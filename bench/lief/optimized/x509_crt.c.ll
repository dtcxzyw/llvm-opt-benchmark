; ModuleID = 'bench/lief/original/x509_crt.c.ll'
source_filename = "bench/lief/original/x509_crt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509_crt_profile = type { i32, i32, i32, i32 }
%struct.x509_crt_verify_string = type { i32, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mbedtls_x509_san_other_name = type { %struct.mbedtls_asn1_buf, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_x509_subject_alternative_name = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.mbedtls_x509_san_other_name }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_x509_crt_verify_chain = type { [10 x %struct.mbedtls_x509_crt_verify_chain_item], i32 }
%struct.mbedtls_x509_crt_verify_chain_item = type { ptr, i32 }
%struct.mbedtls_asn1_bitstring = type { i64, i8, ptr }

@mbedtls_x509_crt_profile_default = hidden constant %struct.mbedtls_x509_crt_profile { i32 56, i32 268435455, i32 252, i32 2048 }, align 4
@mbedtls_x509_crt_profile_next = hidden local_unnamed_addr constant %struct.mbedtls_x509_crt_profile { i32 56, i32 268435455, i32 2300, i32 2048 }, align 4
@mbedtls_x509_crt_profile_suiteb = hidden local_unnamed_addr constant %struct.mbedtls_x509_crt_profile { i32 24, i32 10, i32 12, i32 0 }, align 4
@mbedtls_x509_crt_profile_none = hidden local_unnamed_addr constant %struct.mbedtls_x509_crt_profile { i32 0, i32 0, i32 0, i32 -1 }, align 4
@.str = private unnamed_addr constant [28 x i8] c"-----BEGIN CERTIFICATE-----\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"-----END CERTIFICATE-----\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"\0ACertificate is uninitialised!\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%scert. version     : %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%sserial number     : \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"\0A%sissuer name       : \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"\0A%ssubject name      : \00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"\0A%sissued  on        : %04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"\0A%sexpires on        : %04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"\0A%ssigned using      : \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\0A%s%-18s: %d bits\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"\0A%sbasic constraints : CA=%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c", max_pathlen=%d\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"\0A%ssubject alt name  :\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"\0A%scert. type        : \00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"\0A%skey usage         : \00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"\0A%sext key usage     : \00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"\0A%scertificate policies : \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x509_crt_verify_strings = internal unnamed_addr constant [21 x %struct.x509_crt_verify_string] [%struct.x509_crt_verify_string { i32 1, ptr @.str.56 }, %struct.x509_crt_verify_string { i32 2, ptr @.str.57 }, %struct.x509_crt_verify_string { i32 4, ptr @.str.58 }, %struct.x509_crt_verify_string { i32 8, ptr @.str.59 }, %struct.x509_crt_verify_string { i32 16, ptr @.str.60 }, %struct.x509_crt_verify_string { i32 32, ptr @.str.61 }, %struct.x509_crt_verify_string { i32 64, ptr @.str.62 }, %struct.x509_crt_verify_string { i32 128, ptr @.str.63 }, %struct.x509_crt_verify_string { i32 256, ptr @.str.64 }, %struct.x509_crt_verify_string { i32 512, ptr @.str.65 }, %struct.x509_crt_verify_string { i32 1024, ptr @.str.66 }, %struct.x509_crt_verify_string { i32 2048, ptr @.str.67 }, %struct.x509_crt_verify_string { i32 4096, ptr @.str.68 }, %struct.x509_crt_verify_string { i32 8192, ptr @.str.69 }, %struct.x509_crt_verify_string { i32 16384, ptr @.str.70 }, %struct.x509_crt_verify_string { i32 32768, ptr @.str.71 }, %struct.x509_crt_verify_string { i32 65536, ptr @.str.72 }, %struct.x509_crt_verify_string { i32 131072, ptr @.str.73 }, %struct.x509_crt_verify_string { i32 262144, ptr @.str.74 }, %struct.x509_crt_verify_string { i32 524288, ptr @.str.75 }, %struct.x509_crt_verify_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%sUnknown reason (this should not happen)\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"U\1D%\00\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"U\1D \00\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\08\04\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"\0A%s    <unsupported>\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"\0A%s    <malformed>\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"\0A%s    otherName :\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"\0A%s        hardware module name :\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"\0A%s            hardware type          : \00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"\0A%s            hardware serial number : \00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"\0A%s    dNSName : \00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"%sSSL Client\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"%sSSL Server\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"%sEmail\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"%sObject Signing\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"%sReserved\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"%sSSL CA\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%sEmail CA\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"%sObject Signing CA\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"%sDigital Signature\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"%sNon Repudiation\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"%sKey Encipherment\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"%sData Encipherment\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"%sKey Agreement\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"%sKey Cert Sign\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"%sCRL Sign\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"%sEncipher Only\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"%sDecipher Only\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"The certificate validity has expired\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"The certificate has been revoked (is on a CRL)\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"The certificate Common Name (CN) does not match with the expected CN\00", align 1
@.str.59 = private unnamed_addr constant [58 x i8] c"The certificate is not correctly signed by the trusted CA\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"The CRL is not correctly signed by the trusted CA\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"The CRL is expired\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Certificate was missing\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"Certificate verification was skipped\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"Other reason (can be used by verify callback)\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"The certificate validity starts in the future\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"The CRL is from the future\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Usage does not match the keyUsage extension\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"Usage does not match the extendedKeyUsage extension\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"Usage does not match the nsCertType extension\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"The certificate is signed with an unacceptable hash.\00", align 1
@.str.71 = private unnamed_addr constant [73 x i8] c"The certificate is signed with an unacceptable PK alg (eg RSA vs ECDSA).\00", align 1
@.str.72 = private unnamed_addr constant [82 x i8] c"The certificate is signed with an unacceptable key (eg bad curve, RSA too short).\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"The CRL is signed with an unacceptable hash.\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"The CRL is signed with an unacceptable PK alg (eg RSA vs ECDSA).\00", align 1
@.str.75 = private unnamed_addr constant [74 x i8] c"The CRL is signed with an unacceptable key (eg bad curve, RSA too short).\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"U\04\03\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_der_nocopy(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mbedtls_asn1_buf, align 8
  %11 = alloca %struct.mbedtls_asn1_buf, align 8
  %12 = alloca %struct.mbedtls_asn1_buf, align 8
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %197, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %.not55 = icmp eq i32 %16, 0
  br i1 %.not55, label %.critedge.thread, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %20, i64 56
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %.02856 = phi ptr [ %20, %.preheader ], [ %0, %.preheader.preheader ]
  %19 = getelementptr inbounds i8, ptr %.02856, i64 608
  %20 = load ptr, ptr %19, align 8
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %.critedge, label %.preheader, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %.02856, i64 608
  %22 = tail call noalias dereferenceable_or_null(616) ptr @calloc(i64 noundef 1, i64 noundef 616) #15
  store ptr %22, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %197, label %24

24:                                               ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %22, i8 0, i64 616, i1 false)
  %25 = load ptr, ptr %21, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.preheader.preheader, %24
  %.129 = phi ptr [ %25, %24 ], [ %0, %.preheader.preheader ], [ %20, %.preheader ]
  %.1 = phi ptr [ %.02856, %24 ], [ null, %.preheader.preheader ], [ %.02856, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %26 = icmp eq ptr %.129, null
  br i1 %26, label %x509_crt_parse_der_core.exit.thread, label %27

27:                                               ; preds = %.critedge.thread
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 %2
  %29 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %28, ptr noundef nonnull %8, i32 noundef 48) #16
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %x509_crt_parse_der_core.exit.thread.sink.split

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %.129, i64 16
  store i64 %36, ptr %37, align 8
  %.not143.i = icmp eq i32 %3, 0
  br i1 %.not143.i, label %46, label %38

38:                                               ; preds = %30
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %36) #15
  %40 = getelementptr inbounds i8, ptr %.129, i64 24
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %x509_crt_parse_der_core.exit.thread, label %42

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %1, i64 %36, i1 false)
  store i32 1, ptr %.129, align 8
  %43 = sub i64 %36, %32
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 %36
  br label %48

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %.129, i64 24
  store ptr %1, ptr %47, align 8
  store i32 0, ptr %.129, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %44, %42 ], [ %31, %46 ]
  %.0.i = phi ptr [ %45, %42 ], [ %33, %46 ]
  %50 = getelementptr inbounds i8, ptr %.129, i64 48
  store ptr %49, ptr %50, align 8
  %51 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %.0.i, ptr noundef nonnull %8, i32 noundef 48) #16
  %.not144.i = icmp eq i32 %51, 0
  br i1 %.not144.i, label %54, label %52

52:                                               ; preds = %48
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %.129)
  %53 = add nsw i32 %51, -8576
  br label %x509_crt_parse_der_core.exit

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load ptr, ptr %50, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %.129, i64 40
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.129, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %64 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %7, i32 noundef 160) #16
  switch i32 %64, label %66 [
    i32 0, label %68
    i32 -98, label %65
  ]

65:                                               ; preds = %54
  store i32 0, ptr %63, align 4
  br label %x509_get_version.exit.thread.i

66:                                               ; preds = %54
  %67 = add nsw i32 %64, -8576
  br label %x509_get_version.exit.i

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %9, ptr noundef %71, ptr noundef nonnull %63) #16
  %.not14.i.i = icmp eq i32 %72, 0
  br i1 %.not14.i.i, label %75, label %73

73:                                               ; preds = %68
  %74 = add nsw i32 %72, -8704
  br label %x509_get_version.exit.i

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8
  %.not15.i.i = icmp eq ptr %76, %71
  br i1 %.not15.i.i, label %x509_get_version.exit.thread.i, label %x509_get_version.exit.thread175.i

x509_get_version.exit.thread175.i:                ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %x509_crt_parse_der_core.exit.thread.sink.split

x509_get_version.exit.thread.i:                   ; preds = %75, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %77

x509_get_version.exit.i:                          ; preds = %73, %66
  %.0.i.i = phi i32 [ %67, %66 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not145.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not145.i, label %77, label %x509_crt_parse_der_core.exit.thread.sink.split

77:                                               ; preds = %x509_get_version.exit.i, %x509_get_version.exit.thread.i
  %78 = getelementptr inbounds i8, ptr %.129, i64 64
  %79 = call i32 @mbedtls_x509_get_serial(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %78) #16
  %.not146.i = icmp eq i32 %79, 0
  br i1 %.not146.i, label %80, label %x509_crt_parse_der_core.exit.thread.sink.split

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.129, i64 88
  %82 = call i32 @mbedtls_x509_get_alg(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %81, ptr noundef nonnull %10) #16
  %.not147.i = icmp eq i32 %82, 0
  br i1 %.not147.i, label %83, label %x509_crt_parse_der_core.exit.thread.sink.split

83:                                               ; preds = %80
  %84 = load i32, ptr %63, align 8
  %or.cond170.i = icmp ugt i32 %84, 2
  br i1 %or.cond170.i, label %x509_crt_parse_der_core.exit.thread.sink.split, label %85

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %84, 1
  store i32 %86, ptr %63, align 8
  %87 = getelementptr inbounds i8, ptr %.129, i64 592
  %88 = getelementptr inbounds i8, ptr %.129, i64 596
  %89 = getelementptr inbounds i8, ptr %.129, i64 600
  %90 = call i32 @mbedtls_x509_get_sig_alg(ptr noundef nonnull %81, ptr noundef nonnull %10, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89) #16
  %.not148.i = icmp eq i32 %90, 0
  br i1 %.not148.i, label %91, label %x509_crt_parse_der_core.exit.thread.sink.split

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %.129, i64 128
  store ptr %92, ptr %93, align 8
  %94 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %8, i32 noundef 48) #16
  %.not149.i = icmp eq i32 %94, 0
  br i1 %.not149.i, label %97, label %95

95:                                               ; preds = %91
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %.129)
  %96 = add nsw i32 %94, -8576
  br label %x509_crt_parse_der_core.exit

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %.129, i64 160
  %102 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %9, ptr noundef %100, ptr noundef nonnull %101) #16
  %.not150.i = icmp eq i32 %102, 0
  br i1 %.not150.i, label %103, label %x509_crt_parse_der_core.exit.thread.sink.split

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %93, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %.129, i64 120
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %.129, i64 288
  %111 = getelementptr inbounds i8, ptr %.129, i64 312
  %112 = call fastcc i32 @x509_get_dates(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %110, ptr noundef nonnull %111)
  %.not151.i = icmp eq i32 %112, 0
  br i1 %.not151.i, label %113, label %x509_crt_parse_der_core.exit.thread.sink.split

113:                                              ; preds = %103
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %.129, i64 152
  store ptr %114, ptr %115, align 8
  %116 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %8, i32 noundef 48) #16
  %.not152.i = icmp eq i32 %116, 0
  br i1 %.not152.i, label %119, label %117

117:                                              ; preds = %113
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %.129)
  %118 = add nsw i32 %116, -8576
  br label %x509_crt_parse_der_core.exit

119:                                              ; preds = %113
  %120 = load i64, ptr %8, align 8
  %.not153.i = icmp eq i64 %120, 0
  br i1 %.not153.i, label %126, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  %124 = getelementptr inbounds i8, ptr %.129, i64 224
  %125 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %9, ptr noundef nonnull %123, ptr noundef nonnull %124) #16
  %.not154.i = icmp eq i32 %125, 0
  br i1 %.not154.i, label %126, label %x509_crt_parse_der_core.exit.thread.sink.split

126:                                              ; preds = %121, %119
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %115, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %.129, i64 144
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %.129, i64 352
  store ptr %127, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %.129, i64 360
  %135 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %134) #16
  %.not155.i = icmp eq i32 %135, 0
  br i1 %.not155.i, label %136, label %x509_crt_parse_der_core.exit.thread.sink.split

136:                                              ; preds = %126
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %133, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %.129, i64 344
  store i64 %141, ptr %142, align 8
  %143 = load i32, ptr %63, align 8
  %144 = and i32 %143, -2
  %switch.i = icmp eq i32 %144, 2
  br i1 %switch.i, label %145, label %149

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, ptr %.129, i64 376
  %147 = call fastcc i32 @x509_get_uid(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %146, i32 noundef 1), !range !6
  %.not156.i = icmp eq i32 %147, 0
  br i1 %.not156.i, label %._crit_edge.i, label %148

._crit_edge.i:                                    ; preds = %145
  %.pre.i = load i32, ptr %63, align 8
  br label %149

148:                                              ; preds = %145
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %.129)
  br label %x509_crt_parse_der_core.exit

149:                                              ; preds = %._crit_edge.i, %136
  %150 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %143, %136 ]
  %151 = and i32 %150, -2
  %switch172.i = icmp eq i32 %151, 2
  br i1 %switch172.i, label %152, label %.thread.i

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %.129, i64 400
  %154 = call fastcc i32 @x509_get_uid(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %153, i32 noundef 2), !range !6
  %.not157.i = icmp eq i32 %154, 0
  br i1 %.not157.i, label %156, label %155

155:                                              ; preds = %152
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %.129)
  br label %x509_crt_parse_der_core.exit

156:                                              ; preds = %152
  %.pr.i = load i32, ptr %63, align 8
  %157 = icmp eq i32 %.pr.i, 3
  br i1 %157, label %158, label %.thread.i

158:                                              ; preds = %156
  %159 = call fastcc i32 @x509_get_crt_ext(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %.129, ptr noundef %4, ptr noundef %5)
  %.not158.i = icmp eq i32 %159, 0
  br i1 %.not158.i, label %.thread.i, label %x509_crt_parse_der_core.exit.thread.sink.split

.thread.i:                                        ; preds = %158, %156, %149
  %160 = load ptr, ptr %9, align 8
  %.not159.i = icmp eq ptr %160, %57
  br i1 %.not159.i, label %161, label %x509_crt_parse_der_core.exit.thread.sink.split

161:                                              ; preds = %.thread.i
  %162 = call i32 @mbedtls_x509_get_alg(ptr noundef nonnull %9, ptr noundef %.0.i, ptr noundef nonnull %12, ptr noundef nonnull %11) #16
  %.not160.i = icmp eq i32 %162, 0
  br i1 %.not160.i, label %163, label %x509_crt_parse_der_core.exit.thread.sink.split

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %.129, i64 96
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %12, i64 8
  %167 = load i64, ptr %166, align 8
  %.not161.i = icmp eq i64 %165, %167
  br i1 %.not161.i, label %168, label %x509_crt_parse_der_core.exit.thread.sink.split

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %.129, i64 104
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %12, i64 16
  %172 = load ptr, ptr %171, align 8
  %bcmp.i = call i32 @bcmp(ptr %170, ptr %172, i64 %165)
  %.not162.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not162.i, label %173, label %x509_crt_parse_der_core.exit.thread.sink.split

173:                                              ; preds = %168
  %174 = load i32, ptr %10, align 8
  %175 = load i32, ptr %11, align 8
  %.not163.i = icmp eq i32 %174, %175
  br i1 %.not163.i, label %176, label %x509_crt_parse_der_core.exit.thread.sink.split

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %10, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %11, i64 8
  %180 = load i64, ptr %179, align 8
  %.not164.i = icmp eq i64 %178, %180
  br i1 %.not164.i, label %181, label %x509_crt_parse_der_core.exit.thread.sink.split

181:                                              ; preds = %176
  %.not165.i = icmp eq i64 %178, 0
  br i1 %.not165.i, label %187, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %10, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %11, i64 16
  %186 = load ptr, ptr %185, align 8
  %bcmp166.i = call i32 @bcmp(ptr %184, ptr %186, i64 %178)
  %.not167.i = icmp eq i32 %bcmp166.i, 0
  br i1 %.not167.i, label %187, label %x509_crt_parse_der_core.exit.thread.sink.split

187:                                              ; preds = %182, %181
  %188 = getelementptr inbounds i8, ptr %.129, i64 568
  %189 = call i32 @mbedtls_x509_get_sig(ptr noundef nonnull %9, ptr noundef %.0.i, ptr noundef nonnull %188) #16
  %.not168.i = icmp eq i32 %189, 0
  br i1 %.not168.i, label %190, label %x509_crt_parse_der_core.exit.thread.sink.split

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  %.not169.i = icmp eq ptr %191, %.0.i
  br i1 %.not169.i, label %x509_crt_parse_der_core.exit.thread43, label %x509_crt_parse_der_core.exit.thread.sink.split

x509_crt_parse_der_core.exit.thread43:            ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %197

x509_crt_parse_der_core.exit.thread.sink.split:   ; preds = %190, %187, %163, %168, %173, %176, %182, %161, %.thread.i, %158, %126, %121, %103, %97, %85, %83, %x509_get_version.exit.thread175.i, %x509_get_version.exit.i, %77, %80, %27
  %.0117.i.ph.ph = phi i32 [ -8576, %27 ], [ %.0.i.i, %x509_get_version.exit.i ], [ %79, %77 ], [ %82, %80 ], [ -8806, %x509_get_version.exit.thread175.i ], [ -9600, %83 ], [ %90, %85 ], [ %102, %97 ], [ %112, %103 ], [ %125, %121 ], [ %135, %126 ], [ %159, %158 ], [ -8678, %.thread.i ], [ %162, %161 ], [ -9856, %182 ], [ -9856, %176 ], [ -9856, %173 ], [ -9856, %168 ], [ -9856, %163 ], [ %189, %187 ], [ -8678, %190 ]
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %.129)
  br label %x509_crt_parse_der_core.exit.thread

x509_crt_parse_der_core.exit.thread:              ; preds = %x509_crt_parse_der_core.exit.thread.sink.split, %.critedge.thread, %38
  %.0117.i.ph = phi i32 [ -10368, %38 ], [ -10240, %.critedge.thread ], [ %.0117.i.ph.ph, %x509_crt_parse_der_core.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %192

x509_crt_parse_der_core.exit:                     ; preds = %52, %95, %117, %148, %155
  %.0117.i = phi i32 [ %53, %52 ], [ %96, %95 ], [ %118, %117 ], [ %147, %148 ], [ %154, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %.not37 = icmp eq i32 %.0117.i, 0
  br i1 %.not37, label %197, label %192

192:                                              ; preds = %x509_crt_parse_der_core.exit.thread, %x509_crt_parse_der_core.exit
  %.0117.i42 = phi i32 [ %.0117.i.ph, %x509_crt_parse_der_core.exit.thread ], [ %.0117.i, %x509_crt_parse_der_core.exit ]
  %.not38 = icmp eq ptr %.1, null
  br i1 %.not38, label %195, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds i8, ptr %.1, i64 608
  store ptr null, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %192
  %.not39 = icmp eq ptr %.129, %0
  br i1 %.not39, label %197, label %196

196:                                              ; preds = %195
  call void @free(ptr noundef %.129) #16
  br label %197

197:                                              ; preds = %x509_crt_parse_der_core.exit.thread43, %x509_crt_parse_der_core.exit, %195, %196, %.critedge, %6
  %.030 = phi i32 [ -10240, %6 ], [ -10368, %.critedge ], [ %.0117.i42, %196 ], [ %.0117.i42, %195 ], [ 0, %x509_crt_parse_der_core.exit ], [ 0, %x509_crt_parse_der_core.exit.thread43 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_der_with_ext_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_pem_context, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %1, i64 %2
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str) #17
  %.not49 = icmp eq ptr %15, null
  br i1 %.not49, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14
  %.not83 = icmp eq i64 %2, 1
  br i1 %.not83, label %.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.lr.ph

.critedge:                                        ; preds = %9, %8, %14
  %17 = tail call fastcc i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %.backedge
  %.03665 = phi i32 [ %.036.ph79, %.lr.ph ], [ %.036.be, %.backedge ]
  %.03764 = phi i32 [ %.037.ph78, %.lr.ph ], [ %spec.select54, %.backedge ]
  %.04163 = phi i64 [ %.041.ph76, %.lr.ph ], [ %.041.be, %.backedge ]
  %.04262 = phi ptr [ %.042.ph75, %.lr.ph ], [ %.042.be, %.backedge ]
  call void @mbedtls_pem_init(ptr noundef nonnull %4) #16
  %19 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %.04262, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #16
  switch i32 %19, label %29 [
    i32 0, label %20
    i32 -5248, label %.loopexit
    i32 -4224, label %.outer._crit_edge
  ]

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %.04163, %21
  %23 = getelementptr inbounds i8, ptr %.04262, i64 %21
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %16, align 8
  %26 = call fastcc i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %0, ptr noundef %24, i64 noundef %25, i32 noundef 1, ptr noundef null, ptr noundef null)
  call void @mbedtls_pem_free(ptr noundef nonnull %4) #16
  switch i32 %26, label %.backedge [
    i32 0, label %.outer.loopexit
    i32 -10368, label %.loopexit
  ]

.outer.loopexit:                                  ; preds = %20
  %27 = icmp ugt i64 %22, 1
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.loopexit
  %.036.ph79 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.03665, %.outer.loopexit ]
  %.037.ph78 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.03764, %.outer.loopexit ]
  %28 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer.loopexit ]
  %.041.ph76 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %22, %.outer.loopexit ]
  %.042.ph75 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %23, %.outer.loopexit ]
  br label %18

29:                                               ; preds = %18
  call void @mbedtls_pem_free(ptr noundef nonnull %4) #16
  %30 = load i64, ptr %5, align 8
  %31 = sub i64 %.04163, %30
  %32 = getelementptr inbounds i8, ptr %.04262, i64 %30
  br label %.backedge

.backedge:                                        ; preds = %20, %29
  %.sink112 = phi i32 [ %19, %29 ], [ %26, %20 ]
  %.042.be = phi ptr [ %32, %29 ], [ %23, %20 ]
  %.041.be = phi i64 [ %31, %29 ], [ %22, %20 ]
  %33 = icmp eq i32 %.03764, 0
  %spec.select54 = select i1 %33, i32 %.sink112, i32 %.03764
  %.036.be = add nsw i32 %.03665, 1
  %34 = icmp ugt i64 %.041.be, 1
  br i1 %34, label %18, label %.outer._crit_edge, !llvm.loop !7

.outer._crit_edge:                                ; preds = %.backedge, %18
  %.037.lcssa = phi i32 [ %spec.select54, %.backedge ], [ %.03764, %18 ]
  %.036.lcssa = phi i32 [ %.036.be, %.backedge ], [ %.03665, %18 ]
  br i1 %28, label %35, label %.loopexit

35:                                               ; preds = %.outer._crit_edge
  %.037.lcssa.fr = freeze i32 %.037.lcssa
  %.not52 = icmp eq i32 %.037.lcssa.fr, 0
  br i1 %.not52, label %.thread, label %.loopexit

.thread:                                          ; preds = %.preheader, %35
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.loopexit, %20, %18, %.thread, %35, %.outer._crit_edge, %3, %.critedge
  %.043 = phi i32 [ %17, %.critedge ], [ -10240, %3 ], [ %.036.lcssa, %.outer._crit_edge ], [ -10112, %.thread ], [ %.037.lcssa.fr, %35 ], [ %26, %20 ], [ %19, %18 ], [ %.03665, %.outer.loopexit ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @mbedtls_pem_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_pem_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mbedtls_pk_load_file(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @mbedtls_x509_crt_parse(ptr noundef %0, ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %10, i64 noundef %11) #16
  %12 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %12) #16
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ %5, %2 ]
  ret i32 %.0
}

declare i32 @mbedtls_pk_load_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca [512 x i8], align 16
  %7 = tail call ptr @opendir(ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.outer

.outer:                                           ; preds = %mbedtls_x509_crt_parse_file.exit, %9
  %.016.ph = phi i32 [ %.1, %mbedtls_x509_crt_parse_file.exit ], [ 0, %9 ]
  br label %11

11:                                               ; preds = %.outer, %20
  %12 = call ptr @readdir(ptr noundef nonnull %7) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 19
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %14) #16
  %16 = icmp ugt i32 %15, 511
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 8
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 32768
  br i1 %23, label %24, label %11, !llvm.loop !8

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = call i32 @mbedtls_pk_load_file(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %mbedtls_x509_crt_parse_file.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %3, align 8
  %29 = call i32 @mbedtls_x509_crt_parse(ptr noundef %0, ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %3, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %30, i64 noundef %31) #16
  %32 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %32) #16
  br label %mbedtls_x509_crt_parse_file.exit

mbedtls_x509_crt_parse_file.exit:                 ; preds = %24, %26
  %.0.i = phi i32 [ %29, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %33 = icmp slt i32 %.0.i, 0
  %.1.v = select i1 %33, i32 1, i32 %.0.i
  %.1 = add nuw nsw i32 %.1.v, %.016.ph
  br label %.outer, !llvm.loop !8

34:                                               ; preds = %17, %13, %11
  %.2 = phi i32 [ %.016.ph, %11 ], [ -10624, %13 ], [ -10496, %17 ]
  %35 = call i32 @closedir(ptr noundef nonnull %7)
  br label %36

36:                                               ; preds = %2, %34
  %.0 = phi i32 [ %.2, %34 ], [ -10496, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_parse_subject_alt_name(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mbedtls_x509_san_other_name, align 8
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i8
  %trunc = and i8 %7, -33
  switch i8 %trunc, label %49 [
    i8 -128, label %8
    i8 -126, label %47
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = and i32 %6, 223
  %.not.i = icmp eq i32 %14, 128
  br i1 %.not.i, label %15, label %x509_get_other_name.exit.thread

15:                                               ; preds = %8
  %16 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %3, i32 noundef 6) #16
  %.not35.i = icmp eq i32 %16, 0
  br i1 %.not35.i, label %17, label %x509_get_other_name.exit

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %.not36.i = icmp eq i64 %18, 8
  br i1 %.not36.i, label %19, label %x509_get_other_name.exit.thread

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.27, ptr noundef nonnull dereferenceable(8) %20, i64 8)
  %.not44.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not44.i, label %21, label %x509_get_other_name.exit.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %.not37.i = icmp ult ptr %22, %13
  br i1 %.not37.i, label %23, label %x509_get_other_name.exit.thread.sink.split

23:                                               ; preds = %21
  store ptr %22, ptr %4, align 8
  %24 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 160) #16
  %.not38.i = icmp eq i32 %24, 0
  br i1 %.not38.i, label %25, label %x509_get_other_name.exit

25:                                               ; preds = %23
  %26 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 48) #16
  %.not39.i = icmp eq i32 %26, 0
  br i1 %.not39.i, label %27, label %x509_get_other_name.exit

27:                                               ; preds = %25
  %28 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 6) #16
  %.not40.i = icmp eq i32 %28, 0
  br i1 %.not40.i, label %29, label %x509_get_other_name.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 6, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %33
  %.not41.i = icmp ult ptr %35, %13
  br i1 %.not41.i, label %36, label %x509_get_other_name.exit.thread.sink.split

36:                                               ; preds = %29
  store ptr %35, ptr %4, align 8
  %37 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 4) #16
  %.not42.i = icmp eq i32 %37, 0
  br i1 %.not42.i, label %38, label %x509_get_other_name.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 4, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %44, ptr %4, align 8
  %.not43.i = icmp eq ptr %44, %13
  br i1 %.not43.i, label %x509_get_other_name.exit.thread14, label %x509_get_other_name.exit.thread.sink.split

x509_get_other_name.exit.thread14:                ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %45

x509_get_other_name.exit.thread.sink.split:       ; preds = %38, %29, %21
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 72) #16
  br label %x509_get_other_name.exit.thread

x509_get_other_name.exit.thread:                  ; preds = %x509_get_other_name.exit.thread.sink.split, %8, %19, %17
  %.0.i.ph = phi i32 [ -8320, %17 ], [ -8320, %19 ], [ -10240, %8 ], [ -9574, %x509_get_other_name.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %49

x509_get_other_name.exit:                         ; preds = %36, %27, %25, %23, %15
  %.0.i.in = phi i32 [ %16, %15 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %37, %36 ]
  %.0.i = add nsw i32 %.0.i.in, -9472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %45, label %49

45:                                               ; preds = %x509_get_other_name.exit.thread14, %x509_get_other_name.exit
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %49

47:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  store i32 2, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %49

49:                                               ; preds = %x509_get_other_name.exit.thread, %45, %47, %2, %x509_get_other_name.exit
  %.0 = phi i32 [ %.0.i, %x509_get_other_name.exit ], [ -8320, %2 ], [ 0, %47 ], [ 0, %45 ], [ %.0.i.ph, %x509_get_other_name.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [18 x i8], align 16
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3) #16
  %11 = icmp sgt i32 %10, -1
  %12 = zext nneg i32 %10 to i64
  %.not249 = icmp ult i64 %12, %1
  %or.cond = select i1 %11, i1 %.not249, i1 false
  %spec.select = select i1 %or.cond, i32 %10, i32 -10624
  br label %245

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef %15) #16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %245, label %18

18:                                               ; preds = %13
  %19 = zext nneg i32 %16 to i64
  %.not = icmp ult i64 %19, %1
  br i1 %.not, label %20, label %245

20:                                               ; preds = %18
  %21 = sub i64 %1, %19
  %22 = getelementptr inbounds i8, ptr %0, i64 %19
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %21, ptr noundef nonnull @.str.5, ptr noundef %2) #16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %245, label %25

25:                                               ; preds = %20
  %26 = zext nneg i32 %23 to i64
  %.not217 = icmp ugt i64 %21, %26
  br i1 %.not217, label %27, label %245

27:                                               ; preds = %25
  %28 = sub i64 %21, %26
  %29 = getelementptr inbounds i8, ptr %22, i64 %26
  %30 = getelementptr inbounds i8, ptr %3, i64 64
  %31 = tail call i32 @mbedtls_x509_serial_gets(ptr noundef %29, i64 noundef %28, ptr noundef nonnull %30) #16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %245, label %33

33:                                               ; preds = %27
  %34 = zext nneg i32 %31 to i64
  %.not218 = icmp ugt i64 %28, %34
  br i1 %.not218, label %35, label %245

35:                                               ; preds = %33
  %36 = sub i64 %28, %34
  %37 = getelementptr inbounds i8, ptr %29, i64 %34
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %36, ptr noundef nonnull @.str.6, ptr noundef %2) #16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %245, label %40

40:                                               ; preds = %35
  %41 = zext nneg i32 %38 to i64
  %.not219 = icmp ugt i64 %36, %41
  br i1 %.not219, label %42, label %245

42:                                               ; preds = %40
  %43 = sub i64 %36, %41
  store i64 %43, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 %41
  %45 = getelementptr inbounds i8, ptr %3, i64 160
  %46 = tail call i32 @mbedtls_x509_dn_gets(ptr noundef %44, i64 noundef %43, ptr noundef nonnull %45) #16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %245, label %48

48:                                               ; preds = %42
  %49 = zext nneg i32 %46 to i64
  %.not220 = icmp ugt i64 %43, %49
  br i1 %.not220, label %50, label %245

50:                                               ; preds = %48
  %51 = sub i64 %43, %49
  %52 = getelementptr inbounds i8, ptr %44, i64 %49
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %51, ptr noundef nonnull @.str.7, ptr noundef %2) #16
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %245, label %55

55:                                               ; preds = %50
  %56 = zext nneg i32 %53 to i64
  %.not221 = icmp ugt i64 %51, %56
  br i1 %.not221, label %57, label %245

57:                                               ; preds = %55
  %58 = sub i64 %51, %56
  %59 = getelementptr inbounds i8, ptr %52, i64 %56
  store ptr %59, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 224
  %61 = tail call i32 @mbedtls_x509_dn_gets(ptr noundef %59, i64 noundef %58, ptr noundef nonnull %60) #16
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %245, label %63

63:                                               ; preds = %57
  %64 = zext nneg i32 %61 to i64
  %.not222 = icmp ugt i64 %58, %64
  br i1 %.not222, label %65, label %245

65:                                               ; preds = %63
  %66 = sub i64 %58, %64
  %67 = getelementptr inbounds i8, ptr %59, i64 %64
  %68 = getelementptr inbounds i8, ptr %3, i64 288
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 292
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %3, i64 296
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 300
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %3, i64 304
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 308
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %66, ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79) #16
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %245, label %82

82:                                               ; preds = %65
  %83 = zext nneg i32 %80 to i64
  %.not223 = icmp ugt i64 %66, %83
  br i1 %.not223, label %84, label %245

84:                                               ; preds = %82
  %85 = sub i64 %66, %83
  %86 = getelementptr inbounds i8, ptr %67, i64 %83
  %87 = getelementptr inbounds i8, ptr %3, i64 312
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 316
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %3, i64 320
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 324
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %3, i64 328
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 332
  %98 = load i32, ptr %97, align 4
  %99 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %85, ptr noundef nonnull @.str.9, ptr noundef %2, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98) #16
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %245, label %101

101:                                              ; preds = %84
  %102 = zext nneg i32 %99 to i64
  %.not224 = icmp ugt i64 %85, %102
  br i1 %.not224, label %103, label %245

103:                                              ; preds = %101
  %104 = sub i64 %85, %102
  %105 = getelementptr inbounds i8, ptr %86, i64 %102
  %106 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef %104, ptr noundef nonnull @.str.10, ptr noundef %2) #16
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %245, label %108

108:                                              ; preds = %103
  %109 = zext nneg i32 %106 to i64
  %.not225 = icmp ugt i64 %104, %109
  br i1 %.not225, label %110, label %245

110:                                              ; preds = %108
  %111 = sub i64 %104, %109
  %112 = getelementptr inbounds i8, ptr %105, i64 %109
  %113 = getelementptr inbounds i8, ptr %3, i64 88
  %114 = getelementptr inbounds i8, ptr %3, i64 596
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %3, i64 592
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 600
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @mbedtls_x509_sig_alg_gets(ptr noundef %112, i64 noundef %111, ptr noundef nonnull %113, i32 noundef %115, i32 noundef %117, ptr noundef %119) #16
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %245, label %122

122:                                              ; preds = %110
  %123 = zext nneg i32 %120 to i64
  %.not226 = icmp ugt i64 %111, %123
  br i1 %.not226, label %124, label %245

124:                                              ; preds = %122
  %125 = sub i64 %111, %123
  %126 = getelementptr inbounds i8, ptr %112, i64 %123
  %127 = getelementptr inbounds i8, ptr %3, i64 360
  %128 = tail call ptr @mbedtls_pk_get_name(ptr noundef nonnull %127) #16
  %129 = call i32 @mbedtls_x509_key_size_helper(ptr noundef nonnull %7, i64 noundef 18, ptr noundef %128) #16
  %.not227 = icmp eq i32 %129, 0
  br i1 %.not227, label %130, label %245

130:                                              ; preds = %124
  %131 = call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %127) #16
  %132 = trunc i64 %131 to i32
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef %125, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %132) #16
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %245, label %135

135:                                              ; preds = %130
  %136 = zext nneg i32 %133 to i64
  %.not228 = icmp ugt i64 %125, %136
  br i1 %.not228, label %137, label %245

137:                                              ; preds = %135
  %138 = sub i64 %125, %136
  %139 = getelementptr inbounds i8, ptr %126, i64 %136
  %140 = getelementptr inbounds i8, ptr %3, i64 512
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 256
  %.not229 = icmp eq i32 %142, 0
  br i1 %.not229, label %166, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %3, i64 516
  %145 = load i32, ptr %144, align 4
  %.not230 = icmp eq i32 %145, 0
  %146 = select i1 %.not230, ptr @.str.14, ptr @.str.13
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef %138, ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %146) #16
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %245, label %149

149:                                              ; preds = %143
  %150 = zext nneg i32 %147 to i64
  %.not231 = icmp ugt i64 %138, %150
  br i1 %.not231, label %151, label %245

151:                                              ; preds = %149
  %152 = sub i64 %138, %150
  %153 = getelementptr inbounds i8, ptr %139, i64 %150
  %154 = getelementptr inbounds i8, ptr %3, i64 520
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %151
  %158 = add nsw i32 %155, -1
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef %152, ptr noundef nonnull @.str.15, i32 noundef %158) #16
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %245, label %161

161:                                              ; preds = %157
  %162 = zext nneg i32 %159 to i64
  %.not232 = icmp ugt i64 %152, %162
  br i1 %.not232, label %163, label %245

163:                                              ; preds = %161
  %164 = sub i64 %152, %162
  store i64 %164, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %153, i64 %162
  br label %166

166:                                              ; preds = %151, %163, %137
  %167 = phi i64 [ %152, %151 ], [ %164, %163 ], [ %138, %137 ]
  %168 = phi ptr [ %153, %151 ], [ %165, %163 ], [ %139, %137 ]
  %169 = load i32, ptr %140, align 8
  %170 = and i32 %169, 32
  %.not233 = icmp eq i32 %170, 0
  br i1 %.not233, label %181, label %171

171:                                              ; preds = %166
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef %167, ptr noundef nonnull @.str.16, ptr noundef %2) #16
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %245, label %174

174:                                              ; preds = %171
  %175 = zext nneg i32 %172 to i64
  %.not234 = icmp ugt i64 %167, %175
  br i1 %.not234, label %176, label %245

176:                                              ; preds = %174
  %177 = sub i64 %167, %175
  store i64 %177, ptr %5, align 8
  %178 = getelementptr inbounds i8, ptr %168, i64 %175
  store ptr %178, ptr %6, align 8
  %179 = getelementptr inbounds i8, ptr %3, i64 448
  %180 = call fastcc i32 @x509_info_subject_alt_name(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %179, ptr noundef %2), !range !9
  %.not235 = icmp eq i32 %180, 0
  br i1 %.not235, label %._crit_edge, label %245

._crit_edge:                                      ; preds = %176
  %.pre = load i32, ptr %140, align 8
  %.pre258.pre261.pre265.pre269.pre = load ptr, ptr %6, align 8
  %.pre260.pre263.pre267.pre271.pre = load i64, ptr %5, align 8
  br label %181

181:                                              ; preds = %._crit_edge, %166
  %.pre260.pre263.pre267.pre271 = phi i64 [ %.pre260.pre263.pre267.pre271.pre, %._crit_edge ], [ %167, %166 ]
  %.pre258.pre261.pre265.pre269 = phi ptr [ %.pre258.pre261.pre265.pre269.pre, %._crit_edge ], [ %168, %166 ]
  %182 = phi i32 [ %.pre, %._crit_edge ], [ %169, %166 ]
  %183 = and i32 %182, 65536
  %.not236 = icmp eq i32 %183, 0
  br i1 %.not236, label %195, label %184

184:                                              ; preds = %181
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.pre258.pre261.pre265.pre269, i64 noundef %.pre260.pre263.pre267.pre271, ptr noundef nonnull @.str.17, ptr noundef %2) #16
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %245, label %187

187:                                              ; preds = %184
  %188 = zext nneg i32 %185 to i64
  %.not237 = icmp ugt i64 %.pre260.pre263.pre267.pre271, %188
  br i1 %.not237, label %189, label %245

189:                                              ; preds = %187
  %190 = sub i64 %.pre260.pre263.pre267.pre271, %188
  store i64 %190, ptr %5, align 8
  %191 = getelementptr inbounds i8, ptr %.pre258.pre261.pre265.pre269, i64 %188
  store ptr %191, ptr %6, align 8
  %192 = getelementptr inbounds i8, ptr %3, i64 560
  %193 = load i8, ptr %192, align 8
  %194 = call fastcc i32 @x509_info_cert_type(ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext %193), !range !9
  %.not238 = icmp eq i32 %194, 0
  br i1 %.not238, label %._crit_edge250, label %245

._crit_edge250:                                   ; preds = %189
  %.pre251 = load i32, ptr %140, align 8
  %.pre258.pre261.pre265.pre = load ptr, ptr %6, align 8
  %.pre260.pre263.pre267.pre = load i64, ptr %5, align 8
  br label %195

195:                                              ; preds = %._crit_edge250, %181
  %.pre260.pre263.pre267 = phi i64 [ %.pre260.pre263.pre267.pre, %._crit_edge250 ], [ %.pre260.pre263.pre267.pre271, %181 ]
  %.pre258.pre261.pre265 = phi ptr [ %.pre258.pre261.pre265.pre, %._crit_edge250 ], [ %.pre258.pre261.pre265.pre269, %181 ]
  %196 = phi i32 [ %.pre251, %._crit_edge250 ], [ %182, %181 ]
  %197 = and i32 %196, 4
  %.not239 = icmp eq i32 %197, 0
  br i1 %.not239, label %209, label %198

198:                                              ; preds = %195
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.pre258.pre261.pre265, i64 noundef %.pre260.pre263.pre267, ptr noundef nonnull @.str.18, ptr noundef %2) #16
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %245, label %201

201:                                              ; preds = %198
  %202 = zext nneg i32 %199 to i64
  %.not240 = icmp ugt i64 %.pre260.pre263.pre267, %202
  br i1 %.not240, label %203, label %245

203:                                              ; preds = %201
  %204 = sub i64 %.pre260.pre263.pre267, %202
  store i64 %204, ptr %5, align 8
  %205 = getelementptr inbounds i8, ptr %.pre258.pre261.pre265, i64 %202
  store ptr %205, ptr %6, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 524
  %207 = load i32, ptr %206, align 4
  %208 = call fastcc i32 @x509_info_key_usage(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %207), !range !9
  %.not241 = icmp eq i32 %208, 0
  br i1 %.not241, label %._crit_edge252, label %245

._crit_edge252:                                   ; preds = %203
  %.pre253 = load i32, ptr %140, align 8
  %.pre258.pre261.pre = load ptr, ptr %6, align 8
  %.pre260.pre263.pre = load i64, ptr %5, align 8
  br label %209

209:                                              ; preds = %._crit_edge252, %195
  %.pre260.pre263 = phi i64 [ %.pre260.pre263.pre, %._crit_edge252 ], [ %.pre260.pre263.pre267, %195 ]
  %.pre258.pre261 = phi ptr [ %.pre258.pre261.pre, %._crit_edge252 ], [ %.pre258.pre261.pre265, %195 ]
  %210 = phi i32 [ %.pre253, %._crit_edge252 ], [ %196, %195 ]
  %211 = and i32 %210, 2048
  %.not242 = icmp eq i32 %211, 0
  br i1 %.not242, label %222, label %212

212:                                              ; preds = %209
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.pre258.pre261, i64 noundef %.pre260.pre263, ptr noundef nonnull @.str.19, ptr noundef %2) #16
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %245, label %215

215:                                              ; preds = %212
  %216 = zext nneg i32 %213 to i64
  %.not243 = icmp ugt i64 %.pre260.pre263, %216
  br i1 %.not243, label %217, label %245

217:                                              ; preds = %215
  %218 = sub i64 %.pre260.pre263, %216
  store i64 %218, ptr %5, align 8
  %219 = getelementptr inbounds i8, ptr %.pre258.pre261, i64 %216
  store ptr %219, ptr %6, align 8
  %220 = getelementptr inbounds i8, ptr %3, i64 528
  %221 = call fastcc i32 @x509_info_ext_key_usage(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %220), !range !9
  %.not244 = icmp eq i32 %221, 0
  br i1 %.not244, label %._crit_edge254, label %245

._crit_edge254:                                   ; preds = %217
  %.pre255 = load i32, ptr %140, align 8
  %.pre258.pre = load ptr, ptr %6, align 8
  %.pre260.pre = load i64, ptr %5, align 8
  br label %222

222:                                              ; preds = %._crit_edge254, %209
  %.pre260 = phi i64 [ %.pre260.pre, %._crit_edge254 ], [ %.pre260.pre263, %209 ]
  %.pre258 = phi ptr [ %.pre258.pre, %._crit_edge254 ], [ %.pre258.pre261, %209 ]
  %223 = phi i32 [ %.pre255, %._crit_edge254 ], [ %210, %209 ]
  %224 = and i32 %223, 8
  %.not245 = icmp eq i32 %224, 0
  br i1 %.not245, label %235, label %225

225:                                              ; preds = %222
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.pre258, i64 noundef %.pre260, ptr noundef nonnull @.str.20, ptr noundef %2) #16
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %225
  %229 = zext nneg i32 %226 to i64
  %.not246 = icmp ugt i64 %.pre260, %229
  br i1 %.not246, label %230, label %245

230:                                              ; preds = %228
  %231 = sub i64 %.pre260, %229
  store i64 %231, ptr %5, align 8
  %232 = getelementptr inbounds i8, ptr %.pre258, i64 %229
  store ptr %232, ptr %6, align 8
  %233 = getelementptr inbounds i8, ptr %3, i64 480
  %234 = call fastcc i32 @x509_info_cert_policies(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %233), !range !9
  %.not247 = icmp eq i32 %234, 0
  br i1 %.not247, label %._crit_edge256, label %245

._crit_edge256:                                   ; preds = %230
  %.pre257 = load ptr, ptr %6, align 8
  %.pre259 = load i64, ptr %5, align 8
  br label %235

235:                                              ; preds = %._crit_edge256, %222
  %236 = phi i64 [ %.pre259, %._crit_edge256 ], [ %.pre260, %222 ]
  %237 = phi ptr [ %.pre257, %._crit_edge256 ], [ %.pre258, %222 ]
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %237, i64 noundef %236, ptr noundef nonnull @.str.21) #16
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %235
  %241 = zext nneg i32 %238 to i64
  %.not248 = icmp ugt i64 %236, %241
  br i1 %.not248, label %242, label %245

242:                                              ; preds = %240
  %.neg = sub i64 %241, %236
  %243 = add i64 %.neg, %1
  %244 = trunc i64 %243 to i32
  br label %245

245:                                              ; preds = %9, %235, %240, %230, %225, %228, %217, %212, %215, %203, %198, %201, %189, %184, %187, %176, %171, %174, %157, %161, %143, %149, %130, %135, %124, %110, %122, %103, %108, %84, %101, %65, %82, %57, %63, %50, %55, %42, %48, %35, %40, %27, %33, %20, %25, %13, %18, %242
  %.0 = phi i32 [ %244, %242 ], [ -10624, %18 ], [ -10624, %13 ], [ -10624, %25 ], [ -10624, %20 ], [ -10624, %33 ], [ -10624, %27 ], [ -10624, %40 ], [ -10624, %35 ], [ -10624, %48 ], [ -10624, %42 ], [ -10624, %55 ], [ -10624, %50 ], [ -10624, %63 ], [ -10624, %57 ], [ -10624, %82 ], [ -10624, %65 ], [ -10624, %101 ], [ -10624, %84 ], [ -10624, %108 ], [ -10624, %103 ], [ -10624, %122 ], [ -10624, %110 ], [ %129, %124 ], [ -10624, %135 ], [ -10624, %130 ], [ -10624, %149 ], [ -10624, %143 ], [ -10624, %161 ], [ -10624, %157 ], [ -10624, %174 ], [ -10624, %171 ], [ %180, %176 ], [ -10624, %187 ], [ -10624, %184 ], [ %194, %189 ], [ -10624, %201 ], [ -10624, %198 ], [ %208, %203 ], [ -10624, %215 ], [ -10624, %212 ], [ %221, %217 ], [ -10624, %228 ], [ -10624, %225 ], [ %234, %230 ], [ -10624, %240 ], [ -10624, %235 ], [ %spec.select, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_x509_serial_gets(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_sig_alg_gets(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_key_size_helper(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_pk_get_name(ptr noundef) local_unnamed_addr #2

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @x509_info_subject_alt_name(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_x509_subject_alternative_name, align 8
  %6 = load i64, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %.not178 = icmp eq ptr %2, null
  br i1 %.not178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  %14 = getelementptr inbounds i8, ptr %5, i64 72
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %.0122181 = phi ptr [ %2, %.lr.ph ], [ %.0122.be, %.backedge ]
  %.0123180 = phi ptr [ %7, %.lr.ph ], [ %.0123.be, %.backedge ]
  %.0124179 = phi i64 [ %6, %.lr.ph ], [ %.0124.be, %.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %16 = call i32 @mbedtls_x509_parse_subject_alt_name(ptr noundef nonnull %.0122181, ptr noundef nonnull %5)
  switch i32 %16, label %21 [
    i32 0, label %26
    i32 -8320, label %17
  ]

17:                                               ; preds = %15
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0123180, i64 noundef %.0124179, ptr noundef nonnull @.str.28, ptr noundef %3) #16
  %19 = icmp sgt i32 %18, -1
  %20 = zext nneg i32 %18 to i64
  %.not167 = icmp ugt i64 %.0124179, %20
  %or.cond = select i1 %19, i1 %.not167, i1 false
  br i1 %or.cond, label %25, label %.loopexit

21:                                               ; preds = %15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0123180, i64 noundef %.0124179, ptr noundef nonnull @.str.29, ptr noundef %3) #16
  %23 = icmp sgt i32 %22, -1
  %24 = zext nneg i32 %22 to i64
  %.not166 = icmp ugt i64 %.0124179, %24
  %or.cond169 = select i1 %23, i1 %.not166, i1 false
  br i1 %or.cond169, label %25, label %.loopexit

25:                                               ; preds = %21, %17
  %.pn = phi i64 [ %20, %17 ], [ %24, %21 ]
  %.1 = getelementptr inbounds i8, ptr %.0123180, i64 %.pn
  %.1125 = sub i64 %.0124179, %.pn
  br label %.backedge

.backedge:                                        ; preds = %84, %94, %69, %37, %25
  %.0124.be = phi i64 [ %.1125, %25 ], [ %95, %94 ], [ %88, %84 ], [ %73, %69 ], [ %34, %37 ]
  %.0123.be = phi ptr [ %.1, %25 ], [ %96, %94 ], [ %87, %84 ], [ %72, %69 ], [ %35, %37 ]
  %.0122.be.in = getelementptr inbounds i8, ptr %.0122181, i64 24
  %.0122.be = load ptr, ptr %.0122.be.in, align 8
  %.not = icmp eq ptr %.0122.be, null
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !10

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 8
  switch i32 %27, label %89 [
    i32 0, label %28
    i32 2, label %74
  ]

28:                                               ; preds = %26
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0123180, i64 noundef %.0124179, ptr noundef nonnull @.str.30, ptr noundef %3) #16
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %.not158 = icmp ugt i64 %.0124179, %32
  br i1 %.not158, label %33, label %.loopexit

33:                                               ; preds = %31
  %34 = sub i64 %.0124179, %32
  %35 = getelementptr inbounds i8, ptr %.0123180, i64 %32
  %36 = load i64, ptr %11, align 8
  %.not159 = icmp eq i64 %36, 8
  br i1 %.not159, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.27, ptr noundef nonnull dereferenceable(8) %38, i64 8)
  %.not170 = icmp eq i32 %bcmp, 0
  br i1 %.not170, label %.backedge, label %.critedge

.critedge:                                        ; preds = %33, %37
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %34, ptr noundef nonnull @.str.31, ptr noundef %3) #16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.critedge
  %42 = zext nneg i32 %39 to i64
  %.not160 = icmp ugt i64 %34, %42
  br i1 %.not160, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = sub i64 %34, %42
  %45 = getelementptr inbounds i8, ptr %35, i64 %42
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %44, ptr noundef nonnull @.str.32, ptr noundef %3) #16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = zext nneg i32 %46 to i64
  %.not161 = icmp ugt i64 %44, %49
  br i1 %.not161, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = sub i64 %44, %49
  %52 = getelementptr inbounds i8, ptr %45, i64 %49
  %53 = call i32 @mbedtls_oid_get_numeric_string(ptr noundef %52, i64 noundef %51, ptr noundef nonnull %10) #16
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %50
  %56 = zext nneg i32 %53 to i64
  %.not162 = icmp ugt i64 %51, %56
  br i1 %.not162, label %57, label %.loopexit

57:                                               ; preds = %55
  %58 = sub i64 %51, %56
  %59 = getelementptr inbounds i8, ptr %52, i64 %56
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %58, ptr noundef nonnull @.str.33, ptr noundef %3) #16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %57
  %63 = zext nneg i32 %60 to i64
  %.not163 = icmp ugt i64 %58, %63
  br i1 %.not163, label %64, label %.loopexit

64:                                               ; preds = %62
  %65 = sub i64 %58, %63
  %66 = getelementptr inbounds i8, ptr %59, i64 %63
  %67 = load i64, ptr %13, align 8
  %.not164 = icmp ult i64 %67, %65
  br i1 %.not164, label %69, label %68

68:                                               ; preds = %64
  store i8 0, ptr %66, align 1
  br label %.loopexit

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %70, i64 %67, i1 false)
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = sub i64 %65, %71
  br label %.backedge

74:                                               ; preds = %26
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0123180, i64 noundef %.0124179, ptr noundef nonnull @.str.34, ptr noundef %3) #16
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = zext nneg i32 %75 to i64
  %.not156 = icmp ugt i64 %.0124179, %78
  br i1 %.not156, label %79, label %.loopexit

79:                                               ; preds = %77
  %80 = sub i64 %.0124179, %78
  %81 = getelementptr inbounds i8, ptr %.0123180, i64 %78
  %82 = load i64, ptr %8, align 8
  %.not157 = icmp ult i64 %82, %80
  br i1 %.not157, label %84, label %83

83:                                               ; preds = %79
  store i8 0, ptr %81, align 1
  br label %.loopexit

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %85, i64 %82, i1 false)
  %86 = load i64, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = sub i64 %80, %86
  br label %.backedge

89:                                               ; preds = %26
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0123180, i64 noundef %.0124179, ptr noundef nonnull @.str.28, ptr noundef %3) #16
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %89
  %93 = zext nneg i32 %90 to i64
  %.not165 = icmp ugt i64 %.0124179, %93
  br i1 %.not165, label %94, label %.loopexit

94:                                               ; preds = %92
  %95 = sub i64 %.0124179, %93
  %96 = getelementptr inbounds i8, ptr %.0123180, i64 %93
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %4
  %.0124.lcssa = phi i64 [ %6, %4 ], [ %.0124.be, %.backedge ]
  %.0123.lcssa = phi ptr [ %7, %4 ], [ %.0123.be, %.backedge ]
  store i8 0, ptr %.0123.lcssa, align 1
  store i64 %.0124.lcssa, ptr %1, align 8
  store ptr %.0123.lcssa, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %89, %92, %74, %77, %57, %62, %50, %55, %43, %48, %.critedge, %41, %28, %31, %21, %17, %._crit_edge, %83, %68
  %.0 = phi i32 [ -10624, %83 ], [ -10624, %68 ], [ 0, %._crit_edge ], [ -10624, %17 ], [ -10624, %21 ], [ -10624, %31 ], [ -10624, %28 ], [ -10624, %41 ], [ -10624, %.critedge ], [ -10624, %48 ], [ -10624, %43 ], [ -10624, %55 ], [ -10624, %50 ], [ -10624, %62 ], [ -10624, %57 ], [ -10624, %77 ], [ -10624, %74 ], [ -10624, %92 ], [ -10624, %89 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @x509_info_cert_type(ptr nocapture noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) unnamed_addr #7 {
  %4 = load i64, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = zext i8 %2 to i32
  %.not = icmp sgt i8 %2, -1
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef %4, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %.not127 = icmp ugt i64 %4, %11
  br i1 %.not127, label %12, label %86

12:                                               ; preds = %10
  %13 = sub i64 %4, %11
  %14 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %15

15:                                               ; preds = %12, %3
  %.0101 = phi i64 [ %13, %12 ], [ %4, %3 ]
  %.094 = phi ptr [ %14, %12 ], [ %5, %3 ]
  %.0 = phi ptr [ @.str.37, %12 ], [ @.str.35, %3 ]
  %16 = and i32 %6, 64
  %.not128 = icmp eq i32 %16, 0
  br i1 %.not128, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.094, i64 noundef %.0101, ptr noundef nonnull @.str.38, ptr noundef nonnull %.0) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %86, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %18 to i64
  %.not129 = icmp ugt i64 %.0101, %21
  br i1 %.not129, label %22, label %86

22:                                               ; preds = %20
  %23 = sub i64 %.0101, %21
  %24 = getelementptr inbounds i8, ptr %.094, i64 %21
  br label %25

25:                                               ; preds = %22, %15
  %.1102 = phi i64 [ %23, %22 ], [ %.0101, %15 ]
  %.195 = phi ptr [ %24, %22 ], [ %.094, %15 ]
  %.1 = phi ptr [ @.str.37, %22 ], [ %.0, %15 ]
  %26 = and i32 %6, 32
  %.not130 = icmp eq i32 %26, 0
  br i1 %.not130, label %35, label %27

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.195, i64 noundef %.1102, ptr noundef nonnull @.str.39, ptr noundef nonnull %.1) #16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %86, label %30

30:                                               ; preds = %27
  %31 = zext nneg i32 %28 to i64
  %.not131 = icmp ugt i64 %.1102, %31
  br i1 %.not131, label %32, label %86

32:                                               ; preds = %30
  %33 = sub i64 %.1102, %31
  %34 = getelementptr inbounds i8, ptr %.195, i64 %31
  br label %35

35:                                               ; preds = %32, %25
  %.2103 = phi i64 [ %33, %32 ], [ %.1102, %25 ]
  %.296 = phi ptr [ %34, %32 ], [ %.195, %25 ]
  %.2 = phi ptr [ @.str.37, %32 ], [ %.1, %25 ]
  %36 = and i32 %6, 16
  %.not132 = icmp eq i32 %36, 0
  br i1 %.not132, label %45, label %37

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.296, i64 noundef %.2103, ptr noundef nonnull @.str.40, ptr noundef %.2) #16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %86, label %40

40:                                               ; preds = %37
  %41 = zext nneg i32 %38 to i64
  %.not133 = icmp ugt i64 %.2103, %41
  br i1 %.not133, label %42, label %86

42:                                               ; preds = %40
  %43 = sub i64 %.2103, %41
  %44 = getelementptr inbounds i8, ptr %.296, i64 %41
  br label %45

45:                                               ; preds = %42, %35
  %.3104 = phi i64 [ %43, %42 ], [ %.2103, %35 ]
  %.397 = phi ptr [ %44, %42 ], [ %.296, %35 ]
  %.3 = phi ptr [ @.str.37, %42 ], [ %.2, %35 ]
  %46 = and i32 %6, 8
  %.not134 = icmp eq i32 %46, 0
  br i1 %.not134, label %55, label %47

47:                                               ; preds = %45
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.397, i64 noundef %.3104, ptr noundef nonnull @.str.41, ptr noundef %.3) #16
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %86, label %50

50:                                               ; preds = %47
  %51 = zext nneg i32 %48 to i64
  %.not135 = icmp ugt i64 %.3104, %51
  br i1 %.not135, label %52, label %86

52:                                               ; preds = %50
  %53 = sub i64 %.3104, %51
  %54 = getelementptr inbounds i8, ptr %.397, i64 %51
  br label %55

55:                                               ; preds = %52, %45
  %.4105 = phi i64 [ %53, %52 ], [ %.3104, %45 ]
  %.498 = phi ptr [ %54, %52 ], [ %.397, %45 ]
  %.4 = phi ptr [ @.str.37, %52 ], [ %.3, %45 ]
  %56 = and i32 %6, 4
  %.not136 = icmp eq i32 %56, 0
  br i1 %.not136, label %65, label %57

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.498, i64 noundef %.4105, ptr noundef nonnull @.str.42, ptr noundef %.4) #16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  %61 = zext nneg i32 %58 to i64
  %.not137 = icmp ugt i64 %.4105, %61
  br i1 %.not137, label %62, label %86

62:                                               ; preds = %60
  %63 = sub i64 %.4105, %61
  %64 = getelementptr inbounds i8, ptr %.498, i64 %61
  br label %65

65:                                               ; preds = %62, %55
  %.5106 = phi i64 [ %63, %62 ], [ %.4105, %55 ]
  %.599 = phi ptr [ %64, %62 ], [ %.498, %55 ]
  %.5 = phi ptr [ @.str.37, %62 ], [ %.4, %55 ]
  %66 = and i32 %6, 2
  %.not138 = icmp eq i32 %66, 0
  br i1 %.not138, label %75, label %67

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.599, i64 noundef %.5106, ptr noundef nonnull @.str.43, ptr noundef %.5) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = zext nneg i32 %68 to i64
  %.not139 = icmp ugt i64 %.5106, %71
  br i1 %.not139, label %72, label %86

72:                                               ; preds = %70
  %73 = sub i64 %.5106, %71
  %74 = getelementptr inbounds i8, ptr %.599, i64 %71
  br label %75

75:                                               ; preds = %72, %65
  %.6107 = phi i64 [ %73, %72 ], [ %.5106, %65 ]
  %.6100 = phi ptr [ %74, %72 ], [ %.599, %65 ]
  %.6 = phi ptr [ @.str.37, %72 ], [ %.5, %65 ]
  %76 = and i32 %6, 1
  %.not140 = icmp eq i32 %76, 0
  br i1 %.not140, label %85, label %77

77:                                               ; preds = %75
  %78 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.6100, i64 noundef %.6107, ptr noundef nonnull @.str.44, ptr noundef %.6) #16
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %78 to i64
  %.not141 = icmp ugt i64 %.6107, %81
  br i1 %.not141, label %82, label %86

82:                                               ; preds = %80
  %83 = sub i64 %.6107, %81
  %84 = getelementptr inbounds i8, ptr %.6100, i64 %81
  br label %85

85:                                               ; preds = %82, %75
  %.7108 = phi i64 [ %83, %82 ], [ %.6107, %75 ]
  %.7 = phi ptr [ %84, %82 ], [ %.6100, %75 ]
  store i64 %.7108, ptr %1, align 8
  store ptr %.7, ptr %0, align 8
  br label %86

86:                                               ; preds = %77, %80, %67, %70, %57, %60, %47, %50, %37, %40, %27, %30, %17, %20, %7, %10, %85
  %.0109 = phi i32 [ 0, %85 ], [ -10624, %10 ], [ -10624, %7 ], [ -10624, %20 ], [ -10624, %17 ], [ -10624, %30 ], [ -10624, %27 ], [ -10624, %40 ], [ -10624, %37 ], [ -10624, %50 ], [ -10624, %47 ], [ -10624, %60 ], [ -10624, %57 ], [ -10624, %70 ], [ -10624, %67 ], [ -10624, %80 ], [ -10624, %77 ]
  ret i32 %.0109
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @x509_info_key_usage(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = load i64, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = and i32 %2, 128
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.35) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %96, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %.not142 = icmp ugt i64 %4, %11
  br i1 %.not142, label %12, label %96

12:                                               ; preds = %10
  %13 = sub i64 %4, %11
  %14 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %15

15:                                               ; preds = %12, %3
  %.0113 = phi i64 [ %13, %12 ], [ %4, %3 ]
  %.0105 = phi ptr [ %14, %12 ], [ %5, %3 ]
  %.0 = phi ptr [ @.str.37, %12 ], [ @.str.35, %3 ]
  %16 = and i32 %2, 64
  %.not143 = icmp eq i32 %16, 0
  br i1 %.not143, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0105, i64 noundef %.0113, ptr noundef nonnull @.str.46, ptr noundef nonnull %.0) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %96, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %18 to i64
  %.not144 = icmp ugt i64 %.0113, %21
  br i1 %.not144, label %22, label %96

22:                                               ; preds = %20
  %23 = sub i64 %.0113, %21
  %24 = getelementptr inbounds i8, ptr %.0105, i64 %21
  br label %25

25:                                               ; preds = %22, %15
  %.1114 = phi i64 [ %23, %22 ], [ %.0113, %15 ]
  %.1106 = phi ptr [ %24, %22 ], [ %.0105, %15 ]
  %.1 = phi ptr [ @.str.37, %22 ], [ %.0, %15 ]
  %26 = and i32 %2, 32
  %.not145 = icmp eq i32 %26, 0
  br i1 %.not145, label %35, label %27

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1106, i64 noundef %.1114, ptr noundef nonnull @.str.47, ptr noundef nonnull %.1) #16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %96, label %30

30:                                               ; preds = %27
  %31 = zext nneg i32 %28 to i64
  %.not146 = icmp ugt i64 %.1114, %31
  br i1 %.not146, label %32, label %96

32:                                               ; preds = %30
  %33 = sub i64 %.1114, %31
  %34 = getelementptr inbounds i8, ptr %.1106, i64 %31
  br label %35

35:                                               ; preds = %32, %25
  %.2115 = phi i64 [ %33, %32 ], [ %.1114, %25 ]
  %.2107 = phi ptr [ %34, %32 ], [ %.1106, %25 ]
  %.2 = phi ptr [ @.str.37, %32 ], [ %.1, %25 ]
  %36 = and i32 %2, 16
  %.not147 = icmp eq i32 %36, 0
  br i1 %.not147, label %45, label %37

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.2107, i64 noundef %.2115, ptr noundef nonnull @.str.48, ptr noundef %.2) #16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %96, label %40

40:                                               ; preds = %37
  %41 = zext nneg i32 %38 to i64
  %.not148 = icmp ugt i64 %.2115, %41
  br i1 %.not148, label %42, label %96

42:                                               ; preds = %40
  %43 = sub i64 %.2115, %41
  %44 = getelementptr inbounds i8, ptr %.2107, i64 %41
  br label %45

45:                                               ; preds = %42, %35
  %.3116 = phi i64 [ %43, %42 ], [ %.2115, %35 ]
  %.3108 = phi ptr [ %44, %42 ], [ %.2107, %35 ]
  %.3 = phi ptr [ @.str.37, %42 ], [ %.2, %35 ]
  %46 = and i32 %2, 8
  %.not149 = icmp eq i32 %46, 0
  br i1 %.not149, label %55, label %47

47:                                               ; preds = %45
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.3108, i64 noundef %.3116, ptr noundef nonnull @.str.49, ptr noundef %.3) #16
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %96, label %50

50:                                               ; preds = %47
  %51 = zext nneg i32 %48 to i64
  %.not150 = icmp ugt i64 %.3116, %51
  br i1 %.not150, label %52, label %96

52:                                               ; preds = %50
  %53 = sub i64 %.3116, %51
  %54 = getelementptr inbounds i8, ptr %.3108, i64 %51
  br label %55

55:                                               ; preds = %52, %45
  %.4117 = phi i64 [ %53, %52 ], [ %.3116, %45 ]
  %.4109 = phi ptr [ %54, %52 ], [ %.3108, %45 ]
  %.4 = phi ptr [ @.str.37, %52 ], [ %.3, %45 ]
  %56 = and i32 %2, 4
  %.not151 = icmp eq i32 %56, 0
  br i1 %.not151, label %65, label %57

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.4109, i64 noundef %.4117, ptr noundef nonnull @.str.50, ptr noundef %.4) #16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %96, label %60

60:                                               ; preds = %57
  %61 = zext nneg i32 %58 to i64
  %.not152 = icmp ugt i64 %.4117, %61
  br i1 %.not152, label %62, label %96

62:                                               ; preds = %60
  %63 = sub i64 %.4117, %61
  %64 = getelementptr inbounds i8, ptr %.4109, i64 %61
  br label %65

65:                                               ; preds = %62, %55
  %.5118 = phi i64 [ %63, %62 ], [ %.4117, %55 ]
  %.5110 = phi ptr [ %64, %62 ], [ %.4109, %55 ]
  %.5 = phi ptr [ @.str.37, %62 ], [ %.4, %55 ]
  %66 = and i32 %2, 2
  %.not153 = icmp eq i32 %66, 0
  br i1 %.not153, label %75, label %67

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.5110, i64 noundef %.5118, ptr noundef nonnull @.str.51, ptr noundef %.5) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %67
  %71 = zext nneg i32 %68 to i64
  %.not154 = icmp ugt i64 %.5118, %71
  br i1 %.not154, label %72, label %96

72:                                               ; preds = %70
  %73 = sub i64 %.5118, %71
  %74 = getelementptr inbounds i8, ptr %.5110, i64 %71
  br label %75

75:                                               ; preds = %72, %65
  %.6119 = phi i64 [ %73, %72 ], [ %.5118, %65 ]
  %.6111 = phi ptr [ %74, %72 ], [ %.5110, %65 ]
  %.6 = phi ptr [ @.str.37, %72 ], [ %.5, %65 ]
  %76 = and i32 %2, 1
  %.not155 = icmp eq i32 %76, 0
  br i1 %.not155, label %85, label %77

77:                                               ; preds = %75
  %78 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.6111, i64 noundef %.6119, ptr noundef nonnull @.str.52, ptr noundef %.6) #16
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %78 to i64
  %.not156 = icmp ugt i64 %.6119, %81
  br i1 %.not156, label %82, label %96

82:                                               ; preds = %80
  %83 = sub i64 %.6119, %81
  %84 = getelementptr inbounds i8, ptr %.6111, i64 %81
  br label %85

85:                                               ; preds = %82, %75
  %.7120 = phi i64 [ %83, %82 ], [ %.6119, %75 ]
  %.7112 = phi ptr [ %84, %82 ], [ %.6111, %75 ]
  %.7 = phi ptr [ @.str.37, %82 ], [ %.6, %75 ]
  %86 = and i32 %2, 32768
  %.not157 = icmp eq i32 %86, 0
  br i1 %.not157, label %95, label %87

87:                                               ; preds = %85
  %88 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.7112, i64 noundef %.7120, ptr noundef nonnull @.str.53, ptr noundef %.7) #16
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = zext nneg i32 %88 to i64
  %.not158 = icmp ugt i64 %.7120, %91
  br i1 %.not158, label %92, label %96

92:                                               ; preds = %90
  %93 = sub i64 %.7120, %91
  %94 = getelementptr inbounds i8, ptr %.7112, i64 %91
  br label %95

95:                                               ; preds = %92, %85
  %.8121 = phi i64 [ %93, %92 ], [ %.7120, %85 ]
  %.8 = phi ptr [ %94, %92 ], [ %.7112, %85 ]
  store i64 %.8121, ptr %1, align 8
  store ptr %.8, ptr %0, align 8
  br label %96

96:                                               ; preds = %87, %90, %77, %80, %67, %70, %57, %60, %47, %50, %37, %40, %27, %30, %17, %20, %7, %10, %95
  %.0122 = phi i32 [ 0, %95 ], [ -10624, %10 ], [ -10624, %7 ], [ -10624, %20 ], [ -10624, %17 ], [ -10624, %30 ], [ -10624, %27 ], [ -10624, %40 ], [ -10624, %37 ], [ -10624, %50 ], [ -10624, %47 ], [ -10624, %60 ], [ -10624, %57 ], [ -10624, %70 ], [ -10624, %67 ], [ -10624, %80 ], [ -10624, %77 ], [ -10624, %90 ], [ -10624, %87 ]
  ret i32 %.0122
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @x509_info_ext_key_usage(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %1, align 8
  %6 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.034 = phi ptr [ @.str.37, %15 ], [ @.str.35, %3 ]
  %.02033 = phi ptr [ %19, %15 ], [ %2, %3 ]
  %.02132 = phi ptr [ %17, %15 ], [ %6, %3 ]
  %.02231 = phi i64 [ %16, %15 ], [ %5, %3 ]
  %7 = call i32 @mbedtls_oid_get_extended_key_usage(ptr noundef nonnull %.02033, ptr noundef nonnull %4) #16
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %.lr.ph._crit_edge, label %8

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %9

8:                                                ; preds = %.lr.ph
  store ptr @.str.54, ptr %4, align 8
  br label %9

9:                                                ; preds = %.lr.ph._crit_edge, %8
  %10 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ @.str.54, %8 ]
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.02132, i64 noundef %.02231, ptr noundef nonnull @.str.55, ptr noundef nonnull %.034, ptr noundef %10) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  %.not27 = icmp ugt i64 %.02231, %14
  br i1 %.not27, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = sub i64 %.02231, %14
  %17 = getelementptr inbounds i8, ptr %.02132, i64 %14
  %18 = getelementptr inbounds i8, ptr %.02033, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %15, %3
  %.022.lcssa = phi i64 [ %5, %3 ], [ %16, %15 ]
  %.021.lcssa = phi ptr [ %6, %3 ], [ %17, %15 ]
  store i64 %.022.lcssa, ptr %1, align 8
  store ptr %.021.lcssa, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %13, %._crit_edge
  %.023 = phi i32 [ 0, %._crit_edge ], [ -10624, %13 ], [ -10624, %9 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @x509_info_cert_policies(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %1, align 8
  %6 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.034 = phi ptr [ @.str.37, %15 ], [ @.str.35, %3 ]
  %.02033 = phi ptr [ %19, %15 ], [ %2, %3 ]
  %.02132 = phi ptr [ %17, %15 ], [ %6, %3 ]
  %.02231 = phi i64 [ %16, %15 ], [ %5, %3 ]
  %7 = call i32 @mbedtls_oid_get_certificate_policies(ptr noundef nonnull %.02033, ptr noundef nonnull %4) #16
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %.lr.ph._crit_edge, label %8

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %9

8:                                                ; preds = %.lr.ph
  store ptr @.str.54, ptr %4, align 8
  br label %9

9:                                                ; preds = %.lr.ph._crit_edge, %8
  %10 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ @.str.54, %8 ]
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.02132, i64 noundef %.02231, ptr noundef nonnull @.str.55, ptr noundef nonnull %.034, ptr noundef %10) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  %.not27 = icmp ugt i64 %.02231, %14
  br i1 %.not27, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = sub i64 %.02231, %14
  %17 = getelementptr inbounds i8, ptr %.02132, i64 %14
  %18 = getelementptr inbounds i8, ptr %.02033, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %15, %3
  %.022.lcssa = phi i64 [ %5, %3 ], [ %16, %15 ]
  %.021.lcssa = phi ptr [ %6, %3 ], [ %17, %15 ]
  store i64 %.022.lcssa, ptr %1, align 8
  store ptr %.021.lcssa, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %13, %._crit_edge
  %.023 = phi i32 [ 0, %._crit_edge ], [ -10624, %13 ], [ -10624, %9 ]
  ret i32 %.023
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @mbedtls_x509_crt_verify_info(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi ptr [ @.str.56, %4 ], [ %22, %19 ]
  %.052 = phi i64 [ %1, %4 ], [ %.1, %19 ]
  %.03251 = phi ptr [ %0, %4 ], [ %.133, %19 ]
  %.03450 = phi ptr [ @x509_crt_verify_strings, %4 ], [ %20, %19 ]
  %.03549 = phi i32 [ %3, %4 ], [ %.136, %19 ]
  %7 = load i32, ptr %.03450, align 8
  %8 = and i32 %7, %.03549
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.03251, i64 noundef %.052, ptr noundef nonnull @.str.22, ptr noundef %2, ptr noundef nonnull %6) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = zext nneg i32 %11 to i64
  %.not45 = icmp ugt i64 %.052, %14
  br i1 %.not45, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = sub i64 %.052, %14
  %17 = getelementptr inbounds i8, ptr %.03251, i64 %14
  %18 = xor i32 %7, %.03549
  br label %19

19:                                               ; preds = %5, %15
  %.136 = phi i32 [ %.03549, %5 ], [ %18, %15 ]
  %.133 = phi ptr [ %.03251, %5 ], [ %17, %15 ]
  %.1 = phi i64 [ %.052, %5 ], [ %16, %15 ]
  %20 = getelementptr inbounds i8, ptr %.03450, i64 16
  %21 = getelementptr inbounds i8, ptr %.03450, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %5, !llvm.loop !13

23:                                               ; preds = %19
  %.not43 = icmp eq i32 %.136, 0
  br i1 %.not43, label %31, label %24

24:                                               ; preds = %23
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.133, i64 noundef %.1, ptr noundef nonnull @.str.23, ptr noundef %2) #16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = zext nneg i32 %25 to i64
  %.not44 = icmp ugt i64 %.1, %28
  br i1 %.not44, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = sub i64 %.1, %28
  br label %31

31:                                               ; preds = %29, %23
  %.2 = phi i64 [ %30, %29 ], [ %.1, %23 ]
  %32 = sub i64 %1, %.2
  %33 = trunc i64 %32 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %10, %13, %24, %27, %31
  %.037 = phi i32 [ %33, %31 ], [ -10624, %27 ], [ -10624, %24 ], [ -10624, %13 ], [ -10624, %10 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mbedtls_x509_crt_check_key_usage(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, -32770
  %9 = getelementptr inbounds i8, ptr %0, i64 524
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %.not = icmp eq i32 %11, %8
  br i1 %.not, label %12, label %16

12:                                               ; preds = %7
  %13 = and i32 %1, 32769
  %14 = xor i32 %13, 32769
  %15 = and i32 %14, %10
  %.not13 = icmp eq i32 %15, 0
  %. = select i1 %.not13, i32 0, i32 -10240
  br label %16

16:                                               ; preds = %12, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ -10240, %7 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @mbedtls_x509_crt_check_extended_key_usage(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 528
  br label %10

10:                                               ; preds = %8, %.critedge
  %.01319 = phi ptr [ %9, %8 ], [ %23, %.critedge ]
  %11 = getelementptr inbounds i8, ptr %.01319, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.01319, i64 16
  %16 = load ptr, ptr %15, align 8
  %bcmp = tail call i32 @bcmp(ptr %16, ptr %1, i64 %2)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14, %10
  %.not16 = icmp eq i64 %12, 4
  br i1 %.not16, label %19, label %.critedge

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.01319, i64 16
  %21 = load ptr, ptr %20, align 8
  %bcmp17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.24, ptr noundef nonnull dereferenceable(4) %21, i64 4)
  %.not18 = icmp eq i32 %bcmp17, 0
  br i1 %.not18, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %18, %19
  %22 = getelementptr inbounds i8, ptr %.01319, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !14

.loopexit:                                        ; preds = %.critedge, %19, %14, %3
  %.0 = phi i32 [ 0, %3 ], [ -10240, %.critedge ], [ 0, %19 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @mbedtls_x509_crt_is_revoked(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 216
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %2, %17
  %.013 = phi ptr [ %3, %2 ], [ %19, %17 ]
  %7 = getelementptr inbounds i8, ptr %.013, i64 32
  %8 = load i64, ptr %7, align 8
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %.013, i64 40
  %15 = load ptr, ptr %14, align 8
  %bcmp = tail call i32 @bcmp(ptr %13, ptr %15, i64 %8)
  %16 = icmp eq i32 %bcmp, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds i8, ptr %.013, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %6, !llvm.loop !15

.critedge:                                        ; preds = %6, %17, %12
  %.09 = phi i32 [ 1, %12 ], [ 0, %17 ], [ 0, %6 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @mbedtls_x509_crt_profile_default, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr nocapture noundef %5, ptr noundef readonly %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_pk_context, align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca %struct.mbedtls_pk_context, align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca %struct.mbedtls_pk_context, align 16
  %15 = alloca %struct.mbedtls_x509_crt_verify_chain, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %16, %8
  %.06.i = phi i64 [ 0, %8 ], [ %19, %16 ]
  %17 = getelementptr inbounds [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %15, i64 0, i64 %.06.i
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 -1, ptr %18, align 8
  %19 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %19, 10
  br i1 %exitcond.not.i, label %x509_crt_verify_chain_reset.exit, label %16, !llvm.loop !16

x509_crt_verify_chain_reset.exit:                 ; preds = %16
  %20 = getelementptr inbounds i8, ptr %15, i64 160
  store i32 0, ptr %20, align 8
  %21 = icmp eq ptr %3, null
  br i1 %21, label %x509_crt_verify_chain.exit.thread12, label %22

22:                                               ; preds = %x509_crt_verify_chain_reset.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %x509_crt_verify_name.exit, label %23

23:                                               ; preds = %22
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %25 = getelementptr inbounds i8, ptr %0, i64 512
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 448
  br label %30

30:                                               ; preds = %x509_crt_check_san.exit.thread.i, %28
  %.02030.i = phi ptr [ %29, %28 ], [ %37, %x509_crt_check_san.exit.thread.i ]
  %31 = load i32, ptr %.02030.i, align 8
  %32 = and i32 %31, 31
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %x509_crt_check_san.exit.i, label %x509_crt_check_san.exit.thread.i

x509_crt_check_san.exit.i:                        ; preds = %30
  %34 = tail call fastcc i32 @x509_crt_check_cn(ptr noundef nonnull %.02030.i, ptr noundef nonnull %4, i64 noundef %24), !range !17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %x509_crt_verify_name.exit, label %x509_crt_check_san.exit.thread.i

x509_crt_check_san.exit.thread.i:                 ; preds = %x509_crt_check_san.exit.i, %30
  %36 = getelementptr inbounds i8, ptr %.02030.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %cond.i = icmp eq ptr %37, null
  br i1 %cond.i, label %x509_crt_verify_name.exit, label %30, !llvm.loop !18

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  br label %40

40:                                               ; preds = %.critedge.i, %38
  %.031.i = phi ptr [ %39, %38 ], [ %51, %.critedge.i ]
  %41 = getelementptr inbounds i8, ptr %.031.i, i64 8
  %42 = load i64, ptr %41, align 8
  %.not23.i = icmp eq i64 %42, 3
  br i1 %.not23.i, label %43, label %.critedge.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.031.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.76, ptr noundef nonnull dereferenceable(3) %45, i64 3)
  %.not28.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not28.i, label %46, label %.critedge.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.031.i, i64 24
  %48 = tail call fastcc i32 @x509_crt_check_cn(ptr noundef nonnull %47, ptr noundef nonnull %4, i64 noundef %24), !range !17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %x509_crt_verify_name.exit, label %.critedge.i

.critedge.i:                                      ; preds = %46, %43, %40
  %50 = getelementptr inbounds i8, ptr %.031.i, i64 48
  %51 = load ptr, ptr %50, align 8
  %cond26.i = icmp eq ptr %51, null
  br i1 %cond26.i, label %x509_crt_verify_name.exit, label %40, !llvm.loop !19

x509_crt_verify_name.exit:                        ; preds = %x509_crt_check_san.exit.i, %x509_crt_check_san.exit.thread.i, %46, %.critedge.i, %22
  %.1 = phi i32 [ 0, %22 ], [ 4, %.critedge.i ], [ 0, %46 ], [ 4, %x509_crt_check_san.exit.thread.i ], [ 0, %x509_crt_check_san.exit.i ]
  %52 = getelementptr inbounds i8, ptr %0, i64 360
  %53 = tail call i32 @mbedtls_pk_get_type(ptr noundef nonnull %52) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %x509_profile_check_pk_alg.exit.thread, label %x509_profile_check_pk_alg.exit

x509_profile_check_pk_alg.exit:                   ; preds = %x509_crt_verify_name.exit
  %55 = getelementptr inbounds i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %53, -1
  %58 = shl nuw i32 1, %57
  %59 = and i32 %56, %58
  %.not.i35.not = icmp eq i32 %59, 0
  br i1 %.not.i35.not, label %x509_profile_check_pk_alg.exit.thread, label %61

x509_profile_check_pk_alg.exit.thread:            ; preds = %x509_crt_verify_name.exit, %x509_profile_check_pk_alg.exit
  %60 = or disjoint i32 %.1, 32768
  br label %61

61:                                               ; preds = %x509_profile_check_pk_alg.exit.thread, %x509_profile_check_pk_alg.exit
  %.2 = phi i32 [ %.1, %x509_profile_check_pk_alg.exit ], [ %60, %x509_profile_check_pk_alg.exit.thread ]
  %62 = tail call i32 @mbedtls_pk_get_type(ptr noundef nonnull %52) #16
  switch i32 %62, label %68 [
    i32 6, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = tail call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %52) #16
  %65 = getelementptr inbounds i8, ptr %3, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %.not19.i = icmp ult i64 %64, %67
  br i1 %.not19.i, label %x509_profile_check_key.exit.thread, label %83

68:                                               ; preds = %61
  %69 = add i32 %62, -2
  %or.cond5.i = icmp ult i32 %69, 3
  br i1 %or.cond5.i, label %70, label %x509_profile_check_key.exit.thread

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load <2 x ptr>, ptr %52, align 8
  store <2 x ptr> %72, ptr %14, align 16
  %73 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %14) #16
  %74 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %x509_profile_check_key.exit.thread, label %x509_profile_check_key.exit

x509_profile_check_key.exit:                      ; preds = %70
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %75, -1
  %80 = shl nuw i32 1, %79
  %81 = and i32 %78, %80
  %.not.i38 = icmp eq i32 %81, 0
  br i1 %.not.i38, label %x509_profile_check_key.exit.thread, label %83

x509_profile_check_key.exit.thread:               ; preds = %63, %68, %70, %x509_profile_check_key.exit
  %82 = or i32 %.2, 65536
  br label %83

83:                                               ; preds = %63, %x509_profile_check_key.exit.thread, %x509_profile_check_key.exit
  %.3 = phi i32 [ %.2, %x509_profile_check_key.exit ], [ %82, %x509_profile_check_key.exit.thread ], [ %.2, %63 ]
  %84 = getelementptr inbounds i8, ptr %3, i64 4
  %.not1213.i.i = icmp eq ptr %1, null
  %85 = getelementptr inbounds i8, ptr %3, i64 12
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  %.not9295.i.i = icmp eq ptr %2, null
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  br label %89

89:                                               ; preds = %x509_crt_verifycrl.exit.i, %83
  %90 = phi i32 [ 0, %83 ], [ %.pre, %x509_crt_verifycrl.exit.i ]
  %.042.i = phi ptr [ %0, %83 ], [ %storemerge3.i.i18.ph.i, %x509_crt_verifycrl.exit.i ]
  %.041.i = phi i32 [ 0, %83 ], [ %.09.i, %x509_crt_verifycrl.exit.i ]
  %.0.i39 = phi i32 [ 0, %83 ], [ %.133.i, %x509_crt_verifycrl.exit.i ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %15, i64 0, i64 %91
  store ptr %.042.i, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i32 0, ptr %93, align 8
  %94 = load i32, ptr %20, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 8
  %96 = getelementptr inbounds i8, ptr %.042.i, i64 312
  %97 = call i32 @mbedtls_x509_time_is_past(ptr noundef nonnull %96) #16
  %.not.i40 = icmp eq i32 %97, 0
  br i1 %.not.i40, label %101, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %93, align 8
  %100 = or i32 %99, 1
  store i32 %100, ptr %93, align 8
  br label %101

101:                                              ; preds = %98, %89
  %102 = getelementptr inbounds i8, ptr %.042.i, i64 288
  %103 = call i32 @mbedtls_x509_time_is_future(ptr noundef nonnull %102) #16
  %.not44.i = icmp eq i32 %103, 0
  br i1 %.not44.i, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %93, align 8
  %106 = or i32 %105, 512
  store i32 %106, ptr %93, align 8
  br label %107

107:                                              ; preds = %104, %101
  %.not45.i = icmp eq i32 %.041.i, 0
  br i1 %.not45.i, label %108, label %.loopexit25

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %.042.i, i64 592
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %x509_profile_check_md_alg.exit.thread.i, label %x509_profile_check_md_alg.exit.i

x509_profile_check_md_alg.exit.i:                 ; preds = %108
  %112 = load i32, ptr %3, align 4
  %113 = add i32 %110, -1
  %114 = shl nuw i32 1, %113
  %115 = and i32 %112, %114
  %.not.i.not.i = icmp eq i32 %115, 0
  br i1 %.not.i.not.i, label %x509_profile_check_md_alg.exit.thread.i, label %118

x509_profile_check_md_alg.exit.thread.i:          ; preds = %x509_profile_check_md_alg.exit.i, %108
  %116 = load i32, ptr %93, align 8
  %117 = or i32 %116, 16384
  store i32 %117, ptr %93, align 8
  br label %118

118:                                              ; preds = %x509_profile_check_md_alg.exit.thread.i, %x509_profile_check_md_alg.exit.i
  %119 = getelementptr inbounds i8, ptr %.042.i, i64 596
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %x509_profile_check_pk_alg.exit.thread.i, label %x509_profile_check_pk_alg.exit.i

x509_profile_check_pk_alg.exit.i:                 ; preds = %118
  %122 = load i32, ptr %84, align 4
  %123 = add i32 %120, -1
  %124 = shl nuw i32 1, %123
  %125 = and i32 %122, %124
  %.not.i52.not.i = icmp eq i32 %125, 0
  br i1 %.not.i52.not.i, label %x509_profile_check_pk_alg.exit.thread.i, label %128

x509_profile_check_pk_alg.exit.thread.i:          ; preds = %x509_profile_check_pk_alg.exit.i, %118
  %126 = load i32, ptr %93, align 8
  %127 = or i32 %126, 32768
  store i32 %127, ptr %93, align 8
  br label %128

128:                                              ; preds = %x509_profile_check_pk_alg.exit.thread.i, %x509_profile_check_pk_alg.exit.i
  %129 = load i32, ptr %20, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %x509_crt_check_ee_locally_trusted.exit.thread.i

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %.042.i, i64 160
  %133 = getelementptr inbounds i8, ptr %.042.i, i64 224
  %134 = call fastcc i32 @x509_name_cmp(ptr noundef nonnull %132, ptr noundef nonnull %133), !range !17
  %.not.i55.i = icmp eq i32 %134, 0
  br i1 %.not.i55.i, label %.preheader.i.i, label %x509_crt_check_ee_locally_trusted.exit.thread.i

.preheader.i.i:                                   ; preds = %131
  %135 = getelementptr inbounds i8, ptr %.042.i, i64 24
  br i1 %.not1213.i.i, label %x509_crt_check_ee_locally_trusted.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %136 = getelementptr inbounds i8, ptr %.042.i, i64 16
  %137 = load i64, ptr %136, align 8
  br label %138

138:                                              ; preds = %147, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %149, %147 ]
  %139 = getelementptr inbounds i8, ptr %.014.i.i, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds i8, ptr %.014.i.i, i64 24
  %145 = load ptr, ptr %144, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %143, ptr %145, i64 %137)
  %146 = icmp eq i32 %bcmp.i.i, 0
  br i1 %146, label %.loopexit25, label %147

147:                                              ; preds = %142, %138
  %148 = getelementptr inbounds i8, ptr %.014.i.i, i64 608
  %149 = load ptr, ptr %148, align 8
  %.not12.i.i = icmp eq ptr %149, null
  br i1 %.not12.i.i, label %x509_crt_check_ee_locally_trusted.exit.thread.i, label %138, !llvm.loop !20

x509_crt_check_ee_locally_trusted.exit.thread.i:  ; preds = %147, %.preheader.i.i, %131, %128
  %150 = getelementptr inbounds i8, ptr %.042.i, i64 160
  %151 = sub i32 %129, %.0.i39
  %152 = getelementptr inbounds i8, ptr %.042.i, i64 48
  %153 = getelementptr inbounds i8, ptr %.042.i, i64 40
  %154 = getelementptr inbounds i8, ptr %.042.i, i64 600
  %155 = getelementptr inbounds i8, ptr %.042.i, i64 584
  %156 = getelementptr inbounds i8, ptr %.042.i, i64 576
  %157 = getelementptr inbounds i8, ptr %.042.i, i64 608
  br label %158

158:                                              ; preds = %279, %x509_crt_check_ee_locally_trusted.exit.thread.i
  %.09.i = phi i32 [ 1, %x509_crt_check_ee_locally_trusted.exit.thread.i ], [ 0, %279 ]
  %.not9.i.i.i.i = phi i1 [ false, %x509_crt_check_ee_locally_trusted.exit.thread.i ], [ true, %279 ]
  %159 = phi ptr [ %1, %x509_crt_check_ee_locally_trusted.exit.thread.i ], [ %280, %279 ]
  %cond4.i.i.i = icmp eq ptr %159, null
  br i1 %cond4.i.i.i, label %x509_crt_find_parent_in.exit.i.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %158, %x509_crt_check_parent.exit.thread.i.i.i
  %.07.i.i.i = phi i32 [ %.1.i.i.i, %x509_crt_check_parent.exit.thread.i.i.i ], [ 0, %158 ]
  %.0306.i.i.i = phi ptr [ %.131.i.i.i, %x509_crt_check_parent.exit.thread.i.i.i ], [ null, %158 ]
  %.0325.i.i.i = phi ptr [ %278, %x509_crt_check_parent.exit.thread.i.i.i ], [ %159, %158 ]
  %160 = getelementptr inbounds i8, ptr %.0325.i.i.i, i64 224
  br label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %221, %.lr.ph.i.i.i
  %.029.i.i.i = phi ptr [ %225, %221 ], [ %160, %.lr.ph.i.i.i ]
  %.01828.i.i.i = phi ptr [ %223, %221 ], [ %150, %.lr.ph.i.i.i ]
  %161 = icmp eq ptr %.01828.i.i.i, null
  %162 = icmp eq ptr %.029.i.i.i, null
  %or.cond.i19.i.i = select i1 %161, i1 true, i1 %162
  br i1 %or.cond.i19.i.i, label %x509_crt_check_parent.exit.thread.i.i.i, label %163

163:                                              ; preds = %.lr.ph.i18.i.i
  %164 = load i32, ptr %.01828.i.i.i, align 8
  %165 = load i32, ptr %.029.i.i.i, align 8
  %.not.i.i.i = icmp eq i32 %164, %165
  br i1 %.not.i.i.i, label %166, label %x509_crt_check_parent.exit.thread.i.i.i

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %.01828.i.i.i, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %.029.i.i.i, i64 8
  %170 = load i64, ptr %169, align 8
  %.not21.i.i.i = icmp eq i64 %168, %170
  br i1 %.not21.i.i.i, label %171, label %x509_crt_check_parent.exit.thread.i.i.i

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %.01828.i.i.i, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %.029.i.i.i, i64 16
  %175 = load ptr, ptr %174, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %173, ptr %175, i64 %168)
  %.not22.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not22.i.i.i, label %176, label %x509_crt_check_parent.exit.thread.i.i.i

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %.01828.i.i.i, i64 24
  %178 = getelementptr inbounds i8, ptr %.029.i.i.i, i64 24
  %179 = load i32, ptr %177, align 8
  %180 = load i32, ptr %178, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %.01828.i.i.i, i64 32
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %.029.i.i.i, i64 32
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %184, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %.01828.i.i.i, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %.029.i.i.i, i64 40
  %192 = load ptr, ptr %191, align 8
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %190, ptr %192, i64 %184)
  %193 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %193, label %x509_string_cmp.exit.i.i.i, label %194

194:                                              ; preds = %188, %182, %176
  switch i32 %179, label %x509_crt_check_parent.exit.thread.i.i.i [
    i32 12, label %195
    i32 19, label %195
  ]

195:                                              ; preds = %194, %194
  switch i32 %180, label %x509_crt_check_parent.exit.thread.i.i.i [
    i32 12, label %196
    i32 19, label %196
  ]

196:                                              ; preds = %195, %195
  %197 = getelementptr inbounds i8, ptr %.01828.i.i.i, i64 32
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %.029.i.i.i, i64 32
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %198, %200
  br i1 %201, label %202, label %x509_crt_check_parent.exit.thread.i.i.i

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %.01828.i.i.i, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %.029.i.i.i, i64 40
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i, label %x509_string_cmp.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %202, %215
  %.01925.i.i.i.i.i = phi i64 [ %216, %215 ], [ 0, %202 ]
  %207 = getelementptr inbounds i8, ptr %204, i64 %.01925.i.i.i.i.i
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds i8, ptr %206, i64 %.01925.i.i.i.i.i
  %210 = load i8, ptr %209, align 1
  %211 = xor i8 %210, %208
  switch i8 %211, label %x509_crt_check_parent.exit.thread.i.i.i [
    i8 0, label %215
    i8 32, label %212
  ]

212:                                              ; preds = %.lr.ph.i.i.i.i.i
  %213 = and i8 %208, -33
  %214 = add i8 %213, -65
  %or.cond24.i.i.i.i.i = icmp ult i8 %214, 26
  br i1 %or.cond24.i.i.i.i.i, label %215, label %x509_crt_check_parent.exit.thread.i.i.i

215:                                              ; preds = %212, %.lr.ph.i.i.i.i.i
  %216 = add nuw i64 %.01925.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %216, %198
  br i1 %exitcond.not.i.i.i.i.i, label %x509_string_cmp.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

x509_string_cmp.exit.i.i.i:                       ; preds = %215, %202, %188
  %217 = getelementptr inbounds i8, ptr %.01828.i.i.i, i64 56
  %218 = load i8, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %.029.i.i.i, i64 56
  %220 = load i8, ptr %219, align 8
  %.not24.i.i.i = icmp eq i8 %218, %220
  br i1 %.not24.i.i.i, label %221, label %x509_crt_check_parent.exit.thread.i.i.i

221:                                              ; preds = %x509_string_cmp.exit.i.i.i
  %222 = getelementptr inbounds i8, ptr %.01828.i.i.i, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %.029.i.i.i, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %223, null
  %227 = icmp ne ptr %225, null
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %.lr.ph.i18.i.i, label %x509_name_cmp.exit.i.i, !llvm.loop !22

x509_name_cmp.exit.i.i:                           ; preds = %221
  br i1 %.not9.i.i.i.i, label %.thread.i.i.i.i, label %229

229:                                              ; preds = %x509_name_cmp.exit.i.i
  %230 = getelementptr inbounds i8, ptr %.0325.i.i.i, i64 56
  %231 = load i32, ptr %230, align 8
  %232 = icmp slt i32 %231, 3
  br i1 %232, label %x509_crt_check_parent.exit.i.i.i, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %229, %x509_name_cmp.exit.i.i
  %233 = getelementptr inbounds i8, ptr %.0325.i.i.i, i64 516
  %234 = load i32, ptr %233, align 4
  %.not11.i.i.i.i = icmp eq i32 %234, 0
  br i1 %.not11.i.i.i.i, label %x509_crt_check_parent.exit.thread.i.i.i, label %235

235:                                              ; preds = %.thread.i.i.i.i
  %236 = getelementptr inbounds i8, ptr %.0325.i.i.i, i64 512
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %x509_crt_check_parent.exit.i.i.i, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %.0325.i.i.i, i64 524
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 32773
  %or.cond.i.i.i.i = icmp eq i32 %243, 4
  br i1 %or.cond.i.i.i.i, label %x509_crt_check_parent.exit.i.i.i, label %x509_crt_check_parent.exit.thread.i.i.i

x509_crt_check_parent.exit.i.i.i:                 ; preds = %240, %235, %229
  %244 = getelementptr inbounds i8, ptr %.0325.i.i.i, i64 520
  %245 = load i32, ptr %244, align 8
  %246 = icmp sgt i32 %245, 0
  %247 = icmp ult i32 %245, %151
  %or.cond12.i.i.i = and i1 %246, %247
  br i1 %or.cond12.i.i.i, label %x509_crt_check_parent.exit.thread.i.i.i, label %248

248:                                              ; preds = %x509_crt_check_parent.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %249 = load i32, ptr %109, align 8
  %250 = call ptr @mbedtls_md_info_from_type(i32 noundef %249) #16
  %251 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %250) #16
  %252 = zext i8 %251 to i64
  %253 = load ptr, ptr %152, align 8
  %254 = load i64, ptr %153, align 8
  %255 = call i32 @mbedtls_md(ptr noundef %250, ptr noundef %253, i64 noundef %254, ptr noundef nonnull %13) #16
  %.not.i38.i.i.i = icmp eq i32 %255, 0
  br i1 %.not.i38.i.i.i, label %256, label %x509_crt_check_signature.exit.i.i.i

256:                                              ; preds = %248
  %257 = getelementptr inbounds i8, ptr %.0325.i.i.i, i64 360
  %258 = load i32, ptr %119, align 4
  %259 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %257, i32 noundef %258) #16
  %.not14.i.i.i.i = icmp eq i32 %259, 0
  br i1 %.not14.i.i.i.i, label %x509_crt_check_signature.exit.i.i.i, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %119, align 4
  %262 = load ptr, ptr %154, align 8
  %263 = load i32, ptr %109, align 8
  %264 = load ptr, ptr %155, align 8
  %265 = load i64, ptr %156, align 8
  %266 = call i32 @mbedtls_pk_verify_ext(i32 noundef %261, ptr noundef %262, ptr noundef nonnull %257, i32 noundef %263, ptr noundef nonnull %13, i64 noundef %252, ptr noundef %264, i64 noundef %265) #16
  br label %x509_crt_check_signature.exit.i.i.i

x509_crt_check_signature.exit.i.i.i:              ; preds = %260, %256, %248
  %.0.i.i.i.i = phi i32 [ %266, %260 ], [ -1, %248 ], [ -1, %256 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %267 = icmp eq i32 %.0.i.i.i.i, 0
  %268 = zext i1 %267 to i32
  %or.cond.i.i.i = select i1 %.not9.i.i.i.i, i1 true, i1 %267
  br i1 %or.cond.i.i.i, label %269, label %x509_crt_check_parent.exit.thread.i.i.i

269:                                              ; preds = %x509_crt_check_signature.exit.i.i.i
  %270 = getelementptr inbounds i8, ptr %.0325.i.i.i, i64 312
  %271 = call i32 @mbedtls_x509_time_is_past(ptr noundef nonnull %270) #16
  %.not35.i.i.i = icmp eq i32 %271, 0
  br i1 %.not35.i.i.i, label %272, label %275

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %.0325.i.i.i, i64 288
  %274 = call i32 @mbedtls_x509_time_is_future(ptr noundef nonnull %273) #16
  %.not36.i.i.i = icmp eq i32 %274, 0
  br i1 %.not36.i.i.i, label %x509_crt_find_parent_in.exit.i.thread22.i, label %275

275:                                              ; preds = %272, %269
  %276 = icmp eq ptr %.0306.i.i.i, null
  %spec.select.i.i.i = select i1 %276, ptr %.0325.i.i.i, ptr %.0306.i.i.i
  %spec.select37.i.i.i = select i1 %276, i32 %268, i32 %.07.i.i.i
  br label %x509_crt_check_parent.exit.thread.i.i.i

x509_crt_check_parent.exit.thread.i.i.i:          ; preds = %x509_string_cmp.exit.i.i.i, %196, %195, %194, %171, %166, %163, %.lr.ph.i18.i.i, %212, %.lr.ph.i.i.i.i.i, %275, %x509_crt_check_signature.exit.i.i.i, %x509_crt_check_parent.exit.i.i.i, %240, %.thread.i.i.i.i
  %.131.i.i.i = phi ptr [ %.0306.i.i.i, %x509_crt_check_signature.exit.i.i.i ], [ %spec.select.i.i.i, %275 ], [ %.0306.i.i.i, %.thread.i.i.i.i ], [ %.0306.i.i.i, %240 ], [ %.0306.i.i.i, %x509_crt_check_parent.exit.i.i.i ], [ %.0306.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0306.i.i.i, %212 ], [ %.0306.i.i.i, %.lr.ph.i18.i.i ], [ %.0306.i.i.i, %163 ], [ %.0306.i.i.i, %166 ], [ %.0306.i.i.i, %171 ], [ %.0306.i.i.i, %194 ], [ %.0306.i.i.i, %195 ], [ %.0306.i.i.i, %196 ], [ %.0306.i.i.i, %x509_string_cmp.exit.i.i.i ]
  %.1.i.i.i = phi i32 [ %.07.i.i.i, %x509_crt_check_signature.exit.i.i.i ], [ %spec.select37.i.i.i, %275 ], [ %.07.i.i.i, %.thread.i.i.i.i ], [ %.07.i.i.i, %240 ], [ %.07.i.i.i, %x509_crt_check_parent.exit.i.i.i ], [ %.07.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.07.i.i.i, %212 ], [ %.07.i.i.i, %.lr.ph.i18.i.i ], [ %.07.i.i.i, %163 ], [ %.07.i.i.i, %166 ], [ %.07.i.i.i, %171 ], [ %.07.i.i.i, %194 ], [ %.07.i.i.i, %195 ], [ %.07.i.i.i, %196 ], [ %.07.i.i.i, %x509_string_cmp.exit.i.i.i ]
  %277 = getelementptr inbounds i8, ptr %.0325.i.i.i, i64 608
  %278 = load ptr, ptr %277, align 8
  %cond.i.i.i = icmp eq ptr %278, null
  br i1 %cond.i.i.i, label %x509_crt_find_parent_in.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

x509_crt_find_parent_in.exit.i.i:                 ; preds = %x509_crt_check_parent.exit.thread.i.i.i
  %.not17.i.i = icmp eq ptr %.131.i.i.i, null
  br i1 %.not17.i.i, label %x509_crt_find_parent_in.exit.i.thread.i, label %x509_crt_find_parent_in.exit.i.thread22.i

x509_crt_find_parent_in.exit.i.thread.i:          ; preds = %x509_crt_find_parent_in.exit.i.i, %158
  br i1 %.not9.i.i.i.i, label %x509_crt_find_parent.exit.i, label %279

279:                                              ; preds = %x509_crt_find_parent_in.exit.i.thread.i
  %280 = load ptr, ptr %157, align 8
  br label %158

x509_crt_find_parent.exit.i:                      ; preds = %x509_crt_find_parent_in.exit.i.thread.i
  %281 = load i32, ptr %93, align 4
  %282 = or i32 %281, 8
  store i32 %282, ptr %93, align 4
  br label %.loopexit25

x509_crt_find_parent_in.exit.i.thread22.i:        ; preds = %x509_crt_find_parent_in.exit.i.i, %272
  %storemerge3.i.i18.ph.i = phi ptr [ %.0325.i.i.i, %272 ], [ %.131.i.i.i, %x509_crt_find_parent_in.exit.i.i ]
  %.08.ph.i = phi i32 [ %268, %272 ], [ %.1.i.i.i, %x509_crt_find_parent_in.exit.i.i ]
  %283 = load i32, ptr %20, align 8
  %.not48.i = icmp eq i32 %283, 1
  br i1 %.not48.i, label %.thread35.i, label %284

284:                                              ; preds = %x509_crt_find_parent_in.exit.i.thread22.i
  %285 = getelementptr inbounds i8, ptr %.042.i, i64 224
  %286 = call fastcc i32 @x509_name_cmp(ptr noundef nonnull %150, ptr noundef nonnull %285), !range !17
  %287 = icmp eq i32 %286, 0
  %288 = zext i1 %287 to i32
  %spec.select.i = add i32 %.0.i39, %288
  %289 = icmp ugt i32 %283, 8
  %or.cond.i = and i1 %.not9.i.i.i.i, %289
  br i1 %or.cond.i, label %x509_crt_verify_chain.exit.thread12, label %.thread35.i

.thread35.i:                                      ; preds = %284, %x509_crt_find_parent_in.exit.i.thread22.i
  %.133.i = phi i32 [ %spec.select.i, %284 ], [ %.0.i39, %x509_crt_find_parent_in.exit.i.thread22.i ]
  %.not50.i = icmp eq i32 %.08.ph.i, 0
  br i1 %.not50.i, label %290, label %293

290:                                              ; preds = %.thread35.i
  %291 = load i32, ptr %93, align 8
  %292 = or i32 %291, 8
  store i32 %292, ptr %93, align 8
  br label %293

293:                                              ; preds = %290, %.thread35.i
  %294 = getelementptr inbounds i8, ptr %storemerge3.i.i18.ph.i, i64 360
  %295 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %294) #16
  switch i32 %295, label %300 [
    i32 6, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %293, %293
  %297 = call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %294) #16
  %298 = load i32, ptr %85, align 4
  %299 = zext i32 %298 to i64
  %.not19.i.i = icmp ult i64 %297, %299
  br i1 %.not19.i.i, label %x509_profile_check_key.exit.thread.i, label %314

300:                                              ; preds = %293
  %301 = add i32 %295, -2
  %or.cond5.i.i = icmp ult i32 %301, 3
  br i1 %or.cond5.i.i, label %302, label %x509_profile_check_key.exit.thread.i

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %303 = load <2 x ptr>, ptr %294, align 8
  store <2 x ptr> %303, ptr %12, align 16
  %304 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %12) #16
  %305 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %x509_profile_check_key.exit.thread.i, label %x509_profile_check_key.exit.i

x509_profile_check_key.exit.i:                    ; preds = %302
  %308 = load i32, ptr %87, align 4
  %309 = add i32 %306, -1
  %310 = shl nuw i32 1, %309
  %311 = and i32 %308, %310
  %.not.i58.i = icmp eq i32 %311, 0
  br i1 %.not.i58.i, label %x509_profile_check_key.exit.thread.i, label %314

x509_profile_check_key.exit.thread.i:             ; preds = %x509_profile_check_key.exit.i, %302, %300, %296
  %312 = load i32, ptr %93, align 8
  %313 = or i32 %312, 65536
  store i32 %313, ptr %93, align 8
  br label %314

314:                                              ; preds = %x509_profile_check_key.exit.thread.i, %x509_profile_check_key.exit.i, %296
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br i1 %.not9295.i.i, label %x509_crt_verifycrl.exit.i, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %314
  %315 = getelementptr inbounds i8, ptr %storemerge3.i.i18.ph.i, i64 224
  %316 = getelementptr inbounds i8, ptr %storemerge3.i.i18.ph.i, i64 512
  %317 = getelementptr inbounds i8, ptr %storemerge3.i.i18.ph.i, i64 524
  %318 = getelementptr inbounds i8, ptr %.042.i, i64 80
  %319 = getelementptr inbounds i8, ptr %.042.i, i64 72
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %.outer.i.i, %.lr.ph.lr.ph.i.i
  %.041.ph97.i.i = phi ptr [ %2, %.lr.ph.lr.ph.i.i ], [ %493, %.outer.i.i ]
  %.042.ph96.i.i = phi i32 [ 0, %.lr.ph.lr.ph.i.i ], [ %.5.i.i, %.outer.i.i ]
  br label %320

320:                                              ; preds = %x509_name_cmp.exit.thread.i, %.lr.ph.i59.i
  %.04193.i.i = phi ptr [ %.041.ph97.i.i, %.lr.ph.i59.i ], [ %395, %x509_name_cmp.exit.thread.i ]
  %321 = getelementptr inbounds i8, ptr %.04193.i.i, i64 48
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %x509_name_cmp.exit.thread.i, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %.04193.i.i, i64 104
  br label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %386, %324
  %.029.i.i = phi ptr [ %390, %386 ], [ %315, %324 ]
  %.01828.i.i = phi ptr [ %388, %386 ], [ %325, %324 ]
  %326 = icmp eq ptr %.01828.i.i, null
  %327 = icmp eq ptr %.029.i.i, null
  %or.cond.i64.i = select i1 %326, i1 true, i1 %327
  br i1 %or.cond.i64.i, label %x509_name_cmp.exit.thread.i, label %328

328:                                              ; preds = %.lr.ph.i63.i
  %329 = load i32, ptr %.01828.i.i, align 8
  %330 = load i32, ptr %.029.i.i, align 8
  %.not.i65.i = icmp eq i32 %329, %330
  br i1 %.not.i65.i, label %331, label %x509_name_cmp.exit.thread.i

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %.01828.i.i, i64 8
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %.029.i.i, i64 8
  %335 = load i64, ptr %334, align 8
  %.not21.i.i = icmp eq i64 %333, %335
  br i1 %.not21.i.i, label %336, label %x509_name_cmp.exit.thread.i

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %.01828.i.i, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %.029.i.i, i64 16
  %340 = load ptr, ptr %339, align 8
  %bcmp.i66.i = call i32 @bcmp(ptr %338, ptr %340, i64 %333)
  %.not22.i.i = icmp eq i32 %bcmp.i66.i, 0
  br i1 %.not22.i.i, label %341, label %x509_name_cmp.exit.thread.i

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %.01828.i.i, i64 24
  %343 = getelementptr inbounds i8, ptr %.029.i.i, i64 24
  %344 = load i32, ptr %342, align 8
  %345 = load i32, ptr %343, align 8
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %359

347:                                              ; preds = %341
  %348 = getelementptr inbounds i8, ptr %.01828.i.i, i64 32
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %.029.i.i, i64 32
  %351 = load i64, ptr %350, align 8
  %352 = icmp eq i64 %349, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %347
  %354 = getelementptr inbounds i8, ptr %.01828.i.i, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %.029.i.i, i64 40
  %357 = load ptr, ptr %356, align 8
  %bcmp.i.i67.i = call i32 @bcmp(ptr %355, ptr %357, i64 %349)
  %358 = icmp eq i32 %bcmp.i.i67.i, 0
  br i1 %358, label %x509_string_cmp.exit.i.i, label %359

359:                                              ; preds = %353, %347, %341
  switch i32 %344, label %x509_name_cmp.exit.thread.i [
    i32 12, label %360
    i32 19, label %360
  ]

360:                                              ; preds = %359, %359
  switch i32 %345, label %x509_name_cmp.exit.thread.i [
    i32 12, label %361
    i32 19, label %361
  ]

361:                                              ; preds = %360, %360
  %362 = getelementptr inbounds i8, ptr %.01828.i.i, i64 32
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %.029.i.i, i64 32
  %365 = load i64, ptr %364, align 8
  %366 = icmp eq i64 %363, %365
  br i1 %366, label %367, label %x509_name_cmp.exit.thread.i

367:                                              ; preds = %361
  %368 = getelementptr inbounds i8, ptr %.01828.i.i, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %.029.i.i, i64 40
  %371 = load ptr, ptr %370, align 8
  %.not.i.i.i.i = icmp eq i64 %363, 0
  br i1 %.not.i.i.i.i, label %x509_string_cmp.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %367, %380
  %.01925.i.i.i.i = phi i64 [ %381, %380 ], [ 0, %367 ]
  %372 = getelementptr inbounds i8, ptr %369, i64 %.01925.i.i.i.i
  %373 = load i8, ptr %372, align 1
  %374 = getelementptr inbounds i8, ptr %371, i64 %.01925.i.i.i.i
  %375 = load i8, ptr %374, align 1
  %376 = xor i8 %375, %373
  switch i8 %376, label %x509_name_cmp.exit.thread.i [
    i8 0, label %380
    i8 32, label %377
  ]

377:                                              ; preds = %.lr.ph.i.i.i.i
  %378 = and i8 %373, -33
  %379 = add i8 %378, -65
  %or.cond24.i.i.i.i = icmp ult i8 %379, 26
  br i1 %or.cond24.i.i.i.i, label %380, label %x509_name_cmp.exit.thread.i

380:                                              ; preds = %377, %.lr.ph.i.i.i.i
  %381 = add nuw i64 %.01925.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %381, %363
  br i1 %exitcond.not.i.i.i.i, label %x509_string_cmp.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

x509_string_cmp.exit.i.i:                         ; preds = %380, %367, %353
  %382 = getelementptr inbounds i8, ptr %.01828.i.i, i64 56
  %383 = load i8, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %.029.i.i, i64 56
  %385 = load i8, ptr %384, align 8
  %.not24.i.i = icmp eq i8 %383, %385
  br i1 %.not24.i.i, label %386, label %x509_name_cmp.exit.thread.i

386:                                              ; preds = %x509_string_cmp.exit.i.i
  %387 = getelementptr inbounds i8, ptr %.01828.i.i, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %.029.i.i, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %388, null
  %392 = icmp ne ptr %390, null
  %393 = select i1 %391, i1 true, i1 %392
  br i1 %393, label %.lr.ph.i63.i, label %x509_name_cmp.exit.i, !llvm.loop !22

x509_name_cmp.exit.thread.i:                      ; preds = %x509_string_cmp.exit.i.i, %361, %360, %359, %336, %331, %328, %.lr.ph.i63.i, %377, %.lr.ph.i.i.i.i, %320
  %394 = getelementptr inbounds i8, ptr %.04193.i.i, i64 408
  %395 = load ptr, ptr %394, align 8
  %.not.i60.i = icmp eq ptr %395, null
  br i1 %.not.i60.i, label %x509_crt_verifycrl.exit.i, label %320, !llvm.loop !24

x509_name_cmp.exit.i:                             ; preds = %386
  %396 = load i32, ptr %316, align 8
  %397 = and i32 %396, 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %select.unfold.i.i, label %399

399:                                              ; preds = %x509_name_cmp.exit.i
  %400 = load i32, ptr %317, align 4
  %401 = and i32 %400, 32771
  %or.cond.i.i = icmp eq i32 %401, 2
  br i1 %or.cond.i.i, label %select.unfold.i.i, label %mbedtls_x509_crt_check_key_usage.exit.i.i

mbedtls_x509_crt_check_key_usage.exit.i.i:        ; preds = %399
  %402 = or i32 %.042.ph96.i.i, 16
  br label %x509_crt_verifycrl.exit.i

select.unfold.i.i:                                ; preds = %399, %x509_name_cmp.exit.i
  %403 = getelementptr inbounds i8, ptr %.04193.i.i, i64 392
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %x509_profile_check_md_alg.exit.thread.i.i, label %x509_profile_check_md_alg.exit.i.i

x509_profile_check_md_alg.exit.thread.i.i:        ; preds = %select.unfold.i.i
  %406 = or i32 %.042.ph96.i.i, 131072
  br label %412

x509_profile_check_md_alg.exit.i.i:               ; preds = %select.unfold.i.i
  %407 = load i32, ptr %3, align 4
  %408 = add i32 %404, -1
  %409 = shl nuw i32 1, %408
  %410 = and i32 %407, %409
  %.fr.i.i = freeze i32 %410
  %.not.i55.not.i.i = icmp eq i32 %.fr.i.i, 0
  %411 = or i32 %.042.ph96.i.i, 131072
  %spec.select.i.i = select i1 %.not.i55.not.i.i, i32 %411, i32 %.042.ph96.i.i
  br label %412

412:                                              ; preds = %x509_profile_check_md_alg.exit.i.i, %x509_profile_check_md_alg.exit.thread.i.i
  %413 = phi i32 [ %406, %x509_profile_check_md_alg.exit.thread.i.i ], [ %spec.select.i.i, %x509_profile_check_md_alg.exit.i.i ]
  %414 = getelementptr inbounds i8, ptr %.04193.i.i, i64 396
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %x509_profile_check_pk_alg.exit.thread.i.i, label %x509_profile_check_pk_alg.exit.i.i

x509_profile_check_pk_alg.exit.thread.i.i:        ; preds = %412
  %417 = or i32 %413, 262144
  br label %423

x509_profile_check_pk_alg.exit.i.i:               ; preds = %412
  %418 = load i32, ptr %84, align 4
  %419 = add i32 %415, -1
  %420 = shl nuw i32 1, %419
  %421 = and i32 %418, %420
  %.fr82.i.i = freeze i32 %421
  %.not.i58.not.i.i = icmp eq i32 %.fr82.i.i, 0
  %422 = or i32 %413, 262144
  %spec.select80.i.i = select i1 %.not.i58.not.i.i, i32 %422, i32 %413
  br label %423

423:                                              ; preds = %x509_profile_check_pk_alg.exit.i.i, %x509_profile_check_pk_alg.exit.thread.i.i
  %424 = phi i32 [ %417, %x509_profile_check_pk_alg.exit.thread.i.i ], [ %spec.select80.i.i, %x509_profile_check_pk_alg.exit.i.i ]
  %425 = call ptr @mbedtls_md_info_from_type(i32 noundef %404) #16
  %426 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %425) #16
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds i8, ptr %.04193.i.i, i64 40
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %.04193.i.i, i64 32
  %431 = load i64, ptr %430, align 8
  %432 = call i32 @mbedtls_md(ptr noundef %425, ptr noundef %429, i64 noundef %431, ptr noundef nonnull %11) #16
  %.not47.i.i = icmp eq i32 %432, 0
  br i1 %.not47.i.i, label %435, label %433

433:                                              ; preds = %423
  %434 = or i32 %424, 16
  br label %x509_crt_verifycrl.exit.i

435:                                              ; preds = %423
  %436 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %294) #16
  switch i32 %436, label %441 [
    i32 6, label %437
    i32 1, label %437
  ]

437:                                              ; preds = %435, %435
  %438 = call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %294) #16
  %439 = load i32, ptr %85, align 4
  %440 = zext i32 %439 to i64
  %.not19.i.i.i = icmp ult i64 %438, %440
  br label %x509_profile_check_key.exit.i.i

441:                                              ; preds = %435
  %442 = add i32 %436, -2
  %or.cond5.i.i.i = icmp ult i32 %442, 3
  br i1 %or.cond5.i.i.i, label %443, label %x509_profile_check_key.exit.thread.i.i

443:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %444 = load <2 x ptr>, ptr %294, align 8
  store <2 x ptr> %444, ptr %10, align 16
  %445 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %10) #16
  %446 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %x509_profile_check_key.exit.thread.i.i, label %449

449:                                              ; preds = %443
  %450 = load i32, ptr %87, align 4
  %451 = add i32 %447, -1
  %452 = shl nuw i32 1, %451
  %453 = and i32 %450, %452
  %.not.i63.i.i = icmp eq i32 %453, 0
  br label %x509_profile_check_key.exit.i.i

x509_profile_check_key.exit.thread.i.i:           ; preds = %443, %441
  %454 = or i32 %424, 65536
  br label %456

x509_profile_check_key.exit.i.i:                  ; preds = %449, %437
  %.0.i62.in.i.i = phi i1 [ %.not19.i.i.i, %437 ], [ %.not.i63.i.i, %449 ]
  %.0.i62.in.fr.i.i = freeze i1 %.0.i62.in.i.i
  %455 = or i32 %424, 65536
  %spec.select81.i.i = select i1 %.0.i62.in.fr.i.i, i32 %455, i32 %424
  br label %456

456:                                              ; preds = %x509_profile_check_key.exit.i.i, %x509_profile_check_key.exit.thread.i.i
  %457 = phi i32 [ %454, %x509_profile_check_key.exit.thread.i.i ], [ %spec.select81.i.i, %x509_profile_check_key.exit.i.i ]
  %458 = load i32, ptr %414, align 4
  %459 = getelementptr inbounds i8, ptr %.04193.i.i, i64 400
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %403, align 8
  %462 = getelementptr inbounds i8, ptr %.04193.i.i, i64 384
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %.04193.i.i, i64 376
  %465 = load i64, ptr %464, align 8
  %466 = call i32 @mbedtls_pk_verify_ext(i32 noundef %458, ptr noundef %460, ptr noundef nonnull %294, i32 noundef %461, ptr noundef nonnull %11, i64 noundef %427, ptr noundef %463, i64 noundef %465) #16
  %.not49.i.i = icmp eq i32 %466, 0
  br i1 %.not49.i.i, label %469, label %467

467:                                              ; preds = %456
  %468 = or i32 %457, 16
  br label %x509_crt_verifycrl.exit.i

469:                                              ; preds = %456
  %470 = getelementptr inbounds i8, ptr %.04193.i.i, i64 192
  %471 = call i32 @mbedtls_x509_time_is_past(ptr noundef nonnull %470) #16
  %.not50.i.i = icmp eq i32 %471, 0
  %472 = or i32 %457, 32
  %spec.select54.i.i = select i1 %.not50.i.i, i32 %457, i32 %472
  %473 = getelementptr inbounds i8, ptr %.04193.i.i, i64 168
  %474 = call i32 @mbedtls_x509_time_is_future(ptr noundef nonnull %473) #16
  %.not51.i.i = icmp eq i32 %474, 0
  %475 = or i32 %spec.select54.i.i, 1024
  %.5.i.i = select i1 %.not51.i.i, i32 %spec.select54.i.i, i32 %475
  %476 = getelementptr inbounds i8, ptr %.04193.i.i, i64 216
  br label %477

477:                                              ; preds = %488, %469
  %.013.i.i.i = phi ptr [ %476, %469 ], [ %490, %488 ]
  %478 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %479 = load i64, ptr %478, align 8
  %.not12.i.i.i = icmp eq i64 %479, 0
  br i1 %.not12.i.i.i, label %.outer.i.i, label %480

480:                                              ; preds = %477
  %481 = load i64, ptr %319, align 8
  %482 = icmp eq i64 %481, %479
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = load ptr, ptr %318, align 8
  %485 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 40
  %486 = load ptr, ptr %485, align 8
  %bcmp.i.i62.i = call i32 @bcmp(ptr %484, ptr %486, i64 %479)
  %487 = icmp eq i32 %bcmp.i.i62.i, 0
  br i1 %487, label %mbedtls_x509_crt_is_revoked.exit.i.i, label %488

488:                                              ; preds = %483, %480
  %489 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 96
  %490 = load ptr, ptr %489, align 8
  %.not.i64.i.i = icmp eq ptr %490, null
  br i1 %.not.i64.i.i, label %.outer.i.i, label %477, !llvm.loop !15

mbedtls_x509_crt_is_revoked.exit.i.i:             ; preds = %483
  %491 = or i32 %.5.i.i, 2
  br label %x509_crt_verifycrl.exit.i

.outer.i.i:                                       ; preds = %488, %477
  %492 = getelementptr inbounds i8, ptr %.04193.i.i, i64 408
  %493 = load ptr, ptr %492, align 8
  %.not92.i.i = icmp eq ptr %493, null
  br i1 %.not92.i.i, label %x509_crt_verifycrl.exit.i, label %.lr.ph.i59.i, !llvm.loop !24

x509_crt_verifycrl.exit.i:                        ; preds = %.outer.i.i, %x509_name_cmp.exit.thread.i, %mbedtls_x509_crt_is_revoked.exit.i.i, %467, %433, %mbedtls_x509_crt_check_key_usage.exit.i.i, %314
  %.0.i61.i = phi i32 [ 0, %314 ], [ %402, %mbedtls_x509_crt_check_key_usage.exit.i.i ], [ %434, %433 ], [ %468, %467 ], [ %491, %mbedtls_x509_crt_is_revoked.exit.i.i ], [ %.042.ph96.i.i, %x509_name_cmp.exit.thread.i ], [ %.5.i.i, %.outer.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %494 = load i32, ptr %93, align 8
  %495 = or i32 %494, %.0.i61.i
  store i32 %495, ptr %93, align 8
  %.pre = load i32, ptr %20, align 8
  br label %89

.loopexit25:                                      ; preds = %107, %142, %x509_crt_find_parent.exit.i
  %496 = getelementptr inbounds i8, ptr %15, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = or i32 %497, %.3
  store i32 %498, ptr %496, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %499 = load i32, ptr %20, align 8
  %.not18.i = icmp eq i32 %499, 0
  br i1 %.not18.i, label %.loopexit25..loopexit20_crit_edge, label %.lr.ph.i

.loopexit25..loopexit20_crit_edge:                ; preds = %.loopexit25
  %.pre90 = load i32, ptr %5, align 4
  br label %.loopexit20

.lr.ph.i:                                         ; preds = %.loopexit25
  %.not16.i = icmp eq ptr %6, null
  br i1 %.not16.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %500 = zext i32 %499 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.promoted.i = load i32, ptr %5, align 4
  %501 = zext i32 %499 to i64
  br label %502

502:                                              ; preds = %502, %.lr.ph.split.us.i
  %indvars.iv23.i = phi i64 [ %504, %502 ], [ %501, %.lr.ph.split.us.i ]
  %503 = phi i32 [ %506, %502 ], [ %.promoted.i, %.lr.ph.split.us.i ]
  %504 = add nsw i64 %indvars.iv23.i, -1
  %gep.i = getelementptr inbounds [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %496, i64 0, i64 %504
  %505 = load i32, ptr %gep.i, align 8
  %506 = or i32 %505, %503
  %.not.us.wide.i = icmp eq i64 %504, 0
  br i1 %.not.us.wide.i, label %.loopexit, label %502, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %513, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ %500, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %513 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %507 = and i64 %indvars.iv.next.i, 4294967295
  %508 = getelementptr inbounds [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %15, i64 0, i64 %507
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load i32, ptr %509, align 8
  store i32 %510, ptr %9, align 4
  %511 = load ptr, ptr %508, align 8
  %512 = call i32 %6(ptr noundef %7, ptr noundef %511, i32 noundef %indvars.i, ptr noundef nonnull %9) #16
  %.fr = freeze i32 %512
  %.not17.i = icmp eq i32 %.fr, 0
  br i1 %.not17.i, label %513, label %x509_crt_verify_chain.exit

513:                                              ; preds = %.lr.ph.split.i
  %514 = load i32, ptr %9, align 4
  %515 = load i32, ptr %5, align 4
  %516 = or i32 %515, %514
  store i32 %516, ptr %5, align 4
  %.not.i42 = icmp eq i32 %indvars.i, 0
  br i1 %.not.i42, label %.loopexit20, label %.lr.ph.split.i, !llvm.loop !25

x509_crt_verify_chain.exit:                       ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %517 = icmp eq i32 %.fr, -9984
  %spec.select = select i1 %517, i32 -12288, i32 %.fr
  br label %x509_crt_verify_chain.exit.thread12

x509_crt_verify_chain.exit.thread12:              ; preds = %284, %x509_crt_verify_chain.exit, %x509_crt_verify_chain_reset.exit
  %.ph = phi i32 [ -10240, %x509_crt_verify_chain_reset.exit ], [ %spec.select, %x509_crt_verify_chain.exit ], [ -12288, %284 ]
  store i32 -1, ptr %5, align 4
  br label %519

.loopexit:                                        ; preds = %502
  store i32 %506, ptr %5, align 4
  br label %.loopexit20

.loopexit20:                                      ; preds = %513, %.loopexit25..loopexit20_crit_edge, %.loopexit
  %518 = phi i32 [ %.pre90, %.loopexit25..loopexit20_crit_edge ], [ %506, %.loopexit ], [ %516, %513 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not34 = icmp eq i32 %518, 0
  %. = select i1 %.not34, i32 0, i32 -9984
  br label %519

519:                                              ; preds = %.loopexit20, %x509_crt_verify_chain.exit.thread12
  %.0 = phi i32 [ %.ph, %x509_crt_verify_chain.exit.thread12 ], [ %., %.loopexit20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_verify_with_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_verify_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509_crt_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %0, i8 0, i64 616, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_crt_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader66

.preheader66:                                     ; preds = %1, %34
  %.051 = phi ptr [ %36, %34 ], [ %0, %1 ]
  %3 = getelementptr inbounds i8, ptr %.051, i64 360
  tail call void @mbedtls_pk_free(ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds i8, ptr %.051, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %.051, i64 208
  %7 = load ptr, ptr %6, align 8
  %.not67 = icmp eq ptr %7, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader66, %.lr.ph
  %.04968 = phi ptr [ %9, %.lr.ph ], [ %7, %.preheader66 ]
  %8 = getelementptr inbounds i8, ptr %.04968, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.04968, i64 noundef 64) #16
  tail call void @free(ptr noundef nonnull %.04968) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.preheader66
  %10 = getelementptr inbounds i8, ptr %.051, i64 272
  %11 = load ptr, ptr %10, align 8
  %.not5769 = icmp eq ptr %11, null
  br i1 %.not5769, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge, %.lr.ph72
  %.15070 = phi ptr [ %13, %.lr.ph72 ], [ %11, %._crit_edge ]
  %12 = getelementptr inbounds i8, ptr %.15070, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.15070, i64 noundef 64) #16
  tail call void @free(ptr noundef nonnull %.15070) #16
  %.not57 = icmp eq ptr %13, null
  br i1 %.not57, label %._crit_edge73, label %.lr.ph72, !llvm.loop !27

._crit_edge73:                                    ; preds = %.lr.ph72, %._crit_edge
  %14 = getelementptr inbounds i8, ptr %.051, i64 552
  %15 = load ptr, ptr %14, align 8
  %.not5874 = icmp eq ptr %15, null
  br i1 %.not5874, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge73, %.lr.ph77
  %.075 = phi ptr [ %17, %.lr.ph77 ], [ %15, %._crit_edge73 ]
  %16 = getelementptr inbounds i8, ptr %.075, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.075, i64 noundef 32) #16
  tail call void @free(ptr noundef nonnull %.075) #16
  %.not58 = icmp eq ptr %17, null
  br i1 %.not58, label %._crit_edge78, label %.lr.ph77, !llvm.loop !28

._crit_edge78:                                    ; preds = %.lr.ph77, %._crit_edge73
  %18 = getelementptr inbounds i8, ptr %.051, i64 472
  %19 = load ptr, ptr %18, align 8
  %.not5979 = icmp eq ptr %19, null
  br i1 %.not5979, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge78, %.lr.ph82
  %.180 = phi ptr [ %21, %.lr.ph82 ], [ %19, %._crit_edge78 ]
  %20 = getelementptr inbounds i8, ptr %.180, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.180, i64 noundef 32) #16
  tail call void @free(ptr noundef nonnull %.180) #16
  %.not59 = icmp eq ptr %21, null
  br i1 %.not59, label %._crit_edge83, label %.lr.ph82, !llvm.loop !29

._crit_edge83:                                    ; preds = %.lr.ph82, %._crit_edge78
  %22 = getelementptr inbounds i8, ptr %.051, i64 504
  %23 = load ptr, ptr %22, align 8
  %.not6084 = icmp eq ptr %23, null
  br i1 %.not6084, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge83, %.lr.ph87
  %.285 = phi ptr [ %25, %.lr.ph87 ], [ %23, %._crit_edge83 ]
  %24 = getelementptr inbounds i8, ptr %.285, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.285, i64 noundef 32) #16
  tail call void @free(ptr noundef nonnull %.285) #16
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %._crit_edge88, label %.lr.ph87, !llvm.loop !30

._crit_edge88:                                    ; preds = %.lr.ph87, %._crit_edge83
  %26 = getelementptr inbounds i8, ptr %.051, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not61 = icmp eq ptr %27, null
  br i1 %.not61, label %34, label %28

28:                                               ; preds = %._crit_edge88
  %29 = load i32, ptr %.051, align 8
  %.not62 = icmp eq i32 %29, 0
  br i1 %.not62, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.051, i64 16
  %32 = load i64, ptr %31, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %27, i64 noundef %32) #16
  %33 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %33) #16
  br label %34

34:                                               ; preds = %30, %28, %._crit_edge88
  %35 = getelementptr inbounds i8, ptr %.051, i64 608
  %36 = load ptr, ptr %35, align 8
  %.not63 = icmp eq ptr %36, null
  br i1 %.not63, label %.preheader, label %.preheader66, !llvm.loop !31

.preheader:                                       ; preds = %34, %40
  %.152 = phi ptr [ %38, %40 ], [ %0, %34 ]
  %37 = getelementptr inbounds i8, ptr %.152, i64 608
  %38 = load ptr, ptr %37, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.152, i64 noundef 616) #16
  %.not64 = icmp eq ptr %.152, %0
  br i1 %.not64, label %40, label %39

39:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %.152) #16
  br label %40

40:                                               ; preds = %.preheader, %39
  %.not65 = icmp eq ptr %38, null
  br i1 %.not65, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %40, %1
  ret void
}

declare void @mbedtls_pk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_sig_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_get_dates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = call i32 @mbedtls_asn1_get_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 48) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -9216
  br label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = call i32 @mbedtls_x509_get_time(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2) #16
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %14, label %18

14:                                               ; preds = %9
  %15 = call i32 @mbedtls_x509_get_time(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %3) #16
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %17, %12
  %spec.select = select i1 %.not19, i32 0, i32 -9318
  br label %18

18:                                               ; preds = %16, %14, %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %13, %9 ], [ %15, %14 ], [ %spec.select, %16 ]
  ret i32 %.0
}

declare i32 @mbedtls_pk_parse_subpubkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_get_uid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = or i32 %3, 160
  %12 = tail call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %11) #16
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 -98, label %20
  ]

13:                                               ; preds = %7
  %14 = add nsw i32 %12, -8576
  br label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %0, align 8
  br label %20

20:                                               ; preds = %7, %4, %15, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %15 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_get_crt_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_asn1_bitstring, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_x509_subject_alternative_name, align 8
  %11 = alloca %struct.mbedtls_asn1_bitstring, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.mbedtls_asn1_buf, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %x509_get_ext_key_usage.exit.thread153, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %2, i64 424
  %21 = tail call i32 @mbedtls_x509_get_ext(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %20, i32 noundef 3) #16
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %x509_get_ext_key_usage.exit.thread153

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %2, i64 440
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 432
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %0, align 8
  %29 = icmp ult ptr %28, %27
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %.not122 = icmp eq ptr %3, null
  %32 = getelementptr inbounds i8, ptr %2, i64 512
  %33 = getelementptr inbounds i8, ptr %2, i64 480
  %34 = icmp ne ptr %3, null
  %35 = getelementptr inbounds i8, ptr %2, i64 560
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 448
  %38 = getelementptr inbounds i8, ptr %2, i64 472
  %39 = getelementptr inbounds i8, ptr %2, i64 528
  %40 = getelementptr inbounds i8, ptr %2, i64 544
  %41 = getelementptr inbounds i8, ptr %2, i64 524
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  %43 = getelementptr inbounds i8, ptr %2, i64 516
  %44 = getelementptr inbounds i8, ptr %2, i64 520
  br label %45

45:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %46 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %13, i32 noundef 48) #16
  %.not107 = icmp eq i32 %46, 0
  br i1 %.not107, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -9472
  br label %x509_get_ext_key_usage.exit.thread153

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8
  %51 = load i64, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %30, i32 noundef 6) #16
  %.not108 = icmp eq i32 %53, 0
  br i1 %.not108, label %56, label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %53, -9472
  br label %x509_get_ext_key_usage.exit.thread153

56:                                               ; preds = %49
  store i32 6, ptr %14, align 8
  %57 = load ptr, ptr %0, align 8
  store ptr %57, ptr %31, align 8
  %58 = load i64, ptr %30, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %0, align 8
  %60 = call i32 @mbedtls_asn1_get_bool(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %15) #16
  switch i32 %60, label %61 [
    i32 -98, label %63
    i32 0, label %63
  ]

61:                                               ; preds = %56
  %62 = add nsw i32 %60, -9472
  br label %x509_get_ext_key_usage.exit.thread153

63:                                               ; preds = %56, %56
  %64 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %13, i32 noundef 4) #16
  %.not109 = icmp eq i32 %64, 0
  br i1 %.not109, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -9472
  br label %x509_get_ext_key_usage.exit.thread153

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8
  %69 = load i64, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not110 = icmp eq ptr %70, %52
  br i1 %.not110, label %71, label %x509_get_ext_key_usage.exit.thread153

71:                                               ; preds = %67
  %72 = call i32 @mbedtls_oid_get_x509_ext_type(ptr noundef nonnull %14, ptr noundef nonnull %16) #16
  %.not111 = icmp eq i32 %72, 0
  br i1 %.not111, label %86, label %73

73:                                               ; preds = %71
  br i1 %.not122, label %84, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %0, align 8
  %77 = call i32 %3(ptr noundef %4, ptr noundef %2, ptr noundef nonnull %14, i32 noundef %75, ptr noundef %76, ptr noundef %52) #16
  %78 = icmp ne i32 %77, 0
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  %or.cond3 = select i1 %78, i1 %80, i1 false
  br i1 %or.cond3, label %x509_get_ext_key_usage.exit.thread153, label %81

81:                                               ; preds = %74
  store ptr %52, ptr %0, align 8
  br label %.backedge

.backedge:                                        ; preds = %256, %x509_get_basic_constraints.exit, %x509_get_key_usage.exit, %x509_get_ext_key_usage.exit, %x509_get_subject_alt_name.exit, %x509_get_ns_cert_type.exit, %248, %x509_get_certificate_policies.exit, %252, %x509_get_basic_constraints.exit.thread, %x509_get_key_usage.exit.thread, %x509_get_subject_alt_name.exit.thread159, %x509_get_ns_cert_type.exit.thread, %136, %81, %84
  %82 = load ptr, ptr %0, align 8
  %83 = icmp ult ptr %82, %27
  br i1 %83, label %45, label %._crit_edge, !llvm.loop !33

84:                                               ; preds = %73
  store ptr %52, ptr %0, align 8
  %85 = load i32, ptr %15, align 4
  %.not123 = icmp eq i32 %85, 0
  br i1 %.not123, label %.backedge, label %x509_get_ext_key_usage.exit.thread153

86:                                               ; preds = %71
  %87 = load i32, ptr %32, align 8
  %88 = load i32, ptr %16, align 4
  %89 = and i32 %88, %87
  %.not112 = icmp eq i32 %89, 0
  br i1 %.not112, label %90, label %x509_get_ext_key_usage.exit.thread153

90:                                               ; preds = %86
  %91 = or i32 %88, %87
  store i32 %91, ptr %32, align 8
  switch i32 %88, label %254 [
    i32 256, label %92
    i32 4, label %117
    i32 2048, label %134
    i32 32, label %140
    i32 65536, label %183
    i32 8, label %190
  ]

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %93 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %12, i32 noundef 48) #16
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %94, label %x509_get_basic_constraints.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %0, align 8
  %96 = icmp eq ptr %95, %52
  br i1 %96, label %x509_get_basic_constraints.exit.thread, label %97

97:                                               ; preds = %94
  %98 = call i32 @mbedtls_asn1_get_bool(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %43) #16
  switch i32 %98, label %101 [
    i32 0, label %105
    i32 -98, label %99
  ]

99:                                               ; preds = %97
  %100 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %43) #16
  br label %101

101:                                              ; preds = %99, %97
  %.0.i = phi i32 [ %100, %99 ], [ %98, %97 ]
  %.not35.i = icmp eq i32 %.0.i, 0
  br i1 %.not35.i, label %102, label %x509_get_basic_constraints.exit

102:                                              ; preds = %101
  %103 = load i32, ptr %43, align 4
  %.not36.i = icmp eq i32 %103, 0
  br i1 %.not36.i, label %105, label %104

104:                                              ; preds = %102
  store i32 1, ptr %43, align 4
  br label %105

105:                                              ; preds = %104, %102, %97
  %106 = load ptr, ptr %0, align 8
  %107 = icmp eq ptr %106, %52
  br i1 %107, label %x509_get_basic_constraints.exit.thread, label %108

108:                                              ; preds = %105
  %109 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %44) #16
  %.not37.i = icmp eq i32 %109, 0
  br i1 %.not37.i, label %110, label %x509_get_basic_constraints.exit

110:                                              ; preds = %108
  %111 = load ptr, ptr %0, align 8
  %.not38.i = icmp eq ptr %111, %52
  br i1 %.not38.i, label %112, label %x509_get_basic_constraints.exit.thread143

112:                                              ; preds = %110
  %113 = load i32, ptr %44, align 4
  %114 = icmp eq i32 %113, 2147483647
  br i1 %114, label %x509_get_basic_constraints.exit.thread143, label %115

115:                                              ; preds = %112
  %116 = add nsw i32 %113, 1
  store i32 %116, ptr %44, align 4
  br label %x509_get_basic_constraints.exit.thread

x509_get_basic_constraints.exit.thread:           ; preds = %115, %94, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.backedge

x509_get_basic_constraints.exit.thread143:        ; preds = %110, %112
  %.028.i.ph = phi i32 [ -9572, %112 ], [ -9574, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %x509_get_ext_key_usage.exit.thread153

x509_get_basic_constraints.exit:                  ; preds = %108, %101, %92
  %.028.i.in = phi i32 [ %93, %92 ], [ %.0.i, %101 ], [ %109, %108 ]
  %.028.i = add nsw i32 %.028.i.in, -9472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not120 = icmp eq i32 %.028.i, 0
  br i1 %.not120, label %.backedge, label %x509_get_ext_key_usage.exit.thread153

117:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %118 = call i32 @mbedtls_asn1_get_bitstring(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %11) #16
  %.not.i124 = icmp eq i32 %118, 0
  br i1 %.not.i124, label %119, label %x509_get_key_usage.exit

119:                                              ; preds = %117
  %120 = load i64, ptr %11, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %x509_get_key_usage.exit.thread148, label %122

x509_get_key_usage.exit.thread148:                ; preds = %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %x509_get_ext_key_usage.exit.thread153

122:                                              ; preds = %119
  store i32 0, ptr %41, align 4
  %invariant.umin.i = call i64 @llvm.umin.i64(i64 %120, i64 4)
  %123 = load ptr, ptr %42, align 8
  br label %124

124:                                              ; preds = %124, %122
  %.012.i = phi i64 [ 0, %122 ], [ %132, %124 ]
  %125 = phi i32 [ 0, %122 ], [ %131, %124 ]
  %126 = getelementptr inbounds i8, ptr %123, i64 %.012.i
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %.0.tr.i = trunc i64 %.012.i to i32
  %129 = shl nuw nsw i32 %.0.tr.i, 3
  %130 = shl nuw i32 %128, %129
  %131 = or i32 %130, %125
  store i32 %131, ptr %41, align 4
  %132 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %132, %invariant.umin.i
  br i1 %exitcond.not.i, label %x509_get_key_usage.exit.thread, label %124, !llvm.loop !34

x509_get_key_usage.exit.thread:                   ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %.backedge

x509_get_key_usage.exit:                          ; preds = %117
  %133 = add nsw i32 %118, -9472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.not119 = icmp eq i32 %133, 0
  br i1 %.not119, label %.backedge, label %x509_get_ext_key_usage.exit.thread153

134:                                              ; preds = %90
  %135 = call i32 @mbedtls_asn1_get_sequence_of(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %39, i32 noundef 6) #16
  %.not.i125 = icmp eq i32 %135, 0
  br i1 %.not.i125, label %136, label %x509_get_ext_key_usage.exit

136:                                              ; preds = %134
  %137 = load ptr, ptr %40, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %x509_get_ext_key_usage.exit.thread153, label %.backedge

x509_get_ext_key_usage.exit:                      ; preds = %134
  %139 = add nsw i32 %135, -9472
  %.not118 = icmp eq i32 %139, 0
  br i1 %.not118, label %.backedge, label %x509_get_ext_key_usage.exit.thread153

140:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  %141 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %8, i32 noundef 48) #16
  %.not.i127 = icmp eq i32 %141, 0
  br i1 %.not.i127, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %141, -9472
  br label %x509_get_subject_alt_name.exit

144:                                              ; preds = %140
  %145 = load ptr, ptr %0, align 8
  %146 = load i64, ptr %8, align 8
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %.not50.i = icmp eq ptr %147, %52
  br i1 %.not50.i, label %.preheader.i, label %x509_get_subject_alt_name.exit.thread

.preheader.i:                                     ; preds = %144
  %148 = icmp ult ptr %145, %52
  br i1 %148, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %173
  %149 = phi ptr [ %179, %173 ], [ %145, %.preheader.i ]
  %.04363.i = phi ptr [ %.1.i, %173 ], [ %37, %.preheader.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %151, ptr %0, align 8
  %152 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef nonnull %9) #16
  %.not52.i = icmp eq i32 %152, 0
  br i1 %.not52.i, label %155, label %153

153:                                              ; preds = %.lr.ph.i
  %154 = add nsw i32 %152, -9472
  br label %x509_get_subject_alt_name.exit

155:                                              ; preds = %.lr.ph.i
  %156 = zext i8 %150 to i32
  %157 = and i32 %156, 192
  %.not53.i = icmp eq i32 %157, 128
  br i1 %.not53.i, label %158, label %x509_get_subject_alt_name.exit.thread

158:                                              ; preds = %155
  %159 = call i32 @mbedtls_x509_parse_subject_alt_name(ptr noundef nonnull %.04363.i, ptr noundef nonnull %10)
  switch i32 %159, label %160 [
    i32 -8320, label %164
    i32 0, label %164
  ]

160:                                              ; preds = %158
  %161 = load ptr, ptr %38, align 8
  %.not5664.i = icmp eq ptr %161, null
  br i1 %.not5664.i, label %._crit_edge68.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %160, %.lr.ph67.i
  %.04265.i = phi ptr [ %163, %.lr.ph67.i ], [ %161, %160 ]
  %162 = getelementptr inbounds i8, ptr %.04265.i, i64 24
  %163 = load ptr, ptr %162, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %.04265.i, i64 noundef 32) #16
  call void @free(ptr noundef nonnull %.04265.i) #16
  %.not56.i = icmp eq ptr %163, null
  br i1 %.not56.i, label %._crit_edge68.i, label %.lr.ph67.i, !llvm.loop !35

._crit_edge68.i:                                  ; preds = %.lr.ph67.i, %160
  store ptr null, ptr %38, align 8
  br label %x509_get_subject_alt_name.exit

164:                                              ; preds = %158, %158
  %165 = getelementptr inbounds i8, ptr %.04363.i, i64 16
  %166 = load ptr, ptr %165, align 8
  %.not54.i = icmp eq ptr %166, null
  br i1 %.not54.i, label %173, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %.04363.i, i64 24
  %169 = load ptr, ptr %168, align 8
  %.not55.i = icmp eq ptr %169, null
  br i1 %.not55.i, label %170, label %x509_get_subject_alt_name.exit.thread

170:                                              ; preds = %167
  %171 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  store ptr %171, ptr %168, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %x509_get_subject_alt_name.exit.thread, label %173

173:                                              ; preds = %170, %164
  %.1.i = phi ptr [ %.04363.i, %164 ], [ %171, %170 ]
  store i32 %156, ptr %.1.i, align 8
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %.1.i, i64 16
  store ptr %174, ptr %175, align 8
  %176 = load i64, ptr %9, align 8
  %177 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %176
  store ptr %179, ptr %0, align 8
  %180 = icmp ult ptr %179, %52
  br i1 %180, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %173, %.preheader.i
  %.043.lcssa.i = phi ptr [ %37, %.preheader.i ], [ %.1.i, %173 ]
  %181 = getelementptr inbounds i8, ptr %.043.lcssa.i, i64 24
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %0, align 8
  %.not51.i = icmp eq ptr %182, %52
  br i1 %.not51.i, label %x509_get_subject_alt_name.exit.thread159, label %x509_get_subject_alt_name.exit.thread

x509_get_subject_alt_name.exit.thread159:         ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  br label %.backedge

x509_get_subject_alt_name.exit.thread:            ; preds = %144, %._crit_edge.i, %170, %155, %167
  %.0.i128.ph = phi i32 [ -9578, %170 ], [ -9570, %155 ], [ -9472, %167 ], [ -9574, %._crit_edge.i ], [ -9574, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  br label %x509_get_ext_key_usage.exit.thread153

x509_get_subject_alt_name.exit:                   ; preds = %142, %153, %._crit_edge68.i
  %.0.i128 = phi i32 [ %143, %142 ], [ %154, %153 ], [ %159, %._crit_edge68.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  %.not117 = icmp eq i32 %.0.i128, 0
  br i1 %.not117, label %.backedge, label %x509_get_ext_key_usage.exit.thread153

183:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %184 = call i32 @mbedtls_asn1_get_bitstring(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %7) #16
  %.not.i130 = icmp eq i32 %184, 0
  br i1 %.not.i130, label %185, label %x509_get_ns_cert_type.exit

185:                                              ; preds = %183
  %186 = load i64, ptr %7, align 8
  %.not5.i = icmp eq i64 %186, 1
  br i1 %.not5.i, label %x509_get_ns_cert_type.exit.thread, label %x509_get_ns_cert_type.exit.thread164

x509_get_ns_cert_type.exit.thread164:             ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %x509_get_ext_key_usage.exit.thread153

x509_get_ns_cert_type.exit.thread:                ; preds = %185
  %187 = load ptr, ptr %36, align 8
  %188 = load i8, ptr %187, align 1
  store i8 %188, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.backedge

x509_get_ns_cert_type.exit:                       ; preds = %183
  %189 = add nsw i32 %184, -9472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not116 = icmp eq i32 %189, 0
  br i1 %.not116, label %.backedge, label %x509_get_ext_key_usage.exit.thread153

190:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %191 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %6, i32 noundef 48) #16
  %.not.i132 = icmp eq i32 %191, 0
  br i1 %.not.i132, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %191, -9472
  br label %x509_get_certificate_policies.exit

194:                                              ; preds = %190
  %195 = load ptr, ptr %0, align 8
  %196 = load i64, ptr %6, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %.not53.i134 = icmp ne ptr %197, %52
  %198 = icmp eq i64 %196, 0
  %or.cond.i = or i1 %198, %.not53.i134
  br i1 %or.cond.i, label %.thread174, label %.preheader.i135

.preheader.i135:                                  ; preds = %194, %241
  %199 = phi ptr [ %208, %241 ], [ %195, %194 ]
  %.043.i = phi ptr [ %.144.i, %241 ], [ %33, %194 ]
  %.042.i = phi i32 [ %217, %241 ], [ 0, %194 ]
  %200 = icmp ult ptr %199, %52
  br i1 %200, label %201, label %243

201:                                              ; preds = %.preheader.i135
  %202 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef nonnull %6, i32 noundef 48) #16
  %.not55.i138 = icmp eq i32 %202, 0
  br i1 %.not55.i138, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %202, -9472
  br label %x509_get_certificate_policies.exit

205:                                              ; preds = %201
  %206 = load ptr, ptr %0, align 8
  %207 = load i64, ptr %6, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %208, ptr noundef nonnull %6, i32 noundef 6) #16
  %.not56.i139 = icmp eq i32 %209, 0
  br i1 %.not56.i139, label %212, label %210

210:                                              ; preds = %205
  %211 = add nsw i32 %209, -9472
  br label %x509_get_certificate_policies.exit

212:                                              ; preds = %205
  %213 = load i64, ptr %6, align 8
  %214 = load ptr, ptr %0, align 8
  %.not57.i = icmp eq i64 %213, 4
  br i1 %.not57.i, label %215, label %.thread.i

215:                                              ; preds = %212
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.26, ptr noundef nonnull dereferenceable(4) %214, i64 4)
  %bcmp.fr.i = freeze i32 %bcmp.i
  %.not63.i = icmp eq i32 %bcmp.fr.i, 0
  br i1 %.not63.i, label %216, label %.thread.i

.thread.i:                                        ; preds = %215, %212
  br label %216

216:                                              ; preds = %.thread.i, %215
  %217 = phi i32 [ -8320, %.thread.i ], [ %.042.i, %215 ]
  %218 = getelementptr inbounds i8, ptr %.043.i, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not58.i = icmp eq ptr %219, null
  br i1 %.not58.i, label %226, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %.043.i, i64 24
  %222 = load ptr, ptr %221, align 8
  %.not59.i = icmp eq ptr %222, null
  br i1 %.not59.i, label %223, label %.thread174

223:                                              ; preds = %220
  %224 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  store ptr %224, ptr %221, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.thread174, label %226

226:                                              ; preds = %223, %216
  %.144.i = phi ptr [ %.043.i, %216 ], [ %224, %223 ]
  store i32 6, ptr %.144.i, align 8
  %227 = getelementptr inbounds i8, ptr %.144.i, i64 16
  store ptr %214, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %.144.i, i64 8
  store i64 %213, ptr %228, align 8
  %229 = load i64, ptr %6, align 8
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 %229
  store ptr %231, ptr %0, align 8
  %232 = icmp ult ptr %231, %208
  br i1 %232, label %233, label %241

233:                                              ; preds = %226
  %234 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %208, ptr noundef nonnull %6, i32 noundef 48) #16
  %.not60.i = icmp eq i32 %234, 0
  br i1 %.not60.i, label %237, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %234, -9472
  br label %x509_get_certificate_policies.exit

237:                                              ; preds = %233
  %238 = load i64, ptr %6, align 8
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 %238
  store ptr %240, ptr %0, align 8
  br label %241

241:                                              ; preds = %237, %226
  %242 = phi ptr [ %240, %237 ], [ %231, %226 ]
  %.not61.i = icmp eq ptr %242, %208
  br i1 %.not61.i, label %.preheader.i135, label %.thread174, !llvm.loop !37

243:                                              ; preds = %.preheader.i135
  %244 = getelementptr inbounds i8, ptr %.043.i, i64 24
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %0, align 8
  %.not54.i136 = icmp eq ptr %245, %52
  br i1 %.not54.i136, label %x509_get_certificate_policies.exit, label %.thread174

.thread174:                                       ; preds = %194, %243, %241, %223, %220
  %.0.i133.ph = phi i32 [ -9574, %241 ], [ -9578, %223 ], [ -9472, %220 ], [ -9574, %243 ], [ -9574, %194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %x509_get_ext_key_usage.exit.thread153

x509_get_certificate_policies.exit:               ; preds = %243, %192, %203, %210, %235
  %.0.i133 = phi i32 [ %193, %192 ], [ %204, %203 ], [ %211, %210 ], [ %236, %235 ], [ %.042.i, %243 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not113 = icmp eq i32 %.0.i133, 0
  br i1 %.not113, label %.backedge, label %246

246:                                              ; preds = %x509_get_certificate_policies.exit
  %247 = icmp eq i32 %.0.i133, -8320
  %or.cond5 = and i1 %34, %247
  br i1 %or.cond5, label %248, label %252

248:                                              ; preds = %246
  %249 = load i32, ptr %15, align 4
  %250 = call i32 %3(ptr noundef %4, ptr noundef %2, ptr noundef nonnull %14, i32 noundef %249, ptr noundef %68, ptr noundef %52) #16
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.backedge, label %252

252:                                              ; preds = %248, %246
  %253 = load i32, ptr %15, align 4
  %.not114 = icmp eq i32 %253, 0
  %or.cond = and i1 %247, %.not114
  br i1 %or.cond, label %.backedge, label %x509_get_ext_key_usage.exit.thread153

254:                                              ; preds = %90
  %255 = load i32, ptr %15, align 4
  %.not121 = icmp eq i32 %255, 0
  br i1 %.not121, label %256, label %x509_get_ext_key_usage.exit.thread153

256:                                              ; preds = %254
  store ptr %52, ptr %0, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %22
  %.lcssa201 = phi ptr [ %28, %22 ], [ %82, %.backedge ]
  %.not106 = icmp eq ptr %.lcssa201, %27
  %spec.select = select i1 %.not106, i32 0, i32 -9574
  br label %x509_get_ext_key_usage.exit.thread153

x509_get_ext_key_usage.exit.thread153:            ; preds = %136, %84, %67, %254, %252, %x509_get_ns_cert_type.exit, %x509_get_subject_alt_name.exit, %x509_get_ext_key_usage.exit, %x509_get_key_usage.exit, %x509_get_basic_constraints.exit, %86, %74, %._crit_edge, %.thread174, %x509_get_ns_cert_type.exit.thread164, %x509_get_subject_alt_name.exit.thread, %x509_get_key_usage.exit.thread148, %x509_get_basic_constraints.exit.thread143, %19, %5, %65, %61, %54, %47
  %.0 = phi i32 [ %48, %47 ], [ %55, %54 ], [ %62, %61 ], [ %66, %65 ], [ 0, %5 ], [ %21, %19 ], [ %.028.i.ph, %x509_get_basic_constraints.exit.thread143 ], [ -9572, %x509_get_key_usage.exit.thread148 ], [ %.0.i128.ph, %x509_get_subject_alt_name.exit.thread ], [ -9572, %x509_get_ns_cert_type.exit.thread164 ], [ %.0.i133.ph, %.thread174 ], [ %spec.select, %._crit_edge ], [ -9572, %136 ], [ -9570, %84 ], [ -9574, %67 ], [ -8320, %254 ], [ %.0.i133, %252 ], [ %189, %x509_get_ns_cert_type.exit ], [ %.0.i128, %x509_get_subject_alt_name.exit ], [ %139, %x509_get_ext_key_usage.exit ], [ %133, %x509_get_key_usage.exit ], [ %.028.i, %x509_get_basic_constraints.exit ], [ -9472, %86 ], [ %77, %74 ]
  ret i32 %.0
}

declare i32 @mbedtls_x509_get_sig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_time(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_oid_get_x509_ext_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_get_bitstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_get_sequence_of(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_get_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_oid_get_numeric_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_oid_get_extended_key_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_oid_get_certificate_policies(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @x509_crt_check_cn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %7, label %x509_memcasecmp.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %x509_check_wildcard.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %18
  %.01925.i = phi i64 [ %19, %18 ], [ 0, %7 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 %.01925.i
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %9, i64 %.01925.i
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, %11
  switch i8 %14, label %x509_memcasecmp.exit [
    i8 0, label %18
    i8 32, label %15
  ]

15:                                               ; preds = %.lr.ph.i
  %16 = and i8 %11, -33
  %17 = add i8 %16, -65
  %or.cond24.i = icmp ult i8 %17, 26
  br i1 %or.cond24.i, label %18, label %x509_memcasecmp.exit

18:                                               ; preds = %15, %.lr.ph.i
  %19 = add nuw i64 %.01925.i, 1
  %exitcond.not.i = icmp eq i64 %19, %2
  br i1 %exitcond.not.i, label %x509_check_wildcard.exit, label %.lr.ph.i, !llvm.loop !21

x509_memcasecmp.exit:                             ; preds = %15, %.lr.ph.i, %3
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %21 = icmp ult i64 %5, 3
  br i1 %21, label %x509_check_wildcard.exit, label %22

22:                                               ; preds = %x509_memcasecmp.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %.not.i8 = icmp eq i8 %25, 42
  br i1 %.not.i8, label %26, label %x509_check_wildcard.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  %28 = load i8, ptr %27, align 1
  %.not21.i = icmp eq i8 %28, 46
  %29 = icmp ne i64 %20, 0
  %or.cond.i = select i1 %.not21.i, i1 %29, i1 false
  br i1 %or.cond.i, label %.lr.ph.i10, label %x509_check_wildcard.exit

.lr.ph.i10:                                       ; preds = %26, %33
  %.01926.i = phi i64 [ %34, %33 ], [ 0, %26 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 %.01926.i
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %35, label %33

33:                                               ; preds = %.lr.ph.i10
  %34 = add nuw i64 %.01926.i, 1
  %exitcond.not.i11 = icmp eq i64 %34, %20
  br i1 %exitcond.not.i11, label %x509_check_wildcard.exit, label %.lr.ph.i10, !llvm.loop !38

35:                                               ; preds = %.lr.ph.i10
  %36 = getelementptr inbounds i8, ptr %1, i64 %.01926.i
  %37 = icmp eq i64 %.01926.i, 0
  br i1 %37, label %x509_check_wildcard.exit, label %38

38:                                               ; preds = %35
  %39 = sub i64 %20, %.01926.i
  %40 = add i64 %5, -1
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %.lr.ph.i.i, label %x509_check_wildcard.exit

.lr.ph.i.i:                                       ; preds = %38, %50
  %.01925.i.i = phi i64 [ %51, %50 ], [ 0, %38 ]
  %42 = getelementptr inbounds i8, ptr %27, i64 %.01925.i.i
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %36, i64 %.01925.i.i
  %45 = load i8, ptr %44, align 1
  %46 = xor i8 %45, %43
  switch i8 %46, label %x509_check_wildcard.exit [
    i8 0, label %50
    i8 32, label %47
  ]

47:                                               ; preds = %.lr.ph.i.i
  %48 = and i8 %43, -33
  %49 = add i8 %48, -65
  %or.cond24.i.i = icmp ult i8 %49, 26
  br i1 %or.cond24.i.i, label %50, label %x509_check_wildcard.exit

50:                                               ; preds = %47, %.lr.ph.i.i
  %51 = add nuw i64 %.01925.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %51, %39
  br i1 %exitcond.not.i.i, label %x509_check_wildcard.exit, label %.lr.ph.i.i, !llvm.loop !21

x509_check_wildcard.exit:                         ; preds = %18, %33, %47, %.lr.ph.i.i, %50, %38, %35, %x509_memcasecmp.exit, %22, %26, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %26 ], [ -1, %22 ], [ -1, %x509_memcasecmp.exit ], [ -1, %35 ], [ -1, %38 ], [ -1, %47 ], [ -1, %.lr.ph.i.i ], [ 0, %50 ], [ -1, %33 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @mbedtls_x509_time_is_past(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_time_is_future(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @x509_name_cmp(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %.lr.ph, label %x509_string_cmp.exit.thread

.lr.ph:                                           ; preds = %2, %66
  %.029 = phi ptr [ %70, %66 ], [ %1, %2 ]
  %.01828 = phi ptr [ %68, %66 ], [ %0, %2 ]
  %6 = icmp eq ptr %.01828, null
  %7 = icmp eq ptr %.029, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %x509_string_cmp.exit.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr %.01828, align 8
  %10 = load i32, ptr %.029, align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %11, label %x509_string_cmp.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.01828, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.029, i64 8
  %15 = load i64, ptr %14, align 8
  %.not21 = icmp eq i64 %13, %15
  br i1 %.not21, label %16, label %x509_string_cmp.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.01828, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.029, i64 16
  %20 = load ptr, ptr %19, align 8
  %bcmp = tail call i32 @bcmp(ptr %18, ptr %20, i64 %13)
  %.not22 = icmp eq i32 %bcmp, 0
  br i1 %.not22, label %21, label %x509_string_cmp.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %.01828, i64 24
  %23 = getelementptr inbounds i8, ptr %.029, i64 24
  %24 = load i32, ptr %22, align 8
  %25 = load i32, ptr %23, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %.01828, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.029, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %.01828, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.029, i64 40
  %37 = load ptr, ptr %36, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %35, ptr %37, i64 %29)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %x509_string_cmp.exit, label %39

39:                                               ; preds = %33, %27, %21
  switch i32 %24, label %x509_string_cmp.exit.thread [
    i32 12, label %40
    i32 19, label %40
  ]

40:                                               ; preds = %39, %39
  switch i32 %25, label %x509_string_cmp.exit.thread [
    i32 12, label %41
    i32 19, label %41
  ]

41:                                               ; preds = %40, %40
  %42 = getelementptr inbounds i8, ptr %.01828, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.029, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %x509_string_cmp.exit.thread

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %.01828, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.029, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %x509_string_cmp.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %60
  %.01925.i.i = phi i64 [ %61, %60 ], [ 0, %47 ]
  %52 = getelementptr inbounds i8, ptr %49, i64 %.01925.i.i
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %51, i64 %.01925.i.i
  %55 = load i8, ptr %54, align 1
  %56 = xor i8 %55, %53
  switch i8 %56, label %x509_string_cmp.exit.thread [
    i8 0, label %60
    i8 32, label %57
  ]

57:                                               ; preds = %.lr.ph.i.i
  %58 = and i8 %53, -33
  %59 = add i8 %58, -65
  %or.cond24.i.i = icmp ult i8 %59, 26
  br i1 %or.cond24.i.i, label %60, label %x509_string_cmp.exit.thread

60:                                               ; preds = %57, %.lr.ph.i.i
  %61 = add nuw i64 %.01925.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %61, %43
  br i1 %exitcond.not.i.i, label %x509_string_cmp.exit, label %.lr.ph.i.i, !llvm.loop !21

x509_string_cmp.exit:                             ; preds = %60, %47, %33
  %62 = getelementptr inbounds i8, ptr %.01828, i64 56
  %63 = load i8, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.029, i64 56
  %65 = load i8, ptr %64, align 8
  %.not24 = icmp eq i8 %63, %65
  br i1 %.not24, label %66, label %x509_string_cmp.exit.thread

66:                                               ; preds = %x509_string_cmp.exit
  %67 = getelementptr inbounds i8, ptr %.01828, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.029, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %68, null
  %72 = icmp ne ptr %70, null
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %.lr.ph, label %x509_string_cmp.exit.thread, !llvm.loop !22

x509_string_cmp.exit.thread:                      ; preds = %.lr.ph, %16, %11, %8, %x509_string_cmp.exit, %66, %40, %39, %41, %57, %.lr.ph.i.i, %2
  %.019 = phi i32 [ 0, %2 ], [ -1, %.lr.ph.i.i ], [ -1, %57 ], [ -1, %.lr.ph ], [ -1, %16 ], [ -1, %11 ], [ -1, %8 ], [ -1, %x509_string_cmp.exit ], [ 0, %66 ], [ -1, %40 ], [ -1, %39 ], [ -1, %41 ]
  ret i32 %.019
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_verify_ext(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -2147483648, i32 2147475072}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i32 -10624, i32 1}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i32 -1, i32 1}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
