target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509_crt_profile = type { i32, i32, i32, i32 }
%struct.x509_crt_verify_string = type { i32, ptr }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.mbedtls_x509_san_other_name = type { %struct.mbedtls_asn1_buf, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_x509_subject_alternative_name = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.mbedtls_x509_san_other_name }
%struct.mbedtls_x509_crl = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_x509_crl_entry, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_x509_crl_entry = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_x509_crt_verify_chain = type { [10 x %struct.mbedtls_x509_crt_verify_chain_item], i32 }
%struct.mbedtls_x509_crt_verify_chain_item = type { ptr, i32 }
%struct.mbedtls_asn1_bitstring = type { i64, i8, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }

@mbedtls_x509_crt_profile_default = hidden constant %struct.mbedtls_x509_crt_profile { i32 56, i32 268435455, i32 252, i32 2048 }, align 4
@mbedtls_x509_crt_profile_next = hidden constant %struct.mbedtls_x509_crt_profile { i32 56, i32 268435455, i32 2300, i32 2048 }, align 4
@mbedtls_x509_crt_profile_suiteb = hidden constant %struct.mbedtls_x509_crt_profile { i32 24, i32 10, i32 12, i32 0 }, align 4
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
@x509_crt_verify_strings = internal constant [21 x %struct.x509_crt_verify_string] [%struct.x509_crt_verify_string { i32 1, ptr @.str.56 }, %struct.x509_crt_verify_string { i32 2, ptr @.str.57 }, %struct.x509_crt_verify_string { i32 4, ptr @.str.58 }, %struct.x509_crt_verify_string { i32 8, ptr @.str.59 }, %struct.x509_crt_verify_string { i32 16, ptr @.str.60 }, %struct.x509_crt_verify_string { i32 32, ptr @.str.61 }, %struct.x509_crt_verify_string { i32 64, ptr @.str.62 }, %struct.x509_crt_verify_string { i32 128, ptr @.str.63 }, %struct.x509_crt_verify_string { i32 256, ptr @.str.64 }, %struct.x509_crt_verify_string { i32 512, ptr @.str.65 }, %struct.x509_crt_verify_string { i32 1024, ptr @.str.66 }, %struct.x509_crt_verify_string { i32 2048, ptr @.str.67 }, %struct.x509_crt_verify_string { i32 4096, ptr @.str.68 }, %struct.x509_crt_verify_string { i32 8192, ptr @.str.69 }, %struct.x509_crt_verify_string { i32 16384, ptr @.str.70 }, %struct.x509_crt_verify_string { i32 32768, ptr @.str.71 }, %struct.x509_crt_verify_string { i32 65536, ptr @.str.72 }, %struct.x509_crt_verify_string { i32 131072, ptr @.str.73 }, %struct.x509_crt_verify_string { i32 262144, ptr @.str.74 }, %struct.x509_crt_verify_string { i32 524288, ptr @.str.75 }, %struct.x509_crt_verify_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%sUnknown reason (this should not happen)\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"U\1D%\00\00", align 1
@.str.25 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/x509_crt.c\00", align 1
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
define hidden i32 @mbedtls_x509_crt_parse_der_nocopy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %6
  store i32 -10240, ptr %7, align 4
  br label %94

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %37, %24
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  br label %25, !llvm.loop !4

42:                                               ; preds = %35
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 616) #7
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %54, i32 0, i32 29
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -10368, ptr %7, align 4
  br label %94

61:                                               ; preds = %52
  %62 = load ptr, ptr %15, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %64, align 8
  call void @mbedtls_x509_crt_init(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  br label %69

69:                                               ; preds = %61, %47, %42
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @x509_crt_parse_der_core(ptr noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %69
  %80 = load ptr, ptr %16, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %83, i32 0, i32 29
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %90) #8
  br label %91

91:                                               ; preds = %89, %85
  %92 = load i32, ptr %14, align 4
  store i32 %92, ptr %7, align 4
  br label %94

93:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %91, %60, %23
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_der_with_ext_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  %13 = alloca %struct.mbedtls_pem_context, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 -10240, ptr %4, align 4
  br label %122

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str) #9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %32, %24, %21
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %4, align 4
  br label %122

45:                                               ; preds = %37
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %111

48:                                               ; preds = %45
  store i32 -110, ptr %12, align 4
  br label %49

49:                                               ; preds = %109, %106, %83, %48
  %50 = load i64, ptr %7, align 8
  %51 = icmp ugt i64 %50, 1
  br i1 %51, label %52, label %110

52:                                               ; preds = %49
  call void @mbedtls_pem_init(ptr noundef %13)
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @mbedtls_pem_read_buffer(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %53, ptr noundef null, i64 noundef 0, ptr noundef %14)
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %7, align 8
  %60 = sub i64 %59, %58
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %6, align 8
  br label %87

64:                                               ; preds = %52
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, -5248
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %4, align 4
  br label %122

69:                                               ; preds = %64
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, -4224
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  call void @mbedtls_pem_free(ptr noundef %13)
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %7, align 8
  %75 = sub i64 %74, %73
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %72
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %49, !llvm.loop !6

86:                                               ; preds = %69
  br label %110

87:                                               ; preds = %57
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %13, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %13, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef %88, ptr noundef %90, i64 noundef %92)
  store i32 %93, ptr %12, align 4
  call void @mbedtls_pem_free(ptr noundef %13)
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = load i32, ptr %12, align 4
  %98 = icmp eq i32 %97, -10368
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %12, align 4
  store i32 %100, ptr %4, align 4
  br label %122

101:                                              ; preds = %96
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %49, !llvm.loop !6

109:                                              ; preds = %87
  store i32 1, ptr %8, align 4
  br label %49, !llvm.loop !6

110:                                              ; preds = %86, %49
  br label %111

111:                                              ; preds = %110, %45
  %112 = load i32, ptr %8, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %4, align 4
  br label %122

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %4, align 4
  br label %122

121:                                              ; preds = %116
  store i32 -10112, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %119, %114, %99, %67, %40, %20
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

declare void @mbedtls_pem_init(ptr noundef) #2

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @mbedtls_pem_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @mbedtls_pk_load_file(ptr noundef %9, ptr noundef %8, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @mbedtls_x509_crt_parse(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %21) #8
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %14, %12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @mbedtls_pk_load_file(ptr noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @opendir(ptr noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -10496, ptr %3, align 4
  br label %68

18:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 144, i1 false)
  br label %19

19:                                               ; preds = %62, %48, %18
  %20 = load ptr, ptr %12, align 8
  %21 = call ptr @readdir(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 512, ptr noundef @.str.2, ptr noundef %25, ptr noundef %28) #8
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp uge i64 %34, 512
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %23
  store i32 -10624, ptr %6, align 4
  br label %64

37:                                               ; preds = %32
  %38 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %39 = call i32 @stat(ptr noundef %38, ptr noundef %9) #8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -10496, ptr %6, align 4
  br label %64

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 32768
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %19, !llvm.loop !7

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %52 = call i32 @mbedtls_x509_crt_parse_file(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %62

58:                                               ; preds = %49
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %58, %55
  br label %19, !llvm.loop !7

63:                                               ; preds = %19
  br label %64

64:                                               ; preds = %63, %41, %36
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @closedir(ptr noundef %65)
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %64, %17
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_parse_subject_alt_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mbedtls_x509_san_other_name, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 223
  switch i32 %11, label %32 [
    i32 128, label %12
    i32 130, label %25
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @x509_get_other_name(ptr noundef %13, ptr noundef %7)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 80, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mbedtls_x509_subject_alternative_name, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_x509_subject_alternative_name, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 72, i1 false)
  br label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 80, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_x509_subject_alternative_name, ptr %27, i32 0, i32 0
  store i32 2, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_x509_subject_alternative_name, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 24, i1 false)
  br label %33

32:                                               ; preds = %2
  store i32 -8320, ptr %3, align 4
  br label %34

33:                                               ; preds = %25, %19
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %17
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_other_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mbedtls_asn1_buf, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 223
  %23 = icmp ne i32 %22, 128
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -10240, ptr %3, align 4
  br label %144

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %26, ptr noundef %7, i32 noundef 6)
  store i32 %27, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %30, ptr noundef @.str.25, i32 noundef 1723)
  store i32 %31, ptr %3, align 4
  br label %144

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 0
  store i32 6, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 8, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @memcmp(ptr noundef @.str.27, ptr noundef %43, i64 noundef %45) #9
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %41, %32
  %49 = phi i1 [ true, %32 ], [ %47, %41 ]
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -8320, ptr %3, align 4
  br label %144

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load ptr, ptr %9, align 8
  %58 = icmp uge ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %60, i64 noundef 72)
  %61 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 1741)
  store i32 %61, ptr %3, align 4
  br label %144

62:                                               ; preds = %53
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %66, ptr noundef %7, i32 noundef 160)
  store i32 %67, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %70, ptr noundef @.str.25, i32 noundef 1746)
  store i32 %71, ptr %3, align 4
  br label %144

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %73, ptr noundef %7, i32 noundef 48)
  store i32 %74, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %77, ptr noundef @.str.25, i32 noundef 1750)
  store i32 %78, ptr %3, align 4
  br label %144

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %80, ptr noundef %7, i32 noundef 6)
  store i32 %81, ptr %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %84, ptr noundef @.str.25, i32 noundef 1753)
  store i32 %85, ptr %3, align 4
  br label %144

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %89, i32 0, i32 0
  store i32 6, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %94, i32 0, i32 2
  store ptr %91, ptr %95, align 8
  %96 = load i64, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %99, i32 0, i32 1
  store i64 %96, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i64, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load ptr, ptr %9, align 8
  %105 = icmp uge ptr %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %86
  %107 = load ptr, ptr %5, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %107, i64 noundef 72)
  %108 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 1763)
  store i32 %108, ptr %3, align 4
  br label %144

109:                                              ; preds = %86
  %110 = load i64, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %113, ptr noundef %7, i32 noundef 4)
  store i32 %114, ptr %6, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %6, align 4
  %118 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %117, ptr noundef @.str.25, i32 noundef 1768)
  store i32 %118, ptr %3, align 4
  br label %144

119:                                              ; preds = %109
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %122, i32 0, i32 0
  store i32 4, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %127, i32 0, i32 2
  store ptr %124, ptr %128, align 8
  %129 = load i64, ptr %7, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %132, i32 0, i32 1
  store i64 %129, ptr %133, align 8
  %134 = load i64, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %134
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %119
  %141 = load ptr, ptr %5, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %141, i64 noundef 72)
  %142 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 1779)
  store i32 %142, ptr %3, align 4
  br label %144

143:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %143, %140, %116, %106, %83, %76, %69, %59, %52, %29, %24
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %12, align 8
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %11, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef @.str.3) #8
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %11, align 8
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %22
  store i32 -10624, ptr %5, align 4
  br label %681

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %11, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %11, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %5, align 4
  br label %681

45:                                               ; preds = %4
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.4, ptr noundef %48, i32 noundef %51) #8
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %11, align 8
  %60 = icmp uge i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %53
  store i32 -10624, ptr %5, align 4
  br label %681

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %11, align 8
  %66 = sub i64 %65, %64
  store i64 %66, ptr %11, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef %73, ptr noundef @.str.5, ptr noundef %74) #8
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %11, align 8
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %76
  store i32 -10624, ptr %5, align 4
  br label %681

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 %88, %87
  store i64 %89, ptr %11, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %11, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %97, i32 0, i32 4
  %99 = call i32 @mbedtls_x509_serial_gets(ptr noundef %95, i64 noundef %96, ptr noundef %98)
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %10, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %11, align 8
  %107 = icmp uge i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %100
  store i32 -10624, ptr %5, align 4
  br label %681

109:                                              ; preds = %103
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %11, align 8
  %113 = sub i64 %112, %111
  store i64 %113, ptr %11, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  store ptr %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %12, align 8
  %120 = load i64, ptr %11, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %120, ptr noundef @.str.6, ptr noundef %121) #8
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %10, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %11, align 8
  %130 = icmp uge i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %123
  store i32 -10624, ptr %5, align 4
  br label %681

132:                                              ; preds = %126
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %11, align 8
  %136 = sub i64 %135, %134
  store i64 %136, ptr %11, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  store ptr %140, ptr %12, align 8
  br label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %12, align 8
  %143 = load i64, ptr %11, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %144, i32 0, i32 8
  %146 = call i32 @mbedtls_x509_dn_gets(ptr noundef %142, i64 noundef %143, ptr noundef %145)
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %10, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %11, align 8
  %154 = icmp uge i64 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150, %147
  store i32 -10624, ptr %5, align 4
  br label %681

156:                                              ; preds = %150
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %11, align 8
  %160 = sub i64 %159, %158
  store i64 %160, ptr %11, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %164, ptr %12, align 8
  br label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %12, align 8
  %167 = load i64, ptr %11, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %166, i64 noundef %167, ptr noundef @.str.7, ptr noundef %168) #8
  store i32 %169, ptr %10, align 4
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %10, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %11, align 8
  %177 = icmp uge i64 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173, %170
  store i32 -10624, ptr %5, align 4
  br label %681

179:                                              ; preds = %173
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %11, align 8
  %183 = sub i64 %182, %181
  store i64 %183, ptr %11, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  store ptr %187, ptr %12, align 8
  br label %188

188:                                              ; preds = %179
  %189 = load ptr, ptr %12, align 8
  %190 = load i64, ptr %11, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %191, i32 0, i32 9
  %193 = call i32 @mbedtls_x509_dn_gets(ptr noundef %189, i64 noundef %190, ptr noundef %192)
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %10, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %10, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %11, align 8
  %201 = icmp uge i64 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %197, %194
  store i32 -10624, ptr %5, align 4
  br label %681

203:                                              ; preds = %197
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %11, align 8
  %207 = sub i64 %206, %205
  store i64 %207, ptr %11, align 8
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  store ptr %211, ptr %12, align 8
  br label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %12, align 8
  %214 = load i64, ptr %11, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %216, i32 0, i32 10
  %218 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %220, i32 0, i32 10
  %222 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %224, i32 0, i32 10
  %226 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %228, i32 0, i32 10
  %230 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %232, i32 0, i32 10
  %234 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %236, i32 0, i32 10
  %238 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %213, i64 noundef %214, ptr noundef @.str.8, ptr noundef %215, i32 noundef %219, i32 noundef %223, i32 noundef %227, i32 noundef %231, i32 noundef %235, i32 noundef %239) #8
  store i32 %240, ptr %10, align 4
  br label %241

241:                                              ; preds = %212
  %242 = load i32, ptr %10, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %11, align 8
  %248 = icmp uge i64 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244, %241
  store i32 -10624, ptr %5, align 4
  br label %681

250:                                              ; preds = %244
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr %11, align 8
  %254 = sub i64 %253, %252
  store i64 %254, ptr %11, align 8
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store ptr %258, ptr %12, align 8
  br label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %12, align 8
  %261 = load i64, ptr %11, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %263, i32 0, i32 11
  %265 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %267, i32 0, i32 11
  %269 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %271, i32 0, i32 11
  %273 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %275, i32 0, i32 11
  %277 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %279, i32 0, i32 11
  %281 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %283, i32 0, i32 11
  %285 = getelementptr inbounds %struct.mbedtls_x509_time, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 4
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %260, i64 noundef %261, ptr noundef @.str.9, ptr noundef %262, i32 noundef %266, i32 noundef %270, i32 noundef %274, i32 noundef %278, i32 noundef %282, i32 noundef %286) #8
  store i32 %287, ptr %10, align 4
  br label %288

288:                                              ; preds = %259
  %289 = load i32, ptr %10, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %10, align 4
  %293 = sext i32 %292 to i64
  %294 = load i64, ptr %11, align 8
  %295 = icmp uge i64 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %291, %288
  store i32 -10624, ptr %5, align 4
  br label %681

297:                                              ; preds = %291
  %298 = load i32, ptr %10, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %11, align 8
  %301 = sub i64 %300, %299
  store i64 %301, ptr %11, align 8
  %302 = load i32, ptr %10, align 4
  %303 = sext i32 %302 to i64
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 %303
  store ptr %305, ptr %12, align 8
  br label %306

306:                                              ; preds = %297
  %307 = load ptr, ptr %12, align 8
  %308 = load i64, ptr %11, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %307, i64 noundef %308, ptr noundef @.str.10, ptr noundef %309) #8
  store i32 %310, ptr %10, align 4
  br label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %10, align 4
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %10, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, ptr %11, align 8
  %318 = icmp uge i64 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %314, %311
  store i32 -10624, ptr %5, align 4
  br label %681

320:                                              ; preds = %314
  %321 = load i32, ptr %10, align 4
  %322 = sext i32 %321 to i64
  %323 = load i64, ptr %11, align 8
  %324 = sub i64 %323, %322
  store i64 %324, ptr %11, align 8
  %325 = load i32, ptr %10, align 4
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 %326
  store ptr %328, ptr %12, align 8
  br label %329

329:                                              ; preds = %320
  %330 = load ptr, ptr %12, align 8
  %331 = load i64, ptr %11, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %334, i32 0, i32 27
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %337, i32 0, i32 26
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %340, i32 0, i32 28
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @mbedtls_x509_sig_alg_gets(ptr noundef %330, i64 noundef %331, ptr noundef %333, i32 noundef %336, i32 noundef %339, ptr noundef %342)
  store i32 %343, ptr %10, align 4
  br label %344

344:                                              ; preds = %329
  %345 = load i32, ptr %10, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %10, align 4
  %349 = sext i32 %348 to i64
  %350 = load i64, ptr %11, align 8
  %351 = icmp uge i64 %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %347, %344
  store i32 -10624, ptr %5, align 4
  br label %681

353:                                              ; preds = %347
  %354 = load i32, ptr %10, align 4
  %355 = sext i32 %354 to i64
  %356 = load i64, ptr %11, align 8
  %357 = sub i64 %356, %355
  store i64 %357, ptr %11, align 8
  %358 = load i32, ptr %10, align 4
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 %359
  store ptr %361, ptr %12, align 8
  br label %362

362:                                              ; preds = %353
  %363 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %364, i32 0, i32 13
  %366 = call ptr @mbedtls_pk_get_name(ptr noundef %365)
  %367 = call i32 @mbedtls_x509_key_size_helper(ptr noundef %363, i64 noundef 18, ptr noundef %366)
  store i32 %367, ptr %10, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %362
  %370 = load i32, ptr %10, align 4
  store i32 %370, ptr %5, align 4
  br label %681

371:                                              ; preds = %362
  %372 = load ptr, ptr %12, align 8
  %373 = load i64, ptr %11, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %376, i32 0, i32 13
  %378 = call i64 @mbedtls_pk_get_bitlen(ptr noundef %377)
  %379 = trunc i64 %378 to i32
  %380 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %372, i64 noundef %373, ptr noundef @.str.11, ptr noundef %374, ptr noundef %375, i32 noundef %379) #8
  store i32 %380, ptr %10, align 4
  br label %381

381:                                              ; preds = %371
  %382 = load i32, ptr %10, align 4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %10, align 4
  %386 = sext i32 %385 to i64
  %387 = load i64, ptr %11, align 8
  %388 = icmp uge i64 %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %384, %381
  store i32 -10624, ptr %5, align 4
  br label %681

390:                                              ; preds = %384
  %391 = load i32, ptr %10, align 4
  %392 = sext i32 %391 to i64
  %393 = load i64, ptr %11, align 8
  %394 = sub i64 %393, %392
  store i64 %394, ptr %11, align 8
  %395 = load i32, ptr %10, align 4
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 %396
  store ptr %398, ptr %12, align 8
  br label %399

399:                                              ; preds = %390
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %400, i32 0, i32 19
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 256
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %466

405:                                              ; preds = %399
  %406 = load ptr, ptr %12, align 8
  %407 = load i64, ptr %11, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %409, i32 0, i32 20
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, ptr @.str.13, ptr @.str.14
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %406, i64 noundef %407, ptr noundef @.str.12, ptr noundef %408, ptr noundef %413) #8
  store i32 %414, ptr %10, align 4
  br label %415

415:                                              ; preds = %405
  %416 = load i32, ptr %10, align 4
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %10, align 4
  %420 = sext i32 %419 to i64
  %421 = load i64, ptr %11, align 8
  %422 = icmp uge i64 %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %418, %415
  store i32 -10624, ptr %5, align 4
  br label %681

424:                                              ; preds = %418
  %425 = load i32, ptr %10, align 4
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %11, align 8
  %428 = sub i64 %427, %426
  store i64 %428, ptr %11, align 8
  %429 = load i32, ptr %10, align 4
  %430 = sext i32 %429 to i64
  %431 = load ptr, ptr %12, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 %430
  store ptr %432, ptr %12, align 8
  br label %433

433:                                              ; preds = %424
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %434, i32 0, i32 21
  %436 = load i32, ptr %435, align 8
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %465

438:                                              ; preds = %433
  %439 = load ptr, ptr %12, align 8
  %440 = load i64, ptr %11, align 8
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %441, i32 0, i32 21
  %443 = load i32, ptr %442, align 8
  %444 = sub nsw i32 %443, 1
  %445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %439, i64 noundef %440, ptr noundef @.str.15, i32 noundef %444) #8
  store i32 %445, ptr %10, align 4
  br label %446

446:                                              ; preds = %438
  %447 = load i32, ptr %10, align 4
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %454, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %10, align 4
  %451 = sext i32 %450 to i64
  %452 = load i64, ptr %11, align 8
  %453 = icmp uge i64 %451, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %449, %446
  store i32 -10624, ptr %5, align 4
  br label %681

455:                                              ; preds = %449
  %456 = load i32, ptr %10, align 4
  %457 = sext i32 %456 to i64
  %458 = load i64, ptr %11, align 8
  %459 = sub i64 %458, %457
  store i64 %459, ptr %11, align 8
  %460 = load i32, ptr %10, align 4
  %461 = sext i32 %460 to i64
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 %461
  store ptr %463, ptr %12, align 8
  br label %464

464:                                              ; preds = %455
  br label %465

465:                                              ; preds = %464, %433
  br label %466

466:                                              ; preds = %465, %399
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %467, i32 0, i32 19
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %504

472:                                              ; preds = %466
  %473 = load ptr, ptr %12, align 8
  %474 = load i64, ptr %11, align 8
  %475 = load ptr, ptr %8, align 8
  %476 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %473, i64 noundef %474, ptr noundef @.str.16, ptr noundef %475) #8
  store i32 %476, ptr %10, align 4
  br label %477

477:                                              ; preds = %472
  %478 = load i32, ptr %10, align 4
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %485, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %10, align 4
  %482 = sext i32 %481 to i64
  %483 = load i64, ptr %11, align 8
  %484 = icmp uge i64 %482, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %480, %477
  store i32 -10624, ptr %5, align 4
  br label %681

486:                                              ; preds = %480
  %487 = load i32, ptr %10, align 4
  %488 = sext i32 %487 to i64
  %489 = load i64, ptr %11, align 8
  %490 = sub i64 %489, %488
  store i64 %490, ptr %11, align 8
  %491 = load i32, ptr %10, align 4
  %492 = sext i32 %491 to i64
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 %492
  store ptr %494, ptr %12, align 8
  br label %495

495:                                              ; preds = %486
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %496, i32 0, i32 17
  %498 = load ptr, ptr %8, align 8
  %499 = call i32 @x509_info_subject_alt_name(ptr noundef %12, ptr noundef %11, ptr noundef %497, ptr noundef %498)
  store i32 %499, ptr %10, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %495
  %502 = load i32, ptr %10, align 4
  store i32 %502, ptr %5, align 4
  br label %681

503:                                              ; preds = %495
  br label %504

504:                                              ; preds = %503, %466
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %505, i32 0, i32 19
  %507 = load i32, ptr %506, align 8
  %508 = and i32 %507, 65536
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %542

510:                                              ; preds = %504
  %511 = load ptr, ptr %12, align 8
  %512 = load i64, ptr %11, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %511, i64 noundef %512, ptr noundef @.str.17, ptr noundef %513) #8
  store i32 %514, ptr %10, align 4
  br label %515

515:                                              ; preds = %510
  %516 = load i32, ptr %10, align 4
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %523, label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %10, align 4
  %520 = sext i32 %519 to i64
  %521 = load i64, ptr %11, align 8
  %522 = icmp uge i64 %520, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %518, %515
  store i32 -10624, ptr %5, align 4
  br label %681

524:                                              ; preds = %518
  %525 = load i32, ptr %10, align 4
  %526 = sext i32 %525 to i64
  %527 = load i64, ptr %11, align 8
  %528 = sub i64 %527, %526
  store i64 %528, ptr %11, align 8
  %529 = load i32, ptr %10, align 4
  %530 = sext i32 %529 to i64
  %531 = load ptr, ptr %12, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 %530
  store ptr %532, ptr %12, align 8
  br label %533

533:                                              ; preds = %524
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %534, i32 0, i32 24
  %536 = load i8, ptr %535, align 8
  %537 = call i32 @x509_info_cert_type(ptr noundef %12, ptr noundef %11, i8 noundef zeroext %536)
  store i32 %537, ptr %10, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %533
  %540 = load i32, ptr %10, align 4
  store i32 %540, ptr %5, align 4
  br label %681

541:                                              ; preds = %533
  br label %542

542:                                              ; preds = %541, %504
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %543, i32 0, i32 19
  %545 = load i32, ptr %544, align 8
  %546 = and i32 %545, 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %580

548:                                              ; preds = %542
  %549 = load ptr, ptr %12, align 8
  %550 = load i64, ptr %11, align 8
  %551 = load ptr, ptr %8, align 8
  %552 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %549, i64 noundef %550, ptr noundef @.str.18, ptr noundef %551) #8
  store i32 %552, ptr %10, align 4
  br label %553

553:                                              ; preds = %548
  %554 = load i32, ptr %10, align 4
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %561, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %10, align 4
  %558 = sext i32 %557 to i64
  %559 = load i64, ptr %11, align 8
  %560 = icmp uge i64 %558, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %556, %553
  store i32 -10624, ptr %5, align 4
  br label %681

562:                                              ; preds = %556
  %563 = load i32, ptr %10, align 4
  %564 = sext i32 %563 to i64
  %565 = load i64, ptr %11, align 8
  %566 = sub i64 %565, %564
  store i64 %566, ptr %11, align 8
  %567 = load i32, ptr %10, align 4
  %568 = sext i32 %567 to i64
  %569 = load ptr, ptr %12, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 %568
  store ptr %570, ptr %12, align 8
  br label %571

571:                                              ; preds = %562
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %572, i32 0, i32 22
  %574 = load i32, ptr %573, align 4
  %575 = call i32 @x509_info_key_usage(ptr noundef %12, ptr noundef %11, i32 noundef %574)
  store i32 %575, ptr %10, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %571
  %578 = load i32, ptr %10, align 4
  store i32 %578, ptr %5, align 4
  br label %681

579:                                              ; preds = %571
  br label %580

580:                                              ; preds = %579, %542
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %581, i32 0, i32 19
  %583 = load i32, ptr %582, align 8
  %584 = and i32 %583, 2048
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %617

586:                                              ; preds = %580
  %587 = load ptr, ptr %12, align 8
  %588 = load i64, ptr %11, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %587, i64 noundef %588, ptr noundef @.str.19, ptr noundef %589) #8
  store i32 %590, ptr %10, align 4
  br label %591

591:                                              ; preds = %586
  %592 = load i32, ptr %10, align 4
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %599, label %594

594:                                              ; preds = %591
  %595 = load i32, ptr %10, align 4
  %596 = sext i32 %595 to i64
  %597 = load i64, ptr %11, align 8
  %598 = icmp uge i64 %596, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %594, %591
  store i32 -10624, ptr %5, align 4
  br label %681

600:                                              ; preds = %594
  %601 = load i32, ptr %10, align 4
  %602 = sext i32 %601 to i64
  %603 = load i64, ptr %11, align 8
  %604 = sub i64 %603, %602
  store i64 %604, ptr %11, align 8
  %605 = load i32, ptr %10, align 4
  %606 = sext i32 %605 to i64
  %607 = load ptr, ptr %12, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 %606
  store ptr %608, ptr %12, align 8
  br label %609

609:                                              ; preds = %600
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %610, i32 0, i32 23
  %612 = call i32 @x509_info_ext_key_usage(ptr noundef %12, ptr noundef %11, ptr noundef %611)
  store i32 %612, ptr %10, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %609
  %615 = load i32, ptr %10, align 4
  store i32 %615, ptr %5, align 4
  br label %681

616:                                              ; preds = %609
  br label %617

617:                                              ; preds = %616, %580
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %618, i32 0, i32 19
  %620 = load i32, ptr %619, align 8
  %621 = and i32 %620, 8
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %654

623:                                              ; preds = %617
  %624 = load ptr, ptr %12, align 8
  %625 = load i64, ptr %11, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %624, i64 noundef %625, ptr noundef @.str.20, ptr noundef %626) #8
  store i32 %627, ptr %10, align 4
  br label %628

628:                                              ; preds = %623
  %629 = load i32, ptr %10, align 4
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %636, label %631

631:                                              ; preds = %628
  %632 = load i32, ptr %10, align 4
  %633 = sext i32 %632 to i64
  %634 = load i64, ptr %11, align 8
  %635 = icmp uge i64 %633, %634
  br i1 %635, label %636, label %637

636:                                              ; preds = %631, %628
  store i32 -10624, ptr %5, align 4
  br label %681

637:                                              ; preds = %631
  %638 = load i32, ptr %10, align 4
  %639 = sext i32 %638 to i64
  %640 = load i64, ptr %11, align 8
  %641 = sub i64 %640, %639
  store i64 %641, ptr %11, align 8
  %642 = load i32, ptr %10, align 4
  %643 = sext i32 %642 to i64
  %644 = load ptr, ptr %12, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 %643
  store ptr %645, ptr %12, align 8
  br label %646

646:                                              ; preds = %637
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %647, i32 0, i32 18
  %649 = call i32 @x509_info_cert_policies(ptr noundef %12, ptr noundef %11, ptr noundef %648)
  store i32 %649, ptr %10, align 4
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %646
  %652 = load i32, ptr %10, align 4
  store i32 %652, ptr %5, align 4
  br label %681

653:                                              ; preds = %646
  br label %654

654:                                              ; preds = %653, %617
  %655 = load ptr, ptr %12, align 8
  %656 = load i64, ptr %11, align 8
  %657 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %655, i64 noundef %656, ptr noundef @.str.21) #8
  store i32 %657, ptr %10, align 4
  br label %658

658:                                              ; preds = %654
  %659 = load i32, ptr %10, align 4
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %666, label %661

661:                                              ; preds = %658
  %662 = load i32, ptr %10, align 4
  %663 = sext i32 %662 to i64
  %664 = load i64, ptr %11, align 8
  %665 = icmp uge i64 %663, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %661, %658
  store i32 -10624, ptr %5, align 4
  br label %681

667:                                              ; preds = %661
  %668 = load i32, ptr %10, align 4
  %669 = sext i32 %668 to i64
  %670 = load i64, ptr %11, align 8
  %671 = sub i64 %670, %669
  store i64 %671, ptr %11, align 8
  %672 = load i32, ptr %10, align 4
  %673 = sext i32 %672 to i64
  %674 = load ptr, ptr %12, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 %673
  store ptr %675, ptr %12, align 8
  br label %676

676:                                              ; preds = %667
  %677 = load i64, ptr %7, align 8
  %678 = load i64, ptr %11, align 8
  %679 = sub i64 %677, %678
  %680 = trunc i64 %679 to i32
  store i32 %680, ptr %5, align 4
  br label %681

681:                                              ; preds = %676, %666, %651, %636, %614, %599, %577, %561, %539, %523, %501, %485, %454, %423, %389, %369, %352, %319, %296, %249, %202, %178, %155, %131, %108, %84, %61, %40, %30
  %682 = load i32, ptr %5, align 4
  ret i32 %682
}

declare i32 @mbedtls_x509_serial_gets(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_x509_sig_alg_gets(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @mbedtls_x509_key_size_helper(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @mbedtls_pk_get_name(ptr noundef) #2

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_info_subject_alt_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mbedtls_x509_subject_alternative_name, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %341, %82, %4
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %345

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %26, i32 0, i32 0
  %28 = call i32 @mbedtls_x509_parse_subject_alt_name(ptr noundef %27, ptr noundef %14)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %25
  %32 = load i32, ptr %15, align 4
  %33 = icmp eq i32 %32, -8320
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %36, ptr noundef @.str.28, ptr noundef %37) #8
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %11, align 8
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %39
  store i32 -10624, ptr %5, align 4
  br label %351

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %11, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %11, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %48
  br label %82

58:                                               ; preds = %31
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %60, ptr noundef @.str.29, ptr noundef %61) #8
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %11, align 8
  %70 = icmp uge i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %63
  store i32 -10624, ptr %5, align 4
  br label %351

72:                                               ; preds = %66
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %11, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %11, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  br label %22, !llvm.loop !8

86:                                               ; preds = %25
  %87 = getelementptr inbounds %struct.mbedtls_x509_subject_alternative_name, ptr %14, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %317 [
    i32 0, label %89
    i32 2, label %268
  ]

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.mbedtls_x509_subject_alternative_name, ptr %14, i32 0, i32 1
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i64, ptr %11, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef %92, ptr noundef @.str.30, ptr noundef %93) #8
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %11, align 8
  %102 = icmp uge i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %95
  store i32 -10624, ptr %5, align 4
  br label %351

104:                                              ; preds = %98
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %11, align 8
  %108 = sub i64 %107, %106
  store i64 %108, ptr %11, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = icmp ne i64 8, %118
  br i1 %119, label %133, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call i32 @memcmp(ptr noundef @.str.27, ptr noundef %125, i64 noundef %130) #9
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %120, %113
  %134 = phi i1 [ true, %113 ], [ %132, %120 ]
  %135 = zext i1 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %267

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = load i64, ptr %11, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %138, i64 noundef %139, ptr noundef @.str.31, ptr noundef %140) #8
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %10, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %11, align 8
  %149 = icmp uge i64 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145, %142
  store i32 -10624, ptr %5, align 4
  br label %351

151:                                              ; preds = %145
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %11, align 8
  %155 = sub i64 %154, %153
  store i64 %155, ptr %11, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %157
  store ptr %159, ptr %12, align 8
  br label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %12, align 8
  %162 = load i64, ptr %11, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef %162, ptr noundef @.str.32, ptr noundef %163) #8
  store i32 %164, ptr %10, align 4
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %10, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %11, align 8
  %172 = icmp uge i64 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168, %165
  store i32 -10624, ptr %5, align 4
  br label %351

174:                                              ; preds = %168
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %11, align 8
  %178 = sub i64 %177, %176
  store i64 %178, ptr %11, align 8
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %180
  store ptr %182, ptr %12, align 8
  br label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %12, align 8
  %185 = load i64, ptr %11, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.anon, ptr %187, i32 0, i32 0
  %189 = call i32 @mbedtls_oid_get_numeric_string(ptr noundef %184, i64 noundef %185, ptr noundef %188)
  store i32 %189, ptr %10, align 4
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %10, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %11, align 8
  %197 = icmp uge i64 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193, %190
  store i32 -10624, ptr %5, align 4
  br label %351

199:                                              ; preds = %193
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %11, align 8
  %203 = sub i64 %202, %201
  store i64 %203, ptr %11, align 8
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 %205
  store ptr %207, ptr %12, align 8
  br label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %12, align 8
  %210 = load i64, ptr %11, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %209, i64 noundef %210, ptr noundef @.str.33, ptr noundef %211) #8
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %10, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %11, align 8
  %220 = icmp uge i64 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %216, %213
  store i32 -10624, ptr %5, align 4
  br label %351

222:                                              ; preds = %216
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %11, align 8
  %226 = sub i64 %225, %224
  store i64 %226, ptr %11, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 %228
  store ptr %230, ptr %12, align 8
  br label %231

231:                                              ; preds = %222
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.anon, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %11, align 8
  %238 = icmp uge i64 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = load ptr, ptr %12, align 8
  store i8 0, ptr %240, align 1
  store i32 -10624, ptr %5, align 4
  br label %351

241:                                              ; preds = %231
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.anon, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.anon, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %247, i64 %252, i1 false)
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.anon, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  store ptr %259, ptr %12, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct.mbedtls_x509_san_other_name, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.anon, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = load i64, ptr %11, align 8
  %266 = sub i64 %265, %264
  store i64 %266, ptr %11, align 8
  br label %267

267:                                              ; preds = %241, %133
  br label %341

268:                                              ; preds = %86
  %269 = load ptr, ptr %12, align 8
  %270 = load i64, ptr %11, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %269, i64 noundef %270, ptr noundef @.str.34, ptr noundef %271) #8
  store i32 %272, ptr %10, align 4
  br label %273

273:                                              ; preds = %268
  %274 = load i32, ptr %10, align 4
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %10, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, ptr %11, align 8
  %280 = icmp uge i64 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %276, %273
  store i32 -10624, ptr %5, align 4
  br label %351

282:                                              ; preds = %276
  %283 = load i32, ptr %10, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, ptr %11, align 8
  %286 = sub i64 %285, %284
  store i64 %286, ptr %11, align 8
  %287 = load i32, ptr %10, align 4
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 %288
  store ptr %290, ptr %12, align 8
  br label %291

291:                                              ; preds = %282
  %292 = getelementptr inbounds %struct.mbedtls_x509_subject_alternative_name, ptr %14, i32 0, i32 1
  %293 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = load i64, ptr %11, align 8
  %296 = icmp uge i64 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = load ptr, ptr %12, align 8
  store i8 0, ptr %298, align 1
  store i32 -10624, ptr %5, align 4
  br label %351

299:                                              ; preds = %291
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.mbedtls_x509_subject_alternative_name, ptr %14, i32 0, i32 1
  %302 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.mbedtls_x509_subject_alternative_name, ptr %14, i32 0, i32 1
  %305 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %303, i64 %306, i1 false)
  %307 = getelementptr inbounds %struct.mbedtls_x509_subject_alternative_name, ptr %14, i32 0, i32 1
  %308 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 %309
  store ptr %311, ptr %12, align 8
  %312 = getelementptr inbounds %struct.mbedtls_x509_subject_alternative_name, ptr %14, i32 0, i32 1
  %313 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %312, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = load i64, ptr %11, align 8
  %316 = sub i64 %315, %314
  store i64 %316, ptr %11, align 8
  br label %341

317:                                              ; preds = %86
  %318 = load ptr, ptr %12, align 8
  %319 = load i64, ptr %11, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %318, i64 noundef %319, ptr noundef @.str.28, ptr noundef %320) #8
  store i32 %321, ptr %10, align 4
  br label %322

322:                                              ; preds = %317
  %323 = load i32, ptr %10, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %10, align 4
  %327 = sext i32 %326 to i64
  %328 = load i64, ptr %11, align 8
  %329 = icmp uge i64 %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %325, %322
  store i32 -10624, ptr %5, align 4
  br label %351

331:                                              ; preds = %325
  %332 = load i32, ptr %10, align 4
  %333 = sext i32 %332 to i64
  %334 = load i64, ptr %11, align 8
  %335 = sub i64 %334, %333
  store i64 %335, ptr %11, align 8
  %336 = load i32, ptr %10, align 4
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 %337
  store ptr %339, ptr %12, align 8
  br label %340

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340, %299, %267
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %13, align 8
  br label %22, !llvm.loop !8

345:                                              ; preds = %22
  %346 = load ptr, ptr %12, align 8
  store i8 0, ptr %346, align 1
  %347 = load i64, ptr %11, align 8
  %348 = load ptr, ptr %7, align 8
  store i64 %347, ptr %348, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = load ptr, ptr %6, align 8
  store ptr %349, ptr %350, align 8
  store i32 0, ptr %5, align 4
  br label %351

351:                                              ; preds = %345, %330, %297, %281, %239, %221, %198, %173, %150, %103, %71, %47
  %352 = load i32, ptr %5, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_info_cert_type(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 -110, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  store ptr @.str.35, ptr %11, align 8
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.36, ptr noundef %23) #8
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %9, align 8
  %32 = icmp uge i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %25
  store i32 -10624, ptr %4, align 4
  br label %252

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %9, align 8
  %38 = sub i64 %37, %36
  store i64 %38, ptr %9, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %34
  store ptr @.str.37, ptr %11, align 8
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %51, ptr noundef @.str.38, ptr noundef %52) #8
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %9, align 8
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %54
  store i32 -10624, ptr %4, align 4
  br label %252

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %9, align 8
  %67 = sub i64 %66, %65
  store i64 %67, ptr %9, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %63
  store ptr @.str.37, ptr %11, align 8
  br label %73

73:                                               ; preds = %72, %44
  %74 = load i8, ptr %7, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = load i64, ptr %9, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef @.str.39, ptr noundef %81) #8
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %9, align 8
  %90 = icmp uge i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %83
  store i32 -10624, ptr %4, align 4
  br label %252

92:                                               ; preds = %86
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %9, align 8
  %96 = sub i64 %95, %94
  store i64 %96, ptr %9, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %92
  store ptr @.str.37, ptr %11, align 8
  br label %102

102:                                              ; preds = %101, %73
  %103 = load i8, ptr %7, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 16
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = load i64, ptr %9, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef %109, ptr noundef @.str.40, ptr noundef %110) #8
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %9, align 8
  %119 = icmp uge i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %112
  store i32 -10624, ptr %4, align 4
  br label %252

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %9, align 8
  %125 = sub i64 %124, %123
  store i64 %125, ptr %9, align 8
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store ptr %129, ptr %10, align 8
  br label %130

130:                                              ; preds = %121
  store ptr @.str.37, ptr %11, align 8
  br label %131

131:                                              ; preds = %130, %102
  %132 = load i8, ptr %7, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %131
  %137 = load ptr, ptr %10, align 8
  %138 = load i64, ptr %9, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef %138, ptr noundef @.str.41, ptr noundef %139) #8
  store i32 %140, ptr %8, align 4
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %8, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %9, align 8
  %148 = icmp uge i64 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144, %141
  store i32 -10624, ptr %4, align 4
  br label %252

150:                                              ; preds = %144
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %9, align 8
  %154 = sub i64 %153, %152
  store i64 %154, ptr %9, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  store ptr %158, ptr %10, align 8
  br label %159

159:                                              ; preds = %150
  store ptr @.str.37, ptr %11, align 8
  br label %160

160:                                              ; preds = %159, %131
  %161 = load i8, ptr %7, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %189

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8
  %167 = load i64, ptr %9, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %166, i64 noundef %167, ptr noundef @.str.42, ptr noundef %168) #8
  store i32 %169, ptr %8, align 4
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %8, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %9, align 8
  %177 = icmp uge i64 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173, %170
  store i32 -10624, ptr %4, align 4
  br label %252

179:                                              ; preds = %173
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %9, align 8
  %183 = sub i64 %182, %181
  store i64 %183, ptr %9, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  store ptr %187, ptr %10, align 8
  br label %188

188:                                              ; preds = %179
  store ptr @.str.37, ptr %11, align 8
  br label %189

189:                                              ; preds = %188, %160
  %190 = load i8, ptr %7, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 2
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %218

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8
  %196 = load i64, ptr %9, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %195, i64 noundef %196, ptr noundef @.str.43, ptr noundef %197) #8
  store i32 %198, ptr %8, align 4
  br label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %8, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %9, align 8
  %206 = icmp uge i64 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202, %199
  store i32 -10624, ptr %4, align 4
  br label %252

208:                                              ; preds = %202
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %9, align 8
  %212 = sub i64 %211, %210
  store i64 %212, ptr %9, align 8
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 %214
  store ptr %216, ptr %10, align 8
  br label %217

217:                                              ; preds = %208
  store ptr @.str.37, ptr %11, align 8
  br label %218

218:                                              ; preds = %217, %189
  %219 = load i8, ptr %7, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %247

223:                                              ; preds = %218
  %224 = load ptr, ptr %10, align 8
  %225 = load i64, ptr %9, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %224, i64 noundef %225, ptr noundef @.str.44, ptr noundef %226) #8
  store i32 %227, ptr %8, align 4
  br label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %8, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr %9, align 8
  %235 = icmp uge i64 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %231, %228
  store i32 -10624, ptr %4, align 4
  br label %252

237:                                              ; preds = %231
  %238 = load i32, ptr %8, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, ptr %9, align 8
  %241 = sub i64 %240, %239
  store i64 %241, ptr %9, align 8
  %242 = load i32, ptr %8, align 4
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 %243
  store ptr %245, ptr %10, align 8
  br label %246

246:                                              ; preds = %237
  store ptr @.str.37, ptr %11, align 8
  br label %247

247:                                              ; preds = %246, %218
  %248 = load i64, ptr %9, align 8
  %249 = load ptr, ptr %6, align 8
  store i64 %248, ptr %249, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %5, align 8
  store ptr %250, ptr %251, align 8
  store i32 0, ptr %4, align 4
  br label %252

252:                                              ; preds = %247, %236, %207, %178, %149, %120, %91, %62, %33
  %253 = load i32, ptr %4, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_info_key_usage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -110, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  store ptr @.str.35, ptr %11, align 8
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef @.str.45, ptr noundef %22) #8
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %9, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %24
  store i32 -10624, ptr %4, align 4
  br label %272

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %9, align 8
  %37 = sub i64 %36, %35
  store i64 %37, ptr %9, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %33
  store ptr @.str.37, ptr %11, align 8
  br label %43

43:                                               ; preds = %42, %3
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 64
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %49, ptr noundef @.str.46, ptr noundef %50) #8
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %9, align 8
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %52
  store i32 -10624, ptr %4, align 4
  br label %272

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8
  %65 = sub i64 %64, %63
  store i64 %65, ptr %9, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %61
  store ptr @.str.37, ptr %11, align 8
  br label %71

71:                                               ; preds = %70, %43
  %72 = load i32, ptr %7, align 4
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef %77, ptr noundef @.str.47, ptr noundef %78) #8
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %9, align 8
  %87 = icmp uge i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %80
  store i32 -10624, ptr %4, align 4
  br label %272

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %9, align 8
  %93 = sub i64 %92, %91
  store i64 %93, ptr %9, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %89
  store ptr @.str.37, ptr %11, align 8
  br label %99

99:                                               ; preds = %98, %71
  %100 = load i32, ptr %7, align 4
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %9, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef %105, ptr noundef @.str.48, ptr noundef %106) #8
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %8, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %9, align 8
  %115 = icmp uge i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %108
  store i32 -10624, ptr %4, align 4
  br label %272

117:                                              ; preds = %111
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %9, align 8
  %121 = sub i64 %120, %119
  store i64 %121, ptr %9, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store ptr %125, ptr %10, align 8
  br label %126

126:                                              ; preds = %117
  store ptr @.str.37, ptr %11, align 8
  br label %127

127:                                              ; preds = %126, %99
  %128 = load i32, ptr %7, align 4
  %129 = and i32 %128, 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  %133 = load i64, ptr %9, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %132, i64 noundef %133, ptr noundef @.str.49, ptr noundef %134) #8
  store i32 %135, ptr %8, align 4
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %8, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %9, align 8
  %143 = icmp uge i64 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139, %136
  store i32 -10624, ptr %4, align 4
  br label %272

145:                                              ; preds = %139
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %9, align 8
  %149 = sub i64 %148, %147
  store i64 %149, ptr %9, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store ptr %153, ptr %10, align 8
  br label %154

154:                                              ; preds = %145
  store ptr @.str.37, ptr %11, align 8
  br label %155

155:                                              ; preds = %154, %127
  %156 = load i32, ptr %7, align 4
  %157 = and i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %155
  %160 = load ptr, ptr %10, align 8
  %161 = load i64, ptr %9, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %160, i64 noundef %161, ptr noundef @.str.50, ptr noundef %162) #8
  store i32 %163, ptr %8, align 4
  br label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %8, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %9, align 8
  %171 = icmp uge i64 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167, %164
  store i32 -10624, ptr %4, align 4
  br label %272

173:                                              ; preds = %167
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %9, align 8
  %177 = sub i64 %176, %175
  store i64 %177, ptr %9, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store ptr %181, ptr %10, align 8
  br label %182

182:                                              ; preds = %173
  store ptr @.str.37, ptr %11, align 8
  br label %183

183:                                              ; preds = %182, %155
  %184 = load i32, ptr %7, align 4
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %211

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8
  %189 = load i64, ptr %9, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %188, i64 noundef %189, ptr noundef @.str.51, ptr noundef %190) #8
  store i32 %191, ptr %8, align 4
  br label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %8, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %9, align 8
  %199 = icmp uge i64 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195, %192
  store i32 -10624, ptr %4, align 4
  br label %272

201:                                              ; preds = %195
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr %9, align 8
  %205 = sub i64 %204, %203
  store i64 %205, ptr %9, align 8
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store ptr %209, ptr %10, align 8
  br label %210

210:                                              ; preds = %201
  store ptr @.str.37, ptr %11, align 8
  br label %211

211:                                              ; preds = %210, %183
  %212 = load i32, ptr %7, align 4
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %239

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8
  %217 = load i64, ptr %9, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %216, i64 noundef %217, ptr noundef @.str.52, ptr noundef %218) #8
  store i32 %219, ptr %8, align 4
  br label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %8, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, ptr %9, align 8
  %227 = icmp uge i64 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223, %220
  store i32 -10624, ptr %4, align 4
  br label %272

229:                                              ; preds = %223
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr %9, align 8
  %233 = sub i64 %232, %231
  store i64 %233, ptr %9, align 8
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %235
  store ptr %237, ptr %10, align 8
  br label %238

238:                                              ; preds = %229
  store ptr @.str.37, ptr %11, align 8
  br label %239

239:                                              ; preds = %238, %211
  %240 = load i32, ptr %7, align 4
  %241 = and i32 %240, 32768
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %267

243:                                              ; preds = %239
  %244 = load ptr, ptr %10, align 8
  %245 = load i64, ptr %9, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %244, i64 noundef %245, ptr noundef @.str.53, ptr noundef %246) #8
  store i32 %247, ptr %8, align 4
  br label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %8, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %9, align 8
  %255 = icmp uge i64 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %251, %248
  store i32 -10624, ptr %4, align 4
  br label %272

257:                                              ; preds = %251
  %258 = load i32, ptr %8, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, ptr %9, align 8
  %261 = sub i64 %260, %259
  store i64 %261, ptr %9, align 8
  %262 = load i32, ptr %8, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %263
  store ptr %265, ptr %10, align 8
  br label %266

266:                                              ; preds = %257
  store ptr @.str.37, ptr %11, align 8
  br label %267

267:                                              ; preds = %266, %239
  %268 = load i64, ptr %9, align 8
  %269 = load ptr, ptr %6, align 8
  store i64 %268, ptr %269, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %5, align 8
  store ptr %270, ptr %271, align 8
  store i32 0, ptr %4, align 4
  br label %272

272:                                              ; preds = %267, %256, %228, %200, %172, %144, %116, %88, %60, %32
  %273 = load i32, ptr %4, align 4
  ret i32 %273
}

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  store ptr @.str.35, ptr %13, align 8
  br label %19

19:                                               ; preds = %52, %3
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %23, i32 0, i32 0
  %25 = call i32 @mbedtls_oid_get_extended_key_usage(ptr noundef %24, ptr noundef %9)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr @.str.54, ptr %9, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.55, ptr noundef %31, ptr noundef %32) #8
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %10, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %34
  store i32 -10624, ptr %4, align 4
  br label %61

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %10, align 8
  %47 = sub i64 %46, %45
  store i64 %47, ptr %10, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %43
  store ptr @.str.37, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %19, !llvm.loop !9

56:                                               ; preds = %19
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %56, %42
  %62 = load i32, ptr %4, align 4
  ret i32 %62
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  store ptr @.str.35, ptr %13, align 8
  br label %19

19:                                               ; preds = %52, %3
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %23, i32 0, i32 0
  %25 = call i32 @mbedtls_oid_get_certificate_policies(ptr noundef %24, ptr noundef %9)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr @.str.54, ptr %9, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.55, ptr noundef %31, ptr noundef %32) #8
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %10, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %34
  store i32 -10624, ptr %4, align 4
  br label %61

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %10, align 8
  %47 = sub i64 %46, %45
  store i64 %47, ptr %10, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %43
  store ptr @.str.37, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %19, !llvm.loop !10

56:                                               ; preds = %19
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %56, %42
  %62 = load i32, ptr %4, align 4
  ret i32 %62
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 -110, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %12, align 8
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %13, align 8
  store ptr @x509_crt_verify_strings, ptr %11, align 8
  br label %16

16:                                               ; preds = %61, %4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.x509_crt_verify_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.x509_crt_verify_string, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %61

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.x509_crt_verify_string, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str.22, ptr noundef %32, ptr noundef %35) #8
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %13, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %37
  store i32 -10624, ptr %5, align 4
  br label %96

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %13, align 8
  %50 = sub i64 %49, %48
  store i64 %50, ptr %13, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.x509_crt_verify_string, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = xor i32 %59, %58
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %55, %28
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.x509_crt_verify_string, ptr %62, i32 1
  store ptr %63, ptr %11, align 8
  br label %16, !llvm.loop !11

64:                                               ; preds = %16
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.23, ptr noundef %70) #8
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %13, align 8
  %79 = icmp uge i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %72
  store i32 -10624, ptr %5, align 4
  br label %96

81:                                               ; preds = %75
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %13, align 8
  %85 = sub i64 %84, %83
  store i64 %85, ptr %13, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %64
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %13, align 8
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %91, %80, %45
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 32769, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %8, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 %16, %18
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %8, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 %22, %24
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %25, %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 -10240, ptr %3, align 4
  br label %46

31:                                               ; preds = %15
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %32, %33
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %37, %38
  %40 = load i32, ptr %7, align 4
  %41 = or i32 %39, %40
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 -10240, ptr %3, align 4
  br label %46

45:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %30, %14
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %64

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %17, i32 0, i32 23
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %59, %16
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %23, i32 0, i32 0
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @memcmp(ptr noundef %33, ptr noundef %34, i64 noundef %35) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %64

39:                                               ; preds = %30, %22
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 4, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @memcmp(ptr noundef @.str.24, ptr noundef %47, i64 noundef %50) #9
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %44, %39
  %54 = phi i1 [ true, %39 ], [ %52, %44 ]
  %55 = zext i1 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %64

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  br label %19, !llvm.loop !12

63:                                               ; preds = %19
  store i32 -10240, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %57, %38, %15
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_is_revoked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %7, i32 0, i32 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %46, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %50

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %24, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @memcmp(ptr noundef %34, ptr noundef %38, i64 noundef %42) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %51

46:                                               ; preds = %30, %20
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mbedtls_x509_crl_entry, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  br label %9, !llvm.loop !13

50:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i32, ptr %3, align 4
  ret i32 %52
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 -110, ptr %24, align 4
  %28 = load ptr, ptr %20, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %27, align 4
  call void @x509_crt_verify_chain_reset(ptr noundef %26)
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  store i32 -10240, ptr %24, align 4
  br label %81

32:                                               ; preds = %11
  %33 = load ptr, ptr %19, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %19, align 8
  call void @x509_crt_verify_name(ptr noundef %36, ptr noundef %37, ptr noundef %27)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %39, i32 0, i32 13
  %41 = call i32 @mbedtls_pk_get_type(ptr noundef %40)
  store i32 %41, ptr %25, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %25, align 4
  %44 = call i32 @x509_profile_check_pk_alg(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %27, align 4
  %48 = or i32 %47, 32768
  store i32 %48, ptr %27, align 4
  br label %49

49:                                               ; preds = %46, %38
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %51, i32 0, i32 13
  %53 = call i32 @x509_profile_check_key(ptr noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %27, align 4
  %57 = or i32 %56, 65536
  store i32 %57, ptr %27, align 4
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = call i32 @x509_crt_verify_chain(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %26, ptr noundef %65)
  store i32 %66, ptr %24, align 4
  %67 = load i32, ptr %24, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %81

70:                                               ; preds = %58
  %71 = load i32, ptr %27, align 4
  %72 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %26, i32 0, i32 0
  %73 = getelementptr inbounds [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain_item, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, %71
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = call i32 @x509_crt_merge_flags_with_cb(ptr noundef %77, ptr noundef %26, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %24, align 4
  br label %81

81:                                               ; preds = %70, %69, %31
  %82 = load i32, ptr %24, align 4
  %83 = icmp eq i32 %82, -9984
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 -12288, ptr %24, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr %24, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %20, align 8
  store i32 -1, ptr %89, align 4
  %90 = load i32, ptr %24, align 4
  store i32 %90, ptr %12, align 4
  br label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -9984, ptr %12, align 4
  br label %97

96:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %95, %88
  %98 = load i32, ptr %12, align 4
  ret i32 %98
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = call i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_crt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 616, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_crt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %142

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %122, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %15, i32 0, i32 13
  call void @mbedtls_pk_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %27, %14
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %32, i64 noundef 64)
  %33 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %33) #8
  br label %24, !llvm.loop !14

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %42, %34
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %47, i64 noundef 64)
  %48 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %48) #8
  br label %39, !llvm.loop !15

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %50, i32 0, i32 23
  %52 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %57, %49
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %62, i64 noundef 32)
  %63 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %63) #8
  br label %54, !llvm.loop !16

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %72, %64
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %77, i64 noundef 32)
  %78 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %78) #8
  br label %69, !llvm.loop !17

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %80, i32 0, i32 18
  %82 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %87, %79
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %92, i64 noundef 32)
  %93 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %93) #8
  br label %84, !llvm.loop !18

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %118

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %109, i64 noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %117) #8
  br label %118

118:                                              ; preds = %105, %100, %94
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %119, i32 0, i32 29
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %3, align 8
  br label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %3, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %14, label %125, !llvm.loop !19

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8
  store ptr %126, ptr %3, align 8
  br label %127

127:                                              ; preds = %139, %125
  %128 = load ptr, ptr %3, align 8
  store ptr %128, ptr %4, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %129, i32 0, i32 29
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %3, align 8
  %132 = load ptr, ptr %4, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %132, i64 noundef 616)
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %137) #8
  br label %138

138:                                              ; preds = %136, %127
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %3, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %127, label %142, !llvm.loop !20

142:                                              ; preds = %139, %12
  ret void
}

declare void @mbedtls_pk_free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %6
  store i32 -10240, ptr %7, align 4
  br label %420

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %16, align 8
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %34, ptr noundef %15, i32 noundef 48)
  store i32 %35, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %38)
  store i32 -8576, ptr %7, align 4
  br label %420

39:                                               ; preds = %28
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %18, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %49, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %57) #7
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %60, i32 0, i32 2
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 -10368, ptr %7, align 4
  br label %420

68:                                               ; preds = %53
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %78, i32 0, i32 0
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %15, align 8
  %85 = sub i64 %83, %84
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i64, ptr %15, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %18, align 8
  store ptr %90, ptr %17, align 8
  br label %98

91:                                               ; preds = %39
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %94, i32 0, i32 2
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %68
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %101, i32 0, i32 2
  store ptr %99, ptr %102, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %103, ptr noundef %15, i32 noundef 48)
  store i32 %104, ptr %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %107)
  %108 = load i32, ptr %14, align 4
  %109 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %108, ptr noundef @.str.25, i32 noundef 1157)
  store i32 %109, ptr %7, align 4
  br label %420

110:                                              ; preds = %98
  %111 = load ptr, ptr %16, align 8
  %112 = load i64, ptr %15, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %114 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %123, i32 0, i32 1
  store i64 %121, ptr %124, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %126, i32 0, i32 3
  %128 = call i32 @x509_get_version(ptr noundef %16, ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %14, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %110
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %132, i32 0, i32 4
  %134 = call i32 @mbedtls_x509_get_serial(ptr noundef %16, ptr noundef %131, ptr noundef %133)
  store i32 %134, ptr %14, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %138, i32 0, i32 5
  %140 = call i32 @mbedtls_x509_get_alg(ptr noundef %16, ptr noundef %137, ptr noundef %139, ptr noundef %19)
  store i32 %140, ptr %14, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136, %130, %110
  %143 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %143)
  %144 = load i32, ptr %14, align 4
  store i32 %144, ptr %7, align 4
  br label %420

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %156)
  store i32 -9600, ptr %7, align 4
  br label %420

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %164, i32 0, i32 26
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %166, i32 0, i32 27
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %168, i32 0, i32 28
  %170 = call i32 @mbedtls_x509_get_sig_alg(ptr noundef %163, ptr noundef %19, ptr noundef %165, ptr noundef %167, ptr noundef %169)
  store i32 %170, ptr %14, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %157
  %173 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %173)
  %174 = load i32, ptr %14, align 4
  store i32 %174, ptr %7, align 4
  br label %420

175:                                              ; preds = %157
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %178, i32 0, i32 2
  store ptr %176, ptr %179, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %180, ptr noundef %15, i32 noundef 48)
  store i32 %181, ptr %14, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %184)
  %185 = load i32, ptr %14, align 4
  %186 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %185, ptr noundef @.str.25, i32 noundef 1204)
  store i32 %186, ptr %7, align 4
  br label %420

187:                                              ; preds = %175
  %188 = load ptr, ptr %16, align 8
  %189 = load i64, ptr %15, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %191, i32 0, i32 8
  %193 = call i32 @mbedtls_x509_get_name(ptr noundef %16, ptr noundef %190, ptr noundef %192)
  store i32 %193, ptr %14, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  %196 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %196)
  %197 = load i32, ptr %14, align 4
  store i32 %197, ptr %7, align 4
  br label %420

198:                                              ; preds = %187
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %199 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %208, i32 0, i32 1
  store i64 %206, ptr %209, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %213, i32 0, i32 11
  %215 = call i32 @x509_get_dates(ptr noundef %16, ptr noundef %210, ptr noundef %212, ptr noundef %214)
  store i32 %215, ptr %14, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %198
  %218 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %218)
  %219 = load i32, ptr %14, align 4
  store i32 %219, ptr %7, align 4
  br label %420

220:                                              ; preds = %198
  %221 = load ptr, ptr %16, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %223, i32 0, i32 2
  store ptr %221, ptr %224, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %225, ptr noundef %15, i32 noundef 48)
  store i32 %226, ptr %14, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %220
  %229 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %229)
  %230 = load i32, ptr %14, align 4
  %231 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %230, ptr noundef @.str.25, i32 noundef 1237)
  store i32 %231, ptr %7, align 4
  br label %420

232:                                              ; preds = %220
  %233 = load i64, ptr %15, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %232
  %236 = load ptr, ptr %16, align 8
  %237 = load i64, ptr %15, align 8
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %239, i32 0, i32 9
  %241 = call i32 @mbedtls_x509_get_name(ptr noundef %16, ptr noundef %238, ptr noundef %240)
  store i32 %241, ptr %14, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %235
  %244 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %244)
  %245 = load i32, ptr %14, align 4
  store i32 %245, ptr %7, align 4
  br label %420

246:                                              ; preds = %235, %232
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %247 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %256, i32 0, i32 1
  store i64 %254, ptr %257, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %260, i32 0, i32 2
  store ptr %258, ptr %261, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %263, i32 0, i32 13
  %265 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef %16, ptr noundef %262, ptr noundef %264)
  store i32 %265, ptr %14, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %246
  %268 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %268)
  %269 = load i32, ptr %14, align 4
  store i32 %269, ptr %7, align 4
  br label %420

270:                                              ; preds = %246
  %271 = load ptr, ptr %16, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %271 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %279, i32 0, i32 12
  %281 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %280, i32 0, i32 1
  store i64 %278, ptr %281, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %291, label %286

286:                                              ; preds = %270
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %302

291:                                              ; preds = %286, %270
  %292 = load ptr, ptr %17, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %293, i32 0, i32 14
  %295 = call i32 @x509_get_uid(ptr noundef %16, ptr noundef %292, ptr noundef %294, i32 noundef 1)
  store i32 %295, ptr %14, align 4
  %296 = load i32, ptr %14, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %291
  %299 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %299)
  %300 = load i32, ptr %14, align 4
  store i32 %300, ptr %7, align 4
  br label %420

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301, %286
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %323

312:                                              ; preds = %307, %302
  %313 = load ptr, ptr %17, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %314, i32 0, i32 15
  %316 = call i32 @x509_get_uid(ptr noundef %16, ptr noundef %313, ptr noundef %315, i32 noundef 2)
  store i32 %316, ptr %14, align 4
  %317 = load i32, ptr %14, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %320)
  %321 = load i32, ptr %14, align 4
  store i32 %321, ptr %7, align 4
  br label %420

322:                                              ; preds = %312
  br label %323

323:                                              ; preds = %322, %307
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %340

328:                                              ; preds = %323
  %329 = load ptr, ptr %17, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = call i32 @x509_get_crt_ext(ptr noundef %16, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store i32 %333, ptr %14, align 4
  %334 = load i32, ptr %14, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %328
  %337 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %337)
  %338 = load i32, ptr %14, align 4
  store i32 %338, ptr %7, align 4
  br label %420

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339, %323
  %341 = load ptr, ptr %16, align 8
  %342 = load ptr, ptr %17, align 8
  %343 = icmp ne ptr %341, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %345)
  %346 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str.25, i32 noundef 1301)
  store i32 %346, ptr %7, align 4
  br label %420

347:                                              ; preds = %340
  %348 = load ptr, ptr %18, align 8
  store ptr %348, ptr %17, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = call i32 @mbedtls_x509_get_alg(ptr noundef %16, ptr noundef %349, ptr noundef %21, ptr noundef %20)
  store i32 %350, ptr %14, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %347
  %353 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %353)
  %354 = load i32, ptr %14, align 4
  store i32 %354, ptr %7, align 4
  br label %420

355:                                              ; preds = %347
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %356, i32 0, i32 5
  %358 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = icmp ne i64 %359, %361
  br i1 %362, label %401, label %363

363:                                              ; preds = %355
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %364, i32 0, i32 5
  %366 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %370, i32 0, i32 5
  %372 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = call i32 @memcmp(ptr noundef %367, ptr noundef %369, i64 noundef %373) #9
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %401, label %376

376:                                              ; preds = %363
  %377 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = icmp ne i32 %378, %380
  br i1 %381, label %401, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = icmp ne i64 %384, %386
  br i1 %387, label %401, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %403

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = call i32 @memcmp(ptr noundef %394, ptr noundef %396, i64 noundef %398) #9
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %392, %382, %376, %363, %355
  %402 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %402)
  store i32 -9856, ptr %7, align 4
  br label %420

403:                                              ; preds = %392, %388
  %404 = load ptr, ptr %17, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %405, i32 0, i32 25
  %407 = call i32 @mbedtls_x509_get_sig(ptr noundef %16, ptr noundef %404, ptr noundef %406)
  store i32 %407, ptr %14, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %403
  %410 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %410)
  %411 = load i32, ptr %14, align 4
  store i32 %411, ptr %7, align 4
  br label %420

412:                                              ; preds = %403
  %413 = load ptr, ptr %16, align 8
  %414 = load ptr, ptr %17, align 8
  %415 = icmp ne ptr %413, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load ptr, ptr %8, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %417)
  %418 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef -102, ptr noundef @.str.25, i32 noundef 1340)
  store i32 %418, ptr %7, align 4
  br label %420

419:                                              ; preds = %412
  store i32 0, ptr %7, align 4
  br label %420

420:                                              ; preds = %419, %416, %409, %401, %352, %344, %336, %319, %298, %267, %243, %228, %217, %195, %183, %172, %155, %142, %106, %67, %37, %27
  %421 = load i32, ptr %7, align 4
  ret i32 %421
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %11, ptr noundef %9, i32 noundef 160)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -98
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %4, align 4
  br label %43

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %20, ptr noundef @.str.25, i32 noundef 423)
  store i32 %21, ptr %4, align 4
  br label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @mbedtls_asn1_get_int(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @mbedtls_error_add(i32 noundef -8704, i32 noundef %33, ptr noundef @.str.25, i32 noundef 429)
  store i32 %34, ptr %4, align 4
  br label %43

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 @mbedtls_error_add(i32 noundef -8704, i32 noundef -102, ptr noundef @.str.25, i32 noundef 433)
  store i32 %41, ptr %4, align 4
  br label %43

42:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %40, %32, %19, %17
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @mbedtls_x509_get_serial(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_get_sig_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_dates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @mbedtls_asn1_get_tag(ptr noundef %12, ptr noundef %13, ptr noundef %11, i32 noundef 48)
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef %17, ptr noundef @.str.25, i32 noundef 453)
  store i32 %18, ptr %5, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @mbedtls_x509_get_time(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %5, align 4
  br label %47

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @mbedtls_x509_get_time(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %5, align 4
  br label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef -102, ptr noundef @.str.25, i32 noundef 465)
  store i32 %45, ptr %5, align 4
  br label %47

46:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %44, %37, %29, %16
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @mbedtls_pk_parse_subpubkey(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_uid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 -110, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %9, align 4
  %28 = or i32 160, %27
  %29 = call i32 @mbedtls_asn1_get_tag(ptr noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %16
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, -98
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %49

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @mbedtls_error_add(i32 noundef -8576, i32 noundef %36, ptr noundef @.str.25, i32 noundef 490)
  store i32 %37, ptr %5, align 4
  br label %49

38:                                               ; preds = %16
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store ptr %48, ptr %46, align 8
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %38, %35, %34, %15
  %50 = load i32, ptr %5, align 4
  ret i32 %50
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
  %17 = alloca %struct.mbedtls_asn1_buf, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %264

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %28, i32 0, i32 16
  %30 = call i32 @mbedtls_x509_get_ext(ptr noundef %26, ptr noundef %27, ptr noundef %29, i32 noundef 3)
  store i32 %30, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %6, align 4
  br label %264

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %255, %143, %133, %34
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %256

49:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @mbedtls_asn1_get_tag(ptr noundef %50, ptr noundef %51, ptr noundef %13, i32 noundef 48)
  store i32 %52, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %55, ptr noundef @.str.25, i32 noundef 936)
  store i32 %56, ptr %6, align 4
  br label %264

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %17, i32 0, i32 1
  %65 = call i32 @mbedtls_asn1_get_tag(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 6)
  store i32 %65, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %12, align 4
  %69 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %68, ptr noundef @.str.25, i32 noundef 943)
  store i32 %69, ptr %6, align 4
  br label %264

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %17, i32 0, i32 0
  store i32 6, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %17, i32 0, i32 2
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %17, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store ptr %79, ptr %77, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 @mbedtls_asn1_get_bool(ptr noundef %80, ptr noundef %81, ptr noundef %18)
  store i32 %82, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %70
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, -98
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %88, ptr noundef @.str.25, i32 noundef 952)
  store i32 %89, ptr %6, align 4
  br label %264

90:                                               ; preds = %84, %70
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call i32 @mbedtls_asn1_get_tag(ptr noundef %91, ptr noundef %92, ptr noundef %13, i32 noundef 4)
  store i32 %93, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %12, align 4
  %97 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %96, ptr noundef @.str.25, i32 noundef 957)
  store i32 %97, ptr %6, align 4
  br label %264

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 964)
  store i32 %109, ptr %6, align 4
  br label %264

110:                                              ; preds = %98
  %111 = call i32 @mbedtls_oid_get_x509_ext_type(ptr noundef %17, ptr noundef %19)
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %144

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = call i32 %118(ptr noundef %119, ptr noundef %120, ptr noundef %17, i32 noundef %121, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %12, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %117
  %129 = load i32, ptr %18, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  store i32 %132, ptr %6, align 4
  br label %264

133:                                              ; preds = %128, %117
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %7, align 8
  store ptr %134, ptr %135, align 8
  br label %44, !llvm.loop !21

136:                                              ; preds = %114
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %7, align 8
  store ptr %137, ptr %138, align 8
  %139 = load i32, ptr %18, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -98, ptr noundef @.str.25, i32 noundef 990)
  store i32 %142, ptr %6, align 4
  br label %264

143:                                              ; preds = %136
  br label %44, !llvm.loop !21

144:                                              ; preds = %110
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %19, align 4
  %149 = and i32 %147, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 -9472, ptr %6, align 4
  br label %264

152:                                              ; preds = %144
  %153 = load i32, ptr %19, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 8
  %157 = or i32 %156, %153
  store i32 %157, ptr %155, align 8
  %158 = load i32, ptr %19, align 4
  switch i32 %158, label %247 [
    i32 256, label %159
    i32 4, label %171
    i32 2048, label %181
    i32 32, label %191
    i32 65536, label %201
    i32 8, label %211
  ]

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %164, i32 0, i32 21
  %166 = call i32 @x509_get_basic_constraints(ptr noundef %160, ptr noundef %161, ptr noundef %163, ptr noundef %165)
  store i32 %166, ptr %12, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load i32, ptr %12, align 4
  store i32 %169, ptr %6, align 4
  br label %264

170:                                              ; preds = %159
  br label %255

171:                                              ; preds = %152
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %174, i32 0, i32 22
  %176 = call i32 @x509_get_key_usage(ptr noundef %172, ptr noundef %173, ptr noundef %175)
  store i32 %176, ptr %12, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = load i32, ptr %12, align 4
  store i32 %179, ptr %6, align 4
  br label %264

180:                                              ; preds = %171
  br label %255

181:                                              ; preds = %152
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %184, i32 0, i32 23
  %186 = call i32 @x509_get_ext_key_usage(ptr noundef %182, ptr noundef %183, ptr noundef %185)
  store i32 %186, ptr %12, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = load i32, ptr %12, align 4
  store i32 %189, ptr %6, align 4
  br label %264

190:                                              ; preds = %181
  br label %255

191:                                              ; preds = %152
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %194, i32 0, i32 17
  %196 = call i32 @x509_get_subject_alt_name(ptr noundef %192, ptr noundef %193, ptr noundef %195)
  store i32 %196, ptr %12, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = load i32, ptr %12, align 4
  store i32 %199, ptr %6, align 4
  br label %264

200:                                              ; preds = %191
  br label %255

201:                                              ; preds = %152
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %204, i32 0, i32 24
  %206 = call i32 @x509_get_ns_cert_type(ptr noundef %202, ptr noundef %203, ptr noundef %205)
  store i32 %206, ptr %12, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = load i32, ptr %12, align 4
  store i32 %209, ptr %6, align 4
  br label %264

210:                                              ; preds = %201
  br label %255

211:                                              ; preds = %152
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %214, i32 0, i32 18
  %216 = call i32 @x509_get_certificate_policies(ptr noundef %212, ptr noundef %213, ptr noundef %215)
  store i32 %216, ptr %12, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %246

218:                                              ; preds = %211
  %219 = load i32, ptr %12, align 4
  %220 = icmp eq i32 %219, -8320
  br i1 %220, label %221, label %234

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %18, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = call i32 %225(ptr noundef %226, ptr noundef %227, ptr noundef %17, i32 noundef %228, ptr noundef %229, ptr noundef %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  br label %255

234:                                              ; preds = %224, %221, %218
  %235 = load i32, ptr %18, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load i32, ptr %12, align 4
  store i32 %238, ptr %6, align 4
  br label %264

239:                                              ; preds = %234
  %240 = load i32, ptr %12, align 4
  %241 = icmp ne i32 %240, -8320
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i32, ptr %12, align 4
  store i32 %243, ptr %6, align 4
  br label %264

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %211
  br label %255

247:                                              ; preds = %152
  %248 = load i32, ptr %18, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 -8320, ptr %6, align 4
  br label %264

251:                                              ; preds = %247
  %252 = load ptr, ptr %16, align 8
  %253 = load ptr, ptr %7, align 8
  store ptr %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254, %246, %233, %210, %200, %190, %180, %170
  br label %44, !llvm.loop !21

256:                                              ; preds = %44
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = icmp ne ptr %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 1079)
  store i32 %262, ptr %6, align 4
  br label %264

263:                                              ; preds = %256
  store i32 0, ptr %6, align 4
  br label %264

264:                                              ; preds = %263, %261, %250, %242, %237, %208, %198, %188, %178, %168, %151, %141, %131, %108, %95, %87, %67, %54, %32, %24
  %265 = load i32, ptr %6, align 4
  ret i32 %265
}

declare i32 @mbedtls_x509_get_sig(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_get_time(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_get_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_asn1_get_bool(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_oid_get_x509_ext_type(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_basic_constraints(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @mbedtls_asn1_get_tag(ptr noundef %14, ptr noundef %15, ptr noundef %11, i32 noundef 48)
  store i32 %16, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %19, ptr noundef @.str.25, i32 noundef 517)
  store i32 %20, ptr %5, align 4
  br label %86

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %86

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @mbedtls_asn1_get_bool(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, -98
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @mbedtls_asn1_get_int(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %45, ptr noundef @.str.25, i32 noundef 528)
  store i32 %46, ptr %5, align 4
  br label %86

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %51, %47
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %86

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @mbedtls_asn1_get_int(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %67, ptr noundef @.str.25, i32 noundef 538)
  store i32 %68, ptr %5, align 4
  br label %86

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 542)
  store i32 %75, ptr %5, align 4
  br label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 2147483647
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -100, ptr noundef @.str.25, i32 noundef 548)
  store i32 %81, ptr %5, align 4
  br label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %82, %80, %74, %66, %59, %44, %26, %18
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_key_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_asn1_bitstring, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @mbedtls_asn1_get_bitstring(ptr noundef %11, ptr noundef %12, ptr noundef %10)
  store i32 %13, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %16, ptr noundef @.str.25, i32 noundef 583)
  store i32 %17, ptr %4, align 4
  br label %54

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.mbedtls_asn1_bitstring, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -100, ptr noundef @.str.25, i32 noundef 587)
  store i32 %23, ptr %4, align 4
  br label %54

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  store i32 0, ptr %25, align 4
  store i64 0, ptr %9, align 8
  br label %26

26:                                               ; preds = %50, %24
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds %struct.mbedtls_asn1_bitstring, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = icmp ult i64 %32, 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i1 [ false, %26 ], [ %33, %31 ]
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.mbedtls_asn1_bitstring, ptr %10, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i64, ptr %9, align 8
  %44 = mul i64 8, %43
  %45 = trunc i64 %44 to i32
  %46 = shl i32 %42, %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %46
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %36
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8
  br label %26, !llvm.loop !22

53:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %22, %15
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_ext_key_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @mbedtls_asn1_get_sequence_of(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 6)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %15, ptr noundef @.str.25, i32 noundef 611)
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -100, ptr noundef @.str.25, i32 noundef 616)
  store i32 %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %23, %14
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_subject_alt_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mbedtls_x509_subject_alternative_name, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @mbedtls_asn1_get_tag(ptr noundef %18, ptr noundef %19, ptr noundef %9, i32 noundef 48)
  store i32 %20, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %23, ptr noundef @.str.25, i32 noundef 661)
  store i32 %24, ptr %4, align 4
  br label %144

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 665)
  store i32 %33, ptr %4, align 4
  br label %144

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %114, %34
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %134

40:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @mbedtls_asn1_get_len(ptr noundef %47, ptr noundef %48, ptr noundef %10)
  store i32 %49, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %52, ptr noundef @.str.25, i32 noundef 675)
  store i32 %53, ptr %4, align 4
  br label %144

54:                                               ; preds = %40
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 192
  %58 = icmp ne i32 %57, 128
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -98, ptr noundef @.str.25, i32 noundef 681)
  store i32 %60, ptr %4, align 4
  br label %144

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %62, i32 0, i32 0
  %64 = call i32 @mbedtls_x509_parse_subject_alt_name(ptr noundef %63, ptr noundef %14)
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, -8320
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %77, %70
  %75 = load ptr, ptr %15, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %16, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %82, i64 noundef 32)
  %83 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %83) #8
  br label %74, !llvm.loop !23

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %4, align 4
  br label %144

88:                                               ; preds = %67, %61
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %114

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -9472, ptr %4, align 4
  br label %144

100:                                              ; preds = %94
  %101 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -106, ptr noundef @.str.25, i32 noundef 718)
  store i32 %109, ptr %4, align 4
  br label %144

110:                                              ; preds = %100
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %110, %88
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %115, i32 0, i32 0
  store ptr %116, ptr %11, align 8
  %117 = load i8, ptr %12, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8
  %125 = load i64, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %126, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %130
  store ptr %133, ptr %131, align 8
  br label %35, !llvm.loop !24

134:                                              ; preds = %35
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %135, i32 0, i32 1
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 735)
  store i32 %142, ptr %4, align 4
  br label %144

143:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  br label %144

144:                                              ; preds = %143, %141, %108, %99, %84, %59, %51, %32, %22
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_ns_cert_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_asn1_bitstring, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @mbedtls_asn1_get_bitstring(ptr noundef %10, ptr noundef %11, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %15, ptr noundef @.str.25, i32 noundef 563)
  store i32 %16, ptr %4, align 4
  br label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.mbedtls_asn1_bitstring, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -100, ptr noundef @.str.25, i32 noundef 567)
  store i32 %22, ptr %4, align 4
  br label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.mbedtls_asn1_bitstring, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %7, align 8
  store i8 %26, ptr %27, align 1
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %23, %21, %14
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

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
  %13 = alloca %struct.mbedtls_asn1_buf, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %17, ptr noundef %10, i32 noundef 48)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %22, ptr noundef @.str.25, i32 noundef 802)
  store i32 %23, ptr %4, align 4
  br label %167

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 806)
  store i32 %32, ptr %4, align 4
  br label %167

33:                                               ; preds = %24
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 813)
  store i32 %37, ptr %4, align 4
  br label %167

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %155, %38
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %156

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @mbedtls_asn1_get_tag(ptr noundef %45, ptr noundef %46, ptr noundef %10, i32 noundef 48)
  store i32 %47, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %50, ptr noundef @.str.25, i32 noundef 825)
  store i32 %51, ptr %4, align 4
  br label %167

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @mbedtls_asn1_get_tag(ptr noundef %57, ptr noundef %58, ptr noundef %10, i32 noundef 6)
  store i32 %59, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %62, ptr noundef @.str.25, i32 noundef 831)
  store i32 %63, ptr %4, align 4
  br label %167

64:                                               ; preds = %52
  %65 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 0
  store i32 6, ptr %65, align 8
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 1
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 2
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 4, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @memcmp(ptr noundef @.str.26, ptr noundef %76, i64 noundef %78) #9
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %74, %64
  %82 = phi i1 [ true, %64 ], [ %80, %74 ]
  %83 = zext i1 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -8320, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 -9472, ptr %4, align 4
  br label %167

98:                                               ; preds = %92
  %99 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -106, ptr noundef @.str.25, i32 noundef 859)
  store i32 %107, ptr %4, align 4
  br label %167

108:                                              ; preds = %98
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %12, align 8
  br label %112

112:                                              ; preds = %108, %86
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %113, i32 0, i32 0
  store ptr %114, ptr %11, align 8
  %115 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  %119 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %125, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  %127 = load i64, ptr %10, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %127
  store ptr %130, ptr %128, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %112
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @mbedtls_asn1_get_tag(ptr noundef %136, ptr noundef %137, ptr noundef %10, i32 noundef 48)
  store i32 %138, ptr %8, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load i32, ptr %8, align 4
  %142 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %141, ptr noundef @.str.25, i32 noundef 879)
  store i32 %142, ptr %4, align 4
  br label %167

143:                                              ; preds = %135
  %144 = load i64, ptr %10, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %144
  store ptr %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %143, %112
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 888)
  store i32 %154, ptr %4, align 4
  br label %167

155:                                              ; preds = %148
  br label %39, !llvm.loop !25

156:                                              ; preds = %39
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %157, i32 0, i32 1
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = icmp ne ptr %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str.25, i32 noundef 896)
  store i32 %164, ptr %4, align 4
  br label %167

165:                                              ; preds = %156
  %166 = load i32, ptr %9, align 4
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %165, %163, %153, %140, %106, %97, %61, %49, %36, %31, %21
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

declare i32 @mbedtls_asn1_get_bitstring(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_get_sequence_of(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_asn1_get_len(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_oid_get_numeric_string(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_oid_get_extended_key_usage(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_oid_get_certificate_policies(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @x509_crt_verify_chain_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8
  %6 = icmp ult i64 %5, 10
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain_item, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain_item, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 8
  br label %18

18:                                               ; preds = %7
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %4, !llvm.loop !26

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x509_crt_verify_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #9
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %18, i32 0, i32 17
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %32, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call i32 @x509_crt_check_san(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %36

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mbedtls_asn1_sequence, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %20, !llvm.loop !27

36:                                               ; preds = %30, %20
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 4
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %36
  br label %92

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %45, i32 0, i32 9
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %80, %44
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %84

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 3, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @memcmp(ptr noundef @.str.76, ptr noundef %60, i64 noundef %64) #9
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %56, %50
  %68 = phi i1 [ true, %50 ], [ %66, %56 ]
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = call i32 @x509_crt_check_cn(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %84

79:                                               ; preds = %71, %67
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  br label %47, !llvm.loop !28

84:                                               ; preds = %78, %47
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 4
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %87, %84
  br label %92

92:                                               ; preds = %91, %43
  ret void
}

declare i32 @mbedtls_pk_get_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_profile_check_pk_alg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_x509_crt_profile, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @mbedtls_pk_get_type(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %25

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @mbedtls_pk_get_bitlen(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_x509_crt_profile, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp uge i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %59

24:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %59

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %58

34:                                               ; preds = %31, %28, %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @mbedtls_pk_ec(ptr %37, ptr %39)
  %41 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %59

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mbedtls_x509_crt_profile, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sub i32 %51, 1
  %53 = shl i32 1, %52
  %54 = and i32 %50, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %59

57:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %59

58:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %57, %56, %46, %24, %23
  %60 = load i32, ptr %3, align 4
  ret i32 %60
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -110, ptr %18, align 4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %21, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %29

29:                                               ; preds = %160, %8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %31, i64 0, i64 %35
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain_item, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain_item, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain_item, ptr %46, i32 0, i32 1
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %48, i32 0, i32 11
  %50 = call i32 @mbedtls_x509_time_is_past(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %29
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %52, %29
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %57, i32 0, i32 10
  %59 = call i32 @mbedtls_x509_time_is_future(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 512
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %61, %56
  %66 = load i32, ptr %24, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %171

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %71, i32 0, i32 26
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @x509_profile_check_md_alg(ptr noundef %70, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 16384
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %82, i32 0, i32 27
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @x509_profile_check_pk_alg(ptr noundef %81, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 32768
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %87, %80
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @x509_crt_check_ee_locally_trusted(ptr noundef %97, ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 0, ptr %9, align 4
  br label %171

102:                                              ; preds = %96, %91
  %103 = load ptr, ptr %11, align 8
  store ptr %103, ptr %27, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %27, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sub i32 %108, 1
  %110 = load i32, ptr %26, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = call i32 @x509_crt_find_parent(ptr noundef %104, ptr noundef %105, ptr noundef %22, ptr noundef %23, ptr noundef %25, i32 noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %18, align 4
  %113 = load ptr, ptr %22, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %102
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 8
  store i32 %118, ptr %116, align 4
  store i32 0, ptr %9, align 4
  br label %171

119:                                              ; preds = %102
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %134

124:                                              ; preds = %119
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %127, i32 0, i32 9
  %129 = call i32 @x509_name_cmp(ptr noundef %126, ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %26, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %26, align 4
  br label %134

134:                                              ; preds = %131, %124, %119
  %135 = load i32, ptr %23, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp ugt i32 %140, 8
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 -12288, ptr %9, align 4
  br label %171

143:                                              ; preds = %137, %134
  %144 = load i32, ptr %25, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 8
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %152, i32 0, i32 13
  %154 = call i32 @x509_profile_check_key(ptr noundef %151, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 65536
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %156, %150
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = call i32 @x509_crt_verifycrl(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, %165
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %22, align 8
  store ptr %169, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %170 = load i32, ptr %23, align 4
  store i32 %170, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %29

171:                                              ; preds = %142, %115, %101, %68
  %172 = load i32, ptr %9, align 4
  ret i32 %172
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %50, %4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.mbedtls_x509_crt_verify_chain_item], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain_item, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.mbedtls_x509_crt_verify_chain_item, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 %33(ptr noundef %34, ptr noundef %37, i32 noundef %39, ptr noundef %12)
  store i32 %40, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 4
  br label %54

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %20
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %46
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %11, align 4
  br label %17, !llvm.loop !29

53:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %42
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_check_san(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 31
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 @x509_crt_check_cn(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_check_cn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @x509_memcasecmp(ptr noundef %14, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %29

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
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
define internal i32 @x509_memcasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  store i64 0, ptr %8, align 8
  br label %14

14:                                               ; preds = %69, %3
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = xor i32 %23, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  br label %69

35:                                               ; preds = %18
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %67, label %53

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %68

67:                                               ; preds = %60, %46
  br label %69

68:                                               ; preds = %60, %53, %35
  store i32 -1, ptr %4, align 4
  br label %73

69:                                               ; preds = %67, %34
  %70 = load i64, ptr %8, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %8, align 8
  br label %14, !llvm.loop !30

72:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %68
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_check_wildcard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %31, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 42
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 46
  br i1 %30, label %31, label %32

31:                                               ; preds = %23, %15, %2
  store i32 -1, ptr %3, align 4
  br label %79

32:                                               ; preds = %23
  store i64 0, ptr %6, align 8
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i64, ptr %6, align 8
  store i64 %45, ptr %7, align 8
  br label %50

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8
  br label %33, !llvm.loop !31

50:                                               ; preds = %44, %33
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  br label %79

54:                                               ; preds = %50
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %7, align 8
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, 1
  %62 = icmp eq i64 %57, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, 1
  %75 = call i32 @x509_memcasecmp(ptr noundef %67, ptr noundef %70, i64 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %79

78:                                               ; preds = %63, %54
  store i32 -1, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %77, %53, %31
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @mbedtls_pk_ec(ptr %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @mbedtls_x509_time_is_past(ptr noundef) #2

declare i32 @mbedtls_x509_time_is_future(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_profile_check_md_alg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_x509_crt_profile, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %9, i32 0, i32 9
  %11 = call i32 @x509_name_cmp(ptr noundef %8, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %46, %14
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @memcmp(ptr noundef %33, ptr noundef %37, i64 noundef %41) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %51

45:                                               ; preds = %29, %19
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  br label %16, !llvm.loop !32

50:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %44, %13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_find_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 -110, ptr %17, align 4
  %19 = load ptr, ptr %12, align 8
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %50, %8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi ptr [ %25, %24 ], [ %29, %26 ]
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @x509_crt_find_parent_in(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %30
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %30
  br label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  store i32 0, ptr %51, align 4
  br label %20

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %13, align 8
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %76, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ true, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %83

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 -1, ptr %3, align 4
  br label %84

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %56, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %35, %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @memcmp(ptr noundef %45, ptr noundef %49, i64 noundef %53) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %41, %31, %21
  store i32 -1, ptr %3, align 4
  br label %84

57:                                               ; preds = %41
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %60, i32 0, i32 1
  %62 = call i32 @x509_string_cmp(ptr noundef %59, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %84

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  br label %84

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %5, align 8
  br label %6, !llvm.loop !33

83:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %75, %64, %56, %20
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_verifycrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %5, align 4
  br label %154

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %148, %34, %18
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %152

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %30, i32 0, i32 9
  %32 = call i32 @x509_name_cmp(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %19, !llvm.loop !34

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %39, i32 noundef 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = or i32 %43, 16
  store i32 %44, ptr %10, align 4
  br label %152

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @x509_profile_check_md_alg(ptr noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %10, align 4
  %54 = or i32 %53, 131072
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %45
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @x509_profile_check_pk_alg(ptr noundef %56, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %10, align 4
  %64 = or i32 %63, 262144
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %55
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @mbedtls_md_info_from_type(i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %70)
  %72 = zext i8 %71 to i64
  store i64 %72, ptr %13, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %83 = call i32 @mbedtls_md(ptr noundef %73, ptr noundef %77, i64 noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %65
  %86 = load i32, ptr %10, align 4
  %87 = or i32 %86, 16
  store i32 %87, ptr %10, align 4
  br label %152

88:                                               ; preds = %65
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %90, i32 0, i32 13
  %92 = call i32 @x509_profile_check_key(ptr noundef %89, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %10, align 4
  %96 = or i32 %95, 65536
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %94, %88
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %110 = load i64, ptr %13, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call i32 @mbedtls_pk_verify_ext(i32 noundef %100, ptr noundef %103, ptr noundef %105, i32 noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %114, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %97
  %122 = load i32, ptr %10, align 4
  %123 = or i32 %122, 16
  store i32 %123, ptr %10, align 4
  br label %152

124:                                              ; preds = %97
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %125, i32 0, i32 7
  %127 = call i32 @mbedtls_x509_time_is_past(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %10, align 4
  %131 = or i32 %130, 32
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %129, %124
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %133, i32 0, i32 6
  %135 = call i32 @mbedtls_x509_time_is_future(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i32, ptr %10, align 4
  %139 = or i32 %138, 1024
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %137, %132
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @mbedtls_x509_crt_is_revoked(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %10, align 4
  %147 = or i32 %146, 2
  store i32 %147, ptr %10, align 4
  br label %152

148:                                              ; preds = %140
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.mbedtls_x509_crl, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %8, align 8
  br label %19, !llvm.loop !34

152:                                              ; preds = %145, %121, %85, %42, %19
  %153 = load i32, ptr %10, align 4
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %152, %16
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_find_parent_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 -110, ptr %17, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %18, align 8
  br label %23

23:                                               ; preds = %86, %8
  %24 = load ptr, ptr %18, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %90

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @x509_crt_check_parent(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %86

33:                                               ; preds = %26
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %14, align 4
  %44 = add i32 1, %43
  %45 = load i32, ptr %15, align 4
  %46 = sub i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  br label %86

50:                                               ; preds = %38, %33
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call i32 @x509_crt_check_signature(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load i32, ptr %20, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %86

64:                                               ; preds = %60, %50
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %65, i32 0, i32 11
  %67 = call i32 @mbedtls_x509_time_is_past(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %70, i32 0, i32 10
  %72 = call i32 @mbedtls_x509_time_is_future(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %19, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8
  store ptr %78, ptr %19, align 8
  %79 = load i32, ptr %20, align 4
  store i32 %79, ptr %21, align 4
  br label %80

80:                                               ; preds = %77, %74
  br label %86

81:                                               ; preds = %69
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %11, align 8
  store ptr %82, ptr %83, align 8
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %12, align 8
  store i32 %84, ptr %85, align 4
  br label %90

86:                                               ; preds = %80, %63, %49, %32
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %87, i32 0, i32 29
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %18, align 8
  br label %23, !llvm.loop !35

90:                                               ; preds = %81, %23
  %91 = load ptr, ptr %18, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %11, align 8
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %21, align 4
  %97 = load ptr, ptr %12, align 8
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %93, %90
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_crt_check_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %11, i32 0, i32 9
  %13 = call i32 @x509_name_cmp(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %43

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %19, %16
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %43

34:                                               ; preds = %28, %25
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %38, i32 noundef 4)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %43

42:                                               ; preds = %37, %34
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %41, %33, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %11, i32 0, i32 26
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @mbedtls_md_info_from_type(i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %15)
  %17 = zext i8 %16 to i64
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %28 = call i32 @mbedtls_md(ptr noundef %18, ptr noundef %22, i64 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %63

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @mbedtls_pk_can_do(ptr noundef %33, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %63

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %54, i32 0, i32 25
  %56 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %58, i32 0, i32 25
  %60 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @mbedtls_pk_verify_ext(i32 noundef %43, ptr noundef %46, ptr noundef %48, i32 noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %57, i64 noundef %61)
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %40, %39, %30
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #2

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_pk_verify_ext(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_string_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @memcmp(ptr noundef %24, ptr noundef %27, i64 noundef %30) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %76

34:                                               ; preds = %21, %13, %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 19
  br i1 %43, label %44, label %75

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 19
  br i1 %53, label %54, label %75

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
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
