target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ML_KEM_VINFO = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.ossl_ml_kem_key_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [64 x i8], ptr }
%struct.ossl_ml_kem_scalar_st = type { [256 x i16] }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ml_kem/ml_kem.c\00", align 1
@vinfo_map = internal constant [3 x %struct.ML_KEM_VINFO] [%struct.ML_KEM_VINFO { ptr @.str.5, i64 1632, i64 4160, i64 800, i64 3072, i64 768, i64 768, i64 640, i32 1454, i32 512, i32 2, i32 10, i32 4, i32 128 }, %struct.ML_KEM_VINFO { ptr @.str.6, i64 2400, i64 7744, i64 1184, i64 6144, i64 1088, i64 1152, i64 960, i32 1455, i32 768, i32 3, i32 10, i32 4, i32 192 }, %struct.ML_KEM_VINFO { ptr @.str.7, i64 3168, i64 12352, i64 1568, i64 10240, i64 1568, i64 1536, i64 1408, i32 1456, i32 1024, i32 4, i32 11, i32 5, i32 256 }], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"SHAKE128\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ML-KEM-512\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ML-KEM-768\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ML-KEM-1024\00", align 1
@kNTTRoots = internal constant [128 x i16] [i16 1, i16 1729, i16 2580, i16 3289, i16 2642, i16 630, i16 1897, i16 848, i16 1062, i16 1919, i16 193, i16 797, i16 2786, i16 3260, i16 569, i16 1746, i16 296, i16 2447, i16 1339, i16 1476, i16 3046, i16 56, i16 2240, i16 1333, i16 1426, i16 2094, i16 535, i16 2882, i16 2393, i16 2879, i16 1974, i16 821, i16 289, i16 331, i16 3253, i16 1756, i16 1197, i16 2304, i16 2277, i16 2055, i16 650, i16 1977, i16 2513, i16 632, i16 2865, i16 33, i16 1320, i16 1915, i16 2319, i16 1435, i16 807, i16 452, i16 1438, i16 2868, i16 1534, i16 2402, i16 2647, i16 2617, i16 1481, i16 648, i16 2474, i16 3110, i16 1227, i16 910, i16 17, i16 2761, i16 583, i16 2649, i16 1637, i16 723, i16 2288, i16 1100, i16 1409, i16 2662, i16 3281, i16 233, i16 756, i16 2156, i16 3015, i16 3050, i16 1703, i16 1651, i16 2789, i16 1789, i16 1847, i16 952, i16 1461, i16 2687, i16 939, i16 2308, i16 2437, i16 2388, i16 733, i16 2337, i16 268, i16 641, i16 1584, i16 2298, i16 2037, i16 3220, i16 375, i16 2549, i16 2090, i16 1645, i16 1063, i16 319, i16 2773, i16 757, i16 2099, i16 561, i16 2466, i16 2594, i16 2804, i16 1092, i16 403, i16 1026, i16 1143, i16 2150, i16 2775, i16 886, i16 1722, i16 1212, i16 1874, i16 1029, i16 2110, i16 2935, i16 885, i16 2154], align 16
@kModRoots = internal constant [128 x i16] [i16 17, i16 3312, i16 2761, i16 568, i16 583, i16 2746, i16 2649, i16 680, i16 1637, i16 1692, i16 723, i16 2606, i16 2288, i16 1041, i16 1100, i16 2229, i16 1409, i16 1920, i16 2662, i16 667, i16 3281, i16 48, i16 233, i16 3096, i16 756, i16 2573, i16 2156, i16 1173, i16 3015, i16 314, i16 3050, i16 279, i16 1703, i16 1626, i16 1651, i16 1678, i16 2789, i16 540, i16 1789, i16 1540, i16 1847, i16 1482, i16 952, i16 2377, i16 1461, i16 1868, i16 2687, i16 642, i16 939, i16 2390, i16 2308, i16 1021, i16 2437, i16 892, i16 2388, i16 941, i16 733, i16 2596, i16 2337, i16 992, i16 268, i16 3061, i16 641, i16 2688, i16 1584, i16 1745, i16 2298, i16 1031, i16 2037, i16 1292, i16 3220, i16 109, i16 375, i16 2954, i16 2549, i16 780, i16 2090, i16 1239, i16 1645, i16 1684, i16 1063, i16 2266, i16 319, i16 3010, i16 2773, i16 556, i16 757, i16 2572, i16 2099, i16 1230, i16 561, i16 2768, i16 2466, i16 863, i16 2594, i16 735, i16 2804, i16 525, i16 1092, i16 2237, i16 403, i16 2926, i16 1026, i16 2303, i16 1143, i16 2186, i16 2150, i16 1179, i16 2775, i16 554, i16 886, i16 2443, i16 1722, i16 1607, i16 1212, i16 2117, i16 1874, i16 1455, i16 1029, i16 2300, i16 2110, i16 1219, i16 2935, i16 394, i16 885, i16 2444, i16 2154, i16 1175], align 16
@kInverseNTTRoots = internal constant [128 x i16] [i16 1, i16 1175, i16 2444, i16 394, i16 1219, i16 2300, i16 1455, i16 2117, i16 1607, i16 2443, i16 554, i16 1179, i16 2186, i16 2303, i16 2926, i16 2237, i16 525, i16 735, i16 863, i16 2768, i16 1230, i16 2572, i16 556, i16 3010, i16 2266, i16 1684, i16 1239, i16 780, i16 2954, i16 109, i16 1292, i16 1031, i16 1745, i16 2688, i16 3061, i16 992, i16 2596, i16 941, i16 892, i16 1021, i16 2390, i16 642, i16 1868, i16 2377, i16 1482, i16 1540, i16 540, i16 1678, i16 1626, i16 279, i16 314, i16 1173, i16 2573, i16 3096, i16 48, i16 667, i16 1920, i16 2229, i16 1041, i16 2606, i16 1692, i16 680, i16 2746, i16 568, i16 3312, i16 2419, i16 2102, i16 219, i16 855, i16 2681, i16 1848, i16 712, i16 682, i16 927, i16 1795, i16 461, i16 1891, i16 2877, i16 2522, i16 1894, i16 1010, i16 1414, i16 2009, i16 3296, i16 464, i16 2697, i16 816, i16 1352, i16 2679, i16 1274, i16 1052, i16 1025, i16 2132, i16 1573, i16 76, i16 2998, i16 3040, i16 2508, i16 1355, i16 450, i16 936, i16 447, i16 2794, i16 1235, i16 1903, i16 1996, i16 1089, i16 3273, i16 283, i16 1853, i16 1990, i16 882, i16 3033, i16 1583, i16 2760, i16 69, i16 543, i16 2532, i16 3136, i16 1410, i16 2267, i16 2481, i16 1432, i16 2699, i16 687, i16 40, i16 749, i16 1600], align 16

; Function Attrs: nounwind uwtable
define void @ossl_ml_kem_key_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %21, 64
  call void @OPENSSL_cleanse(ptr noundef %16, i64 noundef %22)
  br label %23

23:                                               ; preds = %13, %8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 1554)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %27, i32 0, i32 8
  store ptr null, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %29, i32 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %35, i32 0, i32 12
  store ptr null, ptr %36, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %23, %7
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_kem_get_vinfo(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !23
  switch i32 %4, label %8 [
    i32 1454, label %5
    i32 1455, label %6
    i32 1456, label %7
  ]

5:                                                ; preds = %1
  store ptr @vinfo_map, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr getelementptr inbounds ([3 x %struct.ML_KEM_VINFO], ptr @vinfo_map, i64 0, i64 1), ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr getelementptr inbounds ([3 x %struct.ML_KEM_VINFO], ptr @vinfo_map, i64 0, i64 2), ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_kem_key_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = call ptr @ossl_ml_kem_get_vinfo(i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

16:                                               ; preds = %3
  %17 = call noalias ptr @CRYPTO_malloc(i64 noundef 184, ptr noundef @.str, i32 noundef 1592)
  store ptr %17, ptr %9, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %27, i32 0, i32 13
  store i32 1, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %29, i32 0, i32 14
  store i32 1, ptr %30, align 4, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = call ptr @EVP_MD_fetch(ptr noundef %31, ptr noundef @.str.1, ptr noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = call ptr @EVP_MD_fetch(ptr noundef %36, ptr noundef @.str.2, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = call ptr @EVP_MD_fetch(ptr noundef %41, ptr noundef @.str.3, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = call ptr @EVP_MD_fetch(ptr noundef %46, ptr noundef @.str.4, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8, !tbaa !33
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %51, i32 0, i32 16
  store ptr null, ptr %52, align 8, !tbaa !34
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %53, i32 0, i32 7
  store ptr null, ptr %54, align 8, !tbaa !35
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %55, i32 0, i32 6
  store ptr null, ptr %56, align 8, !tbaa !36
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %57, i32 0, i32 11
  store ptr null, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %59, i32 0, i32 12
  store ptr null, ptr %60, align 8, !tbaa !22
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %61, i32 0, i32 8
  store ptr null, ptr %62, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %63, i32 0, i32 9
  store ptr null, ptr %64, align 8, !tbaa !20
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %65, i32 0, i32 10
  store ptr null, ptr %66, align 8, !tbaa !15
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %20
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

88:                                               ; preds = %81, %76, %71, %20
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ossl_ml_kem_key_free(ptr noundef %89)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %88, %86, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_ml_kem_key_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %57

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  call void @EVP_MD_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  call void @EVP_MD_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  call void @EVP_MD_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  call void @EVP_MD_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %28, %6
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %36, i64 noundef 64)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !37
  call void @OPENSSL_cleanse(ptr noundef %44, i64 noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 1684)
  br label %53

53:                                               ; preds = %41, %33
  br label %54

54:                                               ; preds = %53, %28, %23
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_ml_kem_key_reset(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 1688)
  br label %57

57:                                               ; preds = %54, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_kem_key_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %135

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call noalias ptr @CRYPTO_memdup(ptr noundef %28, i64 noundef 184, ptr noundef @.str, i32 noundef 1629)
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %135

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %33, i32 0, i32 7
  store ptr null, ptr %34, align 8, !tbaa !35
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %35, i32 0, i32 6
  store ptr null, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %37, i32 0, i32 11
  store ptr null, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %39, i32 0, i32 12
  store ptr null, ptr %40, align 8, !tbaa !22
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %41, i32 0, i32 8
  store ptr null, ptr %42, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %45, i32 0, i32 10
  store ptr null, ptr %46, align 8, !tbaa !15
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %32
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %61

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4, !tbaa !23
  %59 = and i32 %58, -2
  store i32 %59, ptr %5, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60, %51
  %62 = load i32, ptr %5, align 4, !tbaa !23
  %63 = and i32 %62, 3
  switch i32 %63, label %112 [
    i32 0, label %64
    i32 2, label %65
    i32 1, label %88
  ]

64:                                               ; preds = %61
  store i32 1, ptr %6, align 4, !tbaa !23
  br label %112

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !38
  %74 = call noalias ptr @CRYPTO_memdup(ptr noundef %68, i64 noundef %73, ptr noundef @.str, i32 noundef 1645)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = call i32 @add_storage(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !23
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8, !tbaa !36
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8, !tbaa !35
  br label %112

88:                                               ; preds = %61
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !39
  %97 = call noalias ptr @CRYPTO_memdup(ptr noundef %91, i64 noundef %96, ptr noundef @.str, i32 noundef 1650)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 @add_storage(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  store i32 %99, ptr %6, align 4, !tbaa !23
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %88
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %109, i32 0, i32 12
  store ptr %108, ptr %110, align 8, !tbaa !22
  br label %111

111:                                              ; preds = %104, %88
  br label %112

112:                                              ; preds = %61, %111, %65, %64
  %113 = load i32, ptr %6, align 4, !tbaa !23
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %116, ptr noundef @.str, i32 noundef 1658)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %135

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = call i32 @EVP_MD_up_ref(ptr noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = call i32 @EVP_MD_up_ref(ptr noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = call i32 @EVP_MD_up_ref(ptr noundef %128)
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = call i32 @EVP_MD_up_ref(ptr noundef %132)
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %135

135:                                              ; preds = %117, %115, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_storage(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !41
  store i32 %14, ptr %8, align 4, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %35, i32 0, i32 12
  store ptr null, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.ossl_ml_kem_scalar_st, ptr %37, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8, !tbaa !20
  %45 = load i32, ptr %6, align 4, !tbaa !23
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %8, align 4, !tbaa !23
  %53 = load i32, ptr %8, align 4, !tbaa !23
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.ossl_ml_kem_scalar_st, ptr %51, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %57, i32 0, i32 10
  store ptr %56, ptr %58, align 8, !tbaa !15
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds %struct.ossl_ml_kem_scalar_st, ptr %56, i64 %59
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %47, %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_encode_public_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = icmp ne i64 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @encode_pubkey(ptr noundef %22, ptr noundef %23)
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %20
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @encode_pubkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !41
  call void @vector_encode(ptr noundef %13, ptr noundef %16, i32 noundef 12, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_encode_private_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = icmp ne i64 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @encode_prvkey(ptr noundef %22, ptr noundef %23)
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %20
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @encode_prvkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !41
  call void @vector_encode(ptr noundef %9, ptr noundef %12, i32 noundef 12, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %20, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @encode_pubkey(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store ptr %27, ptr %3, align 8, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 32, i1 false)
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %33, ptr %3, align 8, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_encode_seed(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !42
  %17 = icmp ne i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %10, %3
  store i32 0, ptr %4, align 4
  br label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %23, i64 32, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %25, ptr %5, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 32, i1 false)
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %18
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_kem_set_seed(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8, !tbaa !42
  %22 = icmp ne i64 %21, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %15, %10, %3
  store ptr null, ptr %4, align 8
  br label %47

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %34, i32 0, i32 12
  store ptr %33, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 32, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %41, ptr %5, align 8, !tbaa !25
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 32, i1 false)
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %24, %23
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_parse_public_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %9, align 8, !tbaa !26
  %29 = load i64, ptr %6, align 8, !tbaa !42
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = icmp ne i64 %29, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = call ptr @EVP_MD_CTX_new()
  store ptr %35, ptr %8, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = call noalias ptr @CRYPTO_malloc(i64 noundef %41, ptr noundef @.str, i32 noundef 1770)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 @add_storage(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = load ptr, ptr %8, align 8, !tbaa !44
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 @parse_pubkey(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %46, %38
  %52 = load i32, ptr %10, align 4, !tbaa !23
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_ml_kem_key_reset(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %8, align 8, !tbaa !44
  call void @EVP_MD_CTX_free(ptr noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %56, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare ptr @EVP_MD_CTX_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = call i32 @vector_decode_12(ptr noundef %15, ptr noundef %16, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %31, i64 32, i1 false)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @hash_h(ptr noundef %34, ptr noundef %35, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i32 @matrix_expand(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %43, %23
  %49 = phi i1 [ false, %23 ], [ %47, %43 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_parse_private_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %9, align 8, !tbaa !26
  %29 = load i64, ptr %6, align 8, !tbaa !42
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = icmp ne i64 %29, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = call ptr @EVP_MD_CTX_new()
  store ptr %35, ptr %8, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = call noalias ptr @CRYPTO_malloc(i64 noundef %41, ptr noundef @.str, i32 noundef 1798)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 @add_storage(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = load ptr, ptr %8, align 8, !tbaa !44
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 @parse_prvkey(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %46, %38
  %52 = load i32, ptr %10, align 4, !tbaa !23
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_ml_kem_key_reset(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %8, align 8, !tbaa !44
  call void @EVP_MD_CTX_free(ptr noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %56, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_prvkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = call i32 @vector_decode_12(ptr noundef %15, ptr noundef %16, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store ptr %28, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @parse_pubkey(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %5, align 8, !tbaa !25
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = call i32 @memcmp(ptr noundef %43, ptr noundef %44, i64 noundef 32) #9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %50, ptr %5, align 8, !tbaa !25
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 32, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %48, %47, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_genkey(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %10, align 8, !tbaa !26
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8, !tbaa !42
  %34 = load ptr, ptr %10, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 @ossl_ml_kem_encode_seed(ptr noundef %45, i64 noundef 64, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %51, i32 0, i32 11
  store ptr null, ptr %52, align 8, !tbaa !21
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %53, i32 0, i32 12
  store ptr null, ptr %54, align 8, !tbaa !22
  br label %69

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = call i32 @RAND_priv_bytes_ex(ptr noundef %58, ptr noundef %59, i64 noundef 64, i32 noundef %64)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %50
  %70 = call ptr @EVP_MD_CTX_new()
  store ptr %70, ptr %9, align 8, !tbaa !44
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = call noalias ptr @CRYPTO_malloc(i64 noundef %76, ptr noundef @.str, i32 noundef 1845)
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call i32 @add_storage(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %83 = load ptr, ptr %9, align 8, !tbaa !44
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = call i32 @genkey(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !23
  br label %87

87:                                               ; preds = %81, %73
  %88 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %88, i64 noundef 64)
  %89 = load ptr, ptr %9, align 8, !tbaa !44
  call void @EVP_MD_CTX_free(ptr noundef %89)
  %90 = load i32, ptr %11, align 4, !tbaa !23
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_ml_kem_key_reset(ptr noundef %93)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

94:                                               ; preds = %87
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %92, %72, %67, %49, %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @genkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [33 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 33, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %22 = load ptr, ptr %12, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = icmp eq i32 %24, 1454
  %26 = select i1 %25, ptr @cbd_3, ptr @cbd_2
  store ptr %26, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load ptr, ptr %12, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !41
  store i32 %29, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !23
  %30 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 1 %31, i64 32, i1 false)
  %32 = load i32, ptr %14, align 4, !tbaa !23
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 32
  store i8 %33, ptr %34, align 16, !tbaa !48
  %35 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 @hash_g(ptr noundef %35, ptr noundef %36, i64 noundef 33, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %4
  br label %141

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 16 %46, i64 32, i1 false)
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call i32 @matrix_expand(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %13, align 8, !tbaa !26
  %56 = load ptr, ptr %10, align 8, !tbaa !25
  %57 = load i32, ptr %14, align 4, !tbaa !23
  %58 = load ptr, ptr %6, align 8, !tbaa !44
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call i32 @gencbd_vector_ntt(ptr noundef %54, ptr noundef %55, ptr noundef %15, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !26
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = load i32, ptr %14, align 4, !tbaa !23
  %69 = load ptr, ptr %6, align 8, !tbaa !44
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = call i32 @gencbd_vector_ntt(ptr noundef %65, ptr noundef %66, ptr noundef %15, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %62, %51, %42
  br label %141

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = load i32, ptr %14, align 4, !tbaa !23
  call void @matrix_mult_transpose_add(ptr noundef %77, ptr noundef %80, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %74
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = load ptr, ptr %6, align 8, !tbaa !44
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = call i32 @hash_h_pubkey(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  br label %141

96:                                               ; preds = %87
  br label %113

97:                                               ; preds = %74
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  call void @encode_pubkey(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = load ptr, ptr %7, align 8, !tbaa !25
  %104 = load ptr, ptr %12, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !43
  %107 = load ptr, ptr %6, align 8, !tbaa !44
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = call i32 @hash_h(ptr noundef %102, ptr noundef %103, i64 noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %97
  br label %141

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112, %96
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = load ptr, ptr %5, align 8, !tbaa !25
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %118, i64 32, i1 false)
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %123, i32 0, i32 12
  store ptr %122, ptr %124, align 8, !tbaa !22
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %113
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 32, i1 false)
  br label %140

134:                                              ; preds = %113
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  call void @OPENSSL_cleanse(ptr noundef %137, i64 noundef 32)
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %138, i32 0, i32 12
  store ptr null, ptr %139, align 8, !tbaa !22
  br label %140

140:                                              ; preds = %134, %129
  store i32 1, ptr %16, align 4, !tbaa !23
  br label %141

141:                                              ; preds = %140, %111, %95, %73, %41
  %142 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %142, i64 noundef 32)
  %143 = load ptr, ptr %10, align 8, !tbaa !25
  call void @OPENSSL_cleanse(ptr noundef %143, i64 noundef 32)
  %144 = load i32, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_encap_seed(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x %struct.ossl_ml_kem_scalar_st], align 16
  %21 = alloca [6 x %struct.ossl_ml_kem_scalar_st], align 16
  %22 = alloca [8 x %struct.ossl_ml_kem_scalar_st], align 16
  store ptr %0, ptr %9, align 8, !tbaa !25
  store i64 %1, ptr %10, align 8, !tbaa !42
  store ptr %2, ptr %11, align 8, !tbaa !25
  store i64 %3, ptr %12, align 8, !tbaa !42
  store ptr %4, ptr %13, align 8, !tbaa !25
  store i64 %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !23
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %93

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  store ptr %34, ptr %16, align 8, !tbaa !26
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %10, align 8, !tbaa !42
  %39 = load ptr, ptr %16, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !42
  %48 = icmp ne i64 %47, 32
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !25
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %14, align 8, !tbaa !42
  %54 = icmp ne i64 %53, 32
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call ptr @EVP_MD_CTX_new()
  store ptr %56, ptr %17, align 8, !tbaa !44
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52, %49, %46, %43, %37, %31
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %93

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !47
  switch i32 %62, label %90 [
    i32 1454, label %63
    i32 1455, label %72
    i32 1456, label %81
  ]

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2048, ptr %20) #8
  %64 = load ptr, ptr %9, align 8, !tbaa !25
  %65 = load ptr, ptr %11, align 8, !tbaa !25
  %66 = load ptr, ptr %13, align 8, !tbaa !25
  %67 = getelementptr inbounds [4 x %struct.ossl_ml_kem_scalar_st], ptr %20, i64 0, i64 0
  %68 = load ptr, ptr %17, align 8, !tbaa !44
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = call i32 @encap(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %18, align 4, !tbaa !23
  %71 = getelementptr inbounds [4 x %struct.ossl_ml_kem_scalar_st], ptr %20, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %71, i64 noundef 2048)
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %20) #8
  br label %90

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 3072, ptr %21) #8
  %73 = load ptr, ptr %9, align 8, !tbaa !25
  %74 = load ptr, ptr %11, align 8, !tbaa !25
  %75 = load ptr, ptr %13, align 8, !tbaa !25
  %76 = getelementptr inbounds [6 x %struct.ossl_ml_kem_scalar_st], ptr %21, i64 0, i64 0
  %77 = load ptr, ptr %17, align 8, !tbaa !44
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = call i32 @encap(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %18, align 4, !tbaa !23
  %80 = getelementptr inbounds [6 x %struct.ossl_ml_kem_scalar_st], ptr %21, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %80, i64 noundef 3072)
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 3072, ptr %21) #8
  br label %90

81:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4096, ptr %22) #8
  %82 = load ptr, ptr %9, align 8, !tbaa !25
  %83 = load ptr, ptr %11, align 8, !tbaa !25
  %84 = load ptr, ptr %13, align 8, !tbaa !25
  %85 = getelementptr inbounds [8 x %struct.ossl_ml_kem_scalar_st], ptr %22, i64 0, i64 0
  %86 = load ptr, ptr %17, align 8, !tbaa !44
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = call i32 @encap(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %18, align 4, !tbaa !23
  %89 = getelementptr inbounds [8 x %struct.ossl_ml_kem_scalar_st], ptr %22, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %89, i64 noundef 4096)
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %22) #8
  br label %90

90:                                               ; preds = %59, %81, %72, %63
  %91 = load ptr, ptr %17, align 8, !tbaa !44
  call void @EVP_MD_CTX_free(ptr noundef %91)
  %92 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %92, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %93

93:                                               ; preds = %90, %58, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %94 = load i32, ptr %8, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 1 %20, i64 32, i1 false)
  %21 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 32, i1 false)
  %26 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %27 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %28 = load ptr, ptr %11, align 8, !tbaa !44
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = call i32 @hash_g(ptr noundef %26, ptr noundef %27, i64 noundef 64, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = load ptr, ptr %15, align 8, !tbaa !25
  %36 = load ptr, ptr %10, align 8, !tbaa !40
  %37 = load ptr, ptr %11, align 8, !tbaa !44
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = call i32 @encrypt_cpa(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %32, %6
  %42 = phi i1 [ false, %6 ], [ %40, %32 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %16, align 4, !tbaa !23
  %44 = load i32, ptr %16, align 4, !tbaa !23
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 16 %48, i64 32, i1 false)
  br label %49

49:                                               ; preds = %46, %41
  %50 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %50, i64 noundef 64)
  %51 = load i32, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_encap_rand(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i64 %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i64 %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = call i32 @RAND_bytes_ex(ptr noundef %20, ptr noundef %21, i64 noundef 32, i32 noundef %26)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load i64, ptr %8, align 8, !tbaa !42
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = load i64, ptr %10, align 8, !tbaa !42
  %35 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = call i32 @ossl_ml_kem_encap_seed(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef 32, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %30, %29, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_decap(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [768 x i8], align 16
  %17 = alloca [4 x %struct.ossl_ml_kem_scalar_st], align 16
  %18 = alloca [1088 x i8], align 16
  %19 = alloca [6 x %struct.ossl_ml_kem_scalar_st], align 16
  %20 = alloca [1568 x i8], align 16
  %21 = alloca [8 x %struct.ossl_ml_kem_scalar_st], align 16
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i64 %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i64 %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !23
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %12, align 8, !tbaa !26
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8, !tbaa !42
  %35 = icmp ne i64 %34, 32
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8, !tbaa !42
  %41 = load ptr, ptr %12, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ne i64 %40, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = call ptr @EVP_MD_CTX_new()
  store ptr %46, ptr %13, align 8, !tbaa !44
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45, %39, %36, %33, %27
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = load ptr, ptr %12, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = call i32 @RAND_bytes_ex(ptr noundef %51, ptr noundef %52, i64 noundef 32, i32 noundef %55)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

57:                                               ; preds = %45
  %58 = load ptr, ptr %12, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !47
  switch i32 %60, label %88 [
    i32 1454, label %61
    i32 1455, label %70
    i32 1456, label %79
  ]

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 768, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %17) #8
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = getelementptr inbounds [768 x i8], ptr %16, i64 0, i64 0
  %65 = getelementptr inbounds [4 x %struct.ossl_ml_kem_scalar_st], ptr %17, i64 0, i64 0
  %66 = load ptr, ptr %13, align 8, !tbaa !44
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = call i32 @decap(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !23
  %69 = getelementptr inbounds [4 x %struct.ossl_ml_kem_scalar_st], ptr %17, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %69, i64 noundef 2048)
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 768, ptr %16) #8
  br label %88

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1088, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 3072, ptr %19) #8
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load ptr, ptr %9, align 8, !tbaa !25
  %73 = getelementptr inbounds [1088 x i8], ptr %18, i64 0, i64 0
  %74 = getelementptr inbounds [6 x %struct.ossl_ml_kem_scalar_st], ptr %19, i64 0, i64 0
  %75 = load ptr, ptr %13, align 8, !tbaa !44
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = call i32 @decap(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !23
  %78 = getelementptr inbounds [6 x %struct.ossl_ml_kem_scalar_st], ptr %19, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %78, i64 noundef 3072)
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 3072, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1088, ptr %18) #8
  br label %88

79:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1568, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %21) #8
  %80 = load ptr, ptr %7, align 8, !tbaa !25
  %81 = load ptr, ptr %9, align 8, !tbaa !25
  %82 = getelementptr inbounds [1568 x i8], ptr %20, i64 0, i64 0
  %83 = getelementptr inbounds [8 x %struct.ossl_ml_kem_scalar_st], ptr %21, i64 0, i64 0
  %84 = load ptr, ptr %13, align 8, !tbaa !44
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = call i32 @decap(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !23
  %87 = getelementptr inbounds [8 x %struct.ossl_ml_kem_scalar_st], ptr %21, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %87, i64 noundef 4096)
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1568, ptr %20) #8
  br label %88

88:                                               ; preds = %57, %79, %70, %61
  %89 = load ptr, ptr %13, align 8, !tbaa !44
  call void @EVP_MD_CTX_free(ptr noundef %89)
  %90 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

91:                                               ; preds = %88, %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @decap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %23 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %31 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = load ptr, ptr %19, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %12, align 8, !tbaa !44
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = call i32 @kdf(ptr noundef %31, ptr noundef %34, ptr noundef %35, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %103

44:                                               ; preds = %6
  %45 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = load ptr, ptr %11, align 8, !tbaa !40
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  call void @decrypt_cpa(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 32, i1 false)
  %52 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %53 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %54 = load ptr, ptr %12, align 8, !tbaa !44
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = call i32 @hash_g(ptr noundef %52, ptr noundef %53, i64 noundef 64, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %44
  %59 = load ptr, ptr %10, align 8, !tbaa !25
  %60 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %61 = load ptr, ptr %17, align 8, !tbaa !25
  %62 = load ptr, ptr %11, align 8, !tbaa !40
  %63 = load ptr, ptr %12, align 8, !tbaa !44
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = call i32 @encrypt_cpa(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %58, %44
  %68 = load ptr, ptr %8, align 8, !tbaa !25
  %69 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 16 %69, i64 32, i1 false)
  %70 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %70, i64 noundef 32)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %103

71:                                               ; preds = %58
  %72 = load ptr, ptr %9, align 8, !tbaa !25
  %73 = load ptr, ptr %10, align 8, !tbaa !25
  %74 = load ptr, ptr %19, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !49
  %77 = call i32 @CRYPTO_memcmp(ptr noundef %72, ptr noundef %73, i64 noundef %76)
  %78 = call zeroext i8 @constant_time_eq_int_8(i32 noundef 0, i32 noundef %77)
  store i8 %78, ptr %21, align 1, !tbaa !48
  store i32 0, ptr %20, align 4, !tbaa !23
  br label %79

79:                                               ; preds = %97, %71
  %80 = load i32, ptr %20, align 4, !tbaa !23
  %81 = icmp slt i32 %80, 32
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = load i8, ptr %21, align 1, !tbaa !48
  %84 = load i32, ptr %20, align 4, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !48
  %88 = load i32, ptr %20, align 4, !tbaa !23
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !48
  %92 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %83, i8 noundef zeroext %87, i8 noundef zeroext %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !25
  %94 = load i32, ptr %20, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1, !tbaa !48
  br label %97

97:                                               ; preds = %82
  %98 = load i32, ptr %20, align 4, !tbaa !23
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !23
  br label %79, !llvm.loop !50

100:                                              ; preds = %79
  %101 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %101, i64 noundef 32)
  %102 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %102, i64 noundef 64)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %103

103:                                              ; preds = %100, %67, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  %104 = load i32, ptr %7, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_pubkey_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = call i32 @memcmp(ptr noundef %18, ptr noundef %21, i64 noundef 32) #9
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %37

25:                                               ; preds = %10, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  %36 = xor i32 %30, %35
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %25, %15
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @vector_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4, !tbaa !23
  %11 = mul nsw i32 %10, 256
  %12 = sdiv i32 %11, 8
  store i32 %12, ptr %9, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %22, %4
  %14 = load i32, ptr %8, align 4, !tbaa !23
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %8, align 4, !tbaa !23
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !40
  %21 = load i32, ptr %7, align 4, !tbaa !23
  call void @scalar_encode(ptr noundef %18, ptr noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !25
  br label %13, !llvm.loop !52

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scalar_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i16], ptr %13, i64 0, i64 0
  store ptr %14, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds i16, ptr %15, i64 256
  store ptr %16, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %70, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !53
  %20 = load i16, ptr %18, align 2, !tbaa !55
  %21 = zext i16 %20 to i64
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i32, ptr %11, align 4, !tbaa !23
  %23 = load i32, ptr %6, align 4, !tbaa !23
  %24 = add nsw i32 %22, %23
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  %27 = load i64, ptr %10, align 8, !tbaa !42
  %28 = load i32, ptr %11, align 4, !tbaa !23
  %29 = zext i32 %28 to i64
  %30 = shl i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !42
  %32 = or i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !42
  %33 = load i32, ptr %6, align 4, !tbaa !23
  %34 = load i32, ptr %11, align 4, !tbaa !23
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %11, align 4, !tbaa !23
  br label %69

36:                                               ; preds = %17
  %37 = load i32, ptr %11, align 4, !tbaa !23
  %38 = load i32, ptr %6, align 4, !tbaa !23
  %39 = add nsw i32 %37, %38
  %40 = icmp sgt i32 %39, 64
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = load i64, ptr %9, align 8, !tbaa !42
  %44 = load i64, ptr %10, align 8, !tbaa !42
  %45 = load i32, ptr %11, align 4, !tbaa !23
  %46 = zext i32 %45 to i64
  %47 = shl i64 %44, %46
  %48 = or i64 %43, %47
  %49 = call ptr @OPENSSL_store_u64_le(ptr noundef %42, i64 noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !25
  %50 = load i64, ptr %10, align 8, !tbaa !42
  %51 = load i32, ptr %11, align 4, !tbaa !23
  %52 = sub nsw i32 64, %51
  %53 = zext i32 %52 to i64
  %54 = lshr i64 %50, %53
  store i64 %54, ptr %9, align 8, !tbaa !42
  %55 = load i32, ptr %11, align 4, !tbaa !23
  %56 = load i32, ptr %6, align 4, !tbaa !23
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 64
  store i32 %58, ptr %11, align 4, !tbaa !23
  br label %68

59:                                               ; preds = %36
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = load i64, ptr %9, align 8, !tbaa !42
  %62 = load i64, ptr %10, align 8, !tbaa !42
  %63 = load i32, ptr %11, align 4, !tbaa !23
  %64 = zext i32 %63 to i64
  %65 = shl i64 %62, %64
  %66 = or i64 %61, %65
  %67 = call ptr @OPENSSL_store_u64_le(ptr noundef %60, i64 noundef %66)
  store ptr %67, ptr %4, align 8, !tbaa !25
  store i64 0, ptr %9, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %59, %41
  br label %69

69:                                               ; preds = %68, %26
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = load ptr, ptr %8, align 8, !tbaa !53
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %17, label %74, !llvm.loop !57

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_store_u64_le(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call i64 @__uint64_identity(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @vector_decode_12(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 384, ptr %8, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !23
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = call i32 @scalar_decode_12(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !25
  br label %10, !llvm.loop !58

27:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_h(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !44
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %14, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  %22 = call i32 @single_keccak(ptr noundef %18, i64 noundef 32, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %5
  %25 = phi i1 [ false, %5 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @matrix_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [34 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 34, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !41
  store i32 %19, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = getelementptr inbounds [34 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 1 %23, i64 32, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %24

24:                                               ; preds = %63, %2
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = load i32, ptr %8, align 4, !tbaa !23
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %10, align 4, !tbaa !23
  %31 = load i32, ptr %8, align 4, !tbaa !23
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !23
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [34 x i8], ptr %7, i64 0, i64 32
  store i8 %35, ptr %36, align 16, !tbaa !48
  %37 = load i32, ptr %10, align 4, !tbaa !23
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds [34 x i8], ptr %7, i64 0, i64 33
  store i8 %38, ptr %39, align 1, !tbaa !48
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = call i32 @EVP_DigestInit_ex(ptr noundef %40, ptr noundef %43, ptr noundef null)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8, !tbaa !44
  %48 = getelementptr inbounds [34 x i8], ptr %7, i64 0, i64 0
  %49 = call i32 @EVP_DigestUpdate(ptr noundef %47, ptr noundef %48, i64 noundef 34)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !40
  %54 = load ptr, ptr %4, align 8, !tbaa !44
  %55 = call i32 @sample_scalar(ptr noundef %52, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51, %46, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %67

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !23
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !23
  br label %29, !llvm.loop !59

62:                                               ; preds = %29
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !23
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !23
  br label %24, !llvm.loop !60

66:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 34, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @scalar_decode_12(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i16], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !53
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %65, %2
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = icmp slt i32 %18, 128
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !25
  %23 = load i8, ptr %21, align 1, !tbaa !48
  store i8 %23, ptr %8, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !25
  %26 = load i8, ptr %24, align 1, !tbaa !48
  store i8 %26, ptr %9, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !25
  %29 = load i8, ptr %27, align 1, !tbaa !48
  store i8 %29, ptr %10, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load i8, ptr %8, align 1, !tbaa !48
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %9, align 1, !tbaa !48
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = shl i32 %34, 8
  %36 = or i32 %31, %35
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !53
  store i16 %37, ptr %38, align 2, !tbaa !55
  %40 = zext i16 %37 to i32
  %41 = icmp sge i32 %40, 3329
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %43 = load i8, ptr %9, align 1, !tbaa !48
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 4
  %46 = load i8, ptr %10, align 1, !tbaa !48
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 4
  %49 = or i32 %45, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i16, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !53
  store i16 %50, ptr %51, align 2, !tbaa !55
  %53 = zext i16 %50 to i32
  %54 = icmp sge i32 %53, 3329
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %12, align 4, !tbaa !23
  %56 = load i32, ptr %11, align 4, !tbaa !23
  %57 = load i32, ptr %12, align 4, !tbaa !23
  %58 = or i32 %56, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %62

61:                                               ; preds = %20
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !23
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !23
  br label %17, !llvm.loop !61

68:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @single_keccak(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i64 %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i64 %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i64, ptr %8, align 8, !tbaa !42
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %12, align 4, !tbaa !23
  %16 = load ptr, ptr %11, align 8, !tbaa !44
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = load i64, ptr %10, align 8, !tbaa !42
  %19 = call i32 @EVP_DigestUpdate(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !44
  %24 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %23)
  %25 = call i32 @EVP_MD_xof(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !44
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = load i64, ptr %8, align 8, !tbaa !42
  %31 = call i32 @EVP_DigestFinalXOF(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8, !tbaa !44
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = call i32 @EVP_DigestFinal_ex(ptr noundef %33, ptr noundef %34, ptr noundef %12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4, !tbaa !23
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %8, align 8, !tbaa !42
  %41 = icmp eq i64 %39, %40
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br label %50

50:                                               ; preds = %37, %32
  %51 = phi i1 [ false, %32 ], [ %49, %37 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %50, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_xof(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @sample_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [168 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 0
  store ptr %18, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds i16, ptr %19, i64 256
  store ptr %20, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = getelementptr inbounds [168 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store ptr %22, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  br label %23

23:                                               ; preds = %85, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds [168 x i8], ptr %8, i64 0, i64 0
  store ptr %25, ptr %9, align 8, !tbaa !25
  %26 = call i32 @EVP_DigestSqueeze(ptr noundef %24, ptr noundef %25, i64 noundef 168)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %90

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %80, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !25
  %33 = load i8, ptr %31, align 1, !tbaa !48
  store i8 %33, ptr %12, align 1, !tbaa !48
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8, !tbaa !25
  %36 = load i8, ptr %34, align 1, !tbaa !48
  store i8 %36, ptr %13, align 1, !tbaa !48
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !25
  %39 = load i8, ptr %37, align 1, !tbaa !48
  store i8 %39, ptr %14, align 1, !tbaa !48
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = load ptr, ptr %7, align 8, !tbaa !53
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %84

44:                                               ; preds = %30
  %45 = load i8, ptr %13, align 1, !tbaa !48
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  %48 = shl i32 %47, 8
  %49 = load i8, ptr %12, align 1, !tbaa !48
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %11, align 2, !tbaa !55
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %53, 3329
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = load i16, ptr %11, align 2, !tbaa !55
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i16, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !53
  store i16 %56, ptr %57, align 2, !tbaa !55
  br label %59

59:                                               ; preds = %55, %44
  %60 = load ptr, ptr %6, align 8, !tbaa !53
  %61 = load ptr, ptr %7, align 8, !tbaa !53
  %62 = icmp uge ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %84

64:                                               ; preds = %59
  %65 = load i8, ptr %14, align 1, !tbaa !48
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 4
  %68 = load i8, ptr %13, align 1, !tbaa !48
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 4
  %71 = add nsw i32 %67, %70
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %11, align 2, !tbaa !55
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %73, 3329
  br i1 %74, label %75, label %79

75:                                               ; preds = %64
  %76 = load i16, ptr %11, align 2, !tbaa !55
  %77 = load ptr, ptr %6, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !53
  store i16 %76, ptr %77, align 2, !tbaa !55
  br label %79

79:                                               ; preds = %75, %64
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !25
  %82 = load ptr, ptr %10, align 8, !tbaa !25
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %30, label %84, !llvm.loop !62

84:                                               ; preds = %80, %63, %43
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !53
  %87 = load ptr, ptr %7, align 8, !tbaa !53
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %23, label %89, !llvm.loop !63

89:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %89, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cbd_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [192 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !53
  %24 = getelementptr inbounds i16, ptr %23, i64 256
  store ptr %24, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 192, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = getelementptr inbounds [192 x i8], ptr %12, i64 0, i64 0
  store ptr %25, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %26 = getelementptr inbounds [192 x i8], ptr %12, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call i32 @prf(ptr noundef %26, i64 noundef 192, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %234

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %229, %33
  %35 = load ptr, ptr %13, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %13, align 8, !tbaa !25
  %37 = load i8, ptr %35, align 1, !tbaa !48
  store i8 %37, ptr %14, align 1, !tbaa !48
  %38 = load ptr, ptr %13, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %13, align 8, !tbaa !25
  %40 = load i8, ptr %38, align 1, !tbaa !48
  store i8 %40, ptr %15, align 1, !tbaa !48
  %41 = load ptr, ptr %13, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %13, align 8, !tbaa !25
  %43 = load i8, ptr %41, align 1, !tbaa !48
  store i8 %43, ptr %16, align 1, !tbaa !48
  %44 = load i8, ptr %14, align 1, !tbaa !48
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = load i8, ptr %14, align 1, !tbaa !48
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 1
  %50 = and i32 %49, 1
  %51 = add nsw i32 %46, %50
  %52 = load i8, ptr %14, align 1, !tbaa !48
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %53, 2
  %55 = and i32 %54, 1
  %56 = add nsw i32 %51, %55
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %17, align 2, !tbaa !55
  %58 = load i8, ptr %14, align 1, !tbaa !48
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 3
  %61 = and i32 %60, 1
  %62 = load i8, ptr %14, align 1, !tbaa !48
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 4
  %65 = and i32 %64, 1
  %66 = add nsw i32 %61, %65
  %67 = load i8, ptr %14, align 1, !tbaa !48
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 5
  %70 = and i32 %69, 1
  %71 = add nsw i32 %66, %70
  %72 = load i16, ptr %17, align 2, !tbaa !55
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %73, %71
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %17, align 2, !tbaa !55
  %76 = load i16, ptr %17, align 2, !tbaa !55
  %77 = zext i16 %76 to i32
  %78 = ashr i32 %77, 15
  %79 = sub i32 0, %78
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %18, align 2, !tbaa !55
  %81 = load i16, ptr %17, align 2, !tbaa !55
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %18, align 2, !tbaa !55
  %84 = zext i16 %83 to i32
  %85 = and i32 3329, %84
  %86 = add nsw i32 %82, %85
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %10, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i16, ptr %88, i32 1
  store ptr %89, ptr %10, align 8, !tbaa !53
  store i16 %87, ptr %88, align 2, !tbaa !55
  %90 = load i8, ptr %14, align 1, !tbaa !48
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 6
  %93 = and i32 %92, 1
  %94 = load i8, ptr %14, align 1, !tbaa !48
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 7
  %97 = and i32 %96, 1
  %98 = add nsw i32 %93, %97
  %99 = load i8, ptr %15, align 1, !tbaa !48
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = add nsw i32 %98, %101
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %17, align 2, !tbaa !55
  %104 = load i8, ptr %15, align 1, !tbaa !48
  %105 = zext i8 %104 to i32
  %106 = ashr i32 %105, 1
  %107 = and i32 %106, 1
  %108 = load i8, ptr %15, align 1, !tbaa !48
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %109, 2
  %111 = and i32 %110, 1
  %112 = add nsw i32 %107, %111
  %113 = load i8, ptr %15, align 1, !tbaa !48
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %114, 3
  %116 = and i32 %115, 1
  %117 = add nsw i32 %112, %116
  %118 = load i16, ptr %17, align 2, !tbaa !55
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %119, %117
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %17, align 2, !tbaa !55
  %122 = load i16, ptr %17, align 2, !tbaa !55
  %123 = zext i16 %122 to i32
  %124 = ashr i32 %123, 15
  %125 = sub i32 0, %124
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %18, align 2, !tbaa !55
  %127 = load i16, ptr %17, align 2, !tbaa !55
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %18, align 2, !tbaa !55
  %130 = zext i16 %129 to i32
  %131 = and i32 3329, %130
  %132 = add nsw i32 %128, %131
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %10, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw i16, ptr %134, i32 1
  store ptr %135, ptr %10, align 8, !tbaa !53
  store i16 %133, ptr %134, align 2, !tbaa !55
  %136 = load i8, ptr %15, align 1, !tbaa !48
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 4
  %139 = and i32 %138, 1
  %140 = load i8, ptr %15, align 1, !tbaa !48
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 5
  %143 = and i32 %142, 1
  %144 = add nsw i32 %139, %143
  %145 = load i8, ptr %15, align 1, !tbaa !48
  %146 = zext i8 %145 to i32
  %147 = ashr i32 %146, 6
  %148 = and i32 %147, 1
  %149 = add nsw i32 %144, %148
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %17, align 2, !tbaa !55
  %151 = load i8, ptr %15, align 1, !tbaa !48
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 7
  %154 = and i32 %153, 1
  %155 = load i8, ptr %16, align 1, !tbaa !48
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = add nsw i32 %154, %157
  %159 = load i8, ptr %16, align 1, !tbaa !48
  %160 = zext i8 %159 to i32
  %161 = ashr i32 %160, 1
  %162 = and i32 %161, 1
  %163 = add nsw i32 %158, %162
  %164 = load i16, ptr %17, align 2, !tbaa !55
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %165, %163
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %17, align 2, !tbaa !55
  %168 = load i16, ptr %17, align 2, !tbaa !55
  %169 = zext i16 %168 to i32
  %170 = ashr i32 %169, 15
  %171 = sub i32 0, %170
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %18, align 2, !tbaa !55
  %173 = load i16, ptr %17, align 2, !tbaa !55
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %18, align 2, !tbaa !55
  %176 = zext i16 %175 to i32
  %177 = and i32 3329, %176
  %178 = add nsw i32 %174, %177
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %10, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw i16, ptr %180, i32 1
  store ptr %181, ptr %10, align 8, !tbaa !53
  store i16 %179, ptr %180, align 2, !tbaa !55
  %182 = load i8, ptr %16, align 1, !tbaa !48
  %183 = zext i8 %182 to i32
  %184 = ashr i32 %183, 2
  %185 = and i32 %184, 1
  %186 = load i8, ptr %16, align 1, !tbaa !48
  %187 = zext i8 %186 to i32
  %188 = ashr i32 %187, 3
  %189 = and i32 %188, 1
  %190 = add nsw i32 %185, %189
  %191 = load i8, ptr %16, align 1, !tbaa !48
  %192 = zext i8 %191 to i32
  %193 = ashr i32 %192, 4
  %194 = and i32 %193, 1
  %195 = add nsw i32 %190, %194
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %17, align 2, !tbaa !55
  %197 = load i8, ptr %16, align 1, !tbaa !48
  %198 = zext i8 %197 to i32
  %199 = ashr i32 %198, 5
  %200 = and i32 %199, 1
  %201 = load i8, ptr %16, align 1, !tbaa !48
  %202 = zext i8 %201 to i32
  %203 = ashr i32 %202, 6
  %204 = and i32 %203, 1
  %205 = add nsw i32 %200, %204
  %206 = load i8, ptr %16, align 1, !tbaa !48
  %207 = zext i8 %206 to i32
  %208 = ashr i32 %207, 7
  %209 = and i32 %208, 1
  %210 = add nsw i32 %205, %209
  %211 = load i16, ptr %17, align 2, !tbaa !55
  %212 = zext i16 %211 to i32
  %213 = sub nsw i32 %212, %210
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %17, align 2, !tbaa !55
  %215 = load i16, ptr %17, align 2, !tbaa !55
  %216 = zext i16 %215 to i32
  %217 = ashr i32 %216, 15
  %218 = sub i32 0, %217
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %18, align 2, !tbaa !55
  %220 = load i16, ptr %17, align 2, !tbaa !55
  %221 = zext i16 %220 to i32
  %222 = load i16, ptr %18, align 2, !tbaa !55
  %223 = zext i16 %222 to i32
  %224 = and i32 3329, %223
  %225 = add nsw i32 %221, %224
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %10, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw i16, ptr %227, i32 1
  store ptr %228, ptr %10, align 8, !tbaa !53
  store i16 %226, ptr %227, align 2, !tbaa !55
  br label %229

229:                                              ; preds = %34
  %230 = load ptr, ptr %10, align 8, !tbaa !53
  %231 = load ptr, ptr %11, align 8, !tbaa !53
  %232 = icmp ult ptr %230, %231
  br i1 %232, label %34, label %233, !llvm.loop !64

233:                                              ; preds = %229
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %234

234:                                              ; preds = %233, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @cbd_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i16], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !53
  %22 = getelementptr inbounds i16, ptr %21, i64 256
  store ptr %22, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  store ptr %23, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %24 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !44
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call i32 @prf(ptr noundef %24, i64 noundef 128, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %114

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %109, %31
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %13, align 8, !tbaa !25
  %35 = load i8, ptr %33, align 1, !tbaa !48
  store i8 %35, ptr %16, align 1, !tbaa !48
  %36 = load i8, ptr %16, align 1, !tbaa !48
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = load i8, ptr %16, align 1, !tbaa !48
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 1
  %42 = and i32 %41, 1
  %43 = add nsw i32 %38, %42
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %14, align 2, !tbaa !55
  %45 = load i8, ptr %16, align 1, !tbaa !48
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 2
  %48 = and i32 %47, 1
  %49 = load i8, ptr %16, align 1, !tbaa !48
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 3
  %52 = and i32 %51, 1
  %53 = add nsw i32 %48, %52
  %54 = load i16, ptr %14, align 2, !tbaa !55
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, %53
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %14, align 2, !tbaa !55
  %58 = load i16, ptr %14, align 2, !tbaa !55
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 15
  %61 = sub i32 0, %60
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %15, align 2, !tbaa !55
  %63 = load i16, ptr %14, align 2, !tbaa !55
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %15, align 2, !tbaa !55
  %66 = zext i16 %65 to i32
  %67 = and i32 3329, %66
  %68 = add nsw i32 %64, %67
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %10, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i16, ptr %70, i32 1
  store ptr %71, ptr %10, align 8, !tbaa !53
  store i16 %69, ptr %70, align 2, !tbaa !55
  %72 = load i8, ptr %16, align 1, !tbaa !48
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 1
  %76 = load i8, ptr %16, align 1, !tbaa !48
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 5
  %79 = and i32 %78, 1
  %80 = add nsw i32 %75, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %14, align 2, !tbaa !55
  %82 = load i8, ptr %16, align 1, !tbaa !48
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 6
  %85 = and i32 %84, 1
  %86 = load i8, ptr %16, align 1, !tbaa !48
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 7
  %89 = and i32 %88, 1
  %90 = add nsw i32 %85, %89
  %91 = load i16, ptr %14, align 2, !tbaa !55
  %92 = zext i16 %91 to i32
  %93 = sub nsw i32 %92, %90
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %14, align 2, !tbaa !55
  %95 = load i16, ptr %14, align 2, !tbaa !55
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 15
  %98 = sub i32 0, %97
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %15, align 2, !tbaa !55
  %100 = load i16, ptr %14, align 2, !tbaa !55
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %15, align 2, !tbaa !55
  %103 = zext i16 %102 to i32
  %104 = and i32 3329, %103
  %105 = add nsw i32 %101, %104
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %10, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i16, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !53
  store i16 %106, ptr %107, align 2, !tbaa !55
  br label %109

109:                                              ; preds = %32
  %110 = load ptr, ptr %10, align 8, !tbaa !53
  %111 = load ptr, ptr %11, align 8, !tbaa !53
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %32, label %113, !llvm.loop !65

113:                                              ; preds = %109
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %114

114:                                              ; preds = %113, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_g(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !44
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %14, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  %22 = call i32 @single_keccak(ptr noundef %18, i64 noundef 64, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %5
  %25 = phi i1 [ false, %5 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @gencbd_vector_ntt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [33 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !25
  store i32 %4, ptr %13, align 4, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 33, ptr %16) #8
  %18 = getelementptr inbounds [33 x i8], ptr %16, i64 0, i64 0
  %19 = load ptr, ptr %12, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %19, i64 32, i1 false)
  br label %20

20:                                               ; preds = %36, %7
  %21 = load ptr, ptr %11, align 8, !tbaa !25
  %22 = load i8, ptr %21, align 1, !tbaa !48
  %23 = add i8 %22, 1
  store i8 %23, ptr %21, align 1, !tbaa !48
  %24 = getelementptr inbounds [33 x i8], ptr %16, i64 0, i64 32
  store i8 %22, ptr %24, align 16, !tbaa !48
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !40
  %27 = getelementptr inbounds [33 x i8], ptr %16, i64 0, i64 0
  %28 = load ptr, ptr %14, align 8, !tbaa !44
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  %30 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %41

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %34, i32 1
  store ptr %35, ptr %9, align 8, !tbaa !40
  call void @scalar_ntt(ptr noundef %34)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 4, !tbaa !23
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %13, align 4, !tbaa !23
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %20, label %40, !llvm.loop !66

40:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 33, ptr %16) #8
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @matrix_mult_transpose_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %14, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %15, ptr %12, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !23
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %12, align 4, !tbaa !23
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load ptr, ptr %9, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !40
  store ptr %22, ptr %10, align 8, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %24, ptr %11, align 8, !tbaa !40
  call void @scalar_mult_add(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %25 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %25, ptr %13, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %30, %20
  %27 = load i32, ptr %13, align 4, !tbaa !23
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %13, align 4, !tbaa !23
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.ossl_ml_kem_scalar_st, ptr %33, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !40
  %36 = load ptr, ptr %11, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %36, i32 1
  store ptr %37, ptr %11, align 8, !tbaa !40
  call void @scalar_mult_add(ptr noundef %31, ptr noundef %35, ptr noundef %37)
  br label %26, !llvm.loop !67

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !40
  br label %16, !llvm.loop !68

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_h_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [384 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !40
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ossl_ml_kem_scalar_st, ptr %20, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = call i32 @EVP_DigestInit_ex(ptr noundef %26, ptr noundef %29, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %47, %33
  call void @llvm.lifetime.start.p0(i64 384, ptr %13) #8
  %35 = getelementptr inbounds [384 x i8], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !40
  call void @scalar_encode(ptr noundef %35, ptr noundef %36, i32 noundef 12)
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = getelementptr inbounds [384 x i8], ptr %13, i64 0, i64 0
  %40 = call i32 @EVP_DigestUpdate(ptr noundef %38, ptr noundef %39, i64 noundef 384)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 384, ptr %13) #8
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %78 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !40
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %34, label %51, !llvm.loop !69

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = call i32 @EVP_DigestUpdate(ptr noundef %52, ptr noundef %55, i64 noundef 32)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = call i32 @EVP_DigestFinal_ex(ptr noundef %60, ptr noundef %61, ptr noundef %11)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 4, !tbaa !23
  %66 = icmp eq i32 %65, 32
  %67 = zext i1 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %64, %59
  %76 = phi i1 [ false, %59 ], [ %74, %64 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %75, %58, %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @prf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !44
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %14, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  %22 = call i32 @single_keccak(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef 33, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %5
  %25 = phi i1 [ false, %5 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @scalar_ntt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @kNTTRoots, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i16], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds i16, ptr %14, i64 256
  store ptr %15, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 128, ptr %5, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %68, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %20

20:                                               ; preds = %63, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i16, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !53
  %27 = load i16, ptr %26, align 2, !tbaa !55
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %29, ptr %7, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %58, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = load i16, ptr %31, align 2, !tbaa !55
  store i16 %32, ptr %9, align 2, !tbaa !55
  %33 = load ptr, ptr %7, align 8, !tbaa !53
  %34 = load i16, ptr %33, align 2, !tbaa !55
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %11, align 4, !tbaa !23
  %37 = mul i32 %35, %36
  %38 = call zeroext i16 @reduce(i32 noundef %37)
  store i16 %38, ptr %10, align 2, !tbaa !55
  %39 = load i16, ptr %9, align 2, !tbaa !55
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %10, align 2, !tbaa !55
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %40, %42
  %44 = add nsw i32 %43, 3329
  %45 = trunc i32 %44 to i16
  %46 = call zeroext i16 @reduce_once(i16 noundef zeroext %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i16, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !53
  store i16 %46, ptr %47, align 2, !tbaa !55
  %49 = load i16, ptr %10, align 2, !tbaa !55
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %9, align 2, !tbaa !55
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = trunc i32 %53 to i16
  %55 = call zeroext i16 @reduce_once(i16 noundef zeroext %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i16, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !53
  store i16 %55, ptr %56, align 2, !tbaa !55
  br label %58

58:                                               ; preds = %30
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %30, label %62, !llvm.loop !70

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %64, ptr %6, align 8, !tbaa !53
  %65 = load ptr, ptr %4, align 8, !tbaa !53
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %20, label %67, !llvm.loop !71

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !23
  %70 = ashr i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !23
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %16, label %72, !llvm.loop !72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @reduce(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 5039
  store i64 %8, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = lshr i64 %9, 24
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = mul i32 %13, 3329
  %15 = sub i32 %12, %14
  store i32 %15, ptr %5, align 4, !tbaa !23
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = trunc i32 %16 to i16
  %18 = call zeroext i16 @reduce_once(i16 noundef zeroext %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @reduce_once(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %5 = load i16, ptr %2, align 2, !tbaa !55
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %6, 3329
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %3, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %9 = load i16, ptr %3, align 2, !tbaa !55
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 15
  %12 = sub i32 0, %11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %4, align 2, !tbaa !55
  %14 = load i16, ptr %4, align 2, !tbaa !55
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %2, align 2, !tbaa !55
  %17 = zext i16 %16 to i32
  %18 = and i32 %15, %17
  %19 = load i16, ptr %4, align 2, !tbaa !55
  %20 = zext i16 %19 to i32
  %21 = xor i32 %20, -1
  %22 = load i16, ptr %3, align 2, !tbaa !55
  %23 = zext i16 %22 to i32
  %24 = and i32 %21, %23
  %25 = or i32 %18, %24
  %26 = trunc i32 %25 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scalar_mult_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [256 x i16], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = getelementptr inbounds i16, ptr %22, i64 256
  store ptr %23, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i16], ptr %25, i64 0, i64 0
  store ptr %26, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [256 x i16], ptr %28, i64 0, i64 0
  store ptr %29, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr @kModRoots, ptr %11, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %85, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i16, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !53
  %33 = load i16, ptr %31, align 2, !tbaa !55
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %35 = load ptr, ptr %10, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i16, ptr %35, i32 1
  store ptr %36, ptr %10, align 8, !tbaa !53
  %37 = load i16, ptr %35, align 2, !tbaa !55
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load ptr, ptr %9, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i16, ptr %39, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !53
  %41 = load i16, ptr %39, align 2, !tbaa !55
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %43 = load ptr, ptr %10, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i16, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !53
  %45 = load i16, ptr %43, align 2, !tbaa !55
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i16, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !53
  store ptr %47, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i16, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !53
  store ptr %49, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i16, ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !53
  %53 = load i16, ptr %51, align 2, !tbaa !55
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %18, align 4, !tbaa !23
  %55 = load ptr, ptr %16, align 8, !tbaa !53
  %56 = load i16, ptr %55, align 2, !tbaa !55
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %12, align 4, !tbaa !23
  %59 = load i32, ptr %13, align 4, !tbaa !23
  %60 = mul i32 %58, %59
  %61 = add i32 %57, %60
  %62 = load i32, ptr %14, align 4, !tbaa !23
  %63 = load i32, ptr %15, align 4, !tbaa !23
  %64 = mul i32 %62, %63
  %65 = call zeroext i16 @reduce(i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %18, align 4, !tbaa !23
  %68 = mul i32 %66, %67
  %69 = add i32 %61, %68
  %70 = call zeroext i16 @reduce(i32 noundef %69)
  %71 = load ptr, ptr %16, align 8, !tbaa !53
  store i16 %70, ptr %71, align 2, !tbaa !55
  %72 = load ptr, ptr %17, align 8, !tbaa !53
  %73 = load i16, ptr %72, align 2, !tbaa !55
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %12, align 4, !tbaa !23
  %76 = load i32, ptr %15, align 4, !tbaa !23
  %77 = mul i32 %75, %76
  %78 = add i32 %74, %77
  %79 = load i32, ptr %14, align 4, !tbaa !23
  %80 = load i32, ptr %13, align 4, !tbaa !23
  %81 = mul i32 %79, %80
  %82 = add i32 %78, %81
  %83 = call zeroext i16 @reduce(i32 noundef %82)
  %84 = load ptr, ptr %17, align 8, !tbaa !53
  store i16 %83, ptr %84, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %85

85:                                               ; preds = %30
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  %87 = load ptr, ptr %8, align 8, !tbaa !53
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %30, label %89, !llvm.loop !73

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encrypt_cpa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ossl_ml_kem_scalar_st, align 2
  %22 = alloca [33 x i8], align 16
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %30 = load ptr, ptr %14, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %33 = icmp eq i32 %32, 1454
  %34 = select i1 %33, ptr @cbd_3, ptr @cbd_2
  store ptr %34, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %35 = load ptr, ptr %14, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !41
  store i32 %37, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %38 = load ptr, ptr %11, align 8, !tbaa !40
  %39 = getelementptr inbounds %struct.ossl_ml_kem_scalar_st, ptr %38, i64 0
  store ptr %39, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %40 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %40, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %41 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %41, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %42 = load ptr, ptr %11, align 8, !tbaa !40
  %43 = load i32, ptr %16, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ossl_ml_kem_scalar_st, ptr %42, i64 %44
  store ptr %45, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 33, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %46 = load ptr, ptr %14, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !74
  store i32 %48, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %49 = load ptr, ptr %14, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !75
  store i32 %51, ptr %25, align 4, !tbaa !23
  %52 = load ptr, ptr %17, align 8, !tbaa !40
  %53 = load ptr, ptr %15, align 8, !tbaa !26
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  %55 = load i32, ptr %16, align 4, !tbaa !23
  %56 = load ptr, ptr %12, align 8, !tbaa !44
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = call i32 @gencbd_vector_ntt(ptr noundef %52, ptr noundef %53, ptr noundef %23, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %113

61:                                               ; preds = %6
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !40
  %66 = load i32, ptr %16, align 4, !tbaa !23
  call void @inner_product(ptr noundef %21, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  call void @scalar_inverse_ntt(ptr noundef %21)
  %67 = load ptr, ptr %20, align 8, !tbaa !40
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load ptr, ptr %17, align 8, !tbaa !40
  %72 = load i32, ptr %16, align 4, !tbaa !23
  call void @matrix_mult_intt(ptr noundef %67, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !40
  %74 = load ptr, ptr %10, align 8, !tbaa !25
  %75 = load i32, ptr %16, align 4, !tbaa !23
  %76 = load ptr, ptr %12, align 8, !tbaa !44
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = call i32 @gencbd_vector(ptr noundef %73, ptr noundef @cbd_2, ptr noundef %23, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %61
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %113

81:                                               ; preds = %61
  %82 = load ptr, ptr %20, align 8, !tbaa !40
  %83 = load ptr, ptr %18, align 8, !tbaa !40
  %84 = load i32, ptr %16, align 4, !tbaa !23
  call void @vector_add(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %20, align 8, !tbaa !40
  %86 = load i32, ptr %24, align 4, !tbaa !23
  %87 = load i32, ptr %16, align 4, !tbaa !23
  call void @vector_compress(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = load ptr, ptr %20, align 8, !tbaa !40
  %90 = load i32, ptr %24, align 4, !tbaa !23
  %91 = load i32, ptr %16, align 4, !tbaa !23
  call void @vector_encode(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 0
  %93 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 1 %93, i64 32, i1 false)
  %94 = load i8, ptr %23, align 1, !tbaa !48
  %95 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 32
  store i8 %94, ptr %95, align 16, !tbaa !48
  %96 = load ptr, ptr %19, align 8, !tbaa !40
  %97 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 0
  %98 = load ptr, ptr %12, align 8, !tbaa !44
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = call i32 @cbd_2(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %81
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %113

103:                                              ; preds = %81
  %104 = load ptr, ptr %19, align 8, !tbaa !40
  call void @scalar_add(ptr noundef %21, ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !25
  call void @scalar_decode_decompress_add(ptr noundef %21, ptr noundef %105)
  %106 = load i32, ptr %25, align 4, !tbaa !23
  call void @scalar_compress(ptr noundef %21, i32 noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !25
  %108 = load ptr, ptr %14, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = load i32, ptr %25, align 4, !tbaa !23
  call void @scalar_encode(ptr noundef %111, ptr noundef %21, i32 noundef %112)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %113

113:                                              ; preds = %103, %102, %80, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @inner_product(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  call void @scalar_mult(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %16, %4
  %13 = load i32, ptr %8, align 4, !tbaa !23
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %8, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !40
  call void @scalar_mult_add(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %12, !llvm.loop !77

22:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scalar_inverse_ntt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @kInverseNTTRoots, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i16], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds i16, ptr %14, i64 256
  store ptr %15, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 2, ptr %5, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %65, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %20

20:                                               ; preds = %60, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i16, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !53
  %27 = load i16, ptr %26, align 2, !tbaa !55
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %29, ptr %7, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %55, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = load i16, ptr %31, align 2, !tbaa !55
  store i16 %32, ptr %9, align 2, !tbaa !55
  %33 = load ptr, ptr %7, align 8, !tbaa !53
  %34 = load i16, ptr %33, align 2, !tbaa !55
  store i16 %34, ptr %10, align 2, !tbaa !55
  %35 = load i32, ptr %11, align 4, !tbaa !23
  %36 = load i16, ptr %9, align 2, !tbaa !55
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %10, align 2, !tbaa !55
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %37, %39
  %41 = add nsw i32 %40, 3329
  %42 = mul i32 %35, %41
  %43 = call zeroext i16 @reduce(i32 noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i16, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !53
  store i16 %43, ptr %44, align 2, !tbaa !55
  %46 = load i16, ptr %10, align 2, !tbaa !55
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %9, align 2, !tbaa !55
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = trunc i32 %50 to i16
  %52 = call zeroext i16 @reduce_once(i16 noundef zeroext %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i16, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !53
  store i16 %52, ptr %53, align 2, !tbaa !55
  br label %55

55:                                               ; preds = %30
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  %57 = load ptr, ptr %8, align 8, !tbaa !53
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %30, label %59, !llvm.loop !78

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %61, ptr %6, align 8, !tbaa !53
  %62 = load ptr, ptr %4, align 8, !tbaa !53
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %20, label %64, !llvm.loop !79

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !23
  %67 = shl i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !23
  %68 = icmp slt i32 %67, 256
  br i1 %68, label %16, label %69, !llvm.loop !80

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8, !tbaa !40
  call void @scalar_mult_const(ptr noundef %70, i16 noundef zeroext 3303)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @matrix_mult_intt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %12, ptr %10, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %38, %4
  %14 = load i32, ptr %10, align 4, !tbaa !23
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %10, align 4, !tbaa !23
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %21, ptr %9, align 8, !tbaa !40
  call void @scalar_mult(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  %22 = load i32, ptr %8, align 4, !tbaa !23
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %11, align 4, !tbaa !23
  br label %24

24:                                               ; preds = %33, %17
  %25 = load i32, ptr %11, align 4, !tbaa !23
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !40
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !40
  call void @scalar_mult_add(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4, !tbaa !23
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %11, align 4, !tbaa !23
  br label %24, !llvm.loop !81

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  call void @scalar_inverse_ntt(ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !40
  br label %13, !llvm.loop !82

41:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gencbd_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [33 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !25
  store i32 %4, ptr %13, align 4, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 33, ptr %16) #8
  %18 = getelementptr inbounds [33 x i8], ptr %16, i64 0, i64 0
  %19 = load ptr, ptr %12, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %19, i64 32, i1 false)
  br label %20

20:                                               ; preds = %35, %7
  %21 = load ptr, ptr %11, align 8, !tbaa !25
  %22 = load i8, ptr %21, align 1, !tbaa !48
  %23 = add i8 %22, 1
  store i8 %23, ptr %21, align 1, !tbaa !48
  %24 = getelementptr inbounds [33 x i8], ptr %16, i64 0, i64 32
  store i8 %22, ptr %24, align 16, !tbaa !48
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %26, i32 1
  store ptr %27, ptr %9, align 8, !tbaa !40
  %28 = getelementptr inbounds [33 x i8], ptr %16, i64 0, i64 0
  %29 = load ptr, ptr %14, align 8, !tbaa !44
  %30 = load ptr, ptr %15, align 8, !tbaa !3
  %31 = call i32 %25(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %40

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4, !tbaa !23
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %13, align 4, !tbaa !23
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %20, label %39, !llvm.loop !83

39:                                               ; preds = %35
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 33, ptr %16) #8
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @vector_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %12, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %8, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !40
  call void @scalar_add(ptr noundef %8, ptr noundef %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %6, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %7, label %16, !llvm.loop !84

16:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_compress(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %8, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !40
  %10 = load i32, ptr %5, align 4, !tbaa !23
  call void @scalar_compress(ptr noundef %8, i32 noundef %10)
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %7, label %15, !llvm.loop !85

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scalar_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %32, %2
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i16], ptr %11, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !55
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !55
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %16, %23
  %25 = trunc i32 %24 to i16
  %26 = call zeroext i16 @reduce_once(i16 noundef zeroext %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %5, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i16], ptr %28, i64 0, i64 %30
  store i16 %26, ptr %31, align 2, !tbaa !55
  br label %32

32:                                               ; preds = %9
  %33 = load i32, ptr %5, align 4, !tbaa !23
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !23
  br label %6, !llvm.loop !86

35:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scalar_decode_decompress_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i16], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = getelementptr inbounds i16, ptr %12, i64 256
  store ptr %13, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  br label %14

14:                                               ; preds = %186, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !25
  %17 = load i8, ptr %15, align 1, !tbaa !48
  store i8 %17, ptr %8, align 1, !tbaa !48
  %18 = load i8, ptr %8, align 1, !tbaa !48
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = sub i32 0, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %7, align 2, !tbaa !55
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = load i16, ptr %23, align 2, !tbaa !55
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %7, align 2, !tbaa !55
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1665
  %29 = add nsw i32 %25, %28
  %30 = trunc i32 %29 to i16
  %31 = call zeroext i16 @reduce_once(i16 noundef zeroext %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  store i16 %31, ptr %32, align 2, !tbaa !55
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i16, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !53
  %35 = load i8, ptr %8, align 1, !tbaa !48
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 1
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !48
  %39 = load i8, ptr %8, align 1, !tbaa !48
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = sub i32 0, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %7, align 2, !tbaa !55
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = load i16, ptr %44, align 2, !tbaa !55
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %7, align 2, !tbaa !55
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1665
  %50 = add nsw i32 %46, %49
  %51 = trunc i32 %50 to i16
  %52 = call zeroext i16 @reduce_once(i16 noundef zeroext %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  store i16 %52, ptr %53, align 2, !tbaa !55
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i16, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !53
  %56 = load i8, ptr %8, align 1, !tbaa !48
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 1
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !48
  %60 = load i8, ptr %8, align 1, !tbaa !48
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = sub i32 0, %62
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %7, align 2, !tbaa !55
  %65 = load ptr, ptr %5, align 8, !tbaa !53
  %66 = load i16, ptr %65, align 2, !tbaa !55
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %7, align 2, !tbaa !55
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 1665
  %71 = add nsw i32 %67, %70
  %72 = trunc i32 %71 to i16
  %73 = call zeroext i16 @reduce_once(i16 noundef zeroext %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !53
  store i16 %73, ptr %74, align 2, !tbaa !55
  %75 = load ptr, ptr %5, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i16, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !53
  %77 = load i8, ptr %8, align 1, !tbaa !48
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 1
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %8, align 1, !tbaa !48
  %81 = load i8, ptr %8, align 1, !tbaa !48
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = sub i32 0, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %7, align 2, !tbaa !55
  %86 = load ptr, ptr %5, align 8, !tbaa !53
  %87 = load i16, ptr %86, align 2, !tbaa !55
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %7, align 2, !tbaa !55
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 1665
  %92 = add nsw i32 %88, %91
  %93 = trunc i32 %92 to i16
  %94 = call zeroext i16 @reduce_once(i16 noundef zeroext %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !53
  store i16 %94, ptr %95, align 2, !tbaa !55
  %96 = load ptr, ptr %5, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i16, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !53
  %98 = load i8, ptr %8, align 1, !tbaa !48
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 1
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %8, align 1, !tbaa !48
  %102 = load i8, ptr %8, align 1, !tbaa !48
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = sub i32 0, %104
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %7, align 2, !tbaa !55
  %107 = load ptr, ptr %5, align 8, !tbaa !53
  %108 = load i16, ptr %107, align 2, !tbaa !55
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %7, align 2, !tbaa !55
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1665
  %113 = add nsw i32 %109, %112
  %114 = trunc i32 %113 to i16
  %115 = call zeroext i16 @reduce_once(i16 noundef zeroext %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !53
  store i16 %115, ptr %116, align 2, !tbaa !55
  %117 = load ptr, ptr %5, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i16, ptr %117, i32 1
  store ptr %118, ptr %5, align 8, !tbaa !53
  %119 = load i8, ptr %8, align 1, !tbaa !48
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 1
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %8, align 1, !tbaa !48
  %123 = load i8, ptr %8, align 1, !tbaa !48
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 1
  %126 = sub i32 0, %125
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %7, align 2, !tbaa !55
  %128 = load ptr, ptr %5, align 8, !tbaa !53
  %129 = load i16, ptr %128, align 2, !tbaa !55
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %7, align 2, !tbaa !55
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 1665
  %134 = add nsw i32 %130, %133
  %135 = trunc i32 %134 to i16
  %136 = call zeroext i16 @reduce_once(i16 noundef zeroext %135)
  %137 = load ptr, ptr %5, align 8, !tbaa !53
  store i16 %136, ptr %137, align 2, !tbaa !55
  %138 = load ptr, ptr %5, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw i16, ptr %138, i32 1
  store ptr %139, ptr %5, align 8, !tbaa !53
  %140 = load i8, ptr %8, align 1, !tbaa !48
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 1
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %8, align 1, !tbaa !48
  %144 = load i8, ptr %8, align 1, !tbaa !48
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 1
  %147 = sub i32 0, %146
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %7, align 2, !tbaa !55
  %149 = load ptr, ptr %5, align 8, !tbaa !53
  %150 = load i16, ptr %149, align 2, !tbaa !55
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %7, align 2, !tbaa !55
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 1665
  %155 = add nsw i32 %151, %154
  %156 = trunc i32 %155 to i16
  %157 = call zeroext i16 @reduce_once(i16 noundef zeroext %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !53
  store i16 %157, ptr %158, align 2, !tbaa !55
  %159 = load ptr, ptr %5, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw i16, ptr %159, i32 1
  store ptr %160, ptr %5, align 8, !tbaa !53
  %161 = load i8, ptr %8, align 1, !tbaa !48
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 1
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !48
  %165 = load i8, ptr %8, align 1, !tbaa !48
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 1
  %168 = sub i32 0, %167
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %7, align 2, !tbaa !55
  %170 = load ptr, ptr %5, align 8, !tbaa !53
  %171 = load i16, ptr %170, align 2, !tbaa !55
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %7, align 2, !tbaa !55
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 1665
  %176 = add nsw i32 %172, %175
  %177 = trunc i32 %176 to i16
  %178 = call zeroext i16 @reduce_once(i16 noundef zeroext %177)
  %179 = load ptr, ptr %5, align 8, !tbaa !53
  store i16 %178, ptr %179, align 2, !tbaa !55
  %180 = load ptr, ptr %5, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw i16, ptr %180, i32 1
  store ptr %181, ptr %5, align 8, !tbaa !53
  %182 = load i8, ptr %8, align 1, !tbaa !48
  %183 = zext i8 %182 to i32
  %184 = ashr i32 %183, 1
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %8, align 1, !tbaa !48
  br label %186

186:                                              ; preds = %14
  %187 = load ptr, ptr %5, align 8, !tbaa !53
  %188 = load ptr, ptr %6, align 8, !tbaa !53
  %189 = icmp ult ptr %187, %188
  br i1 %189, label %14, label %190, !llvm.loop !87

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scalar_compress(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i16], ptr %11, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !55
  %16 = load i32, ptr %4, align 4, !tbaa !23
  %17 = call zeroext i16 @compress(i16 noundef zeroext %15, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i16], ptr %19, i64 0, i64 %21
  store i16 %17, ptr %22, align 2, !tbaa !55
  br label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %5, align 4, !tbaa !23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !23
  br label %6, !llvm.loop !88

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scalar_mult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = getelementptr inbounds i16, ptr %20, i64 256
  store ptr %21, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [256 x i16], ptr %23, i64 0, i64 0
  store ptr %24, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i16], ptr %26, i64 0, i64 0
  store ptr %27, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr @kModRoots, ptr %11, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %73, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !53
  %31 = load i16, ptr %29, align 2, !tbaa !55
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i16, ptr %33, i32 1
  store ptr %34, ptr %10, align 8, !tbaa !53
  %35 = load i16, ptr %33, align 2, !tbaa !55
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i16, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !53
  %39 = load i16, ptr %37, align 2, !tbaa !55
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !53
  %43 = load i16, ptr %41, align 2, !tbaa !55
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %45 = load ptr, ptr %11, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i16, ptr %45, i32 1
  store ptr %46, ptr %11, align 8, !tbaa !53
  %47 = load i16, ptr %45, align 2, !tbaa !55
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %16, align 4, !tbaa !23
  %49 = load i32, ptr %12, align 4, !tbaa !23
  %50 = load i32, ptr %13, align 4, !tbaa !23
  %51 = mul i32 %49, %50
  %52 = load i32, ptr %14, align 4, !tbaa !23
  %53 = load i32, ptr %15, align 4, !tbaa !23
  %54 = mul i32 %52, %53
  %55 = call zeroext i16 @reduce(i32 noundef %54)
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %16, align 4, !tbaa !23
  %58 = mul i32 %56, %57
  %59 = add i32 %51, %58
  %60 = call zeroext i16 @reduce(i32 noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i16, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !53
  store i16 %60, ptr %61, align 2, !tbaa !55
  %63 = load i32, ptr %12, align 4, !tbaa !23
  %64 = load i32, ptr %15, align 4, !tbaa !23
  %65 = mul i32 %63, %64
  %66 = load i32, ptr %14, align 4, !tbaa !23
  %67 = load i32, ptr %13, align 4, !tbaa !23
  %68 = mul i32 %66, %67
  %69 = add i32 %65, %68
  %70 = call zeroext i16 @reduce(i32 noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i16, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !53
  store i16 %70, ptr %71, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %73

73:                                               ; preds = %28
  %74 = load ptr, ptr %7, align 8, !tbaa !53
  %75 = load ptr, ptr %8, align 8, !tbaa !53
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %28, label %77, !llvm.loop !89

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scalar_mult_const(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i16 %1, ptr %4, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [256 x i16], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = getelementptr inbounds i16, ptr %11, i64 256
  store ptr %12, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  br label %13

13:                                               ; preds = %24, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load i16, ptr %14, align 2, !tbaa !55
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %4, align 2, !tbaa !55
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %16, %18
  %20 = call zeroext i16 @reduce(i32 noundef %19)
  store i16 %20, ptr %7, align 2, !tbaa !55
  %21 = load i16, ptr %7, align 2, !tbaa !55
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i16, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !53
  store i16 %21, ptr %22, align 2, !tbaa !55
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = load ptr, ptr %6, align 8, !tbaa !53
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %13, label %28, !llvm.loop !90

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @compress(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load i16, ptr %3, align 2, !tbaa !55
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = shl i32 %10, %11
  store i32 %12, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 5039
  store i64 %15, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load i64, ptr %6, align 8, !tbaa !42
  %17 = lshr i64 %16, 24
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = mul i32 %20, 3329
  %22 = sub i32 %19, %21
  store i32 %22, ptr %8, align 4, !tbaa !23
  %23 = load i32, ptr %8, align 4, !tbaa !23
  %24 = call i32 @constant_time_lt_32(i32 noundef 1664, i32 noundef %23)
  %25 = and i32 1, %24
  %26 = load i32, ptr %7, align 4, !tbaa !23
  %27 = add i32 %26, %25
  store i32 %27, ptr %7, align 4, !tbaa !23
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = call i32 @constant_time_lt_32(i32 noundef 4993, i32 noundef %28)
  %30 = and i32 1, %29
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !23
  %33 = load i32, ptr %7, align 4, !tbaa !23
  %34 = load i32, ptr %4, align 4, !tbaa !23
  %35 = shl i32 1, %34
  %36 = sub nsw i32 %35, 1
  %37 = and i32 %33, %36
  %38 = trunc i32 %37 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i16 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt_32(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !23
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb_32(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb_32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i64 %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %11, align 8, !tbaa !44
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = call i32 @EVP_DigestInit_ex(ptr noundef %13, ptr noundef %16, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8, !tbaa !44
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = call i32 @EVP_DigestUpdate(ptr noundef %20, ptr noundef %21, i64 noundef 32)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !44
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = load i64, ptr %10, align 8, !tbaa !42
  %28 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = call i32 @EVP_DigestFinalXOF(ptr noundef %31, ptr noundef %32, i64 noundef 32)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %24, %19, %6
  %36 = phi i1 [ false, %24 ], [ false, %19 ], [ false, %6 ], [ %34, %30 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @decrypt_cpa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ossl_ml_kem_scalar_st, align 2
  %11 = alloca %struct.ossl_ml_kem_scalar_st, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !41
  store i32 %20, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !74
  store i32 %23, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !75
  store i32 %26, ptr %14, align 4, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = load i32, ptr %13, align 4, !tbaa !23
  %30 = load i32, ptr %12, align 4, !tbaa !23
  call void @vector_decode_decompress_ntt(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i32, ptr %14, align 4, !tbaa !23
  call void @scalar_decode(ptr noundef %10, ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %14, align 4, !tbaa !23
  call void @scalar_decompress(ptr noundef %10, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = load i32, ptr %12, align 4, !tbaa !23
  call void @inner_product(ptr noundef %11, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  call void @scalar_inverse_ntt(ptr noundef %11)
  call void @scalar_sub(ptr noundef %10, ptr noundef %11)
  call void @scalar_compress(ptr noundef %10, i32 noundef 1)
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  call void @scalar_encode_1(ptr noundef %43, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_int_8(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call zeroext i8 @constant_time_eq_8(i32 noundef %5, i32 noundef %6)
  ret i8 %7
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #6 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !48
  store i8 %1, ptr %5, align 1, !tbaa !48
  store i8 %2, ptr %6, align 1, !tbaa !48
  %7 = load i8, ptr %4, align 1, !tbaa !48
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %5, align 1, !tbaa !48
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !48
  %12 = zext i8 %11 to i32
  %13 = call i32 @constant_time_select(i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define internal void @vector_decode_decompress_ntt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4, !tbaa !23
  %11 = mul nsw i32 %10, 256
  %12 = sdiv i32 %11, 8
  store i32 %12, ptr %9, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i32, ptr %8, align 4, !tbaa !23
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %8, align 4, !tbaa !23
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load i32, ptr %7, align 4, !tbaa !23
  call void @scalar_decode(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i32, ptr %7, align 4, !tbaa !23
  call void @scalar_decompress(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  call void @scalar_ntt(ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !40
  br label %13, !llvm.loop !91

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scalar_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i16], ptr %16, i64 0, i64 0
  store ptr %17, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds i16, ptr %18, i64 256
  store ptr %19, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %20, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %21 = load i32, ptr %6, align 4, !tbaa !23
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %12, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %25 = load i16, ptr %12, align 2, !tbaa !55
  store i16 %25, ptr %13, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  store i16 0, ptr %14, align 2, !tbaa !55
  br label %26

26:                                               ; preds = %105, %3
  %27 = load i32, ptr %10, align 4, !tbaa !23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = call ptr @OPENSSL_load_u64_le(ptr noundef %9, ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !25
  store i32 64, ptr %10, align 4, !tbaa !23
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %11, align 4, !tbaa !23
  %34 = load i32, ptr %6, align 4, !tbaa !23
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !23
  %38 = load i32, ptr %6, align 4, !tbaa !23
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load i64, ptr %9, align 8, !tbaa !42
  %42 = trunc i64 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %13, align 2, !tbaa !55
  %45 = zext i16 %44 to i32
  %46 = and i32 %43, %45
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !53
  store i16 %47, ptr %48, align 2, !tbaa !55
  %50 = load i32, ptr %6, align 4, !tbaa !23
  %51 = load i64, ptr %9, align 8, !tbaa !42
  %52 = zext i32 %50 to i64
  %53 = lshr i64 %51, %52
  store i64 %53, ptr %9, align 8, !tbaa !42
  %54 = load i32, ptr %6, align 4, !tbaa !23
  %55 = load i32, ptr %10, align 4, !tbaa !23
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !23
  br label %104

57:                                               ; preds = %36, %32
  %58 = load i32, ptr %10, align 4, !tbaa !23
  %59 = load i32, ptr %11, align 4, !tbaa !23
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  %62 = load i16, ptr %14, align 2, !tbaa !55
  %63 = zext i16 %62 to i32
  %64 = load i64, ptr %9, align 8, !tbaa !42
  %65 = trunc i64 %64 to i16
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %13, align 2, !tbaa !55
  %68 = zext i16 %67 to i32
  %69 = and i32 %66, %68
  %70 = load i32, ptr %6, align 4, !tbaa !23
  %71 = load i32, ptr %11, align 4, !tbaa !23
  %72 = sub nsw i32 %70, %71
  %73 = shl i32 %69, %72
  %74 = or i32 %63, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i16, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !53
  store i16 %75, ptr %76, align 2, !tbaa !55
  %78 = load i32, ptr %11, align 4, !tbaa !23
  %79 = load i64, ptr %9, align 8, !tbaa !42
  %80 = zext i32 %78 to i64
  %81 = lshr i64 %79, %80
  store i64 %81, ptr %9, align 8, !tbaa !42
  %82 = load i32, ptr %11, align 4, !tbaa !23
  %83 = load i32, ptr %10, align 4, !tbaa !23
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %10, align 4, !tbaa !23
  store i16 0, ptr %14, align 2, !tbaa !55
  %85 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %85, ptr %11, align 4, !tbaa !23
  %86 = load i16, ptr %12, align 2, !tbaa !55
  store i16 %86, ptr %13, align 2, !tbaa !55
  br label %103

87:                                               ; preds = %57
  %88 = load i64, ptr %9, align 8, !tbaa !42
  %89 = trunc i64 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = load i16, ptr %13, align 2, !tbaa !55
  %92 = zext i16 %91 to i32
  %93 = and i32 %90, %92
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %14, align 2, !tbaa !55
  %95 = load i32, ptr %10, align 4, !tbaa !23
  %96 = load i32, ptr %11, align 4, !tbaa !23
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %11, align 4, !tbaa !23
  %98 = load i16, ptr %12, align 2, !tbaa !55
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %10, align 4, !tbaa !23
  %101 = ashr i32 %99, %100
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %13, align 2, !tbaa !55
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %87, %61
  br label %104

104:                                              ; preds = %103, %40
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !53
  %107 = load ptr, ptr %8, align 8, !tbaa !53
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %26, label %109, !llvm.loop !92

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scalar_decompress(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i16], ptr %11, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !55
  %16 = load i32, ptr %4, align 4, !tbaa !23
  %17 = call zeroext i16 @decompress(i16 noundef zeroext %15, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i16], ptr %19, i64 0, i64 %21
  store i16 %17, ptr %22, align 2, !tbaa !55
  br label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %5, align 4, !tbaa !23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !23
  br label %6, !llvm.loop !93

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scalar_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %33, %2
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i16], ptr %11, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !55
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !55
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %16, %23
  %25 = add nsw i32 %24, 3329
  %26 = trunc i32 %25 to i16
  %27 = call zeroext i16 @reduce_once(i16 noundef zeroext %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i16], ptr %29, i64 0, i64 %31
  store i16 %27, ptr %32, align 2, !tbaa !55
  br label %33

33:                                               ; preds = %9
  %34 = load i32, ptr %5, align 4, !tbaa !23
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !23
  br label %6, !llvm.loop !94

36:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scalar_encode_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %40, %2
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  store i8 0, ptr %7, align 1, !tbaa !48
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %32, %11
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.ossl_ml_kem_scalar_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !23
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !55
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1
  %26 = load i32, ptr %6, align 4, !tbaa !23
  %27 = shl i32 %25, %26
  %28 = load i8, ptr %7, align 1, !tbaa !48
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, %27
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %7, align 1, !tbaa !48
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %6, align 4, !tbaa !23
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !23
  br label %12, !llvm.loop !95

35:                                               ; preds = %12
  %36 = load i8, ptr %7, align 1, !tbaa !48
  %37 = load ptr, ptr %3, align 8, !tbaa !25
  store i8 %36, ptr %37, align 1, !tbaa !48
  %38 = load ptr, ptr %3, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %3, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !23
  %42 = add nsw i32 %41, 8
  store i32 %42, ptr %5, align 4, !tbaa !23
  br label %8, !llvm.loop !96

43:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u64_le(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !42
  %8 = call i64 @__uint64_identity(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  store i64 %8, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decompress(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load i16, ptr %3, align 2, !tbaa !55
  %10 = zext i16 %9 to i32
  %11 = mul i32 %10, 3329
  store i32 %11, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = shl i32 1, %12
  store i32 %13, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = sub i32 %15, 1
  %17 = and i32 %14, %16
  store i32 %17, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load i32, ptr %5, align 4, !tbaa !23
  %19 = load i32, ptr %4, align 4, !tbaa !23
  %20 = lshr i32 %18, %19
  store i32 %20, ptr %8, align 4, !tbaa !23
  %21 = load i32, ptr %8, align 4, !tbaa !23
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = load i32, ptr %4, align 4, !tbaa !23
  %24 = sub nsw i32 %23, 1
  %25 = lshr i32 %22, %24
  %26 = add i32 %21, %25
  %27 = trunc i32 %26 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i16 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #10, !srcloc !99
  store i32 %5, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18ossl_ml_kem_key_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 64}
!9 = !{!"ossl_ml_kem_key_st", !5, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !12, i64 88, !12, i64 96, !14, i64 104, !14, i64 108, !6, i64 112, !12, i64 176}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS21ossl_ml_kem_scalar_st", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!9, !13, i64 80}
!16 = !{!9, !5, i64 0}
!17 = !{!18, !19, i64 48}
!18 = !{!"", !12, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!19 = !{!"long", !6, i64 0}
!20 = !{!9, !13, i64 72}
!21 = !{!9, !12, i64 88}
!22 = !{!9, !12, i64 96}
!23 = !{!14, !14, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!9, !10, i64 8}
!28 = !{!9, !14, i64 104}
!29 = !{!9, !14, i64 108}
!30 = !{!9, !11, i64 16}
!31 = !{!9, !11, i64 24}
!32 = !{!9, !11, i64 32}
!33 = !{!9, !11, i64 40}
!34 = !{!9, !12, i64 176}
!35 = !{!9, !12, i64 56}
!36 = !{!9, !12, i64 48}
!37 = !{!18, !19, i64 8}
!38 = !{!18, !19, i64 32}
!39 = !{!18, !19, i64 16}
!40 = !{!13, !13, i64 0}
!41 = !{!18, !14, i64 72}
!42 = !{!19, !19, i64 0}
!43 = !{!18, !19, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!46 = !{!18, !14, i64 84}
!47 = !{!18, !14, i64 64}
!48 = !{!6, !6, i64 0}
!49 = !{!18, !19, i64 40}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 short", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !6, i64 0}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = !{!18, !14, i64 76}
!75 = !{!18, !14, i64 80}
!76 = !{!18, !19, i64 56}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !5, i64 0}
!99 = !{i64 2150615}
