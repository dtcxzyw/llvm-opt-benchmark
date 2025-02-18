target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }
%struct.otherName_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.IPV6_STAT = type { [16 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_utl.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@__func__.i2s_ASN1_ENUMERATED = private unnamed_addr constant [20 x i8] c"i2s_ASN1_ENUMERATED\00", align 1
@__func__.i2s_ASN1_INTEGER = private unnamed_addr constant [17 x i8] c"i2s_ASN1_INTEGER\00", align 1
@__func__.s2i_ASN1_INTEGER = private unnamed_addr constant [17 x i8] c"s2i_ASN1_INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__func__.X509V3_get_value_bool = private unnamed_addr constant [22 x i8] c"X509V3_get_value_bool\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@__func__.X509V3_parse_list = private unnamed_addr constant [18 x i8] c"X509V3_parse_list\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%X:\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"<invalid length=%d>\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.x509v3_add_len_value = private unnamed_addr constant [21 x i8] c"x509v3_add_len_value\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-0x\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i64 @strlen(ptr noundef %12) #7
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @x509v3_add_len_value(ptr noundef %7, ptr noundef %8, i64 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %13, align 4, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noalias ptr @CRYPTO_strdup(ptr noundef %22, ptr noundef @.str, i32 noundef 47)
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %73

26:                                               ; preds = %21, %4
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %8, align 8, !tbaa !10
  %32 = call ptr @memchr(ptr noundef %30, i32 noundef 0, i64 noundef %31) #7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %73

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = call noalias ptr @CRYPTO_strndup(ptr noundef %36, i64 noundef %37, ptr noundef @.str, i32 noundef 53)
  store ptr %38, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %73

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %26
  %44 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 57)
  store ptr %44, ptr %10, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %73

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4, !tbaa !15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = call ptr @OPENSSL_sk_new_null()
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %51, ptr %52, align 8, !tbaa !13
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.x509v3_add_len_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %73

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !19
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !20
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = call ptr @ossl_check_CONF_VALUE_type(ptr noundef %67)
  %69 = call i32 @OPENSSL_sk_push(ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %55
  br label %73

72:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

73:                                               ; preds = %71, %54, %46, %41, %34, %25
  %74 = load i32, ptr %13, align 4, !tbaa !15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %78)
  call void @OPENSSL_sk_free(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr null, ptr %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str, i32 noundef 74)
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %83, ptr noundef @.str, i32 noundef 75)
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str, i32 noundef 76)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %81, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value_uchar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i64 @strlen(ptr noundef %12) #7
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @x509v3_add_len_value(ptr noundef %7, ptr noundef %8, i64 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @x509v3_add_len_value_uchar(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i32 @x509v3_add_len_value(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @X509V3_conf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 108)
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 109)
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 110)
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 111)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value_bool(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @X509V3_add_value(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @X509V3_add_value(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value_bool_nf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @X509V3_add_value(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_ENUMERATED(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call ptr @ASN1_ENUMERATED_to_BN(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.i2s_ASN1_ENUMERATED)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = call ptr @bignum_to_string(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.i2s_ASN1_ENUMERATED)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ASN1_ENUMERATED_to_BN(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @bignum_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = call i32 @BN_num_bits(ptr noundef %8)
  %10 = icmp slt i32 %9, 128
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = call ptr @BN_bn2dec(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = call ptr @BN_bn2hex(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i64 @strlen(ptr noundef %21) #7
  %23 = add i64 %22, 3
  store i64 %23, ptr %6, align 8, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = call noalias ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef @.str, i32 noundef 148)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 150)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = call i64 @OPENSSL_strlcpy(ptr noundef %37, ptr noundef @.str.22, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = call i64 @OPENSSL_strlcat(ptr noundef %40, ptr noundef %42, i64 noundef %43)
  br label %53

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %6, align 8, !tbaa !10
  %48 = call i64 @OPENSSL_strlcpy(ptr noundef %46, ptr noundef @.str.23, i64 noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i64, ptr %6, align 8, !tbaa !10
  %52 = call i64 @OPENSSL_strlcat(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %45, %36
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str, i32 noundef 162)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %28, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

declare void @BN_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_INTEGER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.i2s_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = call ptr @bignum_to_string(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.i2s_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @s2i_ASN1_INTEGER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.s2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %99

15:                                               ; preds = %2
  %16 = call ptr @BN_new()
  store ptr %16, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.s2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524291, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %99

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 120
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 88
  br i1 %47, label %48, label %51

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %50, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %52

51:                                               ; preds = %42, %30
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, ptr %9, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call i32 @BN_hex2bn(ptr noundef %6, ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !15
  br label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @BN_dec2bn(ptr noundef %6, ptr noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %10, align 4, !tbaa !15
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64, %61
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  call void @BN_free(ptr noundef %73)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.s2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 100, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %99

74:                                               ; preds = %64
  %75 = load i32, ptr %8, align 4, !tbaa !15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !25
  %79 = call i32 @BN_is_zero(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %81, %77, %74
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %83, ptr noundef null)
  store ptr %84, ptr %7, align 8, !tbaa !23
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  call void @BN_free(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !23
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 243, ptr noundef @__func__.s2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 101, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %99

89:                                               ; preds = %82
  %90 = load i32, ptr %8, align 4, !tbaa !15
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = or i32 %95, 256
  store i32 %96, ptr %94, align 4, !tbaa !28
  br label %97

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %97, %88, %72, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

declare ptr @BN_new() #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #2

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 @X509V3_add_value(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 262)
  %25 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_get_value_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %66

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.1) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.3) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.4) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.5) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.6) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.7) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %29, %25, %21, %17, %13
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  store i32 255, ptr %38, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.2) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.8) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.9) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.10) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.11) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.12) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %55, %51, %47, %43, %39
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  store i32 0, ptr %64, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.X509V3_get_value_bool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 104, ptr noundef null)
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.13, ptr noundef %69, ptr noundef @.str.14, ptr noundef %72)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %66, %63, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @X509V3_get_value_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.13, ptr noundef %16, ptr noundef @.str.14, ptr noundef %19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %21, ptr %22, align 8, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_parse_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noalias ptr @CRYPTO_strdup(ptr noundef %13, ptr noundef @.str, i32 noundef 324)
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %129

18:                                               ; preds = %1
  store i32 1, ptr %11, align 4, !tbaa !15
  store ptr null, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %95, %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !27
  store i8 %23, ptr %6, align 1, !tbaa !27
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %6, align 1, !tbaa !27
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 13
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8, ptr %6, align 1, !tbaa !27
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  br label %34

34:                                               ; preds = %30, %26, %21
  %35 = phi i1 [ false, %26 ], [ false, %21 ], [ %33, %30 ]
  br i1 %35, label %36, label %98

36:                                               ; preds = %34
  %37 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %37, label %94 [
    i32 1, label %38
    i32 2, label %73
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %6, align 1, !tbaa !27
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 58
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  store i32 2, ptr %11, align 4, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %43, align 1, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call ptr @strip_spaces(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 340, ptr noundef @__func__.X509V3_parse_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 108, ptr noundef null)
  br label %129

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %5, align 8, !tbaa !3
  br label %72

52:                                               ; preds = %38
  %53 = load i8, ptr %6, align 1, !tbaa !27
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %57, align 1, !tbaa !27
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call ptr @strip_spaces(ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.X509V3_parse_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 108, ptr noundef null)
  br label %129

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call i32 @X509V3_add_value(ptr noundef %66, ptr noundef null, ptr noundef %9)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %129

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71, %49
  br label %94

73:                                               ; preds = %36
  %74 = load i8, ptr %6, align 1, !tbaa !27
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 44
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  store i32 1, ptr %11, align 4, !tbaa !15
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %78, align 1, !tbaa !27
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call ptr @strip_spaces(ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 364, ptr noundef @__func__.X509V3_parse_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 109, ptr noundef null)
  br label %129

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = call i32 @X509V3_add_value(ptr noundef %85, ptr noundef %86, ptr noundef %9)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %129

90:                                               ; preds = %84
  store ptr null, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %5, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %90, %73
  br label %94

94:                                               ; preds = %93, %36, %72
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %4, align 8, !tbaa !3
  br label %21, !llvm.loop !34

98:                                               ; preds = %34
  %99 = load i32, ptr %11, align 4, !tbaa !15
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call ptr @strip_spaces(ptr noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !3
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.X509V3_parse_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 109, ptr noundef null)
  br label %129

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = call i32 @X509V3_add_value(ptr noundef %108, ptr noundef %109, ptr noundef %9)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %129

113:                                              ; preds = %107
  br label %126

114:                                              ; preds = %98
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call ptr @strip_spaces(ptr noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !3
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.X509V3_parse_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 108, ptr noundef null)
  br label %129

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = call i32 @X509V3_add_value(ptr noundef %121, ptr noundef null, ptr noundef %9)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  br label %129

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %113
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %127, ptr noundef @.str, i32 noundef 396)
  %128 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %134

129:                                              ; preds = %124, %119, %112, %106, %89, %83, %69, %64, %48, %17
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %130, ptr noundef @.str, i32 noundef 400)
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  %132 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %131)
  %133 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %132, ptr noundef %133)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @strip_spaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = sext i8 %15 to i32
  %17 = call i32 @ossl_ctype_check(i32 noundef %16, i32 noundef 8)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !3
  br label %8, !llvm.loop !36

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %35, ptr %5, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %48, %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = sext i8 %42 to i32
  %44 = call i32 @ossl_ctype_check(i32 noundef %43, i32 noundef 8)
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i1 [ false, %36 ], [ %45, %40 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %5, align 8, !tbaa !3
  br label %36, !llvm.loop !37

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 0, ptr %57, align 1, !tbaa !27
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %64, %63, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_v3_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i64 @strlen(ptr noundef %10) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %16) #7
  store i32 %17, ptr %7, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !27
  store i8 %26, ptr %8, align 1, !tbaa !27
  %27 = load i8, ptr %8, align 1, !tbaa !27
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1, !tbaa !27
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %33, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_get1_email(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = call ptr @X509_get_ext_d2i(ptr noundef %5, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = call ptr @X509_get_subject_name(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = call ptr @get_email(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %11)
  %13 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_email(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %27, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load i32, ptr %10, align 4, !tbaa !15
  %15 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %13, i32 noundef 48, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !15
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = call ptr @X509_NAME_get_entry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !46
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = call i32 @append_ia5(ptr noundef %6, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

27:                                               ; preds = %17
  br label %12, !llvm.loop !48

28:                                               ; preds = %12
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %53, %28
  %30 = load i32, ptr %10, align 4, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %36)
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !49
  %40 = load ptr, ptr %9, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %53

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = call i32 @append_ia5(ptr noundef %6, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i32, ptr %10, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !15
  br label %29, !llvm.loop !53

56:                                               ; preds = %29
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %56, %51, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare ptr @X509_get_subject_name(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_get1_ocsp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = call ptr @X509_get_ext_d2i(ptr noundef %9, i32 noundef 177, ptr noundef null, ptr noundef null)
  store ptr %10, ptr %4, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

14:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %53, %14
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = call ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = call ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %22)
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !56
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = call i32 @OBJ_obj2nid(ptr noundef %28)
  %30 = icmp eq i32 %29, 178
  br i1 %30, label %31, label %49

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = call i32 @append_ia5(ptr noundef %5, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  br label %50

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48, %21
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %61 [
    i32 0, label %52
    i32 2, label %56
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !15
  br label %15, !llvm.loop !62

56:                                               ; preds = %50, %15
  %57 = load ptr, ptr %4, align 8, !tbaa !54
  call void @AUTHORITY_INFO_ACCESS_free(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %56, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %60 = load ptr, ptr %2, align 8
  ret ptr %60

61:                                               ; preds = %50
  unreachable
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_ia5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp ne i32 %10, 22
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %31 = sext i32 %30 to i64
  %32 = call ptr @memchr(ptr noundef %27, i32 noundef 0, i64 noundef %31) #7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = call ptr @ossl_check_OPENSSL_STRING_compfunc_type(ptr noundef @sk_strcmp)
  %41 = call ptr @OPENSSL_sk_new(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %41, ptr %42, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %4, align 8, !tbaa !63
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !66
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @CRYPTO_strndup(ptr noundef %51, i64 noundef %55, ptr noundef @.str, i32 noundef 549)
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !63
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  call void @X509_email_free(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr null, ptr %62, align 8, !tbaa !42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

63:                                               ; preds = %48
  %64 = load ptr, ptr %4, align 8, !tbaa !63
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %67)
  %69 = call i32 @OPENSSL_sk_find(ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str, i32 noundef 558)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !63
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %77)
  %79 = call i32 @OPENSSL_sk_push(ptr noundef %76, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str, i32 noundef 562)
  %83 = load ptr, ptr %4, align 8, !tbaa !63
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  call void @X509_email_free(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr null, ptr %85, align 8, !tbaa !42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

86:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %81, %71, %59, %47, %34, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare void @AUTHORITY_INFO_ACCESS_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get1_email(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = call ptr @X509_REQ_get_extensions(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call ptr @X509V3_get_d2i(ptr noundef %8, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !40
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = call ptr @X509_REQ_get_subject_name(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = call ptr @get_email(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %14)
  %16 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %17)
  %19 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %20
}

declare ptr @X509_REQ_get_extensions(ptr noundef) #2

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_email_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %3)
  %5 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @str_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 529)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_host(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !71
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  br label %57

15:                                               ; preds = %5
  %16 = load i64, ptr %9, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i64 @strlen(ptr noundef %19) #7
  store i64 %20, ptr %9, align 8, !tbaa !10
  br label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = sub i64 %26, 1
  br label %30

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i64 [ %27, %25 ], [ %29, %28 ]
  %32 = call ptr @memchr(ptr noundef %22, i32 noundef 0, i64 noundef %31) #7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -2, ptr %6, align 4
  br label %57

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %18
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i64, ptr %9, align 8, !tbaa !10
  %49 = add i64 %48, -1
  store i64 %49, ptr %9, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %47, %39, %36
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i64, ptr %9, align 8, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !15
  %55 = load ptr, ptr %11, align 8, !tbaa !71
  %56 = call i32 @do_x509_check(ptr noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef %54, i32 noundef 2, ptr noundef %55)
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %50, %34, %14
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_x509_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %27 = load i32, ptr %11, align 4, !tbaa !15
  %28 = and i32 %27, -32769
  store i32 %28, ptr %11, align 4, !tbaa !15
  %29 = load i32, ptr %12, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 48, ptr %17, align 4, !tbaa !15
  store i32 22, ptr %18, align 4, !tbaa !15
  store ptr @equal_email, ptr %21, align 8, !tbaa !12
  br label %56

32:                                               ; preds = %6
  %33 = load i32, ptr %12, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  store i32 13, ptr %17, align 4, !tbaa !15
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4, !tbaa !15
  %46 = or i32 %45, 32768
  store i32 %46, ptr %11, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %44, %38, %35
  store i32 22, ptr %18, align 4, !tbaa !15
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @equal_nocase, ptr %21, align 8, !tbaa !12
  br label %53

52:                                               ; preds = %47
  store ptr @equal_wildcard, ptr %21, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %52, %51
  br label %55

54:                                               ; preds = %32
  store i32 4, ptr %18, align 4, !tbaa !15
  store ptr @equal_case, ptr %21, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i64, ptr %10, align 8, !tbaa !10
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call i64 @strlen(ptr noundef %60) #7
  store i64 %61, ptr %10, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %8, align 8, !tbaa !38
  %64 = call ptr @X509_get_ext_d2i(ptr noundef %63, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %64, ptr %14, align 8, !tbaa !40
  %65 = load ptr, ptr %14, align 8, !tbaa !40
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %170

67:                                               ; preds = %62
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %152, %67
  %69 = load i32, ptr %16, align 4, !tbaa !15
  %70 = load ptr, ptr %14, align 8, !tbaa !40
  %71 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %70)
  %72 = call i32 @OPENSSL_sk_num(ptr noundef %71)
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %155

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %75 = load ptr, ptr %14, align 8, !tbaa !40
  %76 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %75)
  %77 = load i32, ptr %16, align 4, !tbaa !15
  %78 = call ptr @OPENSSL_sk_value(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %22, align 8, !tbaa !49
  %79 = load ptr, ptr %22, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !51
  switch i32 %81, label %82 [
    i32 0, label %83
    i32 1, label %113
    i32 2, label %121
    i32 7, label %129
  ]

82:                                               ; preds = %74
  store i32 4, ptr %24, align 4
  br label %149

83:                                               ; preds = %74
  %84 = load ptr, ptr %22, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.otherName_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = call i32 @OBJ_obj2nid(ptr noundef %88)
  switch i32 %89, label %90 [
    i32 1208, label %91
  ]

90:                                               ; preds = %83
  store i32 4, ptr %24, align 4
  br label %149

91:                                               ; preds = %83
  %92 = load i32, ptr %12, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %22, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.otherName_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !77
  %102 = icmp ne i32 %101, 12
  br i1 %102, label %103, label %104

103:                                              ; preds = %94, %91
  store i32 4, ptr %24, align 4
  br label %149

104:                                              ; preds = %94
  store i32 0, ptr %18, align 4, !tbaa !15
  %105 = load ptr, ptr %22, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.otherName_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  store ptr %111, ptr %23, align 8, !tbaa !23
  br label %112

112:                                              ; preds = %104
  br label %137

113:                                              ; preds = %74
  %114 = load i32, ptr %12, align 4, !tbaa !15
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 4, ptr %24, align 4
  br label %149

117:                                              ; preds = %113
  %118 = load ptr, ptr %22, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  store ptr %120, ptr %23, align 8, !tbaa !23
  br label %137

121:                                              ; preds = %74
  %122 = load i32, ptr %12, align 4, !tbaa !15
  %123 = icmp ne i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 4, ptr %24, align 4
  br label %149

125:                                              ; preds = %121
  %126 = load ptr, ptr %22, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  store ptr %128, ptr %23, align 8, !tbaa !23
  br label %137

129:                                              ; preds = %74
  %130 = load i32, ptr %12, align 4, !tbaa !15
  %131 = icmp ne i32 %130, 7
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 4, ptr %24, align 4
  br label %149

133:                                              ; preds = %129
  %134 = load ptr, ptr %22, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  store ptr %136, ptr %23, align 8, !tbaa !23
  br label %137

137:                                              ; preds = %133, %125, %117, %112
  store i32 1, ptr %19, align 4, !tbaa !15
  %138 = load ptr, ptr %23, align 8, !tbaa !23
  %139 = load i32, ptr %18, align 4, !tbaa !15
  %140 = load ptr, ptr %21, align 8, !tbaa !12
  %141 = load i32, ptr %11, align 4, !tbaa !15
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = load i64, ptr %10, align 8, !tbaa !10
  %144 = load ptr, ptr %13, align 8, !tbaa !71
  %145 = call i32 @do_check_string(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef %144)
  store i32 %145, ptr %20, align 4, !tbaa !15
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i32 2, ptr %24, align 4
  br label %149

148:                                              ; preds = %137
  store i32 0, ptr %24, align 4
  br label %149

149:                                              ; preds = %148, %147, %132, %124, %116, %103, %90, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %150 = load i32, ptr %24, align 4
  switch i32 %150, label %210 [
    i32 0, label %151
    i32 4, label %152
    i32 2, label %155
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i32, ptr %16, align 4, !tbaa !15
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !15
  br label %68, !llvm.loop !79

155:                                              ; preds = %149, %68
  %156 = load ptr, ptr %14, align 8, !tbaa !40
  call void @GENERAL_NAMES_free(ptr noundef %156)
  %157 = load i32, ptr %20, align 4, !tbaa !15
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %160, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %208

161:                                              ; preds = %155
  %162 = load i32, ptr %19, align 4, !tbaa !15
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i32, ptr %11, align 4, !tbaa !15
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %208

169:                                              ; preds = %164, %161
  br label %170

170:                                              ; preds = %169, %62
  %171 = load i32, ptr %17, align 4, !tbaa !15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4, !tbaa !15
  %175 = and i32 %174, 32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173, %170
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %208

178:                                              ; preds = %173
  store i32 -1, ptr %16, align 4, !tbaa !15
  %179 = load ptr, ptr %8, align 8, !tbaa !38
  %180 = call ptr @X509_get_subject_name(ptr noundef %179)
  store ptr %180, ptr %15, align 8, !tbaa !44
  br label %181

181:                                              ; preds = %206, %178
  %182 = load ptr, ptr %15, align 8, !tbaa !44
  %183 = load i32, ptr %17, align 4, !tbaa !15
  %184 = load i32, ptr %16, align 4, !tbaa !15
  %185 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  store i32 %185, ptr %16, align 4, !tbaa !15
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %207

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %188 = load ptr, ptr %15, align 8, !tbaa !44
  %189 = load i32, ptr %16, align 4, !tbaa !15
  %190 = call ptr @X509_NAME_get_entry(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %191 = load ptr, ptr %25, align 8, !tbaa !46
  %192 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %191)
  store ptr %192, ptr %26, align 8, !tbaa !23
  %193 = load ptr, ptr %26, align 8, !tbaa !23
  %194 = load ptr, ptr %21, align 8, !tbaa !12
  %195 = load i32, ptr %11, align 4, !tbaa !15
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = load i64, ptr %10, align 8, !tbaa !10
  %198 = load ptr, ptr %13, align 8, !tbaa !71
  %199 = call i32 @do_check_string(ptr noundef %193, i32 noundef -1, ptr noundef %194, i32 noundef %195, ptr noundef %196, i64 noundef %197, ptr noundef %198)
  store i32 %199, ptr %20, align 4, !tbaa !15
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %187
  %202 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %202, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %204

203:                                              ; preds = %187
  store i32 0, ptr %24, align 4
  br label %204

204:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %205 = load i32, ptr %24, align 4
  switch i32 %205, label %208 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %181, !llvm.loop !80

207:                                              ; preds = %181
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %208

208:                                              ; preds = %207, %204, %177, %168, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %209 = load i32, ptr %7, align 4
  ret i32 %209

210:                                              ; preds = %149
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_email(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %54

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i64 @strlen(ptr noundef %17) #7
  store i64 %18, ptr %8, align 8, !tbaa !10
  br label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = sub i64 %24, 1
  br label %28

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i64 [ %25, %23 ], [ %27, %26 ]
  %30 = call ptr @memchr(ptr noundef %20, i32 noundef 0, i64 noundef %29) #7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -2, ptr %5, align 4
  br label %54

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i64, ptr %8, align 8, !tbaa !10
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i64, ptr %8, align 8, !tbaa !10
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i64, ptr %8, align 8, !tbaa !10
  %47 = add i64 %46, -1
  store i64 %47, ptr %8, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %45, %37, %34
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i64, ptr %8, align 8, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = call i32 @do_x509_check(ptr noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef %52, i32 noundef 1, ptr noundef null)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %48, %32, %12
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_ip(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = call i32 @do_x509_check(ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef 7, ptr noundef null)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_ip_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @ossl_a2i_ipadd(ptr noundef %15, ptr noundef %16)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %9, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = call i32 @do_x509_check(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef 7, ptr noundef null)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ossl_a2i_ipadd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 58) #7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @ipv6_from_asc(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %23

15:                                               ; preds = %9
  store i32 16, ptr %3, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @ipv4_from_asc(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %23

22:                                               ; preds = %16
  store i32 4, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21, %15, %14
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ipaddr_to_asc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [40 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !15
  switch i32 %11, label %72 [
    i32 4, label %12
    i32 16, label %31
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %13, i64 noundef 40, ptr noundef @.str.15, i32 noundef %17, i32 noundef %21, i32 noundef %25, i32 noundef %29)
  br label %76

31:                                               ; preds = %2
  %32 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %32, ptr %6, align 8, !tbaa !3
  store i32 8, ptr %7, align 4, !tbaa !15
  store i32 40, ptr %8, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %63, %31
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %7, align 4, !tbaa !15
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = icmp sge i32 %38, 0
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i1 [ false, %33 ], [ %39, %37 ]
  br i1 %41, label %42, label %71

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, ptr @.str.16, ptr @.str.17
  store ptr %45, ptr %10, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = zext i8 %57 to i32
  %59 = or i32 %54, %58
  %60 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %46, i64 noundef %48, ptr noundef %49, i32 noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !15
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %62, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %63

63:                                               ; preds = %42
  %64 = load i32, ptr %9, align 4, !tbaa !15
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %8, align 4, !tbaa !15
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %6, align 8, !tbaa !3
  br label %33, !llvm.loop !81

71:                                               ; preds = %40
  br label %76

72:                                               ; preds = %2
  %73 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %74 = load i32, ptr %4, align 4, !tbaa !15
  %75 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %73, i64 noundef 40, ptr noundef @.str.18, i32 noundef %74)
  br label %76

76:                                               ; preds = %72, %71, %12
  %77 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %78 = call noalias ptr @CRYPTO_strdup(ptr noundef %77, ptr noundef @.str, i32 noundef 1093)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #8
  ret ptr %78
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @a2i_IPADDRESS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @ossl_a2i_ipadd(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

14:                                               ; preds = %1
  %15 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %15, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  call void @ASN1_OCTET_STRING_free(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %25, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare ptr @ASN1_OCTET_STRING_new() #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @a2i_IPADDRESS_NC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 47) #7
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call noalias ptr @CRYPTO_strdup(ptr noundef %17, ptr noundef @.str, i32 noundef 1134)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %30, align 1, !tbaa !27
  %32 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @ossl_a2i_ipadd(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !15
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %22
  br label %69

38:                                               ; preds = %22
  %39 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %40 = load i32, ptr %8, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 @ossl_a2i_ipadd(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !15
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 1147)
  store ptr null, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %38
  br label %69

53:                                               ; preds = %48
  %54 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %54, ptr %4, align 8, !tbaa !23
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %61 = load i32, ptr %8, align 4, !tbaa !15
  %62 = load i32, ptr %9, align 4, !tbaa !15
  %63 = add nsw i32 %61, %62
  %64 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %59, ptr noundef %60, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

69:                                               ; preds = %66, %57, %52, %37
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 1162)
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  call void @ASN1_OCTET_STRING_free(ptr noundef %71)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %69, %67, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_from_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.IPV6_STAT, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #8
  %8 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  store i32 -1, ptr %9, align 4, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @CONF_parse_list(ptr noundef %11, i32 noundef 58, i32 noundef 0, ptr noundef @ipv6_cb, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = icmp ne i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

24:                                               ; preds = %19
  br label %76

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !85
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !82
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

44:                                               ; preds = %39
  br label %74

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !82
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

60:                                               ; preds = %53, %49
  br label %73

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !84
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !84
  %68 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !82
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %44
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %24
  %77 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !84
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %126

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 0
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !84
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 4 %83, i64 %86, i1 false)
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !84
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !82
  %94 = sub nsw i32 16, %93
  %95 = sext i32 %94 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %95, i1 false)
  %96 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !82
  %98 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !84
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %80
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !84
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !82
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 0
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !84
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !82
  %121 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !84
  %123 = sub nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %118, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %101, %80
  br label %130

126:                                              ; preds = %76
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 0
  %129 = getelementptr inbounds [16 x i8], ptr %128, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 4 %129, i64 16, i1 false)
  br label %130

130:                                              ; preds = %126, %125
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %71, %59, %43, %34, %29, %23, %14
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #8
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_from_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = call i32 @get_ipv4_component(ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = call i32 @get_ipv4_dot(ptr noundef %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = call i32 @get_ipv4_component(ptr noundef %15, ptr noundef %5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = call i32 @get_ipv4_dot(ptr noundef %5)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = call i32 @get_ipv4_component(ptr noundef %23, ptr noundef %5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = call i32 @get_ipv4_dot(ptr noundef %5)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = call i32 @get_ipv4_component(ptr noundef %31, ptr noundef %5)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29, %26, %21, %18, %13, %10, %2
  store i32 0, ptr %3, align 4
  br label %41

40:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_NAME_from_section(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %101

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %97, %19
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %27)
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %14, align 8, !tbaa !3
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %34, ptr %13, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %69, %26
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 58
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br label %54

54:                                               ; preds = %49, %44, %39
  %55 = phi i1 [ true, %44 ], [ true, %39 ], [ %53, %49 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !15
  %57 = load i32, ptr %11, align 4, !tbaa !15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %13, align 8, !tbaa !3
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %66, ptr %14, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %65, %59
  br label %72

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %13, align 8, !tbaa !3
  br label %35, !llvm.loop !86

72:                                               ; preds = %67, %35
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 43
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %12, align 4, !tbaa !15
  %78 = load i32, ptr %12, align 4, !tbaa !15
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  store i32 -1, ptr %10, align 4, !tbaa !15
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %14, align 8, !tbaa !3
  br label %84

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = load i64, ptr %7, align 8, !tbaa !10
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %8, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = load i32, ptr %10, align 4, !tbaa !15
  %93 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %85, ptr noundef %86, i32 noundef %88, ptr noundef %91, i32 noundef -1, i32 noundef -1, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %101

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4, !tbaa !15
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !15
  br label %20, !llvm.loop !87

100:                                              ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %101

101:                                              ; preds = %100, %95, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_GENERAL_NAMES_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %10)
  %12 = call i32 @OPENSSL_sk_num(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = call i32 @BIO_puts(ptr noundef %18, ptr noundef @.str.19)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = add nsw i32 %22, 2
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.20, i32 noundef %23, ptr noundef @.str.21)
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %26)
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @GENERAL_NAME_print(ptr noundef %25, ptr noundef %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !15
  br label %8, !llvm.loop !90

34:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_bio_print_hex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = call ptr @OPENSSL_buf2hexstr(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !88
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call i32 @BIO_puts(ptr noundef %23, ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !15
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 1451)
  %29 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare ptr @BN_bn2dec(ptr noundef) #2

declare ptr @BN_bn2hex(ptr noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #2

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #2

declare ptr @OPENSSL_sk_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_compfunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #7
  ret i32 %9
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_email(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %14, ptr %12, align 8, !tbaa !10
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %10, align 8, !tbaa !10
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %68

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i64, ptr %12, align 8, !tbaa !10
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %20
  %24 = load i64, ptr %12, align 8, !tbaa !10
  %25 = add i64 %24, -1
  store i64 %25, ptr %12, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %12, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 64
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i64, ptr %12, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 64
  br i1 %38, label %39, label %56

39:                                               ; preds = %32, %23
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i64, ptr %12, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i64, ptr %8, align 8, !tbaa !10
  %44 = load i64, ptr %12, align 8, !tbaa !10
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i64, ptr %8, align 8, !tbaa !10
  %50 = load i64, ptr %12, align 8, !tbaa !10
  %51 = sub i64 %49, %50
  %52 = call i32 @equal_nocase(ptr noundef %42, i64 noundef %45, ptr noundef %48, i64 noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %68

55:                                               ; preds = %39
  br label %57

56:                                               ; preds = %32
  br label %20, !llvm.loop !91

57:                                               ; preds = %55, %20
  %58 = load i64, ptr %12, align 8, !tbaa !10
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %61, ptr %12, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load i64, ptr %12, align 8, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load i64, ptr %12, align 8, !tbaa !10
  %67 = call i32 @equal_case(ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef 0)
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %62, %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_nocase(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !15
  %15 = load i64, ptr %10, align 8, !tbaa !10
  %16 = load i32, ptr %11, align 4, !tbaa !15
  call void @skip_prefix(ptr noundef %7, ptr noundef %8, i64 noundef %15, i32 noundef %16)
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %87

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %85, %21
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %86

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !27
  store i8 %27, ptr %12, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !27
  store i8 %29, ptr %13, align 1, !tbaa !27
  %30 = load i8, ptr %12, align 1, !tbaa !27
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %83

34:                                               ; preds = %25
  %35 = load i8, ptr %12, align 1, !tbaa !27
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %13, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %34
  %41 = load i8, ptr %12, align 1, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 65, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i8, ptr %12, align 1, !tbaa !27
  %46 = zext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i8, ptr %12, align 1, !tbaa !27
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = add nsw i32 %51, 97
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %12, align 1, !tbaa !27
  br label %54

54:                                               ; preds = %48, %44, %40
  %55 = load i8, ptr %13, align 1, !tbaa !27
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 65, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i8, ptr %13, align 1, !tbaa !27
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i8, ptr %13, align 1, !tbaa !27
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  %66 = add nsw i32 %65, 97
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !27
  br label %68

68:                                               ; preds = %62, %58, %54
  %69 = load i8, ptr %12, align 1, !tbaa !27
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %13, align 1, !tbaa !27
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %83

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %34
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %9, align 8, !tbaa !3
  %81 = load i64, ptr %8, align 8, !tbaa !10
  %82 = add i64 %81, -1
  store i64 %82, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %76, %74, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 1, label %87
  ]

85:                                               ; preds = %83
  br label %22, !llvm.loop !92

86:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %83, %20
  %88 = load i32, ptr %6, align 4
  ret i32 %88

89:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_wildcard(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %10, align 8, !tbaa !10
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %27, label %22

22:                                               ; preds = %16, %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !15
  %26 = call ptr @valid_star(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !15
  %36 = call i32 @equal_nocase(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sub nsw i64 %52, 1
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !15
  %57 = call i32 @wildcard_match(ptr noundef %38, i64 noundef %43, ptr noundef %45, i64 noundef %53, ptr noundef %54, i64 noundef %55, i32 noundef %56)
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_case(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !15
  %12 = load i64, ptr %10, align 8, !tbaa !10
  %13 = load i32, ptr %11, align 4, !tbaa !15
  call void @skip_prefix(ptr noundef %7, ptr noundef %8, i64 noundef %12, i32 noundef %13)
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = load i64, ptr %10, align 8, !tbaa !10
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef %21) #7
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @do_check_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store i32 %1, ptr %10, align 4, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !15
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %134

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %134

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4, !tbaa !15
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = load ptr, ptr %9, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = load i64, ptr %14, align 8, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !15
  %55 = call i32 %44(ptr noundef %47, i64 noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef %54)
  store i32 %55, ptr %16, align 4, !tbaa !15
  br label %73

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = load i64, ptr %14, align 8, !tbaa !10
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = load i64, ptr %14, align 8, !tbaa !10
  %69 = call i32 @memcmp(ptr noundef %66, ptr noundef %67, i64 noundef %68) #7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 1, ptr %16, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %71, %63, %56
  br label %73

73:                                               ; preds = %72, %43
  %74 = load i32, ptr %16, align 4, !tbaa !15
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8, !tbaa !71
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = load ptr, ptr %9, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !66
  %86 = sext i32 %85 to i64
  %87 = call noalias ptr @CRYPTO_strndup(ptr noundef %82, i64 noundef %86, ptr noundef @.str, i32 noundef 848)
  %88 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr %87, ptr %88, align 8, !tbaa !3
  %89 = load ptr, ptr %15, align 8, !tbaa !71
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %134

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %76, %73
  br label %132

95:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %96 = load ptr, ptr %9, align 8, !tbaa !23
  %97 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %19, ptr noundef %96)
  store i32 %97, ptr %18, align 4, !tbaa !15
  %98 = load i32, ptr %18, align 4, !tbaa !15
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %129

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8, !tbaa !12
  %103 = load ptr, ptr %19, align 8, !tbaa !3
  %104 = load i32, ptr %18, align 4, !tbaa !15
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = load i64, ptr %14, align 8, !tbaa !10
  %108 = load i32, ptr %12, align 4, !tbaa !15
  %109 = call i32 %102(ptr noundef %103, i64 noundef %105, ptr noundef %106, i64 noundef %107, i32 noundef %108)
  store i32 %109, ptr %16, align 4, !tbaa !15
  %110 = load i32, ptr %16, align 4, !tbaa !15
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %101
  %113 = load ptr, ptr %15, align 8, !tbaa !71
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load ptr, ptr %19, align 8, !tbaa !3
  %117 = load i32, ptr %18, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = call noalias ptr @CRYPTO_strndup(ptr noundef %116, i64 noundef %118, ptr noundef @.str, i32 noundef 865)
  %120 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr %119, ptr %120, align 8, !tbaa !3
  %121 = load ptr, ptr %15, align 8, !tbaa !71
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load ptr, ptr %19, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %125, ptr noundef @.str, i32 noundef 867)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %129

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %112, %101
  %128 = load ptr, ptr %19, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %128, ptr noundef @.str, i32 noundef 871)
  store i32 0, ptr %17, align 4
  br label %129

129:                                              ; preds = %127, %124, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %130 = load i32, ptr %17, align 4
  switch i32 %130, label %134 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %94
  %133 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %133, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %134

134:                                              ; preds = %132, %129, %92, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

declare void @GENERAL_NAMES_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @skip_prefix(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %15, ptr %10, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = and i32 %16, 32768
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %57

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i64, ptr %10, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i1 [ false, %21 ], [ %29, %25 ]
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %47

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = load i64, ptr %10, align 8, !tbaa !10
  %46 = add i64 %45, -1
  store i64 %46, ptr %10, align 8, !tbaa !10
  br label %21, !llvm.loop !95

47:                                               ; preds = %41, %30
  %48 = load i64, ptr %10, align 8, !tbaa !10
  %49 = load i64, ptr %7, align 8, !tbaa !10
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %52, ptr %53, align 8, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !10
  %55 = load ptr, ptr %6, align 8, !tbaa !93
  store i64 %54, ptr %55, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %51, %47
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @valid_star(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !15
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %179, %3
  %16 = load i64, ptr %9, align 8, !tbaa !10
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %182

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 42
  br i1 %25, label %26, label %81

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = and i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = sub i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !10
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br label %41

41:                                               ; preds = %33, %26
  %42 = phi i1 [ true, %26 ], [ %40, %33 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !15
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4, !tbaa !15
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %46, %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %78

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !15
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !15
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61, %58
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %78

65:                                               ; preds = %61, %54
  %66 = load i32, ptr %12, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4, !tbaa !15
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %78

72:                                               ; preds = %68, %65
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i64, ptr %9, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %8, align 8, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !15
  %77 = and i32 %76, -2
  store i32 %77, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %72, %71, %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %192 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %178

81:                                               ; preds = %19
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i64, ptr %9, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 97, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i64, ptr %9, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !27
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 122
  br i1 %94, label %123, label %95

95:                                               ; preds = %88, %81
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load i64, ptr %9, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = zext i8 %99 to i32
  %101 = icmp sle i32 65, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i64, ptr %9, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !27
  %107 = zext i8 %106 to i32
  %108 = icmp sle i32 %107, 90
  br i1 %108, label %123, label %109

109:                                              ; preds = %102, %95
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i64, ptr %9, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !27
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 48, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load i64, ptr %9, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !27
  %121 = zext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  br i1 %122, label %123, label %144

123:                                              ; preds = %116, %102, %88
  %124 = load i32, ptr %10, align 4, !tbaa !15
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = load i64, ptr %6, align 8, !tbaa !10
  %129 = load i64, ptr %9, align 8, !tbaa !10
  %130 = sub i64 %128, %129
  %131 = icmp uge i64 %130, 4
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i64, ptr %9, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = call i32 @OPENSSL_strncasecmp(ptr noundef %135, ptr noundef @.str.24, i64 noundef 4)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load i32, ptr %10, align 4, !tbaa !15
  %140 = or i32 %139, 8
  store i32 %140, ptr %10, align 4, !tbaa !15
  br label %141

141:                                              ; preds = %138, %132, %127, %123
  %142 = load i32, ptr %10, align 4, !tbaa !15
  %143 = and i32 %142, -6
  store i32 %143, ptr %10, align 4, !tbaa !15
  br label %177

144:                                              ; preds = %116, %109
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load i64, ptr %9, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !27
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = load i32, ptr %10, align 4, !tbaa !15
  %153 = and i32 %152, 5
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %192

156:                                              ; preds = %151
  store i32 1, ptr %10, align 4, !tbaa !15
  %157 = load i32, ptr %11, align 4, !tbaa !15
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !15
  br label %176

159:                                              ; preds = %144
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load i64, ptr %9, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !27
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 45
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = load i32, ptr %10, align 4, !tbaa !15
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %192

171:                                              ; preds = %166
  %172 = load i32, ptr %10, align 4, !tbaa !15
  %173 = or i32 %172, 4
  store i32 %173, ptr %10, align 4, !tbaa !15
  br label %175

174:                                              ; preds = %159
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %192

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %156
  br label %177

177:                                              ; preds = %176, %141
  br label %178

178:                                              ; preds = %177, %80
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %9, align 8, !tbaa !10
  %181 = add i64 %180, 1
  store i64 %181, ptr %9, align 8, !tbaa !10
  br label %15, !llvm.loop !96

182:                                              ; preds = %15
  %183 = load i32, ptr %10, align 4, !tbaa !15
  %184 = and i32 %183, 5
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %11, align 4, !tbaa !15
  %188 = icmp slt i32 %187, 2
  br i1 %188, label %189, label %190

189:                                              ; preds = %186, %182
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %191, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %192

192:                                              ; preds = %190, %189, %174, %170, %155, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %193 = load ptr, ptr %4, align 8
  ret ptr %193
}

; Function Attrs: nounwind uwtable
define internal i32 @wildcard_match(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !15
  %22 = load i64, ptr %14, align 8, !tbaa !10
  %23 = load i64, ptr %10, align 8, !tbaa !10
  %24 = load i64, ptr %12, align 8, !tbaa !10
  %25 = add i64 %23, %24
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !10
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = load i32, ptr %15, align 4, !tbaa !15
  %34 = call i32 @equal_nocase(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %16, align 8, !tbaa !3
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = load i64, ptr %14, align 8, !tbaa !10
  %43 = load i64, ptr %12, align 8, !tbaa !10
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store ptr %45, ptr %17, align 8, !tbaa !3
  %46 = load ptr, ptr %17, align 8, !tbaa !3
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load i64, ptr %12, align 8, !tbaa !10
  %50 = load i32, ptr %15, align 4, !tbaa !15
  %51 = call i32 @equal_nocase(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

54:                                               ; preds = %37
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i8, ptr %58, align 1, !tbaa !27
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = load ptr, ptr %17, align 8, !tbaa !3
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

67:                                               ; preds = %62
  store i32 1, ptr %20, align 4, !tbaa !15
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %71, %67
  br label %73

73:                                               ; preds = %72, %57, %54
  %74 = load i32, ptr %20, align 4, !tbaa !15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %14, align 8, !tbaa !10
  %78 = icmp uge i64 %77, 4
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = call i32 @OPENSSL_strncasecmp(ptr noundef %80, ptr noundef @.str.24, i64 noundef 4)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

84:                                               ; preds = %79, %76, %73
  %85 = load ptr, ptr %17, align 8, !tbaa !3
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 42
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

95:                                               ; preds = %89, %84
  %96 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %96, ptr %18, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %146, %95
  %98 = load ptr, ptr %18, align 8, !tbaa !3
  %99 = load ptr, ptr %17, align 8, !tbaa !3
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %149

101:                                              ; preds = %97
  %102 = load ptr, ptr %18, align 8, !tbaa !3
  %103 = load i8, ptr %102, align 1, !tbaa !27
  %104 = zext i8 %103 to i32
  %105 = icmp sle i32 48, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %18, align 8, !tbaa !3
  %108 = load i8, ptr %107, align 1, !tbaa !27
  %109 = zext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  br i1 %110, label %145, label %111

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %18, align 8, !tbaa !3
  %113 = load i8, ptr %112, align 1, !tbaa !27
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 65, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %18, align 8, !tbaa !3
  %118 = load i8, ptr %117, align 1, !tbaa !27
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %119, 90
  br i1 %120, label %145, label %121

121:                                              ; preds = %116, %111
  %122 = load ptr, ptr %18, align 8, !tbaa !3
  %123 = load i8, ptr %122, align 1, !tbaa !27
  %124 = zext i8 %123 to i32
  %125 = icmp sle i32 97, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %18, align 8, !tbaa !3
  %128 = load i8, ptr %127, align 1, !tbaa !27
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 122
  br i1 %130, label %145, label %131

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = load i8, ptr %132, align 1, !tbaa !27
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 45
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %19, align 4, !tbaa !15
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %18, align 8, !tbaa !3
  %141 = load i8, ptr %140, align 1, !tbaa !27
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  br i1 %143, label %145, label %144

144:                                              ; preds = %139, %136
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

145:                                              ; preds = %139, %131, %126, %116, %106
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %18, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %18, align 8, !tbaa !3
  br label %97, !llvm.loop !97

149:                                              ; preds = %97
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

150:                                              ; preds = %149, %144, %94, %83, %66, %53, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %151 = load i32, ptr %8, align 4
  ret i32 %151
}

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_ipv4_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %51, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !27
  %12 = sext i8 %11 to i32
  %13 = call i32 @ossl_isdigit(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

16:                                               ; preds = %8
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = mul i32 %17, 10
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = add i32 %18, %23
  store i32 %24, ptr %6, align 4, !tbaa !15
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = icmp ugt i32 %25, 255
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load i8, ptr %39, align 1, !tbaa !27
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37, %28
  %44 = load i32, ptr %6, align 4, !tbaa !15
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 %45, ptr %46, align 1, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %47
  br label %8

52:                                               ; preds = %50, %43, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ipv4_dot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 46
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !3
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @ossl_isdigit(i32 noundef) #2

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4, !tbaa !84
  br label %40

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !85
  br label %100

45:                                               ; preds = %16
  %46 = load i32, ptr %6, align 4, !tbaa !15
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !82
  %52 = icmp sgt i32 %51, 12
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %6, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !27
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call i32 @ipv4_from_asc(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !82
  %79 = add nsw i32 %78, 4
  store i32 %79, ptr %77, align 4, !tbaa !82
  br label %99

80:                                               ; preds = %45
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !82
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %6, align 4, !tbaa !15
  %91 = call i32 @ipv6_hex(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !82
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %96, align 4, !tbaa !82
  br label %99

99:                                               ; preds = %94, %75
  br label %100

100:                                              ; preds = %99, %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %93, %74, %61, %53, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_hex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %7, align 4, !tbaa !15
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load i8, ptr %21, align 1, !tbaa !27
  store i8 %23, ptr %8, align 1, !tbaa !27
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = shl i32 %24, 4
  store i32 %25, ptr %9, align 4, !tbaa !15
  %26 = load i8, ptr %8, align 1, !tbaa !27
  %27 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %26)
  store i32 %27, ptr %10, align 4, !tbaa !15
  %28 = load i32, ptr %10, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

31:                                               ; preds = %20
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = trunc i32 %32 to i8
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = or i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !15
  br label %16, !llvm.loop !98

37:                                               ; preds = %16
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = lshr i32 %38, 8
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1, !tbaa !27
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1, !tbaa !27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %37, %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!19 = !{!18, !4, i64 8}
!20 = !{!18, !4, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !16, i64 4}
!29 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !4, i64 8, !11, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18X509_name_entry_st", !5, i64 0}
!48 = distinct !{!48, !35}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!51 = !{!52, !16, i64 0}
!52 = !{!"GENERAL_NAME_st", !16, i64 0, !6, i64 8}
!53 = distinct !{!53, !35}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS27stack_st_ACCESS_DESCRIPTION", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS21ACCESS_DESCRIPTION_st", !5, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"ACCESS_DESCRIPTION_st", !60, i64 0, !50, i64 8}
!60 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!61 = !{!59, !50, i64 8}
!62 = distinct !{!62, !35}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS23stack_st_OPENSSL_STRING", !5, i64 0}
!65 = !{!29, !4, i64 8}
!66 = !{!29, !16, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !5, i64 0}
!73 = !{!74, !60, i64 0}
!74 = !{!"otherName_st", !60, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!78, !16, i64 0}
!78 = !{!"asn1_type_st", !16, i64 0, !6, i64 8}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!83, !16, i64 16}
!83 = !{!"", !6, i64 0, !16, i64 16, !16, i64 20, !16, i64 24}
!84 = !{!83, !16, i64 20}
!85 = !{!83, !16, i64 24}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !5, i64 0}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
