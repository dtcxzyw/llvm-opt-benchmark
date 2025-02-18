target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/pem/pem_pkey.c\00", align 1
@__func__.PEM_read_PUBKEY_ex = private unnamed_addr constant [19 x i8] c"PEM_read_PUBKEY_ex\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.PEM_write_bio_PrivateKey_traditional = private unnamed_addr constant [37 x i8] c"PEM_write_bio_PrivateKey_traditional\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s PRIVATE KEY\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%s PARAMETERS\00", align 1
@__func__.PEM_read_PrivateKey_ex = private unnamed_addr constant [23 x i8] c"PEM_read_PrivateKey_ex\00", align 1
@__func__.PEM_write_PrivateKey_ex = private unnamed_addr constant [24 x i8] c"PEM_write_PrivateKey_ex\00", align 1
@__func__.pem_read_bio_key_decoder = private unnamed_addr constant [25 x i8] c"pem_read_bio_key_decoder\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@__func__.pem_read_bio_key_legacy = private unnamed_addr constant [24 x i8] c"pem_read_bio_key_legacy\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = call ptr @pem_read_bio_key(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 134)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @pem_read_bio_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ossl_passphrase_data_st, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 48, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %18, align 4, !tbaa !15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %7
  %26 = call ptr @BIO_f_readbuffer()
  %27 = call ptr @BIO_new(ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !3
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %91

31:                                               ; preds = %25
  %32 = load ptr, ptr %17, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call ptr @BIO_push(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call i64 @BIO_ctrl(ptr noundef %35, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %18, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %31, %7
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr @PEM_def_callback, ptr %11, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = call i32 @ossl_pw_set_pem_password_cb(ptr noundef %19, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef %19)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %42
  br label %81

51:                                               ; preds = %47
  %52 = call i32 @ERR_set_mark()
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = load ptr, ptr %14, align 8, !tbaa !13
  %57 = load i32, ptr %15, align 4, !tbaa !15
  %58 = call ptr @pem_read_bio_key_decoder(ptr noundef %53, ptr noundef %54, ptr noundef @ossl_pw_pem_password, ptr noundef %19, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !17
  %59 = load ptr, ptr %16, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %18, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = call i64 @BIO_ctrl(ptr noundef %62, i32 noundef 128, i64 noundef %64, ptr noundef null)
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = load ptr, ptr %14, align 8, !tbaa !13
  %73 = load i32, ptr %15, align 4, !tbaa !15
  %74 = call ptr @pem_read_bio_key_legacy(ptr noundef %69, ptr noundef %70, ptr noundef @ossl_pw_pem_password, ptr noundef %19, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %16, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %68, %61
  %77 = call i32 @ERR_clear_last_mark()
  br label %80

78:                                               ; preds = %68, %51
  %79 = call i32 @ERR_pop_to_mark()
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80, %50
  call void @ossl_pw_clear_passphrase_data(ptr noundef %19)
  %82 = load ptr, ptr %17, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %17, align 8, !tbaa !3
  %86 = call ptr @BIO_pop(ptr noundef %85)
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = call i32 @BIO_free(ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %90, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %91

91:                                               ; preds = %89, %30
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %92 = load ptr, ptr %8, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PUBKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = call ptr @BIO_s_file()
  %18 = call ptr @BIO_new(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 285, ptr noundef @__func__.PEM_read_PUBKEY_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %35

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 106, i64 noundef 0, ptr noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = call ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !17
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = call i32 @BIO_free(ptr noundef %32)
  %34 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %35

35:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_read_PUBKEY_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = call ptr @pem_read_bio_key(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 135)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !21
  store ptr %3, ptr %14, align 8, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = load ptr, ptr %19, align 8, !tbaa !13
  %25 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %23, i32 noundef 135, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %24)
  store ptr %25, ptr %21, align 8, !tbaa !23
  %26 = load ptr, ptr %21, align 8, !tbaa !23
  %27 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %9
  %30 = load ptr, ptr %21, align 8, !tbaa !23
  call void @OSSL_ENCODER_CTX_free(ptr noundef %30)
  br label %91

31:                                               ; preds = %9
  store i32 1, ptr %20, align 4, !tbaa !15
  %32 = load ptr, ptr %14, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %17, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %41, ptr %14, align 8, !tbaa !13
  %42 = load ptr, ptr %17, align 8, !tbaa !10
  %43 = call i64 @strlen(ptr noundef %42) #7
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !15
  br label %46

45:                                               ; preds = %37
  store ptr @PEM_def_callback, ptr %16, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %34, %31
  %48 = load ptr, ptr %13, align 8, !tbaa !21
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  store i32 0, ptr %20, align 4, !tbaa !15
  %51 = load ptr, ptr %21, align 8, !tbaa !23
  %52 = load ptr, ptr %13, align 8, !tbaa !21
  %53 = call ptr @EVP_CIPHER_get0_name(ptr noundef %52)
  %54 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %51, ptr noundef %53, ptr noundef null)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %50
  store i32 1, ptr %20, align 4, !tbaa !15
  %57 = load ptr, ptr %14, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %21, align 8, !tbaa !23
  %61 = load ptr, ptr %14, align 8, !tbaa !13
  %62 = load i32, ptr %15, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %60, ptr noundef %61, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %78

67:                                               ; preds = %59, %56
  %68 = load ptr, ptr %16, align 8, !tbaa !10
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %21, align 8, !tbaa !23
  %72 = load ptr, ptr %16, align 8, !tbaa !10
  %73 = load ptr, ptr %17, align 8, !tbaa !10
  %74 = call i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %76, %70, %67
  br label %78

78:                                               ; preds = %77, %66
  br label %79

79:                                               ; preds = %78, %50
  br label %80

80:                                               ; preds = %79, %47
  %81 = load i32, ptr %20, align 4, !tbaa !15
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8, !tbaa !23
  call void @OSSL_ENCODER_CTX_free(ptr noundef %84)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %124

85:                                               ; preds = %80
  %86 = load ptr, ptr %21, align 8, !tbaa !23
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %20, align 4, !tbaa !15
  %89 = load ptr, ptr %21, align 8, !tbaa !23
  call void @OSSL_ENCODER_CTX_free(ptr noundef %89)
  %90 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %90, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %124

91:                                               ; preds = %29
  %92 = load ptr, ptr %12, align 8, !tbaa !17
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %99, %94
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !17
  %109 = load ptr, ptr %13, align 8, !tbaa !21
  %110 = load ptr, ptr %14, align 8, !tbaa !13
  %111 = load i32, ptr %15, align 4, !tbaa !15
  %112 = load ptr, ptr %16, align 8, !tbaa !10
  %113 = load ptr, ptr %17, align 8, !tbaa !10
  %114 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %124

115:                                              ; preds = %99, %91
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = load ptr, ptr %12, align 8, !tbaa !17
  %118 = load ptr, ptr %13, align 8, !tbaa !21
  %119 = load ptr, ptr %14, align 8, !tbaa !13
  %120 = load i32, ptr %15, align 4, !tbaa !15
  %121 = load ptr, ptr %16, align 8, !tbaa !10
  %122 = load ptr, ptr %17, align 8, !tbaa !10
  %123 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %124

124:                                              ; preds = %115, %106, %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %125 = load i32, ptr %10, align 4
  ret i32 %125
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [80 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %77

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = call i32 @evp_pkey_copy_downgraded(ptr noundef %17, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %43, ptr %10, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %42, %38, %33, %28
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %49, %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 357, ptr noundef @__func__.PEM_write_bio_PrivateKey_traditional)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 110, ptr noundef null)
  %57 = load ptr, ptr %17, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %57)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %77

58:                                               ; preds = %49
  %59 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %59, i64 noundef 80, ptr noundef @.str.3, ptr noundef %64)
  %66 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = load ptr, ptr %11, align 8, !tbaa !21
  %70 = load ptr, ptr %12, align 8, !tbaa !13
  %71 = load i32, ptr %13, align 4, !tbaa !15
  %72 = load ptr, ptr %14, align 8, !tbaa !10
  %73 = load ptr, ptr %15, align 8, !tbaa !10
  %74 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_PrivateKey, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %18, align 4, !tbaa !15
  %75 = load ptr, ptr %17, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %75)
  %76 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %76, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %77

77:                                               ; preds = %58, %56, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #6
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = load i32, ptr %12, align 4, !tbaa !15
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  %22 = call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  ret i32 %22
}

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_PrivateKey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_Parameters_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = call ptr @pem_read_bio_key(ptr noundef %9, ptr noundef %10, ptr noundef @no_password_cb, ptr noundef null, ptr noundef %11, ptr noundef %12, i32 noundef 132)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @no_password_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_Parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PEM_read_bio_Parameters_ex(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_Parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %10, i32 noundef 132, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef null)
  store ptr %11, ptr %8, align 8, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  call void @OSSL_ENCODER_CTX_free(ptr noundef %16)
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  call void @OSSL_ENCODER_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

36:                                               ; preds = %28
  %37 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %37, i64 noundef 80, ptr noundef @.str.5, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = call i32 @PEM_ASN1_write_bio(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %36, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #6
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = call ptr @BIO_s_file()
  %18 = call ptr @BIO_new(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.PEM_read_PrivateKey_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %35

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 106, i64 noundef 0, ptr noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !17
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = call i32 @BIO_free(ptr noundef %32)
  %34 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %35

35:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_read_PrivateKey_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !19
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !21
  store ptr %3, ptr %14, align 8, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = call ptr @BIO_new_fp(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %20, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 436, ptr noundef @__func__.PEM_write_PrivateKey_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %41

27:                                               ; preds = %9
  %28 = load ptr, ptr %20, align 8, !tbaa !3
  %29 = load ptr, ptr %12, align 8, !tbaa !17
  %30 = load ptr, ptr %13, align 8, !tbaa !21
  %31 = load ptr, ptr %14, align 8, !tbaa !13
  %32 = load i32, ptr %15, align 4, !tbaa !15
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %17, align 8, !tbaa !10
  %35 = load ptr, ptr %18, align 8, !tbaa !11
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  %37 = call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %21, align 4, !tbaa !15
  %38 = load ptr, ptr %20, align 8, !tbaa !3
  %39 = call i32 @BIO_free(ptr noundef %38)
  %40 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %40, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %41

41:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %42 = load i32, ptr %10, align 4
  ret i32 %42
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = load i32, ptr %12, align 4, !tbaa !15
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  %22 = call i32 @PEM_write_PrivateKey_ex(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @BIO_f_readbuffer() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare i32 @ossl_pw_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_pw_enable_passphrase_caching(ptr noundef) #2

declare i32 @ERR_set_mark() #2

; Function Attrs: nounwind uwtable
define internal ptr @pem_read_bio_key_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %18, align 4, !tbaa !15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %112

26:                                               ; preds = %7
  %27 = load i32, ptr %15, align 4, !tbaa !15
  %28 = load ptr, ptr %13, align 8, !tbaa !11
  %29 = load ptr, ptr %14, align 8, !tbaa !13
  %30 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %16, ptr noundef @.str.1, ptr noundef null, ptr noundef null, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !45
  %31 = load ptr, ptr %17, align 8, !tbaa !45
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %112

34:                                               ; preds = %26
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr @PEM_def_callback, ptr %11, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %17, align 8, !tbaa !45
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = call i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %109

45:                                               ; preds = %38
  %46 = call i32 @ERR_set_mark()
  br label %47

47:                                               ; preds = %84, %45
  %48 = load ptr, ptr %17, align 8, !tbaa !45
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = call i32 @OSSL_DECODER_from_bio(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i1 [ true, %47 ], [ %54, %52 ]
  br i1 %56, label %57, label %85

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = call i64 @BIO_ctrl(ptr noundef %58, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = call i64 @BIO_ctrl(ptr noundef %63, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %19, align 4, !tbaa !15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %19, align 4, !tbaa !15
  %69 = load i32, ptr %18, align 4, !tbaa !15
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %62, %57
  %72 = call i32 @ERR_clear_last_mark()
  br label %109

73:                                               ; preds = %67
  %74 = call i64 @ERR_peek_error()
  %75 = call i32 @ERR_GET_REASON(i64 noundef %74)
  %76 = icmp eq i32 %75, 524556
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = call i32 @ERR_pop_to_mark()
  %79 = call i32 @ERR_set_mark()
  br label %82

80:                                               ; preds = %73
  %81 = call i32 @ERR_clear_last_mark()
  br label %109

82:                                               ; preds = %77
  %83 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %83, ptr %18, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %82
  br label %47, !llvm.loop !47

85:                                               ; preds = %55
  %86 = call i32 @ERR_pop_to_mark()
  %87 = load i32, ptr %15, align 4, !tbaa !15
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %15, align 4, !tbaa !15
  %92 = and i32 %91, -3
  store i32 %92, ptr %15, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %16, align 8, !tbaa !17
  %95 = load i32, ptr %15, align 4, !tbaa !15
  %96 = call i32 @evp_keymgmt_util_has(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %99)
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.pem_read_bio_key_decoder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 126, ptr noundef null)
  br label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !17
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %106, ptr %107, align 8, !tbaa !17
  br label %108

108:                                              ; preds = %103, %100
  br label %109

109:                                              ; preds = %108, %98, %80, %71, %44
  %110 = load ptr, ptr %17, align 8, !tbaa !45
  call void @OSSL_DECODER_CTX_free(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %111, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %112

112:                                              ; preds = %109, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %113 = load ptr, ptr %8, align 8
  ret ptr %113
}

declare i32 @ossl_pw_pem_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pem_read_bio_key_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca [1024 x i8], align 16
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !17
  %30 = call i32 @ERR_set_mark()
  %31 = load i32, ptr %15, align 4, !tbaa !15
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = call i32 @PEM_bytes_read_bio_secmem(ptr noundef %18, ptr noundef %19, ptr noundef %16, ptr noundef @.str.6, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = call i32 @ERR_pop_to_mark()
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %250

42:                                               ; preds = %34
  br label %61

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr @.str.7, ptr %23, align 8, !tbaa !13
  %44 = load i32, ptr %15, align 4, !tbaa !15
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @.str.8, ptr %23, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %23, align 8, !tbaa !13
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  %52 = load ptr, ptr %12, align 8, !tbaa !10
  %53 = call i32 @PEM_bytes_read_bio(ptr noundef %18, ptr noundef %19, ptr noundef %16, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = call i32 @ERR_pop_to_mark()
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %58

57:                                               ; preds = %48
  store i32 0, ptr %22, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %59 = load i32, ptr %22, align 4
  switch i32 %59, label %250 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %42
  %62 = call i32 @ERR_clear_last_mark()
  %63 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %63, ptr %17, align 8, !tbaa !13
  %64 = load ptr, ptr %16, align 8, !tbaa !13
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.9) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %68 = load i64, ptr %19, align 8, !tbaa !49
  %69 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %17, i64 noundef %68)
  store ptr %69, ptr %24, align 8, !tbaa !50
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 2, ptr %22, align 4
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %24, align 8, !tbaa !50
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  %75 = load ptr, ptr %14, align 8, !tbaa !13
  %76 = call ptr @evp_pkcs82pkey_legacy(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %21, align 8, !tbaa !17
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !17
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %82, ptr %83, align 8, !tbaa !17
  br label %84

84:                                               ; preds = %79, %72
  %85 = load ptr, ptr %24, align 8, !tbaa !50
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %85)
  store i32 0, ptr %22, align 4
  br label %86

86:                                               ; preds = %71, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %87 = load i32, ptr %22, align 4
  switch i32 %87, label %250 [
    i32 0, label %88
    i32 2, label %237
  ]

88:                                               ; preds = %86
  br label %236

89:                                               ; preds = %61
  %90 = load ptr, ptr %16, align 8, !tbaa !13
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.10) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %144

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %28) #6
  %94 = load i64, ptr %19, align 8, !tbaa !49
  %95 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %17, i64 noundef %94)
  store ptr %95, ptr %26, align 8, !tbaa !52
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 2, ptr %22, align 4
  br label %141

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !10
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  %104 = load ptr, ptr %12, align 8, !tbaa !10
  %105 = call i32 %102(ptr noundef %103, i32 noundef 1024, i32 noundef 0, ptr noundef %104)
  store i32 %105, ptr %27, align 4, !tbaa !15
  br label %110

106:                                              ; preds = %98
  %107 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  %108 = load ptr, ptr %12, align 8, !tbaa !10
  %109 = call i32 @PEM_def_callback(ptr noundef %107, i32 noundef 1024, i32 noundef 0, ptr noundef %108)
  store i32 %109, ptr %27, align 4, !tbaa !15
  br label %110

110:                                              ; preds = %106, %101
  %111 = load i32, ptr %27, align 4, !tbaa !15
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.pem_read_bio_key_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null)
  %114 = load ptr, ptr %26, align 8, !tbaa !52
  call void @X509_SIG_free(ptr noundef %114)
  store i32 3, ptr %22, align 4
  br label %141

115:                                              ; preds = %110
  %116 = load ptr, ptr %26, align 8, !tbaa !52
  %117 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  %118 = load i32, ptr %27, align 4, !tbaa !15
  %119 = call ptr @PKCS8_decrypt(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %25, align 8, !tbaa !50
  %120 = load ptr, ptr %26, align 8, !tbaa !52
  call void @X509_SIG_free(ptr noundef %120)
  %121 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  %122 = load i32, ptr %27, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  call void @OPENSSL_cleanse(ptr noundef %121, i64 noundef %123)
  %124 = load ptr, ptr %25, align 8, !tbaa !50
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i32 2, ptr %22, align 4
  br label %141

127:                                              ; preds = %115
  %128 = load ptr, ptr %25, align 8, !tbaa !50
  %129 = load ptr, ptr %13, align 8, !tbaa !11
  %130 = load ptr, ptr %14, align 8, !tbaa !13
  %131 = call ptr @evp_pkcs82pkey_legacy(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %21, align 8, !tbaa !17
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %136)
  %137 = load ptr, ptr %21, align 8, !tbaa !17
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %137, ptr %138, align 8, !tbaa !17
  br label %139

139:                                              ; preds = %134, %127
  %140 = load ptr, ptr %25, align 8, !tbaa !50
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %140)
  store i32 0, ptr %22, align 4
  br label %141

141:                                              ; preds = %126, %113, %97, %139
  call void @llvm.lifetime.end.p0(i64 1024, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %142 = load i32, ptr %22, align 4
  switch i32 %142, label %250 [
    i32 0, label %143
    i32 2, label %237
    i32 3, label %245
  ]

143:                                              ; preds = %141
  br label %235

144:                                              ; preds = %89
  %145 = load ptr, ptr %16, align 8, !tbaa !13
  %146 = call i32 @ossl_pem_check_suffix(ptr noundef %145, ptr noundef @.str.9)
  store i32 %146, ptr %20, align 4, !tbaa !15
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %149 = load ptr, ptr %16, align 8, !tbaa !13
  %150 = load i32, ptr %20, align 4, !tbaa !15
  %151 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %29, align 8, !tbaa !54
  %152 = load ptr, ptr %29, align 8, !tbaa !54
  %153 = icmp eq ptr %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %29, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %155, i32 0, i32 24
  %157 = load ptr, ptr %156, align 8, !tbaa !55
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %154, %148
  store i32 2, ptr %22, align 4
  br label %169

160:                                              ; preds = %154
  %161 = load ptr, ptr %29, align 8, !tbaa !54
  %162 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !56
  %164 = load ptr, ptr %10, align 8, !tbaa !8
  %165 = load i64, ptr %19, align 8, !tbaa !49
  %166 = load ptr, ptr %13, align 8, !tbaa !11
  %167 = load ptr, ptr %14, align 8, !tbaa !13
  %168 = call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %163, ptr noundef %164, ptr noundef %17, i64 noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %21, align 8, !tbaa !17
  store i32 0, ptr %22, align 4
  br label %169

169:                                              ; preds = %159, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %170 = load i32, ptr %22, align 4
  switch i32 %170, label %250 [
    i32 0, label %171
    i32 2, label %237
  ]

171:                                              ; preds = %169
  br label %234

172:                                              ; preds = %144
  %173 = load i32, ptr %15, align 4, !tbaa !15
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = load i32, ptr %15, align 4, !tbaa !15
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = load i64, ptr %19, align 8, !tbaa !49
  %183 = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef %181, ptr noundef %17, i64 noundef %182)
  store ptr %183, ptr %21, align 8, !tbaa !17
  br label %233

184:                                              ; preds = %176, %172
  %185 = load i32, ptr %15, align 4, !tbaa !15
  %186 = and i32 %185, 135
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %232

188:                                              ; preds = %184
  %189 = load ptr, ptr %16, align 8, !tbaa !13
  %190 = call i32 @ossl_pem_check_suffix(ptr noundef %189, ptr noundef @.str.7)
  store i32 %190, ptr %20, align 4, !tbaa !15
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %232

192:                                              ; preds = %188
  %193 = call ptr @EVP_PKEY_new()
  store ptr %193, ptr %21, align 8, !tbaa !17
  %194 = load ptr, ptr %21, align 8, !tbaa !17
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %245

197:                                              ; preds = %192
  %198 = load ptr, ptr %21, align 8, !tbaa !17
  %199 = load ptr, ptr %16, align 8, !tbaa !13
  %200 = load i32, ptr %20, align 4, !tbaa !15
  %201 = call i32 @EVP_PKEY_set_type_str(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %221

203:                                              ; preds = %197
  %204 = load ptr, ptr %21, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %206, i32 0, i32 15
  %208 = load ptr, ptr %207, align 8, !tbaa !57
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %221

210:                                              ; preds = %203
  %211 = load ptr, ptr %21, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8, !tbaa !57
  %216 = load ptr, ptr %21, align 8, !tbaa !17
  %217 = load i64, ptr %19, align 8, !tbaa !49
  %218 = trunc i64 %217 to i32
  %219 = call i32 %215(ptr noundef %216, ptr noundef %17, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %210, %203, %197
  %222 = load ptr, ptr %21, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %222)
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %245

223:                                              ; preds = %210
  %224 = load ptr, ptr %10, align 8, !tbaa !8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %228)
  %229 = load ptr, ptr %21, align 8, !tbaa !17
  %230 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %229, ptr %230, align 8, !tbaa !17
  br label %231

231:                                              ; preds = %226, %223
  br label %232

232:                                              ; preds = %231, %188, %184
  br label %233

233:                                              ; preds = %232, %180
  br label %234

234:                                              ; preds = %233, %171
  br label %235

235:                                              ; preds = %234, %143
  br label %236

236:                                              ; preds = %235, %88
  br label %237

237:                                              ; preds = %236, %169, %141, %86
  %238 = load ptr, ptr %21, align 8, !tbaa !17
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = call i64 @ERR_peek_last_error()
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.pem_read_bio_key_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null)
  br label %244

244:                                              ; preds = %243, %240, %237
  br label %245

245:                                              ; preds = %244, %141, %221, %196
  %246 = load ptr, ptr %16, align 8, !tbaa !13
  call void @CRYPTO_secure_free(ptr noundef %246, ptr noundef @.str, i32 noundef 209)
  %247 = load ptr, ptr %18, align 8, !tbaa !13
  %248 = load i64, ptr %19, align 8, !tbaa !49
  call void @CRYPTO_secure_clear_free(ptr noundef %247, i64 noundef %248, ptr noundef @.str, i32 noundef 210)
  %249 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %249, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %250

250:                                              ; preds = %245, %169, %141, %86, %58, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %251 = load ptr, ptr %8, align 8
  ret ptr %251
}

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare void @ossl_pw_clear_passphrase_data(ptr noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !49
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !49
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !49
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_error() #2

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare i32 @PEM_bytes_read_bio_secmem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @evp_pkcs82pkey_legacy(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #2

declare void @X509_SIG_free(ptr noundef) #2

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i32 @ossl_pem_check_suffix(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_d2i_PrivateKey_legacy(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_d2i_PUBKEY_legacy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_set_type_str(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @ERR_peek_last_error() #2

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !5, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"evp_pkey_st", !16, i64 0, !16, i64 4, !27, i64 8, !28, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !29, i64 48, !5, i64 56, !30, i64 64, !16, i64 72, !16, i64 76, !31, i64 80, !33, i64 96, !5, i64 104, !34, i64 112, !35, i64 120, !34, i64 128, !36, i64 136}
!27 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!28 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!29 = !{!"", !6, i64 0}
!30 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!31 = !{!"crypto_ex_data_st", !12, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!33 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!36 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8}
!37 = !{!38, !5, i64 72}
!38 = !{!"evp_pkey_asn1_method_st", !16, i64 0, !16, i64 4, !34, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!39 = !{!6, !6, i64 0}
!40 = !{!26, !5, i64 104}
!41 = !{!26, !33, i64 96}
!42 = !{!38, !5, i64 192}
!43 = !{!38, !14, i64 16}
!44 = !{!38, !5, i64 120}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !5, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!34, !34, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11X509_sig_st", !5, i64 0}
!54 = !{!27, !27, i64 0}
!55 = !{!38, !5, i64 184}
!56 = !{!38, !16, i64 0}
!57 = !{!38, !5, i64 112}
