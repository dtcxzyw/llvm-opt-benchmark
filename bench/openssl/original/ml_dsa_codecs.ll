target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ML_COMMON_CODEC = type { ptr, ptr }
%struct.ML_COMMON_SPKI_FMT = type { [22 x i8] }
%struct.ml_dsa_params_st = type { ptr, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i64 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.ML_COMMON_PKCS8_FMT_PREF = type { ptr, i32 }
%struct.ML_COMMON_PKCS8_FMT = type { ptr, i64, i32, i32, i16, i64, i64, i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [67 x i8] c"../openssl/providers/implementations/encode_decode/ml_dsa_codecs.c\00", align 1
@__func__.ossl_ml_dsa_d2i_PUBKEY = private unnamed_addr constant [23 x i8] c"ossl_ml_dsa_d2i_PUBKEY\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"errror parsing %s public key from input SPKI\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ml-dsa.input_formats\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@__func__.ossl_ml_dsa_d2i_PKCS8 = private unnamed_addr constant [22 x i8] c"ossl_ml_dsa_d2i_PKCS8\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"unexpected parameters with a PKCS#8 %s private key\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"no matching enabled %s private key input formats\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ml-dsa.retain_seed\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ml-dsa.prefer_seed\00", align 1
@__func__.ossl_ml_dsa_i2d_pubkey = private unnamed_addr constant [23 x i8] c"ossl_ml_dsa_i2d_pubkey\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"no %s public key data available\00", align 1
@__func__.ossl_ml_dsa_i2d_prvkey = private unnamed_addr constant [23 x i8] c"ossl_ml_dsa_i2d_prvkey\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"no %s private key data available\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ml-dsa.output_formats\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"no matching enabled %s private key output formats\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"error encoding %s private key\00", align 1
@__func__.ossl_ml_dsa_key_to_text = private unnamed_addr constant [24 x i8] c"ossl_ml_dsa_key_to_text\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"no %s key material available\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%s Private-Key:\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"seed:\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"priv:\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"%s Public-Key:\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"pub:\00", align 1
@codecs = internal constant [3 x %struct.ML_COMMON_CODEC] [%struct.ML_COMMON_CODEC { ptr @ml_dsa_44_spkifmt, ptr @ml_dsa_44_p8fmt }, %struct.ML_COMMON_CODEC { ptr @ml_dsa_65_spkifmt, ptr @ml_dsa_65_p8fmt }, %struct.ML_COMMON_CODEC { ptr @ml_dsa_87_spkifmt, ptr @ml_dsa_87_p8fmt }], align 16
@ml_dsa_44_spkifmt = internal constant %struct.ML_COMMON_SPKI_FMT { [22 x i8] c"0\82\0520\0B\06\09`\86H\01e\03\04\03\11\03\82\05!\00" }, align 1
@ml_dsa_65_spkifmt = internal constant %struct.ML_COMMON_SPKI_FMT { [22 x i8] c"0\82\07\B20\0B\06\09`\86H\01e\03\04\03\12\03\82\07\A1\00" }, align 1
@ml_dsa_87_spkifmt = internal constant %struct.ML_COMMON_SPKI_FMT { [22 x i8] c"0\82\0A20\0B\06\09`\86H\01e\03\04\03\13\03\82\0A!\00" }, align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"seed-priv\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"priv-only\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"oqskeypair\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"seed-only\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"bare-priv\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"bare-seed\00", align 1
@ml_dsa_44_p8fmt = internal constant [6 x { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 }] [{ ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.20, i64 2602, i32 0, i32 813828646, i16 1056, [6 x i8] zeroinitializer, i64 6, i64 32, i32 75631104, [4 x i8] zeroinitializer, i64 42, i64 2560, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.21, i64 2564, i32 0, i32 75631104, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 2560, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.22, i64 3876, i32 0, i32 75632416, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 2560, i64 2564, i64 1312 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.23, i64 34, i32 2, i32 32800, i16 0, [6 x i8] zeroinitializer, i64 2, i64 32, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.24, i64 2560, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 2560, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.25, i64 32, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 32, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }], align 16
@ml_dsa_65_p8fmt = internal constant [6 x { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 }] [{ ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.20, i64 4074, i32 0, i32 813830118, i16 1056, [6 x i8] zeroinitializer, i64 6, i64 32, i32 75632576, [4 x i8] zeroinitializer, i64 42, i64 4032, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.21, i64 4036, i32 0, i32 75632576, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 4032, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.22, i64 5988, i32 0, i32 75634528, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 4032, i64 4036, i64 1952 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.23, i64 34, i32 2, i32 32800, i16 0, [6 x i8] zeroinitializer, i64 2, i64 32, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.24, i64 4032, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 4032, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.25, i64 32, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 32, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }], align 16
@ml_dsa_87_p8fmt = internal constant [6 x { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 }] [{ ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.20, i64 4938, i32 0, i32 813830982, i16 1056, [6 x i8] zeroinitializer, i64 6, i64 32, i32 75633440, [4 x i8] zeroinitializer, i64 42, i64 4896, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.21, i64 4900, i32 0, i32 75633440, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 4896, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.22, i64 7492, i32 0, i32 75636032, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 4896, i64 4900, i64 2592 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.23, i64 34, i32 2, i32 32800, i16 0, [6 x i8] zeroinitializer, i64 2, i64 32, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.24, i64 4896, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 4896, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.25, i64 32, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 32, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_d2i_PUBKEY(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = call ptr @ossl_ml_dsa_params_get(i32 noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call ptr @ml_dsa_get_codec(i32 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %70

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %14, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = add nsw i64 22, %32
  %34 = icmp ne i64 %29, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.ML_COMMON_CODEC, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.ML_COMMON_SPKI_FMT, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [22 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @memcmp(ptr noundef %36, ptr noundef %41, i64 noundef 22) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35, %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %70

45:                                               ; preds = %35
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 22
  store i32 %47, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 22
  store ptr %49, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = call ptr @ossl_ml_dsa_key_new(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %70

56:                                               ; preds = %45
  %57 = load ptr, ptr %15, align 8, !tbaa !22
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = call i32 @ossl_ml_dsa_pk_decode(ptr noundef %57, ptr noundef %58, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.ossl_ml_dsa_d2i_PUBKEY)
  %64 = load ptr, ptr %14, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 141, ptr noundef @.str.1, ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !22
  call void @ossl_ml_dsa_key_free(ptr noundef %67)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %68, %63, %55, %44, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare ptr @ossl_ml_dsa_params_get(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_get_codec(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %8 [
    i32 1457, label %5
    i32 1458, label %6
    i32 1459, label %7
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

declare ptr @ossl_ml_dsa_key_new(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_ml_dsa_pk_decode(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @ossl_ml_dsa_key_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_d2i_PKCS8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call ptr @ossl_ml_dsa_params_get(i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %5
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = call ptr @ml_dsa_get_codec(i32 noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %342

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %7, i64 noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %342

50:                                               ; preds = %44
  %51 = load ptr, ptr %20, align 8, !tbaa !25
  %52 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %21, ptr noundef %25, ptr noundef %23, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %333

55:                                               ; preds = %50
  %56 = load ptr, ptr %23, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = call i32 @OBJ_obj2nid(ptr noundef %58)
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %333

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = call ptr @ossl_prov_ctx_get_param(ptr noundef %64, ptr noundef @.str.2, ptr noundef null)
  store ptr %65, ptr %24, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = load ptr, ptr %14, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.ML_COMMON_CODEC, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load ptr, ptr %24, align 8, !tbaa !3
  %73 = call ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef %68, ptr noundef %71, ptr noundef @.str.3, ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !16
  %74 = load ptr, ptr %15, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  br label %333

77:                                               ; preds = %63
  %78 = load ptr, ptr %23, align 8, !tbaa !27
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %26, ptr noundef null, ptr noundef %78)
  %79 = load i32, ptr %26, align 4, !tbaa !8
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.ossl_ml_dsa_d2i_PKCS8)
  %82 = load ptr, ptr %13, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 249, ptr noundef @.str.4, ptr noundef %84)
  br label %333

85:                                               ; preds = %77
  %86 = load i32, ptr %25, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %333

90:                                               ; preds = %85
  %91 = load ptr, ptr %21, align 8, !tbaa !3
  %92 = call ptr @OPENSSL_load_u32_be(ptr noundef %29, ptr noundef %91)
  store ptr %92, ptr %22, align 8, !tbaa !3
  %93 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %93, ptr %16, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %133, %90
  %95 = load ptr, ptr %16, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  store ptr %97, ptr %17, align 8, !tbaa !16
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %136

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %17, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !36
  %105 = icmp ne i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %133

107:                                              ; preds = %99
  %108 = load ptr, ptr %17, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !39
  %111 = sext i32 %110 to i64
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %124, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %29, align 4, !tbaa !8
  %115 = load ptr, ptr %17, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !39
  %118 = mul nsw i32 %117, 8
  %119 = lshr i32 %114, %118
  %120 = load ptr, ptr %17, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %113, %107
  %125 = load ptr, ptr %17, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !39
  %128 = load ptr, ptr %22, align 8, !tbaa !3
  %129 = sext i32 %127 to i64
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store ptr %131, ptr %22, align 8, !tbaa !3
  br label %136

132:                                              ; preds = %113
  br label %133

133:                                              ; preds = %132, %106
  %134 = load ptr, ptr %16, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %134, i32 1
  store ptr %135, ptr %16, align 8, !tbaa !16
  br label %94, !llvm.loop !41

136:                                              ; preds = %124, %94
  %137 = load ptr, ptr %17, align 8, !tbaa !16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %175, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %17, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %140, i32 0, i32 6
  %142 = load i64, ptr %141, align 8, !tbaa !43
  %143 = icmp ugt i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %145, i32 0, i32 6
  %147 = load i64, ptr %146, align 8, !tbaa !43
  %148 = icmp ne i64 %147, 32
  br i1 %148, label %175, label %149

149:                                              ; preds = %144, %139
  %150 = load ptr, ptr %17, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %150, i32 0, i32 9
  %152 = load i64, ptr %151, align 8, !tbaa !44
  %153 = icmp ugt i64 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = load ptr, ptr %17, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %155, i32 0, i32 9
  %157 = load i64, ptr %156, align 8, !tbaa !44
  %158 = load ptr, ptr %13, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %158, i32 0, i32 12
  %160 = load i64, ptr %159, align 8, !tbaa !45
  %161 = icmp ne i64 %157, %160
  br i1 %161, label %175, label %162

162:                                              ; preds = %154, %149
  %163 = load ptr, ptr %17, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %163, i32 0, i32 11
  %165 = load i64, ptr %164, align 8, !tbaa !46
  %166 = icmp ugt i64 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %162
  %168 = load ptr, ptr %17, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %168, i32 0, i32 11
  %170 = load i64, ptr %169, align 8, !tbaa !46
  %171 = load ptr, ptr %13, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %171, i32 0, i32 13
  %173 = load i64, ptr %172, align 8, !tbaa !17
  %174 = icmp ne i64 %170, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %167, %154, %144, %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.ossl_ml_dsa_d2i_PKCS8)
  %176 = load ptr, ptr %13, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 245, ptr noundef @.str.5, ptr noundef %178)
  br label %333

179:                                              ; preds = %167, %162
  %180 = load ptr, ptr %17, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8, !tbaa !43
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %218

184:                                              ; preds = %179
  %185 = load ptr, ptr %22, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %187 = load ptr, ptr %21, align 8, !tbaa !3
  %188 = load ptr, ptr %17, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %188, i32 0, i32 5
  %190 = load i64, ptr %189, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  %192 = icmp eq ptr %186, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %184
  %194 = load ptr, ptr %22, align 8, !tbaa !3
  %195 = call ptr @OPENSSL_load_u16_be(ptr noundef %30, ptr noundef %194)
  store ptr %195, ptr %22, align 8, !tbaa !3
  %196 = load i16, ptr %30, align 2, !tbaa !48
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %17, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %198, i32 0, i32 4
  %200 = load i16, ptr %199, align 8, !tbaa !49
  %201 = zext i16 %200 to i32
  %202 = icmp ne i32 %197, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  br label %333

204:                                              ; preds = %193
  br label %215

205:                                              ; preds = %184
  %206 = load ptr, ptr %22, align 8, !tbaa !3
  %207 = load ptr, ptr %21, align 8, !tbaa !3
  %208 = load ptr, ptr %17, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = icmp ne ptr %206, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  br label %333

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %204
  %216 = load ptr, ptr %22, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  store ptr %217, ptr %22, align 8, !tbaa !3
  br label %218

218:                                              ; preds = %215, %179
  %219 = load ptr, ptr %17, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %219, i32 0, i32 9
  %221 = load i64, ptr %220, align 8, !tbaa !44
  %222 = icmp ugt i64 %221, 0
  br i1 %222, label %223, label %258

223:                                              ; preds = %218
  %224 = load ptr, ptr %22, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load ptr, ptr %21, align 8, !tbaa !3
  %227 = load ptr, ptr %17, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %227, i32 0, i32 8
  %229 = load i64, ptr %228, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  %231 = icmp eq ptr %225, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %223
  %233 = load ptr, ptr %22, align 8, !tbaa !3
  %234 = call ptr @OPENSSL_load_u32_be(ptr noundef %29, ptr noundef %233)
  store ptr %234, ptr %22, align 8, !tbaa !3
  %235 = load i32, ptr %29, align 4, !tbaa !8
  %236 = load ptr, ptr %17, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 8, !tbaa !51
  %239 = icmp ne i32 %235, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  br label %333

241:                                              ; preds = %232
  br label %252

242:                                              ; preds = %223
  %243 = load ptr, ptr %22, align 8, !tbaa !3
  %244 = load ptr, ptr %21, align 8, !tbaa !3
  %245 = load ptr, ptr %17, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %245, i32 0, i32 8
  %247 = load i64, ptr %246, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %247
  %249 = icmp ne ptr %243, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  br label %333

251:                                              ; preds = %242
  br label %252

252:                                              ; preds = %251, %241
  %253 = load ptr, ptr %13, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %253, i32 0, i32 12
  %255 = load i64, ptr %254, align 8, !tbaa !45
  %256 = load ptr, ptr %22, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %255
  store ptr %257, ptr %22, align 8, !tbaa !3
  br label %258

258:                                              ; preds = %252, %218
  %259 = load ptr, ptr %17, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %259, i32 0, i32 11
  %261 = load i64, ptr %260, align 8, !tbaa !46
  %262 = icmp ugt i64 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %258
  %264 = load ptr, ptr %22, align 8, !tbaa !3
  %265 = load ptr, ptr %21, align 8, !tbaa !3
  %266 = load ptr, ptr %17, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %266, i32 0, i32 10
  %268 = load i64, ptr %267, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %268
  %270 = icmp ne ptr %264, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  br label %333

272:                                              ; preds = %263
  %273 = load ptr, ptr %13, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %273, i32 0, i32 13
  %275 = load i64, ptr %274, align 8, !tbaa !17
  %276 = load ptr, ptr %22, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store ptr %277, ptr %22, align 8, !tbaa !3
  br label %278

278:                                              ; preds = %272, %258
  %279 = load ptr, ptr %22, align 8, !tbaa !3
  %280 = load ptr, ptr %21, align 8, !tbaa !3
  %281 = load i32, ptr %25, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = icmp ne ptr %279, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  br label %333

286:                                              ; preds = %278
  %287 = load ptr, ptr %12, align 8, !tbaa !12
  %288 = load ptr, ptr %11, align 8, !tbaa !3
  %289 = load i32, ptr %9, align 4, !tbaa !8
  %290 = call ptr @ossl_ml_dsa_key_new(ptr noundef %287, ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %18, align 8, !tbaa !22
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  br label %333

293:                                              ; preds = %286
  %294 = load ptr, ptr %17, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %294, i32 0, i32 6
  %296 = load i64, ptr %295, align 8, !tbaa !43
  %297 = icmp ugt i64 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %21, align 8, !tbaa !3
  %300 = load ptr, ptr %17, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %300, i32 0, i32 5
  %302 = load i64, ptr %301, align 8, !tbaa !47
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  store ptr %303, ptr %31, align 8, !tbaa !3
  br label %304

304:                                              ; preds = %298, %293
  %305 = load ptr, ptr %17, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %305, i32 0, i32 9
  %307 = load i64, ptr %306, align 8, !tbaa !44
  %308 = icmp ugt i64 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %304
  %310 = load ptr, ptr %21, align 8, !tbaa !3
  %311 = load ptr, ptr %17, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %311, i32 0, i32 8
  %313 = load i64, ptr %312, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 %313
  store ptr %314, ptr %32, align 8, !tbaa !3
  br label %315

315:                                              ; preds = %309, %304
  %316 = load ptr, ptr %10, align 8, !tbaa !10
  %317 = call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %316, ptr noundef @.str.6, i32 noundef 1)
  store i32 %317, ptr %27, align 4, !tbaa !8
  %318 = load ptr, ptr %10, align 8, !tbaa !10
  %319 = call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %318, ptr noundef @.str.7, i32 noundef 1)
  store i32 %319, ptr %28, align 4, !tbaa !8
  %320 = load ptr, ptr %18, align 8, !tbaa !22
  %321 = load i32, ptr %28, align 4, !tbaa !8
  %322 = load i32, ptr %27, align 4, !tbaa !8
  %323 = load ptr, ptr %31, align 8, !tbaa !3
  %324 = load ptr, ptr %32, align 8, !tbaa !3
  %325 = load ptr, ptr %13, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %325, i32 0, i32 12
  %327 = load i64, ptr %326, align 8, !tbaa !45
  %328 = call i32 @ossl_ml_dsa_set_prekey(ptr noundef %320, i32 noundef %321, i32 noundef %322, ptr noundef %323, i64 noundef 32, ptr noundef %324, i64 noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %315
  %331 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %331, ptr %19, align 8, !tbaa !22
  br label %332

332:                                              ; preds = %330, %315
  br label %333

333:                                              ; preds = %332, %292, %285, %271, %250, %240, %213, %203, %175, %89, %81, %76, %62, %54
  %334 = load ptr, ptr %15, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %334, ptr noundef @.str, i32 noundef 272)
  %335 = load ptr, ptr %20, align 8, !tbaa !25
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %335)
  %336 = load ptr, ptr %19, align 8, !tbaa !22
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = load ptr, ptr %18, align 8, !tbaa !22
  call void @ossl_ml_dsa_key_free(ptr noundef %339)
  br label %340

340:                                              ; preds = %338, %333
  %341 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %341, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %342

342:                                              ; preds = %340, %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
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
  %343 = load ptr, ptr %6, align 8
  ret ptr %343
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = call i32 @__bswap_32(i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !48
  %8 = call zeroext i16 @__bswap_16(i16 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  store i16 %8, ptr %9, align 2, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret ptr %11
}

declare i32 @ossl_prov_ctx_get_bool_param(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_ml_dsa_set_prekey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_i2d_pubkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call ptr @ossl_ml_dsa_key_params(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.ossl_ml_dsa_i2d_pubkey)
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef @.str.8, ptr noundef %18)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = call noalias ptr @CRYPTO_memdup(ptr noundef %23, i64 noundef %26, ptr noundef @.str, i32 noundef 291)
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %27, ptr %28, align 8, !tbaa !3
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %31, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @ossl_ml_dsa_key_params(ptr noundef) #2

declare ptr @ossl_ml_dsa_key_get_pub(ptr noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_i2d_prvkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = call ptr @ossl_ml_dsa_key_params(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call ptr @ossl_ml_dsa_key_get_seed(ptr noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = call ptr @ossl_ml_dsa_key_get_priv(ptr noundef %25)
  store ptr %26, ptr %19, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = call ptr @ml_dsa_get_codec(i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %282

33:                                               ; preds = %3
  %34 = load ptr, ptr %19, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 316, ptr noundef @__func__.ossl_ml_dsa_i2d_prvkey)
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef @.str.9, ptr noundef %39)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %282

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call ptr @ossl_prov_ctx_get_param(ptr noundef %41, ptr noundef @.str.10, ptr noundef null)
  store ptr %42, ptr %15, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.ML_COMMON_CODEC, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = call ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef %45, ptr noundef %48, ptr noundef @.str.11, ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !16
  %51 = load ptr, ptr %10, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %282

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %55, ptr %11, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %71, %54
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  store ptr %59, ptr %12, align 8, !tbaa !16
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !43
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %61
  br label %74

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !16
  br label %56, !llvm.loop !60

74:                                               ; preds = %69, %56
  %75 = load ptr, ptr %12, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %113, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8, !tbaa !43
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !43
  %86 = icmp ne i64 %85, 32
  br i1 %86, label %113, label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %12, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %88, i32 0, i32 9
  %90 = load i64, ptr %89, align 8, !tbaa !44
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8, !tbaa !44
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %96, i32 0, i32 12
  %98 = load i64, ptr %97, align 8, !tbaa !45
  %99 = icmp ne i64 %95, %98
  br i1 %99, label %113, label %100

100:                                              ; preds = %92, %87
  %101 = load ptr, ptr %12, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %101, i32 0, i32 11
  %103 = load i64, ptr %102, align 8, !tbaa !46
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %106, i32 0, i32 11
  %108 = load i64, ptr %107, align 8, !tbaa !46
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %109, i32 0, i32 13
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = icmp ne i64 %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %105, %92, %82, %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.ossl_ml_dsa_i2d_prvkey)
  %114 = load ptr, ptr %8, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 245, ptr noundef @.str.12, ptr noundef %116)
  br label %274

117:                                              ; preds = %105, %100
  %118 = load ptr, ptr %12, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %16, align 4, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !57
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %125, ptr %17, align 4, !tbaa !8
  br label %274

126:                                              ; preds = %117
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @CRYPTO_malloc(i64 noundef %128, ptr noundef @.str, i32 noundef 350)
  store ptr %129, ptr %13, align 8, !tbaa !3
  store ptr %129, ptr %14, align 8, !tbaa !3
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %274

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !39
  switch i32 %135, label %149 [
    i32 0, label %136
    i32 2, label %142
    i32 4, label %153
  ]

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = load ptr, ptr %12, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = call ptr @OPENSSL_store_u32_be(ptr noundef %137, i32 noundef %140)
  store ptr %141, ptr %14, align 8, !tbaa !3
  br label %153

142:                                              ; preds = %132
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = load ptr, ptr %12, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !40
  %147 = trunc i32 %146 to i16
  %148 = call ptr @OPENSSL_store_u16_be(ptr noundef %143, i16 noundef zeroext %147)
  store ptr %148, ptr %14, align 8, !tbaa !3
  br label %153

149:                                              ; preds = %132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 363, ptr noundef @__func__.ossl_ml_dsa_i2d_prvkey)
  %150 = load ptr, ptr %8, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.13, ptr noundef %152)
  br label %274

153:                                              ; preds = %132, %142, %136
  %154 = load ptr, ptr %12, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %154, i32 0, i32 6
  %156 = load i64, ptr %155, align 8, !tbaa !43
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %190

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %161 = load ptr, ptr %13, align 8, !tbaa !3
  %162 = load ptr, ptr %12, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  %166 = icmp eq ptr %160, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %158
  %168 = load ptr, ptr %14, align 8, !tbaa !3
  %169 = load ptr, ptr %12, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %169, i32 0, i32 4
  %171 = load i16, ptr %170, align 8, !tbaa !49
  %172 = call ptr @OPENSSL_store_u16_be(ptr noundef %168, i16 noundef zeroext %171)
  store ptr %172, ptr %14, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %167, %158
  %174 = load ptr, ptr %14, align 8, !tbaa !3
  %175 = load ptr, ptr %13, align 8, !tbaa !3
  %176 = load ptr, ptr %12, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = icmp ne ptr %174, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.ossl_ml_dsa_i2d_prvkey)
  %182 = load ptr, ptr %8, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.13, ptr noundef %184)
  br label %274

185:                                              ; preds = %173
  %186 = load ptr, ptr %14, align 8, !tbaa !3
  %187 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %187, i64 32, i1 false)
  %188 = load ptr, ptr %14, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  store ptr %189, ptr %14, align 8, !tbaa !3
  br label %190

190:                                              ; preds = %185, %153
  %191 = load ptr, ptr %12, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %191, i32 0, i32 9
  %193 = load i64, ptr %192, align 8, !tbaa !44
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %233

195:                                              ; preds = %190
  %196 = load ptr, ptr %14, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load ptr, ptr %13, align 8, !tbaa !3
  %199 = load ptr, ptr %12, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %199, i32 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = icmp eq ptr %197, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %195
  %205 = load ptr, ptr %14, align 8, !tbaa !3
  %206 = load ptr, ptr %12, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8, !tbaa !51
  %209 = call ptr @OPENSSL_store_u32_be(ptr noundef %205, i32 noundef %208)
  store ptr %209, ptr %14, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %204, %195
  %211 = load ptr, ptr %14, align 8, !tbaa !3
  %212 = load ptr, ptr %13, align 8, !tbaa !3
  %213 = load ptr, ptr %12, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %213, i32 0, i32 8
  %215 = load i64, ptr %214, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  %217 = icmp ne ptr %211, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %210
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 387, ptr noundef @__func__.ossl_ml_dsa_i2d_prvkey)
  %219 = load ptr, ptr %8, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.13, ptr noundef %221)
  br label %274

222:                                              ; preds = %210
  %223 = load ptr, ptr %14, align 8, !tbaa !3
  %224 = load ptr, ptr %19, align 8, !tbaa !3
  %225 = load ptr, ptr %8, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %225, i32 0, i32 12
  %227 = load i64, ptr %226, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %224, i64 %227, i1 false)
  %228 = load ptr, ptr %8, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %228, i32 0, i32 12
  %230 = load i64, ptr %229, align 8, !tbaa !45
  %231 = load ptr, ptr %14, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store ptr %232, ptr %14, align 8, !tbaa !3
  br label %233

233:                                              ; preds = %222, %190
  %234 = load ptr, ptr %12, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %234, i32 0, i32 11
  %236 = load i64, ptr %235, align 8, !tbaa !46
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %262

238:                                              ; preds = %233
  %239 = load ptr, ptr %14, align 8, !tbaa !3
  %240 = load ptr, ptr %13, align 8, !tbaa !3
  %241 = load ptr, ptr %12, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %241, i32 0, i32 10
  %243 = load i64, ptr %242, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = icmp ne ptr %239, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.ossl_ml_dsa_i2d_prvkey)
  %247 = load ptr, ptr %8, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.13, ptr noundef %249)
  br label %274

250:                                              ; preds = %238
  %251 = load ptr, ptr %14, align 8, !tbaa !3
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %252)
  %254 = load ptr, ptr %8, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %254, i32 0, i32 13
  %256 = load i64, ptr %255, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %253, i64 %256, i1 false)
  %257 = load ptr, ptr %8, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %257, i32 0, i32 13
  %259 = load i64, ptr %258, align 8, !tbaa !17
  %260 = load ptr, ptr %14, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store ptr %261, ptr %14, align 8, !tbaa !3
  br label %262

262:                                              ; preds = %250, %233
  %263 = load ptr, ptr %14, align 8, !tbaa !3
  %264 = load ptr, ptr %13, align 8, !tbaa !3
  %265 = load i32, ptr %16, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = icmp eq ptr %263, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %13, align 8, !tbaa !3
  %271 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %270, ptr %271, align 8, !tbaa !3
  %272 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %272, ptr %17, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %269, %262
  br label %274

274:                                              ; preds = %273, %246, %218, %181, %149, %131, %124, %113
  %275 = load ptr, ptr %10, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %275, ptr noundef @.str, i32 noundef 412)
  %276 = load i32, ptr %17, align 4, !tbaa !8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load ptr, ptr %13, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %279, ptr noundef @.str, i32 noundef 414)
  br label %280

280:                                              ; preds = %278, %274
  %281 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %281, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %282

282:                                              ; preds = %280, %53, %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
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
  %283 = load i32, ptr %4, align 4
  ret i32 %283
}

declare ptr @ossl_ml_dsa_key_get_seed(ptr noundef) #2

declare ptr @ossl_ml_dsa_key_get_priv(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

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
  store i16 %1, ptr %4, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %6 = load i16, ptr %4, align 2, !tbaa !48
  %7 = call zeroext i16 @__bswap_16(i16 noundef zeroext %6)
  store i16 %7, ptr %5, align 2, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %5, i64 2, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 424, ptr noundef @__func__.ossl_ml_dsa_key_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = call ptr @ossl_ml_dsa_key_params(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = call ptr @ossl_ml_dsa_key_get_priv(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = call ptr @ossl_ml_dsa_key_get_seed(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 434, ptr noundef @__func__.ossl_ml_dsa_key_to_text)
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef @.str.14, ptr noundef %33)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 441, ptr noundef @__func__.ossl_ml_dsa_key_to_text)
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef @.str.14, ptr noundef %44)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !61
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.15, ptr noundef %49)
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !61
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %57, ptr noundef @.str.16, ptr noundef %58, i64 noundef 32)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %5, align 8, !tbaa !61
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %65, i32 0, i32 12
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %63, ptr noundef @.str.17, ptr noundef %64, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

71:                                               ; preds = %62
  br label %86

72:                                               ; preds = %34
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !61
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.18, ptr noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %5, align 8, !tbaa !61
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %89, i32 0, i32 13
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %87, ptr noundef @.str.19, ptr noundef %88, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %86
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %94, %83, %70, %61, %52, %41, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %97 = load i32, ptr %4, align 4
  ret i32 %97
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
  store i16 %0, ptr %2, align 2, !tbaa !48
  %3 = load i16, ptr %2, align 2, !tbaa !48
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !48
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
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16ml_dsa_params_st", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !19, i64 72}
!18 = !{!"ml_dsa_params_st", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !19, i64 32, !19, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !19, i64 64, !19, i64 72, !19, i64 80}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"", !5, i64 0, !5, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13ml_dsa_key_st", !5, i64 0}
!24 = !{!18, !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"X509_algor_st", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!32 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!33 = !{!21, !5, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"", !5, i64 0, !9, i64 8}
!36 = !{!37, !19, i64 8}
!37 = !{!"", !4, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !38, i64 24, !19, i64 32, !19, i64 40, !9, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80}
!38 = !{!"short", !6, i64 0}
!39 = !{!37, !9, i64 16}
!40 = !{!37, !9, i64 20}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!37, !19, i64 40}
!44 = !{!37, !19, i64 64}
!45 = !{!18, !19, i64 64}
!46 = !{!37, !19, i64 80}
!47 = !{!37, !19, i64 32}
!48 = !{!38, !38, i64 0}
!49 = !{!37, !38, i64 24}
!50 = !{!37, !19, i64 56}
!51 = !{!37, !9, i64 48}
!52 = !{!37, !19, i64 72}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 short", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !5, i64 0}
!59 = !{!18, !9, i64 8}
!60 = distinct !{!60, !42}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6bio_st", !5, i64 0}
