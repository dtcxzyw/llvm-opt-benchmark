; ModuleID = 'bench/openssl/original/ml_kem.ll'
source_filename = "bench/openssl/original/ml_kem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ML_KEM_VINFO = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
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
@kNTTRoots = internal unnamed_addr constant [128 x i16] [i16 1, i16 1729, i16 2580, i16 3289, i16 2642, i16 630, i16 1897, i16 848, i16 1062, i16 1919, i16 193, i16 797, i16 2786, i16 3260, i16 569, i16 1746, i16 296, i16 2447, i16 1339, i16 1476, i16 3046, i16 56, i16 2240, i16 1333, i16 1426, i16 2094, i16 535, i16 2882, i16 2393, i16 2879, i16 1974, i16 821, i16 289, i16 331, i16 3253, i16 1756, i16 1197, i16 2304, i16 2277, i16 2055, i16 650, i16 1977, i16 2513, i16 632, i16 2865, i16 33, i16 1320, i16 1915, i16 2319, i16 1435, i16 807, i16 452, i16 1438, i16 2868, i16 1534, i16 2402, i16 2647, i16 2617, i16 1481, i16 648, i16 2474, i16 3110, i16 1227, i16 910, i16 17, i16 2761, i16 583, i16 2649, i16 1637, i16 723, i16 2288, i16 1100, i16 1409, i16 2662, i16 3281, i16 233, i16 756, i16 2156, i16 3015, i16 3050, i16 1703, i16 1651, i16 2789, i16 1789, i16 1847, i16 952, i16 1461, i16 2687, i16 939, i16 2308, i16 2437, i16 2388, i16 733, i16 2337, i16 268, i16 641, i16 1584, i16 2298, i16 2037, i16 3220, i16 375, i16 2549, i16 2090, i16 1645, i16 1063, i16 319, i16 2773, i16 757, i16 2099, i16 561, i16 2466, i16 2594, i16 2804, i16 1092, i16 403, i16 1026, i16 1143, i16 2150, i16 2775, i16 886, i16 1722, i16 1212, i16 1874, i16 1029, i16 2110, i16 2935, i16 885, i16 2154], align 16
@kModRoots = internal unnamed_addr constant [128 x i16] [i16 17, i16 3312, i16 2761, i16 568, i16 583, i16 2746, i16 2649, i16 680, i16 1637, i16 1692, i16 723, i16 2606, i16 2288, i16 1041, i16 1100, i16 2229, i16 1409, i16 1920, i16 2662, i16 667, i16 3281, i16 48, i16 233, i16 3096, i16 756, i16 2573, i16 2156, i16 1173, i16 3015, i16 314, i16 3050, i16 279, i16 1703, i16 1626, i16 1651, i16 1678, i16 2789, i16 540, i16 1789, i16 1540, i16 1847, i16 1482, i16 952, i16 2377, i16 1461, i16 1868, i16 2687, i16 642, i16 939, i16 2390, i16 2308, i16 1021, i16 2437, i16 892, i16 2388, i16 941, i16 733, i16 2596, i16 2337, i16 992, i16 268, i16 3061, i16 641, i16 2688, i16 1584, i16 1745, i16 2298, i16 1031, i16 2037, i16 1292, i16 3220, i16 109, i16 375, i16 2954, i16 2549, i16 780, i16 2090, i16 1239, i16 1645, i16 1684, i16 1063, i16 2266, i16 319, i16 3010, i16 2773, i16 556, i16 757, i16 2572, i16 2099, i16 1230, i16 561, i16 2768, i16 2466, i16 863, i16 2594, i16 735, i16 2804, i16 525, i16 1092, i16 2237, i16 403, i16 2926, i16 1026, i16 2303, i16 1143, i16 2186, i16 2150, i16 1179, i16 2775, i16 554, i16 886, i16 2443, i16 1722, i16 1607, i16 1212, i16 2117, i16 1874, i16 1455, i16 1029, i16 2300, i16 2110, i16 1219, i16 2935, i16 394, i16 885, i16 2444, i16 2154, i16 1175], align 16
@kInverseNTTRoots = internal unnamed_addr constant [128 x i16] [i16 1, i16 1175, i16 2444, i16 394, i16 1219, i16 2300, i16 1455, i16 2117, i16 1607, i16 2443, i16 554, i16 1179, i16 2186, i16 2303, i16 2926, i16 2237, i16 525, i16 735, i16 863, i16 2768, i16 1230, i16 2572, i16 556, i16 3010, i16 2266, i16 1684, i16 1239, i16 780, i16 2954, i16 109, i16 1292, i16 1031, i16 1745, i16 2688, i16 3061, i16 992, i16 2596, i16 941, i16 892, i16 1021, i16 2390, i16 642, i16 1868, i16 2377, i16 1482, i16 1540, i16 540, i16 1678, i16 1626, i16 279, i16 314, i16 1173, i16 2573, i16 3096, i16 48, i16 667, i16 1920, i16 2229, i16 1041, i16 2606, i16 1692, i16 680, i16 2746, i16 568, i16 3312, i16 2419, i16 2102, i16 219, i16 855, i16 2681, i16 1848, i16 712, i16 682, i16 927, i16 1795, i16 461, i16 1891, i16 2877, i16 2522, i16 1894, i16 1010, i16 1414, i16 2009, i16 3296, i16 464, i16 2697, i16 816, i16 1352, i16 2679, i16 1274, i16 1052, i16 1025, i16 2132, i16 1573, i16 76, i16 2998, i16 3040, i16 2508, i16 1355, i16 450, i16 936, i16 447, i16 2794, i16 1235, i16 1903, i16 1996, i16 1089, i16 3273, i16 283, i16 1853, i16 1990, i16 882, i16 3033, i16 1583, i16 2760, i16 69, i16 543, i16 2532, i16 3136, i16 1410, i16 2267, i16 2481, i16 1432, i16 2699, i16 687, i16 40, i16 749, i16 1600], align 16
@switch.table.ossl_ml_kem_key_new = private unnamed_addr constant [3 x ptr] [ptr @vinfo_map, ptr getelementptr inbounds nuw (i8, ptr @vinfo_map, i64 88), ptr getelementptr inbounds nuw (i8, ptr @vinfo_map, i64 176)], align 8

; Function Attrs: nounwind uwtable
define void @ossl_ml_kem_key_reset(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = add i64 %11, 64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef %12) #13
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi ptr [ %.pre, %8 ], [ %3, %5 ]
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 1554) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %15

15:                                               ; preds = %1, %13
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_ml_kem_get_vinfo(i32 noundef %0) local_unnamed_addr #2 {
  %switch.tableidx = add i32 %0, -1454
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_ml_kem_key_new, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_kem_key_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %2, -1454
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %ossl_ml_kem_get_vinfo.exit

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_ml_kem_key_new, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 1592) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %ossl_ml_kem_get_vinfo.exit, label %8

8:                                                ; preds = %switch.lookup
  store ptr %switch.load, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 1, ptr %11, align 4, !tbaa !20
  %12 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !21
  %14 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !22
  %16 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1) #13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1) #13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr null, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.not = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  %.not36 = icmp eq ptr %14, null
  %or.cond42 = select i1 %.not, i1 true, i1 %.not36
  br i1 %or.cond42, label %23, label %22

22:                                               ; preds = %8
  %.not37 = icmp eq ptr %16, null
  %.not38 = icmp eq ptr %18, null
  %or.cond = select i1 %.not37, i1 true, i1 %.not38
  br i1 %or.cond, label %23, label %ossl_ml_kem_get_vinfo.exit

23:                                               ; preds = %22, %8
  tail call void @ossl_ml_kem_key_free(ptr noundef nonnull %6)
  br label %ossl_ml_kem_get_vinfo.exit

ossl_ml_kem_get_vinfo.exit:                       ; preds = %3, %22, %switch.lookup, %23
  %.0 = phi ptr [ null, %23 ], [ %6, %22 ], [ null, %switch.lookup ], [ null, %3 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_ml_kem_key_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @EVP_MD_free(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @EVP_MD_free(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void @EVP_MD_free(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  tail call void @EVP_MD_free(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %29, label %21

21:                                               ; preds = %18, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %22, i64 noundef 64) #13
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !27
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %23, i64 noundef %27) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 1684) #13
  br label %29

29:                                               ; preds = %21, %24, %18, %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %ossl_ml_kem_key_reset.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = add i64 %39, 64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %35, i64 noundef %40) #13
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi ptr [ %.pre.i, %36 ], [ %31, %33 ]
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str, i32 noundef 1554) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  br label %ossl_ml_kem_key_reset.exit

ossl_ml_kem_key_reset.exit:                       ; preds = %29, %41
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1688) #13
  br label %43

43:                                               ; preds = %1, %ossl_ml_kem_key_reset.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_kem_key_dup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %80

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not40.not = icmp eq ptr %11, null
  br i1 %.not40.not, label %12, label %80

12:                                               ; preds = %5, %9
  %13 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 1629) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %80, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not41 = icmp eq ptr %24, null
  br i1 %.not41, label %.thread51, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %.not42 = icmp eq ptr %26, null
  %.v = select i1 %.not42, i32 2, i32 3
  %27 = and i32 %.v, %1
  switch i32 %27, label %default.unreachable58 [
    i32 0, label %.thread51
    i32 2, label %28
    i32 1, label %43
    i32 3, label %.thread48
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %24, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 1645) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %add_storage.exit, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %32, ptr %20, align 8, !tbaa !3
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [512 x i8], ptr %32, i64 %39
  store ptr %40, ptr %21, align 8, !tbaa !30
  br label %add_storage.exit

add_storage.exit:                                 ; preds = %28, %34
  %.0.i = phi i32 [ 0, %28 ], [ 1, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %41, ptr %17, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %42, ptr %16, align 8, !tbaa !32
  br label %67

43:                                               ; preds = %25
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %24, i64 noundef %46, ptr noundef nonnull @.str, i32 noundef 1650) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %add_storage.exit46, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 0, i64 64, i1 false)
  store ptr %53, ptr %17, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %54, ptr %16, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 0, ptr %55, align 8
  store ptr %47, ptr %20, align 8, !tbaa !3
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [512 x i8], ptr %47, i64 %56
  store ptr %57, ptr %21, align 8, !tbaa !30
  %58 = mul nsw i32 %52, %52
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [512 x i8], ptr %57, i64 %59
  store ptr %60, ptr %22, align 8, !tbaa !13
  %61 = getelementptr inbounds [512 x i8], ptr %60, i64 %56
  store ptr %61, ptr %18, align 8, !tbaa !34
  br label %add_storage.exit46

add_storage.exit46:                               ; preds = %43, %49
  %.0.i45 = phi i32 [ 0, %43 ], [ 1, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %67, label %64

64:                                               ; preds = %add_storage.exit46
  %65 = load ptr, ptr %18, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %19, align 8, !tbaa !26
  br label %67

default.unreachable58:                            ; preds = %25
  unreachable

67:                                               ; preds = %add_storage.exit46, %64, %add_storage.exit
  %.036 = phi i32 [ %.0.i45, %add_storage.exit46 ], [ %.0.i, %add_storage.exit ], [ %.0.i45, %64 ]
  %.not44 = icmp eq i32 %.036, 0
  br i1 %.not44, label %.thread48, label %.thread51

.thread48:                                        ; preds = %25, %67
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 1658) #13
  br label %80

.thread51:                                        ; preds = %15, %25, %67
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = tail call i32 @EVP_MD_up_ref(ptr noundef %69) #13
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = tail call i32 @EVP_MD_up_ref(ptr noundef %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = tail call i32 @EVP_MD_up_ref(ptr noundef %75) #13
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = tail call i32 @EVP_MD_up_ref(ptr noundef %78) #13
  br label %80

80:                                               ; preds = %12, %2, %9, %.thread51, %.thread48
  %.0 = phi ptr [ null, %.thread48 ], [ null, %2 ], [ %13, %.thread51 ], [ null, %9 ], [ null, %12 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_ml_kem_encode_public_key(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %44, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %.not5 = icmp eq i64 %1, %9
  br i1 %.not5, label %10, label %44

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %encode_pubkey.exit

.lr.ph.i.i:                                       ; preds = %10, %scalar_encode.exit.i.i
  %.010.i.i = phi ptr [ %39, %scalar_encode.exit.i.i ], [ %0, %10 ]
  %.069.i.i = phi i32 [ %37, %scalar_encode.exit.i.i ], [ %14, %10 ]
  %.078.i.i = phi ptr [ %38, %scalar_encode.exit.i.i ], [ %5, %10 ]
  br label %16

16:                                               ; preds = %35, %.lr.ph.i.i
  %.029.idx.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.029.add.i.i.i, %35 ]
  %.027.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.128.i.i.i, %35 ]
  %.025.i.i.i = phi ptr [ %.010.i.i, %.lr.ph.i.i ], [ %.126.i.i.i, %35 ]
  %.0.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i.i, %35 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 %.029.idx.i.i.i
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx.i.i.i, 2
  %17 = load i16, ptr %.029.ptr.i.i.i, align 2, !tbaa !36
  %18 = zext i16 %17 to i64
  %19 = add nsw i32 %.0.i.i.i, 12
  %20 = icmp slt i32 %.0.i.i.i, 52
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = zext nneg i32 %.0.i.i.i to i64
  %23 = shl i64 %18, %22
  %24 = or i64 %23, %.027.i.i.i
  br label %35

25:                                               ; preds = %16
  %.not.i.i.i = icmp eq i32 %19, 64
  %26 = zext nneg i32 %.0.i.i.i to i64
  %27 = shl i64 %18, %26
  %28 = or i64 %27, %.027.i.i.i
  store i64 %28, ptr %.025.i.i.i, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  br i1 %.not.i.i.i, label %35, label %30

30:                                               ; preds = %25
  %31 = sub nsw i32 64, %.0.i.i.i
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %18, %32
  %34 = add nsw i32 %.0.i.i.i, -52
  br label %35

35:                                               ; preds = %30, %25, %21
  %.128.i.i.i = phi i64 [ %24, %21 ], [ %33, %30 ], [ 0, %25 ]
  %.126.i.i.i = phi ptr [ %.025.i.i.i, %21 ], [ %29, %30 ], [ %29, %25 ]
  %.1.i.i.i = phi i32 [ %19, %21 ], [ %34, %30 ], [ 0, %25 ]
  %36 = icmp samesign ult i64 %.029.idx.i.i.i, 510
  br i1 %36, label %16, label %scalar_encode.exit.i.i, !llvm.loop !38

scalar_encode.exit.i.i:                           ; preds = %35
  %37 = add nsw i32 %.069.i.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 384
  %40 = icmp sgt i32 %.069.i.i, 1
  br i1 %40, label %.lr.ph.i.i, label %encode_pubkey.exit, !llvm.loop !40

encode_pubkey.exit:                               ; preds = %scalar_encode.exit.i.i, %10
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %43, ptr noundef nonnull align 1 dereferenceable(32) %12, i64 32, i1 false)
  br label %44

44:                                               ; preds = %3, %6, %encode_pubkey.exit
  %.0 = phi i32 [ 1, %encode_pubkey.exit ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_ml_kem_encode_private_key(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %.not5 = icmp eq i64 %1, %9
  br i1 %.not5, label %10, label %91

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %vector_encode.exit.thread.i

vector_encode.exit.thread.i:                      ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  br label %encode_prvkey.exit

.lr.ph.i.i:                                       ; preds = %10, %scalar_encode.exit.i.i
  %.010.i.i = phi ptr [ %42, %scalar_encode.exit.i.i ], [ %0, %10 ]
  %.069.i.i = phi i32 [ %40, %scalar_encode.exit.i.i ], [ %12, %10 ]
  %.078.i.i = phi ptr [ %41, %scalar_encode.exit.i.i ], [ %5, %10 ]
  br label %19

19:                                               ; preds = %38, %.lr.ph.i.i
  %.029.idx.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.029.add.i.i.i, %38 ]
  %.027.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.128.i.i.i, %38 ]
  %.025.i.i.i = phi ptr [ %.010.i.i, %.lr.ph.i.i ], [ %.126.i.i.i, %38 ]
  %.0.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i.i, %38 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 %.029.idx.i.i.i
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx.i.i.i, 2
  %20 = load i16, ptr %.029.ptr.i.i.i, align 2, !tbaa !36
  %21 = zext i16 %20 to i64
  %22 = add nsw i32 %.0.i.i.i, 12
  %23 = icmp slt i32 %.0.i.i.i, 52
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = zext nneg i32 %.0.i.i.i to i64
  %26 = shl i64 %21, %25
  %27 = or i64 %26, %.027.i.i.i
  br label %38

28:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %22, 64
  %29 = zext nneg i32 %.0.i.i.i to i64
  %30 = shl i64 %21, %29
  %31 = or i64 %30, %.027.i.i.i
  store i64 %31, ptr %.025.i.i.i, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  br i1 %.not.i.i.i, label %38, label %33

33:                                               ; preds = %28
  %34 = sub nsw i32 64, %.0.i.i.i
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %21, %35
  %37 = add nsw i32 %.0.i.i.i, -52
  br label %38

38:                                               ; preds = %33, %28, %24
  %.128.i.i.i = phi i64 [ %27, %24 ], [ %36, %33 ], [ 0, %28 ]
  %.126.i.i.i = phi ptr [ %.025.i.i.i, %24 ], [ %32, %33 ], [ %32, %28 ]
  %.1.i.i.i = phi i32 [ %22, %24 ], [ %37, %33 ], [ 0, %28 ]
  %39 = icmp samesign ult i64 %.029.idx.i.i.i, 510
  br i1 %39, label %19, label %scalar_encode.exit.i.i, !llvm.loop !38

scalar_encode.exit.i.i:                           ; preds = %38
  %40 = add nsw i32 %.069.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 384
  %43 = icmp sgt i32 %.069.i.i, 1
  br i1 %43, label %.lr.ph.i.i, label %vector_encode.exit.i, !llvm.loop !40

vector_encode.exit.i:                             ; preds = %scalar_encode.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %.pre15.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp sgt i32 %.pre15.i, 0
  br i1 %49, label %.lr.ph.i.preheader.i.i, label %encode_prvkey.exit

.lr.ph.i.preheader.i.i:                           ; preds = %vector_encode.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %scalar_encode.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.010.i.i.i = phi ptr [ %75, %scalar_encode.exit.i.i.i ], [ %46, %.lr.ph.i.preheader.i.i ]
  %.069.i.i.i = phi i32 [ %73, %scalar_encode.exit.i.i.i ], [ %.pre15.i, %.lr.ph.i.preheader.i.i ]
  %.078.i.i.i = phi ptr [ %74, %scalar_encode.exit.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i ]
  br label %52

52:                                               ; preds = %71, %.lr.ph.i.i.i
  %.029.idx.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %.029.add.i.i.i.i, %71 ]
  %.027.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %.128.i.i.i.i, %71 ]
  %.025.i.i.i.i = phi ptr [ %.010.i.i.i, %.lr.ph.i.i.i ], [ %.126.i.i.i.i, %71 ]
  %.0.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i.i, %71 ]
  %.029.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.078.i.i.i, i64 %.029.idx.i.i.i.i
  %.029.add.i.i.i.i = add nuw nsw i64 %.029.idx.i.i.i.i, 2
  %53 = load i16, ptr %.029.ptr.i.i.i.i, align 2, !tbaa !36
  %54 = zext i16 %53 to i64
  %55 = add nsw i32 %.0.i.i.i.i, 12
  %56 = icmp slt i32 %.0.i.i.i.i, 52
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = zext nneg i32 %.0.i.i.i.i to i64
  %59 = shl i64 %54, %58
  %60 = or i64 %59, %.027.i.i.i.i
  br label %71

61:                                               ; preds = %52
  %.not.i.i.i.i = icmp eq i32 %55, 64
  %62 = zext nneg i32 %.0.i.i.i.i to i64
  %63 = shl i64 %54, %62
  %64 = or i64 %63, %.027.i.i.i.i
  store i64 %64, ptr %.025.i.i.i.i, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  br i1 %.not.i.i.i.i, label %71, label %66

66:                                               ; preds = %61
  %67 = sub nsw i32 64, %.0.i.i.i.i
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %54, %68
  %70 = add nsw i32 %.0.i.i.i.i, -52
  br label %71

71:                                               ; preds = %66, %61, %57
  %.128.i.i.i.i = phi i64 [ %60, %57 ], [ %69, %66 ], [ 0, %61 ]
  %.126.i.i.i.i = phi ptr [ %.025.i.i.i.i, %57 ], [ %65, %66 ], [ %65, %61 ]
  %.1.i.i.i.i = phi i32 [ %55, %57 ], [ %70, %66 ], [ 0, %61 ]
  %72 = icmp samesign ult i64 %.029.idx.i.i.i.i, 510
  br i1 %72, label %52, label %scalar_encode.exit.i.i.i, !llvm.loop !38

scalar_encode.exit.i.i.i:                         ; preds = %71
  %73 = add nsw i32 %.069.i.i.i, -1
  %74 = getelementptr inbounds nuw i8, ptr %.078.i.i.i, i64 512
  %75 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 384
  %76 = icmp sgt i32 %.069.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i, label %encode_prvkey.exit, !llvm.loop !40

encode_prvkey.exit:                               ; preds = %scalar_encode.exit.i.i.i, %vector_encode.exit.thread.i, %vector_encode.exit.i
  %77 = phi ptr [ %18, %vector_encode.exit.thread.i ], [ %48, %vector_encode.exit.i ], [ %48, %scalar_encode.exit.i.i.i ]
  %78 = phi ptr [ %16, %vector_encode.exit.thread.i ], [ %46, %vector_encode.exit.i ], [ %46, %scalar_encode.exit.i.i.i ]
  %79 = phi ptr [ %7, %vector_encode.exit.thread.i ], [ %.pre.i, %vector_encode.exit.i ], [ %.pre.i, %scalar_encode.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %82, ptr noundef nonnull align 1 dereferenceable(32) %77, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %85, ptr noundef nonnull align 1 dereferenceable(32) %87, i64 32, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %88, ptr noundef nonnull align 1 dereferenceable(32) %90, i64 32, i1 false)
  br label %91

91:                                               ; preds = %3, %6, %encode_prvkey.exit
  %.0 = phi i32 [ 1, %encode_prvkey.exit ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_ml_kem_encode_seed(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  %9 = icmp ne i64 %1, 64
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %7, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) %13, i64 32, i1 false)
  br label %14

14:                                               ; preds = %3, %5, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @ossl_ml_kem_set_seed(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  %12 = icmp ne i64 %1, 64
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %14, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %16, ptr %9, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(32) %17, i64 32, i1 false)
  br label %18

18:                                               ; preds = %3, %5, %8, %13
  %.0 = phi ptr [ %2, %13 ], [ null, %8 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_kem_parse_public_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %37

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %11, label %37

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %.not19 = icmp eq i64 %1, %14
  br i1 %.not19, label %15, label %37

15:                                               ; preds = %11
  %16 = tail call ptr @EVP_MD_CTX_new() #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef nonnull @.str, i32 noundef 1770) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %27, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %21, ptr %6, align 8, !tbaa !3
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [512 x i8], ptr %21, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %33, ptr %34, align 8, !tbaa !30
  %35 = tail call fastcc i32 @parse_pubkey(ptr noundef %0, ptr noundef %16, ptr noundef %2)
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %.thread, label %36

.thread:                                          ; preds = %18, %23
  tail call void @ossl_ml_kem_key_reset(ptr noundef nonnull %2)
  br label %36

36:                                               ; preds = %.thread, %23
  %.026 = phi i32 [ 0, %.thread ], [ 1, %23 ]
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %16) #13
  br label %37

37:                                               ; preds = %11, %15, %3, %5, %8, %36
  %.015 = phi i32 [ %.026, %36 ], [ 0, %3 ], [ 0, %8 ], [ 0, %5 ], [ 0, %15 ], [ 0, %11 ]
  ret i32 %.015
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_pubkey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.i.preheader, label %.loopexit

.preheader.i.preheader:                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %scalar_decode_12.exit.i
  %.in.i = phi i32 [ %10, %scalar_decode_12.exit.i ], [ %6, %.preheader.i.preheader ]
  %.0612.i = phi ptr [ %36, %scalar_decode_12.exit.i ], [ %0, %.preheader.i.preheader ]
  %.0711.i = phi ptr [ %35, %scalar_decode_12.exit.i ], [ %9, %.preheader.i.preheader ]
  %10 = add nsw i32 %.in.i, -1
  br label %11

11:                                               ; preds = %31, %.preheader.i
  %.01623.i.i = phi ptr [ %33, %31 ], [ %.0612.i, %.preheader.i ]
  %.01722.i.i = phi i32 [ %34, %31 ], [ 0, %.preheader.i ]
  %.01821.i.i = phi ptr [ %32, %31 ], [ %.0711.i, %.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 1
  %13 = load i8, ptr %.01623.i.i, align 1, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 2
  %15 = load i8, ptr %12, align 1, !tbaa !41
  %16 = load i8, ptr %14, align 1, !tbaa !41
  %17 = zext i8 %13 to i32
  %18 = zext i8 %15 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = and i32 %19, 3840
  %21 = or disjoint i32 %20, %17
  %22 = trunc nuw nsw i32 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %.01821.i.i, i64 2
  store i16 %22, ptr %.01821.i.i, align 2, !tbaa !36
  %24 = icmp samesign ult i32 %21, 3329
  %25 = lshr i32 %18, 4
  %26 = zext i8 %16 to i32
  %27 = shl nuw nsw i32 %26, 4
  %28 = or disjoint i32 %27, %25
  %29 = trunc nuw nsw i32 %28 to i16
  store i16 %29, ptr %23, align 2, !tbaa !36
  %30 = icmp samesign ult i32 %28, 3329
  %.not20.i.i = and i1 %24, %30
  br i1 %.not20.i.i, label %31, label %vector_decode_12.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %.01821.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 3
  %34 = add nuw nsw i32 %.01722.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %34, 128
  br i1 %exitcond.not.i.i, label %scalar_decode_12.exit.i, label %11, !llvm.loop !42

scalar_decode_12.exit.i:                          ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %.0612.i, i64 384
  %37 = icmp sgt i32 %.in.i, 1
  br i1 %37, label %.preheader.i, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %scalar_decode_12.exit.i, %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %47, align 8, !tbaa !23
  %48 = tail call fastcc i32 @hash_h(ptr noundef %44, ptr noundef %0, i64 noundef %46, ptr noundef %1, ptr %.val)
  %.not14 = icmp eq i32 %48, 0
  br i1 %.not14, label %vector_decode_12.exit, label %49

49:                                               ; preds = %.loopexit
  %50 = tail call fastcc i32 @matrix_expand(ptr noundef %1, ptr noundef %2)
  br label %vector_decode_12.exit

vector_decode_12.exit:                            ; preds = %11, %.loopexit, %49
  %.0 = phi i32 [ %50, %49 ], [ 0, %.loopexit ], [ 0, %11 ]
  ret i32 %.0
}

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_kem_parse_private_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %43

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %11, label %43

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %.not19 = icmp eq i64 %1, %14
  br i1 %.not19, label %15, label %43

15:                                               ; preds = %11
  %16 = tail call ptr @EVP_MD_CTX_new() #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef nonnull @.str, i32 noundef 1798) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %27, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 0, ptr %32, align 8
  store ptr %21, ptr %6, align 8, !tbaa !3
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [512 x i8], ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !30
  %36 = mul nsw i32 %26, %26
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [512 x i8], ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %38, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds [512 x i8], ptr %38, i64 %33
  store ptr %40, ptr %31, align 8, !tbaa !34
  %41 = tail call fastcc i32 @parse_prvkey(ptr noundef %0, ptr noundef %16, ptr noundef %2)
  %.not21 = icmp eq i32 %41, 0
  br i1 %.not21, label %.thread, label %42

.thread:                                          ; preds = %18, %23
  tail call void @ossl_ml_kem_key_reset(ptr noundef nonnull %2)
  br label %42

42:                                               ; preds = %.thread, %23
  %.026 = phi i32 [ 0, %.thread ], [ 1, %23 ]
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %16) #13
  br label %43

43:                                               ; preds = %11, %15, %3, %5, %8, %42
  %.015 = phi i32 [ %.026, %42 ], [ 0, %3 ], [ 0, %8 ], [ 0, %5 ], [ 0, %15 ], [ 0, %11 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_prvkey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.i.preheader, label %.thread

.preheader.i.preheader:                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %.preheader.i

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  br label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %scalar_decode_12.exit.i
  %.in.i = phi i32 [ %13, %scalar_decode_12.exit.i ], [ %6, %.preheader.i.preheader ]
  %.0612.i = phi ptr [ %39, %scalar_decode_12.exit.i ], [ %0, %.preheader.i.preheader ]
  %.0711.i = phi ptr [ %38, %scalar_decode_12.exit.i ], [ %9, %.preheader.i.preheader ]
  %13 = add nsw i32 %.in.i, -1
  br label %14

14:                                               ; preds = %34, %.preheader.i
  %.01623.i.i = phi ptr [ %36, %34 ], [ %.0612.i, %.preheader.i ]
  %.01722.i.i = phi i32 [ %37, %34 ], [ 0, %.preheader.i ]
  %.01821.i.i = phi ptr [ %35, %34 ], [ %.0711.i, %.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 1
  %16 = load i8, ptr %.01623.i.i, align 1, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 2
  %18 = load i8, ptr %15, align 1, !tbaa !41
  %19 = load i8, ptr %17, align 1, !tbaa !41
  %20 = zext i8 %16 to i32
  %21 = zext i8 %18 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = and i32 %22, 3840
  %24 = or disjoint i32 %23, %20
  %25 = trunc nuw nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %.01821.i.i, i64 2
  store i16 %25, ptr %.01821.i.i, align 2, !tbaa !36
  %27 = icmp samesign ult i32 %24, 3329
  %28 = lshr i32 %21, 4
  %29 = zext i8 %19 to i32
  %30 = shl nuw nsw i32 %29, 4
  %31 = or disjoint i32 %30, %28
  %32 = trunc nuw nsw i32 %31 to i16
  store i16 %32, ptr %26, align 2, !tbaa !36
  %33 = icmp samesign ult i32 %31, 3329
  %.not20.i.i = and i1 %27, %33
  br i1 %.not20.i.i, label %34, label %vector_decode_12.exit

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %.01821.i.i, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 3
  %37 = add nuw nsw i32 %.01722.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %37, 128
  br i1 %exitcond.not.i.i, label %scalar_decode_12.exit.i, label %14, !llvm.loop !42

scalar_decode_12.exit.i:                          ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %.0612.i, i64 384
  %40 = icmp sgt i32 %.in.i, 1
  br i1 %40, label %.preheader.i, label %.preheader.i.preheader.i, !llvm.loop !43

.preheader.i.preheader.i:                         ; preds = %scalar_decode_12.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %scalar_decode_12.exit.i.i, %.preheader.i.preheader.i
  %.in.i.i = phi i32 [ %46, %scalar_decode_12.exit.i.i ], [ %6, %.preheader.i.preheader.i ]
  %.0612.i.i = phi ptr [ %72, %scalar_decode_12.exit.i.i ], [ %43, %.preheader.i.preheader.i ]
  %.0711.i.i = phi ptr [ %71, %scalar_decode_12.exit.i.i ], [ %45, %.preheader.i.preheader.i ]
  %46 = add nsw i32 %.in.i.i, -1
  br label %47

47:                                               ; preds = %67, %.preheader.i.i
  %.01623.i.i.i = phi ptr [ %69, %67 ], [ %.0612.i.i, %.preheader.i.i ]
  %.01722.i.i.i = phi i32 [ %70, %67 ], [ 0, %.preheader.i.i ]
  %.01821.i.i.i = phi ptr [ %68, %67 ], [ %.0711.i.i, %.preheader.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.01623.i.i.i, i64 1
  %49 = load i8, ptr %.01623.i.i.i, align 1, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %.01623.i.i.i, i64 2
  %51 = load i8, ptr %48, align 1, !tbaa !41
  %52 = load i8, ptr %50, align 1, !tbaa !41
  %53 = zext i8 %49 to i32
  %54 = zext i8 %51 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = and i32 %55, 3840
  %57 = or disjoint i32 %56, %53
  %58 = trunc nuw nsw i32 %57 to i16
  %59 = getelementptr inbounds nuw i8, ptr %.01821.i.i.i, i64 2
  store i16 %58, ptr %.01821.i.i.i, align 2, !tbaa !36
  %60 = icmp samesign ult i32 %57, 3329
  %61 = lshr i32 %54, 4
  %62 = zext i8 %52 to i32
  %63 = shl nuw nsw i32 %62, 4
  %64 = or disjoint i32 %63, %61
  %65 = trunc nuw nsw i32 %64 to i16
  store i16 %65, ptr %59, align 2, !tbaa !36
  %66 = icmp samesign ult i32 %64, 3329
  %.not20.i.i.i = and i1 %60, %66
  br i1 %.not20.i.i.i, label %67, label %vector_decode_12.exit

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %.01821.i.i.i, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.01623.i.i.i, i64 3
  %70 = add nuw nsw i32 %.01722.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %70, 128
  br i1 %exitcond.not.i.i.i, label %scalar_decode_12.exit.i.i, label %47, !llvm.loop !42

scalar_decode_12.exit.i.i:                        ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.0711.i.i, i64 512
  %72 = getelementptr inbounds nuw i8, ptr %.0612.i.i, i64 384
  %73 = icmp sgt i32 %.in.i.i, 1
  br i1 %73, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !43

.loopexit.i:                                      ; preds = %scalar_decode_12.exit.i.i, %.thread
  %74 = phi ptr [ %12, %.thread ], [ %43, %scalar_decode_12.exit.i.i ]
  %75 = phi i64 [ %11, %.thread ], [ %42, %scalar_decode_12.exit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %77, ptr noundef nonnull align 1 dereferenceable(32) %78, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = getelementptr i8, ptr %2, i64 32
  %.val.i = load ptr, ptr %83, align 8, !tbaa !23
  %84 = tail call fastcc i32 @hash_h(ptr noundef %80, ptr noundef %74, i64 noundef %82, ptr noundef nonnull %1, ptr %.val.i)
  %.not14.i = icmp eq i32 %84, 0
  br i1 %.not14.i, label %vector_decode_12.exit, label %parse_pubkey.exit

parse_pubkey.exit:                                ; preds = %.loopexit.i
  %85 = tail call fastcc i32 @matrix_expand(ptr noundef nonnull %1, ptr noundef nonnull readonly %2)
  %.not16 = icmp eq i32 %85, 0
  br i1 %.not16, label %vector_decode_12.exit, label %86

86:                                               ; preds = %parse_pubkey.exit
  %87 = load i64, ptr %81, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 %87
  %89 = load ptr, ptr %79, align 8, !tbaa !32
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %89, ptr noundef nonnull dereferenceable(32) %88, i64 32)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %90, label %vector_decode_12.exit

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %93, ptr noundef nonnull align 1 dereferenceable(32) %91, i64 32, i1 false)
  br label %vector_decode_12.exit

vector_decode_12.exit:                            ; preds = %14, %47, %.loopexit.i, %86, %parse_pubkey.exit, %90
  %.0 = phi i32 [ 0, %parse_pubkey.exit ], [ 1, %90 ], [ 0, %86 ], [ 0, %47 ], [ 0, %.loopexit.i ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_kem_genkey(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %60

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %12, label %60

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %.not26 = icmp eq i64 %1, %16
  br i1 %.not26, label %17, label %60

17:                                               ; preds = %14, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %24, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %19, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(32) %23, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = call i32 @RAND_priv_bytes_ex(ptr noundef %26, ptr noundef nonnull %4, i64 noundef 64, i32 noundef %28) #13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %60, label %31

31:                                               ; preds = %24, %20
  %32 = call ptr @EVP_MD_CTX_new() #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef nonnull @.str, i32 noundef 1845) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 0, ptr %48, align 8
  store ptr %37, ptr %7, align 8, !tbaa !3
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [512 x i8], ptr %37, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %50, ptr %51, align 8, !tbaa !30
  %52 = mul nsw i32 %42, %42
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [512 x i8], ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds [512 x i8], ptr %54, i64 %49
  store ptr %56, ptr %47, align 8, !tbaa !34
  %57 = call fastcc i32 @genkey(ptr noundef %4, ptr noundef %32, ptr noundef %0, ptr noundef %2)
  %58 = icmp eq i32 %57, 0
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 64) #13
  call void @EVP_MD_CTX_free(ptr noundef nonnull %32) #13
  br i1 %58, label %59, label %60

.critedge:                                        ; preds = %34
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 64) #13
  call void @EVP_MD_CTX_free(ptr noundef nonnull %32) #13
  br label %59

59:                                               ; preds = %.critedge, %39
  call void @ossl_ml_kem_key_reset(ptr noundef nonnull %2)
  br label %60

60:                                               ; preds = %39, %31, %24, %14, %3, %6, %9, %59
  %.021 = phi i32 [ 1, %39 ], [ 0, %3 ], [ 0, %24 ], [ 0, %31 ], [ 0, %59 ], [ 0, %14 ], [ 0, %9 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @genkey(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [384 x i8], align 16
  %7 = alloca [33 x i8], align 16
  %8 = alloca [33 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i32 %14, 1454
  %16 = select i1 %15, ptr @cbd_3, ptr @cbd_2
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %19, ptr %20, align 16, !tbaa !41
  %21 = getelementptr i8, ptr %3, i64 40
  %.val54 = load ptr, ptr %21, align 8, !tbaa !24
  %22 = call fastcc i32 @hash_g(ptr noundef %9, ptr noundef %10, i64 noundef 33, ptr noundef %1, ptr %.val54)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %355, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  %26 = call fastcc i32 @matrix_expand(ptr noundef %1, ptr noundef %3)
  %.not48 = icmp eq i32 %26, 0
  br i1 %.not48, label %355, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull readonly align 16 dereferenceable(32) %11, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %31

31:                                               ; preds = %scalar_ntt.exit.i, %27
  %.086 = phi i8 [ 0, %27 ], [ %32, %scalar_ntt.exit.i ]
  %.09.i = phi i32 [ %18, %27 ], [ %72, %scalar_ntt.exit.i ]
  %.08.i = phi ptr [ %29, %27 ], [ %71, %scalar_ntt.exit.i ]
  %32 = add i8 %.086, 1
  store i8 %.086, ptr %30, align 16, !tbaa !41
  %33 = call i32 %16(ptr noundef %.08.i, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %3) #13, !callees !46
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %gencbd_vector_ntt.exit.thread, label %.preheader94

gencbd_vector_ntt.exit.thread:                    ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %355

.preheader94:                                     ; preds = %31, %68
  %.019.i.i = phi i32 [ %69, %68 ], [ 128, %31 ]
  %.0.i.i = phi ptr [ %36, %68 ], [ @kNTTRoots, %31 ]
  %34 = shl nuw nsw i32 %.019.i.i, 1
  %.idx.i.i = zext nneg i32 %34 to i64
  br label %35

35:                                               ; preds = %66, %.preheader94
  %.020.idx.i.i = phi i64 [ 0, %.preheader94 ], [ %.022.add.i.i, %66 ]
  %.1.i.i = phi ptr [ %.0.i.i, %.preheader94 ], [ %36, %66 ]
  %.020.ptr.i.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 %.020.idx.i.i
  %.020.add.i.i = add nuw nsw i64 %.020.idx.i.i, %.idx.i.i
  %.ptr25.i.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 %.020.add.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !36
  %38 = zext i16 %37 to i32
  br label %39

39:                                               ; preds = %39, %35
  %.022.idx.i.i = phi i64 [ %.020.add.i.i, %35 ], [ %.022.add.i.i, %39 ]
  %.121.i.i = phi ptr [ %.020.ptr.i.i, %35 ], [ %64, %39 ]
  %.022.ptr.i.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 %.022.idx.i.i
  %40 = load i16, ptr %.121.i.i, align 2, !tbaa !36
  %41 = load i16, ptr %.022.ptr.i.i, align 2, !tbaa !36
  %42 = zext i16 %41 to i32
  %43 = mul nuw i32 %42, %38
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 5039
  %46 = lshr i64 %45, 24
  %47 = trunc nuw nsw i64 %46 to i32
  %.neg.i.i.i = mul i32 %47, 62207
  %48 = add i32 %.neg.i.i.i, %43
  %49 = trunc i32 %48 to i16
  %50 = add i16 %49, -3329
  %isneg.i.i.i.i = icmp slt i16 %50, 0
  %51 = select i1 %isneg.i.i.i.i, i16 %49, i16 0
  %52 = call i16 @llvm.smax.i16(i16 %50, i16 0)
  %53 = or i16 %51, %52
  %54 = sub i16 %40, %53
  %55 = add i16 %54, 3329
  %isneg.i.i.i = icmp slt i16 %54, 0
  %56 = select i1 %isneg.i.i.i, i16 %55, i16 0
  %57 = call i16 @llvm.smax.i16(i16 %54, i16 0)
  %58 = or i16 %56, %57
  %.022.add.i.i = add nuw nsw i64 %.022.idx.i.i, 2
  store i16 %58, ptr %.022.ptr.i.i, align 2, !tbaa !36
  %59 = add i16 %53, %40
  %60 = add i16 %59, -3329
  %isneg.i26.i.i = icmp slt i16 %60, 0
  %61 = select i1 %isneg.i26.i.i, i16 %59, i16 0
  %62 = call i16 @llvm.smax.i16(i16 %60, i16 0)
  %63 = or i16 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 2
  store i16 %63, ptr %.121.i.i, align 2, !tbaa !36
  %65 = icmp ult ptr %64, %.ptr25.i.i
  br i1 %65, label %39, label %66, !llvm.loop !47

66:                                               ; preds = %39
  %67 = icmp slt i64 %.022.idx.i.i, 510
  br i1 %67, label %35, label %68, !llvm.loop !48

68:                                               ; preds = %66
  %69 = lshr i32 %.019.i.i, 1
  %70 = icmp samesign ugt i32 %.019.i.i, 3
  br i1 %70, label %.preheader94, label %scalar_ntt.exit.i, !llvm.loop !49

scalar_ntt.exit.i:                                ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.08.i, i64 512
  %72 = add nsw i32 %.09.i, -1
  %73 = icmp sgt i32 %.09.i, 1
  br i1 %73, label %31, label %74, !llvm.loop !50

74:                                               ; preds = %scalar_ntt.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 16 dereferenceable(32) %11, i64 32, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %78

78:                                               ; preds = %scalar_ntt.exit.i74, %74
  %.1 = phi i8 [ %32, %74 ], [ %79, %scalar_ntt.exit.i74 ]
  %.09.i55 = phi i32 [ %18, %74 ], [ %119, %scalar_ntt.exit.i74 ]
  %.08.i56 = phi ptr [ %76, %74 ], [ %118, %scalar_ntt.exit.i74 ]
  %79 = add i8 %.1, 1
  store i8 %.1, ptr %77, align 16, !tbaa !41
  %80 = call i32 %16(ptr noundef %.08.i56, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %3) #13, !callees !46
  %.not.i57 = icmp eq i32 %80, 0
  br i1 %.not.i57, label %gencbd_vector_ntt.exit76.thread, label %.preheader

gencbd_vector_ntt.exit76.thread:                  ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %355

.preheader:                                       ; preds = %78, %115
  %.019.i.i58 = phi i32 [ %116, %115 ], [ 128, %78 ]
  %.0.i.i59 = phi ptr [ %83, %115 ], [ @kNTTRoots, %78 ]
  %81 = shl nuw nsw i32 %.019.i.i58, 1
  %.idx.i.i60 = zext nneg i32 %81 to i64
  br label %82

82:                                               ; preds = %113, %.preheader
  %.020.idx.i.i61 = phi i64 [ 0, %.preheader ], [ %.022.add.i.i72, %113 ]
  %.1.i.i62 = phi ptr [ %.0.i.i59, %.preheader ], [ %83, %113 ]
  %.020.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %.08.i56, i64 %.020.idx.i.i61
  %.020.add.i.i64 = add nuw nsw i64 %.020.idx.i.i61, %.idx.i.i60
  %.ptr25.i.i65 = getelementptr inbounds nuw i8, ptr %.08.i56, i64 %.020.add.i.i64
  %83 = getelementptr inbounds nuw i8, ptr %.1.i.i62, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !36
  %85 = zext i16 %84 to i32
  br label %86

86:                                               ; preds = %86, %82
  %.022.idx.i.i66 = phi i64 [ %.020.add.i.i64, %82 ], [ %.022.add.i.i72, %86 ]
  %.121.i.i67 = phi ptr [ %.020.ptr.i.i63, %82 ], [ %111, %86 ]
  %.022.ptr.i.i68 = getelementptr inbounds nuw i8, ptr %.08.i56, i64 %.022.idx.i.i66
  %87 = load i16, ptr %.121.i.i67, align 2, !tbaa !36
  %88 = load i16, ptr %.022.ptr.i.i68, align 2, !tbaa !36
  %89 = zext i16 %88 to i32
  %90 = mul nuw i32 %89, %85
  %91 = zext i32 %90 to i64
  %92 = mul nuw nsw i64 %91, 5039
  %93 = lshr i64 %92, 24
  %94 = trunc nuw nsw i64 %93 to i32
  %.neg.i.i.i69 = mul i32 %94, 62207
  %95 = add i32 %.neg.i.i.i69, %90
  %96 = trunc i32 %95 to i16
  %97 = add i16 %96, -3329
  %isneg.i.i.i.i70 = icmp slt i16 %97, 0
  %98 = select i1 %isneg.i.i.i.i70, i16 %96, i16 0
  %99 = call i16 @llvm.smax.i16(i16 %97, i16 0)
  %100 = or i16 %98, %99
  %101 = sub i16 %87, %100
  %102 = add i16 %101, 3329
  %isneg.i.i.i71 = icmp slt i16 %101, 0
  %103 = select i1 %isneg.i.i.i71, i16 %102, i16 0
  %104 = call i16 @llvm.smax.i16(i16 %101, i16 0)
  %105 = or i16 %103, %104
  %.022.add.i.i72 = add nuw nsw i64 %.022.idx.i.i66, 2
  store i16 %105, ptr %.022.ptr.i.i68, align 2, !tbaa !36
  %106 = add i16 %100, %87
  %107 = add i16 %106, -3329
  %isneg.i26.i.i73 = icmp slt i16 %107, 0
  %108 = select i1 %isneg.i26.i.i73, i16 %106, i16 0
  %109 = call i16 @llvm.smax.i16(i16 %107, i16 0)
  %110 = or i16 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %.121.i.i67, i64 2
  store i16 %110, ptr %.121.i.i67, align 2, !tbaa !36
  %112 = icmp ult ptr %111, %.ptr25.i.i65
  br i1 %112, label %86, label %113, !llvm.loop !47

113:                                              ; preds = %86
  %114 = icmp slt i64 %.022.idx.i.i66, 510
  br i1 %114, label %82, label %115, !llvm.loop !48

115:                                              ; preds = %113
  %116 = lshr i32 %.019.i.i58, 1
  %117 = icmp samesign ugt i32 %.019.i.i58, 3
  br i1 %117, label %.preheader, label %scalar_ntt.exit.i74, !llvm.loop !49

scalar_ntt.exit.i74:                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.08.i56, i64 512
  %119 = add nsw i32 %.09.i55, -1
  %120 = icmp sgt i32 %.09.i55, 1
  br i1 %120, label %78, label %121, !llvm.loop !50

121:                                              ; preds = %scalar_ntt.exit.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = load ptr, ptr %75, align 8, !tbaa !3
  %123 = load ptr, ptr %28, align 8, !tbaa !13
  %124 = icmp sgt i32 %18, 0
  br i1 %124, label %.lr.ph36.i, label %matrix_mult_transpose_add.exit

.lr.ph36.i:                                       ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %.not.i77 = icmp eq i32 %18, 1
  %127 = zext nneg i32 %18 to i64
  br label %128

128:                                              ; preds = %scalar_mult_add.exit._crit_edge.i, %.lr.ph36.i
  %.in.i = phi i32 [ %18, %.lr.ph36.i ], [ %191, %scalar_mult_add.exit._crit_edge.i ]
  %.01535.i = phi ptr [ %126, %.lr.ph36.i ], [ %192, %scalar_mult_add.exit._crit_edge.i ]
  %.01634.i = phi ptr [ %122, %.lr.ph36.i ], [ %259, %scalar_mult_add.exit._crit_edge.i ]
  br label %129

129:                                              ; preds = %129, %128
  %.027.i.i = phi ptr [ @kModRoots, %128 ], [ %143, %129 ]
  %.026.i.i = phi ptr [ %123, %128 ], [ %139, %129 ]
  %.025.i.i = phi ptr [ %.01535.i, %128 ], [ %136, %129 ]
  %.0.idx.i.i = phi i64 [ 0, %128 ], [ %.0.add.i.i, %129 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %.01634.i, i64 %.0.idx.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 2
  %131 = load i16, ptr %.025.i.i, align 2, !tbaa !36
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 2
  %134 = load i16, ptr %.026.i.i, align 2, !tbaa !36
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 4
  %137 = load i16, ptr %130, align 2, !tbaa !36
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 4
  %140 = load i16, ptr %133, align 2, !tbaa !36
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 2
  %.0.add.i.i = add nuw nsw i64 %.0.idx.i.i, 4
  %143 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 2
  %144 = load i16, ptr %.027.i.i, align 2, !tbaa !36
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %.0.ptr.i.i, align 2, !tbaa !36
  %147 = zext i16 %146 to i32
  %148 = mul nuw i32 %135, %132
  %149 = add nuw i32 %148, %147
  %150 = mul nuw i32 %141, %138
  %151 = zext i32 %150 to i64
  %152 = mul nuw nsw i64 %151, 5039
  %153 = lshr i64 %152, 24
  %154 = trunc nuw nsw i64 %153 to i32
  %.neg.i.i.i78 = mul i32 %154, 62207
  %155 = add i32 %.neg.i.i.i78, %150
  %156 = trunc i32 %155 to i16
  %157 = add i16 %156, -3329
  %isneg.i.i.i.i79 = icmp slt i16 %157, 0
  %158 = select i1 %isneg.i.i.i.i79, i16 %156, i16 0
  %159 = call i16 @llvm.smax.i16(i16 %157, i16 0)
  %160 = or i16 %158, %159
  %161 = zext i16 %160 to i32
  %162 = mul nuw i32 %161, %145
  %163 = add i32 %149, %162
  %164 = zext i32 %163 to i64
  %165 = mul nuw nsw i64 %164, 5039
  %166 = lshr i64 %165, 24
  %167 = trunc nuw nsw i64 %166 to i32
  %.neg.i28.i.i = mul i32 %167, 62207
  %168 = add i32 %.neg.i28.i.i, %163
  %169 = trunc i32 %168 to i16
  %170 = add i16 %169, -3329
  %isneg.i.i29.i.i = icmp slt i16 %170, 0
  %171 = select i1 %isneg.i.i29.i.i, i16 %169, i16 0
  %172 = call i16 @llvm.smax.i16(i16 %170, i16 0)
  %173 = or i16 %171, %172
  store i16 %173, ptr %.0.ptr.i.i, align 2, !tbaa !36
  %174 = load i16, ptr %142, align 2, !tbaa !36
  %175 = zext i16 %174 to i32
  %176 = mul nuw i32 %141, %132
  %177 = mul nuw i32 %138, %135
  %178 = add i32 %176, %177
  %179 = add i32 %178, %175
  %180 = zext i32 %179 to i64
  %181 = mul nuw nsw i64 %180, 5039
  %182 = lshr i64 %181, 24
  %183 = trunc nuw nsw i64 %182 to i32
  %.neg.i30.i.i = mul i32 %183, 62207
  %184 = add i32 %.neg.i30.i.i, %179
  %185 = trunc i32 %184 to i16
  %186 = add i16 %185, -3329
  %isneg.i.i31.i.i = icmp slt i16 %186, 0
  %187 = select i1 %isneg.i.i31.i.i, i16 %185, i16 0
  %188 = call i16 @llvm.smax.i16(i16 %186, i16 0)
  %189 = or i16 %187, %188
  store i16 %189, ptr %142, align 2, !tbaa !36
  %190 = icmp samesign ult i64 %.0.idx.i.i, 508
  br i1 %190, label %129, label %scalar_mult_add.exit.preheader.i, !llvm.loop !51

scalar_mult_add.exit.preheader.i:                 ; preds = %129
  %191 = add nsw i32 %.in.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %.01535.i, i64 512
  br i1 %.not.i77, label %scalar_mult_add.exit._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %scalar_mult_add.exit.preheader.i, %scalar_mult_add.exit30.i
  %.033.i = phi i32 [ %257, %scalar_mult_add.exit30.i ], [ %18, %scalar_mult_add.exit.preheader.i ]
  %.01332.i = phi ptr [ %194, %scalar_mult_add.exit30.i ], [ %123, %scalar_mult_add.exit.preheader.i ]
  %.01431.i = phi ptr [ %193, %scalar_mult_add.exit30.i ], [ %.01535.i, %scalar_mult_add.exit.preheader.i ]
  %193 = getelementptr inbounds nuw [512 x i8], ptr %.01431.i, i64 %127
  %194 = getelementptr inbounds nuw i8, ptr %.01332.i, i64 512
  br label %195

195:                                              ; preds = %195, %.lr.ph.i
  %.027.i18.i = phi ptr [ @kModRoots, %.lr.ph.i ], [ %209, %195 ]
  %.026.i19.i = phi ptr [ %194, %.lr.ph.i ], [ %205, %195 ]
  %.025.i20.i = phi ptr [ %193, %.lr.ph.i ], [ %202, %195 ]
  %.0.idx.i21.i = phi i64 [ 0, %.lr.ph.i ], [ %.0.add.i23.i, %195 ]
  %.0.ptr.i22.i = getelementptr inbounds nuw i8, ptr %.01634.i, i64 %.0.idx.i21.i
  %196 = getelementptr inbounds nuw i8, ptr %.025.i20.i, i64 2
  %197 = load i16, ptr %.025.i20.i, align 2, !tbaa !36
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %.026.i19.i, i64 2
  %200 = load i16, ptr %.026.i19.i, align 2, !tbaa !36
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %.025.i20.i, i64 4
  %203 = load i16, ptr %196, align 2, !tbaa !36
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %.026.i19.i, i64 4
  %206 = load i16, ptr %199, align 2, !tbaa !36
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %.0.ptr.i22.i, i64 2
  %.0.add.i23.i = add nuw nsw i64 %.0.idx.i21.i, 4
  %209 = getelementptr inbounds nuw i8, ptr %.027.i18.i, i64 2
  %210 = load i16, ptr %.027.i18.i, align 2, !tbaa !36
  %211 = zext i16 %210 to i32
  %212 = load i16, ptr %.0.ptr.i22.i, align 2, !tbaa !36
  %213 = zext i16 %212 to i32
  %214 = mul nuw i32 %201, %198
  %215 = add nuw i32 %214, %213
  %216 = mul nuw i32 %207, %204
  %217 = zext i32 %216 to i64
  %218 = mul nuw nsw i64 %217, 5039
  %219 = lshr i64 %218, 24
  %220 = trunc nuw nsw i64 %219 to i32
  %.neg.i.i24.i = mul i32 %220, 62207
  %221 = add i32 %.neg.i.i24.i, %216
  %222 = trunc i32 %221 to i16
  %223 = add i16 %222, -3329
  %isneg.i.i.i25.i = icmp slt i16 %223, 0
  %224 = select i1 %isneg.i.i.i25.i, i16 %222, i16 0
  %225 = call i16 @llvm.smax.i16(i16 %223, i16 0)
  %226 = or i16 %224, %225
  %227 = zext i16 %226 to i32
  %228 = mul nuw i32 %227, %211
  %229 = add i32 %215, %228
  %230 = zext i32 %229 to i64
  %231 = mul nuw nsw i64 %230, 5039
  %232 = lshr i64 %231, 24
  %233 = trunc nuw nsw i64 %232 to i32
  %.neg.i28.i26.i = mul i32 %233, 62207
  %234 = add i32 %.neg.i28.i26.i, %229
  %235 = trunc i32 %234 to i16
  %236 = add i16 %235, -3329
  %isneg.i.i29.i27.i = icmp slt i16 %236, 0
  %237 = select i1 %isneg.i.i29.i27.i, i16 %235, i16 0
  %238 = call i16 @llvm.smax.i16(i16 %236, i16 0)
  %239 = or i16 %237, %238
  store i16 %239, ptr %.0.ptr.i22.i, align 2, !tbaa !36
  %240 = load i16, ptr %208, align 2, !tbaa !36
  %241 = zext i16 %240 to i32
  %242 = mul nuw i32 %207, %198
  %243 = mul nuw i32 %204, %201
  %244 = add i32 %242, %243
  %245 = add i32 %244, %241
  %246 = zext i32 %245 to i64
  %247 = mul nuw nsw i64 %246, 5039
  %248 = lshr i64 %247, 24
  %249 = trunc nuw nsw i64 %248 to i32
  %.neg.i30.i28.i = mul i32 %249, 62207
  %250 = add i32 %.neg.i30.i28.i, %245
  %251 = trunc i32 %250 to i16
  %252 = add i16 %251, -3329
  %isneg.i.i31.i29.i = icmp slt i16 %252, 0
  %253 = select i1 %isneg.i.i31.i29.i, i16 %251, i16 0
  %254 = call i16 @llvm.smax.i16(i16 %252, i16 0)
  %255 = or i16 %253, %254
  store i16 %255, ptr %208, align 2, !tbaa !36
  %256 = icmp samesign ult i64 %.0.idx.i21.i, 508
  br i1 %256, label %195, label %scalar_mult_add.exit30.i, !llvm.loop !51

scalar_mult_add.exit30.i:                         ; preds = %195
  %257 = add nsw i32 %.033.i, -1
  %258 = icmp sgt i32 %.033.i, 2
  br i1 %258, label %.lr.ph.i, label %scalar_mult_add.exit._crit_edge.i, !llvm.loop !52

scalar_mult_add.exit._crit_edge.i:                ; preds = %scalar_mult_add.exit30.i, %scalar_mult_add.exit.preheader.i
  %259 = getelementptr inbounds nuw i8, ptr %.01634.i, i64 512
  %260 = icmp sgt i32 %.in.i, 1
  br i1 %260, label %128, label %matrix_mult_transpose_add.exit, !llvm.loop !53

matrix_mult_transpose_add.exit:                   ; preds = %scalar_mult_add.exit._crit_edge.i, %121
  %261 = icmp eq ptr %2, null
  br i1 %261, label %262, label %304

262:                                              ; preds = %matrix_mult_transpose_add.exit
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !32
  %265 = load ptr, ptr %3, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %267 = load i32, ptr %266, align 8, !tbaa !29
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [512 x i8], ptr %122, i64 %268
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !23
  %272 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %1, ptr noundef %271, ptr noundef null) #13
  %.not.i80 = icmp eq i32 %272, 0
  br i1 %.not.i80, label %hash_h_pubkey.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %262, %295
  %.016.i = phi ptr [ %296, %295 ], [ %122, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %273

273:                                              ; preds = %292, %.preheader.i
  %.029.idx.i.i = phi i64 [ 0, %.preheader.i ], [ %.029.add.i.i, %292 ]
  %.027.i.i81 = phi i64 [ 0, %.preheader.i ], [ %.128.i.i, %292 ]
  %.025.i.i82 = phi ptr [ %6, %.preheader.i ], [ %.126.i.i, %292 ]
  %.0.i.i83 = phi i32 [ 0, %.preheader.i ], [ %.1.i.i84, %292 ]
  %.029.ptr.i.i = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.029.idx.i.i
  %.029.add.i.i = add nuw nsw i64 %.029.idx.i.i, 2
  %274 = load i16, ptr %.029.ptr.i.i, align 2, !tbaa !36
  %275 = zext i16 %274 to i64
  %276 = add nsw i32 %.0.i.i83, 12
  %277 = icmp slt i32 %.0.i.i83, 52
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = zext nneg i32 %.0.i.i83 to i64
  %280 = shl i64 %275, %279
  %281 = or i64 %280, %.027.i.i81
  br label %292

282:                                              ; preds = %273
  %.not.i.i = icmp eq i32 %276, 64
  %283 = zext nneg i32 %.0.i.i83 to i64
  %284 = shl i64 %275, %283
  %285 = or i64 %284, %.027.i.i81
  store i64 %285, ptr %.025.i.i82, align 1
  %286 = getelementptr inbounds nuw i8, ptr %.025.i.i82, i64 8
  br i1 %.not.i.i, label %292, label %287

287:                                              ; preds = %282
  %288 = sub nsw i32 64, %.0.i.i83
  %289 = zext nneg i32 %288 to i64
  %290 = lshr i64 %275, %289
  %291 = add nsw i32 %.0.i.i83, -52
  br label %292

292:                                              ; preds = %287, %282, %278
  %.128.i.i = phi i64 [ %281, %278 ], [ %290, %287 ], [ 0, %282 ]
  %.126.i.i = phi ptr [ %.025.i.i82, %278 ], [ %286, %287 ], [ %286, %282 ]
  %.1.i.i84 = phi i32 [ %276, %278 ], [ %291, %287 ], [ 0, %282 ]
  %293 = icmp samesign ult i64 %.029.idx.i.i, 510
  br i1 %293, label %273, label %scalar_encode.exit.i, !llvm.loop !38

scalar_encode.exit.i:                             ; preds = %292
  %294 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 384) #13
  %.not18.not.i = icmp eq i32 %294, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not18.not.i, label %hash_h_pubkey.exit.thread, label %295

295:                                              ; preds = %scalar_encode.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %.016.i, i64 512
  %297 = icmp ult ptr %296, %269
  br i1 %297, label %.preheader.i, label %298, !llvm.loop !54

298:                                              ; preds = %295
  %299 = load ptr, ptr %24, align 8, !tbaa !31
  %300 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %1, ptr noundef %299, i64 noundef 32) #13
  %.not19.i = icmp eq i32 %300, 0
  br i1 %.not19.i, label %hash_h_pubkey.exit.thread, label %hash_h_pubkey.exit

hash_h_pubkey.exit.thread:                        ; preds = %scalar_encode.exit.i, %262, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %355

hash_h_pubkey.exit:                               ; preds = %298
  %301 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %1, ptr noundef %264, ptr noundef nonnull %5) #13
  %.not20.i = icmp eq i32 %301, 0
  %302 = load i32, ptr %5, align 4
  %303 = icmp ne i32 %302, 32
  %narrow.i.not = select i1 %.not20.i, i1 true, i1 %303
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %narrow.i.not, label %355, label %344

304:                                              ; preds = %matrix_mult_transpose_add.exit
  %305 = load ptr, ptr %24, align 8, !tbaa !31
  %306 = load ptr, ptr %3, align 8, !tbaa !14
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %308 = load i32, ptr %307, align 8, !tbaa !29
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i.i, label %encode_pubkey.exit

.lr.ph.i.i:                                       ; preds = %304, %scalar_encode.exit.i.i
  %.010.i.i = phi ptr [ %333, %scalar_encode.exit.i.i ], [ %2, %304 ]
  %.069.i.i = phi i32 [ %331, %scalar_encode.exit.i.i ], [ %308, %304 ]
  %.078.i.i = phi ptr [ %332, %scalar_encode.exit.i.i ], [ %122, %304 ]
  br label %310

310:                                              ; preds = %329, %.lr.ph.i.i
  %.029.idx.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.029.add.i.i.i, %329 ]
  %.027.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.128.i.i.i, %329 ]
  %.025.i.i.i = phi ptr [ %.010.i.i, %.lr.ph.i.i ], [ %.126.i.i.i, %329 ]
  %.0.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i.i, %329 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 %.029.idx.i.i.i
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx.i.i.i, 2
  %311 = load i16, ptr %.029.ptr.i.i.i, align 2, !tbaa !36
  %312 = zext i16 %311 to i64
  %313 = add nsw i32 %.0.i.i.i, 12
  %314 = icmp slt i32 %.0.i.i.i, 52
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = zext nneg i32 %.0.i.i.i to i64
  %317 = shl i64 %312, %316
  %318 = or i64 %317, %.027.i.i.i
  br label %329

319:                                              ; preds = %310
  %.not.i.i.i = icmp eq i32 %313, 64
  %320 = zext nneg i32 %.0.i.i.i to i64
  %321 = shl i64 %312, %320
  %322 = or i64 %321, %.027.i.i.i
  store i64 %322, ptr %.025.i.i.i, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  br i1 %.not.i.i.i, label %329, label %324

324:                                              ; preds = %319
  %325 = sub nsw i32 64, %.0.i.i.i
  %326 = zext nneg i32 %325 to i64
  %327 = lshr i64 %312, %326
  %328 = add nsw i32 %.0.i.i.i, -52
  br label %329

329:                                              ; preds = %324, %319, %315
  %.128.i.i.i = phi i64 [ %318, %315 ], [ %327, %324 ], [ 0, %319 ]
  %.126.i.i.i = phi ptr [ %.025.i.i.i, %315 ], [ %323, %324 ], [ %323, %319 ]
  %.1.i.i.i = phi i32 [ %313, %315 ], [ %328, %324 ], [ 0, %319 ]
  %330 = icmp samesign ult i64 %.029.idx.i.i.i, 510
  br i1 %330, label %310, label %scalar_encode.exit.i.i, !llvm.loop !38

scalar_encode.exit.i.i:                           ; preds = %329
  %331 = add nsw i32 %.069.i.i, -1
  %332 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 512
  %333 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 384
  %334 = icmp sgt i32 %.069.i.i, 1
  br i1 %334, label %.lr.ph.i.i, label %encode_pubkey.exit, !llvm.loop !40

encode_pubkey.exit:                               ; preds = %scalar_encode.exit.i.i, %304
  %335 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %336 = load i64, ptr %335, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %337, ptr noundef nonnull align 1 dereferenceable(32) %305, i64 32, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %339 = load ptr, ptr %338, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %341 = load i64, ptr %340, align 8, !tbaa !35
  %342 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %342, align 8, !tbaa !23
  %343 = call fastcc i32 @hash_h(ptr noundef %339, ptr noundef nonnull %2, i64 noundef %341, ptr noundef %1, ptr %.val)
  %.not51 = icmp eq i32 %343, 0
  br i1 %.not51, label %355, label %344

344:                                              ; preds = %encode_pubkey.exit, %hash_h_pubkey.exit
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %346 = load ptr, ptr %345, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %346, ptr noundef nonnull align 1 dereferenceable(32) %347, i64 32, i1 false)
  %348 = load ptr, ptr %345, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %349, ptr %350, align 8, !tbaa !26
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %352 = load i32, ptr %351, align 4, !tbaa !20
  %.not53 = icmp eq i32 %352, 0
  br i1 %.not53, label %354, label %353

353:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %349, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  br label %355

354:                                              ; preds = %344
  call void @OPENSSL_cleanse(ptr noundef nonnull %349, i64 noundef 32) #13
  store ptr null, ptr %350, align 8, !tbaa !26
  br label %355

355:                                              ; preds = %hash_h_pubkey.exit.thread, %gencbd_vector_ntt.exit76.thread, %gencbd_vector_ntt.exit.thread, %353, %354, %encode_pubkey.exit, %hash_h_pubkey.exit, %23, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %hash_h_pubkey.exit ], [ 0, %encode_pubkey.exit ], [ 0, %gencbd_vector_ntt.exit76.thread ], [ 0, %gencbd_vector_ntt.exit.thread ], [ 0, %23 ], [ 1, %354 ], [ 1, %353 ], [ 0, %hash_h_pubkey.exit.thread ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 32) #13
  call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 32) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_kem_encap_seed(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4 x %struct.ossl_ml_kem_scalar_st], align 16
  %9 = alloca [6 x %struct.ossl_ml_kem_scalar_st], align 16
  %10 = alloca [8 x %struct.ossl_ml_kem_scalar_st], align 16
  %11 = icmp eq ptr %6, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %39, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = icmp eq ptr %0, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = icmp ne i64 %1, %20
  %22 = icmp eq ptr %2, null
  %or.cond = or i1 %22, %21
  %23 = icmp ne i64 %3, 32
  %or.cond3 = or i1 %23, %or.cond
  %24 = icmp eq ptr %4, null
  %or.cond5 = or i1 %24, %or.cond3
  %25 = icmp ne i64 %5, 32
  %or.cond7 = or i1 %25, %or.cond5
  br i1 %or.cond7, label %39, label %26

26:                                               ; preds = %18
  %27 = tail call ptr @EVP_MD_CTX_new() #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !45
  switch i32 %31, label %38 [
    i32 1454, label %32
    i32 1455, label %34
    i32 1456, label %36
  ]

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = call fastcc i32 @encap(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef %8, ptr noundef %27, ptr noundef %6)
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 2048) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = call fastcc i32 @encap(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef %9, ptr noundef %27, ptr noundef %6)
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 3072) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = call fastcc i32 @encap(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef %10, ptr noundef %27, ptr noundef %6)
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 4096) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %38

38:                                               ; preds = %36, %34, %32, %29
  %.0 = phi i32 [ 0, %29 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %27) #13
  br label %39

39:                                               ; preds = %15, %18, %26, %7, %12, %38
  %.035 = phi i32 [ %.0, %38 ], [ 0, %7 ], [ 0, %12 ], [ 0, %26 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @encap(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr i8, ptr %5, i64 40
  %.val = load ptr, ptr %12, align 8, !tbaa !24
  %13 = call fastcc i32 @hash_g(ptr noundef %8, ptr noundef %7, i64 noundef 64, ptr noundef %4, ptr %.val)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = call fastcc i32 @encrypt_cpa(ptr noundef %0, ptr noundef %2, ptr noundef %15, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %.thread, label %17

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  br label %.thread

.thread:                                          ; preds = %6, %17, %14
  %18 = phi i32 [ 0, %14 ], [ 1, %17 ], [ 0, %6 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 64) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_kem_encap_rand(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = call i32 @RAND_bytes_ex(ptr noundef %10, ptr noundef nonnull %6, i64 noundef 32, i32 noundef %13) #13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = call i32 @ossl_ml_kem_encap_seed(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull %4)
  br label %18

18:                                               ; preds = %8, %5, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %5 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_kem_decap(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [768 x i8], align 16
  %7 = alloca [4 x %struct.ossl_ml_kem_scalar_st], align 16
  %8 = alloca [1088 x i8], align 16
  %9 = alloca [6 x %struct.ossl_ml_kem_scalar_st], align 16
  %10 = alloca [1568 x i8], align 16
  %11 = alloca [8 x %struct.ossl_ml_kem_scalar_st], align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %41, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = icmp eq ptr %0, null
  %17 = icmp ne i64 %1, 32
  %or.cond = or i1 %16, %17
  %18 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %18
  br i1 %or.cond3, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %.not32 = icmp eq i64 %3, %21
  br i1 %.not32, label %22, label %25

22:                                               ; preds = %19
  %23 = tail call ptr @EVP_MD_CTX_new() #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22, %19, %14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = tail call i32 @RAND_bytes_ex(ptr noundef %27, ptr noundef %0, i64 noundef 32, i32 noundef %29) #13
  br label %41

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !45
  switch i32 %33, label %40 [
    i32 1454, label %34
    i32 1455, label %36
    i32 1456, label %38
  ]

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = call fastcc i32 @decap(ptr noundef %0, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef %23, ptr noundef nonnull %4)
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 2048) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = call fastcc i32 @decap(ptr noundef %0, ptr noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %23, ptr noundef nonnull %4)
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 3072) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = call fastcc i32 @decap(ptr noundef %0, ptr noundef %2, ptr noundef %10, ptr noundef %11, ptr noundef %23, ptr noundef nonnull %4)
  call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 4096) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %40

40:                                               ; preds = %38, %36, %34, %31
  %.0 = phi i32 [ 0, %31 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %23) #13
  br label %41

41:                                               ; preds = %5, %40, %25
  %.028 = phi i32 [ 0, %25 ], [ %.0, %40 ], [ 0, %5 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decap(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.ossl_ml_kem_scalar_st, align 2
  %8 = alloca %struct.ossl_ml_kem_scalar_st, align 2
  %9 = alloca [64 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = getelementptr i8, ptr %5, i64 24
  %.val32 = load ptr, ptr %20, align 8, !tbaa !22
  %21 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %4, ptr noundef %.val32, ptr noundef null) #13
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %kdf.exit.thread, label %22

22:                                               ; preds = %6
  %23 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %4, ptr noundef %17, i64 noundef 32) #13
  %.not8.i = icmp eq i32 %23, 0
  br i1 %.not8.i, label %kdf.exit.thread, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %19) #13
  %.not9.i = icmp eq i32 %25, 0
  br i1 %.not9.i, label %kdf.exit.thread, label %kdf.exit

kdf.exit:                                         ; preds = %24
  %26 = call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %4, ptr noundef nonnull %10, i64 noundef 32) #13
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %kdf.exit.thread, label %27

27:                                               ; preds = %kdf.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %.lr.ph.i.i, label %vector_decode_decompress_ntt.exit.i

.lr.ph.i.i:                                       ; preds = %27
  %36 = shl nsw i32 %32, 5
  %notmask.i.i.i = shl nsw i32 -1, %32
  %37 = trunc i32 %notmask.i.i.i to i16
  %38 = xor i16 %37, -1
  %39 = zext nneg i32 %32 to i64
  %40 = zext i16 %38 to i32
  %41 = xor i32 %notmask.i.i.i, -1
  %42 = add nsw i32 %32, -1
  %43 = sext i32 %36 to i64
  br label %44

44:                                               ; preds = %scalar_ntt.exit.i.i, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %124, %scalar_ntt.exit.i.i ]
  %.01015.i.i = phi i32 [ %30, %.lr.ph.i.i ], [ %122, %scalar_ntt.exit.i.i ]
  %.01114.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %123, %scalar_ntt.exit.i.i ]
  br label %45

45:                                               ; preds = %74, %44
  %.051.i.i.i = phi i64 [ 0, %44 ], [ %.253.i.i.i, %74 ]
  %.042.idx.i.i.i = phi i64 [ 0, %44 ], [ %.143.idx.i.i.i, %74 ]
  %.040.i.i.i = phi i32 [ 0, %44 ], [ %.2.i.i.i, %74 ]
  %.038.i.i.i = phi i32 [ %32, %44 ], [ %.139.i.i.i, %74 ]
  %.036.i.i.i = phi ptr [ %.01114.i.i, %44 ], [ %.137.i.i.i, %74 ]
  %.034.i.i.i = phi i16 [ %38, %44 ], [ %.135.i.i.i, %74 ]
  %.0.i.i.i = phi i16 [ 0, %44 ], [ %.1.i.i.i, %74 ]
  %.042.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %.042.idx.i.i.i
  %46 = icmp eq i32 %.040.i.i.i, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %.0.copyload.i.i.i.i = load i64, ptr %.036.i.i.i, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %45
  %.152.i.i.i = phi i64 [ %.0.copyload.i.i.i.i, %47 ], [ %.051.i.i.i, %45 ]
  %.141.i.i.i = phi i32 [ 64, %47 ], [ %.040.i.i.i, %45 ]
  %.137.i.i.i = phi ptr [ %48, %47 ], [ %.036.i.i.i, %45 ]
  %50 = icmp ne i32 %.038.i.i.i, %32
  %.not.i.i.i = icmp slt i32 %.141.i.i.i, %32
  %or.cond.i.i.i = or i1 %50, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %56, label %51

51:                                               ; preds = %49
  %52 = trunc i64 %.152.i.i.i to i16
  %53 = and i16 %.034.i.i.i, %52
  %.042.add46.i.i.i = add nuw nsw i64 %.042.idx.i.i.i, 2
  store i16 %53, ptr %.042.ptr.i.i.i, align 2, !tbaa !36
  %54 = lshr i64 %.152.i.i.i, %39
  %55 = sub nsw i32 %.141.i.i.i, %32
  br label %74

56:                                               ; preds = %49
  %.not45.i.i.i = icmp slt i32 %.141.i.i.i, %.038.i.i.i
  br i1 %.not45.i.i.i, label %68, label %57

57:                                               ; preds = %56
  %58 = trunc i64 %.152.i.i.i to i32
  %59 = zext i16 %.034.i.i.i to i32
  %60 = and i32 %58, %59
  %61 = sub nsw i32 %32, %.038.i.i.i
  %62 = shl i32 %60, %61
  %63 = trunc i32 %62 to i16
  %64 = or i16 %.0.i.i.i, %63
  %.042.add.i.i.i = add nuw nsw i64 %.042.idx.i.i.i, 2
  store i16 %64, ptr %.042.ptr.i.i.i, align 2, !tbaa !36
  %65 = zext nneg i32 %.038.i.i.i to i64
  %66 = lshr i64 %.152.i.i.i, %65
  %67 = sub nsw i32 %.141.i.i.i, %.038.i.i.i
  br label %74

68:                                               ; preds = %56
  %69 = trunc i64 %.152.i.i.i to i16
  %70 = and i16 %.034.i.i.i, %69
  %71 = sub nsw i32 %.038.i.i.i, %.141.i.i.i
  %72 = lshr i32 %40, %.141.i.i.i
  %73 = trunc nuw nsw i32 %72 to i16
  br label %74

74:                                               ; preds = %68, %57, %51
  %.253.i.i.i = phi i64 [ %.152.i.i.i, %68 ], [ %66, %57 ], [ %54, %51 ]
  %.143.idx.i.i.i = phi i64 [ %.042.idx.i.i.i, %68 ], [ %.042.add.i.i.i, %57 ], [ %.042.add46.i.i.i, %51 ]
  %.2.i.i.i = phi i32 [ 0, %68 ], [ %67, %57 ], [ %55, %51 ]
  %.139.i.i.i = phi i32 [ %71, %68 ], [ %32, %57 ], [ %32, %51 ]
  %.135.i.i.i = phi i16 [ %73, %68 ], [ %38, %57 ], [ %.034.i.i.i, %51 ]
  %.1.i.i.i = phi i16 [ %70, %68 ], [ 0, %57 ], [ %.0.i.i.i, %51 ]
  %75 = icmp slt i64 %.143.idx.i.i.i, 512
  br i1 %75, label %45, label %scalar_decode.exit.i.i, !llvm.loop !58

scalar_decode.exit.i.i:                           ; preds = %74, %scalar_decode.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %scalar_decode.exit.i.i ], [ 0, %74 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %.016.i.i, i64 %indvars.iv.i.i.i
  %77 = load i16, ptr %76, align 2, !tbaa !36
  %78 = zext i16 %77 to i32
  %79 = mul nuw nsw i32 %78, 3329
  %80 = and i32 %79, %41
  %81 = lshr i32 %79, %32
  %82 = lshr i32 %80, %42
  %83 = add nuw nsw i32 %82, %81
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %76, align 2, !tbaa !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %scalar_decompress.exit.i.i, label %scalar_decode.exit.i.i, !llvm.loop !59

scalar_decompress.exit.i.i:                       ; preds = %scalar_decode.exit.i.i, %119
  %.019.i.i.i = phi i32 [ %120, %119 ], [ 128, %scalar_decode.exit.i.i ]
  %.0.i12.i.i = phi ptr [ %87, %119 ], [ @kNTTRoots, %scalar_decode.exit.i.i ]
  %85 = shl nuw nsw i32 %.019.i.i.i, 1
  %.idx.i.i.i = zext nneg i32 %85 to i64
  br label %86

86:                                               ; preds = %117, %scalar_decompress.exit.i.i
  %.020.idx.i.i.i = phi i64 [ 0, %scalar_decompress.exit.i.i ], [ %.022.add.i.i.i, %117 ]
  %.1.i13.i.i = phi ptr [ %.0.i12.i.i, %scalar_decompress.exit.i.i ], [ %87, %117 ]
  %.020.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %.020.idx.i.i.i
  %.020.add.i.i.i = add nuw nsw i64 %.020.idx.i.i.i, %.idx.i.i.i
  %.ptr25.i.i.i = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %.020.add.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.1.i13.i.i, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !36
  %89 = zext i16 %88 to i32
  br label %90

90:                                               ; preds = %90, %86
  %.022.idx.i.i.i = phi i64 [ %.020.add.i.i.i, %86 ], [ %.022.add.i.i.i, %90 ]
  %.121.i.i.i = phi ptr [ %.020.ptr.i.i.i, %86 ], [ %115, %90 ]
  %.022.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %.022.idx.i.i.i
  %91 = load i16, ptr %.121.i.i.i, align 2, !tbaa !36
  %92 = load i16, ptr %.022.ptr.i.i.i, align 2, !tbaa !36
  %93 = zext i16 %92 to i32
  %94 = mul nuw i32 %93, %89
  %95 = zext i32 %94 to i64
  %96 = mul nuw nsw i64 %95, 5039
  %97 = lshr i64 %96, 24
  %98 = trunc nuw nsw i64 %97 to i32
  %.neg.i.i.i.i = mul i32 %98, 62207
  %99 = add i32 %.neg.i.i.i.i, %94
  %100 = trunc i32 %99 to i16
  %101 = add i16 %100, -3329
  %isneg.i.i.i.i.i = icmp slt i16 %101, 0
  %102 = select i1 %isneg.i.i.i.i.i, i16 %100, i16 0
  %103 = call i16 @llvm.smax.i16(i16 %101, i16 0)
  %104 = or i16 %102, %103
  %105 = sub i16 %91, %104
  %106 = add i16 %105, 3329
  %isneg.i.i.i.i = icmp slt i16 %105, 0
  %107 = select i1 %isneg.i.i.i.i, i16 %106, i16 0
  %108 = call i16 @llvm.smax.i16(i16 %105, i16 0)
  %109 = or i16 %107, %108
  %.022.add.i.i.i = add nuw nsw i64 %.022.idx.i.i.i, 2
  store i16 %109, ptr %.022.ptr.i.i.i, align 2, !tbaa !36
  %110 = add i16 %104, %91
  %111 = add i16 %110, -3329
  %isneg.i26.i.i.i = icmp slt i16 %111, 0
  %112 = select i1 %isneg.i26.i.i.i, i16 %110, i16 0
  %113 = call i16 @llvm.smax.i16(i16 %111, i16 0)
  %114 = or i16 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %.121.i.i.i, i64 2
  store i16 %114, ptr %.121.i.i.i, align 2, !tbaa !36
  %116 = icmp ult ptr %115, %.ptr25.i.i.i
  br i1 %116, label %90, label %117, !llvm.loop !47

117:                                              ; preds = %90
  %118 = icmp slt i64 %.022.idx.i.i.i, 510
  br i1 %118, label %86, label %119, !llvm.loop !48

119:                                              ; preds = %117
  %120 = lshr i32 %.019.i.i.i, 1
  %121 = icmp samesign ugt i32 %.019.i.i.i, 3
  br i1 %121, label %scalar_decompress.exit.i.i, label %scalar_ntt.exit.i.i, !llvm.loop !49

scalar_ntt.exit.i.i:                              ; preds = %119
  %122 = add nsw i32 %.01015.i.i, -1
  %123 = getelementptr inbounds i8, ptr %.01114.i.i, i64 %43
  %124 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 512
  %125 = icmp sgt i32 %.01015.i.i, 1
  br i1 %125, label %44, label %vector_decode_decompress_ntt.exit.i, !llvm.loop !60

vector_decode_decompress_ntt.exit.i:              ; preds = %scalar_ntt.exit.i.i, %27
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %127 = load i64, ptr %126, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 %127
  %notmask.i.i = shl nsw i32 -1, %34
  %129 = trunc i32 %notmask.i.i to i16
  %130 = xor i16 %129, -1
  %131 = zext nneg i32 %34 to i64
  %132 = zext i16 %130 to i32
  br label %133

133:                                              ; preds = %162, %vector_decode_decompress_ntt.exit.i
  %.051.i.i = phi i64 [ 0, %vector_decode_decompress_ntt.exit.i ], [ %.253.i.i, %162 ]
  %.042.idx.i.i = phi i64 [ 0, %vector_decode_decompress_ntt.exit.i ], [ %.143.idx.i.i, %162 ]
  %.040.i.i = phi i32 [ 0, %vector_decode_decompress_ntt.exit.i ], [ %.2.i.i, %162 ]
  %.038.i.i = phi i32 [ %34, %vector_decode_decompress_ntt.exit.i ], [ %.139.i.i, %162 ]
  %.036.i.i = phi ptr [ %128, %vector_decode_decompress_ntt.exit.i ], [ %.137.i.i, %162 ]
  %.034.i.i = phi i16 [ %130, %vector_decode_decompress_ntt.exit.i ], [ %.135.i.i, %162 ]
  %.0.i.i = phi i16 [ 0, %vector_decode_decompress_ntt.exit.i ], [ %.1.i.i, %162 ]
  %.042.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.042.idx.i.i
  %134 = icmp eq i32 %.040.i.i, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %.0.copyload.i.i.i = load i64, ptr %.036.i.i, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  br label %137

137:                                              ; preds = %135, %133
  %.152.i.i = phi i64 [ %.0.copyload.i.i.i, %135 ], [ %.051.i.i, %133 ]
  %.141.i.i = phi i32 [ 64, %135 ], [ %.040.i.i, %133 ]
  %.137.i.i = phi ptr [ %136, %135 ], [ %.036.i.i, %133 ]
  %138 = icmp ne i32 %.038.i.i, %34
  %.not.i.i = icmp slt i32 %.141.i.i, %34
  %or.cond.i.i = or i1 %138, %.not.i.i
  br i1 %or.cond.i.i, label %144, label %139

139:                                              ; preds = %137
  %140 = trunc i64 %.152.i.i to i16
  %141 = and i16 %.034.i.i, %140
  %.042.add46.i.i = add nuw nsw i64 %.042.idx.i.i, 2
  store i16 %141, ptr %.042.ptr.i.i, align 2, !tbaa !36
  %142 = lshr i64 %.152.i.i, %131
  %143 = sub nsw i32 %.141.i.i, %34
  br label %162

144:                                              ; preds = %137
  %.not45.i.i = icmp slt i32 %.141.i.i, %.038.i.i
  br i1 %.not45.i.i, label %156, label %145

145:                                              ; preds = %144
  %146 = trunc i64 %.152.i.i to i32
  %147 = zext i16 %.034.i.i to i32
  %148 = and i32 %146, %147
  %149 = sub nsw i32 %34, %.038.i.i
  %150 = shl i32 %148, %149
  %151 = trunc i32 %150 to i16
  %152 = or i16 %.0.i.i, %151
  %.042.add.i.i = add nuw nsw i64 %.042.idx.i.i, 2
  store i16 %152, ptr %.042.ptr.i.i, align 2, !tbaa !36
  %153 = zext nneg i32 %.038.i.i to i64
  %154 = lshr i64 %.152.i.i, %153
  %155 = sub nsw i32 %.141.i.i, %.038.i.i
  br label %162

156:                                              ; preds = %144
  %157 = trunc i64 %.152.i.i to i16
  %158 = and i16 %.034.i.i, %157
  %159 = sub nsw i32 %.038.i.i, %.141.i.i
  %160 = lshr i32 %132, %.141.i.i
  %161 = trunc nuw nsw i32 %160 to i16
  br label %162

162:                                              ; preds = %156, %145, %139
  %.253.i.i = phi i64 [ %.152.i.i, %156 ], [ %154, %145 ], [ %142, %139 ]
  %.143.idx.i.i = phi i64 [ %.042.idx.i.i, %156 ], [ %.042.add.i.i, %145 ], [ %.042.add46.i.i, %139 ]
  %.2.i.i = phi i32 [ 0, %156 ], [ %155, %145 ], [ %143, %139 ]
  %.139.i.i = phi i32 [ %159, %156 ], [ %34, %145 ], [ %34, %139 ]
  %.135.i.i = phi i16 [ %161, %156 ], [ %130, %145 ], [ %.034.i.i, %139 ]
  %.1.i.i = phi i16 [ %158, %156 ], [ 0, %145 ], [ %.0.i.i, %139 ]
  %163 = icmp slt i64 %.143.idx.i.i, 512
  br i1 %163, label %133, label %scalar_decode.exit.i, !llvm.loop !58

scalar_decode.exit.i:                             ; preds = %162
  %164 = xor i32 %notmask.i.i, -1
  %165 = add nsw i32 %34, -1
  br label %166

166:                                              ; preds = %166, %scalar_decode.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %scalar_decode.exit.i ], [ %indvars.iv.next.i.i, %166 ]
  %167 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i
  %168 = load i16, ptr %167, align 2, !tbaa !36
  %169 = zext i16 %168 to i32
  %170 = mul nuw nsw i32 %169, 3329
  %171 = and i32 %170, %164
  %172 = lshr i32 %170, %34
  %173 = lshr i32 %171, %165
  %174 = add nuw nsw i32 %173, %172
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %167, align 2, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %scalar_decompress.exit.i, label %166, !llvm.loop !59

scalar_decompress.exit.i:                         ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  call fastcc void @inner_product(ptr noundef %8, ptr noundef %177, ptr noundef nonnull %3, i32 noundef %30)
  br label %178

178:                                              ; preds = %211, %scalar_decompress.exit.i
  %.020.i.i = phi i32 [ 2, %scalar_decompress.exit.i ], [ %212, %211 ]
  %.0.i16.i = phi ptr [ @kInverseNTTRoots, %scalar_decompress.exit.i ], [ %181, %211 ]
  %179 = sext i32 %.020.i.i to i64
  %.idx.i.i = shl nsw i64 %179, 1
  br label %180

180:                                              ; preds = %209, %178
  %.021.idx.i.i = phi i64 [ 0, %178 ], [ %.023.add.i.i, %209 ]
  %.1.i17.i = phi ptr [ %.0.i16.i, %178 ], [ %181, %209 ]
  %.021.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %.021.idx.i.i
  %.021.add.i.i = add nsw i64 %.021.idx.i.i, %.idx.i.i
  %.ptr26.i.i = getelementptr inbounds i8, ptr %8, i64 %.021.add.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.1.i17.i, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !36
  %183 = zext i16 %182 to i32
  br label %184

184:                                              ; preds = %184, %180
  %.023.idx.i.i = phi i64 [ %.021.add.i.i, %180 ], [ %.023.add.i.i, %184 ]
  %.122.i.i = phi ptr [ %.021.ptr.i.i, %180 ], [ %207, %184 ]
  %.023.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %.023.idx.i.i
  %185 = load i16, ptr %.122.i.i, align 2, !tbaa !36
  %186 = load i16, ptr %.023.ptr.i.i, align 2, !tbaa !36
  %187 = zext i16 %185 to i32
  %188 = zext i16 %186 to i32
  %189 = add nuw nsw i32 %187, 3329
  %190 = sub nsw i32 %189, %188
  %191 = mul i32 %190, %183
  %192 = zext i32 %191 to i64
  %193 = mul nuw nsw i64 %192, 5039
  %194 = lshr i64 %193, 24
  %195 = trunc nuw nsw i64 %194 to i32
  %.neg.i.i.i = mul i32 %195, 62207
  %196 = add i32 %.neg.i.i.i, %191
  %197 = trunc i32 %196 to i16
  %198 = add i16 %197, -3329
  %isneg.i.i.i18.i = icmp slt i16 %198, 0
  %199 = select i1 %isneg.i.i.i18.i, i16 %197, i16 0
  %200 = call i16 @llvm.smax.i16(i16 %198, i16 0)
  %201 = or i16 %199, %200
  %.023.add.i.i = add nsw i64 %.023.idx.i.i, 2
  store i16 %201, ptr %.023.ptr.i.i, align 2, !tbaa !36
  %202 = add i16 %186, %185
  %203 = add i16 %202, -3329
  %isneg.i.i.i = icmp slt i16 %203, 0
  %204 = select i1 %isneg.i.i.i, i16 %202, i16 0
  %205 = call i16 @llvm.smax.i16(i16 %203, i16 0)
  %206 = or i16 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %.122.i.i, i64 2
  store i16 %206, ptr %.122.i.i, align 2, !tbaa !36
  %208 = icmp ult ptr %207, %.ptr26.i.i
  br i1 %208, label %184, label %209, !llvm.loop !62

209:                                              ; preds = %184
  %210 = icmp slt i64 %.023.idx.i.i, 510
  br i1 %210, label %180, label %211, !llvm.loop !63

211:                                              ; preds = %209
  %212 = shl i32 %.020.i.i, 1
  %213 = icmp slt i32 %212, 256
  br i1 %213, label %178, label %.preheader.i.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %211, %.preheader.i.i
  %.0.idx.i.i.i = phi i64 [ %.0.add.i.i.i, %.preheader.i.i ], [ 0, %211 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx.i.i.i
  %214 = load i16, ptr %.0.ptr.i.i.i, align 2, !tbaa !36
  %215 = zext i16 %214 to i32
  %216 = mul nuw nsw i32 %215, 3303
  %217 = zext nneg i32 %216 to i64
  %218 = mul nuw nsw i64 %217, 5039
  %219 = lshr i64 %218, 24
  %220 = trunc nuw nsw i64 %219 to i32
  %.neg.i.i.i19.i = mul nuw i32 %220, 62207
  %221 = add nuw i32 %.neg.i.i.i19.i, %216
  %222 = trunc i32 %221 to i16
  %223 = add i16 %222, -3329
  %isneg.i.i.i.i20.i = icmp slt i16 %223, 0
  %224 = select i1 %isneg.i.i.i.i20.i, i16 %222, i16 0
  %225 = call i16 @llvm.smax.i16(i16 %223, i16 0)
  %226 = or i16 %224, %225
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx.i.i.i, 2
  store i16 %226, ptr %.0.ptr.i.i.i, align 2, !tbaa !36
  %227 = icmp samesign ult i64 %.0.idx.i.i.i, 510
  br i1 %227, label %.preheader.i.i, label %scalar_inverse_ntt.exit.i, !llvm.loop !65

scalar_inverse_ntt.exit.i:                        ; preds = %.preheader.i.i, %scalar_inverse_ntt.exit.i
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i23.i, %scalar_inverse_ntt.exit.i ], [ 0, %.preheader.i.i ]
  %228 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i21.i
  %229 = load i16, ptr %228, align 2, !tbaa !36
  %230 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i21.i
  %231 = load i16, ptr %230, align 2, !tbaa !36
  %232 = sub i16 %229, %231
  %233 = add i16 %232, 3329
  %isneg.i.i22.i = icmp slt i16 %232, 0
  %234 = select i1 %isneg.i.i22.i, i16 %233, i16 0
  %235 = call i16 @llvm.smax.i16(i16 %232, i16 0)
  %236 = or i16 %234, %235
  store i16 %236, ptr %228, align 2, !tbaa !36
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, 256
  br i1 %exitcond.not.i24.i, label %scalar_sub.exit.i, label %scalar_inverse_ntt.exit.i, !llvm.loop !66

scalar_sub.exit.i:                                ; preds = %scalar_inverse_ntt.exit.i, %scalar_sub.exit.i
  %indvars.iv.i25.i = phi i64 [ %indvars.iv.next.i27.i, %scalar_sub.exit.i ], [ 0, %scalar_inverse_ntt.exit.i ]
  %237 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i25.i
  %238 = load i16, ptr %237, align 2, !tbaa !36
  %239 = zext i16 %238 to i32
  %240 = shl nuw nsw i32 %239, 1
  %narrow.i = mul nuw nsw i32 %239, 10078
  %241 = lshr i32 %narrow.i, 24
  %.neg.i.i26.i = mul nsw i32 %241, -3329
  %242 = add nsw i32 %.neg.i.i26.i, %240
  %243 = sub nsw i32 1664, %242
  %244 = or i32 %243, %242
  %.neg.i.i13.i.i.i = lshr i32 %244, 31
  %245 = add nuw nsw i32 %.neg.i.i13.i.i.i, %241
  %246 = sub nsw i32 4993, %242
  %247 = or i32 %246, %242
  %.neg.i.i1214.i.i.i = lshr i32 %247, 31
  %248 = add nuw nsw i32 %245, %.neg.i.i1214.i.i.i
  %249 = trunc nuw nsw i32 %248 to i16
  %250 = and i16 %249, 1
  store i16 %250, ptr %237, align 2, !tbaa !36
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, 256
  br i1 %exitcond.not.i28.i, label %.preheader.i29.i, label %scalar_sub.exit.i, !llvm.loop !67

.preheader.i29.i:                                 ; preds = %scalar_sub.exit.i, %259
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %259 ], [ 0, %scalar_sub.exit.i ]
  %.01316.i.i.idx = phi i64 [ %.01316.i.i.add, %259 ], [ 0, %scalar_sub.exit.i ]
  %.01316.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01316.i.i.idx
  %invariant.gep.i.i = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv18.i.i
  br label %251

251:                                              ; preds = %251, %.preheader.i29.i
  %indvars.iv.i30.i = phi i64 [ 0, %.preheader.i29.i ], [ %indvars.iv.next.i31.i, %251 ]
  %.015.i.i = phi i8 [ 0, %.preheader.i29.i ], [ %258, %251 ]
  %gep.i.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i30.i
  %252 = load i16, ptr %gep.i.i, align 2, !tbaa !36
  %253 = and i16 %252, 1
  %254 = zext nneg i16 %253 to i32
  %255 = trunc nuw nsw i64 %indvars.iv.i30.i to i32
  %256 = shl nuw nsw i32 %254, %255
  %257 = trunc nuw i32 %256 to i8
  %258 = or i8 %.015.i.i, %257
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, 8
  br i1 %exitcond.not.i32.i, label %259, label %251, !llvm.loop !68

259:                                              ; preds = %251
  store i8 %258, ptr %.01316.i.i.ptr, align 1, !tbaa !41
  %.01316.i.i.add = add nuw nsw i64 %.01316.i.i.idx, 1
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 8
  %exitcond.not = icmp eq i64 %.01316.i.i.idx, 31
  br i1 %exitcond.not, label %decrypt_cpa.exit, label %.preheader.i29.i, !llvm.loop !69

decrypt_cpa.exit:                                 ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %260, ptr noundef nonnull align 1 dereferenceable(32) %14, i64 32, i1 false)
  %261 = getelementptr i8, ptr %5, i64 40
  %.val = load ptr, ptr %261, align 8, !tbaa !24
  %262 = call fastcc i32 @hash_g(ptr noundef %11, ptr noundef %9, i64 noundef 64, ptr noundef %4, ptr %.val)
  %.not30 = icmp eq i32 %262, 0
  br i1 %.not30, label %265, label %263

263:                                              ; preds = %decrypt_cpa.exit
  %264 = call fastcc i32 @encrypt_cpa(ptr noundef %2, ptr noundef %9, ptr noundef %12, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not31 = icmp eq i32 %264, 0
  br i1 %.not31, label %265, label %266

265:                                              ; preds = %263, %decrypt_cpa.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false)
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 32) #13
  br label %kdf.exit.thread

266:                                              ; preds = %263
  %267 = load i64, ptr %18, align 8, !tbaa !55
  %268 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %267) #13
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 255, i32 0
  %271 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %270) #14, !srcloc !70
  %272 = xor i32 %270, -1
  %273 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %272) #14, !srcloc !70
  br label %274

274:                                              ; preds = %266, %274
  %indvars.iv = phi i64 [ 0, %266 ], [ %indvars.iv.next, %274 ]
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %276 = load i8, ptr %275, align 1, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %278 = load i8, ptr %277, align 1, !tbaa !41
  %279 = zext i8 %276 to i32
  %280 = zext i8 %278 to i32
  %281 = and i32 %271, %279
  %282 = and i32 %273, %280
  %283 = or i32 %282, %281
  %284 = trunc nuw i32 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %284, ptr %285, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond41.not, label %286, label %274, !llvm.loop !71

286:                                              ; preds = %274
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 32) #13
  call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 64) #13
  br label %kdf.exit.thread

kdf.exit.thread:                                  ; preds = %6, %22, %24, %kdf.exit, %286, %265
  %.0 = phi i32 [ 1, %286 ], [ 1, %265 ], [ 0, %kdf.exit ], [ 0, %24 ], [ 0, %22 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_ml_kem_pubkey_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %5 = icmp ne ptr %.pre, null
  br label %13

6:                                                ; preds = %2
  %.not6 = icmp eq ptr %.pre, null
  br i1 %.not6, label %13, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %9, ptr noundef nonnull dereferenceable(32) %11, i64 32)
  %12 = icmp eq i32 %bcmp, 0
  br label %17

13:                                               ; preds = %._crit_edge, %6
  %14 = phi i1 [ %5, %._crit_edge ], [ false, %6 ]
  %15 = icmp ne ptr %4, null
  %16 = xor i1 %15, %14
  br label %17

17:                                               ; preds = %13, %7
  %.0.in = phi i1 [ %12, %7 ], [ %16, %13 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hash_h(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr %.32.val) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %3, ptr noundef %.32.val, ptr noundef null) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 32, ptr %5, align 4, !tbaa !72
  %8 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %3, ptr noundef %1, i64 noundef %2) #13
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %single_keccak.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %3) #13
  %11 = tail call i32 @EVP_MD_xof(ptr noundef %10) #13
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 32) #13
  %14 = icmp ne i32 %13, 0
  br label %single_keccak.exit

15:                                               ; preds = %9
  %16 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %5) #13
  %.not12.i = icmp ne i32 %16, 0
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 32
  %narrow.i = select i1 %.not12.i, i1 %18, i1 false
  br label %single_keccak.exit

single_keccak.exit:                               ; preds = %7, %12, %15
  %.0.i = phi i1 [ %14, %12 ], [ %narrow.i, %15 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = zext i1 %.0.i to i32
  br label %20

20:                                               ; preds = %single_keccak.exit, %4
  %21 = phi i32 [ 0, %4 ], [ %19, %single_keccak.exit ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @matrix_expand(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [168 x i8], align 16
  %4 = alloca [34 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %11, i64 32, i1 false)
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit25

.preheader.lr.ph:                                 ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %.01632.us = phi i32 [ 0, %.preheader.lr.ph ], [ %55, %._crit_edge.us ]
  %.01831.us = phi ptr [ %6, %.preheader.lr.ph ], [ %53, %._crit_edge.us ]
  %16 = trunc i32 %.01632.us to i8
  br label %17

17:                                               ; preds = %.preheader.us, %.loopexit.us
  %.030.us = phi i32 [ 0, %.preheader.us ], [ %54, %.loopexit.us ]
  %.129.us = phi ptr [ %.01831.us, %.preheader.us ], [ %53, %.loopexit.us ]
  store i8 %16, ptr %13, align 16, !tbaa !41
  %18 = trunc i32 %.030.us to i8
  store i8 %18, ptr %14, align 1, !tbaa !41
  %19 = load ptr, ptr %15, align 8, !tbaa !21
  %20 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %0, ptr noundef %19, ptr noundef null) #13
  %.not.us = icmp eq i32 %20, 0
  br i1 %.not.us, label %.loopexit25, label %21

21:                                               ; preds = %17
  %22 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 34) #13
  %.not20.us = icmp eq i32 %22, 0
  br i1 %.not20.us, label %.loopexit25, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %51, %23
  %.022.idx.i.us = phi i64 [ 0, %23 ], [ %.4.idx.i.us, %51 ]
  %25 = call i32 @EVP_DigestSqueeze(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 168) #13
  %.not.i.us = icmp eq i32 %25, 0
  br i1 %.not.i.us, label %sample_scalar.exit, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %24, %49
  %.023.idx.i.us = phi i64 [ %.023.add.i.us, %49 ], [ 0, %24 ]
  %.1.idx.i.us = phi i64 [ %.3.idx.i.us, %49 ], [ %.022.idx.i.us, %24 ]
  %.023.ptr.i.us = getelementptr inbounds nuw i8, ptr %3, i64 %.023.idx.i.us
  %.1.ptr.i.us = getelementptr inbounds nuw i8, ptr %.129.us, i64 %.1.idx.i.us
  %26 = getelementptr inbounds nuw i8, ptr %.023.ptr.i.us, i64 2
  %.023.add.i.us = add nuw nsw i64 %.023.idx.i.us, 3
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %.not26.i.us = icmp slt i64 %.1.idx.i.us, 512
  br i1 %.not26.i.us, label %28, label %.loopexit.us

28:                                               ; preds = %.preheader.i.us
  %29 = getelementptr inbounds nuw i8, ptr %.023.ptr.i.us, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = load i8, ptr %.023.ptr.i.us, align 1, !tbaa !41
  %32 = zext i8 %30 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = and i32 %33, 3840
  %35 = zext i8 %31 to i32
  %36 = or disjoint i32 %34, %35
  %37 = icmp samesign ult i32 %36, 3329
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = trunc nuw nsw i32 %36 to i16
  %.1.add.i.us = add nuw nsw i64 %.1.idx.i.us, 2
  store i16 %39, ptr %.1.ptr.i.us, align 2, !tbaa !36
  br label %40

40:                                               ; preds = %38, %28
  %.2.idx.i.us = phi i64 [ %.1.add.i.us, %38 ], [ %.1.idx.i.us, %28 ]
  %.2.ptr.i.us = getelementptr inbounds nuw i8, ptr %.129.us, i64 %.2.idx.i.us
  %.not28.i.us = icmp samesign ult i64 %.2.idx.i.us, 512
  br i1 %.not28.i.us, label %41, label %51

41:                                               ; preds = %40
  %42 = zext i8 %27 to i32
  %43 = shl nuw nsw i32 %42, 4
  %44 = lshr i32 %32, 4
  %45 = or disjoint i32 %44, %43
  %46 = icmp samesign ult i32 %45, 3329
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = trunc nuw nsw i32 %45 to i16
  %.2.add.i.us = add nuw nsw i64 %.2.idx.i.us, 2
  store i16 %48, ptr %.2.ptr.i.us, align 2, !tbaa !36
  br label %49

49:                                               ; preds = %47, %41
  %.3.idx.i.us = phi i64 [ %.2.add.i.us, %47 ], [ %.2.idx.i.us, %41 ]
  %50 = icmp samesign ult i64 %.023.idx.i.us, 165
  br i1 %50, label %.preheader.i.us, label %51, !llvm.loop !73

51:                                               ; preds = %49, %40
  %.4.idx.i.us = phi i64 [ %.3.idx.i.us, %49 ], [ %.2.idx.i.us, %40 ]
  %52 = icmp samesign ult i64 %.4.idx.i.us, 512
  br i1 %52, label %24, label %.loopexit.us, !llvm.loop !74

.loopexit.us:                                     ; preds = %51, %.preheader.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %.129.us, i64 512
  %54 = add nuw nsw i32 %.030.us, 1
  %exitcond.not = icmp eq i32 %54, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !75

._crit_edge.us:                                   ; preds = %.loopexit.us
  %55 = add nuw nsw i32 %.01632.us, 1
  %exitcond35.not = icmp eq i32 %55, %9
  br i1 %exitcond35.not, label %.loopexit25, label %.preheader.us, !llvm.loop !76

sample_scalar.exit:                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit25

.loopexit25:                                      ; preds = %._crit_edge.us, %21, %17, %2, %sample_scalar.exit
  %.017 = phi i32 [ 0, %21 ], [ 0, %sample_scalar.exit ], [ 1, %2 ], [ 0, %17 ], [ 1, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cbd_3(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %6, align 8, !tbaa !22
  %7 = call fastcc i32 @prf(ptr noundef %5, i64 noundef 192, ptr noundef %1, ptr noundef %2, ptr %.val)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.055 = phi ptr [ %12, %.preheader ], [ %5, %4 ]
  %.054.idx = phi i64 [ %.054.add, %.preheader ], [ 0, %4 ]
  %.054.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.054.idx
  %8 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %9 = load i8, ptr %.055, align 1, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %.055, i64 2
  %11 = load i8, ptr %8, align 1, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %.055, i64 3
  %13 = load i8, ptr %10, align 1, !tbaa !41
  %14 = zext i8 %9 to i32
  %15 = and i32 %14, 1
  %16 = lshr i32 %14, 1
  %17 = and i32 %16, 1
  %18 = lshr i32 %14, 2
  %19 = and i32 %18, 1
  %20 = shl i32 %14, 28
  %21 = ashr i32 %20, 31
  %22 = shl i32 %14, 27
  %23 = ashr i32 %22, 31
  %24 = shl i32 %14, 26
  %25 = ashr i32 %24, 31
  %26 = add nsw i32 %23, %15
  %27 = add nsw i32 %26, %21
  %.neg = add nsw i32 %27, %25
  %.neg56 = add nsw i32 %.neg, %17
  %28 = add nsw i32 %.neg56, %19
  %isneg = icmp slt i32 %28, 0
  %29 = select i1 %isneg, i32 3329, i32 0
  %30 = add nsw i32 %29, %28
  %31 = trunc nsw i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %.054.ptr, i64 2
  store i16 %31, ptr %.054.ptr, align 2, !tbaa !36
  %33 = lshr i32 %14, 6
  %34 = and i32 %33, 1
  %35 = lshr i32 %14, 7
  %36 = zext i8 %11 to i32
  %37 = and i32 %36, 1
  %38 = shl i32 %36, 30
  %39 = ashr i32 %38, 31
  %40 = shl i32 %36, 29
  %41 = ashr i32 %40, 31
  %42 = shl i32 %36, 28
  %43 = ashr i32 %42, 31
  %.neg57 = add nuw nsw i32 %34, %35
  %.neg58 = add nuw nsw i32 %.neg57, %37
  %44 = add nsw i32 %.neg58, %41
  %45 = add nsw i32 %44, %39
  %46 = add nsw i32 %45, %43
  %isneg59 = icmp slt i32 %46, 0
  %47 = select i1 %isneg59, i32 3329, i32 0
  %48 = add nsw i32 %47, %46
  %49 = trunc nsw i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %.054.ptr, i64 4
  store i16 %49, ptr %32, align 2, !tbaa !36
  %51 = lshr i32 %36, 4
  %52 = and i32 %51, 1
  %53 = lshr i32 %36, 5
  %54 = and i32 %53, 1
  %55 = lshr i32 %36, 6
  %56 = and i32 %55, 1
  %57 = lshr i32 %36, 7
  %58 = zext i8 %13 to i32
  %59 = and i32 %58, 1
  %60 = shl i32 %58, 30
  %61 = ashr i32 %60, 31
  %.neg70 = sub nsw i32 %54, %57
  %.neg72 = add nsw i32 %.neg70, %52
  %62 = add nsw i32 %.neg72, %56
  %63 = sub nsw i32 %62, %59
  %64 = add nsw i32 %63, %61
  %isneg60 = icmp slt i32 %64, 0
  %65 = select i1 %isneg60, i32 3329, i32 0
  %66 = add nsw i32 %65, %64
  %67 = trunc nsw i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %.054.ptr, i64 6
  store i16 %67, ptr %50, align 2, !tbaa !36
  %69 = lshr i32 %58, 2
  %70 = and i32 %69, 1
  %71 = lshr i32 %58, 3
  %72 = and i32 %71, 1
  %73 = lshr i32 %58, 4
  %74 = and i32 %73, 1
  %75 = shl i32 %58, 26
  %76 = ashr i32 %75, 31
  %77 = shl i32 %58, 25
  %78 = ashr i32 %77, 31
  %79 = lshr i32 %58, 7
  %.neg76 = sub nsw i32 %72, %79
  %.neg77 = add nsw i32 %.neg76, %70
  %80 = add nsw i32 %.neg77, %74
  %81 = add nsw i32 %80, %78
  %82 = add nsw i32 %81, %76
  %isneg65 = icmp slt i32 %82, 0
  %83 = select i1 %isneg65, i32 3329, i32 0
  %84 = add nsw i32 %83, %82
  %85 = trunc nsw i32 %84 to i16
  %.054.add = add nuw nsw i64 %.054.idx, 8
  store i16 %85, ptr %68, align 2, !tbaa !36
  %86 = icmp samesign ult i64 %.054.idx, 504
  br i1 %86, label %.preheader, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cbd_2(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %6, align 8, !tbaa !22
  %7 = call fastcc i32 @prf(ptr noundef %5, i64 noundef 128, ptr noundef %1, ptr noundef %2, ptr %.val)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.027.idx = phi i64 [ %.027.add, %.preheader ], [ 0, %4 ]
  %.026.idx = phi i64 [ %.026.add, %.preheader ], [ 0, %4 ]
  %.027.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.027.idx
  %.026.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.026.idx
  %.027.add = add nuw nsw i64 %.027.idx, 1
  %8 = load i8, ptr %.027.ptr, align 1, !tbaa !41
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = lshr i32 %9, 1
  %12 = and i32 %11, 1
  %13 = shl i32 %9, 29
  %14 = ashr i32 %13, 31
  %15 = shl i32 %9, 28
  %16 = ashr i32 %15, 31
  %17 = add nsw i32 %16, %10
  %.neg = add nsw i32 %17, %14
  %18 = add nsw i32 %.neg, %12
  %isneg = icmp slt i32 %18, 0
  %19 = select i1 %isneg, i32 3329, i32 0
  %20 = add nsw i32 %19, %18
  %21 = trunc nsw i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.026.ptr, i64 2
  store i16 %21, ptr %.026.ptr, align 2, !tbaa !36
  %23 = lshr i32 %9, 4
  %24 = and i32 %23, 1
  %25 = lshr i32 %9, 5
  %26 = and i32 %25, 1
  %27 = shl i32 %9, 25
  %28 = ashr i32 %27, 31
  %29 = lshr i32 %9, 7
  %.neg31 = sub nsw i32 %26, %29
  %30 = add nsw i32 %.neg31, %24
  %31 = add nsw i32 %30, %28
  %isneg28 = icmp slt i32 %31, 0
  %32 = select i1 %isneg28, i32 3329, i32 0
  %33 = add nsw i32 %32, %31
  %34 = trunc nsw i32 %33 to i16
  %.026.add = add nuw nsw i64 %.026.idx, 4
  store i16 %34, ptr %22, align 2, !tbaa !36
  %exitcond.not = icmp eq i64 %.027.idx, 127
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %.preheader, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hash_g(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 33, 65) %2, ptr noundef nonnull %3, ptr %.40.val) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %3, ptr noundef %.40.val, ptr noundef null) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 64, ptr %5, align 4, !tbaa !72
  %8 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %2) #13
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %single_keccak.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %3) #13
  %11 = tail call i32 @EVP_MD_xof(ptr noundef %10) #13
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 64) #13
  %14 = icmp ne i32 %13, 0
  br label %single_keccak.exit

15:                                               ; preds = %9
  %16 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %5) #13
  %.not12.i = icmp ne i32 %16, 0
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 64
  %narrow.i = select i1 %.not12.i, i1 %18, i1 false
  br label %single_keccak.exit

single_keccak.exit:                               ; preds = %7, %12, %15
  %.0.i = phi i1 [ %14, %12 ], [ %narrow.i, %15 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = zext i1 %.0.i to i32
  br label %20

20:                                               ; preds = %single_keccak.exit, %4
  %21 = phi i32 [ 0, %4 ], [ %19, %single_keccak.exit ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @prf(ptr noundef nonnull %0, i64 noundef range(i64 128, 193) %1, ptr noundef %2, ptr noundef %3, ptr %.24.val) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @EVP_DigestInit_ex(ptr noundef %3, ptr noundef %.24.val, ptr noundef null) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = trunc nuw nsw i64 %1 to i32
  store i32 %8, ptr %5, align 4, !tbaa !72
  %9 = tail call i32 @EVP_DigestUpdate(ptr noundef %3, ptr noundef %2, i64 noundef 33) #13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %single_keccak.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %3) #13
  %12 = tail call i32 @EVP_MD_xof(ptr noundef %11) #13
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_DigestFinalXOF(ptr noundef %3, ptr noundef nonnull %0, i64 noundef range(i64 32, 193) %1) #13
  %15 = icmp ne i32 %14, 0
  br label %single_keccak.exit

16:                                               ; preds = %10
  %17 = call i32 @EVP_DigestFinal_ex(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %5) #13
  %.not12.i = icmp ne i32 %17, 0
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %1, %19
  %narrow.i = select i1 %.not12.i, i1 %20, i1 false
  br label %single_keccak.exit

single_keccak.exit:                               ; preds = %7, %13, %16
  %.0.i = phi i1 [ %15, %13 ], [ %narrow.i, %16 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = zext i1 %.0.i to i32
  br label %22

22:                                               ; preds = %single_keccak.exit, %4
  %23 = phi i32 [ 0, %4 ], [ %21, %single_keccak.exit ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @encrypt_cpa(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [33 x i8], align 16
  %10 = alloca [33 x i8], align 16
  %11 = alloca %struct.ossl_ml_kem_scalar_st, align 2
  %12 = alloca [33 x i8], align 16
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp eq i32 %15, 1454
  %17 = select i1 %16, ptr @cbd_3, ptr @cbd_2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [512 x i8], ptr %3, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull readonly align 1 dereferenceable(32) %2, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %27

27:                                               ; preds = %scalar_ntt.exit.i, %6
  %.0104 = phi i8 [ 0, %6 ], [ %28, %scalar_ntt.exit.i ]
  %.09.i = phi i32 [ %19, %6 ], [ %68, %scalar_ntt.exit.i ]
  %.08.i = phi ptr [ %3, %6 ], [ %67, %scalar_ntt.exit.i ]
  %28 = add i8 %.0104, 1
  store i8 %.0104, ptr %26, align 16, !tbaa !41
  %29 = call i32 %17(ptr noundef nonnull %.08.i, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #13, !callees !46
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %gencbd_vector_ntt.exit.thread, label %.preheader

gencbd_vector_ntt.exit.thread:                    ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %scalar_encode.exit

.preheader:                                       ; preds = %27, %64
  %.019.i.i = phi i32 [ %65, %64 ], [ 128, %27 ]
  %.0.i.i = phi ptr [ %32, %64 ], [ @kNTTRoots, %27 ]
  %30 = shl nuw nsw i32 %.019.i.i, 1
  %.idx.i.i = zext nneg i32 %30 to i64
  br label %31

31:                                               ; preds = %62, %.preheader
  %.020.idx.i.i = phi i64 [ 0, %.preheader ], [ %.022.add.i.i, %62 ]
  %.1.i.i = phi ptr [ %.0.i.i, %.preheader ], [ %32, %62 ]
  %.020.ptr.i.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 %.020.idx.i.i
  %.020.add.i.i = add nuw nsw i64 %.020.idx.i.i, %.idx.i.i
  %.ptr25.i.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 %.020.add.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !36
  %34 = zext i16 %33 to i32
  br label %35

35:                                               ; preds = %35, %31
  %.022.idx.i.i = phi i64 [ %.020.add.i.i, %31 ], [ %.022.add.i.i, %35 ]
  %.121.i.i = phi ptr [ %.020.ptr.i.i, %31 ], [ %60, %35 ]
  %.022.ptr.i.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 %.022.idx.i.i
  %36 = load i16, ptr %.121.i.i, align 2, !tbaa !36
  %37 = load i16, ptr %.022.ptr.i.i, align 2, !tbaa !36
  %38 = zext i16 %37 to i32
  %39 = mul nuw i32 %38, %34
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 5039
  %42 = lshr i64 %41, 24
  %43 = trunc nuw nsw i64 %42 to i32
  %.neg.i.i.i = mul i32 %43, 62207
  %44 = add i32 %.neg.i.i.i, %39
  %45 = trunc i32 %44 to i16
  %46 = add i16 %45, -3329
  %isneg.i.i.i.i = icmp slt i16 %46, 0
  %47 = select i1 %isneg.i.i.i.i, i16 %45, i16 0
  %48 = call i16 @llvm.smax.i16(i16 %46, i16 0)
  %49 = or i16 %47, %48
  %50 = sub i16 %36, %49
  %51 = add i16 %50, 3329
  %isneg.i.i.i = icmp slt i16 %50, 0
  %52 = select i1 %isneg.i.i.i, i16 %51, i16 0
  %53 = call i16 @llvm.smax.i16(i16 %50, i16 0)
  %54 = or i16 %52, %53
  %.022.add.i.i = add nuw nsw i64 %.022.idx.i.i, 2
  store i16 %54, ptr %.022.ptr.i.i, align 2, !tbaa !36
  %55 = add i16 %49, %36
  %56 = add i16 %55, -3329
  %isneg.i26.i.i = icmp slt i16 %56, 0
  %57 = select i1 %isneg.i26.i.i, i16 %55, i16 0
  %58 = call i16 @llvm.smax.i16(i16 %56, i16 0)
  %59 = or i16 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 2
  store i16 %59, ptr %.121.i.i, align 2, !tbaa !36
  %61 = icmp ult ptr %60, %.ptr25.i.i
  br i1 %61, label %35, label %62, !llvm.loop !47

62:                                               ; preds = %35
  %63 = icmp slt i64 %.022.idx.i.i, 510
  br i1 %63, label %31, label %64, !llvm.loop !48

64:                                               ; preds = %62
  %65 = lshr i32 %.019.i.i, 1
  %66 = icmp samesign ugt i32 %.019.i.i, 3
  br i1 %66, label %.preheader, label %scalar_ntt.exit.i, !llvm.loop !49

scalar_ntt.exit.i:                                ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.08.i, i64 512
  %68 = add nsw i32 %.09.i, -1
  %69 = icmp sgt i32 %.09.i, 1
  br i1 %69, label %27, label %70, !llvm.loop !50

70:                                               ; preds = %scalar_ntt.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  call fastcc void @inner_product(ptr noundef %11, ptr noundef %72, ptr noundef %3, i32 noundef %19)
  br label %73

73:                                               ; preds = %106, %70
  %.020.i = phi i32 [ 2, %70 ], [ %107, %106 ]
  %.0.i50 = phi ptr [ @kInverseNTTRoots, %70 ], [ %76, %106 ]
  %74 = sext i32 %.020.i to i64
  %.idx.i = shl nsw i64 %74, 1
  br label %75

75:                                               ; preds = %104, %73
  %.021.idx.i = phi i64 [ 0, %73 ], [ %.023.add.i, %104 ]
  %.1.i = phi ptr [ %.0.i50, %73 ], [ %76, %104 ]
  %.021.ptr.i = getelementptr inbounds i8, ptr %11, i64 %.021.idx.i
  %.021.add.i = add nsw i64 %.021.idx.i, %.idx.i
  %.ptr26.i = getelementptr inbounds i8, ptr %11, i64 %.021.add.i
  %76 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !36
  %78 = zext i16 %77 to i32
  br label %79

79:                                               ; preds = %79, %75
  %.023.idx.i = phi i64 [ %.021.add.i, %75 ], [ %.023.add.i, %79 ]
  %.122.i = phi ptr [ %.021.ptr.i, %75 ], [ %102, %79 ]
  %.023.ptr.i = getelementptr inbounds i8, ptr %11, i64 %.023.idx.i
  %80 = load i16, ptr %.122.i, align 2, !tbaa !36
  %81 = load i16, ptr %.023.ptr.i, align 2, !tbaa !36
  %82 = zext i16 %80 to i32
  %83 = zext i16 %81 to i32
  %84 = add nuw nsw i32 %82, 3329
  %85 = sub nsw i32 %84, %83
  %86 = mul i32 %85, %78
  %87 = zext i32 %86 to i64
  %88 = mul nuw nsw i64 %87, 5039
  %89 = lshr i64 %88, 24
  %90 = trunc nuw nsw i64 %89 to i32
  %.neg.i.i = mul i32 %90, 62207
  %91 = add i32 %.neg.i.i, %86
  %92 = trunc i32 %91 to i16
  %93 = add i16 %92, -3329
  %isneg.i.i.i51 = icmp slt i16 %93, 0
  %94 = select i1 %isneg.i.i.i51, i16 %92, i16 0
  %95 = call i16 @llvm.smax.i16(i16 %93, i16 0)
  %96 = or i16 %94, %95
  %.023.add.i = add nsw i64 %.023.idx.i, 2
  store i16 %96, ptr %.023.ptr.i, align 2, !tbaa !36
  %97 = add i16 %81, %80
  %98 = add i16 %97, -3329
  %isneg.i.i = icmp slt i16 %98, 0
  %99 = select i1 %isneg.i.i, i16 %97, i16 0
  %100 = call i16 @llvm.smax.i16(i16 %98, i16 0)
  %101 = or i16 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %.122.i, i64 2
  store i16 %101, ptr %.122.i, align 2, !tbaa !36
  %103 = icmp ult ptr %102, %.ptr26.i
  br i1 %103, label %79, label %104, !llvm.loop !62

104:                                              ; preds = %79
  %105 = icmp slt i64 %.023.idx.i, 510
  br i1 %105, label %75, label %106, !llvm.loop !63

106:                                              ; preds = %104
  %107 = shl i32 %.020.i, 1
  %108 = icmp slt i32 %107, 256
  br i1 %108, label %73, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %106, %.preheader.i
  %.0.idx.i.i = phi i64 [ %.0.add.i.i, %.preheader.i ], [ 0, %106 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx.i.i
  %109 = load i16, ptr %.0.ptr.i.i, align 2, !tbaa !36
  %110 = zext i16 %109 to i32
  %111 = mul nuw nsw i32 %110, 3303
  %112 = zext nneg i32 %111 to i64
  %113 = mul nuw nsw i64 %112, 5039
  %114 = lshr i64 %113, 24
  %115 = trunc nuw nsw i64 %114 to i32
  %.neg.i.i.i52 = mul nuw i32 %115, 62207
  %116 = add nuw i32 %.neg.i.i.i52, %111
  %117 = trunc i32 %116 to i16
  %118 = add i16 %117, -3329
  %isneg.i.i.i.i53 = icmp slt i16 %118, 0
  %119 = select i1 %isneg.i.i.i.i53, i16 %117, i16 0
  %120 = call i16 @llvm.smax.i16(i16 %118, i16 0)
  %121 = or i16 %119, %120
  %.0.add.i.i = add nuw nsw i64 %.0.idx.i.i, 2
  store i16 %121, ptr %.0.ptr.i.i, align 2, !tbaa !36
  %122 = icmp samesign ult i64 %.0.idx.i.i, 510
  br i1 %122, label %.preheader.i, label %scalar_inverse_ntt.exit, !llvm.loop !65

scalar_inverse_ntt.exit:                          ; preds = %.preheader.i
  %123 = icmp sgt i32 %19, 0
  br i1 %123, label %.preheader23.lr.ph.i, label %matrix_mult_intt.exit

.preheader23.lr.ph.i:                             ; preds = %scalar_inverse_ntt.exit
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %.not.i54 = icmp eq i32 %19, 1
  br label %.preheader23.i

.preheader23.i:                                   ; preds = %scalar_inverse_ntt.exit.i, %.preheader23.lr.ph.i
  %.in.i = phi i32 [ %19, %.preheader23.lr.ph.i ], [ %182, %scalar_inverse_ntt.exit.i ]
  %.01429.i = phi ptr [ %21, %.preheader23.lr.ph.i ], [ %297, %scalar_inverse_ntt.exit.i ]
  %.01528.i = phi ptr [ %125, %.preheader23.lr.ph.i ], [ %.1.lcssa.i, %scalar_inverse_ntt.exit.i ]
  br label %126

126:                                              ; preds = %126, %.preheader23.i
  %.023.i.i = phi ptr [ %139, %126 ], [ @kModRoots, %.preheader23.i ]
  %.022.i.i = phi ptr [ %136, %126 ], [ %3, %.preheader23.i ]
  %.021.i.i = phi ptr [ %133, %126 ], [ %.01528.i, %.preheader23.i ]
  %.0.idx.i.i55 = phi i64 [ %.0.add.i.i59, %126 ], [ 0, %.preheader23.i ]
  %.0.ptr.i.i56 = getelementptr inbounds nuw i8, ptr %.01429.i, i64 %.0.idx.i.i55
  %127 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 2
  %128 = load i16, ptr %.021.i.i, align 2, !tbaa !36
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 2
  %131 = load i16, ptr %.022.i.i, align 2, !tbaa !36
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 4
  %134 = load i16, ptr %127, align 2, !tbaa !36
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 4
  %137 = load i16, ptr %130, align 2, !tbaa !36
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  %140 = load i16, ptr %.023.i.i, align 2, !tbaa !36
  %141 = zext i16 %140 to i32
  %142 = mul nuw i32 %132, %129
  %143 = mul nuw i32 %138, %135
  %144 = zext i32 %143 to i64
  %145 = mul nuw nsw i64 %144, 5039
  %146 = lshr i64 %145, 24
  %147 = trunc nuw nsw i64 %146 to i32
  %.neg.i.i.i57 = mul i32 %147, 62207
  %148 = add i32 %.neg.i.i.i57, %143
  %149 = trunc i32 %148 to i16
  %150 = add i16 %149, -3329
  %isneg.i.i.i.i58 = icmp slt i16 %150, 0
  %151 = select i1 %isneg.i.i.i.i58, i16 %149, i16 0
  %152 = call i16 @llvm.smax.i16(i16 %150, i16 0)
  %153 = or i16 %151, %152
  %154 = zext i16 %153 to i32
  %155 = mul nuw i32 %154, %141
  %156 = add i32 %155, %142
  %157 = zext i32 %156 to i64
  %158 = mul nuw nsw i64 %157, 5039
  %159 = lshr i64 %158, 24
  %160 = trunc nuw nsw i64 %159 to i32
  %.neg.i24.i.i = mul i32 %160, 62207
  %161 = add i32 %.neg.i24.i.i, %156
  %162 = trunc i32 %161 to i16
  %163 = add i16 %162, -3329
  %isneg.i.i25.i.i = icmp slt i16 %163, 0
  %164 = select i1 %isneg.i.i25.i.i, i16 %162, i16 0
  %165 = call i16 @llvm.smax.i16(i16 %163, i16 0)
  %166 = or i16 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i56, i64 2
  store i16 %166, ptr %.0.ptr.i.i56, align 2, !tbaa !36
  %168 = mul nuw i32 %138, %129
  %169 = mul nuw i32 %135, %132
  %170 = add i32 %168, %169
  %171 = zext i32 %170 to i64
  %172 = mul nuw nsw i64 %171, 5039
  %173 = lshr i64 %172, 24
  %174 = trunc nuw nsw i64 %173 to i32
  %.neg.i26.i.i = mul i32 %174, 62207
  %175 = add i32 %.neg.i26.i.i, %170
  %176 = trunc i32 %175 to i16
  %177 = add i16 %176, -3329
  %isneg.i.i27.i.i = icmp slt i16 %177, 0
  %178 = select i1 %isneg.i.i27.i.i, i16 %176, i16 0
  %179 = call i16 @llvm.smax.i16(i16 %177, i16 0)
  %180 = or i16 %178, %179
  %.0.add.i.i59 = add nuw nsw i64 %.0.idx.i.i55, 4
  store i16 %180, ptr %167, align 2, !tbaa !36
  %181 = icmp samesign ult i64 %.0.idx.i.i55, 508
  br i1 %181, label %126, label %scalar_mult.exit.preheader.i, !llvm.loop !79

scalar_mult.exit.preheader.i:                     ; preds = %126
  %182 = add nsw i32 %.in.i, -1
  %.124.i = getelementptr inbounds nuw i8, ptr %.01528.i, i64 512
  br i1 %.not.i54, label %.preheader.i62, label %.lr.ph.i

.preheader.i62:                                   ; preds = %scalar_mult_add.exit.i, %scalar_mult.exit.preheader.i
  %.1.lcssa.i = phi ptr [ %.124.i, %scalar_mult.exit.preheader.i ], [ %.1.i61, %scalar_mult_add.exit.i ]
  br label %247

.lr.ph.i:                                         ; preds = %scalar_mult.exit.preheader.i, %scalar_mult_add.exit.i
  %.127.i = phi ptr [ %.1.i61, %scalar_mult_add.exit.i ], [ %.124.i, %scalar_mult.exit.preheader.i ]
  %.0.in26.i = phi i32 [ %.0.i60, %scalar_mult_add.exit.i ], [ %19, %scalar_mult.exit.preheader.i ]
  %.01325.i = phi ptr [ %183, %scalar_mult_add.exit.i ], [ %3, %scalar_mult.exit.preheader.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.01325.i, i64 512
  br label %184

184:                                              ; preds = %184, %.lr.ph.i
  %.027.i.i = phi ptr [ @kModRoots, %.lr.ph.i ], [ %198, %184 ]
  %.026.i.i = phi ptr [ %183, %.lr.ph.i ], [ %194, %184 ]
  %.025.i.i = phi ptr [ %.127.i, %.lr.ph.i ], [ %191, %184 ]
  %.0.idx.i16.i = phi i64 [ 0, %.lr.ph.i ], [ %.0.add.i18.i, %184 ]
  %.0.ptr.i17.i = getelementptr inbounds nuw i8, ptr %.01429.i, i64 %.0.idx.i16.i
  %185 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 2
  %186 = load i16, ptr %.025.i.i, align 2, !tbaa !36
  %187 = zext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 2
  %189 = load i16, ptr %.026.i.i, align 2, !tbaa !36
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 4
  %192 = load i16, ptr %185, align 2, !tbaa !36
  %193 = zext i16 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 4
  %195 = load i16, ptr %188, align 2, !tbaa !36
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %.0.ptr.i17.i, i64 2
  %.0.add.i18.i = add nuw nsw i64 %.0.idx.i16.i, 4
  %198 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 2
  %199 = load i16, ptr %.027.i.i, align 2, !tbaa !36
  %200 = zext i16 %199 to i32
  %201 = load i16, ptr %.0.ptr.i17.i, align 2, !tbaa !36
  %202 = zext i16 %201 to i32
  %203 = mul nuw i32 %190, %187
  %204 = add nuw i32 %203, %202
  %205 = mul nuw i32 %196, %193
  %206 = zext i32 %205 to i64
  %207 = mul nuw nsw i64 %206, 5039
  %208 = lshr i64 %207, 24
  %209 = trunc nuw nsw i64 %208 to i32
  %.neg.i.i19.i = mul i32 %209, 62207
  %210 = add i32 %.neg.i.i19.i, %205
  %211 = trunc i32 %210 to i16
  %212 = add i16 %211, -3329
  %isneg.i.i.i20.i = icmp slt i16 %212, 0
  %213 = select i1 %isneg.i.i.i20.i, i16 %211, i16 0
  %214 = call i16 @llvm.smax.i16(i16 %212, i16 0)
  %215 = or i16 %213, %214
  %216 = zext i16 %215 to i32
  %217 = mul nuw i32 %216, %200
  %218 = add i32 %204, %217
  %219 = zext i32 %218 to i64
  %220 = mul nuw nsw i64 %219, 5039
  %221 = lshr i64 %220, 24
  %222 = trunc nuw nsw i64 %221 to i32
  %.neg.i28.i.i = mul i32 %222, 62207
  %223 = add i32 %.neg.i28.i.i, %218
  %224 = trunc i32 %223 to i16
  %225 = add i16 %224, -3329
  %isneg.i.i29.i.i = icmp slt i16 %225, 0
  %226 = select i1 %isneg.i.i29.i.i, i16 %224, i16 0
  %227 = call i16 @llvm.smax.i16(i16 %225, i16 0)
  %228 = or i16 %226, %227
  store i16 %228, ptr %.0.ptr.i17.i, align 2, !tbaa !36
  %229 = load i16, ptr %197, align 2, !tbaa !36
  %230 = zext i16 %229 to i32
  %231 = mul nuw i32 %196, %187
  %232 = mul nuw i32 %193, %190
  %233 = add i32 %231, %232
  %234 = add i32 %233, %230
  %235 = zext i32 %234 to i64
  %236 = mul nuw nsw i64 %235, 5039
  %237 = lshr i64 %236, 24
  %238 = trunc nuw nsw i64 %237 to i32
  %.neg.i30.i.i = mul i32 %238, 62207
  %239 = add i32 %.neg.i30.i.i, %234
  %240 = trunc i32 %239 to i16
  %241 = add i16 %240, -3329
  %isneg.i.i31.i.i = icmp slt i16 %241, 0
  %242 = select i1 %isneg.i.i31.i.i, i16 %240, i16 0
  %243 = call i16 @llvm.smax.i16(i16 %241, i16 0)
  %244 = or i16 %242, %243
  store i16 %244, ptr %197, align 2, !tbaa !36
  %245 = icmp samesign ult i64 %.0.idx.i16.i, 508
  br i1 %245, label %184, label %scalar_mult_add.exit.i, !llvm.loop !51

scalar_mult_add.exit.i:                           ; preds = %184
  %.0.i60 = add nsw i32 %.0.in26.i, -1
  %.1.i61 = getelementptr inbounds nuw i8, ptr %.127.i, i64 512
  %246 = icmp sgt i32 %.0.in26.i, 2
  br i1 %246, label %.lr.ph.i, label %.preheader.i62, !llvm.loop !80

247:                                              ; preds = %280, %.preheader.i62
  %.020.i.i = phi i32 [ %281, %280 ], [ 2, %.preheader.i62 ]
  %.0.i.i63 = phi ptr [ %250, %280 ], [ @kInverseNTTRoots, %.preheader.i62 ]
  %248 = sext i32 %.020.i.i to i64
  %.idx.i.i64 = shl nsw i64 %248, 1
  br label %249

249:                                              ; preds = %278, %247
  %.021.idx.i.i = phi i64 [ 0, %247 ], [ %.023.add.i.i, %278 ]
  %.1.i.i65 = phi ptr [ %.0.i.i63, %247 ], [ %250, %278 ]
  %.021.ptr.i.i = getelementptr inbounds i8, ptr %.01429.i, i64 %.021.idx.i.i
  %.021.add.i.i = add nsw i64 %.021.idx.i.i, %.idx.i.i64
  %.ptr26.i.i = getelementptr inbounds i8, ptr %.01429.i, i64 %.021.add.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.1.i.i65, i64 2
  %251 = load i16, ptr %250, align 2, !tbaa !36
  %252 = zext i16 %251 to i32
  br label %253

253:                                              ; preds = %253, %249
  %.023.idx.i.i = phi i64 [ %.021.add.i.i, %249 ], [ %.023.add.i.i, %253 ]
  %.122.i.i = phi ptr [ %.021.ptr.i.i, %249 ], [ %276, %253 ]
  %.023.ptr.i.i = getelementptr inbounds i8, ptr %.01429.i, i64 %.023.idx.i.i
  %254 = load i16, ptr %.122.i.i, align 2, !tbaa !36
  %255 = load i16, ptr %.023.ptr.i.i, align 2, !tbaa !36
  %256 = zext i16 %254 to i32
  %257 = zext i16 %255 to i32
  %258 = add nuw nsw i32 %256, 3329
  %259 = sub nsw i32 %258, %257
  %260 = mul i32 %259, %252
  %261 = zext i32 %260 to i64
  %262 = mul nuw nsw i64 %261, 5039
  %263 = lshr i64 %262, 24
  %264 = trunc nuw nsw i64 %263 to i32
  %.neg.i.i21.i = mul i32 %264, 62207
  %265 = add i32 %.neg.i.i21.i, %260
  %266 = trunc i32 %265 to i16
  %267 = add i16 %266, -3329
  %isneg.i.i.i22.i = icmp slt i16 %267, 0
  %268 = select i1 %isneg.i.i.i22.i, i16 %266, i16 0
  %269 = call i16 @llvm.smax.i16(i16 %267, i16 0)
  %270 = or i16 %268, %269
  %.023.add.i.i = add nsw i64 %.023.idx.i.i, 2
  store i16 %270, ptr %.023.ptr.i.i, align 2, !tbaa !36
  %271 = add i16 %255, %254
  %272 = add i16 %271, -3329
  %isneg.i.i.i66 = icmp slt i16 %272, 0
  %273 = select i1 %isneg.i.i.i66, i16 %271, i16 0
  %274 = call i16 @llvm.smax.i16(i16 %272, i16 0)
  %275 = or i16 %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %.122.i.i, i64 2
  store i16 %275, ptr %.122.i.i, align 2, !tbaa !36
  %277 = icmp ult ptr %276, %.ptr26.i.i
  br i1 %277, label %253, label %278, !llvm.loop !62

278:                                              ; preds = %253
  %279 = icmp slt i64 %.023.idx.i.i, 510
  br i1 %279, label %249, label %280, !llvm.loop !63

280:                                              ; preds = %278
  %281 = shl i32 %.020.i.i, 1
  %282 = icmp slt i32 %281, 256
  br i1 %282, label %247, label %.preheader.i.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %280, %.preheader.i.i
  %.0.idx.i.i.i = phi i64 [ %.0.add.i.i.i, %.preheader.i.i ], [ 0, %280 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.01429.i, i64 %.0.idx.i.i.i
  %283 = load i16, ptr %.0.ptr.i.i.i, align 2, !tbaa !36
  %284 = zext i16 %283 to i32
  %285 = mul nuw nsw i32 %284, 3303
  %286 = zext nneg i32 %285 to i64
  %287 = mul nuw nsw i64 %286, 5039
  %288 = lshr i64 %287, 24
  %289 = trunc nuw nsw i64 %288 to i32
  %.neg.i.i.i.i = mul nuw i32 %289, 62207
  %290 = add nuw i32 %.neg.i.i.i.i, %285
  %291 = trunc i32 %290 to i16
  %292 = add i16 %291, -3329
  %isneg.i.i.i.i.i = icmp slt i16 %292, 0
  %293 = select i1 %isneg.i.i.i.i.i, i16 %291, i16 0
  %294 = call i16 @llvm.smax.i16(i16 %292, i16 0)
  %295 = or i16 %293, %294
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx.i.i.i, 2
  store i16 %295, ptr %.0.ptr.i.i.i, align 2, !tbaa !36
  %296 = icmp samesign ult i64 %.0.idx.i.i.i, 510
  br i1 %296, label %.preheader.i.i, label %scalar_inverse_ntt.exit.i, !llvm.loop !65

scalar_inverse_ntt.exit.i:                        ; preds = %.preheader.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.01429.i, i64 512
  %298 = icmp sgt i32 %.in.i, 1
  br i1 %298, label %.preheader23.i, label %matrix_mult_intt.exit, !llvm.loop !81

matrix_mult_intt.exit:                            ; preds = %scalar_inverse_ntt.exit.i, %scalar_inverse_ntt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull readonly align 1 dereferenceable(32) %2, i64 32, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %300 = getelementptr i8, ptr %5, i64 24
  br label %301

301:                                              ; preds = %331, %matrix_mult_intt.exit
  %.1 = phi i8 [ %28, %matrix_mult_intt.exit ], [ %302, %331 ]
  %.08.i67 = phi i32 [ %19, %matrix_mult_intt.exit ], [ %333, %331 ]
  %.07.i = phi ptr [ %3, %matrix_mult_intt.exit ], [ %332, %331 ]
  %302 = add i8 %.1, 1
  store i8 %.1, ptr %299, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i.i = load ptr, ptr %300, align 8, !tbaa !22
  %303 = call fastcc i32 @prf(ptr noundef %8, i64 noundef 128, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr %.val.i.i)
  %.not.i.i = icmp eq i32 %303, 0
  br i1 %.not.i.i, label %gencbd_vector.exit.thread, label %.preheader.i.i68

gencbd_vector.exit.thread:                        ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %scalar_encode.exit

.preheader.i.i68:                                 ; preds = %301, %.preheader.i.i68
  %.027.idx.i.i = phi i64 [ %.027.add.i.i, %.preheader.i.i68 ], [ 0, %301 ]
  %.026.idx.i.i = phi i64 [ %.026.add.i.i, %.preheader.i.i68 ], [ 0, %301 ]
  %.027.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.027.idx.i.i
  %.026.ptr.i.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 %.026.idx.i.i
  %.027.add.i.i = add nuw nsw i64 %.027.idx.i.i, 1
  %304 = load i8, ptr %.027.ptr.i.i, align 1, !tbaa !41
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 1
  %307 = lshr i32 %305, 1
  %308 = and i32 %307, 1
  %309 = shl i32 %305, 29
  %310 = ashr i32 %309, 31
  %311 = shl i32 %305, 28
  %312 = ashr i32 %311, 31
  %313 = add nsw i32 %312, %306
  %.neg.i.i69 = add nsw i32 %313, %310
  %314 = add nsw i32 %.neg.i.i69, %308
  %isneg.i.i70 = icmp slt i32 %314, 0
  %315 = select i1 %isneg.i.i70, i32 3329, i32 0
  %316 = add nsw i32 %315, %314
  %317 = trunc nsw i32 %316 to i16
  %318 = getelementptr inbounds nuw i8, ptr %.026.ptr.i.i, i64 2
  store i16 %317, ptr %.026.ptr.i.i, align 2, !tbaa !36
  %319 = lshr i32 %305, 4
  %320 = and i32 %319, 1
  %321 = lshr i32 %305, 5
  %322 = and i32 %321, 1
  %323 = shl i32 %305, 25
  %324 = ashr i32 %323, 31
  %325 = lshr i32 %305, 7
  %.neg31.i.i = sub nsw i32 %322, %325
  %326 = add nsw i32 %.neg31.i.i, %320
  %327 = add nsw i32 %326, %324
  %isneg28.i.i = icmp slt i32 %327, 0
  %328 = select i1 %isneg28.i.i, i32 3329, i32 0
  %329 = add nsw i32 %328, %327
  %330 = trunc nsw i32 %329 to i16
  %.026.add.i.i = add nuw nsw i64 %.026.idx.i.i, 4
  store i16 %330, ptr %318, align 2, !tbaa !36
  %exitcond.not.i.i = icmp eq i64 %.027.idx.i.i, 127
  br i1 %exitcond.not.i.i, label %331, label %.preheader.i.i68, !llvm.loop !78

331:                                              ; preds = %.preheader.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %332 = getelementptr inbounds nuw i8, ptr %.07.i, i64 512
  %333 = add nsw i32 %.08.i67, -1
  %334 = icmp sgt i32 %.08.i67, 1
  br i1 %334, label %301, label %335, !llvm.loop !82

335:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %336

336:                                              ; preds = %scalar_add.exit.i, %335
  %.03.i = phi ptr [ %21, %335 ], [ %347, %scalar_add.exit.i ]
  %.02.i = phi ptr [ %3, %335 ], [ %348, %scalar_add.exit.i ]
  %.0.i72 = phi i32 [ %19, %335 ], [ %349, %scalar_add.exit.i ]
  br label %337

337:                                              ; preds = %337, %336
  %indvars.iv.i.i = phi i64 [ 0, %336 ], [ %indvars.iv.next.i.i, %337 ]
  %338 = getelementptr inbounds nuw [2 x i8], ptr %.03.i, i64 %indvars.iv.i.i
  %339 = load i16, ptr %338, align 2, !tbaa !36
  %340 = getelementptr inbounds nuw [2 x i8], ptr %.02.i, i64 %indvars.iv.i.i
  %341 = load i16, ptr %340, align 2, !tbaa !36
  %342 = add i16 %341, %339
  %343 = add i16 %342, -3329
  %isneg.i.i.i73 = icmp slt i16 %343, 0
  %344 = select i1 %isneg.i.i.i73, i16 %342, i16 0
  %345 = call i16 @llvm.smax.i16(i16 %343, i16 0)
  %346 = or i16 %344, %345
  store i16 %346, ptr %338, align 2, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i74, label %scalar_add.exit.i, label %337, !llvm.loop !83

scalar_add.exit.i:                                ; preds = %337
  %347 = getelementptr inbounds nuw i8, ptr %.03.i, i64 512
  %348 = getelementptr inbounds nuw i8, ptr %.02.i, i64 512
  %349 = add nsw i32 %.0.i72, -1
  %350 = icmp sgt i32 %.0.i72, 1
  br i1 %350, label %336, label %vector_add.exit, !llvm.loop !84

vector_add.exit:                                  ; preds = %scalar_add.exit.i
  %notmask.i.i.i = shl nsw i32 -1, %23
  %351 = xor i32 %notmask.i.i.i, -1
  br label %352

352:                                              ; preds = %scalar_compress.exit.i, %vector_add.exit
  %.02.i75 = phi ptr [ %21, %vector_add.exit ], [ %371, %scalar_compress.exit.i ]
  %.0.i76 = phi i32 [ %19, %vector_add.exit ], [ %372, %scalar_compress.exit.i ]
  br label %353

353:                                              ; preds = %353, %352
  %indvars.iv.i.i77 = phi i64 [ 0, %352 ], [ %indvars.iv.next.i.i79, %353 ]
  %354 = getelementptr inbounds nuw [2 x i8], ptr %.02.i75, i64 %indvars.iv.i.i77
  %355 = load i16, ptr %354, align 2, !tbaa !36
  %356 = zext i16 %355 to i32
  %357 = shl i32 %356, %23
  %358 = zext i32 %357 to i64
  %359 = mul nuw nsw i64 %358, 5039
  %360 = lshr i64 %359, 24
  %361 = trunc nuw nsw i64 %360 to i32
  %.neg.i.i.i78 = mul i32 %361, -3329
  %362 = add i32 %.neg.i.i.i78, %357
  %363 = sub i32 1664, %362
  %364 = or i32 %363, %362
  %.neg.i.i13.i.i.i = lshr i32 %364, 31
  %365 = add nuw nsw i32 %.neg.i.i13.i.i.i, %361
  %366 = sub i32 4993, %362
  %367 = or i32 %366, %362
  %.neg.i.i1214.i.i.i = lshr i32 %367, 31
  %368 = add nuw nsw i32 %365, %.neg.i.i1214.i.i.i
  %369 = and i32 %368, %351
  %370 = trunc i32 %369 to i16
  store i16 %370, ptr %354, align 2, !tbaa !36
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, 256
  br i1 %exitcond.not.i.i80, label %scalar_compress.exit.i, label %353, !llvm.loop !67

scalar_compress.exit.i:                           ; preds = %353
  %371 = getelementptr inbounds nuw i8, ptr %.02.i75, i64 512
  %372 = add nsw i32 %.0.i76, -1
  %373 = icmp sgt i32 %.0.i76, 1
  br i1 %373, label %352, label %vector_compress.exit, !llvm.loop !85

vector_compress.exit:                             ; preds = %scalar_compress.exit.i
  br i1 %123, label %.lr.ph.i81, label %vector_encode.exit

.lr.ph.i81:                                       ; preds = %vector_compress.exit
  %374 = shl nsw i32 %23, 5
  %375 = sext i32 %374 to i64
  br label %376

376:                                              ; preds = %scalar_encode.exit.i, %.lr.ph.i81
  %.010.i = phi ptr [ %0, %.lr.ph.i81 ], [ %400, %scalar_encode.exit.i ]
  %.069.i = phi i32 [ %19, %.lr.ph.i81 ], [ %398, %scalar_encode.exit.i ]
  %.078.i = phi ptr [ %21, %.lr.ph.i81 ], [ %399, %scalar_encode.exit.i ]
  br label %377

377:                                              ; preds = %396, %376
  %.029.idx.i.i = phi i64 [ 0, %376 ], [ %.029.add.i.i, %396 ]
  %.027.i.i82 = phi i64 [ 0, %376 ], [ %.128.i.i, %396 ]
  %.025.i.i83 = phi ptr [ %.010.i, %376 ], [ %.126.i.i, %396 ]
  %.0.i.i84 = phi i32 [ 0, %376 ], [ %.1.i.i86, %396 ]
  %.029.ptr.i.i = getelementptr inbounds nuw i8, ptr %.078.i, i64 %.029.idx.i.i
  %.029.add.i.i = add nuw nsw i64 %.029.idx.i.i, 2
  %378 = load i16, ptr %.029.ptr.i.i, align 2, !tbaa !36
  %379 = zext i16 %378 to i64
  %380 = add nsw i32 %.0.i.i84, %23
  %381 = icmp slt i32 %380, 64
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = zext nneg i32 %.0.i.i84 to i64
  %384 = shl i64 %379, %383
  %385 = or i64 %384, %.027.i.i82
  br label %396

386:                                              ; preds = %377
  %.not.i.i85 = icmp eq i32 %380, 64
  %387 = zext nneg i32 %.0.i.i84 to i64
  %388 = shl i64 %379, %387
  %389 = or i64 %388, %.027.i.i82
  store i64 %389, ptr %.025.i.i83, align 1
  %390 = getelementptr inbounds nuw i8, ptr %.025.i.i83, i64 8
  br i1 %.not.i.i85, label %396, label %391

391:                                              ; preds = %386
  %392 = sub nsw i32 64, %.0.i.i84
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 %379, %393
  %395 = add nsw i32 %380, -64
  br label %396

396:                                              ; preds = %391, %386, %382
  %.128.i.i = phi i64 [ %385, %382 ], [ %394, %391 ], [ 0, %386 ]
  %.126.i.i = phi ptr [ %.025.i.i83, %382 ], [ %390, %391 ], [ %390, %386 ]
  %.1.i.i86 = phi i32 [ %380, %382 ], [ %395, %391 ], [ 0, %386 ]
  %397 = icmp samesign ult i64 %.029.idx.i.i, 510
  br i1 %397, label %377, label %scalar_encode.exit.i, !llvm.loop !38

scalar_encode.exit.i:                             ; preds = %396
  %398 = add nsw i32 %.069.i, -1
  %399 = getelementptr inbounds nuw i8, ptr %.078.i, i64 512
  %400 = getelementptr inbounds i8, ptr %.010.i, i64 %375
  %401 = icmp sgt i32 %.069.i, 1
  br i1 %401, label %376, label %vector_encode.exit, !llvm.loop !40

vector_encode.exit:                               ; preds = %scalar_encode.exit.i, %vector_compress.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %302, ptr %402, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val.i = load ptr, ptr %300, align 8, !tbaa !22
  %403 = call fastcc i32 @prf(ptr noundef %7, i64 noundef 128, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr %.val.i)
  %.not.i87 = icmp eq i32 %403, 0
  br i1 %.not.i87, label %cbd_2.exit.thread, label %.preheader.i88

cbd_2.exit.thread:                                ; preds = %vector_encode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %scalar_encode.exit

.preheader.i88:                                   ; preds = %vector_encode.exit, %.preheader.i88
  %.027.idx.i = phi i64 [ %.027.add.i, %.preheader.i88 ], [ 0, %vector_encode.exit ]
  %.026.idx.i = phi i64 [ %.026.add.i, %.preheader.i88 ], [ 0, %vector_encode.exit ]
  %.027.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.027.idx.i
  %.026.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.026.idx.i
  %.027.add.i = add nuw nsw i64 %.027.idx.i, 1
  %404 = load i8, ptr %.027.ptr.i, align 1, !tbaa !41
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 1
  %407 = lshr i32 %405, 1
  %408 = and i32 %407, 1
  %409 = shl i32 %405, 29
  %410 = ashr i32 %409, 31
  %411 = shl i32 %405, 28
  %412 = ashr i32 %411, 31
  %413 = add nsw i32 %412, %406
  %.neg.i = add nsw i32 %413, %410
  %414 = add nsw i32 %.neg.i, %408
  %isneg.i = icmp slt i32 %414, 0
  %415 = select i1 %isneg.i, i32 3329, i32 0
  %416 = add nsw i32 %415, %414
  %417 = trunc nsw i32 %416 to i16
  %418 = getelementptr inbounds nuw i8, ptr %.026.ptr.i, i64 2
  store i16 %417, ptr %.026.ptr.i, align 2, !tbaa !36
  %419 = lshr i32 %405, 4
  %420 = and i32 %419, 1
  %421 = lshr i32 %405, 5
  %422 = and i32 %421, 1
  %423 = shl i32 %405, 25
  %424 = ashr i32 %423, 31
  %425 = lshr i32 %405, 7
  %.neg31.i = sub nsw i32 %422, %425
  %426 = add nsw i32 %.neg31.i, %420
  %427 = add nsw i32 %426, %424
  %isneg28.i = icmp slt i32 %427, 0
  %428 = select i1 %isneg28.i, i32 3329, i32 0
  %429 = add nsw i32 %428, %427
  %430 = trunc nsw i32 %429 to i16
  %.026.add.i = add nuw nsw i64 %.026.idx.i, 4
  store i16 %430, ptr %418, align 2, !tbaa !36
  %exitcond.not.i = icmp eq i64 %.027.idx.i, 127
  br i1 %exitcond.not.i, label %431, label %.preheader.i88, !llvm.loop !78

431:                                              ; preds = %.preheader.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %432

432:                                              ; preds = %432, %431
  %indvars.iv.i = phi i64 [ 0, %431 ], [ %indvars.iv.next.i, %432 ]
  %433 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i
  %434 = load i16, ptr %433, align 2, !tbaa !36
  %435 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i
  %436 = load i16, ptr %435, align 2, !tbaa !36
  %437 = add i16 %436, %434
  %438 = add i16 %437, -3329
  %isneg.i.i90 = icmp slt i16 %438, 0
  %439 = select i1 %isneg.i.i90, i16 %437, i16 0
  %440 = call i16 @llvm.smax.i16(i16 %438, i16 0)
  %441 = or i16 %439, %440
  store i16 %441, ptr %433, align 2, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i91, label %scalar_add.exit, label %432, !llvm.loop !83

scalar_add.exit:                                  ; preds = %432, %scalar_add.exit
  %.052.idx.i = phi i64 [ %.052.add.i, %scalar_add.exit ], [ 0, %432 ]
  %.0.i92 = phi ptr [ %442, %scalar_add.exit ], [ %1, %432 ]
  %.052.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.052.idx.i
  %442 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 1
  %443 = load i8, ptr %.0.i92, align 1, !tbaa !41
  %444 = and i8 %443, 1
  %445 = zext nneg i8 %444 to i16
  %446 = sub nsw i16 0, %445
  %447 = load i16, ptr %.052.ptr.i, align 2, !tbaa !36
  %448 = and i16 %446, 1665
  %449 = add i16 %448, %447
  %450 = add i16 %449, -3329
  %isneg.i.i93 = icmp slt i16 %450, 0
  %451 = select i1 %isneg.i.i93, i16 %449, i16 0
  %452 = call i16 @llvm.smax.i16(i16 %450, i16 0)
  %453 = or i16 %451, %452
  store i16 %453, ptr %.052.ptr.i, align 2, !tbaa !36
  %454 = getelementptr inbounds nuw i8, ptr %.052.ptr.i, i64 2
  %455 = lshr i8 %443, 1
  %456 = and i8 %455, 1
  %457 = zext nneg i8 %456 to i16
  %458 = sub nsw i16 0, %457
  %459 = load i16, ptr %454, align 2, !tbaa !36
  %460 = and i16 %458, 1665
  %461 = add i16 %460, %459
  %462 = add i16 %461, -3329
  %isneg.i53.i = icmp slt i16 %462, 0
  %463 = select i1 %isneg.i53.i, i16 %461, i16 0
  %464 = call i16 @llvm.smax.i16(i16 %462, i16 0)
  %465 = or i16 %463, %464
  store i16 %465, ptr %454, align 2, !tbaa !36
  %466 = getelementptr inbounds nuw i8, ptr %.052.ptr.i, i64 4
  %467 = lshr i8 %443, 2
  %468 = and i8 %467, 1
  %469 = zext nneg i8 %468 to i16
  %470 = sub nsw i16 0, %469
  %471 = load i16, ptr %466, align 2, !tbaa !36
  %472 = and i16 %470, 1665
  %473 = add i16 %471, %472
  %474 = add i16 %473, -3329
  %isneg.i54.i = icmp slt i16 %474, 0
  %475 = select i1 %isneg.i54.i, i16 %473, i16 0
  %476 = call i16 @llvm.smax.i16(i16 %474, i16 0)
  %477 = or i16 %475, %476
  store i16 %477, ptr %466, align 2, !tbaa !36
  %478 = getelementptr inbounds nuw i8, ptr %.052.ptr.i, i64 6
  %479 = lshr i8 %443, 3
  %480 = and i8 %479, 1
  %481 = zext nneg i8 %480 to i16
  %482 = sub nsw i16 0, %481
  %483 = load i16, ptr %478, align 2, !tbaa !36
  %484 = and i16 %482, 1665
  %485 = add i16 %483, %484
  %486 = add i16 %485, -3329
  %isneg.i55.i = icmp slt i16 %486, 0
  %487 = select i1 %isneg.i55.i, i16 %485, i16 0
  %488 = call i16 @llvm.smax.i16(i16 %486, i16 0)
  %489 = or i16 %487, %488
  store i16 %489, ptr %478, align 2, !tbaa !36
  %490 = getelementptr inbounds nuw i8, ptr %.052.ptr.i, i64 8
  %491 = lshr i8 %443, 4
  %492 = and i8 %491, 1
  %493 = zext nneg i8 %492 to i16
  %494 = sub nsw i16 0, %493
  %495 = load i16, ptr %490, align 2, !tbaa !36
  %496 = and i16 %494, 1665
  %497 = add i16 %495, %496
  %498 = add i16 %497, -3329
  %isneg.i56.i = icmp slt i16 %498, 0
  %499 = select i1 %isneg.i56.i, i16 %497, i16 0
  %500 = call i16 @llvm.smax.i16(i16 %498, i16 0)
  %501 = or i16 %499, %500
  store i16 %501, ptr %490, align 2, !tbaa !36
  %502 = getelementptr inbounds nuw i8, ptr %.052.ptr.i, i64 10
  %503 = lshr i8 %443, 5
  %504 = and i8 %503, 1
  %505 = zext nneg i8 %504 to i16
  %506 = sub nsw i16 0, %505
  %507 = load i16, ptr %502, align 2, !tbaa !36
  %508 = and i16 %506, 1665
  %509 = add i16 %507, %508
  %510 = add i16 %509, -3329
  %isneg.i57.i = icmp slt i16 %510, 0
  %511 = select i1 %isneg.i57.i, i16 %509, i16 0
  %512 = call i16 @llvm.smax.i16(i16 %510, i16 0)
  %513 = or i16 %511, %512
  store i16 %513, ptr %502, align 2, !tbaa !36
  %514 = getelementptr inbounds nuw i8, ptr %.052.ptr.i, i64 12
  %515 = lshr i8 %443, 6
  %516 = and i8 %515, 1
  %517 = zext nneg i8 %516 to i16
  %518 = sub nsw i16 0, %517
  %519 = load i16, ptr %514, align 2, !tbaa !36
  %520 = and i16 %518, 1665
  %521 = add i16 %519, %520
  %522 = add i16 %521, -3329
  %isneg.i58.i = icmp slt i16 %522, 0
  %523 = select i1 %isneg.i58.i, i16 %521, i16 0
  %524 = call i16 @llvm.smax.i16(i16 %522, i16 0)
  %525 = or i16 %523, %524
  store i16 %525, ptr %514, align 2, !tbaa !36
  %526 = getelementptr inbounds nuw i8, ptr %.052.ptr.i, i64 14
  %527 = load i16, ptr %526, align 2, !tbaa !36
  %isneg.i94 = icmp slt i8 %443, 0
  %528 = select i1 %isneg.i94, i16 1665, i16 0
  %529 = add i16 %527, %528
  %530 = add i16 %529, -3329
  %isneg.i59.i = icmp slt i16 %530, 0
  %531 = select i1 %isneg.i59.i, i16 %529, i16 0
  %532 = call i16 @llvm.smax.i16(i16 %530, i16 0)
  %533 = or i16 %531, %532
  store i16 %533, ptr %526, align 2, !tbaa !36
  %.052.add.i = add nuw nsw i64 %.052.idx.i, 16
  %534 = icmp samesign ult i64 %.052.idx.i, 496
  br i1 %534, label %scalar_add.exit, label %scalar_decode_decompress_add.exit, !llvm.loop !86

scalar_decode_decompress_add.exit:                ; preds = %scalar_add.exit
  %notmask.i.i = shl nsw i32 -1, %25
  %535 = xor i32 %notmask.i.i, -1
  br label %536

536:                                              ; preds = %536, %scalar_decode_decompress_add.exit
  %indvars.iv.i95 = phi i64 [ 0, %scalar_decode_decompress_add.exit ], [ %indvars.iv.next.i97, %536 ]
  %537 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i95
  %538 = load i16, ptr %537, align 2, !tbaa !36
  %539 = zext i16 %538 to i32
  %540 = shl i32 %539, %25
  %541 = zext i32 %540 to i64
  %542 = mul nuw nsw i64 %541, 5039
  %543 = lshr i64 %542, 24
  %544 = trunc nuw nsw i64 %543 to i32
  %.neg.i.i96 = mul i32 %544, -3329
  %545 = add i32 %.neg.i.i96, %540
  %546 = sub i32 1664, %545
  %547 = or i32 %546, %545
  %.neg.i.i13.i.i = lshr i32 %547, 31
  %548 = add nuw nsw i32 %.neg.i.i13.i.i, %544
  %549 = sub i32 4993, %545
  %550 = or i32 %549, %545
  %.neg.i.i1214.i.i = lshr i32 %550, 31
  %551 = add nuw nsw i32 %548, %.neg.i.i1214.i.i
  %552 = and i32 %551, %535
  %553 = trunc i32 %552 to i16
  store i16 %553, ptr %537, align 2, !tbaa !36
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 256
  br i1 %exitcond.not.i98, label %scalar_compress.exit, label %536, !llvm.loop !67

scalar_compress.exit:                             ; preds = %536
  %554 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %555 = load i64, ptr %554, align 8, !tbaa !61
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %555
  br label %557

557:                                              ; preds = %576, %scalar_compress.exit
  %.029.idx.i = phi i64 [ 0, %scalar_compress.exit ], [ %.029.add.i, %576 ]
  %.027.i = phi i64 [ 0, %scalar_compress.exit ], [ %.128.i, %576 ]
  %.025.i = phi ptr [ %556, %scalar_compress.exit ], [ %.126.i, %576 ]
  %.0.i99 = phi i32 [ 0, %scalar_compress.exit ], [ %.1.i101, %576 ]
  %.029.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.029.idx.i
  %.029.add.i = add nuw nsw i64 %.029.idx.i, 2
  %558 = load i16, ptr %.029.ptr.i, align 2, !tbaa !36
  %559 = zext i16 %558 to i64
  %560 = add nsw i32 %.0.i99, %25
  %561 = icmp slt i32 %560, 64
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  %563 = zext nneg i32 %.0.i99 to i64
  %564 = shl i64 %559, %563
  %565 = or i64 %564, %.027.i
  br label %576

566:                                              ; preds = %557
  %.not.i100 = icmp eq i32 %560, 64
  %567 = zext nneg i32 %.0.i99 to i64
  %568 = shl i64 %559, %567
  %569 = or i64 %568, %.027.i
  store i64 %569, ptr %.025.i, align 1
  %570 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  br i1 %.not.i100, label %576, label %571

571:                                              ; preds = %566
  %572 = sub nsw i32 64, %.0.i99
  %573 = zext nneg i32 %572 to i64
  %574 = lshr i64 %559, %573
  %575 = add nsw i32 %560, -64
  br label %576

576:                                              ; preds = %571, %566, %562
  %.128.i = phi i64 [ %565, %562 ], [ %574, %571 ], [ 0, %566 ]
  %.126.i = phi ptr [ %.025.i, %562 ], [ %570, %571 ], [ %570, %566 ]
  %.1.i101 = phi i32 [ %560, %562 ], [ %575, %571 ], [ 0, %566 ]
  %577 = icmp samesign ult i64 %.029.idx.i, 510
  br i1 %577, label %557, label %scalar_encode.exit, !llvm.loop !38

scalar_encode.exit:                               ; preds = %576, %cbd_2.exit.thread, %gencbd_vector.exit.thread, %gencbd_vector_ntt.exit.thread
  %.0 = phi i32 [ 0, %cbd_2.exit.thread ], [ 0, %gencbd_vector.exit.thread ], [ 0, %gencbd_vector_ntt.exit.thread ], [ 1, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @inner_product(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #9 {
  br label %5

5:                                                ; preds = %5, %4
  %.023.i = phi ptr [ @kModRoots, %4 ], [ %18, %5 ]
  %.022.i = phi ptr [ %2, %4 ], [ %15, %5 ]
  %.021.i = phi ptr [ %1, %4 ], [ %12, %5 ]
  %.0.idx.i = phi i64 [ 0, %4 ], [ %.0.add.i, %5 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx.i
  %6 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2
  %7 = load i16, ptr %.021.i, align 2, !tbaa !36
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2
  %10 = load i16, ptr %.022.i, align 2, !tbaa !36
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %13 = load i16, ptr %6, align 2, !tbaa !36
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %16 = load i16, ptr %9, align 2, !tbaa !36
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  %19 = load i16, ptr %.023.i, align 2, !tbaa !36
  %20 = zext i16 %19 to i32
  %21 = mul nuw i32 %11, %8
  %22 = mul nuw i32 %17, %14
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 5039
  %25 = lshr i64 %24, 24
  %26 = trunc nuw nsw i64 %25 to i32
  %.neg.i.i = mul i32 %26, 62207
  %27 = add i32 %.neg.i.i, %22
  %28 = trunc i32 %27 to i16
  %29 = add i16 %28, -3329
  %isneg.i.i.i = icmp slt i16 %29, 0
  %30 = select i1 %isneg.i.i.i, i16 %28, i16 0
  %31 = tail call i16 @llvm.smax.i16(i16 %29, i16 0)
  %32 = or i16 %30, %31
  %33 = zext i16 %32 to i32
  %34 = mul nuw i32 %33, %20
  %35 = add i32 %34, %21
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 5039
  %38 = lshr i64 %37, 24
  %39 = trunc nuw nsw i64 %38 to i32
  %.neg.i24.i = mul i32 %39, 62207
  %40 = add i32 %.neg.i24.i, %35
  %41 = trunc i32 %40 to i16
  %42 = add i16 %41, -3329
  %isneg.i.i25.i = icmp slt i16 %42, 0
  %43 = select i1 %isneg.i.i25.i, i16 %41, i16 0
  %44 = tail call i16 @llvm.smax.i16(i16 %42, i16 0)
  %45 = or i16 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 2
  store i16 %45, ptr %.0.ptr.i, align 2, !tbaa !36
  %47 = mul nuw i32 %17, %8
  %48 = mul nuw i32 %14, %11
  %49 = add i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = mul nuw nsw i64 %50, 5039
  %52 = lshr i64 %51, 24
  %53 = trunc nuw nsw i64 %52 to i32
  %.neg.i26.i = mul i32 %53, 62207
  %54 = add i32 %.neg.i26.i, %49
  %55 = trunc i32 %54 to i16
  %56 = add i16 %55, -3329
  %isneg.i.i27.i = icmp slt i16 %56, 0
  %57 = select i1 %isneg.i.i27.i, i16 %55, i16 0
  %58 = tail call i16 @llvm.smax.i16(i16 %56, i16 0)
  %59 = or i16 %57, %58
  %.0.add.i = add nuw nsw i64 %.0.idx.i, 4
  store i16 %59, ptr %46, align 2, !tbaa !36
  %60 = icmp samesign ult i64 %.0.idx.i, 508
  br i1 %60, label %5, label %scalar_mult.exit.preheader, !llvm.loop !79

scalar_mult.exit.preheader:                       ; preds = %5
  %61 = icmp sgt i32 %3, 1
  br i1 %61, label %.lr.ph, label %scalar_mult.exit._crit_edge

.lr.ph:                                           ; preds = %scalar_mult.exit.preheader, %scalar_mult_add.exit
  %.016 = phi i32 [ %126, %scalar_mult_add.exit ], [ %3, %scalar_mult.exit.preheader ]
  %.0615 = phi ptr [ %63, %scalar_mult_add.exit ], [ %2, %scalar_mult.exit.preheader ]
  %.0714 = phi ptr [ %62, %scalar_mult_add.exit ], [ %1, %scalar_mult.exit.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.0714, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %.0615, i64 512
  br label %64

64:                                               ; preds = %64, %.lr.ph
  %.027.i = phi ptr [ @kModRoots, %.lr.ph ], [ %78, %64 ]
  %.026.i = phi ptr [ %63, %.lr.ph ], [ %74, %64 ]
  %.025.i = phi ptr [ %62, %.lr.ph ], [ %71, %64 ]
  %.0.idx.i9 = phi i64 [ 0, %.lr.ph ], [ %.0.add.i11, %64 ]
  %.0.ptr.i10 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx.i9
  %65 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  %66 = load i16, ptr %.025.i, align 2, !tbaa !36
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.026.i, i64 2
  %69 = load i16, ptr %.026.i, align 2, !tbaa !36
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %72 = load i16, ptr %65, align 2, !tbaa !36
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %75 = load i16, ptr %68, align 2, !tbaa !36
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.0.ptr.i10, i64 2
  %.0.add.i11 = add nuw nsw i64 %.0.idx.i9, 4
  %78 = getelementptr inbounds nuw i8, ptr %.027.i, i64 2
  %79 = load i16, ptr %.027.i, align 2, !tbaa !36
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %.0.ptr.i10, align 2, !tbaa !36
  %82 = zext i16 %81 to i32
  %83 = mul nuw i32 %70, %67
  %84 = add nuw i32 %83, %82
  %85 = mul nuw i32 %76, %73
  %86 = zext i32 %85 to i64
  %87 = mul nuw nsw i64 %86, 5039
  %88 = lshr i64 %87, 24
  %89 = trunc nuw nsw i64 %88 to i32
  %.neg.i.i12 = mul i32 %89, 62207
  %90 = add i32 %.neg.i.i12, %85
  %91 = trunc i32 %90 to i16
  %92 = add i16 %91, -3329
  %isneg.i.i.i13 = icmp slt i16 %92, 0
  %93 = select i1 %isneg.i.i.i13, i16 %91, i16 0
  %94 = tail call i16 @llvm.smax.i16(i16 %92, i16 0)
  %95 = or i16 %93, %94
  %96 = zext i16 %95 to i32
  %97 = mul nuw i32 %96, %80
  %98 = add i32 %84, %97
  %99 = zext i32 %98 to i64
  %100 = mul nuw nsw i64 %99, 5039
  %101 = lshr i64 %100, 24
  %102 = trunc nuw nsw i64 %101 to i32
  %.neg.i28.i = mul i32 %102, 62207
  %103 = add i32 %.neg.i28.i, %98
  %104 = trunc i32 %103 to i16
  %105 = add i16 %104, -3329
  %isneg.i.i29.i = icmp slt i16 %105, 0
  %106 = select i1 %isneg.i.i29.i, i16 %104, i16 0
  %107 = tail call i16 @llvm.smax.i16(i16 %105, i16 0)
  %108 = or i16 %106, %107
  store i16 %108, ptr %.0.ptr.i10, align 2, !tbaa !36
  %109 = load i16, ptr %77, align 2, !tbaa !36
  %110 = zext i16 %109 to i32
  %111 = mul nuw i32 %76, %67
  %112 = mul nuw i32 %73, %70
  %113 = add i32 %111, %112
  %114 = add i32 %113, %110
  %115 = zext i32 %114 to i64
  %116 = mul nuw nsw i64 %115, 5039
  %117 = lshr i64 %116, 24
  %118 = trunc nuw nsw i64 %117 to i32
  %.neg.i30.i = mul i32 %118, 62207
  %119 = add i32 %.neg.i30.i, %114
  %120 = trunc i32 %119 to i16
  %121 = add i16 %120, -3329
  %isneg.i.i31.i = icmp slt i16 %121, 0
  %122 = select i1 %isneg.i.i31.i, i16 %120, i16 0
  %123 = tail call i16 @llvm.smax.i16(i16 %121, i16 0)
  %124 = or i16 %122, %123
  store i16 %124, ptr %77, align 2, !tbaa !36
  %125 = icmp samesign ult i64 %.0.idx.i9, 508
  br i1 %125, label %64, label %scalar_mult_add.exit, !llvm.loop !51

scalar_mult_add.exit:                             ; preds = %64
  %126 = add nsw i32 %.016, -1
  %127 = icmp sgt i32 %.016, 2
  br i1 %127, label %.lr.ph, label %scalar_mult.exit._crit_edge, !llvm.loop !87

scalar_mult.exit._crit_edge:                      ; preds = %scalar_mult_add.exit, %scalar_mult.exit.preheader
  ret void
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 64}
!4 = !{!"ossl_ml_kem_key_st", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !10, i64 88, !10, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !10, i64 176}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!9 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS21ossl_ml_kem_scalar_st", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!4, !11, i64 80}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !17, i64 48}
!16 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!17 = !{!"long", !6, i64 0}
!18 = !{!4, !8, i64 8}
!19 = !{!4, !12, i64 104}
!20 = !{!4, !12, i64 108}
!21 = !{!4, !9, i64 16}
!22 = !{!4, !9, i64 24}
!23 = !{!4, !9, i64 32}
!24 = !{!4, !9, i64 40}
!25 = !{!4, !10, i64 176}
!26 = !{!4, !10, i64 96}
!27 = !{!16, !17, i64 8}
!28 = !{!16, !17, i64 32}
!29 = !{!16, !12, i64 72}
!30 = !{!4, !11, i64 72}
!31 = !{!4, !10, i64 48}
!32 = !{!4, !10, i64 56}
!33 = !{!16, !17, i64 16}
!34 = !{!4, !10, i64 88}
!35 = !{!16, !17, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!16, !12, i64 84}
!45 = !{!16, !12, i64 64}
!46 = !{ptr @cbd_2, ptr @cbd_3}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = !{!16, !17, i64 40}
!56 = !{!16, !12, i64 76}
!57 = !{!16, !12, i64 80}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = !{!16, !17, i64 56}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = !{i64 2150615}
!71 = distinct !{!71, !39}
!72 = !{!12, !12, i64 0}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
