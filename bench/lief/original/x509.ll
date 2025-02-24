target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_rsassa_pss_options = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.mbedtls_x509_subject_alternative_name = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_x509_san_other_name }
%struct.mbedtls_x509_san_other_name = type { %struct.mbedtls_asn1_buf, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_bitstring = type { i64, i8, ptr }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/x509.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\08\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"??=\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c",=+<>;\22\\\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%02X%s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"....\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c" (%s, MGF1-%s, 0x%02X)\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s key size\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"\0A%s    <unsupported>\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"\0A%s    <malformed>\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"\0A%s    otherName :\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\08\04\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"\0A%s        hardware module name :\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"\0A%s            hardware type          : \00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"\0A%s            hardware serial number : \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"\0A%s    uniformResourceIdentifier : \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"dNSName\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"rfc822Name\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"\0A%s    %s : \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"iPAddress\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"%X%X:%X%X:%X%X:%X%X:%X%X:%X%X:%X%X:%X%X\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"\0A%s    directoryName : \00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%sSSL Client\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%sSSL Server\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%sEmail\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"%sObject Signing\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%sReserved\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%sSSL CA\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"%sEmail CA\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"%sObject Signing CA\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"%sDigital Signature\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"%sNon Repudiation\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"%sKey Encipherment\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"%sData Encipherment\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"%sKey Agreement\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"%sKey Cert Sign\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%sCRL Sign\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"%sEncipher Only\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"%sDecipher Only\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 @mbedtls_error_add(i32 noundef -8832, i32 noundef -96, ptr noundef @.str, i32 noundef 70)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 130
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 @mbedtls_error_add(i32 noundef -8832, i32 noundef -98, ptr noundef @.str, i32 noundef 76)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !9
  %37 = load i8, ptr %35, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %43, i32 0, i32 1
  %45 = call i32 @mbedtls_asn1_get_len(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = call i32 @mbedtls_error_add(i32 noundef -8832, i32 noundef %48, ptr noundef @.str, i32 noundef 82)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

50:                                               ; preds = %33
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !19
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store ptr %60, ptr %58, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %50, %47, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

declare i32 @mbedtls_asn1_get_len(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_alg_null(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %16, ptr noundef @.str, i32 noundef 103)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i32 @mbedtls_asn1_get_alg_null(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = call i32 @mbedtls_asn1_get_alg(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %19, ptr noundef @.str, i32 noundef 118)
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_rsassa_pss_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.mbedtls_asn1_buf, align 8
  %16 = alloca %struct.mbedtls_asn1_buf, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 5, ptr %19, align 4, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  store i32 5, ptr %20, align 4, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 20, ptr %21, align 4, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -98, ptr noundef @.str, i32 noundef 263)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %31, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

41:                                               ; preds = %28
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %42, ptr noundef %14, i32 noundef 160)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i64, ptr %14, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !9
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = call i32 @mbedtls_x509_get_alg_null(ptr noundef %11, ptr noundef %49, ptr noundef %15)
  store i32 %50, ptr %10, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = call i32 @mbedtls_oid_get_md_alg(ptr noundef %15, ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %59, ptr noundef @.str, i32 noundef 287)
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -102, ptr noundef @.str, i32 noundef 292)
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

67:                                               ; preds = %61
  br label %75

68:                                               ; preds = %41
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = icmp ne i32 %69, -98
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %72, ptr noundef @.str, i32 noundef 295)
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %67
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  %82 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %81, ptr noundef %14, i32 noundef 161)
  store i32 %82, ptr %10, align 4, !tbaa !13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %123

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = load i64, ptr %14, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %13, align 8, !tbaa !9
  %88 = load ptr, ptr %13, align 8, !tbaa !9
  %89 = call i32 @mbedtls_x509_get_alg(ptr noundef %11, ptr noundef %88, ptr noundef %15, ptr noundef %16)
  store i32 %89, ptr %10, align 4, !tbaa !13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !20
  %96 = icmp ne i64 9, %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !20
  %102 = call i32 @memcmp(ptr noundef @.str.1, ptr noundef %99, i64 noundef %101) #10
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %97, %93
  %105 = phi i1 [ true, %93 ], [ %103, %97 ]
  %106 = zext i1 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 @mbedtls_error_add(i32 noundef -8320, i32 noundef -46, ptr noundef @.str, i32 noundef 318)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8, !tbaa !21
  %112 = call i32 @x509_get_hash_alg(ptr noundef %16, ptr noundef %111)
  store i32 %112, ptr %10, align 4, !tbaa !13
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

116:                                              ; preds = %110
  %117 = load ptr, ptr %11, align 8, !tbaa !9
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -102, ptr noundef @.str, i32 noundef 328)
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

122:                                              ; preds = %116
  br label %130

123:                                              ; preds = %80
  %124 = load i32, ptr %10, align 4, !tbaa !13
  %125 = icmp ne i32 %124, -98
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4, !tbaa !13
  %128 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %127, ptr noundef @.str, i32 noundef 331)
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %122
  %131 = load ptr, ptr %11, align 8, !tbaa !9
  %132 = load ptr, ptr %12, align 8, !tbaa !9
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8, !tbaa !9
  %137 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %136, ptr noundef %14, i32 noundef 162)
  store i32 %137, ptr %10, align 4, !tbaa !13
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %135
  %140 = load ptr, ptr %11, align 8, !tbaa !9
  %141 = load i64, ptr %14, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store ptr %142, ptr %13, align 8, !tbaa !9
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  %144 = load ptr, ptr %9, align 8, !tbaa !22
  %145 = call i32 @mbedtls_asn1_get_int(ptr noundef %11, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %10, align 4, !tbaa !13
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = load i32, ptr %10, align 4, !tbaa !13
  %149 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %148, ptr noundef @.str, i32 noundef 347)
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

150:                                              ; preds = %139
  %151 = load ptr, ptr %11, align 8, !tbaa !9
  %152 = load ptr, ptr %13, align 8, !tbaa !9
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -102, ptr noundef @.str, i32 noundef 352)
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

156:                                              ; preds = %150
  br label %164

157:                                              ; preds = %135
  %158 = load i32, ptr %10, align 4, !tbaa !13
  %159 = icmp ne i32 %158, -98
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %10, align 4, !tbaa !13
  %162 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %161, ptr noundef @.str, i32 noundef 355)
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163, %156
  %165 = load ptr, ptr %11, align 8, !tbaa !9
  %166 = load ptr, ptr %12, align 8, !tbaa !9
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

169:                                              ; preds = %164
  %170 = load ptr, ptr %12, align 8, !tbaa !9
  %171 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %170, ptr noundef %14, i32 noundef 163)
  store i32 %171, ptr %10, align 4, !tbaa !13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %197

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %174 = load ptr, ptr %11, align 8, !tbaa !9
  %175 = load i64, ptr %14, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store ptr %176, ptr %13, align 8, !tbaa !9
  %177 = load ptr, ptr %13, align 8, !tbaa !9
  %178 = call i32 @mbedtls_asn1_get_int(ptr noundef %11, ptr noundef %177, ptr noundef %18)
  store i32 %178, ptr %10, align 4, !tbaa !13
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load i32, ptr %10, align 4, !tbaa !13
  %182 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %181, ptr noundef @.str, i32 noundef 373)
  store i32 %182, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %194

183:                                              ; preds = %173
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  %185 = load ptr, ptr %13, align 8, !tbaa !9
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -102, ptr noundef @.str, i32 noundef 378)
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %194

189:                                              ; preds = %183
  %190 = load i32, ptr %18, align 4, !tbaa !13
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 -8960, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %194

193:                                              ; preds = %189
  store i32 0, ptr %17, align 4
  br label %194

194:                                              ; preds = %193, %192, %187, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %195 = load i32, ptr %17, align 4
  switch i32 %195, label %211 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %204

197:                                              ; preds = %169
  %198 = load i32, ptr %10, align 4, !tbaa !13
  %199 = icmp ne i32 %198, -98
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %10, align 4, !tbaa !13
  %202 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %201, ptr noundef @.str, i32 noundef 385)
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203, %196
  %205 = load ptr, ptr %11, align 8, !tbaa !9
  %206 = load ptr, ptr %12, align 8, !tbaa !9
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -102, ptr noundef @.str, i32 noundef 390)
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

210:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

211:                                              ; preds = %210, %208, %200, %194, %168, %160, %154, %147, %134, %126, %120, %114, %108, %91, %79, %71, %65, %58, %52, %40, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mbedtls_oid_get_md_alg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_hash_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mbedtls_asn1_buf, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -110, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ne i32 %14, 48
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -98, ptr noundef @.str, i32 noundef 190)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = icmp uge ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -96, ptr noundef @.str, i32 noundef 198)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 0
  store i32 %35, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 1
  %39 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %37, ptr noundef %38, i32 noundef 6)
  store i32 %39, ptr %6, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %42, ptr noundef @.str, i32 noundef 205)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store ptr %50, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = call i32 @mbedtls_oid_get_md_alg(ptr noundef %9, ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load i32, ptr %6, align 4, !tbaa !13
  %56 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %55, ptr noundef @.str, i32 noundef 213)
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %63, ptr noundef %10, i32 noundef 5)
  store i32 %64, ptr %6, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %10, align 8, !tbaa !24
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %62
  %70 = load i32, ptr %6, align 4, !tbaa !13
  %71 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef %70, ptr noundef @.str, i32 noundef 222)
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 @mbedtls_error_add(i32 noundef -8960, i32 noundef -102, ptr noundef @.str, i32 noundef 227)
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

78:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %76, %69, %61, %54, %41, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %13, ptr %11, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %72, %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %17, ptr noundef %9, i32 noundef 49)
  store i32 %18, ptr %8, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef %21, ptr noundef @.str, i32 noundef 513)
  store i32 %22, ptr %8, align 4, !tbaa !13
  br label %76

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load i64, ptr %9, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %53, %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = call i32 @x509_get_attr_type_value(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %76

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %43, i32 0, i32 3
  store i8 1, ptr %44, align 8, !tbaa !27
  %45 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #11
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 -10368, ptr %8, align 4, !tbaa !13
  br label %76

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %7, align 8, !tbaa !25
  br label %28

57:                                               ; preds = %41
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

63:                                               ; preds = %57
  %64 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #11
  %65 = load ptr, ptr %7, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 -10368, ptr %8, align 4, !tbaa !13
  br label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  store ptr %75, ptr %7, align 8, !tbaa !25
  br label %14

76:                                               ; preds = %71, %52, %35, %20
  %77 = load ptr, ptr %11, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8, !tbaa !29
  %82 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %76, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_attr_type_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call i32 @mbedtls_asn1_get_tag(ptr noundef %13, ptr noundef %14, ptr noundef %9, i32 noundef 48)
  store i32 %15, ptr %8, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef %18, ptr noundef @.str, i32 noundef 417)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %155

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load i64, ptr %9, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef -96, ptr noundef @.str, i32 noundef 424)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %155

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %35, i32 0, i32 0
  store ptr %36, ptr %10, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %45, i32 0, i32 1
  %47 = call i32 @mbedtls_asn1_get_tag(ptr noundef %43, ptr noundef %44, ptr noundef %46, i32 noundef 6)
  store i32 %47, ptr %8, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef %50, ptr noundef @.str, i32 noundef 431)
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %155

52:                                               ; preds = %34
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !19
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store ptr %62, ptr %60, align 8, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp slt i64 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %52
  %71 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef -96, ptr noundef @.str, i32 noundef 439)
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %155

72:                                               ; preds = %52
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 30
  br i1 %77, label %78, label %116

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 12
  br i1 %83, label %84, label %116

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 20
  br i1 %89, label %90, label %116

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 19
  br i1 %95, label %96, label %116

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 22
  br i1 %101, label %102, label %116

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 28
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef -98, ptr noundef @.str, i32 noundef 447)
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %155

116:                                              ; preds = %108, %102, %96, %90, %84, %78, %72
  %117 = load ptr, ptr %7, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %117, i32 0, i32 1
  store ptr %118, ptr %11, align 8, !tbaa !11
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8, !tbaa !9
  %122 = load i8, ptr %120, align 1, !tbaa !15
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %11, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 8, !tbaa !16
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = load ptr, ptr %11, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %128, i32 0, i32 1
  %130 = call i32 @mbedtls_asn1_get_len(ptr noundef %126, ptr noundef %127, ptr noundef %129)
  store i32 %130, ptr %8, align 4, !tbaa !13
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %116
  %133 = load i32, ptr %8, align 4, !tbaa !13
  %134 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef %133, ptr noundef @.str, i32 noundef 454)
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %155

135:                                              ; preds = %116
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = load ptr, ptr %11, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !19
  %140 = load ptr, ptr %11, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !20
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store ptr %145, ptr %143, align 8, !tbaa !9
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %135
  %151 = call i32 @mbedtls_error_add(i32 noundef -9088, i32 noundef -102, ptr noundef @.str, i32 noundef 462)
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %155

152:                                              ; preds = %135
  %153 = load ptr, ptr %7, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %153, i32 0, i32 2
  store ptr null, ptr %154, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %155

155:                                              ; preds = %152, %150, %132, %114, %70, %49, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef -96, ptr noundef @.str, i32 noundef 658)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %25, ptr %11, align 1, !tbaa !15
  %26 = load i8, ptr %11, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 23
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 2, ptr %10, align 8, !tbaa !24
  br label %38

30:                                               ; preds = %22
  %31 = load i8, ptr %11, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 24
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 4, ptr %10, align 8, !tbaa !24
  br label %37

35:                                               ; preds = %30
  %36 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef -98, ptr noundef @.str, i32 noundef 669)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = call i32 @mbedtls_asn1_get_len(ptr noundef %42, ptr noundef %43, ptr noundef %9)
  store i32 %44, ptr %8, align 4, !tbaa !13
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = call i32 @mbedtls_error_add(i32 noundef -9216, i32 noundef %48, ptr noundef @.str, i32 noundef 676)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

50:                                               ; preds = %38
  %51 = load i64, ptr %9, align 8, !tbaa !24
  %52 = load i64, ptr %10, align 8, !tbaa !24
  %53 = add i64 %52, 10
  %54 = icmp ne i64 %51, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8, !tbaa !24
  %57 = load i64, ptr %10, align 8, !tbaa !24
  %58 = add i64 %57, 11
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = load i64, ptr %9, align 8, !tbaa !24
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 90
  br i1 %68, label %70, label %69

69:                                               ; preds = %60, %55
  store i32 -9216, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

70:                                               ; preds = %60, %50
  %71 = load i64, ptr %9, align 8, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store ptr %74, ptr %72, align 8, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load i64, ptr %9, align 8, !tbaa !24
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %7, align 8, !tbaa !30
  %81 = load i64, ptr %10, align 8, !tbaa !24
  %82 = call i32 @x509_parse_time(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %70, %69, %47, %35, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_parse_time(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 @x509_parse2_int(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -9216, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = icmp eq i64 4, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = mul nsw i32 %25, 100
  store i32 %26, ptr %8, align 4, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call i32 @x509_parse2_int(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store i32 -9216, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

38:                                               ; preds = %22
  br label %45

39:                                               ; preds = %19
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = icmp slt i32 %42, 50
  %44 = select i1 %43, i32 2000, i32 1900
  store i32 %44, ptr %8, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %39, %38
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 4, !tbaa !32
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = call i32 @x509_parse2_int(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !34
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = call i32 @x509_parse2_int(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4, !tbaa !35
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %61, i64 6
  %63 = call i32 @x509_parse2_int(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4, !tbaa !36
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = call i32 @x509_parse2_int(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4, !tbaa !37
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 10
  %73 = call i32 @x509_parse2_int(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 4, !tbaa !38
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = call i32 @x509_date_is_valid(ptr noundef %76)
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %45, %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call i32 @mbedtls_error_add(i32 noundef -9344, i32 noundef -96, ptr noundef @.str, i32 noundef 697)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef %26, ptr noundef %27, ptr noundef %9)
  store i32 %28, ptr %8, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = call i32 @mbedtls_error_add(i32 noundef -9344, i32 noundef %31, ptr noundef @.str, i32 noundef 703)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

33:                                               ; preds = %21
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !16
  %37 = load i64, ptr %9, align 8, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !19
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store ptr %47, ptr %45, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %33, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @mbedtls_asn1_get_bitstring_null(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_sig_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !13
  %15 = load ptr, ptr %11, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -10240, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %74

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = call i32 @mbedtls_oid_get_sig_alg(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %12, align 4, !tbaa !13
  %27 = call i32 @mbedtls_error_add(i32 noundef -9728, i32 noundef %26, ptr noundef @.str, i32 noundef 729)
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %74

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %33 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #11
  store ptr %33, ptr %14, align 8, !tbaa !40
  %34 = load ptr, ptr %14, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -10368, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %40 = load ptr, ptr %14, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.mbedtls_pk_rsassa_pss_options, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %14, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.mbedtls_pk_rsassa_pss_options, ptr %42, i32 0, i32 1
  %44 = call i32 @mbedtls_x509_get_rsassa_pss_params(ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load ptr, ptr %14, align 8, !tbaa !40
  call void @free(ptr noundef %48) #9
  %49 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

50:                                               ; preds = %37
  %51 = load ptr, ptr %14, align 8, !tbaa !40
  %52 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %51, ptr %52, align 8, !tbaa !21
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %50, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %74 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %73

56:                                               ; preds = %28
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = icmp ne i32 %59, 5
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !20
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61
  store i32 -8960, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %74

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %71, %53, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

declare i32 @mbedtls_oid_get_sig_alg(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = or i32 160, %17
  %19 = call i32 @mbedtls_asn1_get_tag(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !13
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %23, ptr noundef @.str, i32 noundef 780)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = or i32 160, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 @mbedtls_asn1_get_tag(ptr noundef %40, ptr noundef %41, ptr noundef %11, i32 noundef 48)
  store i32 %42, ptr %10, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %25
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %45, ptr noundef @.str, i32 noundef 792)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

47:                                               ; preds = %25
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = load i64, ptr %11, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = icmp ne ptr %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 797)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

56:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %54, %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_dn_gets(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [6 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca [256 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %27 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 256, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %28, ptr %19, align 8, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %29, ptr %24, align 8, !tbaa !9
  %30 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %30, ptr %11, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %406, %40, %3
  %32 = load ptr, ptr %19, align 8, !tbaa !25
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %413

34:                                               ; preds = %31
  %35 = load ptr, ptr %19, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %19, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  store ptr %43, ptr %19, align 8, !tbaa !25
  br label %31, !llvm.loop !43

44:                                               ; preds = %34
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = load ptr, ptr %24, align 8, !tbaa !9
  %50 = load i64, ptr %11, align 8, !tbaa !24
  %51 = load i8, ptr %18, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.2, ptr @.str.3
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef %54) #9
  store i32 %55, ptr %8, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %11, align 8, !tbaa !24
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %56
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %11, align 8, !tbaa !24
  %69 = sub i64 %68, %67
  store i64 %69, ptr %11, align 8, !tbaa !24
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %24, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %24, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %44
  %77 = load ptr, ptr %19, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !45
  %81 = icmp ne i32 %80, 12
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %19, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !45
  %87 = icmp ne i32 %86, 19
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %19, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !45
  %93 = icmp ne i32 %92, 22
  br label %94

94:                                               ; preds = %88, %82, %76
  %95 = phi i1 [ false, %82 ], [ false, %76 ], [ %93, %88 ]
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %25, align 4, !tbaa !13
  %97 = load ptr, ptr %19, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %97, i32 0, i32 0
  %99 = call i32 @mbedtls_oid_get_attr_short_name(ptr noundef %98, ptr noundef %20)
  store i32 %99, ptr %8, align 4, !tbaa !13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %24, align 8, !tbaa !9
  %103 = load i64, ptr %11, align 8, !tbaa !24
  %104 = load ptr, ptr %20, align 8, !tbaa !9
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef %103, ptr noundef @.str.4, ptr noundef %104) #9
  store i32 %105, ptr %8, align 4, !tbaa !13
  br label %135

106:                                              ; preds = %94
  %107 = load ptr, ptr %24, align 8, !tbaa !9
  %108 = load i64, ptr %11, align 8, !tbaa !24
  %109 = load ptr, ptr %19, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %109, i32 0, i32 0
  %111 = call i32 @mbedtls_oid_get_numeric_string(ptr noundef %107, i64 noundef %108, ptr noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !13
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = load i32, ptr %8, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %11, align 8, !tbaa !24
  %117 = sub i64 %116, %115
  store i64 %117, ptr %11, align 8, !tbaa !24
  %118 = load i32, ptr %8, align 4, !tbaa !13
  %119 = load ptr, ptr %24, align 8, !tbaa !9
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %24, align 8, !tbaa !9
  %122 = load ptr, ptr %24, align 8, !tbaa !9
  %123 = load i64, ptr %11, align 8, !tbaa !24
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef %123, ptr noundef @.str.5) #9
  store i32 %124, ptr %8, align 4, !tbaa !13
  store i32 1, ptr %25, align 4, !tbaa !13
  br label %134

125:                                              ; preds = %106
  %126 = load i32, ptr %8, align 4, !tbaa !13
  %127 = icmp eq i32 %126, -11
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

129:                                              ; preds = %125
  %130 = load ptr, ptr %24, align 8, !tbaa !9
  %131 = load i64, ptr %11, align 8, !tbaa !24
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %130, i64 noundef %131, ptr noundef @.str.6) #9
  store i32 %132, ptr %8, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %134, %101
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4, !tbaa !13
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %8, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %11, align 8, !tbaa !24
  %143 = icmp uge i64 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139, %136
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

145:                                              ; preds = %139
  %146 = load i32, ptr %8, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %11, align 8, !tbaa !24
  %149 = sub i64 %148, %147
  store i64 %149, ptr %11, align 8, !tbaa !24
  %150 = load i32, ptr %8, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %24, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %153, ptr %24, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %25, align 4, !tbaa !13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %274

158:                                              ; preds = %155
  %159 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  store i8 35, ptr %159, align 16, !tbaa !15
  %160 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 6
  store ptr %161, ptr %16, align 8, !tbaa !9
  %162 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %163 = load ptr, ptr %19, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !46
  %167 = call i32 @mbedtls_asn1_write_len(ptr noundef %16, ptr noundef %162, i64 noundef %166)
  store i32 %167, ptr %8, align 4, !tbaa !13
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  store i32 -110, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

170:                                              ; preds = %158
  %171 = load i32, ptr %8, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %12, align 8, !tbaa !24
  %173 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %174 = load ptr, ptr %19, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !45
  %178 = trunc i32 %177 to i8
  %179 = call i32 @mbedtls_asn1_write_tag(ptr noundef %16, ptr noundef %173, i8 noundef zeroext %178)
  store i32 %179, ptr %8, align 4, !tbaa !13
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  store i32 -110, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

182:                                              ; preds = %170
  %183 = load i32, ptr %8, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %13, align 8, !tbaa !24
  %185 = load i64, ptr %12, align 8, !tbaa !24
  %186 = sub i64 6, %185
  %187 = load i64, ptr %13, align 8, !tbaa !24
  %188 = sub i64 %186, %187
  store i64 %188, ptr %14, align 8, !tbaa !24
  store i64 0, ptr %9, align 8, !tbaa !24
  store i64 1, ptr %10, align 8, !tbaa !24
  br label %189

189:                                              ; preds = %226, %182
  %190 = load i64, ptr %9, align 8, !tbaa !24
  %191 = load i64, ptr %12, align 8, !tbaa !24
  %192 = load i64, ptr %13, align 8, !tbaa !24
  %193 = add i64 %191, %192
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %195, label %229

195:                                              ; preds = %189
  %196 = load i64, ptr %10, align 8, !tbaa !24
  %197 = add i64 %196, 1
  %198 = icmp uge i64 %197, 255
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

200:                                              ; preds = %195
  %201 = load i64, ptr %14, align 8, !tbaa !24
  %202 = load i64, ptr %9, align 8, !tbaa !24
  %203 = add i64 %201, %202
  %204 = getelementptr inbounds nuw [6 x i8], ptr %15, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !15
  store i8 %205, ptr %17, align 1, !tbaa !15
  %206 = load i8, ptr %17, align 1, !tbaa !15
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 15
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %21, align 1, !tbaa !15
  %210 = load i8, ptr %17, align 1, !tbaa !15
  %211 = zext i8 %210 to i32
  %212 = ashr i32 %211, 4
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %22, align 1, !tbaa !15
  %214 = load i8, ptr %22, align 1, !tbaa !15
  %215 = sext i8 %214 to i32
  %216 = call signext i8 @nibble_to_hex_digit(i32 noundef %215)
  %217 = load i64, ptr %10, align 8, !tbaa !24
  %218 = add i64 %217, 1
  store i64 %218, ptr %10, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %217
  store i8 %216, ptr %219, align 1, !tbaa !15
  %220 = load i8, ptr %21, align 1, !tbaa !15
  %221 = sext i8 %220 to i32
  %222 = call signext i8 @nibble_to_hex_digit(i32 noundef %221)
  %223 = load i64, ptr %10, align 8, !tbaa !24
  %224 = add i64 %223, 1
  store i64 %224, ptr %10, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %223
  store i8 %222, ptr %225, align 1, !tbaa !15
  br label %226

226:                                              ; preds = %200
  %227 = load i64, ptr %9, align 8, !tbaa !24
  %228 = add i64 %227, 1
  store i64 %228, ptr %9, align 8, !tbaa !24
  br label %189, !llvm.loop !47

229:                                              ; preds = %189
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %230

230:                                              ; preds = %270, %229
  %231 = load i64, ptr %9, align 8, !tbaa !24
  %232 = load ptr, ptr %19, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !46
  %236 = icmp ult i64 %231, %235
  br i1 %236, label %237, label %273

237:                                              ; preds = %230
  %238 = load i64, ptr %10, align 8, !tbaa !24
  %239 = add i64 %238, 1
  %240 = icmp uge i64 %239, 255
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

242:                                              ; preds = %237
  %243 = load ptr, ptr %19, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !48
  %247 = load i64, ptr %9, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !15
  store i8 %249, ptr %17, align 1, !tbaa !15
  %250 = load i8, ptr %17, align 1, !tbaa !15
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 15
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %21, align 1, !tbaa !15
  %254 = load i8, ptr %17, align 1, !tbaa !15
  %255 = zext i8 %254 to i32
  %256 = ashr i32 %255, 4
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %22, align 1, !tbaa !15
  %258 = load i8, ptr %22, align 1, !tbaa !15
  %259 = sext i8 %258 to i32
  %260 = call signext i8 @nibble_to_hex_digit(i32 noundef %259)
  %261 = load i64, ptr %10, align 8, !tbaa !24
  %262 = add i64 %261, 1
  store i64 %262, ptr %10, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %261
  store i8 %260, ptr %263, align 1, !tbaa !15
  %264 = load i8, ptr %21, align 1, !tbaa !15
  %265 = sext i8 %264 to i32
  %266 = call signext i8 @nibble_to_hex_digit(i32 noundef %265)
  %267 = load i64, ptr %10, align 8, !tbaa !24
  %268 = add i64 %267, 1
  store i64 %268, ptr %10, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %267
  store i8 %266, ptr %269, align 1, !tbaa !15
  br label %270

270:                                              ; preds = %242
  %271 = load i64, ptr %9, align 8, !tbaa !24
  %272 = add i64 %271, 1
  store i64 %272, ptr %9, align 8, !tbaa !24
  br label %230, !llvm.loop !49

273:                                              ; preds = %230
  br label %380

274:                                              ; preds = %155
  store i64 0, ptr %9, align 8, !tbaa !24
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %275

275:                                              ; preds = %374, %274
  %276 = load i64, ptr %9, align 8, !tbaa !24
  %277 = load ptr, ptr %19, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !46
  %281 = icmp ult i64 %276, %280
  br i1 %281, label %282, label %379

282:                                              ; preds = %275
  %283 = load i64, ptr %10, align 8, !tbaa !24
  %284 = icmp uge i64 %283, 255
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

286:                                              ; preds = %282
  %287 = load ptr, ptr %19, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  %291 = load i64, ptr %9, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !15
  store i8 %293, ptr %17, align 1, !tbaa !15
  %294 = load i8, ptr %17, align 1, !tbaa !15
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %286
  store i32 -9088, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

298:                                              ; preds = %286
  %299 = load i8, ptr %17, align 1, !tbaa !15
  %300 = zext i8 %299 to i32
  %301 = call ptr @strchr(ptr noundef @.str.7, i32 noundef %300) #10
  %302 = icmp ne ptr %301, null
  br i1 %302, label %323, label %303

303:                                              ; preds = %298
  %304 = load i64, ptr %9, align 8, !tbaa !24
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = load i8, ptr %17, align 1, !tbaa !15
  %308 = zext i8 %307 to i32
  %309 = call ptr @strchr(ptr noundef @.str.8, i32 noundef %308) #10
  %310 = icmp ne ptr %309, null
  br i1 %310, label %323, label %311

311:                                              ; preds = %306, %303
  %312 = load i64, ptr %9, align 8, !tbaa !24
  %313 = load ptr, ptr %19, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !46
  %317 = sub i64 %316, 1
  %318 = icmp eq i64 %312, %317
  br i1 %318, label %319, label %332

319:                                              ; preds = %311
  %320 = load i8, ptr %17, align 1, !tbaa !15
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 32
  br i1 %322, label %323, label %332

323:                                              ; preds = %319, %306, %298
  %324 = load i64, ptr %10, align 8, !tbaa !24
  %325 = add i64 %324, 1
  %326 = icmp uge i64 %325, 255
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

328:                                              ; preds = %323
  %329 = load i64, ptr %10, align 8, !tbaa !24
  %330 = add i64 %329, 1
  store i64 %330, ptr %10, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %329
  store i8 92, ptr %331, align 1, !tbaa !15
  br label %332

332:                                              ; preds = %328, %319, %311
  br label %333

333:                                              ; preds = %332
  %334 = load i8, ptr %17, align 1, !tbaa !15
  %335 = zext i8 %334 to i32
  %336 = icmp slt i32 %335, 32
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %338 = load i8, ptr %17, align 1, !tbaa !15
  %339 = zext i8 %338 to i32
  %340 = icmp sge i32 %339, 127
  br i1 %340, label %341, label %369

341:                                              ; preds = %337, %333
  %342 = load i64, ptr %10, align 8, !tbaa !24
  %343 = add i64 %342, 3
  %344 = icmp uge i64 %343, 255
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

346:                                              ; preds = %341
  %347 = load i64, ptr %10, align 8, !tbaa !24
  %348 = add i64 %347, 1
  store i64 %348, ptr %10, align 8, !tbaa !24
  %349 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %347
  store i8 92, ptr %349, align 1, !tbaa !15
  %350 = load i8, ptr %17, align 1, !tbaa !15
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 15
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %21, align 1, !tbaa !15
  %354 = load i8, ptr %17, align 1, !tbaa !15
  %355 = zext i8 %354 to i32
  %356 = ashr i32 %355, 4
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %22, align 1, !tbaa !15
  %358 = load i8, ptr %22, align 1, !tbaa !15
  %359 = sext i8 %358 to i32
  %360 = call signext i8 @nibble_to_hex_digit(i32 noundef %359)
  %361 = load i64, ptr %10, align 8, !tbaa !24
  %362 = add i64 %361, 1
  store i64 %362, ptr %10, align 8, !tbaa !24
  %363 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %361
  store i8 %360, ptr %363, align 1, !tbaa !15
  %364 = load i8, ptr %21, align 1, !tbaa !15
  %365 = sext i8 %364 to i32
  %366 = call signext i8 @nibble_to_hex_digit(i32 noundef %365)
  %367 = load i64, ptr %10, align 8, !tbaa !24
  %368 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %367
  store i8 %366, ptr %368, align 1, !tbaa !15
  br label %373

369:                                              ; preds = %337
  %370 = load i8, ptr %17, align 1, !tbaa !15
  %371 = load i64, ptr %10, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %371
  store i8 %370, ptr %372, align 1, !tbaa !15
  br label %373

373:                                              ; preds = %369, %346
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr %9, align 8, !tbaa !24
  %376 = add i64 %375, 1
  store i64 %376, ptr %9, align 8, !tbaa !24
  %377 = load i64, ptr %10, align 8, !tbaa !24
  %378 = add i64 %377, 1
  store i64 %378, ptr %10, align 8, !tbaa !24
  br label %275, !llvm.loop !50

379:                                              ; preds = %275
  br label %380

380:                                              ; preds = %379, %273
  %381 = load i64, ptr %10, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %381
  store i8 0, ptr %382, align 1, !tbaa !15
  %383 = load ptr, ptr %24, align 8, !tbaa !9
  %384 = load i64, ptr %11, align 8, !tbaa !24
  %385 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %386 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %383, i64 noundef %384, ptr noundef @.str.9, ptr noundef %385) #9
  store i32 %386, ptr %8, align 4, !tbaa !13
  br label %387

387:                                              ; preds = %380
  %388 = load i32, ptr %8, align 4, !tbaa !13
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %395, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %8, align 4, !tbaa !13
  %392 = sext i32 %391 to i64
  %393 = load i64, ptr %11, align 8, !tbaa !24
  %394 = icmp uge i64 %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %390, %387
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

396:                                              ; preds = %390
  %397 = load i32, ptr %8, align 4, !tbaa !13
  %398 = sext i32 %397 to i64
  %399 = load i64, ptr %11, align 8, !tbaa !24
  %400 = sub i64 %399, %398
  store i64 %400, ptr %11, align 8, !tbaa !24
  %401 = load i32, ptr %8, align 4, !tbaa !13
  %402 = sext i32 %401 to i64
  %403 = load ptr, ptr %24, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %402
  store ptr %404, ptr %24, align 8, !tbaa !9
  br label %405

405:                                              ; preds = %396
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %19, align 8, !tbaa !25
  %408 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %407, i32 0, i32 3
  %409 = load i8, ptr %408, align 8, !tbaa !27
  store i8 %409, ptr %18, align 1, !tbaa !15
  %410 = load ptr, ptr %19, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !29
  store ptr %412, ptr %19, align 8, !tbaa !25
  br label %31, !llvm.loop !43

413:                                              ; preds = %31
  %414 = load i64, ptr %6, align 8, !tbaa !24
  %415 = load i64, ptr %11, align 8, !tbaa !24
  %416 = sub i64 %414, %415
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %418

418:                                              ; preds = %413, %395, %345, %327, %297, %285, %241, %199, %181, %169, %144, %128, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %419 = load i32, ptr %4, align 4
  ret i32 %419
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @mbedtls_oid_get_attr_short_name(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_oid_get_numeric_string(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @nibble_to_hex_digit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = add nsw i32 %6, 48
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = sub nsw i32 %9, 10
  %11 = add nsw i32 %10, 65
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i32 [ %7, %5 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_serial_gets(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %14, ptr %12, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %15, ptr %10, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ule i64 %18, 32
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 28, %24 ]
  store i64 %26, ptr %11, align 8, !tbaa !24
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %83, %25
  %28 = load i64, ptr %9, align 8, !tbaa !24
  %29 = load i64, ptr %11, align 8, !tbaa !24
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %86

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8, !tbaa !24
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i64, ptr %11, align 8, !tbaa !24
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load i64, ptr %9, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %83

47:                                               ; preds = %37, %34, %31
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = load i64, ptr %10, align 8, !tbaa !24
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load i64, ptr %9, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = load i64, ptr %9, align 8, !tbaa !24
  %58 = load i64, ptr %11, align 8, !tbaa !24
  %59 = sub i64 %58, 1
  %60 = icmp ult i64 %57, %59
  %61 = select i1 %60, ptr @.str.11, ptr @.str.12
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %49, ptr noundef @.str.10, i32 noundef %56, ptr noundef %61) #9
  store i32 %62, ptr %8, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %47
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %10, align 8, !tbaa !24
  %70 = icmp uge i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %63
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %10, align 8, !tbaa !24
  %76 = sub i64 %75, %74
  store i64 %76, ptr %10, align 8, !tbaa !24
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store ptr %80, ptr %12, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %46
  %84 = load i64, ptr %9, align 8, !tbaa !24
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 8, !tbaa !24
  br label %27, !llvm.loop !51

86:                                               ; preds = %27
  %87 = load i64, ptr %11, align 8, !tbaa !24
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = icmp ne i64 %87, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = load i64, ptr %10, align 8, !tbaa !24
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %94, ptr noundef @.str.13) #9
  store i32 %95, ptr %8, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %8, align 4, !tbaa !13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %10, align 8, !tbaa !24
  %103 = icmp uge i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %96
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %10, align 8, !tbaa !24
  %109 = sub i64 %108, %107
  store i64 %109, ptr %10, align 8, !tbaa !24
  %110 = load i32, ptr %8, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %12, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %12, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %86
  %117 = load i64, ptr %6, align 8, !tbaa !24
  %118 = load i64, ptr %10, align 8, !tbaa !24
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %116, %104, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_sig_alg_gets(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -110, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %22, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %23 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %23, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = call i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef %24, ptr noundef %17)
  store i32 %25, ptr %14, align 4, !tbaa !13
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = load ptr, ptr %15, align 8, !tbaa !9
  %30 = load i64, ptr %16, align 8, !tbaa !24
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.14) #9
  store i32 %31, ptr %14, align 4, !tbaa !13
  br label %37

32:                                               ; preds = %6
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = load i64, ptr %16, align 8, !tbaa !24
  %35 = load ptr, ptr %17, align 8, !tbaa !9
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.9, ptr noundef %35) #9
  store i32 %36, ptr %14, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %32, %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %16, align 8, !tbaa !24
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %38
  store i32 -10624, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %116

47:                                               ; preds = %41
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %16, align 8, !tbaa !24
  %51 = sub i64 %50, %49
  store i64 %51, ptr %16, align 8, !tbaa !24
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %15, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %15, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %111

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %61 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %61, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = call ptr @md_type_to_string(i32 noundef %62)
  store ptr %63, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %64 = load ptr, ptr %19, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.mbedtls_pk_rsassa_pss_options, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = call ptr @md_type_to_string(i32 noundef %66)
  store ptr %67, ptr %21, align 8, !tbaa !9
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = load i64, ptr %16, align 8, !tbaa !24
  %70 = load ptr, ptr %20, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load ptr, ptr %20, align 8, !tbaa !9
  br label %75

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ @.str.14, %74 ]
  %77 = load ptr, ptr %21, align 8, !tbaa !9
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %21, align 8, !tbaa !9
  br label %82

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ @.str.14, %81 ]
  %84 = load ptr, ptr %19, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.mbedtls_pk_rsassa_pss_options, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !54
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.15, ptr noundef %76, ptr noundef %83, i32 noundef %86) #9
  store i32 %87, ptr %14, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %14, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %16, align 8, !tbaa !24
  %95 = icmp uge i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %88
  store i32 -10624, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %108

97:                                               ; preds = %91
  %98 = load i32, ptr %14, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %16, align 8, !tbaa !24
  %101 = sub i64 %100, %99
  store i64 %101, ptr %16, align 8, !tbaa !24
  %102 = load i32, ptr %14, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %15, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr %15, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %107, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %109 = load i32, ptr %18, align 4
  switch i32 %109, label %116 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %57
  %112 = load i64, ptr %9, align 8, !tbaa !24
  %113 = load i64, ptr %16, align 8, !tbaa !24
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %116

116:                                              ; preds = %111, %108, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

declare i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @md_type_to_string(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %13 [
    i32 3, label %5
    i32 5, label %6
    i32 8, label %7
    i32 9, label %8
    i32 10, label %9
    i32 11, label %10
    i32 4, label %11
    i32 0, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_key_size_helper(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %13, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.16, ptr noundef %16) #9
  store i32 %17, ptr %10, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %9, align 8, !tbaa !24
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %18
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %9, align 8, !tbaa !24
  %31 = sub i64 %30, %29
  store i64 %31, ptr %9, align 8, !tbaa !24
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store ptr %35, ptr %8, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_time_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = shl i32 %10, 9
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = shl i32 %14, 5
  %16 = or i32 %11, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = or i32 %16, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = shl i32 %23, 9
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = shl i32 %27, 5
  %29 = or i32 %24, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = or i32 %29, %32
  %34 = sub nsw i32 %20, %33
  store i32 %34, ptr %6, align 4, !tbaa !13
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = shl i32 %42, 12
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = shl i32 %46, 6
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = or i32 %48, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = shl i32 %55, 12
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = shl i32 %59, 6
  %61 = or i32 %56, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = or i32 %61, %64
  %66 = sub nsw i32 %52, %65
  store i32 %66, ptr %6, align 4, !tbaa !13
  %67 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_time_gmtime(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #9
  %8 = call ptr @mbedtls_platform_gmtime_r(ptr noundef %4, ptr noundef %6)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = add nsw i32 %13, 1900
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #9
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare ptr @mbedtls_platform_gmtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_time_is_past(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_x509_time, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  %6 = call i32 @x509_get_current_time(ptr noundef %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = call i32 @mbedtls_x509_time_cmp(ptr noundef %10, ptr noundef %4)
  %12 = icmp slt i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_get_current_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = call i64 @time(ptr noundef null) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i32 @mbedtls_x509_time_gmtime(i64 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_time_is_future(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_x509_time, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  %6 = call i32 @x509_get_current_time(ptr noundef %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = call i32 @mbedtls_x509_time_cmp(ptr noundef %10, ptr noundef %4)
  %12 = icmp sgt i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_subject_alt_name_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.mbedtls_x509_subject_alternative_name, align 8
  %12 = alloca %struct.mbedtls_asn1_buf, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %14, ptr %10, align 8, !tbaa !62
  br label %15

15:                                               ; preds = %98, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %99

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 80, i1 false)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 0
  store i32 %24, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call i32 @mbedtls_asn1_get_len(ptr noundef %29, ptr noundef %30, ptr noundef %9)
  store i32 %31, ptr %8, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %34, ptr noundef @.str, i32 noundef 1230)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

36:                                               ; preds = %20
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !19
  %40 = load i64, ptr %9, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = and i32 %43, 192
  %45 = icmp ne i32 %44, 128
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -98, ptr noundef @.str, i32 noundef 1239)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

48:                                               ; preds = %36
  %49 = call i32 @mbedtls_x509_parse_subject_alt_name(ptr noundef %12, ptr noundef %11)
  store i32 %49, ptr %8, align 4, !tbaa !13
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = icmp ne i32 %53, -8320
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  call void @mbedtls_asn1_sequence_free(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !64
  %61 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

62:                                               ; preds = %52, %48
  call void @mbedtls_x509_free_subject_alt_name(ptr noundef %11)
  %63 = load ptr, ptr %10, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 -9472, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

74:                                               ; preds = %68
  %75 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %76 = load ptr, ptr %10, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !64
  %78 = load ptr, ptr %10, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -106, ptr noundef @.str, i32 noundef 1268)
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  store ptr %87, ptr %10, align 8, !tbaa !62
  br label %88

88:                                               ; preds = %84, %62
  %89 = load ptr, ptr %10, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %89, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !67
  %91 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store ptr %95, ptr %93, align 8, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %88, %82, %73, %55, %46, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #9
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %109 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %15, !llvm.loop !68

99:                                               ; preds = %15
  %100 = load ptr, ptr %10, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !64
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 1283)
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

108:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %106, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_parse_subject_alt_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mbedtls_x509_san_other_name, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -110, ptr %6, align 4, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = and i32 %13, 223
  switch i32 %14, label %102 [
    i32 128, label %15
    i32 134, label %31
    i32 130, label %38
    i32 135, label %45
    i32 129, label %64
    i32 132, label %71
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call i32 @x509_get_other_name(ptr noundef %16, ptr noundef %7)
  store i32 %17, ptr %6, align 4, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 80, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !71
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 72, i1 false)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %104 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %103

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 80, i1 false)
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %33, i32 0, i32 0
  store i32 6, ptr %34, align 8, !tbaa !71
  %35 = load ptr, ptr %5, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 24, i1 false)
  br label %103

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 80, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %40, i32 0, i32 0
  store i32 2, ptr %41, align 8, !tbaa !71
  %42 = load ptr, ptr %5, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 24, i1 false)
  br label %103

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 80, i1 false)
  %47 = load ptr, ptr %5, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %47, i32 0, i32 0
  store i32 7, ptr %48, align 8, !tbaa !71
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %58, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = icmp eq i64 %56, 16
  br i1 %57, label %58, label %62

58:                                               ; preds = %53, %45
  %59 = load ptr, ptr %5, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 24, i1 false)
  br label %63

62:                                               ; preds = %53
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %104

63:                                               ; preds = %58
  br label %103

64:                                               ; preds = %2
  %65 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 80, i1 false)
  %66 = load ptr, ptr %5, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %66, i32 0, i32 0
  store i32 1, ptr %67, align 8, !tbaa !71
  %68 = load ptr, ptr %5, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %70, i64 24, i1 false)
  br label %103

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  store ptr %74, ptr %10, align 8, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 80, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %76, i32 0, i32 0
  store i32 4, ptr %77, align 8, !tbaa !71
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %82, ptr noundef %9, i32 noundef 48)
  store i32 %83, ptr %6, align 4, !tbaa !13
  %84 = load i32, ptr %6, align 4, !tbaa !13
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %71
  %87 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

88:                                               ; preds = %71
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = load i64, ptr %9, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load ptr, ptr %5, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %92, i32 0, i32 1
  %94 = call i32 @mbedtls_x509_get_name(ptr noundef %10, ptr noundef %91, ptr noundef %93)
  store i32 %94, ptr %6, align 4, !tbaa !13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

98:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %96, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %104 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %103

102:                                              ; preds = %2
  store i32 -8320, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %104

103:                                              ; preds = %101, %64, %63, %38, %31, %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %104

104:                                              ; preds = %103, %102, %99, %62, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare void @mbedtls_asn1_sequence_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_free_subject_alt_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_subject_alt_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %12, ptr noundef %9, i32 noundef 48)
  store i32 %13, ptr %8, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %16, ptr noundef @.str, i32 noundef 1327)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 1332)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !62
  %31 = call i32 @mbedtls_x509_get_subject_alt_name_ext(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %27, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_ns_cert_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_asn1_bitstring, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call i32 @mbedtls_asn1_get_bitstring(ptr noundef %11, ptr noundef %12, ptr noundef %9)
  store i32 %13, ptr %8, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %16, ptr noundef @.str, i32 noundef 1346)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %23, align 1, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !73
  %27 = icmp ne i64 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -100, ptr noundef @.str, i32 noundef 1358)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  store i8 %33, ptr %34, align 1, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %30, %28, %22, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @mbedtls_asn1_get_bitstring(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_key_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_asn1_bitstring, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 @mbedtls_asn1_get_bitstring(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %17, ptr noundef @.str, i32 noundef 1375)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %26, align 4, !tbaa !13
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %51, %25
  %28 = load i64, ptr %9, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %10, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !73
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %9, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 4
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i1 [ false, %27 ], [ %34, %32 ]
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %10, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = load i64, ptr %9, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = mul i64 8, %44
  %46 = trunc i64 %45 to i32
  %47 = shl i32 %43, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %37
  %52 = load i64, ptr %9, align 8, !tbaa !24
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !24
  br label %27, !llvm.loop !76

54:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %23, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %56 = load i32, ptr %4, align 4
  ret i32 %56
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = and i32 %22, 223
  %24 = icmp ne i32 %23, 128
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %27, ptr noundef %7, i32 noundef 6)
  store i32 %28, ptr %6, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %31, ptr noundef @.str, i32 noundef 1146)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 0
  store i32 6, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !19
  %37 = load i64, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp ne i64 8, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = call i32 @memcmp(ptr noundef @.str.20, ptr noundef %44, i64 noundef %46) #10
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %42, %33
  %50 = phi i1 [ true, %33 ], [ %48, %42 ]
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -8320, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !67
  %57 = load i64, ptr %7, align 8, !tbaa !24
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %8, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %60, ptr noundef %7, i32 noundef 160)
  store i32 %61, ptr %6, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i32, ptr %6, align 4, !tbaa !13
  %65 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %64, ptr noundef @.str, i32 noundef 1165)
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = icmp ne ptr %67, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 1170)
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %75, ptr noundef %7, i32 noundef 48)
  store i32 %76, ptr %6, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4, !tbaa !13
  %80 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %79, ptr noundef @.str, i32 noundef 1175)
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = load i64, ptr %7, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = icmp ne ptr %82, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 1180)
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %90, ptr noundef %7, i32 noundef 6)
  store i32 %91, ptr %6, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4, !tbaa !13
  %95 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %94, ptr noundef @.str, i32 noundef 1184)
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %99, i32 0, i32 0
  store i32 6, ptr %100, align 8, !tbaa !15
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = load ptr, ptr %5, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %104, i32 0, i32 2
  store ptr %101, ptr %105, align 8, !tbaa !15
  %106 = load i64, ptr %7, align 8, !tbaa !24
  %107 = load ptr, ptr %5, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %109, i32 0, i32 1
  store i64 %106, ptr %110, align 8, !tbaa !15
  %111 = load i64, ptr %7, align 8, !tbaa !24
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %8, align 8, !tbaa !9
  %114 = load ptr, ptr %9, align 8, !tbaa !9
  %115 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %114, ptr noundef %7, i32 noundef 4)
  store i32 %115, ptr %6, align 4, !tbaa !13
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %96
  %118 = load i32, ptr %6, align 4, !tbaa !13
  %119 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef %118, ptr noundef @.str, i32 noundef 1194)
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

120:                                              ; preds = %96
  %121 = load ptr, ptr %5, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %123, i32 0, i32 0
  store i32 4, ptr %124, align 8, !tbaa !15
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = load ptr, ptr %5, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %128, i32 0, i32 2
  store ptr %125, ptr %129, align 8, !tbaa !15
  %130 = load i64, ptr %7, align 8, !tbaa !24
  %131 = load ptr, ptr %5, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %133, i32 0, i32 1
  store i64 %130, ptr %134, align 8, !tbaa !15
  %135 = load i64, ptr %7, align 8, !tbaa !24
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %8, align 8, !tbaa !9
  %138 = load ptr, ptr %8, align 8, !tbaa !9
  %139 = load ptr, ptr %9, align 8, !tbaa !9
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %120
  %142 = call i32 @mbedtls_error_add(i32 noundef -9472, i32 noundef -102, ptr noundef @.str, i32 noundef 1203)
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

143:                                              ; preds = %120
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

144:                                              ; preds = %143, %141, %117, %93, %87, %78, %72, %63, %53, %30, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_info_subject_alt_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.mbedtls_x509_subject_alternative_name, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !79
  %23 = load i64, ptr %22, align 8, !tbaa !24
  store i64 %23, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %26, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  br label %27

27:                                               ; preds = %679, %89, %4
  %28 = load ptr, ptr %14, align 8, !tbaa !62
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %683

30:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 80, i1 false)
  %31 = load ptr, ptr %14, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %31, i32 0, i32 0
  %33 = call i32 @mbedtls_x509_parse_subject_alt_name(ptr noundef %32, ptr noundef %15)
  store i32 %33, ptr %16, align 4, !tbaa !13
  %34 = load i32, ptr %16, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %93

36:                                               ; preds = %30
  %37 = load i32, ptr %16, align 4, !tbaa !13
  %38 = icmp eq i32 %37, -8320
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef @.str.17, ptr noundef %42) #9
  store i32 %43, ptr %10, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %12, align 8, !tbaa !24
  %51 = icmp uge i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %44
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %689

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %12, align 8, !tbaa !24
  %57 = sub i64 %56, %55
  store i64 %57, ptr %12, align 8, !tbaa !24
  %58 = load i32, ptr %10, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  br label %89

64:                                               ; preds = %36
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i64, ptr %12, align 8, !tbaa !24
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %66, ptr noundef @.str.18, ptr noundef %67) #9
  store i32 %68, ptr %10, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %12, align 8, !tbaa !24
  %76 = icmp uge i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %69
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %689

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %12, align 8, !tbaa !24
  %82 = sub i64 %81, %80
  store i64 %82, ptr %12, align 8, !tbaa !24
  %83 = load i32, ptr %10, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store ptr %86, ptr %13, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %63
  %90 = load ptr, ptr %14, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  store ptr %92, ptr %14, align 8, !tbaa !62
  br label %27, !llvm.loop !81

93:                                               ; preds = %30
  %94 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !71
  switch i32 %95, label %654 [
    i32 0, label %96
    i32 6, label %290
    i32 2, label %344
    i32 1, label %344
    i32 7, label %410
    i32 4, label %598
  ]

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %97 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  store ptr %97, ptr %18, align 8, !tbaa !77
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = load i64, ptr %12, align 8, !tbaa !24
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef %99, ptr noundef @.str.19, ptr noundef %100) #9
  store i32 %101, ptr %10, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %10, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %12, align 8, !tbaa !24
  %109 = icmp uge i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %102
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

111:                                              ; preds = %105
  %112 = load i32, ptr %10, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %12, align 8, !tbaa !24
  %115 = sub i64 %114, %113
  store i64 %115, ptr %12, align 8, !tbaa !24
  %116 = load i32, ptr %10, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store ptr %119, ptr %13, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %18, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !82
  %126 = icmp ne i64 8, %125
  br i1 %126, label %138, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %18, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !84
  %132 = load ptr, ptr %18, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !82
  %136 = call i32 @memcmp(ptr noundef @.str.20, ptr noundef %131, i64 noundef %135) #10
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %127, %121
  %139 = phi i1 [ true, %121 ], [ %137, %127 ]
  %140 = zext i1 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %286

142:                                              ; preds = %138
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  %144 = load i64, ptr %12, align 8, !tbaa !24
  %145 = load ptr, ptr %9, align 8, !tbaa !9
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef %144, ptr noundef @.str.21, ptr noundef %145) #9
  store i32 %146, ptr %10, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %10, align 4, !tbaa !13
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %10, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %12, align 8, !tbaa !24
  %154 = icmp uge i64 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150, %147
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

156:                                              ; preds = %150
  %157 = load i32, ptr %10, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %12, align 8, !tbaa !24
  %160 = sub i64 %159, %158
  store i64 %160, ptr %12, align 8, !tbaa !24
  %161 = load i32, ptr %10, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %13, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store ptr %164, ptr %13, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %13, align 8, !tbaa !9
  %168 = load i64, ptr %12, align 8, !tbaa !24
  %169 = load ptr, ptr %9, align 8, !tbaa !9
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef %168, ptr noundef @.str.22, ptr noundef %169) #9
  store i32 %170, ptr %10, align 4, !tbaa !13
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %10, align 4, !tbaa !13
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %12, align 8, !tbaa !24
  %178 = icmp uge i64 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174, %171
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

180:                                              ; preds = %174
  %181 = load i32, ptr %10, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %12, align 8, !tbaa !24
  %184 = sub i64 %183, %182
  store i64 %184, ptr %12, align 8, !tbaa !24
  %185 = load i32, ptr %10, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %13, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store ptr %188, ptr %13, align 8, !tbaa !9
  br label %189

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %13, align 8, !tbaa !9
  %192 = load i64, ptr %12, align 8, !tbaa !24
  %193 = load ptr, ptr %18, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 0
  %196 = call i32 @mbedtls_oid_get_numeric_string(ptr noundef %191, i64 noundef %192, ptr noundef %195)
  store i32 %196, ptr %10, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %10, align 4, !tbaa !13
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %10, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %12, align 8, !tbaa !24
  %204 = icmp uge i64 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200, %197
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

206:                                              ; preds = %200
  %207 = load i32, ptr %10, align 4, !tbaa !13
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %12, align 8, !tbaa !24
  %210 = sub i64 %209, %208
  store i64 %210, ptr %12, align 8, !tbaa !24
  %211 = load i32, ptr %10, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %13, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store ptr %214, ptr %13, align 8, !tbaa !9
  br label %215

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %13, align 8, !tbaa !9
  %218 = load i64, ptr %12, align 8, !tbaa !24
  %219 = load ptr, ptr %9, align 8, !tbaa !9
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %217, i64 noundef %218, ptr noundef @.str.23, ptr noundef %219) #9
  store i32 %220, ptr %10, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %10, align 4, !tbaa !13
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %10, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %12, align 8, !tbaa !24
  %228 = icmp uge i64 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %224, %221
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

230:                                              ; preds = %224
  %231 = load i32, ptr %10, align 4, !tbaa !13
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %12, align 8, !tbaa !24
  %234 = sub i64 %233, %232
  store i64 %234, ptr %12, align 8, !tbaa !24
  %235 = load i32, ptr %10, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %13, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store ptr %238, ptr %13, align 8, !tbaa !9
  br label %239

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  store i64 0, ptr %11, align 8, !tbaa !24
  br label %241

241:                                              ; preds = %282, %240
  %242 = load i64, ptr %11, align 8, !tbaa !24
  %243 = load ptr, ptr %18, align 8, !tbaa !77
  %244 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !15
  %248 = icmp ult i64 %242, %247
  br i1 %248, label %249, label %285

249:                                              ; preds = %241
  %250 = load ptr, ptr %13, align 8, !tbaa !9
  %251 = load i64, ptr %12, align 8, !tbaa !24
  %252 = load ptr, ptr %18, align 8, !tbaa !77
  %253 = getelementptr inbounds nuw %struct.mbedtls_x509_san_other_name, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !15
  %257 = load i64, ptr %11, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !15
  %260 = zext i8 %259 to i32
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %250, i64 noundef %251, ptr noundef @.str.24, i32 noundef %260) #9
  store i32 %261, ptr %10, align 4, !tbaa !13
  br label %262

262:                                              ; preds = %249
  %263 = load i32, ptr %10, align 4, !tbaa !13
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %10, align 4, !tbaa !13
  %267 = sext i32 %266 to i64
  %268 = load i64, ptr %12, align 8, !tbaa !24
  %269 = icmp uge i64 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %265, %262
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

271:                                              ; preds = %265
  %272 = load i32, ptr %10, align 4, !tbaa !13
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %12, align 8, !tbaa !24
  %275 = sub i64 %274, %273
  store i64 %275, ptr %12, align 8, !tbaa !24
  %276 = load i32, ptr %10, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %13, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store ptr %279, ptr %13, align 8, !tbaa !9
  br label %280

280:                                              ; preds = %271
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr %11, align 8, !tbaa !24
  %284 = add i64 %283, 1
  store i64 %284, ptr %11, align 8, !tbaa !24
  br label %241, !llvm.loop !85

285:                                              ; preds = %241
  br label %286

286:                                              ; preds = %285, %138
  store i32 0, ptr %17, align 4
  br label %287

287:                                              ; preds = %286, %270, %229, %205, %179, %155, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %288 = load i32, ptr %17, align 4
  switch i32 %288, label %689 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %679

290:                                              ; preds = %93
  %291 = load ptr, ptr %13, align 8, !tbaa !9
  %292 = load i64, ptr %12, align 8, !tbaa !24
  %293 = load ptr, ptr %9, align 8, !tbaa !9
  %294 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %291, i64 noundef %292, ptr noundef @.str.25, ptr noundef %293) #9
  store i32 %294, ptr %10, align 4, !tbaa !13
  br label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %10, align 4, !tbaa !13
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %10, align 4, !tbaa !13
  %300 = sext i32 %299 to i64
  %301 = load i64, ptr %12, align 8, !tbaa !24
  %302 = icmp uge i64 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %298, %295
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %689

304:                                              ; preds = %298
  %305 = load i32, ptr %10, align 4, !tbaa !13
  %306 = sext i32 %305 to i64
  %307 = load i64, ptr %12, align 8, !tbaa !24
  %308 = sub i64 %307, %306
  store i64 %308, ptr %12, align 8, !tbaa !24
  %309 = load i32, ptr %10, align 4, !tbaa !13
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %13, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store ptr %312, ptr %13, align 8, !tbaa !9
  br label %313

313:                                              ; preds = %304
  br label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !15
  %318 = load i64, ptr %12, align 8, !tbaa !24
  %319 = icmp uge i64 %317, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %314
  %321 = load i64, ptr %12, align 8, !tbaa !24
  %322 = icmp ugt i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %324, align 1, !tbaa !15
  br label %325

325:                                              ; preds = %323, %320
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %689

326:                                              ; preds = %314
  %327 = load ptr, ptr %13, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %332, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %330, i64 %333, i1 false)
  %334 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !15
  %337 = load ptr, ptr %13, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %336
  store ptr %338, ptr %13, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !15
  %342 = load i64, ptr %12, align 8, !tbaa !24
  %343 = sub i64 %342, %341
  store i64 %343, ptr %12, align 8, !tbaa !24
  br label %679

344:                                              ; preds = %93, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr @.str.26, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr @.str.27, ptr %20, align 8, !tbaa !9
  %345 = load ptr, ptr %13, align 8, !tbaa !9
  %346 = load i64, ptr %12, align 8, !tbaa !24
  %347 = load ptr, ptr %9, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 0
  %349 = load i32, ptr %348, align 8, !tbaa !71
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = load ptr, ptr %19, align 8, !tbaa !9
  br label %355

353:                                              ; preds = %344
  %354 = load ptr, ptr %20, align 8, !tbaa !9
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  %357 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %345, i64 noundef %346, ptr noundef @.str.28, ptr noundef %347, ptr noundef %356) #9
  store i32 %357, ptr %10, align 4, !tbaa !13
  br label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %10, align 4, !tbaa !13
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %366, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %10, align 4, !tbaa !13
  %363 = sext i32 %362 to i64
  %364 = load i64, ptr %12, align 8, !tbaa !24
  %365 = icmp uge i64 %363, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %361, %358
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %407

367:                                              ; preds = %361
  %368 = load i32, ptr %10, align 4, !tbaa !13
  %369 = sext i32 %368 to i64
  %370 = load i64, ptr %12, align 8, !tbaa !24
  %371 = sub i64 %370, %369
  store i64 %371, ptr %12, align 8, !tbaa !24
  %372 = load i32, ptr %10, align 4, !tbaa !13
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %13, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %373
  store ptr %375, ptr %13, align 8, !tbaa !9
  br label %376

376:                                              ; preds = %367
  br label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %378, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !15
  %381 = load i64, ptr %12, align 8, !tbaa !24
  %382 = icmp uge i64 %380, %381
  br i1 %382, label %383, label %389

383:                                              ; preds = %377
  %384 = load i64, ptr %12, align 8, !tbaa !24
  %385 = icmp ugt i64 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %387, align 1, !tbaa !15
  br label %388

388:                                              ; preds = %386, %383
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %407

389:                                              ; preds = %377
  %390 = load ptr, ptr %13, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %394, i32 0, i32 1
  %396 = load i64, ptr %395, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %393, i64 %396, i1 false)
  %397 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %397, i32 0, i32 1
  %399 = load i64, ptr %398, align 8, !tbaa !15
  %400 = load ptr, ptr %13, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  store ptr %401, ptr %13, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %402, i32 0, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !15
  %405 = load i64, ptr %12, align 8, !tbaa !24
  %406 = sub i64 %405, %404
  store i64 %406, ptr %12, align 8, !tbaa !24
  store i32 0, ptr %17, align 4
  br label %407

407:                                              ; preds = %389, %388, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %408 = load i32, ptr %17, align 4
  switch i32 %408, label %689 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %679

410:                                              ; preds = %93
  %411 = load ptr, ptr %13, align 8, !tbaa !9
  %412 = load i64, ptr %12, align 8, !tbaa !24
  %413 = load ptr, ptr %9, align 8, !tbaa !9
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %411, i64 noundef %412, ptr noundef @.str.28, ptr noundef %413, ptr noundef @.str.29) #9
  store i32 %414, ptr %10, align 4, !tbaa !13
  br label %415

415:                                              ; preds = %410
  %416 = load i32, ptr %10, align 4, !tbaa !13
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %10, align 4, !tbaa !13
  %420 = sext i32 %419 to i64
  %421 = load i64, ptr %12, align 8, !tbaa !24
  %422 = icmp uge i64 %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %418, %415
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %689

424:                                              ; preds = %418
  %425 = load i32, ptr %10, align 4, !tbaa !13
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %12, align 8, !tbaa !24
  %428 = sub i64 %427, %426
  store i64 %428, ptr %12, align 8, !tbaa !24
  %429 = load i32, ptr %10, align 4, !tbaa !13
  %430 = sext i32 %429 to i64
  %431 = load ptr, ptr %13, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %430
  store ptr %432, ptr %13, align 8, !tbaa !9
  br label %433

433:                                              ; preds = %424
  br label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %435, i32 0, i32 1
  %437 = load i64, ptr %436, align 8, !tbaa !15
  %438 = load i64, ptr %12, align 8, !tbaa !24
  %439 = icmp uge i64 %437, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %434
  %441 = load i64, ptr %12, align 8, !tbaa !24
  %442 = icmp ugt i64 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %444, align 1, !tbaa !15
  br label %445

445:                                              ; preds = %443, %440
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %689

446:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %447 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %448 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !15
  store ptr %449, ptr %21, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8, !tbaa !15
  %453 = icmp eq i64 %452, 4
  br i1 %453, label %454, label %494

454:                                              ; preds = %446
  %455 = load ptr, ptr %13, align 8, !tbaa !9
  %456 = load i64, ptr %12, align 8, !tbaa !24
  %457 = load ptr, ptr %21, align 8, !tbaa !9
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  %459 = load i8, ptr %458, align 1, !tbaa !15
  %460 = zext i8 %459 to i32
  %461 = load ptr, ptr %21, align 8, !tbaa !9
  %462 = getelementptr inbounds i8, ptr %461, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !15
  %464 = zext i8 %463 to i32
  %465 = load ptr, ptr %21, align 8, !tbaa !9
  %466 = getelementptr inbounds i8, ptr %465, i64 2
  %467 = load i8, ptr %466, align 1, !tbaa !15
  %468 = zext i8 %467 to i32
  %469 = load ptr, ptr %21, align 8, !tbaa !9
  %470 = getelementptr inbounds i8, ptr %469, i64 3
  %471 = load i8, ptr %470, align 1, !tbaa !15
  %472 = zext i8 %471 to i32
  %473 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %455, i64 noundef %456, ptr noundef @.str.30, i32 noundef %460, i32 noundef %464, i32 noundef %468, i32 noundef %472) #9
  store i32 %473, ptr %10, align 4, !tbaa !13
  br label %474

474:                                              ; preds = %454
  %475 = load i32, ptr %10, align 4, !tbaa !13
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %482, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %10, align 4, !tbaa !13
  %479 = sext i32 %478 to i64
  %480 = load i64, ptr %12, align 8, !tbaa !24
  %481 = icmp uge i64 %479, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %477, %474
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %595

483:                                              ; preds = %477
  %484 = load i32, ptr %10, align 4, !tbaa !13
  %485 = sext i32 %484 to i64
  %486 = load i64, ptr %12, align 8, !tbaa !24
  %487 = sub i64 %486, %485
  store i64 %487, ptr %12, align 8, !tbaa !24
  %488 = load i32, ptr %10, align 4, !tbaa !13
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %13, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %489
  store ptr %491, ptr %13, align 8, !tbaa !9
  br label %492

492:                                              ; preds = %483
  br label %493

493:                                              ; preds = %492
  br label %594

494:                                              ; preds = %446
  %495 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %496 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %495, i32 0, i32 1
  %497 = load i64, ptr %496, align 8, !tbaa !15
  %498 = icmp eq i64 %497, 16
  br i1 %498, label %499, label %587

499:                                              ; preds = %494
  %500 = load ptr, ptr %13, align 8, !tbaa !9
  %501 = load i64, ptr %12, align 8, !tbaa !24
  %502 = load ptr, ptr %21, align 8, !tbaa !9
  %503 = getelementptr inbounds i8, ptr %502, i64 0
  %504 = load i8, ptr %503, align 1, !tbaa !15
  %505 = zext i8 %504 to i32
  %506 = load ptr, ptr %21, align 8, !tbaa !9
  %507 = getelementptr inbounds i8, ptr %506, i64 1
  %508 = load i8, ptr %507, align 1, !tbaa !15
  %509 = zext i8 %508 to i32
  %510 = load ptr, ptr %21, align 8, !tbaa !9
  %511 = getelementptr inbounds i8, ptr %510, i64 2
  %512 = load i8, ptr %511, align 1, !tbaa !15
  %513 = zext i8 %512 to i32
  %514 = load ptr, ptr %21, align 8, !tbaa !9
  %515 = getelementptr inbounds i8, ptr %514, i64 3
  %516 = load i8, ptr %515, align 1, !tbaa !15
  %517 = zext i8 %516 to i32
  %518 = load ptr, ptr %21, align 8, !tbaa !9
  %519 = getelementptr inbounds i8, ptr %518, i64 4
  %520 = load i8, ptr %519, align 1, !tbaa !15
  %521 = zext i8 %520 to i32
  %522 = load ptr, ptr %21, align 8, !tbaa !9
  %523 = getelementptr inbounds i8, ptr %522, i64 5
  %524 = load i8, ptr %523, align 1, !tbaa !15
  %525 = zext i8 %524 to i32
  %526 = load ptr, ptr %21, align 8, !tbaa !9
  %527 = getelementptr inbounds i8, ptr %526, i64 6
  %528 = load i8, ptr %527, align 1, !tbaa !15
  %529 = zext i8 %528 to i32
  %530 = load ptr, ptr %21, align 8, !tbaa !9
  %531 = getelementptr inbounds i8, ptr %530, i64 7
  %532 = load i8, ptr %531, align 1, !tbaa !15
  %533 = zext i8 %532 to i32
  %534 = load ptr, ptr %21, align 8, !tbaa !9
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load i8, ptr %535, align 1, !tbaa !15
  %537 = zext i8 %536 to i32
  %538 = load ptr, ptr %21, align 8, !tbaa !9
  %539 = getelementptr inbounds i8, ptr %538, i64 9
  %540 = load i8, ptr %539, align 1, !tbaa !15
  %541 = zext i8 %540 to i32
  %542 = load ptr, ptr %21, align 8, !tbaa !9
  %543 = getelementptr inbounds i8, ptr %542, i64 10
  %544 = load i8, ptr %543, align 1, !tbaa !15
  %545 = zext i8 %544 to i32
  %546 = load ptr, ptr %21, align 8, !tbaa !9
  %547 = getelementptr inbounds i8, ptr %546, i64 11
  %548 = load i8, ptr %547, align 1, !tbaa !15
  %549 = zext i8 %548 to i32
  %550 = load ptr, ptr %21, align 8, !tbaa !9
  %551 = getelementptr inbounds i8, ptr %550, i64 12
  %552 = load i8, ptr %551, align 1, !tbaa !15
  %553 = zext i8 %552 to i32
  %554 = load ptr, ptr %21, align 8, !tbaa !9
  %555 = getelementptr inbounds i8, ptr %554, i64 13
  %556 = load i8, ptr %555, align 1, !tbaa !15
  %557 = zext i8 %556 to i32
  %558 = load ptr, ptr %21, align 8, !tbaa !9
  %559 = getelementptr inbounds i8, ptr %558, i64 14
  %560 = load i8, ptr %559, align 1, !tbaa !15
  %561 = zext i8 %560 to i32
  %562 = load ptr, ptr %21, align 8, !tbaa !9
  %563 = getelementptr inbounds i8, ptr %562, i64 15
  %564 = load i8, ptr %563, align 1, !tbaa !15
  %565 = zext i8 %564 to i32
  %566 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %500, i64 noundef %501, ptr noundef @.str.31, i32 noundef %505, i32 noundef %509, i32 noundef %513, i32 noundef %517, i32 noundef %521, i32 noundef %525, i32 noundef %529, i32 noundef %533, i32 noundef %537, i32 noundef %541, i32 noundef %545, i32 noundef %549, i32 noundef %553, i32 noundef %557, i32 noundef %561, i32 noundef %565) #9
  store i32 %566, ptr %10, align 4, !tbaa !13
  br label %567

567:                                              ; preds = %499
  %568 = load i32, ptr %10, align 4, !tbaa !13
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %575, label %570

570:                                              ; preds = %567
  %571 = load i32, ptr %10, align 4, !tbaa !13
  %572 = sext i32 %571 to i64
  %573 = load i64, ptr %12, align 8, !tbaa !24
  %574 = icmp uge i64 %572, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %570, %567
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %595

576:                                              ; preds = %570
  %577 = load i32, ptr %10, align 4, !tbaa !13
  %578 = sext i32 %577 to i64
  %579 = load i64, ptr %12, align 8, !tbaa !24
  %580 = sub i64 %579, %578
  store i64 %580, ptr %12, align 8, !tbaa !24
  %581 = load i32, ptr %10, align 4, !tbaa !13
  %582 = sext i32 %581 to i64
  %583 = load ptr, ptr %13, align 8, !tbaa !9
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %582
  store ptr %584, ptr %13, align 8, !tbaa !9
  br label %585

585:                                              ; preds = %576
  br label %586

586:                                              ; preds = %585
  br label %593

587:                                              ; preds = %494
  %588 = load i64, ptr %12, align 8, !tbaa !24
  %589 = icmp ugt i64 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %591, align 1, !tbaa !15
  br label %592

592:                                              ; preds = %590, %587
  store i32 -10240, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %595

593:                                              ; preds = %586
  br label %594

594:                                              ; preds = %593, %493
  store i32 0, ptr %17, align 4
  br label %595

595:                                              ; preds = %594, %592, %575, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %596 = load i32, ptr %17, align 4
  switch i32 %596, label %689 [
    i32 0, label %597
  ]

597:                                              ; preds = %595
  br label %679

598:                                              ; preds = %93
  %599 = load ptr, ptr %13, align 8, !tbaa !9
  %600 = load i64, ptr %12, align 8, !tbaa !24
  %601 = load ptr, ptr %9, align 8, !tbaa !9
  %602 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %599, i64 noundef %600, ptr noundef @.str.32, ptr noundef %601) #9
  store i32 %602, ptr %10, align 4, !tbaa !13
  %603 = load i32, ptr %10, align 4, !tbaa !13
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %610, label %605

605:                                              ; preds = %598
  %606 = load i32, ptr %10, align 4, !tbaa !13
  %607 = sext i32 %606 to i64
  %608 = load i64, ptr %12, align 8, !tbaa !24
  %609 = icmp uge i64 %607, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %605, %598
  call void @mbedtls_x509_free_subject_alt_name(ptr noundef %15)
  br label %611

611:                                              ; preds = %610, %605
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %10, align 4, !tbaa !13
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %620, label %615

615:                                              ; preds = %612
  %616 = load i32, ptr %10, align 4, !tbaa !13
  %617 = sext i32 %616 to i64
  %618 = load i64, ptr %12, align 8, !tbaa !24
  %619 = icmp uge i64 %617, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %615, %612
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %689

621:                                              ; preds = %615
  %622 = load i32, ptr %10, align 4, !tbaa !13
  %623 = sext i32 %622 to i64
  %624 = load i64, ptr %12, align 8, !tbaa !24
  %625 = sub i64 %624, %623
  store i64 %625, ptr %12, align 8, !tbaa !24
  %626 = load i32, ptr %10, align 4, !tbaa !13
  %627 = sext i32 %626 to i64
  %628 = load ptr, ptr %13, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %627
  store ptr %629, ptr %13, align 8, !tbaa !9
  br label %630

630:                                              ; preds = %621
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %13, align 8, !tbaa !9
  %633 = load i64, ptr %12, align 8, !tbaa !24
  %634 = getelementptr inbounds nuw %struct.mbedtls_x509_subject_alternative_name, ptr %15, i32 0, i32 1
  %635 = call i32 @mbedtls_x509_dn_gets(ptr noundef %632, i64 noundef %633, ptr noundef %634)
  store i32 %635, ptr %10, align 4, !tbaa !13
  %636 = load i32, ptr %10, align 4, !tbaa !13
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %645

638:                                              ; preds = %631
  call void @mbedtls_x509_free_subject_alt_name(ptr noundef %15)
  %639 = load i64, ptr %12, align 8, !tbaa !24
  %640 = icmp ugt i64 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %638
  %642 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %642, align 1, !tbaa !15
  br label %643

643:                                              ; preds = %641, %638
  %644 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %644, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %689

645:                                              ; preds = %631
  %646 = load i32, ptr %10, align 4, !tbaa !13
  %647 = load ptr, ptr %13, align 8, !tbaa !9
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds i8, ptr %647, i64 %648
  store ptr %649, ptr %13, align 8, !tbaa !9
  %650 = load i32, ptr %10, align 4, !tbaa !13
  %651 = sext i32 %650 to i64
  %652 = load i64, ptr %12, align 8, !tbaa !24
  %653 = sub i64 %652, %651
  store i64 %653, ptr %12, align 8, !tbaa !24
  br label %679

654:                                              ; preds = %93
  %655 = load ptr, ptr %13, align 8, !tbaa !9
  %656 = load i64, ptr %12, align 8, !tbaa !24
  %657 = load ptr, ptr %9, align 8, !tbaa !9
  %658 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %655, i64 noundef %656, ptr noundef @.str.17, ptr noundef %657) #9
  store i32 %658, ptr %10, align 4, !tbaa !13
  br label %659

659:                                              ; preds = %654
  %660 = load i32, ptr %10, align 4, !tbaa !13
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %667, label %662

662:                                              ; preds = %659
  %663 = load i32, ptr %10, align 4, !tbaa !13
  %664 = sext i32 %663 to i64
  %665 = load i64, ptr %12, align 8, !tbaa !24
  %666 = icmp uge i64 %664, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %662, %659
  store i32 -10624, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %689

668:                                              ; preds = %662
  %669 = load i32, ptr %10, align 4, !tbaa !13
  %670 = sext i32 %669 to i64
  %671 = load i64, ptr %12, align 8, !tbaa !24
  %672 = sub i64 %671, %670
  store i64 %672, ptr %12, align 8, !tbaa !24
  %673 = load i32, ptr %10, align 4, !tbaa !13
  %674 = sext i32 %673 to i64
  %675 = load ptr, ptr %13, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 %674
  store ptr %676, ptr %13, align 8, !tbaa !9
  br label %677

677:                                              ; preds = %668
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %645, %597, %409, %326, %289
  call void @mbedtls_x509_free_subject_alt_name(ptr noundef %15)
  %680 = load ptr, ptr %14, align 8, !tbaa !62
  %681 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !64
  store ptr %682, ptr %14, align 8, !tbaa !62
  br label %27, !llvm.loop !81

683:                                              ; preds = %27
  %684 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %684, align 1, !tbaa !15
  %685 = load i64, ptr %12, align 8, !tbaa !24
  %686 = load ptr, ptr %7, align 8, !tbaa !79
  store i64 %685, ptr %686, align 8, !tbaa !24
  %687 = load ptr, ptr %13, align 8, !tbaa !9
  %688 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %687, ptr %688, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %689

689:                                              ; preds = %683, %667, %643, %620, %595, %445, %423, %407, %325, %303, %287, %77, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %690 = load i32, ptr %5, align 4
  ret i32 %690
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_info_cert_type(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i8 %2, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  %14 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %14, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr @.str.12, ptr %11, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %25, ptr noundef @.str.33, ptr noundef %26) #9
  store i32 %27, ptr %8, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %9, align 8, !tbaa !24
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %28
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %309

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %9, align 8, !tbaa !24
  %41 = sub i64 %40, %39
  store i64 %41, ptr %9, align 8, !tbaa !24
  %42 = load i32, ptr %8, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %10, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %17
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %7, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = load i64, ptr %9, align 8, !tbaa !24
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str.34, ptr noundef %62) #9
  store i32 %63, ptr %8, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %9, align 8, !tbaa !24
  %71 = icmp uge i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %64
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %309

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %9, align 8, !tbaa !24
  %77 = sub i64 %76, %75
  store i64 %77, ptr %9, align 8, !tbaa !24
  %78 = load i32, ptr %8, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %10, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %53
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %7, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %122

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8, !tbaa !9
  %97 = load i64, ptr %9, align 8, !tbaa !24
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef %97, ptr noundef @.str.35, ptr noundef %98) #9
  store i32 %99, ptr %8, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %8, align 4, !tbaa !13
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %9, align 8, !tbaa !24
  %107 = icmp uge i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %100
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %309

109:                                              ; preds = %103
  %110 = load i32, ptr %8, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %9, align 8, !tbaa !24
  %113 = sub i64 %112, %111
  store i64 %113, ptr %9, align 8, !tbaa !24
  %114 = load i32, ptr %8, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %10, align 8, !tbaa !9
  br label %118

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %89
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %7, align 1, !tbaa !15
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8, !tbaa !9
  %133 = load i64, ptr %9, align 8, !tbaa !24
  %134 = load ptr, ptr %11, align 8, !tbaa !9
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %132, i64 noundef %133, ptr noundef @.str.36, ptr noundef %134) #9
  store i32 %135, ptr %8, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %8, align 4, !tbaa !13
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %8, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %9, align 8, !tbaa !24
  %143 = icmp uge i64 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139, %136
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %309

145:                                              ; preds = %139
  %146 = load i32, ptr %8, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %9, align 8, !tbaa !24
  %149 = sub i64 %148, %147
  store i64 %149, ptr %9, align 8, !tbaa !24
  %150 = load i32, ptr %8, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %10, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %153, ptr %10, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %125
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i8, ptr %7, align 1, !tbaa !15
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %194

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8, !tbaa !9
  %169 = load i64, ptr %9, align 8, !tbaa !24
  %170 = load ptr, ptr %11, align 8, !tbaa !9
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef %169, ptr noundef @.str.37, ptr noundef %170) #9
  store i32 %171, ptr %8, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %8, align 4, !tbaa !13
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %8, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %9, align 8, !tbaa !24
  %179 = icmp uge i64 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %175, %172
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %309

181:                                              ; preds = %175
  %182 = load i32, ptr %8, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %9, align 8, !tbaa !24
  %185 = sub i64 %184, %183
  store i64 %185, ptr %9, align 8, !tbaa !24
  %186 = load i32, ptr %8, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store ptr %189, ptr %10, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %161
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i8, ptr %7, align 1, !tbaa !15
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %230

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8, !tbaa !9
  %205 = load i64, ptr %9, align 8, !tbaa !24
  %206 = load ptr, ptr %11, align 8, !tbaa !9
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %204, i64 noundef %205, ptr noundef @.str.38, ptr noundef %206) #9
  store i32 %207, ptr %8, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %8, align 4, !tbaa !13
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %8, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %9, align 8, !tbaa !24
  %215 = icmp uge i64 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %211, %208
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %309

217:                                              ; preds = %211
  %218 = load i32, ptr %8, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %9, align 8, !tbaa !24
  %221 = sub i64 %220, %219
  store i64 %221, ptr %9, align 8, !tbaa !24
  %222 = load i32, ptr %8, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %10, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store ptr %225, ptr %10, align 8, !tbaa !9
  br label %226

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %197
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i8, ptr %7, align 1, !tbaa !15
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 2
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %266

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %10, align 8, !tbaa !9
  %241 = load i64, ptr %9, align 8, !tbaa !24
  %242 = load ptr, ptr %11, align 8, !tbaa !9
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %240, i64 noundef %241, ptr noundef @.str.39, ptr noundef %242) #9
  store i32 %243, ptr %8, align 4, !tbaa !13
  br label %244

244:                                              ; preds = %239
  %245 = load i32, ptr %8, align 4, !tbaa !13
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %8, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %9, align 8, !tbaa !24
  %251 = icmp uge i64 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %247, %244
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %309

253:                                              ; preds = %247
  %254 = load i32, ptr %8, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %9, align 8, !tbaa !24
  %257 = sub i64 %256, %255
  store i64 %257, ptr %9, align 8, !tbaa !24
  %258 = load i32, ptr %8, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %10, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store ptr %261, ptr %10, align 8, !tbaa !9
  br label %262

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %233
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i8, ptr %7, align 1, !tbaa !15
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %302

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %10, align 8, !tbaa !9
  %277 = load i64, ptr %9, align 8, !tbaa !24
  %278 = load ptr, ptr %11, align 8, !tbaa !9
  %279 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %276, i64 noundef %277, ptr noundef @.str.40, ptr noundef %278) #9
  store i32 %279, ptr %8, align 4, !tbaa !13
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %8, align 4, !tbaa !13
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %8, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %9, align 8, !tbaa !24
  %287 = icmp uge i64 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %283, %280
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %309

289:                                              ; preds = %283
  %290 = load i32, ptr %8, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %9, align 8, !tbaa !24
  %293 = sub i64 %292, %291
  store i64 %293, ptr %9, align 8, !tbaa !24
  %294 = load i32, ptr %8, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %10, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %295
  store ptr %297, ptr %10, align 8, !tbaa !9
  br label %298

298:                                              ; preds = %289
  br label %299

299:                                              ; preds = %298
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %269
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %9, align 8, !tbaa !24
  %306 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %305, ptr %306, align 8, !tbaa !24
  %307 = load ptr, ptr %10, align 8, !tbaa !9
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %307, ptr %308, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %309

309:                                              ; preds = %304, %288, %252, %216, %180, %144, %108, %72, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %310 = load i32, ptr %4, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_info_key_usage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  %14 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %14, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr @.str.12, ptr %11, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load i64, ptr %9, align 8, !tbaa !24
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef @.str.41, ptr noundef %25) #9
  store i32 %26, ptr %8, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %9, align 8, !tbaa !24
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %27
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8, !tbaa !24
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8, !tbaa !24
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %10, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %17
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = load i64, ptr %9, align 8, !tbaa !24
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %59, ptr noundef @.str.42, ptr noundef %60) #9
  store i32 %61, ptr %8, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %9, align 8, !tbaa !24
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %62
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %9, align 8, !tbaa !24
  %75 = sub i64 %74, %73
  store i64 %75, ptr %9, align 8, !tbaa !24
  %76 = load i32, ptr %8, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %10, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %52
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = and i32 %88, 32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = load i64, ptr %9, align 8, !tbaa !24
  %95 = load ptr, ptr %11, align 8, !tbaa !9
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %94, ptr noundef @.str.43, ptr noundef %95) #9
  store i32 %96, ptr %8, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %9, align 8, !tbaa !24
  %104 = icmp uge i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %97
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %9, align 8, !tbaa !24
  %110 = sub i64 %109, %108
  store i64 %110, ptr %9, align 8, !tbaa !24
  %111 = load i32, ptr %8, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %10, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %10, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %87
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4, !tbaa !13
  %124 = and i32 %123, 16
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8, !tbaa !9
  %129 = load i64, ptr %9, align 8, !tbaa !24
  %130 = load ptr, ptr %11, align 8, !tbaa !9
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef %129, ptr noundef @.str.44, ptr noundef %130) #9
  store i32 %131, ptr %8, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %8, align 4, !tbaa !13
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %8, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %9, align 8, !tbaa !24
  %139 = icmp uge i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135, %132
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

141:                                              ; preds = %135
  %142 = load i32, ptr %8, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %9, align 8, !tbaa !24
  %145 = sub i64 %144, %143
  store i64 %145, ptr %9, align 8, !tbaa !24
  %146 = load i32, ptr %8, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %10, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store ptr %149, ptr %10, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %122
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4, !tbaa !13
  %159 = and i32 %158, 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %10, align 8, !tbaa !9
  %164 = load i64, ptr %9, align 8, !tbaa !24
  %165 = load ptr, ptr %11, align 8, !tbaa !9
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef %164, ptr noundef @.str.45, ptr noundef %165) #9
  store i32 %166, ptr %8, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %8, align 4, !tbaa !13
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %8, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %9, align 8, !tbaa !24
  %174 = icmp uge i64 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170, %167
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

176:                                              ; preds = %170
  %177 = load i32, ptr %8, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %9, align 8, !tbaa !24
  %180 = sub i64 %179, %178
  store i64 %180, ptr %9, align 8, !tbaa !24
  %181 = load i32, ptr %8, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %10, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store ptr %184, ptr %10, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %157
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4, !tbaa !13
  %194 = and i32 %193, 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %224

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %10, align 8, !tbaa !9
  %199 = load i64, ptr %9, align 8, !tbaa !24
  %200 = load ptr, ptr %11, align 8, !tbaa !9
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %198, i64 noundef %199, ptr noundef @.str.46, ptr noundef %200) #9
  store i32 %201, ptr %8, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %8, align 4, !tbaa !13
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %8, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %9, align 8, !tbaa !24
  %209 = icmp uge i64 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205, %202
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

211:                                              ; preds = %205
  %212 = load i32, ptr %8, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %9, align 8, !tbaa !24
  %215 = sub i64 %214, %213
  store i64 %215, ptr %9, align 8, !tbaa !24
  %216 = load i32, ptr %8, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %10, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %217
  store ptr %219, ptr %10, align 8, !tbaa !9
  br label %220

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %192
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %7, align 4, !tbaa !13
  %229 = and i32 %228, 2
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %259

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %10, align 8, !tbaa !9
  %234 = load i64, ptr %9, align 8, !tbaa !24
  %235 = load ptr, ptr %11, align 8, !tbaa !9
  %236 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %233, i64 noundef %234, ptr noundef @.str.47, ptr noundef %235) #9
  store i32 %236, ptr %8, align 4, !tbaa !13
  br label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %8, align 4, !tbaa !13
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %8, align 4, !tbaa !13
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %9, align 8, !tbaa !24
  %244 = icmp uge i64 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240, %237
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

246:                                              ; preds = %240
  %247 = load i32, ptr %8, align 4, !tbaa !13
  %248 = sext i32 %247 to i64
  %249 = load i64, ptr %9, align 8, !tbaa !24
  %250 = sub i64 %249, %248
  store i64 %250, ptr %9, align 8, !tbaa !24
  %251 = load i32, ptr %8, align 4, !tbaa !13
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %10, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  store ptr %254, ptr %10, align 8, !tbaa !9
  br label %255

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %227
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %7, align 4, !tbaa !13
  %264 = and i32 %263, 1
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %294

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8, !tbaa !9
  %269 = load i64, ptr %9, align 8, !tbaa !24
  %270 = load ptr, ptr %11, align 8, !tbaa !9
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %268, i64 noundef %269, ptr noundef @.str.48, ptr noundef %270) #9
  store i32 %271, ptr %8, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %8, align 4, !tbaa !13
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %8, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr %9, align 8, !tbaa !24
  %279 = icmp uge i64 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %275, %272
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

281:                                              ; preds = %275
  %282 = load i32, ptr %8, align 4, !tbaa !13
  %283 = sext i32 %282 to i64
  %284 = load i64, ptr %9, align 8, !tbaa !24
  %285 = sub i64 %284, %283
  store i64 %285, ptr %9, align 8, !tbaa !24
  %286 = load i32, ptr %8, align 4, !tbaa !13
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %10, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %287
  store ptr %289, ptr %10, align 8, !tbaa !9
  br label %290

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %290
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %262
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %7, align 4, !tbaa !13
  %299 = and i32 %298, 32768
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %329

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %10, align 8, !tbaa !9
  %304 = load i64, ptr %9, align 8, !tbaa !24
  %305 = load ptr, ptr %11, align 8, !tbaa !9
  %306 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %303, i64 noundef %304, ptr noundef @.str.49, ptr noundef %305) #9
  store i32 %306, ptr %8, align 4, !tbaa !13
  br label %307

307:                                              ; preds = %302
  %308 = load i32, ptr %8, align 4, !tbaa !13
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %8, align 4, !tbaa !13
  %312 = sext i32 %311 to i64
  %313 = load i64, ptr %9, align 8, !tbaa !24
  %314 = icmp uge i64 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %310, %307
  store i32 -10624, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

316:                                              ; preds = %310
  %317 = load i32, ptr %8, align 4, !tbaa !13
  %318 = sext i32 %317 to i64
  %319 = load i64, ptr %9, align 8, !tbaa !24
  %320 = sub i64 %319, %318
  store i64 %320, ptr %9, align 8, !tbaa !24
  %321 = load i32, ptr %8, align 4, !tbaa !13
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %10, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store ptr %324, ptr %10, align 8, !tbaa !9
  br label %325

325:                                              ; preds = %316
  br label %326

326:                                              ; preds = %325
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %297
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr %9, align 8, !tbaa !24
  %333 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %332, ptr %333, align 8, !tbaa !24
  %334 = load ptr, ptr %10, align 8, !tbaa !9
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %334, ptr %335, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

336:                                              ; preds = %331, %315, %280, %245, %210, %175, %140, %105, %70, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %337 = load i32, ptr %4, align 4
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_parse2_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 48
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %4, align 4, !tbaa !13
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !13
  %22 = mul i32 %21, 10
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = add i32 %22, %23
  br label %26

25:                                               ; preds = %17, %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_date_is_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !34
  switch i32 %9, label %32 [
    i32 1, label %10
    i32 3, label %10
    i32 5, label %10
    i32 7, label %10
    i32 8, label %10
    i32 10, label %10
    i32 12, label %10
    i32 4, label %11
    i32 6, label %11
    i32 9, label %11
    i32 11, label %11
    i32 2, label %12
  ]

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  store i32 31, ptr %4, align 4, !tbaa !13
  br label %33

11:                                               ; preds = %1, %1, %1, %1
  store i32 30, ptr %4, align 4, !tbaa !13
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %15, ptr %5, align 4, !tbaa !13
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = and i32 %16, 3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = urem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = urem i32 %24, 400
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i1 [ true, %12 ], [ %28, %27 ]
  %31 = select i1 %30, i32 28, i32 29
  store i32 %31, ptr %4, align 4, !tbaa !13
  br label %33

32:                                               ; preds = %1
  store i32 -9216, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

33:                                               ; preds = %29, %11, %10
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = icmp uge i32 %37, %38
  br i1 %39, label %60, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = icmp ugt i32 %43, 9999
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = icmp ugt i32 %48, 23
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = icmp ugt i32 %53, 59
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.mbedtls_x509_time, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = icmp ugt i32 %58, 59
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %50, %45, %40, %33
  store i32 -9216, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %60, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16mbedtls_asn1_buf", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"mbedtls_asn1_buf", !14, i64 0, !18, i64 8, !10, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !10, i64 16}
!20 = !{!17, !18, i64 8}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !6, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"mbedtls_asn1_named_data", !17, i64 0, !17, i64 24, !26, i64 48, !7, i64 56}
!29 = !{!28, !26, i64 48}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17mbedtls_x509_time", !6, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"mbedtls_x509_time", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!34 = !{!33, !14, i64 4}
!35 = !{!33, !14, i64 8}
!36 = !{!33, !14, i64 12}
!37 = !{!33, !14, i64 16}
!38 = !{!33, !14, i64 20}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS29mbedtls_pk_rsassa_pss_options", !6, i64 0}
!42 = !{!28, !10, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!28, !14, i64 24}
!46 = !{!28, !18, i64 32}
!47 = distinct !{!47, !44}
!48 = !{!28, !10, i64 40}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!53, !14, i64 0}
!53 = !{!"mbedtls_pk_rsassa_pss_options", !14, i64 0, !14, i64 4}
!54 = !{!53, !14, i64 4}
!55 = !{!56, !14, i64 20}
!56 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !18, i64 40, !10, i64 48}
!57 = !{!56, !14, i64 16}
!58 = !{!56, !14, i64 12}
!59 = !{!56, !14, i64 8}
!60 = !{!56, !14, i64 4}
!61 = !{!56, !14, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !6, i64 0}
!64 = !{!65, !63, i64 24}
!65 = !{!"mbedtls_asn1_sequence", !17, i64 0, !63, i64 24}
!66 = !{!65, !10, i64 16}
!67 = !{i64 0, i64 4, !13, i64 8, i64 8, !24, i64 16, i64 8, !9}
!68 = distinct !{!68, !44}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS37mbedtls_x509_subject_alternative_name", !6, i64 0}
!71 = !{!72, !14, i64 0}
!72 = !{!"mbedtls_x509_subject_alternative_name", !14, i64 0, !7, i64 8}
!73 = !{!74, !18, i64 0}
!74 = !{!"mbedtls_asn1_bitstring", !18, i64 0, !7, i64 8, !10, i64 16}
!75 = !{!74, !10, i64 16}
!76 = distinct !{!76, !44}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS27mbedtls_x509_san_other_name", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !6, i64 0}
!81 = distinct !{!81, !44}
!82 = !{!83, !18, i64 8}
!83 = !{!"mbedtls_x509_san_other_name", !17, i64 0, !7, i64 24}
!84 = !{!83, !10, i64 16}
!85 = distinct !{!85, !44}
