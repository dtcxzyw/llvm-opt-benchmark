target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ML_COMMON_CODEC = type { ptr, ptr }
%struct.ML_COMMON_SPKI_FMT = type { [22 x i8] }
%struct.ML_KEM_VINFO = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.ML_COMMON_PKCS8_FMT_PREF = type { ptr, i32 }
%struct.ML_COMMON_PKCS8_FMT = type { ptr, i64, i32, i32, i16, i64, i64, i32, i64, i64, i64, i64 }
%struct.ossl_ml_kem_key_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [64 x i8], ptr }

@.str = private unnamed_addr constant [67 x i8] c"../openssl/providers/implementations/encode_decode/ml_kem_codecs.c\00", align 1
@__func__.ossl_ml_kem_d2i_PUBKEY = private unnamed_addr constant [23 x i8] c"ossl_ml_kem_d2i_PUBKEY\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"errror parsing %s public key from input SPKI\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ml-kem.input_formats\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@__func__.ossl_ml_kem_d2i_PKCS8 = private unnamed_addr constant [22 x i8] c"ossl_ml_kem_d2i_PKCS8\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"unexpected parameters with a PKCS#8 %s private key\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"no matching enabled %s private key input formats\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ml-kem.retain_seed\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ml-kem.prefer_seed\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"error storing %s private key seed\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"error parsing %s private key\00", align 1
@__func__.ossl_ml_kem_i2d_pubkey = private unnamed_addr constant [23 x i8] c"ossl_ml_kem_i2d_pubkey\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"no %s public key data available\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"error encoding %s public key\00", align 1
@__func__.ossl_ml_kem_i2d_prvkey = private unnamed_addr constant [23 x i8] c"ossl_ml_kem_i2d_prvkey\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"no %s private key data available\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ml-kem.output_formats\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"no matching enabled %s private key output formats\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"error encoding %s private key\00", align 1
@__func__.ossl_ml_kem_key_to_text = private unnamed_addr constant [24 x i8] c"ossl_ml_kem_key_to_text\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%s Private-Key:\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"seed:\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dk:\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%s Public-Key:\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ek:\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"no %s key material available\00", align 1
@codecs = internal constant [3 x %struct.ML_COMMON_CODEC] [%struct.ML_COMMON_CODEC { ptr @ml_kem_512_spkifmt, ptr @ml_kem_512_p8fmt }, %struct.ML_COMMON_CODEC { ptr @ml_kem_768_spkifmt, ptr @ml_kem_768_p8fmt }, %struct.ML_COMMON_CODEC { ptr @ml_kem_1024_spkifmt, ptr @ml_kem_1024_p8fmt }], align 16
@ml_kem_512_spkifmt = internal constant %struct.ML_COMMON_SPKI_FMT { [22 x i8] c"0\82\0320\0B\06\09`\86H\01e\03\04\04\01\03\82\03!\00" }, align 1
@ml_kem_768_spkifmt = internal constant %struct.ML_COMMON_SPKI_FMT { [22 x i8] c"0\82\04\B20\0B\06\09`\86H\01e\03\04\04\02\03\82\04\A1\00" }, align 1
@ml_kem_1024_spkifmt = internal constant %struct.ML_COMMON_SPKI_FMT { [22 x i8] c"0\82\0620\0B\06\09`\86H\01e\03\04\04\03\03\82\06!\00" }, align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"seed-priv\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"priv-only\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"oqskeypair\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"seed-only\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"bare-priv\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"bare-seed\00", align 1
@ml_kem_512_p8fmt = internal constant [6 x { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 }] [{ ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.23, i64 1706, i32 0, i32 813827750, i16 1088, [6 x i8] zeroinitializer, i64 6, i64 64, i32 75630176, [4 x i8] zeroinitializer, i64 74, i64 1632, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.24, i64 1636, i32 0, i32 75630176, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 1632, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.25, i64 2436, i32 0, i32 75630976, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 1632, i64 1636, i64 800 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.26, i64 66, i32 2, i32 32832, i16 0, [6 x i8] zeroinitializer, i64 2, i64 64, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.27, i64 1632, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 1632, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.28, i64 64, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 64, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }], align 16
@ml_kem_768_p8fmt = internal constant [6 x { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 }] [{ ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.23, i64 2474, i32 0, i32 813828518, i16 1088, [6 x i8] zeroinitializer, i64 6, i64 64, i32 75630944, [4 x i8] zeroinitializer, i64 74, i64 2400, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.24, i64 2404, i32 0, i32 75630944, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 2400, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.25, i64 3588, i32 0, i32 75632128, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 2400, i64 2404, i64 1184 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.26, i64 66, i32 2, i32 32832, i16 0, [6 x i8] zeroinitializer, i64 2, i64 64, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.27, i64 2400, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 2400, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.28, i64 64, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 64, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }], align 16
@ml_kem_1024_p8fmt = internal constant [6 x { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 }] [{ ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.23, i64 3242, i32 0, i32 813829286, i16 1088, [6 x i8] zeroinitializer, i64 6, i64 64, i32 75631712, [4 x i8] zeroinitializer, i64 74, i64 3168, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.24, i64 3172, i32 0, i32 75631712, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 3168, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.25, i64 4740, i32 0, i32 75633280, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 3168, i64 3172, i64 1568 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.26, i64 66, i32 2, i32 32832, i16 0, [6 x i8] zeroinitializer, i64 2, i64 64, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.27, i64 3168, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 3168, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.28, i64 64, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 64, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_kem_d2i_PUBKEY(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = call ptr @ossl_ml_kem_get_vinfo(i32 noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call ptr @ml_kem_get_codec(i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %72

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.ML_COMMON_CODEC, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %15, align 8, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %13, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = add nsw i64 22, %36
  %38 = icmp ne i64 %33, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %15, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.ML_COMMON_SPKI_FMT, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [22 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %40, ptr noundef %43, i64 noundef 22) #7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %28
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %72

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 22
  store i32 %49, ptr %8, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 22
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = call ptr @ossl_ml_kem_key_new(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %72

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %16, align 8, !tbaa !20
  %63 = call i32 @ossl_ml_kem_parse_public_key(ptr noundef %59, i64 noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.ossl_ml_kem_d2i_PUBKEY)
  %66 = load ptr, ptr %13, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 141, ptr noundef @.str.1, ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !20
  call void @ossl_ml_kem_key_free(ptr noundef %69)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %72

70:                                               ; preds = %58
  %71 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %72

72:                                               ; preds = %70, %65, %57, %46, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %73 = load ptr, ptr %6, align 8
  ret ptr %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare ptr @ossl_ml_kem_get_vinfo(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_get_codec(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %8 [
    i32 1454, label %5
    i32 1455, label %6
    i32 1456, label %7
  ]

5:                                                ; preds = %1
  store ptr @codecs, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr getelementptr inbounds ([3 x %struct.ML_COMMON_CODEC], ptr @codecs, i64 0, i64 1), ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr getelementptr inbounds ([3 x %struct.ML_COMMON_CODEC], ptr @codecs, i64 0, i64 2), ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @ossl_ml_kem_key_new(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_ml_kem_parse_public_key(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @ossl_ml_kem_key_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_kem_d2i_PKCS8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = call ptr @ossl_ml_kem_get_vinfo(i32 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %5
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call ptr @ml_kem_get_codec(i32 noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %356

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %7, i64 noundef %42)
  store ptr %43, ptr %20, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %356

46:                                               ; preds = %40
  %47 = load ptr, ptr %20, align 8, !tbaa !23
  %48 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %21, ptr noundef %25, ptr noundef %23, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %347

51:                                               ; preds = %46
  %52 = load ptr, ptr %23, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = call i32 @OBJ_obj2nid(ptr noundef %54)
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %347

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = call ptr @ossl_prov_ctx_get_param(ptr noundef %60, ptr noundef @.str.2, ptr noundef null)
  store ptr %61, ptr %24, align 8, !tbaa !3
  %62 = load ptr, ptr %13, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %14, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.ML_COMMON_CODEC, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load ptr, ptr %24, align 8, !tbaa !3
  %69 = call ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef %64, ptr noundef %67, ptr noundef @.str.3, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !14
  %70 = load ptr, ptr %15, align 8, !tbaa !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  br label %347

73:                                               ; preds = %59
  %74 = load ptr, ptr %23, align 8, !tbaa !25
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %26, ptr noundef null, ptr noundef %74)
  %75 = load i32, ptr %26, align 4, !tbaa !8
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ossl_ml_kem_d2i_PKCS8)
  %78 = load ptr, ptr %13, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 249, ptr noundef @.str.4, ptr noundef %80)
  br label %347

81:                                               ; preds = %73
  %82 = load i32, ptr %25, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %83, 4
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %347

86:                                               ; preds = %81
  %87 = load ptr, ptr %21, align 8, !tbaa !3
  %88 = call ptr @OPENSSL_load_u32_be(ptr noundef %27, ptr noundef %87)
  store ptr %88, ptr %22, align 8, !tbaa !3
  %89 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %89, ptr %16, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %129, %86
  %91 = load ptr, ptr %16, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  store ptr %93, ptr %17, align 8, !tbaa !14
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %132

95:                                               ; preds = %90
  %96 = load i32, ptr %25, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %17, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !34
  %101 = icmp ne i64 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %129

103:                                              ; preds = %95
  %104 = load ptr, ptr %17, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %107 = sext i32 %106 to i64
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %120, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %27, align 4, !tbaa !8
  %111 = load ptr, ptr %17, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !37
  %114 = mul nsw i32 %113, 8
  %115 = lshr i32 %110, %114
  %116 = load ptr, ptr %17, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %109, %103
  %121 = load ptr, ptr %17, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !37
  %124 = load ptr, ptr %22, align 8, !tbaa !3
  %125 = sext i32 %123 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %22, align 8, !tbaa !3
  br label %132

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128, %102
  %130 = load ptr, ptr %16, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %130, i32 1
  store ptr %131, ptr %16, align 8, !tbaa !14
  br label %90, !llvm.loop !39

132:                                              ; preds = %120, %90
  %133 = load ptr, ptr %17, align 8, !tbaa !14
  %134 = icmp eq ptr %133, null
  br i1 %134, label %171, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %17, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %136, i32 0, i32 6
  %138 = load i64, ptr %137, align 8, !tbaa !41
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %17, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8, !tbaa !41
  %144 = icmp ne i64 %143, 64
  br i1 %144, label %171, label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %17, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %146, i32 0, i32 9
  %148 = load i64, ptr %147, align 8, !tbaa !42
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr %17, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %151, i32 0, i32 9
  %153 = load i64, ptr %152, align 8, !tbaa !42
  %154 = load ptr, ptr %13, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !43
  %157 = icmp ne i64 %153, %156
  br i1 %157, label %171, label %158

158:                                              ; preds = %150, %145
  %159 = load ptr, ptr %17, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %159, i32 0, i32 11
  %161 = load i64, ptr %160, align 8, !tbaa !44
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %17, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %164, i32 0, i32 11
  %166 = load i64, ptr %165, align 8, !tbaa !44
  %167 = load ptr, ptr %13, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !17
  %170 = icmp ne i64 %166, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %163, %150, %140, %132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.ossl_ml_kem_d2i_PKCS8)
  %172 = load ptr, ptr %13, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 246, ptr noundef @.str.5, ptr noundef %174)
  br label %347

175:                                              ; preds = %163, %158
  %176 = load ptr, ptr %17, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %176, i32 0, i32 6
  %178 = load i64, ptr %177, align 8, !tbaa !41
  %179 = icmp ugt i64 %178, 0
  br i1 %179, label %180, label %214

180:                                              ; preds = %175
  %181 = load ptr, ptr %22, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %183 = load ptr, ptr %21, align 8, !tbaa !3
  %184 = load ptr, ptr %17, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %184, i32 0, i32 5
  %186 = load i64, ptr %185, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  %188 = icmp eq ptr %182, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %180
  %190 = load ptr, ptr %22, align 8, !tbaa !3
  %191 = call ptr @OPENSSL_load_u16_be(ptr noundef %28, ptr noundef %190)
  store ptr %191, ptr %22, align 8, !tbaa !3
  %192 = load i16, ptr %28, align 2, !tbaa !46
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %17, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 8, !tbaa !47
  %197 = zext i16 %196 to i32
  %198 = icmp ne i32 %193, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  br label %347

200:                                              ; preds = %189
  br label %211

201:                                              ; preds = %180
  %202 = load ptr, ptr %22, align 8, !tbaa !3
  %203 = load ptr, ptr %21, align 8, !tbaa !3
  %204 = load ptr, ptr %17, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %204, i32 0, i32 5
  %206 = load i64, ptr %205, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %206
  %208 = icmp ne ptr %202, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br label %347

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210, %200
  %212 = load ptr, ptr %22, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %212, i64 64
  store ptr %213, ptr %22, align 8, !tbaa !3
  br label %214

214:                                              ; preds = %211, %175
  %215 = load ptr, ptr %17, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %215, i32 0, i32 9
  %217 = load i64, ptr %216, align 8, !tbaa !42
  %218 = icmp ugt i64 %217, 0
  br i1 %218, label %219, label %254

219:                                              ; preds = %214
  %220 = load ptr, ptr %22, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load ptr, ptr %21, align 8, !tbaa !3
  %223 = load ptr, ptr %17, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %223, i32 0, i32 8
  %225 = load i64, ptr %224, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %225
  %227 = icmp eq ptr %221, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %219
  %229 = load ptr, ptr %22, align 8, !tbaa !3
  %230 = call ptr @OPENSSL_load_u32_be(ptr noundef %27, ptr noundef %229)
  store ptr %230, ptr %22, align 8, !tbaa !3
  %231 = load i32, ptr %27, align 4, !tbaa !8
  %232 = load ptr, ptr %17, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8, !tbaa !49
  %235 = icmp ne i32 %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  br label %347

237:                                              ; preds = %228
  br label %248

238:                                              ; preds = %219
  %239 = load ptr, ptr %22, align 8, !tbaa !3
  %240 = load ptr, ptr %21, align 8, !tbaa !3
  %241 = load ptr, ptr %17, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %241, i32 0, i32 8
  %243 = load i64, ptr %242, align 8, !tbaa !48
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = icmp ne ptr %239, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  br label %347

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247, %237
  %249 = load ptr, ptr %13, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !43
  %252 = load ptr, ptr %22, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  store ptr %253, ptr %22, align 8, !tbaa !3
  br label %254

254:                                              ; preds = %248, %214
  %255 = load ptr, ptr %17, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %255, i32 0, i32 11
  %257 = load i64, ptr %256, align 8, !tbaa !44
  %258 = icmp ugt i64 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %254
  %260 = load ptr, ptr %22, align 8, !tbaa !3
  %261 = load ptr, ptr %21, align 8, !tbaa !3
  %262 = load ptr, ptr %17, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %262, i32 0, i32 10
  %264 = load i64, ptr %263, align 8, !tbaa !50
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %264
  %266 = icmp ne ptr %260, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  br label %347

268:                                              ; preds = %259
  %269 = load ptr, ptr %13, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8, !tbaa !17
  %272 = load ptr, ptr %22, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store ptr %273, ptr %22, align 8, !tbaa !3
  br label %274

274:                                              ; preds = %268, %254
  %275 = load ptr, ptr %22, align 8, !tbaa !3
  %276 = load ptr, ptr %21, align 8, !tbaa !3
  %277 = load i32, ptr %25, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = icmp ne ptr %275, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  br label %347

282:                                              ; preds = %274
  %283 = load ptr, ptr %12, align 8, !tbaa !12
  %284 = load ptr, ptr %11, align 8, !tbaa !3
  %285 = load i32, ptr %9, align 4, !tbaa !8
  %286 = call ptr @ossl_ml_kem_key_new(ptr noundef %283, ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %18, align 8, !tbaa !20
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  br label %347

289:                                              ; preds = %282
  %290 = load ptr, ptr %10, align 8, !tbaa !10
  %291 = call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %290, ptr noundef @.str.6, i32 noundef 1)
  %292 = load ptr, ptr %18, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %292, i32 0, i32 14
  store i32 %291, ptr %293, align 4, !tbaa !51
  %294 = load ptr, ptr %10, align 8, !tbaa !10
  %295 = call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %294, ptr noundef @.str.7, i32 noundef 1)
  %296 = load ptr, ptr %18, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %296, i32 0, i32 13
  store i32 %295, ptr %297, align 8, !tbaa !55
  %298 = load ptr, ptr %17, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %298, i32 0, i32 6
  %300 = load i64, ptr %299, align 8, !tbaa !41
  %301 = icmp ugt i64 %300, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %289
  %303 = load ptr, ptr %21, align 8, !tbaa !3
  %304 = load ptr, ptr %17, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %304, i32 0, i32 5
  %306 = load i64, ptr %305, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %306
  %308 = load ptr, ptr %18, align 8, !tbaa !20
  %309 = call ptr @ossl_ml_kem_set_seed(ptr noundef %307, i64 noundef 64, ptr noundef %308)
  %310 = icmp ne ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %302
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.ossl_ml_kem_d2i_PKCS8)
  %312 = load ptr, ptr %13, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef @.str.8, ptr noundef %314)
  br label %347

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315, %289
  %317 = load ptr, ptr %17, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %317, i32 0, i32 9
  %319 = load i64, ptr %318, align 8, !tbaa !42
  %320 = icmp ugt i64 %319, 0
  br i1 %320, label %321, label %345

321:                                              ; preds = %316
  %322 = load ptr, ptr %17, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %322, i32 0, i32 9
  %324 = load i64, ptr %323, align 8, !tbaa !42
  %325 = call noalias ptr @CRYPTO_malloc(i64 noundef %324, ptr noundef @.str, i32 noundef 260)
  %326 = load ptr, ptr %18, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %326, i32 0, i32 16
  store ptr %325, ptr %327, align 8, !tbaa !56
  %328 = icmp eq ptr %325, null
  br i1 %328, label %329, label %333

329:                                              ; preds = %321
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.ossl_ml_kem_d2i_PKCS8)
  %330 = load ptr, ptr %13, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.9, ptr noundef %332)
  br label %347

333:                                              ; preds = %321
  %334 = load ptr, ptr %18, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %334, i32 0, i32 16
  %336 = load ptr, ptr %335, align 8, !tbaa !56
  %337 = load ptr, ptr %21, align 8, !tbaa !3
  %338 = load ptr, ptr %17, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %338, i32 0, i32 8
  %340 = load i64, ptr %339, align 8, !tbaa !48
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %340
  %342 = load ptr, ptr %17, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %342, i32 0, i32 9
  %344 = load i64, ptr %343, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %341, i64 %344, i1 false)
  br label %345

345:                                              ; preds = %333, %316
  %346 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %346, ptr %19, align 8, !tbaa !20
  br label %347

347:                                              ; preds = %345, %329, %311, %288, %281, %267, %246, %236, %209, %199, %171, %85, %77, %72, %58, %50
  %348 = load ptr, ptr %15, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %348, ptr noundef @.str, i32 noundef 272)
  %349 = load ptr, ptr %20, align 8, !tbaa !23
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %349)
  %350 = load ptr, ptr %19, align 8, !tbaa !20
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %18, align 8, !tbaa !20
  call void @ossl_ml_kem_key_free(ptr noundef %353)
  br label %354

354:                                              ; preds = %352, %347
  %355 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %355, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %356

356:                                              ; preds = %354, %45, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %357 = load ptr, ptr %6, align 8
  ret ptr %357
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @ossl_prov_ctx_get_param(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u32_be(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = call i32 @__bswap_32(i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  store i32 %8, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u16_be(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !46
  %8 = call zeroext i16 @__bswap_16(i16 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  store i16 %8, ptr %9, align 2, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret ptr %11
}

declare i32 @ossl_prov_ctx_get_bool_param(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_ml_kem_set_seed(ptr noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_i2d_pubkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 285, ptr noundef @__func__.ossl_ml_kem_i2d_pubkey)
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef @.str.10, ptr noundef %17)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %23, ptr %6, align 8, !tbaa !65
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef @.str, i32 noundef 293)
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %28, ptr %29, align 8, !tbaa !3
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load i64, ptr %6, align 8, !tbaa !65
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = call i32 @ossl_ml_kem_encode_public_key(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.ossl_ml_kem_i2d_pubkey)
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786691, ptr noundef @.str.11, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 299)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

47:                                               ; preds = %32
  %48 = load i64, ptr %6, align 8, !tbaa !65
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %47, %39, %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @ossl_ml_kem_encode_public_key(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_i2d_prvkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 64, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !66
  %25 = call ptr @ml_kem_get_codec(i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %291

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.ossl_ml_kem_i2d_prvkey)
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef @.str.12, ptr noundef %38)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %291

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call ptr @ossl_prov_ctx_get_param(ptr noundef %40, ptr noundef @.str.13, ptr noundef null)
  store ptr %41, ptr %15, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.ML_COMMON_CODEC, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = call ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef %44, ptr noundef %47, ptr noundef @.str.14, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !14
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %291

53:                                               ; preds = %39
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %54, ptr %11, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %72, %53
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  store ptr %58, ptr %12, align 8, !tbaa !14
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60
  br label %75

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %73, i32 1
  store ptr %74, ptr %11, align 8, !tbaa !14
  br label %55, !llvm.loop !69

75:                                               ; preds = %70, %55
  %76 = load ptr, ptr %12, align 8, !tbaa !14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %114, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8, !tbaa !41
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %87 = icmp ne i64 %86, 64
  br i1 %87, label %114, label %88

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %12, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8, !tbaa !42
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !42
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !43
  %100 = icmp ne i64 %96, %99
  br i1 %100, label %114, label %101

101:                                              ; preds = %93, %88
  %102 = load ptr, ptr %12, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %102, i32 0, i32 11
  %104 = load i64, ptr %103, align 8, !tbaa !44
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %107, i32 0, i32 11
  %109 = load i64, ptr %108, align 8, !tbaa !44
  %110 = load ptr, ptr %8, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = icmp ne i64 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %106, %93, %83, %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 346, ptr noundef @__func__.ossl_ml_kem_i2d_prvkey)
  %115 = load ptr, ptr %8, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 246, ptr noundef @.str.15, ptr noundef %117)
  br label %283

118:                                              ; preds = %106, %101
  %119 = load ptr, ptr %12, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !34
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %16, align 4, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !61
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %126, ptr %17, align 4, !tbaa !8
  br label %283

127:                                              ; preds = %118
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = call noalias ptr @CRYPTO_malloc(i64 noundef %129, ptr noundef @.str, i32 noundef 358)
  store ptr %130, ptr %13, align 8, !tbaa !3
  store ptr %130, ptr %14, align 8, !tbaa !3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %283

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !37
  switch i32 %136, label %150 [
    i32 0, label %137
    i32 2, label %143
    i32 4, label %154
  ]

137:                                              ; preds = %133
  %138 = load ptr, ptr %14, align 8, !tbaa !3
  %139 = load ptr, ptr %12, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = call ptr @OPENSSL_store_u32_be(ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %14, align 8, !tbaa !3
  br label %154

143:                                              ; preds = %133
  %144 = load ptr, ptr %14, align 8, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = trunc i32 %147 to i16
  %149 = call ptr @OPENSSL_store_u16_be(ptr noundef %144, i16 noundef zeroext %148)
  store ptr %149, ptr %14, align 8, !tbaa !3
  br label %154

150:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.ossl_ml_kem_i2d_prvkey)
  %151 = load ptr, ptr %8, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.16, ptr noundef %153)
  br label %283

154:                                              ; preds = %133, %143, %137
  %155 = load ptr, ptr %12, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %156, align 8, !tbaa !41
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %194

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %162 = load ptr, ptr %13, align 8, !tbaa !3
  %163 = load ptr, ptr %12, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %163, i32 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = icmp eq ptr %161, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  %169 = load ptr, ptr %14, align 8, !tbaa !3
  %170 = load ptr, ptr %12, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %170, i32 0, i32 4
  %172 = load i16, ptr %171, align 8, !tbaa !47
  %173 = call ptr @OPENSSL_store_u16_be(ptr noundef %169, i16 noundef zeroext %172)
  store ptr %173, ptr %14, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %168, %159
  %175 = load ptr, ptr %14, align 8, !tbaa !3
  %176 = load ptr, ptr %13, align 8, !tbaa !3
  %177 = load ptr, ptr %12, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %177, i32 0, i32 5
  %179 = load i64, ptr %178, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  %181 = icmp ne ptr %175, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %14, align 8, !tbaa !3
  %184 = load ptr, ptr %5, align 8, !tbaa !20
  %185 = call i32 @ossl_ml_kem_encode_seed(ptr noundef %183, i64 noundef 64, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %182, %174
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 386, ptr noundef @__func__.ossl_ml_kem_i2d_prvkey)
  %188 = load ptr, ptr %8, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.16, ptr noundef %190)
  br label %283

191:                                              ; preds = %182
  %192 = load ptr, ptr %14, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %192, i64 64
  store ptr %193, ptr %14, align 8, !tbaa !3
  br label %194

194:                                              ; preds = %191, %154
  %195 = load ptr, ptr %12, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %195, i32 0, i32 9
  %197 = load i64, ptr %196, align 8, !tbaa !42
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %240

199:                                              ; preds = %194
  %200 = load ptr, ptr %14, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load ptr, ptr %13, align 8, !tbaa !3
  %203 = load ptr, ptr %12, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %203, i32 0, i32 8
  %205 = load i64, ptr %204, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  %207 = icmp eq ptr %201, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %199
  %209 = load ptr, ptr %14, align 8, !tbaa !3
  %210 = load ptr, ptr %12, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !49
  %213 = call ptr @OPENSSL_store_u32_be(ptr noundef %209, i32 noundef %212)
  store ptr %213, ptr %14, align 8, !tbaa !3
  br label %214

214:                                              ; preds = %208, %199
  %215 = load ptr, ptr %14, align 8, !tbaa !3
  %216 = load ptr, ptr %13, align 8, !tbaa !3
  %217 = load ptr, ptr %12, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %217, i32 0, i32 8
  %219 = load i64, ptr %218, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = icmp ne ptr %215, %220
  br i1 %221, label %230, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %14, align 8, !tbaa !3
  %224 = load ptr, ptr %8, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !43
  %227 = load ptr, ptr %5, align 8, !tbaa !20
  %228 = call i32 @ossl_ml_kem_encode_private_key(ptr noundef %223, i64 noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %222, %214
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.ossl_ml_kem_i2d_prvkey)
  %231 = load ptr, ptr %8, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.16, ptr noundef %233)
  br label %283

234:                                              ; preds = %222
  %235 = load ptr, ptr %8, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !43
  %238 = load ptr, ptr %14, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  store ptr %239, ptr %14, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %234, %194
  %241 = load ptr, ptr %12, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %241, i32 0, i32 11
  %243 = load i64, ptr %242, align 8, !tbaa !44
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %271

245:                                              ; preds = %240
  %246 = load ptr, ptr %14, align 8, !tbaa !3
  %247 = load ptr, ptr %13, align 8, !tbaa !3
  %248 = load ptr, ptr %12, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %248, i32 0, i32 10
  %250 = load i64, ptr %249, align 8, !tbaa !50
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  %252 = icmp ne ptr %246, %251
  br i1 %252, label %261, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %14, align 8, !tbaa !3
  %255 = load ptr, ptr %8, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %255, i32 0, i32 3
  %257 = load i64, ptr %256, align 8, !tbaa !17
  %258 = load ptr, ptr %5, align 8, !tbaa !20
  %259 = call i32 @ossl_ml_kem_encode_public_key(ptr noundef %254, i64 noundef %257, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %253, %245
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 410, ptr noundef @__func__.ossl_ml_kem_i2d_prvkey)
  %262 = load ptr, ptr %8, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.16, ptr noundef %264)
  br label %283

265:                                              ; preds = %253
  %266 = load ptr, ptr %8, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8, !tbaa !17
  %269 = load ptr, ptr %14, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store ptr %270, ptr %14, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %265, %240
  %272 = load ptr, ptr %14, align 8, !tbaa !3
  %273 = load ptr, ptr %13, align 8, !tbaa !3
  %274 = load i32, ptr %16, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = icmp eq ptr %272, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load ptr, ptr %13, align 8, !tbaa !3
  %280 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %279, ptr %280, align 8, !tbaa !3
  %281 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %281, ptr %17, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %278, %271
  br label %283

283:                                              ; preds = %282, %261, %230, %187, %150, %132, %125, %114
  %284 = load ptr, ptr %10, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %284, ptr noundef @.str, i32 noundef 424)
  %285 = load i32, ptr %17, align 4, !tbaa !8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load ptr, ptr %13, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %288, ptr noundef @.str, i32 noundef 426)
  br label %289

289:                                              ; preds = %287, %283
  %290 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %290, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %291

291:                                              ; preds = %289, %52, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %292 = load i32, ptr %4, align 4
  ret i32 %292
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_store_u32_be(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @__bswap_32(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_store_u16_be(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %6 = load i16, ptr %4, align 2, !tbaa !46
  %7 = call zeroext i16 @__bswap_16(i16 noundef zeroext %6)
  store i16 %7, ptr %5, align 2, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %5, i64 2, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret ptr %10
}

declare i32 @ossl_ml_kem_encode_seed(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_ml_kem_encode_private_key(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_key_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 438, ptr noundef @__func__.ossl_ml_kem_key_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %147

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %13, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !17
  store i64 %32, ptr %11, align 8, !tbaa !65
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !43
  store i64 %37, ptr %12, align 8, !tbaa !65
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %101

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = icmp ne ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %101

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.17, ptr noundef %53)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %147

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = call i32 @ossl_ml_kem_encode_seed(ptr noundef %63, i64 noundef 64, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %143

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !70
  %70 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %71 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %69, ptr noundef @.str.18, ptr noundef %70, i64 noundef 64)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %143

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %57
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  %81 = load i64, ptr %12, align 8, !tbaa !65
  %82 = call noalias ptr @CRYPTO_malloc(i64 noundef %81, ptr noundef @.str, i32 noundef 458)
  store ptr %82, ptr %9, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %147

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load i64, ptr %12, align 8, !tbaa !65
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %89 = call i32 @ossl_ml_kem_encode_private_key(ptr noundef %86, i64 noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  br label %143

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !70
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i64, ptr %12, align 8, !tbaa !65
  %96 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %93, ptr noundef @.str.19, ptr noundef %94, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %143

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %75
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %100, %46, %22
  %102 = load ptr, ptr %6, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %137

106:                                              ; preds = %101
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !70
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.20, ptr noundef %111)
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %143

115:                                              ; preds = %109, %106
  %116 = load ptr, ptr %6, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !17
  %121 = call noalias ptr @CRYPTO_malloc(i64 noundef %120, ptr noundef @.str, i32 noundef 474)
  store ptr %121, ptr %10, align 8, !tbaa !3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = load i64, ptr %11, align 8, !tbaa !65
  %126 = load ptr, ptr %6, align 8, !tbaa !20
  %127 = call i32 @ossl_ml_kem_encode_public_key(ptr noundef %124, i64 noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !70
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = load i64, ptr %11, align 8, !tbaa !65
  %133 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %130, ptr noundef @.str.21, ptr noundef %131, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %129, %123, %115
  br label %143

136:                                              ; preds = %129
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %136, %101
  %138 = load i32, ptr %14, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 483, ptr noundef @__func__.ossl_ml_kem_key_to_text)
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef @.str.22, ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  br label %143

143:                                              ; preds = %142, %135, %114, %98, %91, %73, %67
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %144, ptr noundef @.str, i32 noundef 488)
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %145, ptr noundef @.str, i32 noundef 489)
  %146 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %147

147:                                              ; preds = %143, %84, %56, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @ossl_bio_print_labeled_buf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !46
  %3 = load i16, ptr %2, align 2, !tbaa !46
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !46
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11prov_ctx_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !5, i64 8}
!17 = !{!18, !19, i64 24}
!18 = !{!"", !4, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18ossl_ml_kem_key_st", !5, i64 0}
!22 = !{!18, !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"X509_algor_st", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!30 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!31 = !{!16, !5, i64 8}
!32 = !{!33, !5, i64 0}
!33 = !{!"", !5, i64 0, !9, i64 8}
!34 = !{!35, !19, i64 8}
!35 = !{!"", !4, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !36, i64 24, !19, i64 32, !19, i64 40, !9, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80}
!36 = !{!"short", !6, i64 0}
!37 = !{!35, !9, i64 16}
!38 = !{!35, !9, i64 20}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!35, !19, i64 40}
!42 = !{!35, !19, i64 64}
!43 = !{!18, !19, i64 8}
!44 = !{!35, !19, i64 80}
!45 = !{!35, !19, i64 32}
!46 = !{!36, !36, i64 0}
!47 = !{!35, !36, i64 24}
!48 = !{!35, !19, i64 56}
!49 = !{!35, !9, i64 48}
!50 = !{!35, !19, i64 72}
!51 = !{!52, !9, i64 108}
!52 = !{!"ossl_ml_kem_key_st", !5, i64 0, !13, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !4, i64 48, !4, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !4, i64 88, !4, i64 96, !9, i64 104, !9, i64 108, !6, i64 112, !4, i64 176}
!53 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!54 = !{!"p1 _ZTS21ossl_ml_kem_scalar_st", !5, i64 0}
!55 = !{!52, !9, i64 104}
!56 = !{!52, !4, i64 176}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 short", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 omnipotent char", !5, i64 0}
!63 = !{!52, !54, i64 64}
!64 = !{!52, !5, i64 0}
!65 = !{!19, !19, i64 0}
!66 = !{!18, !9, i64 64}
!67 = !{!52, !54, i64 80}
!68 = !{!52, !4, i64 96}
!69 = distinct !{!69, !40}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS6bio_st", !5, i64 0}
