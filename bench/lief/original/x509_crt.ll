target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509_crt_profile = type { i32, i32, i32, i32 }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_authority, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_x509_authority = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.x509_crt_verify_string = type { i32, ptr }
%struct.mbedtls_x509_crl = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_x509_crl_entry, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_x509_crl_entry = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_x509_crt_verify_chain = type { [10 x %struct.mbedtls_x509_crt_verify_chain_item], i32 }
%struct.mbedtls_x509_crt_verify_chain_item = type { ptr, i32 }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }

@mbedtls_x509_crt_profile_default = hidden constant %struct.mbedtls_x509_crt_profile { i32 1792, i32 268435455, i32 252, i32 2048 }, align 4
@mbedtls_x509_crt_profile_next = hidden constant %struct.mbedtls_x509_crt_profile { i32 1792, i32 268435455, i32 2300, i32 2048 }, align 4
@mbedtls_x509_crt_profile_suiteb = hidden constant %struct.mbedtls_x509_crt_profile { i32 768, i32 10, i32 12, i32 0 }, align 4
@mbedtls_x509_crt_profile_none = hidden constant %struct.mbedtls_x509_crt_profile { i32 0, i32 0, i32 0, i32 -1 }, align 4
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
@.str.22 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%sUnknown reason (this should not happen)\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"U\1D%\00\00", align 1
@.str.25 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/x509_crt.c\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"U\1D \00\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"The certificate validity has expired\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"The certificate has been revoked (is on a CRL)\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"The certificate Common Name (CN) does not match with the expected CN\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"The certificate is not correctly signed by the trusted CA\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"The CRL is not correctly signed by the trusted CA\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"The CRL is expired\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Certificate was missing\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Certificate verification was skipped\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Other reason (can be used by verify callback)\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"The certificate validity starts in the future\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"The CRL is from the future\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Usage does not match the keyUsage extension\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Usage does not match the extendedKeyUsage extension\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Usage does not match the nsCertType extension\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"The certificate is signed with an unacceptable hash.\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"The certificate is signed with an unacceptable PK alg (eg RSA vs ECDSA).\00", align 1
@.str.47 = private unnamed_addr constant [82 x i8] c"The certificate is signed with an unacceptable key (eg bad curve, RSA too short).\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"The CRL is signed with an unacceptable hash.\00", align 1
@.str.49 = private unnamed_addr constant [65 x i8] c"The CRL is signed with an unacceptable PK alg (eg RSA vs ECDSA).\00", align 1
@.str.50 = private unnamed_addr constant [74 x i8] c"The CRL is signed with an unacceptable key (eg bad curve, RSA too short).\00", align 1
@x509_crt_verify_strings = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 131072, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 262144, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 524288, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [4 x i8] c"U\04\03\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_der_nocopy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -110, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %18, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !3
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %6
  store i32 -10240, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %95

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %38, %25
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %39, ptr %16, align 8, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  store ptr %42, ptr %15, align 8, !tbaa !3
  br label %26, !llvm.loop !27

43:                                               ; preds = %36
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 744) #11
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %55, i32 0, i32 31
  store ptr %54, ptr %56, align 8, !tbaa !26
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 -10368, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %95

62:                                               ; preds = %53
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %63, ptr %16, align 8, !tbaa !3
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  call void @mbedtls_x509_crt_init(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  store ptr %69, ptr %15, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %62, %48, %43
  %71 = load ptr, ptr %15, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load i64, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = load ptr, ptr %12, align 8, !tbaa !14
  %76 = load ptr, ptr %13, align 8, !tbaa !14
  %77 = call i32 @x509_crt_parse_der_core(ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !12
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %70
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %84, i32 0, i32 31
  store ptr null, ptr %85, align 8, !tbaa !26
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %91) #10
  br label %92

92:                                               ; preds = %90, %86
  %93 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %93, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %95

94:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %95

95:                                               ; preds = %94, %92, %61, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_der_with_ext_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = call i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.mbedtls_pem_context, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -10240, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %129

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call ptr @strstr(ptr noundef %34, ptr noundef @.str) #12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 2, ptr %11, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %37, %33, %25, %22
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %129

46:                                               ; preds = %38
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %118

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -110, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  br label %50

50:                                               ; preds = %113, %111, %49
  %51 = load i64, ptr %7, align 8, !tbaa !10
  %52 = icmp ugt i64 %51, 1
  br i1 %52, label %53, label %114

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @mbedtls_pem_init(ptr noundef %14)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = call i32 @mbedtls_pem_read_buffer(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %54, ptr noundef null, i64 noundef 0, ptr noundef %15)
  store i32 %55, ptr %13, align 4, !tbaa !12
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load i64, ptr %15, align 8, !tbaa !10
  %60 = load i64, ptr %7, align 8, !tbaa !10
  %61 = sub i64 %60, %59
  store i64 %61, ptr %7, align 8, !tbaa !10
  %62 = load i64, ptr %15, align 8, !tbaa !10
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %6, align 8, !tbaa !8
  br label %88

65:                                               ; preds = %53
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = icmp eq i32 %66, -5248
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %111

70:                                               ; preds = %65
  %71 = load i32, ptr %13, align 4, !tbaa !12
  %72 = icmp ne i32 %71, -4224
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  call void @mbedtls_pem_free(ptr noundef %14)
  %74 = load i64, ptr %15, align 8, !tbaa !10
  %75 = load i64, ptr %7, align 8, !tbaa !10
  %76 = sub i64 %75, %74
  store i64 %76, ptr %7, align 8, !tbaa !10
  %77 = load i64, ptr %15, align 8, !tbaa !10
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %6, align 8, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %83, ptr %9, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %82, %73
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !12
  store i32 2, ptr %12, align 4
  br label %111, !llvm.loop !30

87:                                               ; preds = %70
  store i32 3, ptr %12, align 4
  br label %111

88:                                               ; preds = %58
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %14, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %14, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %94 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef %89, ptr noundef %91, i64 noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !12
  call void @mbedtls_pem_free(ptr noundef %14)
  %95 = load i32, ptr %13, align 4, !tbaa !12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %88
  %98 = load i32, ptr %13, align 4, !tbaa !12
  %99 = icmp eq i32 %98, -10368
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %111

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %106, ptr %9, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !12
  store i32 2, ptr %12, align 4
  br label %111, !llvm.loop !30

110:                                              ; preds = %88
  store i32 1, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %107, %100, %87, %84, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %115 [
    i32 0, label %113
    i32 2, label %50
    i32 3, label %114
  ]

113:                                              ; preds = %111
  br label %50, !llvm.loop !30

114:                                              ; preds = %111, %50
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %129 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %46
  %119 = load i32, ptr %8, align 4, !tbaa !12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %129

123:                                              ; preds = %118
  %124 = load i32, ptr %9, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %129

128:                                              ; preds = %123
  store i32 -10112, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %128, %126, %121, %115, %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare void @mbedtls_pem_init(ptr noundef) #3

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @mbedtls_pem_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -110, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @mbedtls_pk_load_file(ptr noundef %10, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = call i32 @mbedtls_x509_crt_parse(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !10
  call void @mbedtls_zeroize_and_free(ptr noundef %20, i64 noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @mbedtls_pk_load_file(ptr noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @opendir(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !34
  %16 = load ptr, ptr %12, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -10496, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %74

19:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 144, i1 false)
  br label %20

20:                                               ; preds = %68, %54, %46, %19
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  %22 = call ptr @readdir(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  %25 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 512, ptr noundef @.str.2, ptr noundef %26, ptr noundef %29) #10
  store i32 %30, ptr %8, align 4, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = icmp uge i64 %35, 512
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %24
  store i32 -10624, ptr %6, align 4, !tbaa !12
  br label %70

38:                                               ; preds = %33
  %39 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %40 = call i32 @stat(ptr noundef %39, ptr noundef %9) #10
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #13
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %20, !llvm.loop !38

47:                                               ; preds = %42
  store i32 -10496, ptr %6, align 4, !tbaa !12
  br label %70

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 32768
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %20, !llvm.loop !38

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %58 = call i32 @mbedtls_x509_crt_parse_file(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !12
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !12
  br label %68

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = load i32, ptr %6, align 4, !tbaa !12
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %6, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %64, %61
  br label %20, !llvm.loop !38

69:                                               ; preds = %20
  br label %70

70:                                               ; preds = %69, %47, %37
  %71 = load ptr, ptr %12, align 8, !tbaa !34
  %72 = call i32 @closedir(ptr noundef %71)
  %73 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %70, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare ptr @opendir(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @readdir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [18 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 18, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %16, ptr %11, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %4
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load i64, ptr %11, align 8, !tbaa !10
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef @.str.3) #10
  store i32 %22, ptr %10, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %23
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %11, align 8, !tbaa !10
  %36 = sub i64 %35, %34
  store i64 %36, ptr %11, align 8, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %12, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !tbaa !10
  %44 = load i64, ptr %11, align 8, !tbaa !10
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

47:                                               ; preds = %4
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %11, align 8, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !15
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %49, ptr noundef @.str.4, ptr noundef %50, i32 noundef %53) #10
  store i32 %54, ptr %10, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %11, align 8, !tbaa !10
  %62 = icmp uge i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %55
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %11, align 8, !tbaa !10
  %68 = sub i64 %67, %66
  store i64 %68, ptr %11, align 8, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %12, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load i64, ptr %11, align 8, !tbaa !10
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.5, ptr noundef %77) #10
  store i32 %78, ptr %10, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8, !tbaa !10
  %86 = icmp uge i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %79
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

88:                                               ; preds = %82
  %89 = load i32, ptr %10, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %11, align 8, !tbaa !10
  %92 = sub i64 %91, %90
  store i64 %92, ptr %11, align 8, !tbaa !10
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %12, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = load i64, ptr %11, align 8, !tbaa !10
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %101, i32 0, i32 4
  %103 = call i32 @mbedtls_x509_serial_gets(ptr noundef %99, i64 noundef %100, ptr noundef %102)
  store i32 %103, ptr %10, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %10, align 4, !tbaa !12
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %11, align 8, !tbaa !10
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107, %104
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

113:                                              ; preds = %107
  %114 = load i32, ptr %10, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %11, align 8, !tbaa !10
  %117 = sub i64 %116, %115
  store i64 %117, ptr %11, align 8, !tbaa !10
  %118 = load i32, ptr %10, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %121, ptr %12, align 8, !tbaa !8
  br label %122

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = load i64, ptr %11, align 8, !tbaa !10
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef %125, ptr noundef @.str.6, ptr noundef %126) #10
  store i32 %127, ptr %10, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %10, align 4, !tbaa !12
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %11, align 8, !tbaa !10
  %135 = icmp uge i64 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %128
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

137:                                              ; preds = %131
  %138 = load i32, ptr %10, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %11, align 8, !tbaa !10
  %141 = sub i64 %140, %139
  store i64 %141, ptr %11, align 8, !tbaa !10
  %142 = load i32, ptr %10, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store ptr %145, ptr %12, align 8, !tbaa !8
  br label %146

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = load i64, ptr %11, align 8, !tbaa !10
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %150, i32 0, i32 8
  %152 = call i32 @mbedtls_x509_dn_gets(ptr noundef %148, i64 noundef %149, ptr noundef %151)
  store i32 %152, ptr %10, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %10, align 4, !tbaa !12
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %10, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %11, align 8, !tbaa !10
  %160 = icmp uge i64 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156, %153
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

162:                                              ; preds = %156
  %163 = load i32, ptr %10, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %11, align 8, !tbaa !10
  %166 = sub i64 %165, %164
  store i64 %166, ptr %11, align 8, !tbaa !10
  %167 = load i32, ptr %10, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store ptr %170, ptr %12, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = load i64, ptr %11, align 8, !tbaa !10
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef %174, ptr noundef @.str.7, ptr noundef %175) #10
  store i32 %176, ptr %10, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %10, align 4, !tbaa !12
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %11, align 8, !tbaa !10
  %184 = icmp uge i64 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180, %177
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

186:                                              ; preds = %180
  %187 = load i32, ptr %10, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %11, align 8, !tbaa !10
  %190 = sub i64 %189, %188
  store i64 %190, ptr %11, align 8, !tbaa !10
  %191 = load i32, ptr %10, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store ptr %194, ptr %12, align 8, !tbaa !8
  br label %195

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  %198 = load i64, ptr %11, align 8, !tbaa !10
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %199, i32 0, i32 9
  %201 = call i32 @mbedtls_x509_dn_gets(ptr noundef %197, i64 noundef %198, ptr noundef %200)
  store i32 %201, ptr %10, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %10, align 4, !tbaa !12
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %10, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %11, align 8, !tbaa !10
  %209 = icmp uge i64 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205, %202
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

211:                                              ; preds = %205
  %212 = load i32, ptr %10, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %11, align 8, !tbaa !10
  %215 = sub i64 %214, %213
  store i64 %215, ptr %11, align 8, !tbaa !10
  %216 = load i32, ptr %10, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %12, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %217
  store ptr %219, ptr %12, align 8, !tbaa !8
  br label %220

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %12, align 8, !tbaa !8
  %223 = load i64, ptr %11, align 8, !tbaa !10
  %224 = load ptr, ptr %8, align 8, !tbaa !8
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %225, i32 0, i32 10
  %227 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !42
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %229, i32 0, i32 10
  %231 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !43
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !44
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %237, i32 0, i32 10
  %239 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !45
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %241, i32 0, i32 10
  %243 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !46
  %245 = load ptr, ptr %9, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %245, i32 0, i32 10
  %247 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !47
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %222, i64 noundef %223, ptr noundef @.str.8, ptr noundef %224, i32 noundef %228, i32 noundef %232, i32 noundef %236, i32 noundef %240, i32 noundef %244, i32 noundef %248) #10
  store i32 %249, ptr %10, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %221
  %251 = load i32, ptr %10, align 4, !tbaa !12
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %10, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %11, align 8, !tbaa !10
  %257 = icmp uge i64 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %253, %250
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

259:                                              ; preds = %253
  %260 = load i32, ptr %10, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %11, align 8, !tbaa !10
  %263 = sub i64 %262, %261
  store i64 %263, ptr %11, align 8, !tbaa !10
  %264 = load i32, ptr %10, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %12, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store ptr %267, ptr %12, align 8, !tbaa !8
  br label %268

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %12, align 8, !tbaa !8
  %271 = load i64, ptr %11, align 8, !tbaa !10
  %272 = load ptr, ptr %8, align 8, !tbaa !8
  %273 = load ptr, ptr %9, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %273, i32 0, i32 11
  %275 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !48
  %277 = load ptr, ptr %9, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %277, i32 0, i32 11
  %279 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !49
  %281 = load ptr, ptr %9, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %281, i32 0, i32 11
  %283 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !50
  %285 = load ptr, ptr %9, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %285, i32 0, i32 11
  %287 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !51
  %289 = load ptr, ptr %9, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %289, i32 0, i32 11
  %291 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8, !tbaa !52
  %293 = load ptr, ptr %9, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %293, i32 0, i32 11
  %295 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4, !tbaa !53
  %297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %270, i64 noundef %271, ptr noundef @.str.9, ptr noundef %272, i32 noundef %276, i32 noundef %280, i32 noundef %284, i32 noundef %288, i32 noundef %292, i32 noundef %296) #10
  store i32 %297, ptr %10, align 4, !tbaa !12
  br label %298

298:                                              ; preds = %269
  %299 = load i32, ptr %10, align 4, !tbaa !12
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %10, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr %11, align 8, !tbaa !10
  %305 = icmp uge i64 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %301, %298
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

307:                                              ; preds = %301
  %308 = load i32, ptr %10, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = load i64, ptr %11, align 8, !tbaa !10
  %311 = sub i64 %310, %309
  store i64 %311, ptr %11, align 8, !tbaa !10
  %312 = load i32, ptr %10, align 4, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %12, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  store ptr %315, ptr %12, align 8, !tbaa !8
  br label %316

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %12, align 8, !tbaa !8
  %319 = load i64, ptr %11, align 8, !tbaa !10
  %320 = load ptr, ptr %8, align 8, !tbaa !8
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %318, i64 noundef %319, ptr noundef @.str.10, ptr noundef %320) #10
  store i32 %321, ptr %10, align 4, !tbaa !12
  br label %322

322:                                              ; preds = %317
  %323 = load i32, ptr %10, align 4, !tbaa !12
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %10, align 4, !tbaa !12
  %327 = sext i32 %326 to i64
  %328 = load i64, ptr %11, align 8, !tbaa !10
  %329 = icmp uge i64 %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %325, %322
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

331:                                              ; preds = %325
  %332 = load i32, ptr %10, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  %334 = load i64, ptr %11, align 8, !tbaa !10
  %335 = sub i64 %334, %333
  store i64 %335, ptr %11, align 8, !tbaa !10
  %336 = load i32, ptr %10, align 4, !tbaa !12
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %12, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store ptr %339, ptr %12, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %12, align 8, !tbaa !8
  %343 = load i64, ptr %11, align 8, !tbaa !10
  %344 = load ptr, ptr %9, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %9, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %346, i32 0, i32 29
  %348 = load i32, ptr %347, align 4, !tbaa !54
  %349 = load ptr, ptr %9, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %349, i32 0, i32 28
  %351 = load i32, ptr %350, align 8, !tbaa !55
  %352 = load ptr, ptr %9, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %352, i32 0, i32 30
  %354 = load ptr, ptr %353, align 8, !tbaa !56
  %355 = call i32 @mbedtls_x509_sig_alg_gets(ptr noundef %342, i64 noundef %343, ptr noundef %345, i32 noundef %348, i32 noundef %351, ptr noundef %354)
  store i32 %355, ptr %10, align 4, !tbaa !12
  br label %356

356:                                              ; preds = %341
  %357 = load i32, ptr %10, align 4, !tbaa !12
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %364, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %10, align 4, !tbaa !12
  %361 = sext i32 %360 to i64
  %362 = load i64, ptr %11, align 8, !tbaa !10
  %363 = icmp uge i64 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %359, %356
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

365:                                              ; preds = %359
  %366 = load i32, ptr %10, align 4, !tbaa !12
  %367 = sext i32 %366 to i64
  %368 = load i64, ptr %11, align 8, !tbaa !10
  %369 = sub i64 %368, %367
  store i64 %369, ptr %11, align 8, !tbaa !10
  %370 = load i32, ptr %10, align 4, !tbaa !12
  %371 = sext i32 %370 to i64
  %372 = load ptr, ptr %12, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store ptr %373, ptr %12, align 8, !tbaa !8
  br label %374

374:                                              ; preds = %365
  br label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  %377 = load ptr, ptr %9, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %377, i32 0, i32 13
  %379 = call ptr @mbedtls_pk_get_name(ptr noundef %378)
  %380 = call i32 @mbedtls_x509_key_size_helper(ptr noundef %376, i64 noundef 18, ptr noundef %379)
  store i32 %380, ptr %10, align 4, !tbaa !12
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %375
  %383 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %383, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

384:                                              ; preds = %375
  %385 = load ptr, ptr %12, align 8, !tbaa !8
  %386 = load i64, ptr %11, align 8, !tbaa !10
  %387 = load ptr, ptr %8, align 8, !tbaa !8
  %388 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  %389 = load ptr, ptr %9, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %389, i32 0, i32 13
  %391 = call i64 @mbedtls_pk_get_bitlen(ptr noundef %390)
  %392 = trunc i64 %391 to i32
  %393 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %385, i64 noundef %386, ptr noundef @.str.11, ptr noundef %387, ptr noundef %388, i32 noundef %392) #10
  store i32 %393, ptr %10, align 4, !tbaa !12
  br label %394

394:                                              ; preds = %384
  %395 = load i32, ptr %10, align 4, !tbaa !12
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %10, align 4, !tbaa !12
  %399 = sext i32 %398 to i64
  %400 = load i64, ptr %11, align 8, !tbaa !10
  %401 = icmp uge i64 %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %397, %394
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

403:                                              ; preds = %397
  %404 = load i32, ptr %10, align 4, !tbaa !12
  %405 = sext i32 %404 to i64
  %406 = load i64, ptr %11, align 8, !tbaa !10
  %407 = sub i64 %406, %405
  store i64 %407, ptr %11, align 8, !tbaa !10
  %408 = load i32, ptr %10, align 4, !tbaa !12
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %12, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %409
  store ptr %411, ptr %12, align 8, !tbaa !8
  br label %412

412:                                              ; preds = %403
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %9, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %414, i32 0, i32 21
  %416 = load i32, ptr %415, align 8, !tbaa !57
  %417 = and i32 %416, 256
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %482

419:                                              ; preds = %413
  %420 = load ptr, ptr %12, align 8, !tbaa !8
  %421 = load i64, ptr %11, align 8, !tbaa !10
  %422 = load ptr, ptr %8, align 8, !tbaa !8
  %423 = load ptr, ptr %9, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %423, i32 0, i32 22
  %425 = load i32, ptr %424, align 4, !tbaa !58
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %426, ptr @.str.13, ptr @.str.14
  %428 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %420, i64 noundef %421, ptr noundef @.str.12, ptr noundef %422, ptr noundef %427) #10
  store i32 %428, ptr %10, align 4, !tbaa !12
  br label %429

429:                                              ; preds = %419
  %430 = load i32, ptr %10, align 4, !tbaa !12
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %10, align 4, !tbaa !12
  %434 = sext i32 %433 to i64
  %435 = load i64, ptr %11, align 8, !tbaa !10
  %436 = icmp uge i64 %434, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %432, %429
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

438:                                              ; preds = %432
  %439 = load i32, ptr %10, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = load i64, ptr %11, align 8, !tbaa !10
  %442 = sub i64 %441, %440
  store i64 %442, ptr %11, align 8, !tbaa !10
  %443 = load i32, ptr %10, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %12, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store ptr %446, ptr %12, align 8, !tbaa !8
  br label %447

447:                                              ; preds = %438
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %9, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %449, i32 0, i32 23
  %451 = load i32, ptr %450, align 8, !tbaa !59
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %481

453:                                              ; preds = %448
  %454 = load ptr, ptr %12, align 8, !tbaa !8
  %455 = load i64, ptr %11, align 8, !tbaa !10
  %456 = load ptr, ptr %9, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %456, i32 0, i32 23
  %458 = load i32, ptr %457, align 8, !tbaa !59
  %459 = sub nsw i32 %458, 1
  %460 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %454, i64 noundef %455, ptr noundef @.str.15, i32 noundef %459) #10
  store i32 %460, ptr %10, align 4, !tbaa !12
  br label %461

461:                                              ; preds = %453
  %462 = load i32, ptr %10, align 4, !tbaa !12
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %469, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %10, align 4, !tbaa !12
  %466 = sext i32 %465 to i64
  %467 = load i64, ptr %11, align 8, !tbaa !10
  %468 = icmp uge i64 %466, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %464, %461
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

470:                                              ; preds = %464
  %471 = load i32, ptr %10, align 4, !tbaa !12
  %472 = sext i32 %471 to i64
  %473 = load i64, ptr %11, align 8, !tbaa !10
  %474 = sub i64 %473, %472
  store i64 %474, ptr %11, align 8, !tbaa !10
  %475 = load i32, ptr %10, align 4, !tbaa !12
  %476 = sext i32 %475 to i64
  %477 = load ptr, ptr %12, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  store ptr %478, ptr %12, align 8, !tbaa !8
  br label %479

479:                                              ; preds = %470
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %448
  br label %482

482:                                              ; preds = %481, %413
  %483 = load ptr, ptr %9, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %483, i32 0, i32 21
  %485 = load i32, ptr %484, align 8, !tbaa !57
  %486 = and i32 %485, 32
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %521

488:                                              ; preds = %482
  %489 = load ptr, ptr %12, align 8, !tbaa !8
  %490 = load i64, ptr %11, align 8, !tbaa !10
  %491 = load ptr, ptr %8, align 8, !tbaa !8
  %492 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %489, i64 noundef %490, ptr noundef @.str.16, ptr noundef %491) #10
  store i32 %492, ptr %10, align 4, !tbaa !12
  br label %493

493:                                              ; preds = %488
  %494 = load i32, ptr %10, align 4, !tbaa !12
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %501, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %10, align 4, !tbaa !12
  %498 = sext i32 %497 to i64
  %499 = load i64, ptr %11, align 8, !tbaa !10
  %500 = icmp uge i64 %498, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %496, %493
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

502:                                              ; preds = %496
  %503 = load i32, ptr %10, align 4, !tbaa !12
  %504 = sext i32 %503 to i64
  %505 = load i64, ptr %11, align 8, !tbaa !10
  %506 = sub i64 %505, %504
  store i64 %506, ptr %11, align 8, !tbaa !10
  %507 = load i32, ptr %10, align 4, !tbaa !12
  %508 = sext i32 %507 to i64
  %509 = load ptr, ptr %12, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %508
  store ptr %510, ptr %12, align 8, !tbaa !8
  br label %511

511:                                              ; preds = %502
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %9, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %513, i32 0, i32 17
  %515 = load ptr, ptr %8, align 8, !tbaa !8
  %516 = call i32 @mbedtls_x509_info_subject_alt_name(ptr noundef %12, ptr noundef %11, ptr noundef %514, ptr noundef %515)
  store i32 %516, ptr %10, align 4, !tbaa !12
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %512
  %519 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %519, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

520:                                              ; preds = %512
  br label %521

521:                                              ; preds = %520, %482
  %522 = load ptr, ptr %9, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %522, i32 0, i32 21
  %524 = load i32, ptr %523, align 8, !tbaa !57
  %525 = and i32 %524, 65536
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %560

527:                                              ; preds = %521
  %528 = load ptr, ptr %12, align 8, !tbaa !8
  %529 = load i64, ptr %11, align 8, !tbaa !10
  %530 = load ptr, ptr %8, align 8, !tbaa !8
  %531 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %528, i64 noundef %529, ptr noundef @.str.17, ptr noundef %530) #10
  store i32 %531, ptr %10, align 4, !tbaa !12
  br label %532

532:                                              ; preds = %527
  %533 = load i32, ptr %10, align 4, !tbaa !12
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %540, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %10, align 4, !tbaa !12
  %537 = sext i32 %536 to i64
  %538 = load i64, ptr %11, align 8, !tbaa !10
  %539 = icmp uge i64 %537, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %535, %532
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

541:                                              ; preds = %535
  %542 = load i32, ptr %10, align 4, !tbaa !12
  %543 = sext i32 %542 to i64
  %544 = load i64, ptr %11, align 8, !tbaa !10
  %545 = sub i64 %544, %543
  store i64 %545, ptr %11, align 8, !tbaa !10
  %546 = load i32, ptr %10, align 4, !tbaa !12
  %547 = sext i32 %546 to i64
  %548 = load ptr, ptr %12, align 8, !tbaa !8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %547
  store ptr %549, ptr %12, align 8, !tbaa !8
  br label %550

550:                                              ; preds = %541
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %9, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %552, i32 0, i32 26
  %554 = load i8, ptr %553, align 8, !tbaa !60
  %555 = call i32 @mbedtls_x509_info_cert_type(ptr noundef %12, ptr noundef %11, i8 noundef zeroext %554)
  store i32 %555, ptr %10, align 4, !tbaa !12
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %551
  %558 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %558, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

559:                                              ; preds = %551
  br label %560

560:                                              ; preds = %559, %521
  %561 = load ptr, ptr %9, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %561, i32 0, i32 21
  %563 = load i32, ptr %562, align 8, !tbaa !57
  %564 = and i32 %563, 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %599

566:                                              ; preds = %560
  %567 = load ptr, ptr %12, align 8, !tbaa !8
  %568 = load i64, ptr %11, align 8, !tbaa !10
  %569 = load ptr, ptr %8, align 8, !tbaa !8
  %570 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %567, i64 noundef %568, ptr noundef @.str.18, ptr noundef %569) #10
  store i32 %570, ptr %10, align 4, !tbaa !12
  br label %571

571:                                              ; preds = %566
  %572 = load i32, ptr %10, align 4, !tbaa !12
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %579, label %574

574:                                              ; preds = %571
  %575 = load i32, ptr %10, align 4, !tbaa !12
  %576 = sext i32 %575 to i64
  %577 = load i64, ptr %11, align 8, !tbaa !10
  %578 = icmp uge i64 %576, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %574, %571
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

580:                                              ; preds = %574
  %581 = load i32, ptr %10, align 4, !tbaa !12
  %582 = sext i32 %581 to i64
  %583 = load i64, ptr %11, align 8, !tbaa !10
  %584 = sub i64 %583, %582
  store i64 %584, ptr %11, align 8, !tbaa !10
  %585 = load i32, ptr %10, align 4, !tbaa !12
  %586 = sext i32 %585 to i64
  %587 = load ptr, ptr %12, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %586
  store ptr %588, ptr %12, align 8, !tbaa !8
  br label %589

589:                                              ; preds = %580
  br label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %9, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %591, i32 0, i32 24
  %593 = load i32, ptr %592, align 4, !tbaa !61
  %594 = call i32 @mbedtls_x509_info_key_usage(ptr noundef %12, ptr noundef %11, i32 noundef %593)
  store i32 %594, ptr %10, align 4, !tbaa !12
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %590
  %597 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %597, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

598:                                              ; preds = %590
  br label %599

599:                                              ; preds = %598, %560
  %600 = load ptr, ptr %9, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %600, i32 0, i32 21
  %602 = load i32, ptr %601, align 8, !tbaa !57
  %603 = and i32 %602, 2048
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %637

605:                                              ; preds = %599
  %606 = load ptr, ptr %12, align 8, !tbaa !8
  %607 = load i64, ptr %11, align 8, !tbaa !10
  %608 = load ptr, ptr %8, align 8, !tbaa !8
  %609 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %606, i64 noundef %607, ptr noundef @.str.19, ptr noundef %608) #10
  store i32 %609, ptr %10, align 4, !tbaa !12
  br label %610

610:                                              ; preds = %605
  %611 = load i32, ptr %10, align 4, !tbaa !12
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %618, label %613

613:                                              ; preds = %610
  %614 = load i32, ptr %10, align 4, !tbaa !12
  %615 = sext i32 %614 to i64
  %616 = load i64, ptr %11, align 8, !tbaa !10
  %617 = icmp uge i64 %615, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %613, %610
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

619:                                              ; preds = %613
  %620 = load i32, ptr %10, align 4, !tbaa !12
  %621 = sext i32 %620 to i64
  %622 = load i64, ptr %11, align 8, !tbaa !10
  %623 = sub i64 %622, %621
  store i64 %623, ptr %11, align 8, !tbaa !10
  %624 = load i32, ptr %10, align 4, !tbaa !12
  %625 = sext i32 %624 to i64
  %626 = load ptr, ptr %12, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %625
  store ptr %627, ptr %12, align 8, !tbaa !8
  br label %628

628:                                              ; preds = %619
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %9, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %630, i32 0, i32 25
  %632 = call i32 @x509_info_ext_key_usage(ptr noundef %12, ptr noundef %11, ptr noundef %631)
  store i32 %632, ptr %10, align 4, !tbaa !12
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %635, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

636:                                              ; preds = %629
  br label %637

637:                                              ; preds = %636, %599
  %638 = load ptr, ptr %9, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %638, i32 0, i32 21
  %640 = load i32, ptr %639, align 8, !tbaa !57
  %641 = and i32 %640, 8
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %675

643:                                              ; preds = %637
  %644 = load ptr, ptr %12, align 8, !tbaa !8
  %645 = load i64, ptr %11, align 8, !tbaa !10
  %646 = load ptr, ptr %8, align 8, !tbaa !8
  %647 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %644, i64 noundef %645, ptr noundef @.str.20, ptr noundef %646) #10
  store i32 %647, ptr %10, align 4, !tbaa !12
  br label %648

648:                                              ; preds = %643
  %649 = load i32, ptr %10, align 4, !tbaa !12
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %656, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %10, align 4, !tbaa !12
  %653 = sext i32 %652 to i64
  %654 = load i64, ptr %11, align 8, !tbaa !10
  %655 = icmp uge i64 %653, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %651, %648
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

657:                                              ; preds = %651
  %658 = load i32, ptr %10, align 4, !tbaa !12
  %659 = sext i32 %658 to i64
  %660 = load i64, ptr %11, align 8, !tbaa !10
  %661 = sub i64 %660, %659
  store i64 %661, ptr %11, align 8, !tbaa !10
  %662 = load i32, ptr %10, align 4, !tbaa !12
  %663 = sext i32 %662 to i64
  %664 = load ptr, ptr %12, align 8, !tbaa !8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %663
  store ptr %665, ptr %12, align 8, !tbaa !8
  br label %666

666:                                              ; preds = %657
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %9, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %668, i32 0, i32 20
  %670 = call i32 @x509_info_cert_policies(ptr noundef %12, ptr noundef %11, ptr noundef %669)
  store i32 %670, ptr %10, align 4, !tbaa !12
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %667
  %673 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %673, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

674:                                              ; preds = %667
  br label %675

675:                                              ; preds = %674, %637
  %676 = load ptr, ptr %12, align 8, !tbaa !8
  %677 = load i64, ptr %11, align 8, !tbaa !10
  %678 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %676, i64 noundef %677, ptr noundef @.str.21) #10
  store i32 %678, ptr %10, align 4, !tbaa !12
  br label %679

679:                                              ; preds = %675
  %680 = load i32, ptr %10, align 4, !tbaa !12
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %687, label %682

682:                                              ; preds = %679
  %683 = load i32, ptr %10, align 4, !tbaa !12
  %684 = sext i32 %683 to i64
  %685 = load i64, ptr %11, align 8, !tbaa !10
  %686 = icmp uge i64 %684, %685
  br i1 %686, label %687, label %688

687:                                              ; preds = %682, %679
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

688:                                              ; preds = %682
  %689 = load i32, ptr %10, align 4, !tbaa !12
  %690 = sext i32 %689 to i64
  %691 = load i64, ptr %11, align 8, !tbaa !10
  %692 = sub i64 %691, %690
  store i64 %692, ptr %11, align 8, !tbaa !10
  %693 = load i32, ptr %10, align 4, !tbaa !12
  %694 = sext i32 %693 to i64
  %695 = load ptr, ptr %12, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %694
  store ptr %696, ptr %12, align 8, !tbaa !8
  br label %697

697:                                              ; preds = %688
  br label %698

698:                                              ; preds = %697
  %699 = load i64, ptr %7, align 8, !tbaa !10
  %700 = load i64, ptr %11, align 8, !tbaa !10
  %701 = sub i64 %699, %700
  %702 = trunc i64 %701 to i32
  store i32 %702, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %703

703:                                              ; preds = %698, %687, %672, %656, %634, %618, %596, %579, %557, %540, %518, %501, %469, %437, %402, %382, %364, %330, %306, %258, %210, %185, %161, %136, %112, %87, %63, %42, %31
  call void @llvm.lifetime.end.p0(i64 18, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %704 = load i32, ptr %5, align 4
  ret i32 %704
}

declare i32 @mbedtls_x509_serial_gets(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_x509_sig_alg_gets(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @mbedtls_x509_key_size_helper(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @mbedtls_pk_get_name(ptr noundef) #3

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) #3

declare i32 @mbedtls_x509_info_subject_alt_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_x509_info_cert_type(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare i32 @mbedtls_x509_info_key_usage(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @x509_info_ext_key_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %16, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %19, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr @.str.27, ptr %13, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %54, %3
  %21 = load ptr, ptr %12, align 8, !tbaa !67
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %24, i32 0, i32 0
  %26 = call i32 @mbedtls_oid_get_extended_key_usage(ptr noundef %25, ptr noundef %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @.str.28, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str.29, ptr noundef %32, ptr noundef %33) #10
  store i32 %34, ptr %8, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %10, align 8, !tbaa !10
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %35
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %63

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %10, align 8, !tbaa !10
  %48 = sub i64 %47, %46
  store i64 %48, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %11, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  store ptr @.str.30, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  store ptr %57, ptr %12, align 8, !tbaa !67
  br label %20, !llvm.loop !69

58:                                               ; preds = %20
  %59 = load i64, ptr %10, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %59, ptr %60, align 8, !tbaa !10
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %61, ptr %62, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_info_cert_policies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %16, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %19, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr @.str.27, ptr %13, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %54, %3
  %21 = load ptr, ptr %12, align 8, !tbaa !67
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %24, i32 0, i32 0
  %26 = call i32 @mbedtls_oid_get_certificate_policies(ptr noundef %25, ptr noundef %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @.str.28, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str.29, ptr noundef %32, ptr noundef %33) #10
  store i32 %34, ptr %8, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %10, align 8, !tbaa !10
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %35
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %63

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %10, align 8, !tbaa !10
  %48 = sub i64 %47, %46
  store i64 %48, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %11, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  store ptr @.str.30, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  store ptr %57, ptr %12, align 8, !tbaa !67
  br label %20, !llvm.loop !70

58:                                               ; preds = %20
  %59 = load i64, ptr %10, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %59, ptr %60, align 8, !tbaa !10
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %61, ptr %62, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_verify_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %16, ptr %13, align 8, !tbaa !10
  store ptr @x509_crt_verify_strings, ptr %11, align 8, !tbaa !71
  br label %17

17:                                               ; preds = %63, %4
  %18 = load ptr, ptr %11, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.x509_crt_verify_string, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %66

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = load ptr, ptr %11, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.x509_crt_verify_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = and i32 %23, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %63

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load i64, ptr %13, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.x509_crt_verify_string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.22, ptr noundef %33, ptr noundef %36) #10
  store i32 %37, ptr %10, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %13, align 8, !tbaa !10
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %38
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %13, align 8, !tbaa !10
  %51 = sub i64 %50, %49
  store i64 %51, ptr %13, align 8, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %12, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.x509_crt_verify_string, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !75
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = xor i32 %61, %60
  store i32 %62, ptr %9, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %57, %29
  %64 = load ptr, ptr %11, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.x509_crt_verify_string, ptr %64, i32 1
  store ptr %65, ptr %11, align 8, !tbaa !71
  br label %17, !llvm.loop !76

66:                                               ; preds = %17
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load i64, ptr %13, align 8, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %71, ptr noundef @.str.23, ptr noundef %72) #10
  store i32 %73, ptr %10, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %13, align 8, !tbaa !10
  %81 = icmp uge i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %74
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

83:                                               ; preds = %77
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %13, align 8, !tbaa !10
  %87 = sub i64 %86, %85
  store i64 %87, ptr %13, align 8, !tbaa !10
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store ptr %91, ptr %12, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %66
  %95 = load i64, ptr %7, align 8, !tbaa !10
  %96 = load i64, ptr %13, align 8, !tbaa !10
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %94, %82, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 32769, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %10, i32 0, i32 21
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = xor i32 %18, -1
  %20 = and i32 %17, %19
  store i32 %20, ptr %6, align 4, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = xor i32 %24, -1
  %26 = and i32 %23, %25
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = and i32 %26, %27
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

32:                                               ; preds = %16
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = and i32 %38, %39
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = or i32 %40, %41
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %45, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %11, i32 0, i32 21
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %18, i32 0, i32 25
  store ptr %19, ptr %8, align 8, !tbaa !67
  br label %20

20:                                               ; preds = %63, %17
  %21 = load ptr, ptr %8, align 8, !tbaa !67
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %67

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %24, i32 0, i32 0
  store ptr %25, ptr %10, align 8, !tbaa !77
  %26 = load ptr, ptr %10, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !79
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

40:                                               ; preds = %31, %23
  %41 = load ptr, ptr %10, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !79
  %44 = icmp ne i64 4, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = load ptr, ptr %10, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !79
  %52 = call i32 @memcmp(ptr noundef @.str.24, ptr noundef %48, i64 noundef %51) #12
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %45, %40
  %55 = phi i1 [ true, %40 ], [ %53, %45 ]
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %58, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  store ptr %66, ptr %8, align 8, !tbaa !67
  br label %20, !llvm.loop !81

67:                                               ; preds = %20
  store i32 -10240, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %60, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_is_revoked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %8, i32 0, i32 8
  store ptr %9, ptr %6, align 8, !tbaa !84
  br label %10

10:                                               ; preds = %47, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !86
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !86
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = load ptr, ptr %6, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !88
  %44 = call i32 @memcmp(ptr noundef %35, ptr noundef %39, i64 noundef %43) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

47:                                               ; preds = %31, %21
  %48 = load ptr, ptr %6, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.mbedtls_x509_crl_entry, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  store ptr %50, ptr %6, align 8, !tbaa !84
  br label %10, !llvm.loop !92

51:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_x509_crt_parse_cn_inet_pton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @strchr(ptr noundef %5, i32 noundef 58) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i32 @x509_inet_pton_ipv4(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 4, i32 0
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call i32 @x509_inet_pton_ipv6(ptr noundef %15, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 16, i32 0
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i32 [ %13, %8 ], [ %19, %14 ]
  %22 = sext i32 %21 to i64
  ret i64 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_inet_pton_ipv4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call i32 @inet_pton(i32 noundef 2, ptr noundef %5, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i32 0, i32 -1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_inet_pton_ipv6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call i32 @inet_pton(i32 noundef 10, ptr noundef %5, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i32 0, i32 -1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !82
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !93
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !82
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !93
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = call i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef @mbedtls_x509_crt_profile_default, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.mbedtls_x509_crt_verify_chain, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !82
  store ptr %3, ptr %16, align 8, !tbaa !14
  store ptr %4, ptr %17, align 8, !tbaa !14
  store ptr %5, ptr %18, align 8, !tbaa !95
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !93
  store ptr %8, ptr %21, align 8, !tbaa !14
  store ptr %9, ptr %22, align 8, !tbaa !14
  store ptr %10, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 -110, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 168, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %29 = load ptr, ptr %20, align 8, !tbaa !93
  store i32 0, ptr %29, align 4, !tbaa !12
  store i32 0, ptr %27, align 4, !tbaa !12
  call void @x509_crt_verify_chain_reset(ptr noundef %26)
  %30 = load ptr, ptr %18, align 8, !tbaa !95
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %11
  store i32 -10240, ptr %24, align 4, !tbaa !12
  br label %82

33:                                               ; preds = %11
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @x509_crt_verify_name(ptr noundef %37, ptr noundef %38, ptr noundef %27)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %40, i32 0, i32 13
  %42 = call i32 @mbedtls_pk_get_type(ptr noundef %41)
  store i32 %42, ptr %25, align 4, !tbaa !12
  %43 = load ptr, ptr %18, align 8, !tbaa !95
  %44 = load i32, ptr %25, align 4, !tbaa !12
  %45 = call i32 @x509_profile_check_pk_alg(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %27, align 4, !tbaa !12
  %49 = or i32 %48, 32768
  store i32 %49, ptr %27, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %47, %39
  %51 = load ptr, ptr %18, align 8, !tbaa !95
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %52, i32 0, i32 13
  %54 = call i32 @x509_profile_check_key(ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %27, align 4, !tbaa !12
  %58 = or i32 %57, 65536
  store i32 %58, ptr %27, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %56, %50
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !82
  %63 = load ptr, ptr %16, align 8, !tbaa !14
  %64 = load ptr, ptr %17, align 8, !tbaa !14
  %65 = load ptr, ptr %18, align 8, !tbaa !95
  %66 = load ptr, ptr %23, align 8, !tbaa !14
  %67 = call i32 @x509_crt_verify_chain(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %26, ptr noundef %66)
  store i32 %67, ptr %24, align 4, !tbaa !12
  %68 = load i32, ptr %24, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %82

71:                                               ; preds = %59
  %72 = load i32, ptr %27, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %26, i32 0, i32 0
  %74 = getelementptr inbounds [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain_item, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !97
  %77 = or i32 %76, %72
  store i32 %77, ptr %75, align 8, !tbaa !97
  %78 = load ptr, ptr %20, align 8, !tbaa !93
  %79 = load ptr, ptr %21, align 8, !tbaa !14
  %80 = load ptr, ptr %22, align 8, !tbaa !14
  %81 = call i32 @x509_crt_merge_flags_with_cb(ptr noundef %78, ptr noundef %26, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %24, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %71, %70, %32
  %83 = load i32, ptr %24, align 4, !tbaa !12
  %84 = icmp eq i32 %83, -9984
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -12288, ptr %24, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i32, ptr %24, align 4, !tbaa !12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %20, align 8, !tbaa !93
  store i32 -1, ptr %90, align 4, !tbaa !12
  %91 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %91, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %20, align 8, !tbaa !93
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -9984, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %98

98:                                               ; preds = %97, %96, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 168, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %99 = load i32, ptr %12, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_verify_with_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !82
  store ptr %3, ptr %12, align 8, !tbaa !95
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !93
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !82
  %20 = load ptr, ptr %12, align 8, !tbaa !95
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !93
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %24 = load ptr, ptr %16, align 8, !tbaa !14
  %25 = call i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_verify_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !82
  store ptr %3, ptr %13, align 8, !tbaa !95
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !93
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !82
  %22 = load ptr, ptr %13, align 8, !tbaa !95
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !93
  %25 = load ptr, ptr %16, align 8, !tbaa !14
  %26 = load ptr, ptr %17, align 8, !tbaa !14
  %27 = load ptr, ptr %18, align 8, !tbaa !14
  %28 = call i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_crt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 744, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_crt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %6

6:                                                ; preds = %70, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %71

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %10, i32 0, i32 13
  call void @mbedtls_pk_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  call void @mbedtls_asn1_sequence_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  call void @mbedtls_asn1_sequence_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  call void @mbedtls_asn1_sequence_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.mbedtls_x509_authority, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  call void @mbedtls_asn1_sequence_free(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %9
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !106
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !107
  call void @mbedtls_zeroize_and_free(ptr noundef %54, i64 noundef %58)
  br label %59

59:                                               ; preds = %50, %45, %9
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %60, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  store ptr %63, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %64, i64 noundef 744)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %69) #10
  br label %70

70:                                               ; preds = %68, %59
  br label %6, !llvm.loop !108

71:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @mbedtls_pk_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef) #3

declare void @mbedtls_asn1_sequence_free(ptr noundef) #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_get_ca_istrue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %4, i32 0, i32 21
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 -9472, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_parse_der_core(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.mbedtls_asn1_buf, align 8
  %20 = alloca %struct.mbedtls_asn1_buf, align 8
  %21 = alloca %struct.mbedtls_asn1_buf, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -110, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %6
  store i32 -10240, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %31, ptr %15, align 8, !tbaa !10
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load i64, ptr %15, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %35, ptr noundef %15, i32 noundef 48)
  store i32 %36, ptr %14, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %39)
  store i32 -8576, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

40:                                               ; preds = %29
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = load i64, ptr %15, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %18, align 8, !tbaa !8
  store ptr %43, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %50, i32 0, i32 1
  store i64 %48, ptr %51, align 8, !tbaa !107
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !107
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %58) #11
  store ptr %59, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %61, i32 0, i32 2
  store ptr %59, ptr %62, align 8, !tbaa !105
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 -10368, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

69:                                               ; preds = %54
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %78, i1 false)
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %79, i32 0, i32 0
  store i32 1, ptr %80, align 8, !tbaa !106
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !107
  %85 = load i64, ptr %15, align 8, !tbaa !10
  %86 = sub i64 %84, %85
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store ptr %88, ptr %16, align 8, !tbaa !8
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  %90 = load i64, ptr %15, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %91, ptr %18, align 8, !tbaa !8
  store ptr %91, ptr %17, align 8, !tbaa !8
  br label %99

92:                                               ; preds = %40
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %95, i32 0, i32 2
  store ptr %93, ptr %96, align 8, !tbaa !105
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 8, !tbaa !106
  br label %99

99:                                               ; preds = %92, %69
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %102, i32 0, i32 2
  store ptr %100, ptr %103, align 8, !tbaa !109
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  %105 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %104, ptr noundef %15, i32 noundef 48)
  store i32 %105, ptr %14, align 4, !tbaa !12
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %108)
  %109 = load i32, ptr %14, align 4, !tbaa !12
  %110 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %109, ptr noundef @.str.25, i32 noundef 1140)
  store i32 %110, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

111:                                              ; preds = %99
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  %113 = load i64, ptr %15, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store ptr %114, ptr %17, align 8, !tbaa !8
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !109
  %120 = ptrtoint ptr %115 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %124, i32 0, i32 1
  store i64 %122, ptr %125, align 8, !tbaa !110
  %126 = load ptr, ptr %17, align 8, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %127, i32 0, i32 3
  %129 = call i32 @x509_get_version(ptr noundef %16, ptr noundef %126, ptr noundef %128)
  store i32 %129, ptr %14, align 4, !tbaa !12
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %111
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %133, i32 0, i32 4
  %135 = call i32 @mbedtls_x509_get_serial(ptr noundef %16, ptr noundef %132, ptr noundef %134)
  store i32 %135, ptr %14, align 4, !tbaa !12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %17, align 8, !tbaa !8
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %139, i32 0, i32 5
  %141 = call i32 @mbedtls_x509_get_alg(ptr noundef %16, ptr noundef %138, ptr noundef %140, ptr noundef %19)
  store i32 %141, ptr %14, align 4, !tbaa !12
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137, %131, %111
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %144)
  %145 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %145, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

146:                                              ; preds = %137
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !15
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !15
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %157)
  store i32 -9600, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

158:                                              ; preds = %151
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !15
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !15
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %165, i32 0, i32 28
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %167, i32 0, i32 29
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %169, i32 0, i32 30
  %171 = call i32 @mbedtls_x509_get_sig_alg(ptr noundef %164, ptr noundef %19, ptr noundef %166, ptr noundef %168, ptr noundef %170)
  store i32 %171, ptr %14, align 4, !tbaa !12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %158
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %174)
  %175 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %175, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

176:                                              ; preds = %158
  %177 = load ptr, ptr %16, align 8, !tbaa !8
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %179, i32 0, i32 2
  store ptr %177, ptr %180, align 8, !tbaa !111
  %181 = load ptr, ptr %17, align 8, !tbaa !8
  %182 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %181, ptr noundef %15, i32 noundef 48)
  store i32 %182, ptr %14, align 4, !tbaa !12
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %176
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %185)
  %186 = load i32, ptr %14, align 4, !tbaa !12
  %187 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %186, ptr noundef @.str.25, i32 noundef 1183)
  store i32 %187, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

188:                                              ; preds = %176
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  %190 = load i64, ptr %15, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %192, i32 0, i32 8
  %194 = call i32 @mbedtls_x509_get_name(ptr noundef %16, ptr noundef %191, ptr noundef %193)
  store i32 %194, ptr %14, align 4, !tbaa !12
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %197)
  %198 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %198, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

199:                                              ; preds = %188
  %200 = load ptr, ptr %16, align 8, !tbaa !8
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !111
  %205 = ptrtoint ptr %200 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %208, i32 0, i32 6
  %210 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %209, i32 0, i32 1
  store i64 %207, ptr %210, align 8, !tbaa !112
  %211 = load ptr, ptr %17, align 8, !tbaa !8
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %214, i32 0, i32 11
  %216 = call i32 @x509_get_dates(ptr noundef %16, ptr noundef %211, ptr noundef %213, ptr noundef %215)
  store i32 %216, ptr %14, align 4, !tbaa !12
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %199
  %219 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %219)
  %220 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %220, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

221:                                              ; preds = %199
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %224, i32 0, i32 2
  store ptr %222, ptr %225, align 8, !tbaa !113
  %226 = load ptr, ptr %17, align 8, !tbaa !8
  %227 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %226, ptr noundef %15, i32 noundef 48)
  store i32 %227, ptr %14, align 4, !tbaa !12
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %221
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %230)
  %231 = load i32, ptr %14, align 4, !tbaa !12
  %232 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %231, ptr noundef @.str.25, i32 noundef 1213)
  store i32 %232, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

233:                                              ; preds = %221
  %234 = load i64, ptr %15, align 8, !tbaa !10
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load ptr, ptr %16, align 8, !tbaa !8
  %238 = load i64, ptr %15, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %240, i32 0, i32 9
  %242 = call i32 @mbedtls_x509_get_name(ptr noundef %16, ptr noundef %239, ptr noundef %241)
  store i32 %242, ptr %14, align 4, !tbaa !12
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %236
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %245)
  %246 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %246, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

247:                                              ; preds = %236, %233
  %248 = load ptr, ptr %16, align 8, !tbaa !8
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !113
  %253 = ptrtoint ptr %248 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %257, i32 0, i32 1
  store i64 %255, ptr %258, align 8, !tbaa !114
  %259 = load ptr, ptr %16, align 8, !tbaa !8
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %260, i32 0, i32 12
  %262 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %261, i32 0, i32 2
  store ptr %259, ptr %262, align 8, !tbaa !115
  %263 = load ptr, ptr %17, align 8, !tbaa !8
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %264, i32 0, i32 13
  %266 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef %16, ptr noundef %263, ptr noundef %265)
  store i32 %266, ptr %14, align 4, !tbaa !12
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %247
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %269)
  %270 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %270, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

271:                                              ; preds = %247
  %272 = load ptr, ptr %16, align 8, !tbaa !8
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !115
  %277 = ptrtoint ptr %272 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %281, i32 0, i32 1
  store i64 %279, ptr %282, align 8, !tbaa !116
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8, !tbaa !15
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %292, label %287

287:                                              ; preds = %271
  %288 = load ptr, ptr %8, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8, !tbaa !15
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %303

292:                                              ; preds = %287, %271
  %293 = load ptr, ptr %17, align 8, !tbaa !8
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %294, i32 0, i32 14
  %296 = call i32 @x509_get_uid(ptr noundef %16, ptr noundef %293, ptr noundef %295, i32 noundef 1)
  store i32 %296, ptr %14, align 4, !tbaa !12
  %297 = load i32, ptr %14, align 4, !tbaa !12
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %292
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %300)
  %301 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %301, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

302:                                              ; preds = %292
  br label %303

303:                                              ; preds = %302, %287
  %304 = load ptr, ptr %8, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8, !tbaa !15
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %313, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %8, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !15
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %324

313:                                              ; preds = %308, %303
  %314 = load ptr, ptr %17, align 8, !tbaa !8
  %315 = load ptr, ptr %8, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %315, i32 0, i32 15
  %317 = call i32 @x509_get_uid(ptr noundef %16, ptr noundef %314, ptr noundef %316, i32 noundef 2)
  store i32 %317, ptr %14, align 4, !tbaa !12
  %318 = load i32, ptr %14, align 4, !tbaa !12
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %313
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %321)
  %322 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %322, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

323:                                              ; preds = %313
  br label %324

324:                                              ; preds = %323, %308
  %325 = load ptr, ptr %8, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 8, !tbaa !15
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %341

329:                                              ; preds = %324
  %330 = load ptr, ptr %17, align 8, !tbaa !8
  %331 = load ptr, ptr %8, align 8, !tbaa !3
  %332 = load ptr, ptr %12, align 8, !tbaa !14
  %333 = load ptr, ptr %13, align 8, !tbaa !14
  %334 = call i32 @x509_get_crt_ext(ptr noundef %16, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store i32 %334, ptr %14, align 4, !tbaa !12
  %335 = load i32, ptr %14, align 4, !tbaa !12
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %329
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %338)
  %339 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %339, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

340:                                              ; preds = %329
  br label %341

341:                                              ; preds = %340, %324
  %342 = load ptr, ptr %16, align 8, !tbaa !8
  %343 = load ptr, ptr %17, align 8, !tbaa !8
  %344 = icmp ne ptr %342, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %346)
  %347 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str.25, i32 noundef 1268)
  store i32 %347, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

348:                                              ; preds = %341
  %349 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %349, ptr %17, align 8, !tbaa !8
  %350 = load ptr, ptr %17, align 8, !tbaa !8
  %351 = call i32 @mbedtls_x509_get_alg(ptr noundef %16, ptr noundef %350, ptr noundef %21, ptr noundef %20)
  store i32 %351, ptr %14, align 4, !tbaa !12
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %354)
  %355 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %355, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

356:                                              ; preds = %348
  %357 = load ptr, ptr %8, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8, !tbaa !117
  %361 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !79
  %363 = icmp ne i64 %360, %362
  br i1 %363, label %402, label %364

364:                                              ; preds = %356
  %365 = load ptr, ptr %8, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %365, i32 0, i32 5
  %367 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !118
  %369 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !80
  %371 = load ptr, ptr %8, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %371, i32 0, i32 5
  %373 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !117
  %375 = call i32 @memcmp(ptr noundef %368, ptr noundef %370, i64 noundef %374) #12
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %402, label %377

377:                                              ; preds = %364
  %378 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 0
  %379 = load i32, ptr %378, align 8, !tbaa !119
  %380 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 0
  %381 = load i32, ptr %380, align 8, !tbaa !119
  %382 = icmp ne i32 %379, %381
  br i1 %382, label %402, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !79
  %386 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 1
  %387 = load i64, ptr %386, align 8, !tbaa !79
  %388 = icmp ne i64 %385, %387
  br i1 %388, label %402, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !79
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %404

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !80
  %396 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !80
  %398 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 1
  %399 = load i64, ptr %398, align 8, !tbaa !79
  %400 = call i32 @memcmp(ptr noundef %395, ptr noundef %397, i64 noundef %399) #12
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %393, %383, %377, %364, %356
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %403)
  store i32 -9856, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

404:                                              ; preds = %393, %389
  %405 = load ptr, ptr %17, align 8, !tbaa !8
  %406 = load ptr, ptr %8, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %406, i32 0, i32 27
  %408 = call i32 @mbedtls_x509_get_sig(ptr noundef %16, ptr noundef %405, ptr noundef %407)
  store i32 %408, ptr %14, align 4, !tbaa !12
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %404
  %411 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %411)
  %412 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %412, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

413:                                              ; preds = %404
  %414 = load ptr, ptr %16, align 8, !tbaa !8
  %415 = load ptr, ptr %17, align 8, !tbaa !8
  %416 = icmp ne ptr %414, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_x509_crt_free(ptr noundef %418)
  %419 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str.25, i32 noundef 1303)
  store i32 %419, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

420:                                              ; preds = %413
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %421

421:                                              ; preds = %420, %417, %410, %402, %353, %345, %337, %320, %299, %268, %244, %229, %218, %196, %184, %173, %156, %143, %107, %68, %38, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %422 = load i32, ptr %7, align 4
  ret i32 %422
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #9 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %12, ptr noundef %9, i32 noundef 160)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = icmp eq i32 %16, -98
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !93
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %21, ptr noundef @.str.25, i32 noundef 410)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !93
  %31 = call i32 @mbedtls_asn1_get_int(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = call i32 @mbedtls_error_add(i32 noundef -8704, i32 noundef %34, ptr noundef @.str.25, i32 noundef 416)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 @mbedtls_error_add(i32 noundef -8704, i32 noundef -102, ptr noundef @.str.25, i32 noundef 421)
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %41, %33, %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i32 @mbedtls_x509_get_serial(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_x509_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_x509_get_sig_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_dates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i32 @mbedtls_asn1_get_tag(ptr noundef %13, ptr noundef %14, ptr noundef %11, i32 noundef 48)
  store i32 %15, ptr %10, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef %18, ptr noundef @.str.25, i32 noundef 442)
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !120
  %28 = call i32 @mbedtls_x509_get_time(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !120
  %36 = call i32 @mbedtls_x509_get_time(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef -102, ptr noundef @.str.25, i32 noundef 457)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %45, %38, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare i32 @mbedtls_pk_parse_subpubkey(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_uid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !77
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !119
  %24 = load ptr, ptr %6, align 8, !tbaa !62
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = or i32 160, %28
  %30 = call i32 @mbedtls_asn1_get_tag(ptr noundef %24, ptr noundef %25, ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %17
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = icmp eq i32 %33, -98
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %37, ptr noundef @.str.25, i32 noundef 485)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

39:                                               ; preds = %17
  %40 = load ptr, ptr %6, align 8, !tbaa !62
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !80
  %44 = load ptr, ptr %8, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !79
  %47 = load ptr, ptr %6, align 8, !tbaa !62
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store ptr %49, ptr %47, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %39, %36, %35, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_crt_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.mbedtls_asn1_buf, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -110, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %288

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %29, i32 0, i32 16
  %31 = call i32 @mbedtls_x509_get_ext(ptr noundef %27, ptr noundef %28, ptr noundef %30, i32 noundef 3)
  store i32 %31, ptr %12, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %288

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %8, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %279, %277, %35
  %46 = load ptr, ptr %7, align 8, !tbaa !62
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %280

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !12
  %51 = load ptr, ptr %7, align 8, !tbaa !62
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = call i32 @mbedtls_asn1_get_tag(ptr noundef %51, ptr noundef %52, ptr noundef %13, i32 noundef 48)
  store i32 %53, ptr %12, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %56, ptr noundef @.str.25, i32 noundef 894)
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !62
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = load i64, ptr %13, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !62
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %18, i32 0, i32 1
  %66 = call i32 @mbedtls_asn1_get_tag(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 6)
  store i32 %66, ptr %12, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %69, ptr noundef @.str.25, i32 noundef 902)
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %18, i32 0, i32 0
  store i32 6, ptr %72, align 8, !tbaa !119
  %73 = load ptr, ptr %7, align 8, !tbaa !62
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %18, i32 0, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %18, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !79
  %78 = load ptr, ptr %7, align 8, !tbaa !62
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store ptr %80, ptr %78, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !62
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = call i32 @mbedtls_asn1_get_bool(ptr noundef %81, ptr noundef %82, ptr noundef %19)
  store i32 %83, ptr %12, align 4, !tbaa !12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %71
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = icmp ne i32 %86, -98
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %89, ptr noundef @.str.25, i32 noundef 912)
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

91:                                               ; preds = %85, %71
  %92 = load ptr, ptr %7, align 8, !tbaa !62
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = call i32 @mbedtls_asn1_get_tag(ptr noundef %92, ptr noundef %93, ptr noundef %13, i32 noundef 4)
  store i32 %94, ptr %12, align 4, !tbaa !12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %97, ptr noundef @.str.25, i32 noundef 918)
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8, !tbaa !62
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %101, ptr %15, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !62
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = load i64, ptr %13, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 926)
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

111:                                              ; preds = %99
  %112 = call i32 @mbedtls_oid_get_x509_ext_type(ptr noundef %18, ptr noundef %20)
  store i32 %112, ptr %12, align 4, !tbaa !12
  %113 = load i32, ptr %12, align 4, !tbaa !12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8, !tbaa !14
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !14
  %120 = load ptr, ptr %11, align 8, !tbaa !14
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = load i32, ptr %19, align 4, !tbaa !12
  %123 = load ptr, ptr %7, align 8, !tbaa !62
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  %126 = call i32 %119(ptr noundef %120, ptr noundef %121, ptr noundef %18, i32 noundef %122, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %12, align 4, !tbaa !12
  %127 = load i32, ptr %12, align 4, !tbaa !12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %118
  %130 = load i32, ptr %19, align 4, !tbaa !12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

134:                                              ; preds = %129, %118
  %135 = load ptr, ptr %16, align 8, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %135, ptr %136, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %277, !llvm.loop !124

137:                                              ; preds = %115
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %138, ptr %139, align 8, !tbaa !8
  %140 = load i32, ptr %19, align 4, !tbaa !12
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -98, ptr noundef @.str.25, i32 noundef 951)
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

144:                                              ; preds = %137
  store i32 2, ptr %17, align 4
  br label %277, !llvm.loop !124

145:                                              ; preds = %111
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %146, i32 0, i32 21
  %148 = load i32, ptr %147, align 8, !tbaa !57
  %149 = load i32, ptr %20, align 4, !tbaa !12
  %150 = and i32 %148, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 -9472, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

153:                                              ; preds = %145
  %154 = load i32, ptr %20, align 4, !tbaa !12
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %155, i32 0, i32 21
  %157 = load i32, ptr %156, align 8, !tbaa !57
  %158 = or i32 %157, %154
  store i32 %158, ptr %156, align 8, !tbaa !57
  %159 = load i32, ptr %20, align 4, !tbaa !12
  switch i32 %159, label %268 [
    i32 256, label %160
    i32 4, label %172
    i32 2048, label %182
    i32 2, label %192
    i32 1, label %202
    i32 32, label %212
    i32 65536, label %222
    i32 8, label %232
  ]

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8, !tbaa !62
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %163, i32 0, i32 22
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %165, i32 0, i32 23
  %167 = call i32 @x509_get_basic_constraints(ptr noundef %161, ptr noundef %162, ptr noundef %164, ptr noundef %166)
  store i32 %167, ptr %12, align 4, !tbaa !12
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %170, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

171:                                              ; preds = %160
  br label %276

172:                                              ; preds = %153
  %173 = load ptr, ptr %7, align 8, !tbaa !62
  %174 = load ptr, ptr %16, align 8, !tbaa !8
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %175, i32 0, i32 24
  %177 = call i32 @mbedtls_x509_get_key_usage(ptr noundef %173, ptr noundef %174, ptr noundef %176)
  store i32 %177, ptr %12, align 4, !tbaa !12
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %180, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

181:                                              ; preds = %172
  br label %276

182:                                              ; preds = %153
  %183 = load ptr, ptr %7, align 8, !tbaa !62
  %184 = load ptr, ptr %16, align 8, !tbaa !8
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %185, i32 0, i32 25
  %187 = call i32 @x509_get_ext_key_usage(ptr noundef %183, ptr noundef %184, ptr noundef %186)
  store i32 %187, ptr %12, align 4, !tbaa !12
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %190, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

191:                                              ; preds = %182
  br label %276

192:                                              ; preds = %153
  %193 = load ptr, ptr %7, align 8, !tbaa !62
  %194 = load ptr, ptr %14, align 8, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %195, i32 0, i32 18
  %197 = call i32 @x509_get_subject_key_id(ptr noundef %193, ptr noundef %194, ptr noundef %196)
  store i32 %197, ptr %12, align 4, !tbaa !12
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %200, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

201:                                              ; preds = %192
  br label %276

202:                                              ; preds = %153
  %203 = load ptr, ptr %7, align 8, !tbaa !62
  %204 = load ptr, ptr %16, align 8, !tbaa !8
  %205 = load ptr, ptr %9, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %205, i32 0, i32 19
  %207 = call i32 @x509_get_authority_key_id(ptr noundef %203, ptr noundef %204, ptr noundef %206)
  store i32 %207, ptr %12, align 4, !tbaa !12
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %210, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

211:                                              ; preds = %202
  br label %276

212:                                              ; preds = %153
  %213 = load ptr, ptr %7, align 8, !tbaa !62
  %214 = load ptr, ptr %16, align 8, !tbaa !8
  %215 = load ptr, ptr %9, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %215, i32 0, i32 17
  %217 = call i32 @mbedtls_x509_get_subject_alt_name(ptr noundef %213, ptr noundef %214, ptr noundef %216)
  store i32 %217, ptr %12, align 4, !tbaa !12
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %220, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

221:                                              ; preds = %212
  br label %276

222:                                              ; preds = %153
  %223 = load ptr, ptr %7, align 8, !tbaa !62
  %224 = load ptr, ptr %16, align 8, !tbaa !8
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %225, i32 0, i32 26
  %227 = call i32 @mbedtls_x509_get_ns_cert_type(ptr noundef %223, ptr noundef %224, ptr noundef %226)
  store i32 %227, ptr %12, align 4, !tbaa !12
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %230, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

231:                                              ; preds = %222
  br label %276

232:                                              ; preds = %153
  %233 = load ptr, ptr %7, align 8, !tbaa !62
  %234 = load ptr, ptr %16, align 8, !tbaa !8
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %235, i32 0, i32 20
  %237 = call i32 @x509_get_certificate_policies(ptr noundef %233, ptr noundef %234, ptr noundef %236)
  store i32 %237, ptr %12, align 4, !tbaa !12
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %267

239:                                              ; preds = %232
  %240 = load i32, ptr %12, align 4, !tbaa !12
  %241 = icmp eq i32 %240, -8320
  br i1 %241, label %242, label %255

242:                                              ; preds = %239
  %243 = load ptr, ptr %10, align 8, !tbaa !14
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8, !tbaa !14
  %247 = load ptr, ptr %11, align 8, !tbaa !14
  %248 = load ptr, ptr %9, align 8, !tbaa !3
  %249 = load i32, ptr %19, align 4, !tbaa !12
  %250 = load ptr, ptr %15, align 8, !tbaa !8
  %251 = load ptr, ptr %16, align 8, !tbaa !8
  %252 = call i32 %246(ptr noundef %247, ptr noundef %248, ptr noundef %18, i32 noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %245
  br label %276

255:                                              ; preds = %245, %242, %239
  %256 = load i32, ptr %19, align 4, !tbaa !12
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %259, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

260:                                              ; preds = %255
  %261 = load i32, ptr %12, align 4, !tbaa !12
  %262 = icmp ne i32 %261, -8320
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %264, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %232
  br label %276

268:                                              ; preds = %153
  %269 = load i32, ptr %19, align 4, !tbaa !12
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 -8320, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %277

272:                                              ; preds = %268
  %273 = load ptr, ptr %16, align 8, !tbaa !8
  %274 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %273, ptr %274, align 8, !tbaa !8
  br label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275, %267, %254, %231, %221, %211, %201, %191, %181, %171
  store i32 0, ptr %17, align 4
  br label %277

277:                                              ; preds = %276, %271, %263, %258, %229, %219, %209, %199, %189, %179, %169, %152, %144, %142, %134, %132, %109, %96, %88, %68, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  %278 = load i32, ptr %17, align 4
  switch i32 %278, label %288 [
    i32 0, label %279
    i32 2, label %45
  ]

279:                                              ; preds = %277
  br label %45, !llvm.loop !124

280:                                              ; preds = %45
  %281 = load ptr, ptr %7, align 8, !tbaa !62
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %283 = load ptr, ptr %8, align 8, !tbaa !8
  %284 = icmp ne ptr %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 1064)
  store i32 %286, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %288

287:                                              ; preds = %280
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %288

288:                                              ; preds = %287, %285, %277, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %289 = load i32, ptr %6, align 4
  ret i32 %289
}

declare i32 @mbedtls_x509_get_sig(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_x509_get_time(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_x509_get_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mbedtls_asn1_get_bool(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_oid_get_x509_ext_type(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_basic_constraints(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !93
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !93
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @mbedtls_asn1_get_tag(ptr noundef %15, ptr noundef %16, ptr noundef %11, i32 noundef 48)
  store i32 %17, ptr %10, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %20, ptr noundef @.str.25, i32 noundef 512)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !93
  %32 = call i32 @mbedtls_asn1_get_bool(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -98
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !62
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !93
  %41 = call i32 @mbedtls_asn1_get_int(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %46, ptr noundef @.str.25, i32 noundef 525)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !93
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !93
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %6, align 8, !tbaa !62
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !62
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !93
  %65 = call i32 @mbedtls_asn1_get_int(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %68, ptr noundef @.str.25, i32 noundef 538)
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !62
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 543)
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8, !tbaa !93
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = icmp eq i32 %79, 2147483647
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -100, ptr noundef @.str.25, i32 noundef 550)
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8, !tbaa !93
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %83, %81, %75, %67, %60, %45, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare i32 @mbedtls_x509_get_key_usage(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_ext_key_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = call i32 @mbedtls_asn1_get_sequence_of(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %16, ptr noundef @.str.25, i32 noundef 570)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -100, ptr noundef @.str.25, i32 noundef 576)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_subject_key_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %12, ptr noundef %9, i32 noundef 4)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %16, ptr noundef @.str.25, i32 noundef 596)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !79
  %22 = load ptr, ptr %7, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 0
  store i32 4, ptr %23, align 8, !tbaa !119
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !80
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !62
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store ptr %31, ptr %29, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 606)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_authority_key_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %12, ptr noundef %9, i32 noundef 48)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %16, ptr noundef @.str.25, i32 noundef 629)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 634)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @mbedtls_asn1_get_tag(ptr noundef %28, ptr noundef %29, ptr noundef %9, i32 noundef 128)
  store i32 %30, ptr %8, align 4, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %struct.mbedtls_x509_authority, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %36, i32 0, i32 1
  store i64 %34, ptr %37, align 8, !tbaa !128
  %38 = load ptr, ptr %5, align 8, !tbaa !62
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw %struct.mbedtls_x509_authority, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 2
  store ptr %39, ptr %42, align 8, !tbaa !129
  %43 = load ptr, ptr %7, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw %struct.mbedtls_x509_authority, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %44, i32 0, i32 0
  store i32 4, ptr %45, align 8, !tbaa !130
  %46 = load i64, ptr %9, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !62
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store ptr %49, ptr %47, align 8, !tbaa !8
  br label %57

50:                                               ; preds = %27
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = icmp ne i32 %51, -98
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %54, ptr noundef @.str.25, i32 noundef 651)
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %5, align 8, !tbaa !62
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %108

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !62
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = call i32 @mbedtls_asn1_get_tag(ptr noundef %63, ptr noundef %64, ptr noundef %9, i32 noundef 161)
  store i32 %65, ptr %8, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %68, ptr noundef @.str.25, i32 noundef 661)
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !62
  %72 = load ptr, ptr %5, align 8, !tbaa !62
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load i64, ptr %9, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load ptr, ptr %7, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw %struct.mbedtls_x509_authority, ptr %76, i32 0, i32 1
  %78 = call i32 @mbedtls_x509_get_subject_alt_name_ext(ptr noundef %71, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %8, align 4, !tbaa !12
  %79 = load i32, ptr %8, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

83:                                               ; preds = %70
  %84 = load ptr, ptr %5, align 8, !tbaa !62
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = call i32 @mbedtls_asn1_get_tag(ptr noundef %84, ptr noundef %85, ptr noundef %9, i32 noundef 130)
  store i32 %86, ptr %8, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %89, ptr noundef @.str.25, i32 noundef 674)
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

91:                                               ; preds = %83
  %92 = load i64, ptr %9, align 8, !tbaa !10
  %93 = load ptr, ptr %7, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw %struct.mbedtls_x509_authority, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %94, i32 0, i32 1
  store i64 %92, ptr %95, align 8, !tbaa !131
  %96 = load ptr, ptr %5, align 8, !tbaa !62
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw %struct.mbedtls_x509_authority, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %99, i32 0, i32 2
  store ptr %97, ptr %100, align 8, !tbaa !132
  %101 = load ptr, ptr %7, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw %struct.mbedtls_x509_authority, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %102, i32 0, i32 0
  store i32 2, ptr %103, align 8, !tbaa !133
  %104 = load i64, ptr %9, align 8, !tbaa !10
  %105 = load ptr, ptr %5, align 8, !tbaa !62
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store ptr %107, ptr %105, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %91, %57
  %109 = load ptr, ptr %5, align 8, !tbaa !62
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -9574, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

114:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %113, %88, %81, %67, %53, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

declare i32 @mbedtls_x509_get_subject_alt_name(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_x509_get_ns_cert_type(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_certificate_policies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.mbedtls_asn1_buf, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %16, ptr %12, align 8, !tbaa !67
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i32 @mbedtls_asn1_get_tag(ptr noundef %17, ptr noundef %18, ptr noundef %10, i32 noundef 48)
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %23, ptr noundef @.str.25, i32 noundef 752)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = load i64, ptr %10, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 757)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

34:                                               ; preds = %25
  %35 = load i64, ptr %10, align 8, !tbaa !10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 765)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %159, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %160

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !62
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call i32 @mbedtls_asn1_get_tag(ptr noundef %46, ptr noundef %47, ptr noundef %10, i32 noundef 48)
  store i32 %48, ptr %8, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %51, ptr noundef @.str.25, i32 noundef 777)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %157

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = load i64, ptr %10, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !62
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = call i32 @mbedtls_asn1_get_tag(ptr noundef %58, ptr noundef %59, ptr noundef %10, i32 noundef 6)
  store i32 %60, ptr %8, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %63, ptr noundef @.str.25, i32 noundef 784)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %157

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 0
  store i32 6, ptr %66, align 8, !tbaa !119
  %67 = load i64, ptr %10, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !79
  %69 = load ptr, ptr %5, align 8, !tbaa !62
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !79
  %74 = icmp ne i64 4, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !79
  %80 = call i32 @memcmp(ptr noundef @.str.26, ptr noundef %77, i64 noundef %79) #12
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %75, %65
  %83 = phi i1 [ true, %65 ], [ %81, %75 ]
  %84 = zext i1 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -8320, ptr %9, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %12, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %113

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 -9472, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %157

99:                                               ; preds = %93
  %100 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %101 = load ptr, ptr %12, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !68
  %103 = load ptr, ptr %12, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -106, ptr noundef @.str.25, i32 noundef 812)
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %157

109:                                              ; preds = %99
  %110 = load ptr, ptr %12, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  store ptr %112, ptr %12, align 8, !tbaa !67
  br label %113

113:                                              ; preds = %109, %87
  %114 = load ptr, ptr %12, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %114, i32 0, i32 0
  store ptr %115, ptr %11, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !119
  %118 = load ptr, ptr %11, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 8, !tbaa !119
  %120 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = load ptr, ptr %11, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !79
  %126 = load ptr, ptr %11, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %126, i32 0, i32 1
  store i64 %125, ptr %127, align 8, !tbaa !79
  %128 = load i64, ptr %10, align 8, !tbaa !10
  %129 = load ptr, ptr %5, align 8, !tbaa !62
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store ptr %131, ptr %129, align 8, !tbaa !8
  %132 = load ptr, ptr %5, align 8, !tbaa !62
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %113
  %137 = load ptr, ptr %5, align 8, !tbaa !62
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  %139 = call i32 @mbedtls_asn1_get_tag(ptr noundef %137, ptr noundef %138, ptr noundef %10, i32 noundef 48)
  store i32 %139, ptr %8, align 4, !tbaa !12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %8, align 4, !tbaa !12
  %143 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %142, ptr noundef @.str.25, i32 noundef 833)
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %157

144:                                              ; preds = %136
  %145 = load i64, ptr %10, align 8, !tbaa !10
  %146 = load ptr, ptr %5, align 8, !tbaa !62
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store ptr %148, ptr %146, align 8, !tbaa !8
  br label %149

149:                                              ; preds = %144, %113
  %150 = load ptr, ptr %5, align 8, !tbaa !62
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 843)
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %157

156:                                              ; preds = %149
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %156, %154, %141, %107, %98, %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  %158 = load i32, ptr %13, align 4
  switch i32 %158, label %171 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %40, !llvm.loop !134

160:                                              ; preds = %40
  %161 = load ptr, ptr %12, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %161, i32 0, i32 1
  store ptr null, ptr %162, align 8, !tbaa !68
  %163 = load ptr, ptr %5, align 8, !tbaa !62
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 852)
  store i32 %168, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

169:                                              ; preds = %160
  %170 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

171:                                              ; preds = %169, %167, %157, %37, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

declare i32 @mbedtls_asn1_get_sequence_of(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mbedtls_x509_get_subject_alt_name_ext(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_oid_get_extended_key_usage(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_oid_get_certificate_policies(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @x509_crt_verify_chain_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = icmp ult i64 %5, 10
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain_item, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !135
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain_item, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 8, !tbaa !97
  br label %18

18:                                               ; preds = %7
  %19 = load i64, ptr %3, align 8, !tbaa !10
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !10
  br label %4, !llvm.loop !136

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x509_crt_verify_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = call i32 @x509_crt_check_san(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %71

25:                                               ; preds = %17
  br label %67

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %27, i32 0, i32 9
  store ptr %28, ptr %7, align 8, !tbaa !139
  br label %29

29:                                               ; preds = %62, %26
  %30 = load ptr, ptr %7, align 8, !tbaa !139
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !140
  %37 = icmp ne i64 3, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %43 = load ptr, ptr %7, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !140
  %47 = call i32 @memcmp(ptr noundef @.str.52, ptr noundef %42, i64 noundef %46) #12
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %38, %32
  %50 = phi i1 [ true, %32 ], [ %48, %38 ]
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load i64, ptr %8, align 8, !tbaa !10
  %58 = call i32 @x509_crt_check_cn(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 1, ptr %9, align 4
  br label %71

61:                                               ; preds = %53, %49
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  store ptr %65, ptr %7, align 8, !tbaa !139
  br label %29, !llvm.loop !143

66:                                               ; preds = %29
  br label %67

67:                                               ; preds = %66, %25
  %68 = load ptr, ptr %6, align 8, !tbaa !93
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = or i32 %69, 4
  store i32 %70, ptr %68, align 4, !tbaa !12
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %67, %60, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare i32 @mbedtls_pk_get_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @x509_profile_check_pk_alg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_profile, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !144
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = sub i32 %13, 1
  %15 = shl i32 1, %14
  %16 = and i32 %12, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %20

19:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_profile_check_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = call i32 @mbedtls_pk_get_type(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %26

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !146
  %18 = call i64 @mbedtls_pk_get_bitlen(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_profile, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !148
  %22 = zext i32 %21 to i64
  %23 = icmp uge i64 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

25:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %53

35:                                               ; preds = %32, %29, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !146
  %37 = call i32 @mbedtls_pk_get_ec_group_id(ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_profile, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !149
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = sub i32 %45, 1
  %47 = shl i32 1, %46
  %48 = and i32 %44, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %54

53:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52, %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_verify_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.mbedtls_x509_time, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !82
  store ptr %3, ptr %13, align 8, !tbaa !14
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !95
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 -110, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #10
  %30 = call i64 @time(ptr noundef null) #10
  %31 = call i32 @mbedtls_x509_time_gmtime(i64 noundef %30, ptr noundef %28)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  store i32 -12288, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %179

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %35, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 0, ptr %23, align 4, !tbaa !12
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %168, %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %16, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %16, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !137
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %39, i64 0, i64 %43
  store ptr %44, ptr %20, align 8, !tbaa !14
  %45 = load ptr, ptr %21, align 8, !tbaa !3
  %46 = load ptr, ptr %20, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain_item, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !135
  %48 = load ptr, ptr %20, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain_item, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !97
  %50 = load ptr, ptr %16, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !137
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !137
  %54 = load ptr, ptr %20, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain_item, ptr %54, i32 0, i32 1
  store ptr %55, ptr %19, align 8, !tbaa !93
  %56 = load ptr, ptr %21, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %56, i32 0, i32 11
  %58 = call i32 @mbedtls_x509_time_cmp(ptr noundef %57, ptr noundef %28)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %37
  %61 = load ptr, ptr %19, align 8, !tbaa !93
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = or i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %60, %37
  %65 = load ptr, ptr %21, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %65, i32 0, i32 10
  %67 = call i32 @mbedtls_x509_time_cmp(ptr noundef %66, ptr noundef %28)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %19, align 8, !tbaa !93
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = or i32 %71, 512
  store i32 %72, ptr %70, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %69, %64
  %74 = load i32, ptr %24, align 4, !tbaa !12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %179

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8, !tbaa !95
  %79 = load ptr, ptr %21, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %79, i32 0, i32 28
  %81 = load i32, ptr %80, align 8, !tbaa !55
  %82 = call i32 @x509_profile_check_md_alg(ptr noundef %78, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %19, align 8, !tbaa !93
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = or i32 %86, 16384
  store i32 %87, ptr %85, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %84, %77
  %89 = load ptr, ptr %15, align 8, !tbaa !95
  %90 = load ptr, ptr %21, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %90, i32 0, i32 29
  %92 = load i32, ptr %91, align 4, !tbaa !54
  %93 = call i32 @x509_profile_check_pk_alg(ptr noundef %89, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %19, align 8, !tbaa !93
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = or i32 %97, 32768
  store i32 %98, ptr %96, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %95, %88
  %100 = load ptr, ptr %16, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !137
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %21, align 8, !tbaa !3
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = call i32 @x509_crt_check_ee_locally_trusted(ptr noundef %105, ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %179

110:                                              ; preds = %104, %99
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %111, ptr %27, align 8, !tbaa !3
  %112 = load ptr, ptr %21, align 8, !tbaa !3
  %113 = load ptr, ptr %27, align 8, !tbaa !3
  %114 = load ptr, ptr %16, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !137
  %117 = sub i32 %116, 1
  %118 = load i32, ptr %26, align 4, !tbaa !12
  %119 = load ptr, ptr %17, align 8, !tbaa !14
  %120 = call i32 @x509_crt_find_parent(ptr noundef %112, ptr noundef %113, ptr noundef %22, ptr noundef %23, ptr noundef %25, i32 noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %28)
  store i32 %120, ptr %18, align 4, !tbaa !12
  %121 = load ptr, ptr %22, align 8, !tbaa !3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %110
  %124 = load ptr, ptr %19, align 8, !tbaa !93
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = or i32 %125, 8
  store i32 %126, ptr %124, align 4, !tbaa !12
  store i32 0, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %179

127:                                              ; preds = %110
  %128 = load ptr, ptr %16, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !137
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = load ptr, ptr %21, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %21, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %135, i32 0, i32 9
  %137 = call i32 @x509_name_cmp(ptr noundef %134, ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i32, ptr %26, align 4, !tbaa !12
  %141 = add i32 %140, 1
  store i32 %141, ptr %26, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %139, %132, %127
  %143 = load i32, ptr %23, align 4, !tbaa !12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %16, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !137
  %149 = icmp ugt i32 %148, 8
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -12288, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %179

151:                                              ; preds = %145, %142
  %152 = load i32, ptr %25, align 4, !tbaa !12
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8, !tbaa !93
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = or i32 %156, 8
  store i32 %157, ptr %155, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %154, %151
  %159 = load ptr, ptr %15, align 8, !tbaa !95
  %160 = load ptr, ptr %22, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %160, i32 0, i32 13
  %162 = call i32 @x509_profile_check_key(ptr noundef %159, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %19, align 8, !tbaa !93
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = or i32 %166, 65536
  store i32 %167, ptr %165, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %164, %158
  %169 = load ptr, ptr %21, align 8, !tbaa !3
  %170 = load ptr, ptr %22, align 8, !tbaa !3
  %171 = load ptr, ptr %12, align 8, !tbaa !82
  %172 = load ptr, ptr %15, align 8, !tbaa !95
  %173 = call i32 @x509_crt_verifycrl(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %28)
  %174 = load ptr, ptr %19, align 8, !tbaa !93
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = or i32 %175, %173
  store i32 %176, ptr %174, align 4, !tbaa !12
  %177 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %177, ptr %21, align 8, !tbaa !3
  store ptr null, ptr %22, align 8, !tbaa !3
  %178 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %178, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %36

179:                                              ; preds = %150, %123, %109, %76, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %180 = load i32, ptr %9, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_merge_flags_with_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !137
  store i32 %17, ptr %11, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %51, %4
  %19 = load i32, ptr %11, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %23, i64 0, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !14
  %28 = load ptr, ptr %13, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain_item, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !97
  store i32 %30, ptr %12, align 4, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = load ptr, ptr %13, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_verify_chain_item, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = sub nsw i32 %39, 1
  %41 = call i32 %34(ptr noundef %35, ptr noundef %38, i32 noundef %40, ptr noundef %12)
  store i32 %41, ptr %10, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %21
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !93
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = add i32 %52, -1
  store i32 %53, ptr %11, align 4, !tbaa !12
  br label %18, !llvm.loop !150

54:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_check_san(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %10, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %38, %3
  %14 = load ptr, ptr %10, align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %11, align 4
  br label %42

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !151
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 31
  switch i32 %24, label %36 [
    i32 2, label %25
    i32 7, label %34
    i32 6, label %35
  ]

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = call i32 @x509_crt_check_cn(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

33:                                               ; preds = %25
  br label %37

34:                                               ; preds = %17
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %37

35:                                               ; preds = %17
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %37

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36, %35, %34, %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  store ptr %41, ptr %10, align 8, !tbaa !67
  br label %13, !llvm.loop !152

42:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %67 [
    i32 2, label %44
  ]

44:                                               ; preds = %42
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !67
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i64, ptr %7, align 8, !tbaa !10
  %51 = call i32 @x509_crt_check_san_ip(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %44
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !67
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load i64, ptr %7, align 8, !tbaa !10
  %62 = call i32 @x509_crt_check_san_uri(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %64, %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_check_cn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = call i32 @x509_memcasecmp(ptr noundef %14, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %29

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = call i32 @x509_check_wildcard(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %29

28:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %27, %21
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_check_san_ip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %14 = call i64 @mbedtls_x509_crt_parse_cn_inet_pton(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %19, ptr %10, align 8, !tbaa !67
  br label %20

20:                                               ; preds = %57, %18
  %21 = load ptr, ptr %10, align 8, !tbaa !67
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %61

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !151
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 31
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1, !tbaa !29
  %33 = load i8, ptr %11, align 1, !tbaa !29
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %53

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !153
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %49 = load i64, ptr %7, align 8, !tbaa !10
  %50 = call i32 @memcmp(ptr noundef %47, ptr noundef %48, i64 noundef %49) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

53:                                               ; preds = %43, %36, %24
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  store ptr %60, ptr %10, align 8, !tbaa !67
  br label %20, !llvm.loop !154

61:                                               ; preds = %54, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %64 [
    i32 2, label %63
  ]

63:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %61, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_check_san_uri(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %11, ptr %8, align 8, !tbaa !67
  br label %12

12:                                               ; preds = %49, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !67
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %53

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !151
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 31
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %10, align 1, !tbaa !29
  %25 = load i8, ptr %10, align 1, !tbaa !29
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %45

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !153
  %33 = load i64, ptr %7, align 8, !tbaa !10
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = call i32 @memcmp(ptr noundef %39, ptr noundef %40, i64 noundef %41) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %35, %28, %16
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  store ptr %52, ptr %8, align 8, !tbaa !67
  br label %12, !llvm.loop !155

53:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %58 [
    i32 2, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %4, align 4
  ret i32 %57

58:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_memcasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %14, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %70, %3
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i32
  %30 = xor i32 %24, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !29
  %32 = load i8, ptr %9, align 1, !tbaa !29
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  br label %70

36:                                               ; preds = %19
  %37 = load i8, ptr %9, align 1, !tbaa !29
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = zext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load i64, ptr %8, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %68, label %54

54:                                               ; preds = %47, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load i64, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !29
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %47
  br label %70

69:                                               ; preds = %61, %54, %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

70:                                               ; preds = %68, %35
  %71 = load i64, ptr %8, align 8, !tbaa !10
  %72 = add i64 %71, 1
  store i64 %72, ptr %8, align 8, !tbaa !10
  br label %15, !llvm.loop !156

73:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_check_wildcard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 42
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 46
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %16, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

33:                                               ; preds = %24
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i64, ptr %6, align 8, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load i64, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %46, ptr %7, align 8, !tbaa !10
  br label %51

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !10
  br label %34, !llvm.loop !157

51:                                               ; preds = %45, %34
  %52 = load i64, ptr %7, align 8, !tbaa !10
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !79
  %62 = sub i64 %61, 1
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = load i64, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load ptr, ptr %5, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !79
  %75 = sub i64 %74, 1
  %76 = call i32 @x509_memcasecmp(ptr noundef %68, ptr noundef %71, i64 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

79:                                               ; preds = %64, %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %78, %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_pk_get_ec_group_id(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @mbedtls_pk_ec_ro(ptr %6, ptr %8)
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !158
  store i32 %12, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_pk_ec_ro(ptr %0, ptr %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @mbedtls_x509_time_gmtime(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @mbedtls_x509_time_cmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @x509_profile_check_md_alg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.mbedtls_x509_crt_profile, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !166
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = sub i32 %13, 1
  %15 = shl i32 1, %14
  %16 = and i32 %12, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %20

19:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_check_ee_locally_trusted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %10, i32 0, i32 9
  %12 = call i32 @x509_name_cmp(ptr noundef %9, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %47, %15
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !107
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !107
  %29 = icmp eq i64 %24, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !107
  %43 = call i32 @memcmp(ptr noundef %34, ptr noundef %38, i64 noundef %42) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

46:                                               ; preds = %30, %20
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  store ptr %50, ptr %6, align 8, !tbaa !3
  br label %17, !llvm.loop !167

51:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_find_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !168
  store ptr %3, ptr %13, align 8, !tbaa !93
  store ptr %4, ptr %14, align 8, !tbaa !93
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 -110, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %21 = load ptr, ptr %13, align 8, !tbaa !93
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %54, %9
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %13, align 8, !tbaa !93
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %28, %27 ], [ %32, %29 ]
  store ptr %34, ptr %20, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %20, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !168
  %38 = load ptr, ptr %14, align 8, !tbaa !93
  %39 = load ptr, ptr %13, align 8, !tbaa !93
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = load i32, ptr %15, align 4, !tbaa !12
  %42 = load i32, ptr %16, align 4, !tbaa !12
  %43 = load ptr, ptr %17, align 8, !tbaa !14
  %44 = load ptr, ptr %18, align 8, !tbaa !120
  %45 = call i32 @x509_crt_find_parent_in(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %19, align 4, !tbaa !12
  %46 = load ptr, ptr %12, align 8, !tbaa !168
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %13, align 8, !tbaa !93
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %33
  br label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8, !tbaa !93
  store i32 0, ptr %55, align 4, !tbaa !12
  br label %22

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !168
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !93
  store i32 0, ptr %61, align 4, !tbaa !12
  %62 = load ptr, ptr %14, align 8, !tbaa !93
  store i32 0, ptr %62, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  br label %6

6:                                                ; preds = %76, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !139
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ true, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %83

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 -1, ptr %3, align 4
  br label %84

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !170
  %26 = load ptr, ptr %5, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !170
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %56, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !140
  %36 = load ptr, ptr %5, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !140
  %40 = icmp ne i64 %35, %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  %46 = load ptr, ptr %5, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  %50 = load ptr, ptr %5, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !140
  %54 = call i32 @memcmp(ptr noundef %45, ptr noundef %49, i64 noundef %53) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %41, %31, %21
  store i32 -1, ptr %3, align 4
  br label %84

57:                                               ; preds = %41
  %58 = load ptr, ptr %4, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %5, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %60, i32 0, i32 1
  %62 = call i32 @x509_string_cmp(ptr noundef %59, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %84

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !139
  %67 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 8, !tbaa !171
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !139
  %71 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 8, !tbaa !171
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  br label %84

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !142
  store ptr %79, ptr %4, align 8, !tbaa !139
  %80 = load ptr, ptr %5, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !142
  store ptr %82, ptr %5, align 8, !tbaa !139
  br label %6, !llvm.loop !172

83:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %75, %64, %56, %20
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_verifycrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !82
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %159

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %153, %37, %21
  %23 = load ptr, ptr %9, align 8, !tbaa !82
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %157

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !173
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %33, i32 0, i32 9
  %35 = call i32 @x509_name_cmp(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30, %25
  %38 = load ptr, ptr %9, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !175
  store ptr %40, ptr %9, align 8, !tbaa !82
  br label %22, !llvm.loop !176

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %42, i32 noundef 2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = or i32 %46, 16
  store i32 %47, ptr %12, align 4, !tbaa !12
  br label %157

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !95
  %50 = load ptr, ptr %9, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !177
  %53 = call i32 @x509_profile_check_md_alg(ptr noundef %49, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = or i32 %56, 131072
  store i32 %57, ptr %12, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %55, %48
  %59 = load ptr, ptr %10, align 8, !tbaa !95
  %60 = load ptr, ptr %9, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4, !tbaa !178
  %63 = call i32 @x509_profile_check_pk_alg(ptr noundef %59, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = or i32 %66, 262144
  store i32 %67, ptr %12, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %65, %58
  %69 = load ptr, ptr %9, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !177
  %72 = call ptr @mbedtls_md_info_from_type(i32 noundef %71)
  store ptr %72, ptr %14, align 8, !tbaa !179
  %73 = load ptr, ptr %14, align 8, !tbaa !179
  %74 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %73)
  %75 = zext i8 %74 to i64
  store i64 %75, ptr %15, align 8, !tbaa !10
  %76 = load ptr, ptr %14, align 8, !tbaa !179
  %77 = load ptr, ptr %9, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !181
  %81 = load ptr, ptr %9, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !182
  %85 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %86 = call i32 @mbedtls_md(ptr noundef %76, ptr noundef %80, i64 noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %68
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = or i32 %89, 16
  store i32 %90, ptr %12, align 4, !tbaa !12
  br label %157

91:                                               ; preds = %68
  %92 = load ptr, ptr %10, align 8, !tbaa !95
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %93, i32 0, i32 13
  %95 = call i32 @x509_profile_check_key(ptr noundef %92, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %12, align 4, !tbaa !12
  %99 = or i32 %98, 65536
  store i32 %99, ptr %12, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %9, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4, !tbaa !178
  %104 = load ptr, ptr %9, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !183
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %9, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 8, !tbaa !177
  %112 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %113 = load i64, ptr %15, align 8, !tbaa !10
  %114 = load ptr, ptr %9, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !184
  %118 = load ptr, ptr %9, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %118, i32 0, i32 11
  %120 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !185
  %122 = call i32 @mbedtls_pk_verify_ext(i32 noundef %103, ptr noundef %106, ptr noundef %108, i32 noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef %117, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %100
  %125 = load i32, ptr %12, align 4, !tbaa !12
  %126 = or i32 %125, 16
  store i32 %126, ptr %12, align 4, !tbaa !12
  br label %157

127:                                              ; preds = %100
  %128 = load ptr, ptr %9, align 8, !tbaa !82
  %129 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %11, align 8, !tbaa !120
  %131 = call i32 @mbedtls_x509_time_cmp(ptr noundef %129, ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i32, ptr %12, align 4, !tbaa !12
  %135 = or i32 %134, 32
  store i32 %135, ptr %12, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %133, %127
  %137 = load ptr, ptr %9, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %11, align 8, !tbaa !120
  %140 = call i32 @mbedtls_x509_time_cmp(ptr noundef %138, ptr noundef %139)
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, ptr %12, align 4, !tbaa !12
  %144 = or i32 %143, 1024
  store i32 %144, ptr %12, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %142, %136
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = load ptr, ptr %9, align 8, !tbaa !82
  %148 = call i32 @mbedtls_x509_crt_is_revoked(ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i32, ptr %12, align 4, !tbaa !12
  %152 = or i32 %151, 2
  store i32 %152, ptr %12, align 4, !tbaa !12
  br label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr %9, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw %struct.mbedtls_x509_crl, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !175
  store ptr %156, ptr %9, align 8, !tbaa !82
  br label %22, !llvm.loop !176

157:                                              ; preds = %150, %124, %88, %45, %22
  %158 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %158, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %157, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_find_parent_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !168
  store ptr %3, ptr %13, align 8, !tbaa !93
  store i32 %4, ptr %14, align 4, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 -110, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store ptr null, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !12
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %24, ptr %20, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %90, %9
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %94

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %20, align 8, !tbaa !3
  %31 = load i32, ptr %14, align 4, !tbaa !12
  %32 = call i32 @x509_crt_check_parent(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %90

35:                                               ; preds = %28
  %36 = load ptr, ptr %20, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %20, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %15, align 4, !tbaa !12
  %46 = add i32 1, %45
  %47 = load i32, ptr %16, align 4, !tbaa !12
  %48 = sub i32 %46, %47
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %90

52:                                               ; preds = %40, %35
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %20, align 8, !tbaa !3
  %55 = load ptr, ptr %17, align 8, !tbaa !14
  %56 = call i32 @x509_crt_check_signature(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %19, align 4, !tbaa !12
  %57 = load i32, ptr %19, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %22, align 4, !tbaa !12
  %60 = load i32, ptr %14, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load i32, ptr %22, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %90

66:                                               ; preds = %62, %52
  %67 = load ptr, ptr %20, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %18, align 8, !tbaa !120
  %70 = call i32 @mbedtls_x509_time_cmp(ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %20, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %18, align 8, !tbaa !120
  %76 = call i32 @mbedtls_x509_time_cmp(ptr noundef %74, ptr noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %21, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %82, ptr %21, align 8, !tbaa !3
  %83 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %83, ptr %23, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %81, %78
  br label %90

85:                                               ; preds = %72
  %86 = load ptr, ptr %20, align 8, !tbaa !3
  %87 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %86, ptr %87, align 8, !tbaa !3
  %88 = load i32, ptr %22, align 4, !tbaa !12
  %89 = load ptr, ptr %13, align 8, !tbaa !93
  store i32 %88, ptr %89, align 4, !tbaa !12
  br label %94

90:                                               ; preds = %84, %65, %51, %34
  %91 = load ptr, ptr %20, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  store ptr %93, ptr %20, align 8, !tbaa !3
  br label %25, !llvm.loop !186

94:                                               ; preds = %85, %25
  %95 = load ptr, ptr %20, align 8, !tbaa !3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %21, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %98, ptr %99, align 8, !tbaa !3
  %100 = load i32, ptr %23, align 4, !tbaa !12
  %101 = load ptr, ptr %13, align 8, !tbaa !93
  store i32 %100, ptr %101, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_check_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %12, i32 0, i32 9
  %14 = call i32 @x509_name_cmp(ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %25, %20, %17
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %39, i32 noundef 4)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %38, %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %42, %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_check_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = call ptr @mbedtls_md_info_from_type(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !179
  %16 = load ptr, ptr %10, align 8, !tbaa !179
  %17 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %16)
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !179
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %29 = call i32 @mbedtls_md(ptr noundef %19, ptr noundef %23, i64 noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %35, i32 0, i32 29
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = call i32 @mbedtls_pk_can_do(ptr noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %42, i32 0, i32 29
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %50, i32 0, i32 28
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %54 = load i64, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %55, i32 0, i32 27
  %57 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !187
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %59, i32 0, i32 27
  %61 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !188
  %63 = call i32 @mbedtls_pk_verify_ext(i32 noundef %44, ptr noundef %47, ptr noundef %49, i32 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %58, i64 noundef %62)
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %41, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #3

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #3

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) #3

declare i32 @mbedtls_pk_verify_ext(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @x509_string_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !119
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = call i32 @memcmp(ptr noundef %24, ptr noundef %27, i64 noundef %30) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %76

34:                                               ; preds = %21, %13, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !119
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !119
  %43 = icmp eq i32 %42, 19
  br i1 %43, label %44, label %75

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !119
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !119
  %53 = icmp eq i32 %52, 19
  br i1 %53, label %54, label %75

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %4, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !79
  %58 = load ptr, ptr %5, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !79
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = load ptr, ptr %5, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = load ptr, ptr %5, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !79
  %72 = call i32 @x509_memcasecmp(ptr noundef %65, ptr noundef %68, i64 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %76

75:                                               ; preds = %62, %54, %49, %39
  store i32 -1, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %74, %33
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16mbedtls_x509_crt", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !13, i64 56}
!16 = !{!"mbedtls_x509_crt", !13, i64 0, !17, i64 8, !17, i64 32, !13, i64 56, !17, i64 64, !17, i64 88, !17, i64 112, !17, i64 136, !18, i64 160, !18, i64 224, !20, i64 288, !20, i64 312, !17, i64 336, !21, i64 360, !17, i64 376, !17, i64 400, !17, i64 424, !23, i64 448, !17, i64 480, !25, i64 504, !23, i64 608, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !23, i64 656, !6, i64 688, !17, i64 696, !13, i64 720, !13, i64 724, !5, i64 728, !4, i64 736}
!17 = !{!"mbedtls_asn1_buf", !13, i64 0, !11, i64 8, !9, i64 16}
!18 = !{!"mbedtls_asn1_named_data", !17, i64 0, !17, i64 24, !19, i64 48, !6, i64 56}
!19 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!20 = !{!"mbedtls_x509_time", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!21 = !{!"mbedtls_pk_context", !22, i64 0, !5, i64 8}
!22 = !{!"p1 _ZTS17mbedtls_pk_info_t", !5, i64 0}
!23 = !{!"mbedtls_asn1_sequence", !17, i64 0, !24, i64 24}
!24 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !5, i64 0}
!25 = !{!"mbedtls_x509_authority", !17, i64 0, !23, i64 24, !17, i64 56, !17, i64 80}
!26 = !{!16, !4, i64 736}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !28}
!31 = !{!32, !9, i64 0}
!32 = !{!"mbedtls_pem_context", !9, i64 0, !11, i64 8, !9, i64 16}
!33 = !{!32, !11, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6dirent", !5, i64 0}
!38 = distinct !{!38, !28}
!39 = !{!40, !13, i64 24}
!40 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !41, i64 72, !41, i64 88, !41, i64 104, !6, i64 120}
!41 = !{!"timespec", !11, i64 0, !11, i64 8}
!42 = !{!16, !13, i64 288}
!43 = !{!16, !13, i64 292}
!44 = !{!16, !13, i64 296}
!45 = !{!16, !13, i64 300}
!46 = !{!16, !13, i64 304}
!47 = !{!16, !13, i64 308}
!48 = !{!16, !13, i64 312}
!49 = !{!16, !13, i64 316}
!50 = !{!16, !13, i64 320}
!51 = !{!16, !13, i64 324}
!52 = !{!16, !13, i64 328}
!53 = !{!16, !13, i64 332}
!54 = !{!16, !13, i64 724}
!55 = !{!16, !13, i64 720}
!56 = !{!16, !5, i64 728}
!57 = !{!16, !13, i64 640}
!58 = !{!16, !13, i64 644}
!59 = !{!16, !13, i64 648}
!60 = !{!16, !6, i64 688}
!61 = !{!16, !13, i64 652}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !64, i64 0}
!64 = !{!"any p2 pointer", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !5, i64 0}
!67 = !{!24, !24, i64 0}
!68 = !{!23, !24, i64 24}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS22x509_crt_verify_string", !5, i64 0}
!73 = !{!74, !9, i64 8}
!74 = !{!"x509_crt_verify_string", !13, i64 0, !9, i64 8}
!75 = !{!74, !13, i64 0}
!76 = distinct !{!76, !28}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS16mbedtls_asn1_buf", !5, i64 0}
!79 = !{!17, !11, i64 8}
!80 = !{!17, !9, i64 16}
!81 = distinct !{!81, !28}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS16mbedtls_x509_crl", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS22mbedtls_x509_crl_entry", !5, i64 0}
!86 = !{!87, !11, i64 32}
!87 = !{!"mbedtls_x509_crl_entry", !17, i64 0, !17, i64 24, !20, i64 48, !17, i64 72, !85, i64 96}
!88 = !{!16, !11, i64 72}
!89 = !{!16, !9, i64 80}
!90 = !{!87, !9, i64 40}
!91 = !{!87, !85, i64 96}
!92 = distinct !{!92, !28}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !5, i64 0}
!97 = !{!98, !13, i64 8}
!98 = !{!"", !4, i64 0, !13, i64 8}
!99 = !{!16, !19, i64 208}
!100 = !{!16, !19, i64 272}
!101 = !{!16, !24, i64 680}
!102 = !{!16, !24, i64 472}
!103 = !{!16, !24, i64 632}
!104 = !{!16, !24, i64 552}
!105 = !{!16, !9, i64 24}
!106 = !{!16, !13, i64 0}
!107 = !{!16, !11, i64 16}
!108 = distinct !{!108, !28}
!109 = !{!16, !9, i64 48}
!110 = !{!16, !11, i64 40}
!111 = !{!16, !9, i64 128}
!112 = !{!16, !11, i64 120}
!113 = !{!16, !9, i64 152}
!114 = !{!16, !11, i64 144}
!115 = !{!16, !9, i64 352}
!116 = !{!16, !11, i64 344}
!117 = !{!16, !11, i64 96}
!118 = !{!16, !9, i64 104}
!119 = !{!17, !13, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS17mbedtls_x509_time", !5, i64 0}
!122 = !{!16, !9, i64 440}
!123 = !{!16, !11, i64 432}
!124 = distinct !{!124, !28}
!125 = !{!23, !9, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS22mbedtls_x509_authority", !5, i64 0}
!128 = !{!25, !11, i64 8}
!129 = !{!25, !9, i64 16}
!130 = !{!25, !13, i64 0}
!131 = !{!25, !11, i64 64}
!132 = !{!25, !9, i64 72}
!133 = !{!25, !13, i64 56}
!134 = distinct !{!134, !28}
!135 = !{!98, !4, i64 0}
!136 = distinct !{!136, !28}
!137 = !{!138, !13, i64 160}
!138 = !{!"", !6, i64 0, !13, i64 160}
!139 = !{!19, !19, i64 0}
!140 = !{!18, !11, i64 8}
!141 = !{!18, !9, i64 16}
!142 = !{!18, !19, i64 48}
!143 = distinct !{!143, !28}
!144 = !{!145, !13, i64 4}
!145 = !{!"mbedtls_x509_crt_profile", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!148 = !{!145, !13, i64 12}
!149 = !{!145, !13, i64 8}
!150 = distinct !{!150, !28}
!151 = !{!23, !13, i64 0}
!152 = distinct !{!152, !28}
!153 = !{!23, !11, i64 8}
!154 = distinct !{!154, !28}
!155 = distinct !{!155, !28}
!156 = distinct !{!156, !28}
!157 = distinct !{!157, !28}
!158 = !{!159, !13, i64 0}
!159 = !{!"mbedtls_ecp_keypair", !160, i64 0, !161, i64 192, !163, i64 208}
!160 = !{!"mbedtls_ecp_group", !13, i64 0, !161, i64 8, !161, i64 24, !161, i64 40, !163, i64 56, !161, i64 104, !11, i64 120, !11, i64 128, !13, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !164, i64 176, !11, i64 184}
!161 = !{!"mbedtls_mpi", !66, i64 0, !162, i64 8, !162, i64 10}
!162 = !{!"short", !6, i64 0}
!163 = !{!"mbedtls_ecp_point", !161, i64 0, !161, i64 16, !161, i64 32}
!164 = !{!"p1 _ZTS17mbedtls_ecp_point", !5, i64 0}
!165 = !{!21, !5, i64 8}
!166 = !{!145, !13, i64 0}
!167 = distinct !{!167, !28}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTS16mbedtls_x509_crt", !64, i64 0}
!170 = !{!18, !13, i64 0}
!171 = !{!18, !6, i64 56}
!172 = distinct !{!172, !28}
!173 = !{!174, !13, i64 48}
!174 = !{!"mbedtls_x509_crl", !17, i64 0, !17, i64 24, !13, i64 48, !17, i64 56, !17, i64 80, !18, i64 104, !20, i64 168, !20, i64 192, !87, i64 216, !17, i64 320, !17, i64 344, !17, i64 368, !13, i64 392, !13, i64 396, !5, i64 400, !83, i64 408}
!175 = !{!174, !83, i64 408}
!176 = distinct !{!176, !28}
!177 = !{!174, !13, i64 392}
!178 = !{!174, !13, i64 396}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!181 = !{!174, !9, i64 40}
!182 = !{!174, !11, i64 32}
!183 = !{!174, !5, i64 400}
!184 = !{!174, !9, i64 384}
!185 = !{!174, !11, i64 376}
!186 = distinct !{!186, !28}
!187 = !{!16, !9, i64 712}
!188 = !{!16, !11, i64 704}
