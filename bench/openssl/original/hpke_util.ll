target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_HPKE_KEM_INFO = type { i16, ptr, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.OSSL_HPKE_KDF_INFO = type { i16, ptr, i64 }
%struct.OSSL_HPKE_AEAD_INFO = type { i16, ptr, i64, i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.OSSL_HPKE_SUITE = type { i16, i16, i16 }
%struct.synonymttab_t = type { i16, [4 x ptr] }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/hpke/hpke_util.c\00", align 1
@__func__.ossl_HPKE_KEM_INFO_find_curve = private unnamed_addr constant [30 x i8] c"ossl_HPKE_KEM_INFO_find_curve\00", align 1
@__func__.ossl_HPKE_KEM_INFO_find_id = private unnamed_addr constant [27 x i8] c"ossl_HPKE_KEM_INFO_find_id\00", align 1
@__func__.ossl_HPKE_KDF_INFO_find_id = private unnamed_addr constant [27 x i8] c"ossl_HPKE_KDF_INFO_find_id\00", align 1
@__func__.ossl_HPKE_AEAD_INFO_find_id = private unnamed_addr constant [28 x i8] c"ossl_HPKE_AEAD_INFO_find_id\00", align 1
@LABEL_HPKEV1 = internal constant [8 x i8] c"HPKE-v1\00", align 1
@__func__.ossl_hpke_labeled_extract = private unnamed_addr constant [26 x i8] c"ossl_hpke_labeled_extract\00", align 1
@__func__.ossl_hpke_labeled_expand = private unnamed_addr constant [25 x i8] c"ossl_hpke_labeled_expand\00", align 1
@__func__.ossl_kdf_ctx_create = private unnamed_addr constant [20 x i8] c"ossl_kdf_ctx_create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.ossl_hpke_str2suite = private unnamed_addr constant [20 x i8] c"ossl_hpke_str2suite\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"P-521\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@hpke_kem_tab = internal constant [5 x { i16, [6 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] }] [{ i16, [6 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] } { i16 16, [6 x i8] zeroinitializer, ptr @.str.3, ptr @.str.4, ptr @.str.5, i64 32, i64 65, i64 65, i64 32, i8 -1, [7 x i8] zeroinitializer }, { i16, [6 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] } { i16 17, [6 x i8] zeroinitializer, ptr @.str.3, ptr @.str.6, ptr @.str.7, i64 48, i64 97, i64 97, i64 48, i8 -1, [7 x i8] zeroinitializer }, { i16, [6 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] } { i16 18, [6 x i8] zeroinitializer, ptr @.str.3, ptr @.str.8, ptr @.str.9, i64 64, i64 133, i64 133, i64 66, i8 1, [7 x i8] zeroinitializer }, { i16, [6 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] } { i16 32, [6 x i8] zeroinitializer, ptr @.str.10, ptr null, ptr @.str.5, i64 32, i64 32, i64 32, i64 32, i8 0, [7 x i8] zeroinitializer }, { i16, [6 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i8, [7 x i8] } { i16 33, [6 x i8] zeroinitializer, ptr @.str.11, ptr null, ptr @.str.9, i64 64, i64 56, i64 56, i64 56, i8 0, [7 x i8] zeroinitializer }], align 16
@hpke_kdf_tab = internal constant [3 x { i16, [6 x i8], ptr, i64 }] [{ i16, [6 x i8], ptr, i64 } { i16 1, [6 x i8] zeroinitializer, ptr @.str.5, i64 32 }, { i16, [6 x i8], ptr, i64 } { i16 2, [6 x i8] zeroinitializer, ptr @.str.7, i64 48 }, { i16, [6 x i8], ptr, i64 } { i16 3, [6 x i8] zeroinitializer, ptr @.str.9, i64 64 }], align 16
@.str.14 = private unnamed_addr constant [12 x i8] c"aes-128-gcm\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"aes-256-gcm\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"chacha20-poly1305\00", align 1
@hpke_aead_tab = internal constant [4 x { i16, [6 x i8], ptr, i64, i64, i64 }] [{ i16, [6 x i8], ptr, i64, i64, i64 } { i16 1, [6 x i8] zeroinitializer, ptr @.str.14, i64 16, i64 16, i64 12 }, { i16, [6 x i8], ptr, i64, i64, i64 } { i16 2, [6 x i8] zeroinitializer, ptr @.str.15, i64 16, i64 32, i64 12 }, { i16, [6 x i8], ptr, i64, i64, i64 } { i16 3, [6 x i8] zeroinitializer, ptr @.str.16, i64 16, i64 32, i64 12 }, { i16, [6 x i8], ptr, i64, i64, i64 } { i16 -1, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0, i64 0 }], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.kdf_derive = private unnamed_addr constant [11 x i8] c"kdf_derive\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"0x10\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"0x11\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"0x12\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"0x20\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"0x21\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"33\00", align 1
@kemstrtab = internal constant [5 x { i16, [6 x i8], [4 x ptr] }] [{ i16, [6 x i8], [4 x ptr] } { i16 16, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.4, ptr @.str.22, ptr @.str.22, ptr @.str.23] }, { i16, [6 x i8], [4 x ptr] } { i16 17, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.6, ptr @.str.24, ptr @.str.24, ptr @.str.25] }, { i16, [6 x i8], [4 x ptr] } { i16 18, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.8, ptr @.str.26, ptr @.str.26, ptr @.str.27] }, { i16, [6 x i8], [4 x ptr] } { i16 32, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.10, ptr @.str.28, ptr @.str.28, ptr @.str.29] }, { i16, [6 x i8], [4 x ptr] } { i16 33, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.11, ptr @.str.30, ptr @.str.30, ptr @.str.31] }], align 16
@.str.33 = private unnamed_addr constant [12 x i8] c"hkdf-sha256\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"0x1\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"0x01\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"hkdf-sha384\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"0x2\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"0x02\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"hkdf-sha512\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"0x3\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"0x03\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@kdfstrtab = internal constant [3 x { i16, [6 x i8], [4 x ptr] }] [{ i16, [6 x i8], [4 x ptr] } { i16 1, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36] }, { i16, [6 x i8], [4 x ptr] } { i16 2, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40] }, { i16, [6 x i8], [4 x ptr] } { i16 3, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44] }], align 16
@.str.46 = private unnamed_addr constant [9 x i8] c"exporter\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"0xff\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@aeadstrtab = internal constant [4 x { i16, [6 x i8], [4 x ptr] }] [{ i16, [6 x i8], [4 x ptr] } { i16 1, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.14, ptr @.str.34, ptr @.str.35, ptr @.str.36] }, { i16, [6 x i8], [4 x ptr] } { i16 2, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.15, ptr @.str.38, ptr @.str.39, ptr @.str.40] }, { i16, [6 x i8], [4 x ptr] } { i16 3, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.16, ptr @.str.42, ptr @.str.43, ptr @.str.44] }, { i16, [6 x i8], [4 x ptr] } { i16 -1, [6 x i8] zeroinitializer, [4 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49] }], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 5, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %6, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %20, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @OPENSSL_strcasecmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %33
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !15

42:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.ossl_HPKE_KEM_INFO_find_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 5, ptr %5, align 4, !tbaa !8
  %7 = load i16, ptr %3, align 2, !tbaa !17
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ossl_HPKE_KEM_INFO_find_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !18
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %3, align 2, !tbaa !17
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %28
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %12, !llvm.loop !19

34:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.ossl_HPKE_KEM_INFO_find_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %26, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KEM_INFO_find_random(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 5, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = trunc i64 %7 to i32
  %9 = call i32 @ossl_rand_uniform_uint32(ptr noundef %6, i32 noundef %8, ptr noundef %4)
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi ptr [ null, %12 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret ptr %18
}

declare i32 @ossl_rand_uniform_uint32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 3, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.OSSL_HPKE_KDF_INFO], ptr @hpke_kdf_tab, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.OSSL_HPKE_KDF_INFO, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !23
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %3, align 2, !tbaa !17
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %struct.OSSL_HPKE_KDF_INFO], ptr @hpke_kdf_tab, i64 0, i64 %23
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !25

29:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.ossl_HPKE_KDF_INFO_find_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 232, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KDF_INFO_find_random(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 3, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = trunc i64 %7 to i32
  %9 = call i32 @ossl_rand_uniform_uint32(ptr noundef %6, i32 noundef %8, ptr noundef %4)
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [3 x %struct.OSSL_HPKE_KDF_INFO], ptr @hpke_kdf_tab, i64 0, i64 %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi ptr [ null, %12 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 4, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %struct.OSSL_HPKE_AEAD_INFO], ptr @hpke_aead_tab, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.OSSL_HPKE_AEAD_INFO, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !26
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %3, align 2, !tbaa !17
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %struct.OSSL_HPKE_AEAD_INFO], ptr @hpke_aead_tab, i64 0, i64 %23
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !28

29:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.ossl_HPKE_AEAD_INFO_find_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 231, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_AEAD_INFO_find_random(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 3, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = trunc i64 %7 to i32
  %9 = call i32 @ossl_rand_uniform_uint32(ptr noundef %6, i32 noundef %8, ptr noundef %4)
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x %struct.OSSL_HPKE_AEAD_INFO], ptr @hpke_aead_tab, i64 0, i64 %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi ptr [ null, %12 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_kdf_extract(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !22
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load i64, ptr %14, align 8, !tbaa !22
  %22 = call i32 @kdf_derive(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 1, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef null, i64 noundef 0)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [5 x %struct.ossl_param_st], align 16
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !22
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !3
  store i64 %5, ptr %16, align 8, !tbaa !22
  store ptr %6, ptr %17, align 8, !tbaa !3
  store i64 %7, ptr %18, align 8, !tbaa !22
  store ptr %8, ptr %19, align 8, !tbaa !3
  store i64 %9, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 200, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %29 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %22, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !31
  %30 = load ptr, ptr %23, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 1
  store ptr %31, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24, ptr noundef @.str.18, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #5
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %10
  %35 = load ptr, ptr %23, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %35, i32 1
  store ptr %36, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #5
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = load i64, ptr %16, align 8, !tbaa !22
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.19, ptr noundef %37, i64 noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #5
  br label %39

39:                                               ; preds = %34, %10
  %40 = load ptr, ptr %17, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %23, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %43, i32 1
  store ptr %44, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #5
  %45 = load ptr, ptr %17, align 8, !tbaa !3
  %46 = load i64, ptr %18, align 8, !tbaa !22
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.20, ptr noundef %45, i64 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #5
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %19, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %23, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %51, i32 1
  store ptr %52, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #5
  %53 = load ptr, ptr %19, align 8, !tbaa !3
  %54 = load i64, ptr %20, align 8, !tbaa !22
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.21, ptr noundef %53, i64 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #5
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #5
  %57 = load ptr, ptr %11, align 8, !tbaa !29
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = load i64, ptr %13, align 8, !tbaa !22
  %60 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %22, i64 0, i64 0
  %61 = call i32 @EVP_KDF_derive(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  %62 = icmp sgt i32 %61, 0
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %21, align 4, !tbaa !8
  %64 = load i32, ptr %21, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 164, ptr noundef null)
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i32, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 200, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_kdf_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !22
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load i64, ptr %14, align 8, !tbaa !22
  %22 = call i32 @kdf_derive(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_labeled_extract(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.wpacket_st, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !29
  store ptr %1, ptr %14, align 8, !tbaa !3
  store i64 %2, ptr %15, align 8, !tbaa !22
  store ptr %3, ptr %16, align 8, !tbaa !3
  store i64 %4, ptr %17, align 8, !tbaa !22
  store ptr %5, ptr %18, align 8, !tbaa !3
  store ptr %6, ptr %19, align 8, !tbaa !3
  store i64 %7, ptr %20, align 8, !tbaa !22
  store ptr %8, ptr %21, align 8, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !3
  store i64 %10, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store i64 0, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store i64 0, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #5
  store i64 7, ptr %25, align 8, !tbaa !22
  %32 = load ptr, ptr %18, align 8, !tbaa !3
  %33 = call i64 @strlen(ptr noundef %32) #6
  store i64 %33, ptr %26, align 8, !tbaa !22
  %34 = load ptr, ptr %21, align 8, !tbaa !3
  %35 = call i64 @strlen(ptr noundef %34) #6
  store i64 %35, ptr %27, align 8, !tbaa !22
  %36 = load i64, ptr %25, align 8, !tbaa !22
  %37 = load i64, ptr %26, align 8, !tbaa !22
  %38 = add i64 %36, %37
  %39 = load i64, ptr %20, align 8, !tbaa !22
  %40 = add i64 %38, %39
  %41 = load i64, ptr %27, align 8, !tbaa !22
  %42 = add i64 %40, %41
  %43 = load i64, ptr %23, align 8, !tbaa !22
  %44 = add i64 %42, %43
  store i64 %44, ptr %28, align 8, !tbaa !22
  %45 = load i64, ptr %28, align 8, !tbaa !22
  %46 = call noalias ptr @CRYPTO_malloc(i64 noundef %45, ptr noundef @.str, i32 noundef 316)
  store ptr %46, ptr %29, align 8, !tbaa !3
  %47 = load ptr, ptr %29, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %100

50:                                               ; preds = %11
  %51 = load ptr, ptr %29, align 8, !tbaa !3
  %52 = load i64, ptr %28, align 8, !tbaa !22
  %53 = call i32 @WPACKET_init_static_len(ptr noundef %30, ptr noundef %51, i64 noundef %52, i64 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %50
  %56 = load i64, ptr %25, align 8, !tbaa !22
  %57 = call i32 @WPACKET_memcpy(ptr noundef %30, ptr noundef @LABEL_HPKEV1, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = load i64, ptr %26, align 8, !tbaa !22
  %62 = call i32 @WPACKET_memcpy(ptr noundef %30, ptr noundef %60, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %59
  %65 = load ptr, ptr %19, align 8, !tbaa !3
  %66 = load i64, ptr %20, align 8, !tbaa !22
  %67 = call i32 @WPACKET_memcpy(ptr noundef %30, ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %21, align 8, !tbaa !3
  %71 = load i64, ptr %27, align 8, !tbaa !22
  %72 = call i32 @WPACKET_memcpy(ptr noundef %30, ptr noundef %70, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %22, align 8, !tbaa !3
  %76 = load i64, ptr %23, align 8, !tbaa !22
  %77 = call i32 @WPACKET_memcpy(ptr noundef %30, ptr noundef %75, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = call i32 @WPACKET_get_total_written(ptr noundef %30, ptr noundef %28)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 @WPACKET_finish(ptr noundef %30)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82, %79, %74, %69, %64, %59, %55, %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 329, ptr noundef @__func__.ossl_hpke_labeled_extract)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  br label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8, !tbaa !29
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = load i64, ptr %15, align 8, !tbaa !22
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = load i64, ptr %17, align 8, !tbaa !22
  %92 = load ptr, ptr %29, align 8, !tbaa !3
  %93 = load i64, ptr %28, align 8, !tbaa !22
  %94 = call i32 @ossl_hpke_kdf_extract(ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93)
  store i32 %94, ptr %24, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %86, %85
  call void @WPACKET_cleanup(ptr noundef %30)
  %96 = load ptr, ptr %29, align 8, !tbaa !3
  %97 = load i64, ptr %28, align 8, !tbaa !22
  call void @OPENSSL_cleanse(ptr noundef %96, i64 noundef %97)
  %98 = load ptr, ptr %29, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %98, ptr noundef @.str, i32 noundef 338)
  %99 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %99, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %100

100:                                              ; preds = %95, %49
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %101 = load i32, ptr %12, align 4
  ret i32 %101
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_labeled_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.wpacket_st, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !29
  store ptr %1, ptr %14, align 8, !tbaa !3
  store i64 %2, ptr %15, align 8, !tbaa !22
  store ptr %3, ptr %16, align 8, !tbaa !3
  store i64 %4, ptr %17, align 8, !tbaa !22
  store ptr %5, ptr %18, align 8, !tbaa !3
  store ptr %6, ptr %19, align 8, !tbaa !3
  store i64 %7, ptr %20, align 8, !tbaa !22
  store ptr %8, ptr %21, align 8, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !3
  store i64 %10, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store i64 0, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store i64 0, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #5
  store i64 7, ptr %25, align 8, !tbaa !22
  %32 = load ptr, ptr %18, align 8, !tbaa !3
  %33 = call i64 @strlen(ptr noundef %32) #6
  store i64 %33, ptr %26, align 8, !tbaa !22
  %34 = load ptr, ptr %21, align 8, !tbaa !3
  %35 = call i64 @strlen(ptr noundef %34) #6
  store i64 %35, ptr %27, align 8, !tbaa !22
  %36 = load i64, ptr %15, align 8, !tbaa !22
  %37 = add i64 2, %36
  %38 = load i64, ptr %17, align 8, !tbaa !22
  %39 = add i64 %37, %38
  %40 = load i64, ptr %25, align 8, !tbaa !22
  %41 = add i64 %39, %40
  %42 = load i64, ptr %26, align 8, !tbaa !22
  %43 = add i64 %41, %42
  %44 = load i64, ptr %20, align 8, !tbaa !22
  %45 = add i64 %43, %44
  %46 = load i64, ptr %27, align 8, !tbaa !22
  %47 = add i64 %45, %46
  %48 = load i64, ptr %23, align 8, !tbaa !22
  %49 = add i64 %47, %48
  store i64 %49, ptr %28, align 8, !tbaa !22
  %50 = load i64, ptr %28, align 8, !tbaa !22
  %51 = call noalias ptr @CRYPTO_malloc(i64 noundef %50, ptr noundef @.str, i32 noundef 366)
  store ptr %51, ptr %29, align 8, !tbaa !3
  %52 = load ptr, ptr %29, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %107

55:                                               ; preds = %11
  %56 = load ptr, ptr %29, align 8, !tbaa !3
  %57 = load i64, ptr %28, align 8, !tbaa !22
  %58 = call i32 @WPACKET_init_static_len(ptr noundef %30, ptr noundef %56, i64 noundef %57, i64 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %94

60:                                               ; preds = %55
  %61 = load i64, ptr %15, align 8, !tbaa !22
  %62 = call i32 @WPACKET_put_bytes__(ptr noundef %30, i64 noundef %61, i64 noundef 2)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  %65 = load i64, ptr %25, align 8, !tbaa !22
  %66 = call i32 @WPACKET_memcpy(ptr noundef %30, ptr noundef @LABEL_HPKEV1, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %64
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = load i64, ptr %26, align 8, !tbaa !22
  %71 = call i32 @WPACKET_memcpy(ptr noundef %30, ptr noundef %69, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8, !tbaa !3
  %75 = load i64, ptr %20, align 8, !tbaa !22
  %76 = call i32 @WPACKET_memcpy(ptr noundef %30, ptr noundef %74, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = load ptr, ptr %21, align 8, !tbaa !3
  %80 = load i64, ptr %27, align 8, !tbaa !22
  %81 = call i32 @WPACKET_memcpy(ptr noundef %30, ptr noundef %79, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %22, align 8, !tbaa !3
  %85 = load i64, ptr %23, align 8, !tbaa !22
  %86 = call i32 @WPACKET_memcpy(ptr noundef %30, ptr noundef %84, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = call i32 @WPACKET_get_total_written(ptr noundef %30, ptr noundef %28)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call i32 @WPACKET_finish(ptr noundef %30)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91, %88, %83, %78, %73, %68, %64, %60, %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.ossl_hpke_labeled_expand)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  br label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8, !tbaa !29
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  %98 = load i64, ptr %15, align 8, !tbaa !22
  %99 = load ptr, ptr %16, align 8, !tbaa !3
  %100 = load i64, ptr %17, align 8, !tbaa !22
  %101 = load ptr, ptr %29, align 8, !tbaa !3
  %102 = load i64, ptr %28, align 8, !tbaa !22
  %103 = call i32 @ossl_hpke_kdf_expand(ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, i64 noundef %102)
  store i32 %103, ptr %24, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %95, %94
  call void @WPACKET_cleanup(ptr noundef %30)
  %105 = load ptr, ptr %29, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %105, ptr noundef @.str, i32 noundef 388)
  %106 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %106, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %107

107:                                              ; preds = %104, %54
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %108 = load i32, ptr %12, align 4
  ret i32 %108
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_kdf_ctx_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x %struct.ossl_param_st], align 16
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !29
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call ptr @EVP_KDF_fetch(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !35
  %22 = load ptr, ptr %10, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.ossl_kdf_ctx_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524557, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !35
  %27 = call ptr @EVP_KDF_CTX_new(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !29
  %28 = load ptr, ptr %10, align 8, !tbaa !35
  call void @EVP_KDF_free(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !29
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %61

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %35 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  store ptr %35, ptr %14, align 8, !tbaa !31
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 1
  store ptr %40, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #5
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.1, ptr noundef %41, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #5
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %46, i32 1
  store ptr %47, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #5
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.2, ptr noundef %48, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #5
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #5
  %51 = load ptr, ptr %11, align 8, !tbaa !29
  %52 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %53 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %51, ptr noundef %52)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !29
  call void @EVP_KDF_CTX_free(ptr noundef %56)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

57:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #5
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %31, %25
  %62 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %58, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_str2suite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  store i16 0, ptr %6, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  store i16 0, ptr %7, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  store i16 0, ptr %8, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !37
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %19, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 460, ptr noundef @__func__.ossl_hpke_str2suite)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %154

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i64 @OPENSSL_strnlen(ptr noundef %30, i64 noundef 38)
  store i64 %31, ptr %11, align 8, !tbaa !22
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = icmp uge i64 %32, 38
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 465, ptr noundef @__func__.ossl_hpke_str2suite)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %154

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i64, ptr %11, align 8, !tbaa !22
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %154

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %45, ptr %9, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %60, %44
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load i8, ptr %47, align 1, !tbaa !37
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !37
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %56, %51
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !3
  br label %46, !llvm.loop !38

63:                                               ; preds = %46
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %154

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i64, ptr %11, align 8, !tbaa !22
  %70 = add i64 %69, 1
  %71 = call noalias ptr @CRYPTO_memdup(ptr noundef %68, i64 noundef %70, ptr noundef @.str, i32 noundef 484)
  store ptr %71, ptr %10, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %151

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %76, ptr %9, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %133, %75
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = icmp slt i32 %81, 3
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  br i1 %84, label %85, label %134

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 44) #6
  store ptr %87, ptr %16, align 8, !tbaa !3
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %91, align 1, !tbaa !37
  br label %92

92:                                               ; preds = %90, %85
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = call zeroext i16 @synonyms_name2id(ptr noundef %96, ptr noundef @kemstrtab, i64 noundef 5)
  store i16 %97, ptr %6, align 2, !tbaa !17
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 5, ptr %15, align 4
  br label %131

101:                                              ; preds = %95, %92
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = call zeroext i16 @synonyms_name2id(ptr noundef %105, ptr noundef @kdfstrtab, i64 noundef 3)
  store i16 %106, ptr %7, align 2, !tbaa !17
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 5, ptr %15, align 4
  br label %131

110:                                              ; preds = %104, %101
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = call zeroext i16 @synonyms_name2id(ptr noundef %114, ptr noundef @aeadstrtab, i64 noundef 4)
  store i16 %115, ptr %8, align 2, !tbaa !17
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 5, ptr %15, align 4
  br label %131

119:                                              ; preds = %113, %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %16, align 8, !tbaa !3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store ptr %127, ptr %9, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %125, %124
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %118, %109, %100, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %132 = load i32, ptr %15, align 4
  switch i32 %132, label %154 [
    i32 0, label %133
    i32 5, label %151
  ]

133:                                              ; preds = %131
  br label %77, !llvm.loop !39

134:                                              ; preds = %83
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = icmp ne ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  br label %151

141:                                              ; preds = %137
  %142 = load i16, ptr %6, align 2, !tbaa !17
  %143 = load ptr, ptr %5, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %143, i32 0, i32 0
  store i16 %142, ptr %144, align 2, !tbaa !40
  %145 = load i16, ptr %7, align 2, !tbaa !17
  %146 = load ptr, ptr %5, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %146, i32 0, i32 1
  store i16 %145, ptr %147, align 2, !tbaa !42
  %148 = load i16, ptr %8, align 2, !tbaa !17
  %149 = load ptr, ptr %5, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %149, i32 0, i32 2
  store i16 %148, ptr %150, align 2, !tbaa !43
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %141, %131, %140, %74
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %152, ptr noundef @.str, i32 noundef 526)
  %153 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %151, %131, %66, %43, %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @synonyms_name2id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %8, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %41, %3
  %12 = load i64, ptr %8, align 8, !tbaa !22
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i64, ptr %9, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = load i64, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.synonymttab_t, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.synonymttab_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw [4 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call i32 @OPENSSL_strcasecmp(ptr noundef %20, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = load i64, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.synonymttab_t, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.synonymttab_t, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8, !tbaa !44
  store i16 %35, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %45

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %9, align 8, !tbaa !22
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !22
  br label %16, !llvm.loop !46

40:                                               ; preds = %16
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8, !tbaa !22
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !22
  br label %11, !llvm.loop !47

44:                                               ; preds = %11
  store i16 0, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %46 = load i16, ptr %4, align 2
  ret i16 %46
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !4, i64 16}
!11 = !{!"", !12, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !6, i64 64}
!12 = !{!"short", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !4, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !12, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"", !12, i64 0, !4, i64 8, !13, i64 16}
!25 = distinct !{!25, !16}
!26 = !{!27, !12, i64 0}
!27 = !{!"", !12, i64 0, !4, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!28 = distinct !{!28, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!33 = !{i64 0, i64 8, !3, i64 8, i64 4, !8, i64 16, i64 8, !34, i64 24, i64 8, !22, i64 32, i64 8, !22}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10evp_kdf_st", !5, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!41, !12, i64 0}
!41 = !{!"", !12, i64 0, !12, i64 2, !12, i64 4}
!42 = !{!41, !12, i64 2}
!43 = !{!41, !12, i64 4}
!44 = !{!45, !12, i64 0}
!45 = !{!"", !12, i64 0, !6, i64 8}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
