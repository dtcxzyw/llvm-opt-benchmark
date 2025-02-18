target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@digestinfo_mdc2_der = internal constant [14 x i8] c"0\1C0\08\06\04U\08\03e\05\00\04\10", align 1
@digestinfo_md4_der = internal constant [18 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\03\05\00\04\10", align 16
@digestinfo_md5_der = internal constant [18 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\05\05\00\04\10", align 16
@digestinfo_ripemd160_der = internal constant [15 x i8] c"0!0\09\06\05+$\03\02\01\05\00\04\14", align 1
@digestinfo_sm3_der = internal constant [18 x i8] c"0/0\0C\06\08*\81\1C\CFU\01\83x\05\00\04 ", align 16
@digestinfo_sha1_der = internal constant [15 x i8] c"0!0\09\06\05+\0E\03\02\1A\05\00\04\14", align 1
@digestinfo_sha224_der = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\04\05\00\04\1C", align 16
@digestinfo_sha256_der = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 ", align 16
@digestinfo_sha384_der = internal constant [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\02\05\00\040", align 16
@digestinfo_sha512_der = internal constant [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\03\05\00\04@", align 16
@digestinfo_sha512_224_der = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\05\05\00\04\1C", align 16
@digestinfo_sha512_256_der = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\06\05\00\04 ", align 16
@digestinfo_sha3_224_der = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\07\05\00\04\1C", align 16
@digestinfo_sha3_256_der = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\08\05\00\04 ", align 16
@digestinfo_sha3_384_der = internal constant [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\09\05\00\040", align 16
@digestinfo_sha3_512_der = internal constant [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\0A\05\00\04@", align 16
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_sign.c\00", align 1
@__func__.RSA_sign = private unnamed_addr constant [9 x i8] c"RSA_sign\00", align 1
@__func__.ossl_rsa_verify = private unnamed_addr constant [16 x i8] c"ossl_rsa_verify\00", align 1
@__func__.encode_pkcs1 = private unnamed_addr constant [13 x i8] c"encode_pkcs1\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_digestinfo_encoding(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %6, label %39 [
    i32 95, label %7
    i32 257, label %9
    i32 4, label %11
    i32 117, label %13
    i32 1143, label %15
    i32 64, label %17
    i32 675, label %19
    i32 672, label %21
    i32 673, label %23
    i32 674, label %25
    i32 1094, label %27
    i32 1095, label %29
    i32 1096, label %31
    i32 1097, label %33
    i32 1098, label %35
    i32 1099, label %37
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 14, ptr %8, align 8, !tbaa !10
  store ptr @digestinfo_mdc2_der, ptr %3, align 8
  br label %40

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 18, ptr %10, align 8, !tbaa !10
  store ptr @digestinfo_md4_der, ptr %3, align 8
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 18, ptr %12, align 8, !tbaa !10
  store ptr @digestinfo_md5_der, ptr %3, align 8
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 15, ptr %14, align 8, !tbaa !10
  store ptr @digestinfo_ripemd160_der, ptr %3, align 8
  br label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 18, ptr %16, align 8, !tbaa !10
  store ptr @digestinfo_sm3_der, ptr %3, align 8
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 15, ptr %18, align 8, !tbaa !10
  store ptr @digestinfo_sha1_der, ptr %3, align 8
  br label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 19, ptr %20, align 8, !tbaa !10
  store ptr @digestinfo_sha224_der, ptr %3, align 8
  br label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 19, ptr %22, align 8, !tbaa !10
  store ptr @digestinfo_sha256_der, ptr %3, align 8
  br label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 19, ptr %24, align 8, !tbaa !10
  store ptr @digestinfo_sha384_der, ptr %3, align 8
  br label %40

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 19, ptr %26, align 8, !tbaa !10
  store ptr @digestinfo_sha512_der, ptr %3, align 8
  br label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 19, ptr %28, align 8, !tbaa !10
  store ptr @digestinfo_sha512_224_der, ptr %3, align 8
  br label %40

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 19, ptr %30, align 8, !tbaa !10
  store ptr @digestinfo_sha512_256_der, ptr %3, align 8
  br label %40

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 19, ptr %32, align 8, !tbaa !10
  store ptr @digestinfo_sha3_224_der, ptr %3, align 8
  br label %40

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 19, ptr %34, align 8, !tbaa !10
  store ptr @digestinfo_sha3_256_der, ptr %3, align 8
  br label %40

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 19, ptr %36, align 8, !tbaa !10
  store ptr @digestinfo_sha3_384_der, ptr %3, align 8
  br label %40

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 19, ptr %38, align 8, !tbaa !10
  store ptr @digestinfo_sha3_512_der, ptr %3, align 8
  br label %40

39:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define i32 @RSA_sign(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.rsa_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.rsa_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  %38 = call i32 %31(i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %85

41:                                               ; preds = %6
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 114
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 36
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 308, ptr noundef @__func__.RSA_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %85

48:                                               ; preds = %44
  store i64 36, ptr %16, align 8, !tbaa !10
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %49, ptr %18, align 8, !tbaa !12
  br label %60

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = zext i32 %53 to i64
  %55 = call i32 @encode_pkcs1(ptr noundef %17, ptr noundef %16, i32 noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %81

58:                                               ; preds = %50
  %59 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %59, ptr %18, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %58, %48
  %61 = load i64, ptr %16, align 8, !tbaa !10
  %62 = add i64 %61, 11
  %63 = load ptr, ptr %13, align 8, !tbaa !16
  %64 = call i32 @RSA_size(ptr noundef %63)
  %65 = sext i32 %64 to i64
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.RSA_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 112, ptr noundef null)
  br label %81

68:                                               ; preds = %60
  %69 = load i64, ptr %16, align 8, !tbaa !10
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %18, align 8, !tbaa !12
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  %73 = load ptr, ptr %13, align 8, !tbaa !16
  %74 = call i32 @RSA_private_encrypt(i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 1)
  store i32 %74, ptr %14, align 4, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %81

78:                                               ; preds = %68
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 %79, ptr %80, align 4, !tbaa !3
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %78, %77, %67, %57
  %82 = load ptr, ptr %17, align 8, !tbaa !12
  %83 = load i64, ptr %16, align 8, !tbaa !10
  call void @CRYPTO_clear_free(ptr noundef %82, i64 noundef %83, ptr noundef @.str, i32 noundef 332)
  %84 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %84, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %85

85:                                               ; preds = %81, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_pkcs1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.encode_pkcs1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %48

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = call ptr @ossl_rsa_digestinfo_encoding(i32 noundef %21, ptr noundef %12)
  store ptr %22, ptr %14, align 8, !tbaa !12
  %23 = load ptr, ptr %14, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.encode_pkcs1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %48

26:                                               ; preds = %20
  %27 = load i64, ptr %12, align 8, !tbaa !10
  %28 = load i64, ptr %11, align 8, !tbaa !10
  %29 = add i64 %27, %28
  store i64 %29, ptr %13, align 8, !tbaa !10
  %30 = load i64, ptr %13, align 8, !tbaa !10
  %31 = call noalias ptr @CRYPTO_malloc(i64 noundef %30, ptr noundef @.str, i32 noundef 276)
  store ptr %31, ptr %15, align 8, !tbaa !12
  %32 = load ptr, ptr %15, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %48

35:                                               ; preds = %26
  %36 = load ptr, ptr %15, align 8, !tbaa !12
  %37 = load ptr, ptr %14, align 8, !tbaa !12
  %38 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load ptr, ptr %15, align 8, !tbaa !12
  %40 = load i64, ptr %12, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %15, align 8, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %44, ptr %45, align 8, !tbaa !12
  %46 = load i64, ptr %13, align 8, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 %46, ptr %47, align 8, !tbaa !10
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %35, %34, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare i32 @RSA_size(ptr noundef) #2

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_verify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !12
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %16, align 8, !tbaa !10
  %26 = load ptr, ptr %17, align 8, !tbaa !16
  %27 = call i32 @RSA_size(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 354, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %177

31:                                               ; preds = %8
  %32 = load i64, ptr %16, align 8, !tbaa !10
  %33 = call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef @.str, i32 noundef 359)
  store ptr %33, ptr %22, align 8, !tbaa !12
  %34 = load ptr, ptr %22, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %171

37:                                               ; preds = %31
  %38 = load i64, ptr %16, align 8, !tbaa !10
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %15, align 8, !tbaa !12
  %41 = load ptr, ptr %22, align 8, !tbaa !12
  %42 = load ptr, ptr %17, align 8, !tbaa !16
  %43 = call i32 @RSA_public_decrypt(i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 1)
  store i32 %43, ptr %18, align 4, !tbaa !3
  %44 = load i32, ptr %18, align 4, !tbaa !3
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %171

47:                                               ; preds = %37
  %48 = load i32, ptr %18, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %20, align 8, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 114
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = load i64, ptr %20, align 8, !tbaa !10
  %54 = icmp ne i64 %53, 36
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 377, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null)
  br label %171

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !12
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8, !tbaa !12
  %61 = load ptr, ptr %22, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 36, i1 false)
  %62 = load ptr, ptr %14, align 8, !tbaa !7
  store i64 36, ptr %62, align 8, !tbaa !10
  br label %74

63:                                               ; preds = %56
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 36
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 386, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 131, ptr noundef null)
  br label %171

67:                                               ; preds = %63
  %68 = load ptr, ptr %22, align 8, !tbaa !12
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = call i32 @memcmp(ptr noundef %68, ptr noundef %69, i64 noundef 36) #6
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 391, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null)
  br label %171

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %59
  br label %170

75:                                               ; preds = %47
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 95
  br i1 %77, label %78, label %114

78:                                               ; preds = %75
  %79 = load i64, ptr %20, align 8, !tbaa !10
  %80 = icmp eq i64 %79, 18
  br i1 %80, label %81, label %114

81:                                               ; preds = %78
  %82 = load ptr, ptr %22, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !37
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %114

87:                                               ; preds = %81
  %88 = load ptr, ptr %22, align 8, !tbaa !12
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !37
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 16
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8, !tbaa !12
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8, !tbaa !12
  %98 = load ptr, ptr %22, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %99, i64 16, i1 false)
  %100 = load ptr, ptr %14, align 8, !tbaa !7
  store i64 16, ptr %100, align 8, !tbaa !10
  br label %113

101:                                              ; preds = %93
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = icmp ne i32 %102, 16
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 406, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 131, ptr noundef null)
  br label %171

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  %107 = load ptr, ptr %22, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = call i32 @memcmp(ptr noundef %106, ptr noundef %108, i64 noundef 16) #6
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null)
  br label %171

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %96
  br label %169

114:                                              ; preds = %87, %81, %78, %75
  %115 = load ptr, ptr %13, align 8, !tbaa !12
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4, !tbaa !3
  %119 = call i32 @digest_sz_from_nid(i32 noundef %118)
  store i32 %119, ptr %18, align 4, !tbaa !3
  %120 = load i32, ptr %18, align 4, !tbaa !3
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %171

123:                                              ; preds = %117
  %124 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %124, ptr %12, align 4, !tbaa !3
  %125 = load i32, ptr %12, align 4, !tbaa !3
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %20, align 8, !tbaa !10
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null)
  br label %171

130:                                              ; preds = %123
  %131 = load ptr, ptr %22, align 8, !tbaa !12
  %132 = load i64, ptr %20, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i32, ptr %12, align 4, !tbaa !3
  %135 = zext i32 %134 to i64
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  store ptr %137, ptr %11, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %130, %114
  %139 = load i32, ptr %10, align 4, !tbaa !3
  %140 = load ptr, ptr %11, align 8, !tbaa !12
  %141 = load i32, ptr %12, align 4, !tbaa !3
  %142 = zext i32 %141 to i64
  %143 = call i32 @encode_pkcs1(ptr noundef %23, ptr noundef %21, i32 noundef %139, ptr noundef %140, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  br label %171

146:                                              ; preds = %138
  %147 = load i64, ptr %21, align 8, !tbaa !10
  %148 = load i64, ptr %20, align 8, !tbaa !10
  %149 = icmp ne i64 %147, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %23, align 8, !tbaa !12
  %152 = load ptr, ptr %22, align 8, !tbaa !12
  %153 = load i64, ptr %21, align 8, !tbaa !10
  %154 = call i32 @memcmp(ptr noundef %151, ptr noundef %152, i64 noundef %153) #6
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150, %146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null)
  br label %171

157:                                              ; preds = %150
  %158 = load ptr, ptr %13, align 8, !tbaa !12
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8, !tbaa !12
  %162 = load ptr, ptr %11, align 8, !tbaa !12
  %163 = load i32, ptr %12, align 4, !tbaa !3
  %164 = zext i32 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %162, i64 %164, i1 false)
  %165 = load i32, ptr %12, align 4, !tbaa !3
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %14, align 8, !tbaa !7
  store i64 %166, ptr %167, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %160, %157
  br label %169

169:                                              ; preds = %168, %113
  br label %170

170:                                              ; preds = %169, %74
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %170, %156, %145, %129, %122, %111, %104, %72, %66, %55, %46, %36
  %172 = load ptr, ptr %23, align 8, !tbaa !12
  %173 = load i64, ptr %21, align 8, !tbaa !10
  call void @CRYPTO_clear_free(ptr noundef %172, i64 noundef %173, ptr noundef @.str, i32 noundef 456)
  %174 = load ptr, ptr %22, align 8, !tbaa !12
  %175 = load i64, ptr %16, align 8, !tbaa !10
  call void @CRYPTO_clear_free(ptr noundef %174, i64 noundef %175, ptr noundef @.str, i32 noundef 457)
  %176 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %176, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %177

177:                                              ; preds = %171, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %178 = load i32, ptr %9, align 4
  ret i32 %178
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @digest_sz_from_nid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %20 [
    i32 95, label %5
    i32 257, label %6
    i32 4, label %7
    i32 117, label %8
    i32 64, label %9
    i32 675, label %10
    i32 672, label %11
    i32 673, label %12
    i32 674, label %13
    i32 1094, label %14
    i32 1095, label %15
    i32 1096, label %16
    i32 1097, label %17
    i32 1098, label %18
    i32 1099, label %19
  ]

5:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %21

6:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  store i32 20, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  store i32 20, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  store i32 28, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  store i32 48, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  store i32 28, ptr %2, align 4
  br label %21

15:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %21

16:                                               ; preds = %1
  store i32 28, ptr %2, align 4
  br label %21

17:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %21

18:                                               ; preds = %1
  store i32 48, ptr %2, align 4
  br label %21

19:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @RSA_verify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.rsa_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.rsa_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !16
  %32 = call i32 %25(i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  br label %42

33:                                               ; preds = %6
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %13, align 8, !tbaa !16
  %41 = call i32 @ossl_rsa_verify(i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef null, ptr noundef null, ptr noundef %37, i64 noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %33, %20
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6rsa_st", !9, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"rsa_st", !4, i64 0, !20, i64 8, !4, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !24, i64 104, !26, i64 128, !27, i64 136, !28, i64 144, !30, i64 160, !4, i64 164, !31, i64 168, !31, i64 176, !31, i64 184, !32, i64 192, !32, i64 200, !9, i64 208, !4, i64 216}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!21 = !{!"p1 _ZTS11rsa_meth_st", !9, i64 0}
!22 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!23 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!24 = !{!"rsa_pss_params_30_st", !4, i64 0, !25, i64 4, !4, i64 12, !4, i64 16}
!25 = !{!"", !4, i64 0, !4, i64 4}
!26 = !{!"p1 _ZTS17rsa_pss_params_st", !9, i64 0}
!27 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !9, i64 0}
!28 = !{!"crypto_ex_data_st", !20, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!30 = !{!"", !5, i64 0}
!31 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!32 = !{!"p1 _ZTS14bn_blinding_st", !9, i64 0}
!33 = !{!34, !9, i64 88}
!34 = !{!"rsa_meth_st", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !4, i64 72, !13, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !9, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!34, !9, i64 96}
