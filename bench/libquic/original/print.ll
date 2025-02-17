target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.EVP_PKEY_PRINT_METHOD = type { i32, ptr, ptr, ptr }
%struct.rsa_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, i32, %union.crypto_mutex_st, ptr, ptr, ptr, i32, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.RSA_additional_prime_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.dsa_st = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, i32, %struct.crypto_ex_data_st }

@.str = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Private Key\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@kPrintMethodsLen = internal global i64 3, align 8
@kPrintMethods = internal global [3 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_pub_print, ptr @rsa_priv_print, ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 116, [4 x i8] zeroinitializer, ptr @dsa_pub_print, ptr @dsa_priv_print, ptr @dsa_param_print }, { i32, [4 x i8], ptr, ptr, ptr } { i32 408, [4 x i8] zeroinitializer, ptr @eckey_pub_print, ptr @eckey_priv_print, ptr @eckey_param_print }], align 16
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/print.c\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Private-Key: (%d bit)\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"modulus:\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"publicExponent:\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Public-Key: (%d bit)\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Modulus:\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Exponent:\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"privateExponent:\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"prime1:\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"prime2:\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"exponent1:\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"exponent2:\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"coefficient:\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"otherPrimeInfos:\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"otherPrimeInfo (prime %u):\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"prime:\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"exponent:\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"coeff:\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s 0\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"%s %s%lu (%s0x%lx)\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"DSA-Parameters\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Public-Key\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"priv:\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"pub: \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"P:   \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Q:   \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"G:   \00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"ECDSA-Parameters\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"%s algorithm unsupported\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_print_public(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = call ptr @find_method(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.EVP_PKEY_PRINT_METHOD, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.EVP_PKEY_PRINT_METHOD, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

32:                                               ; preds = %18, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = call i32 @print_unsupported(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @.str)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_method(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = load i64, ptr @kPrintMethodsLen, align 8, !tbaa !23
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw [3 x %struct.EVP_PKEY_PRINT_METHOD], ptr @kPrintMethods, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.EVP_PKEY_PRINT_METHOD, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !25
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw [3 x %struct.EVP_PKEY_PRINT_METHOD], ptr @kPrintMethods, i64 0, i64 %18
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !23
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !23
  br label %6, !llvm.loop !26

24:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @print_unsupported(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = call i32 @BIO_indent(ptr noundef %9, i32 noundef %10, i32 noundef 128)
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.41, ptr noundef %13)
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_print_private(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = call ptr @find_method(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.EVP_PKEY_PRINT_METHOD, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.EVP_PKEY_PRINT_METHOD, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

32:                                               ; preds = %18, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = call i32 @print_unsupported(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @.str.1)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_print_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = call ptr @find_method(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.EVP_PKEY_PRINT_METHOD, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.EVP_PKEY_PRINT_METHOD, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

32:                                               ; preds = %18, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = call i32 @print_unsupported(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @.str.2)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call i32 @do_rsa_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call i32 @do_rsa_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call i32 @do_dsa_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call i32 @do_dsa_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 2)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call i32 @do_dsa_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call i32 @do_EC_KEY_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call i32 @do_EC_KEY_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 2)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call i32 @do_EC_KEY_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @do_rsa_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !23
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.rsa_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  call void @update_buflen(ptr noundef %23, ptr noundef %15)
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.rsa_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  call void @update_buflen(ptr noundef %26, ptr noundef %15)
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.rsa_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  call void @update_buflen(ptr noundef %32, ptr noundef %15)
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.rsa_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  call void @update_buflen(ptr noundef %35, ptr noundef %15)
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.rsa_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  call void @update_buflen(ptr noundef %38, ptr noundef %15)
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.rsa_st, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  call void @update_buflen(ptr noundef %41, ptr noundef %15)
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.rsa_st, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  call void @update_buflen(ptr noundef %44, ptr noundef %15)
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.rsa_st, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  call void @update_buflen(ptr noundef %47, ptr noundef %15)
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.rsa_st, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %75, %52
  %54 = load i64, ptr %16, align 8, !tbaa !23
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.rsa_st, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = call i64 @sk_num(ptr noundef %57)
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %61 = load ptr, ptr %7, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.rsa_st, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = load i64, ptr %16, align 8, !tbaa !23
  %65 = call ptr @sk_value(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !52
  %66 = load ptr, ptr %17, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  call void @update_buflen(ptr noundef %68, ptr noundef %15)
  %69 = load ptr, ptr %17, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  call void @update_buflen(ptr noundef %71, ptr noundef %15)
  %72 = load ptr, ptr %17, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  call void @update_buflen(ptr noundef %74, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %75

75:                                               ; preds = %60
  %76 = load i64, ptr %16, align 8, !tbaa !23
  %77 = add i64 %76, 1
  store i64 %77, ptr %16, align 8, !tbaa !23
  br label %53, !llvm.loop !58

78:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %79

79:                                               ; preds = %78, %29
  br label %80

80:                                               ; preds = %79, %4
  %81 = load i64, ptr %15, align 8, !tbaa !23
  %82 = add i64 %81, 10
  %83 = call noalias ptr @malloc(i64 noundef %82) #6
  store ptr %83, ptr %12, align 8, !tbaa !28
  %84 = load ptr, ptr %12, align 8, !tbaa !28
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 65, ptr noundef @.str.4, i32 noundef 171)
  br label %281

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.rsa_st, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.rsa_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = call i32 @BN_num_bits(ptr noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  %99 = load i32, ptr %8, align 4, !tbaa !13
  %100 = call i32 @BIO_indent(ptr noundef %98, i32 noundef %99, i32 noundef 128)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  br label %281

103:                                              ; preds = %97
  %104 = load i32, ptr %9, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.rsa_st, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !6
  %113 = load i32, ptr %14, align 4, !tbaa !13
  %114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %112, ptr noundef @.str.5, i32 noundef %113)
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %281

117:                                              ; preds = %111
  store ptr @.str.6, ptr %11, align 8, !tbaa !28
  store ptr @.str.7, ptr %10, align 8, !tbaa !28
  br label %125

118:                                              ; preds = %106, %103
  %119 = load ptr, ptr %6, align 8, !tbaa !6
  %120 = load i32, ptr %14, align 4, !tbaa !13
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.8, i32 noundef %120)
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %281

124:                                              ; preds = %118
  store ptr @.str.9, ptr %11, align 8, !tbaa !28
  store ptr @.str.10, ptr %10, align 8, !tbaa !28
  br label %125

125:                                              ; preds = %124, %117
  %126 = load ptr, ptr %6, align 8, !tbaa !6
  %127 = load ptr, ptr %11, align 8, !tbaa !28
  %128 = load ptr, ptr %7, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.rsa_st, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = load ptr, ptr %12, align 8, !tbaa !28
  %132 = load i32, ptr %8, align 4, !tbaa !13
  %133 = call i32 @bn_print(ptr noundef %126, ptr noundef %127, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %125
  %136 = load ptr, ptr %6, align 8, !tbaa !6
  %137 = load ptr, ptr %10, align 8, !tbaa !28
  %138 = load ptr, ptr %7, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.rsa_st, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = load ptr, ptr %12, align 8, !tbaa !28
  %142 = load i32, ptr %8, align 4, !tbaa !13
  %143 = call i32 @bn_print(ptr noundef %136, ptr noundef %137, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %135, %125
  br label %281

146:                                              ; preds = %135
  %147 = load i32, ptr %9, align 4, !tbaa !13
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %280

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !6
  %151 = load ptr, ptr %7, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.rsa_st, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = load ptr, ptr %12, align 8, !tbaa !28
  %155 = load i32, ptr %8, align 4, !tbaa !13
  %156 = call i32 @bn_print(ptr noundef %150, ptr noundef @.str.11, ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %203

158:                                              ; preds = %149
  %159 = load ptr, ptr %6, align 8, !tbaa !6
  %160 = load ptr, ptr %7, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.rsa_st, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = load ptr, ptr %12, align 8, !tbaa !28
  %164 = load i32, ptr %8, align 4, !tbaa !13
  %165 = call i32 @bn_print(ptr noundef %159, ptr noundef @.str.12, ptr noundef %162, ptr noundef %163, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %203

167:                                              ; preds = %158
  %168 = load ptr, ptr %6, align 8, !tbaa !6
  %169 = load ptr, ptr %7, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.rsa_st, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  %172 = load ptr, ptr %12, align 8, !tbaa !28
  %173 = load i32, ptr %8, align 4, !tbaa !13
  %174 = call i32 @bn_print(ptr noundef %168, ptr noundef @.str.13, ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %203

176:                                              ; preds = %167
  %177 = load ptr, ptr %6, align 8, !tbaa !6
  %178 = load ptr, ptr %7, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct.rsa_st, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = load ptr, ptr %12, align 8, !tbaa !28
  %182 = load i32, ptr %8, align 4, !tbaa !13
  %183 = call i32 @bn_print(ptr noundef %177, ptr noundef @.str.14, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %176
  %186 = load ptr, ptr %6, align 8, !tbaa !6
  %187 = load ptr, ptr %7, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw %struct.rsa_st, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !49
  %190 = load ptr, ptr %12, align 8, !tbaa !28
  %191 = load i32, ptr %8, align 4, !tbaa !13
  %192 = call i32 @bn_print(ptr noundef %186, ptr noundef @.str.15, ptr noundef %189, ptr noundef %190, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %185
  %195 = load ptr, ptr %6, align 8, !tbaa !6
  %196 = load ptr, ptr %7, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct.rsa_st, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !50
  %199 = load ptr, ptr %12, align 8, !tbaa !28
  %200 = load i32, ptr %8, align 4, !tbaa !13
  %201 = call i32 @bn_print(ptr noundef %195, ptr noundef @.str.16, ptr noundef %198, ptr noundef %199, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %194, %185, %176, %167, %158, %149
  br label %281

204:                                              ; preds = %194
  %205 = load ptr, ptr %7, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.rsa_st, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %279

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw %struct.rsa_st, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !51
  %213 = call i64 @sk_num(ptr noundef %212)
  %214 = icmp ugt i64 %213, 0
  br i1 %214, label %215, label %279

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %216 = load ptr, ptr %6, align 8, !tbaa !6
  %217 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %216, ptr noundef @.str.17)
  %218 = icmp sle i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 5, ptr %20, align 4
  br label %276

220:                                              ; preds = %215
  store i64 0, ptr %18, align 8, !tbaa !23
  br label %221

221:                                              ; preds = %272, %220
  %222 = load i64, ptr %18, align 8, !tbaa !23
  %223 = load ptr, ptr %7, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.rsa_st, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8, !tbaa !51
  %226 = call i64 @sk_num(ptr noundef %225)
  %227 = icmp ult i64 %222, %226
  br i1 %227, label %228, label %275

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %229 = load ptr, ptr %7, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.rsa_st, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = load i64, ptr %18, align 8, !tbaa !23
  %233 = call ptr @sk_value(ptr noundef %231, i64 noundef %232)
  store ptr %233, ptr %19, align 8, !tbaa !52
  %234 = load ptr, ptr %6, align 8, !tbaa !6
  %235 = load i64, ptr %18, align 8, !tbaa !23
  %236 = add i64 %235, 3
  %237 = trunc i64 %236 to i32
  %238 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef @.str.18, i32 noundef %237)
  %239 = icmp sle i32 %238, 0
  br i1 %239, label %267, label %240

240:                                              ; preds = %228
  %241 = load ptr, ptr %6, align 8, !tbaa !6
  %242 = load ptr, ptr %19, align 8, !tbaa !52
  %243 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !54
  %245 = load ptr, ptr %12, align 8, !tbaa !28
  %246 = load i32, ptr %8, align 4, !tbaa !13
  %247 = call i32 @bn_print(ptr noundef %241, ptr noundef @.str.19, ptr noundef %244, ptr noundef %245, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %240
  %250 = load ptr, ptr %6, align 8, !tbaa !6
  %251 = load ptr, ptr %19, align 8, !tbaa !52
  %252 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !56
  %254 = load ptr, ptr %12, align 8, !tbaa !28
  %255 = load i32, ptr %8, align 4, !tbaa !13
  %256 = call i32 @bn_print(ptr noundef %250, ptr noundef @.str.20, ptr noundef %253, ptr noundef %254, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %249
  %259 = load ptr, ptr %6, align 8, !tbaa !6
  %260 = load ptr, ptr %19, align 8, !tbaa !52
  %261 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !57
  %263 = load ptr, ptr %12, align 8, !tbaa !28
  %264 = load i32, ptr %8, align 4, !tbaa !13
  %265 = call i32 @bn_print(ptr noundef %259, ptr noundef @.str.21, ptr noundef %262, ptr noundef %263, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %258, %249, %240, %228
  store i32 5, ptr %20, align 4
  br label %269

268:                                              ; preds = %258
  store i32 0, ptr %20, align 4
  br label %269

269:                                              ; preds = %267, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %270 = load i32, ptr %20, align 4
  switch i32 %270, label %276 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr %18, align 8, !tbaa !23
  %274 = add i64 %273, 1
  store i64 %274, ptr %18, align 8, !tbaa !23
  br label %221, !llvm.loop !59

275:                                              ; preds = %221
  store i32 0, ptr %20, align 4
  br label %276

276:                                              ; preds = %219, %275, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %277 = load i32, ptr %20, align 4
  switch i32 %277, label %284 [
    i32 0, label %278
    i32 5, label %281
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %209, %204
  br label %280

280:                                              ; preds = %279, %146
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %280, %276, %203, %145, %123, %116, %102, %86
  %282 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %282) #5
  %283 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %283, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %284

284:                                              ; preds = %281, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %285 = load i32, ptr %5, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal void @update_buflen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = call i32 @BN_num_bytes(ptr noundef %11)
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = load i64, ptr %5, align 8, !tbaa !23
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  store i64 %19, ptr %20, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %18, %10
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %148

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = call i32 @BIO_indent(ptr noundef %20, i32 noundef %21, i32 noundef 128)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %148

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %27 = call i32 @BN_is_zero(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.22, ptr noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %148

35:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %148

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !60
  %38 = call i32 @BN_num_bytes(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = icmp ule i64 %39, 8
  br i1 %40, label %41, label %67

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %42 = load ptr, ptr %9, align 8, !tbaa !60
  %43 = call i32 @BN_is_negative(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.23, ptr @.str.24
  store ptr %45, ptr %12, align 8, !tbaa !28
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = load ptr, ptr %12, align 8, !tbaa !28
  %49 = load ptr, ptr %9, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.bignum_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds i64, ptr %51, i64 0
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %12, align 8, !tbaa !28
  %55 = load ptr, ptr %9, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.bignum_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.25, ptr noundef %47, ptr noundef %48, i64 noundef %53, ptr noundef %54, i64 noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %64

63:                                               ; preds = %41
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %150 [
    i32 0, label %66
    i32 1, label %148
  ]

66:                                               ; preds = %64
  br label %147

67:                                               ; preds = %36
  %68 = load ptr, ptr %10, align 8, !tbaa !28
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 0, ptr %69, align 1, !tbaa !32
  %70 = load ptr, ptr %7, align 8, !tbaa !6
  %71 = load ptr, ptr %8, align 8, !tbaa !28
  %72 = load ptr, ptr %9, align 8, !tbaa !60
  %73 = call i32 @BN_is_negative(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.27, ptr @.str.24
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.26, ptr noundef %71, ptr noundef %75)
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  br label %148

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %80 = load ptr, ptr %9, align 8, !tbaa !60
  %81 = load ptr, ptr %10, align 8, !tbaa !28
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = call i64 @BN_bn2bin(ptr noundef %80, ptr noundef %82)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %14, align 4, !tbaa !13
  %85 = load ptr, ptr %10, align 8, !tbaa !28
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !32
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load i32, ptr %14, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !13
  br label %97

94:                                               ; preds = %79
  %95 = load ptr, ptr %10, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !28
  br label %97

97:                                               ; preds = %94, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %135, %97
  %99 = load i32, ptr %15, align 4, !tbaa !13
  %100 = load i32, ptr %14, align 4, !tbaa !13
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %138

102:                                              ; preds = %98
  %103 = load i32, ptr %15, align 4, !tbaa !13
  %104 = srem i32 %103, 15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !6
  %108 = call i32 @BIO_puts(ptr noundef %107, ptr noundef @.str.28)
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !6
  %112 = load i32, ptr %11, align 4, !tbaa !13
  %113 = add nsw i32 %112, 4
  %114 = call i32 @BIO_indent(ptr noundef %111, i32 noundef %113, i32 noundef 128)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110, %106
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %144

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %102
  %119 = load ptr, ptr %7, align 8, !tbaa !6
  %120 = load ptr, ptr %10, align 8, !tbaa !28
  %121 = load i32, ptr %15, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !32
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %15, align 4, !tbaa !13
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %14, align 4, !tbaa !13
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, ptr @.str.24, ptr @.str.30
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.29, i32 noundef %125, ptr noundef %130)
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %118
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %144

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4, !tbaa !13
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !13
  br label %98, !llvm.loop !65

138:                                              ; preds = %98
  %139 = load ptr, ptr %7, align 8, !tbaa !6
  %140 = call i32 @BIO_write(ptr noundef %139, ptr noundef @.str.28, i32 noundef 1)
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %144

143:                                              ; preds = %138
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %143, %142, %133, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %150 [
    i32 0, label %146
    i32 1, label %148
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %66
  store i32 1, ptr %6, align 4
  br label %148

148:                                              ; preds = %147, %144, %78, %64, %35, %34, %24, %18
  %149 = load i32, ptr %6, align 4
  ret i32 %149

150:                                              ; preds = %144, %64
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @BN_num_bytes(ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_dsa_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %13, align 8, !tbaa !60
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.dsa_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %20, ptr %13, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %17, %4
  store ptr null, ptr %14, align 8, !tbaa !60
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.dsa_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  store ptr %27, ptr %14, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %24, %21
  store ptr @.str.31, ptr %12, align 8, !tbaa !28
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr @.str.32, ptr %12, align 8, !tbaa !28
  br label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.33, ptr %12, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.dsa_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  call void @update_buflen(ptr noundef %40, ptr noundef %11)
  %41 = load ptr, ptr %6, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.dsa_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  call void @update_buflen(ptr noundef %43, ptr noundef %11)
  %44 = load ptr, ptr %6, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.dsa_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  call void @update_buflen(ptr noundef %46, ptr noundef %11)
  %47 = load ptr, ptr %13, align 8, !tbaa !60
  call void @update_buflen(ptr noundef %47, ptr noundef %11)
  %48 = load ptr, ptr %14, align 8, !tbaa !60
  call void @update_buflen(ptr noundef %48, ptr noundef %11)
  %49 = load i64, ptr %11, align 8, !tbaa !23
  %50 = add i64 %49, 10
  %51 = call noalias ptr @malloc(i64 noundef %50) #6
  store ptr %51, ptr %9, align 8, !tbaa !28
  %52 = load ptr, ptr %9, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 65, ptr noundef @.str.4, i32 noundef 286)
  br label %117

55:                                               ; preds = %37
  %56 = load ptr, ptr %13, align 8, !tbaa !60
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = call i32 @BIO_indent(ptr noundef %59, i32 noundef %60, i32 noundef 128)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = load ptr, ptr %12, align 8, !tbaa !28
  %66 = load ptr, ptr %6, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.dsa_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = call i32 @BN_num_bits(ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.34, ptr noundef %65, i32 noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63, %58
  br label %117

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %5, align 8, !tbaa !6
  %76 = load ptr, ptr %13, align 8, !tbaa !60
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = call i32 @bn_print(ptr noundef %75, ptr noundef @.str.35, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !6
  %83 = load ptr, ptr %14, align 8, !tbaa !60
  %84 = load ptr, ptr %9, align 8, !tbaa !28
  %85 = load i32, ptr %7, align 4, !tbaa !13
  %86 = call i32 @bn_print(ptr noundef %82, ptr noundef @.str.36, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = load ptr, ptr %6, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.dsa_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = load ptr, ptr %9, align 8, !tbaa !28
  %94 = load i32, ptr %7, align 4, !tbaa !13
  %95 = call i32 @bn_print(ptr noundef %89, ptr noundef @.str.37, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !6
  %99 = load ptr, ptr %6, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct.dsa_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = load ptr, ptr %9, align 8, !tbaa !28
  %103 = load i32, ptr %7, align 4, !tbaa !13
  %104 = call i32 @bn_print(ptr noundef %98, ptr noundef @.str.38, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8, !tbaa !6
  %108 = load ptr, ptr %6, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %struct.dsa_st, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = load ptr, ptr %9, align 8, !tbaa !28
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = call i32 @bn_print(ptr noundef %107, ptr noundef @.str.39, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %106, %97, %88, %81, %74
  br label %117

116:                                              ; preds = %106
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %116, %115, %72, %54
  %118 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %118) #5
  %119 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 17, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  %26 = call ptr @EC_KEY_get0_group(ptr noundef %25)
  store ptr %26, ptr %17, align 8, !tbaa !78
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %4
  store i32 67, ptr %14, align 4, !tbaa !13
  br label %156

29:                                               ; preds = %24
  %30 = call ptr @BN_CTX_new()
  store ptr %30, ptr %16, align 8, !tbaa !76
  %31 = load ptr, ptr %16, align 8, !tbaa !76
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 65, ptr %14, align 4, !tbaa !13
  br label %156

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !74
  %39 = call ptr @EC_KEY_get0_public_key(ptr noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !80
  %40 = load ptr, ptr %18, align 8, !tbaa !80
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8, !tbaa !78
  %44 = load ptr, ptr %18, align 8, !tbaa !80
  %45 = load ptr, ptr %6, align 8, !tbaa !74
  %46 = call i32 @EC_KEY_get_conv_form(ptr noundef %45)
  %47 = load ptr, ptr %16, align 8, !tbaa !76
  %48 = call i64 @EC_POINT_point2oct(ptr noundef %43, ptr noundef %44, i32 noundef %46, ptr noundef null, i64 noundef 0, ptr noundef %47)
  store i64 %48, ptr %21, align 8, !tbaa !23
  %49 = load i64, ptr %21, align 8, !tbaa !23
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 65, ptr %14, align 4, !tbaa !13
  br label %156

52:                                               ; preds = %42
  %53 = load i64, ptr %21, align 8, !tbaa !23
  %54 = call noalias ptr @malloc(i64 noundef %53) #6
  store ptr %54, ptr %20, align 8, !tbaa !28
  %55 = load ptr, ptr %20, align 8, !tbaa !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 65, ptr %14, align 4, !tbaa !13
  br label %156

58:                                               ; preds = %52
  %59 = load ptr, ptr %17, align 8, !tbaa !78
  %60 = load ptr, ptr %18, align 8, !tbaa !80
  %61 = load ptr, ptr %6, align 8, !tbaa !74
  %62 = call i32 @EC_KEY_get_conv_form(ptr noundef %61)
  %63 = load ptr, ptr %20, align 8, !tbaa !28
  %64 = load i64, ptr %21, align 8, !tbaa !23
  %65 = load ptr, ptr %16, align 8, !tbaa !76
  %66 = call i64 @EC_POINT_point2oct(ptr noundef %59, ptr noundef %60, i32 noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65)
  store i64 %66, ptr %21, align 8, !tbaa !23
  %67 = load i64, ptr %21, align 8, !tbaa !23
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 65, ptr %14, align 4, !tbaa !13
  br label %156

70:                                               ; preds = %58
  %71 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %71, ptr %11, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %70, %37
  br label %73

73:                                               ; preds = %72, %34
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !74
  %78 = call ptr @EC_KEY_get0_private_key(ptr noundef %77)
  store ptr %78, ptr %19, align 8, !tbaa !60
  %79 = load ptr, ptr %19, align 8, !tbaa !60
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %19, align 8, !tbaa !60
  %83 = call i32 @BN_num_bytes(ptr noundef %82)
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %12, align 8, !tbaa !23
  %85 = load i64, ptr %11, align 8, !tbaa !23
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %88, ptr %11, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %87, %81, %76
  br label %91

90:                                               ; preds = %73
  store ptr null, ptr %19, align 8, !tbaa !60
  br label %91

91:                                               ; preds = %90, %89
  %92 = load i32, ptr %8, align 4, !tbaa !13
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i64, ptr %11, align 8, !tbaa !23
  %96 = add i64 %95, 10
  store i64 %96, ptr %11, align 8, !tbaa !23
  %97 = load i64, ptr %11, align 8, !tbaa !23
  %98 = call noalias ptr @malloc(i64 noundef %97) #6
  store ptr %98, ptr %9, align 8, !tbaa !28
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 65, ptr %14, align 4, !tbaa !13
  br label %156

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %91
  %103 = load i32, ptr %8, align 4, !tbaa !13
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr @.str.32, ptr %10, align 8, !tbaa !28
  br label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !13
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store ptr @.str.33, ptr %10, align 8, !tbaa !28
  br label %111

110:                                              ; preds = %106
  store ptr @.str.40, ptr %10, align 8, !tbaa !28
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %105
  %113 = load ptr, ptr %5, align 8, !tbaa !6
  %114 = load i32, ptr %7, align 4, !tbaa !13
  %115 = call i32 @BIO_indent(ptr noundef %113, i32 noundef %114, i32 noundef 128)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  br label %156

118:                                              ; preds = %112
  %119 = call ptr @BN_new()
  store ptr %119, ptr %15, align 8, !tbaa !60
  %120 = load ptr, ptr %15, align 8, !tbaa !60
  %121 = icmp eq ptr %120, null
  br i1 %121, label %134, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %17, align 8, !tbaa !78
  %124 = load ptr, ptr %15, align 8, !tbaa !60
  %125 = call i32 @EC_GROUP_get_order(ptr noundef %123, ptr noundef %124, ptr noundef null)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !6
  %129 = load ptr, ptr %10, align 8, !tbaa !28
  %130 = load ptr, ptr %15, align 8, !tbaa !60
  %131 = call i32 @BN_num_bits(ptr noundef %130)
  %132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef @.str.34, ptr noundef %129, i32 noundef %131)
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127, %122, %118
  br label %156

135:                                              ; preds = %127
  %136 = load ptr, ptr %19, align 8, !tbaa !60
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !6
  %140 = load ptr, ptr %19, align 8, !tbaa !60
  %141 = load ptr, ptr %9, align 8, !tbaa !28
  %142 = load i32, ptr %7, align 4, !tbaa !13
  %143 = call i32 @bn_print(ptr noundef %139, ptr noundef @.str.35, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  br label %156

146:                                              ; preds = %138, %135
  %147 = load ptr, ptr %20, align 8, !tbaa !28
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !6
  %151 = load ptr, ptr %20, align 8, !tbaa !28
  %152 = load i64, ptr %21, align 8, !tbaa !23
  %153 = load i32, ptr %7, align 4, !tbaa !13
  %154 = call i32 @BIO_hexdump(ptr noundef %150, ptr noundef %151, i64 noundef %152, i32 noundef %153)
  br label %155

155:                                              ; preds = %149, %146
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %155, %145, %134, %117, %100, %69, %57, %51, %33, %28
  %157 = load i32, ptr %13, align 4, !tbaa !13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4, !tbaa !13
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef %160, ptr noundef @.str.4, i32 noundef 426)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %162) #5
  %163 = load ptr, ptr %15, align 8, !tbaa !60
  call void @BN_free(ptr noundef %163)
  %164 = load ptr, ptr %16, align 8, !tbaa !76
  call void @BN_CTX_free(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %165) #5
  %166 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %166
}

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare ptr @BN_CTX_new() #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) #2

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EC_KEY_get_conv_form(ptr noundef) #2

declare ptr @EC_KEY_get0_private_key(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @EC_GROUP_get_order(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12asn1_pctx_st", !8, i64 0}
!17 = !{!18, !14, i64 4}
!18 = !{!"evp_pkey_st", !14, i64 0, !14, i64 4, !9, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !8, i64 8}
!22 = !{!"", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!22, !14, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!22, !8, i64 16}
!31 = !{!22, !8, i64 24}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!35 = !{!36, !38, i64 8}
!36 = !{!"rsa_st", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !14, i64 88, !14, i64 92, !9, i64 96, !42, i64 152, !42, i64 160, !42, i64 168, !14, i64 176, !43, i64 184, !29, i64 192}
!37 = !{!"p1 _ZTS11rsa_meth_st", !8, i64 0}
!38 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!39 = !{!"p1 _ZTS29stack_st_RSA_additional_prime", !8, i64 0}
!40 = !{!"crypto_ex_data_st", !41, i64 0}
!41 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!42 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!43 = !{!"p2 _ZTS14bn_blinding_st", !8, i64 0}
!44 = !{!36, !38, i64 16}
!45 = !{!36, !38, i64 24}
!46 = !{!36, !38, i64 32}
!47 = !{!36, !38, i64 40}
!48 = !{!36, !38, i64 48}
!49 = !{!36, !38, i64 56}
!50 = !{!36, !38, i64 64}
!51 = !{!36, !39, i64 72}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS23RSA_additional_prime_st", !8, i64 0}
!54 = !{!55, !38, i64 0}
!55 = !{!"RSA_additional_prime_st", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !42, i64 32}
!56 = !{!55, !38, i64 8}
!57 = !{!55, !38, i64 16}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = !{!38, !38, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !8, i64 0}
!63 = !{!64, !62, i64 0}
!64 = !{!"bignum_st", !62, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!65 = distinct !{!65, !27}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS6dsa_st", !8, i64 0}
!68 = !{!69, !38, i64 40}
!69 = !{!"dsa_st", !24, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !14, i64 64, !9, i64 72, !42, i64 128, !14, i64 136, !40, i64 144}
!70 = !{!69, !38, i64 32}
!71 = !{!69, !38, i64 8}
!72 = !{!69, !38, i64 16}
!73 = !{!69, !38, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
