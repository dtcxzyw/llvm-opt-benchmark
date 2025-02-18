; ModuleID = 'bench/openssl/original/cipher_aes_gcm_hw.ll'
source_filename = "bench/openssl/original/cipher_aes_gcm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@vaes_gcm = internal constant %struct.prov_gcm_hw_st { ptr @vaes_gcm_setkey, ptr @vaes_gcm_setiv, ptr @vaes_gcm_aadupdate, ptr @vaes_gcm_cipherupdate, ptr @vaes_gcm_cipherfinal, ptr @ossl_gcm_one_shot }, align 8
@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_gcm = internal constant %struct.prov_gcm_hw_st { ptr @aesni_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @generic_aes_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8
@aes_gcm = internal constant %struct.prov_gcm_hw_st { ptr @aes_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @generic_aes_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8

; Function Attrs: nounwind uwtable
define nonnull ptr @ossl_prov_aes_hw_gcm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_vaes_vpclmulqdq_capable() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %5 = and i32 %4, 33554432
  %.not1 = icmp eq i32 %5, 0
  %aes_gcm.aesni_gcm = select i1 %.not1, ptr @aes_gcm, ptr @aesni_gcm
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi ptr [ @vaes_gcm, %1 ], [ %aes_gcm.aesni_gcm, %3 ]
  ret ptr %.0
}

declare i32 @ossl_vaes_vpclmulqdq_capable() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @vaes_gcm_setkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.tr = trunc i64 %2 to i32
  %6 = shl i32 %.tr, 3
  %7 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %5) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %4, i8 0, i64 448, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %5, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i8, ptr %9, align 4
  %11 = or i8 %10, 4
  store i8 %11, ptr %9, align 4
  tail call void @ossl_aes_gcm_init_avx512(ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @vaes_gcm_setiv(ptr noundef initializes((248, 264), (296, 328), (624, 632)) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %7, align 8, !tbaa !12
  %8 = icmp ugt i64 %2, 2305843009213693952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  tail call void @ossl_aes_gcm_setiv_avx512(ptr noundef %11, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #4
  br label %12

12:                                               ; preds = %3, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @vaes_gcm_aadupdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %53

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = add i64 %9, %2
  %11 = icmp ugt i64 %10, 2305843009213693952
  %12 = icmp ult i64 %10, %2
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %53, label %13

13:                                               ; preds = %8
  store i64 %10, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %.not57 = icmp eq i32 %15, 0
  br i1 %.not57, label %36, label %.preheader

.preheader:                                       ; preds = %13
  %.not66 = icmp eq i64 %2, 0
  br i1 %.not66, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.162 = phi i32 [ %15, %.lr.ph ], [ %27, %17 ]
  %.14761 = phi ptr [ %1, %.lr.ph ], [ %18, %17 ]
  %.15060 = phi i64 [ %2, %.lr.ph ], [ %25, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.14761, i64 1
  %19 = load i8, ptr %.14761, align 1, !tbaa !13
  %20 = sub i32 15, %.162
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = xor i8 %23, %19
  store i8 %24, ptr %22, align 1, !tbaa !13
  %25 = add nsw i64 %.15060, -1
  %26 = add i32 %.162, 1
  %27 = and i32 %26, 15
  %28 = and i32 %.162, 15
  %29 = icmp ne i32 %28, 15
  %30 = icmp ne i64 %25, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %17, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %17
  %32 = and i32 %.162, 15
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @ossl_gcm_gmult_avx512(ptr noundef nonnull %35, ptr noundef nonnull %4) #4
  br label %36

36:                                               ; preds = %34, %13
  %.049 = phi i64 [ %25, %34 ], [ %2, %13 ]
  %.046 = phi ptr [ %18, %34 ], [ %1, %13 ]
  %37 = and i64 %.049, -16
  %.not58 = icmp eq i64 %37, 0
  br i1 %.not58, label %41, label %38

38:                                               ; preds = %36
  tail call void @ossl_aes_gcm_update_aad_avx512(ptr noundef nonnull %4, ptr noundef %.046, i64 noundef %37) #4
  %39 = getelementptr inbounds nuw i8, ptr %.046, i64 %37
  %40 = and i64 %.049, 15
  br label %41

41:                                               ; preds = %38, %36
  %.251 = phi i64 [ %40, %38 ], [ %.049, %36 ]
  %.248 = phi ptr [ %39, %38 ], [ %.046, %36 ]
  %.not59 = icmp eq i64 %.251, 0
  br i1 %.not59, label %.sink.split, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %44

44:                                               ; preds = %42, %44
  %.04465 = phi i64 [ 0, %42 ], [ %51, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.248, i64 %.04465
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = sub i64 15, %.04465
  %48 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = xor i8 %49, %46
  store i8 %50, ptr %48, align 1, !tbaa !13
  %51 = add nuw i64 %.04465, 1
  %exitcond.not = icmp eq i64 %51, %.251
  br i1 %exitcond.not, label %.loopexit.loopexit, label %44, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %44
  %52 = trunc i64 %.251 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %41, %.loopexit.loopexit, %._crit_edge, %.preheader
  %.2.sink = phi i32 [ %27, %._crit_edge ], [ %15, %.preheader ], [ 0, %41 ], [ %52, %.loopexit.loopexit ]
  store i32 %.2.sink, ptr %14, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %.sink.split, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @vaes_gcm_cipherupdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 68719476704
  %10 = icmp ult i64 %8, %2
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %25, label %11

11:                                               ; preds = %4
  store i64 %8, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @ossl_gcm_gmult_avx512(ptr noundef nonnull %15, ptr noundef nonnull %5) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %.not28 = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br i1 %.not28, label %24, label %23

23:                                               ; preds = %16
  tail call void @ossl_aes_gcm_encrypt_avx512(ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %22, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4
  br label %25

24:                                               ; preds = %16
  tail call void @ossl_aes_gcm_decrypt_avx512(ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %22, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4
  br label %25

25:                                               ; preds = %23, %24, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %24 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @vaes_gcm_cipherfinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, ptr %4, ptr %5
  %7 = load i32, ptr %spec.select, align 4, !tbaa !3
  tail call void @ossl_aes_gcm_finalize_avx512(ptr noundef nonnull %3, i32 noundef %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not17 = icmp eq i8 %10, 0
  br i1 %.not17, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 16, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store i32 0, ptr %spec.select, align 4, !tbaa !3
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %17) #4
  %.not18 = icmp eq i32 %18, 0
  %19 = zext i1 %.not18 to i32
  br label %20

20:                                               ; preds = %11, %14
  %.016 = phi i32 [ 1, %11 ], [ %19, %14 ]
  ret i32 %.016
}

declare i32 @ossl_gcm_one_shot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ossl_aes_gcm_init_avx512(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_aes_gcm_setiv_avx512(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_gcm_gmult_avx512(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_aes_gcm_update_aad_avx512(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_aes_gcm_encrypt_avx512(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_aes_gcm_decrypt_avx512(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_aes_gcm_finalize_avx512(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @aesni_gcm_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.tr = trunc i64 %2 to i32
  %5 = shl i32 %.tr, 3
  %6 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %5, ptr noundef nonnull %4) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull @aesni_encrypt) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @aesni_ctr32_encrypt_blocks, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i8, ptr %9, align 4
  %11 = or i8 %10, 4
  store i8 %11, ptr %9, align 4
  ret i32 1
}

declare i32 @ossl_gcm_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_aad_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @generic_aes_gcm_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not84 = icmp eq ptr %9, null
  br i1 %.not, label %47, label %10

10:                                               ; preds = %4
  br i1 %.not84, label %44, label %11

11:                                               ; preds = %10
  %12 = icmp ugt i64 %2, 31
  %13 = icmp eq ptr %9, @aesni_ctr32_encrypt_blocks
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %37

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, @gcm_ghash_avx
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = sub i32 0, %21
  %23 = and i32 %22, 15
  %24 = zext nneg i32 %23 to i64
  %25 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %3, i64 noundef %24) #4
  %.not90 = icmp eq i32 %25, 0
  br i1 %.not90, label %.thread, label %.thread97

.thread:                                          ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %24
  %28 = sub nuw i64 %2, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = tail call i64 @aesni_gcm_encrypt(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %30, ptr noundef nonnull %15, ptr noundef nonnull %31) #4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !13
  %36 = add i64 %32, %24
  %.pre = load ptr, ptr %8, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %.thread, %14, %11
  %38 = phi ptr [ @aesni_ctr32_encrypt_blocks, %14 ], [ %9, %11 ], [ %.pre, %.thread ]
  %.080 = phi i64 [ 0, %14 ], [ 0, %11 ], [ %36, %.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %.080
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %.080
  %42 = sub i64 %2, %.080
  %43 = tail call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %38) #4
  %.not91 = icmp eq i32 %43, 0
  br i1 %.not91, label %84, label %.thread97

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %45, ptr noundef %1, ptr noundef %3, i64 noundef %2) #4
  %.not89 = icmp eq i32 %46, 0
  br i1 %.not89, label %84, label %.thread97

47:                                               ; preds = %4
  br i1 %.not84, label %81, label %48

48:                                               ; preds = %47
  %49 = icmp ugt i64 %2, 15
  %50 = icmp eq ptr %9, @aesni_ctr32_encrypt_blocks
  %or.cond92 = and i1 %49, %50
  br i1 %or.cond92, label %51, label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr %54, @gcm_ghash_avx
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = sub i32 0, %58
  %60 = and i32 %59, 15
  %61 = zext nneg i32 %60 to i64
  %62 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %52, ptr noundef %1, ptr noundef %3, i64 noundef %61) #4
  %.not86 = icmp eq i32 %62, 0
  br i1 %.not86, label %.thread100, label %.thread97

.thread100:                                       ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %61
  %65 = sub nuw i64 %2, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %69 = tail call i64 @aesni_gcm_decrypt(ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %67, ptr noundef nonnull %52, ptr noundef nonnull %68) #4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !13
  %73 = add i64 %69, %61
  %.pre107 = load ptr, ptr %8, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %.thread100, %51, %48
  %75 = phi ptr [ @aesni_ctr32_encrypt_blocks, %51 ], [ %9, %48 ], [ %.pre107, %.thread100 ]
  %.074 = phi i64 [ 0, %51 ], [ 0, %48 ], [ %73, %.thread100 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %.074
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 %.074
  %79 = sub i64 %2, %.074
  %80 = tail call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %75) #4
  %.not87 = icmp eq i32 %80, 0
  br i1 %.not87, label %84, label %.thread97

81:                                               ; preds = %47
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %83 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %82, ptr noundef %1, ptr noundef %3, i64 noundef %2) #4
  %.not85 = icmp eq i32 %83, 0
  br i1 %.not85, label %84, label %.thread97

84:                                               ; preds = %74, %37, %81, %44
  br label %.thread97

.thread97:                                        ; preds = %56, %74, %19, %37, %81, %44, %84
  %.3 = phi i32 [ 1, %84 ], [ 0, %44 ], [ 0, %81 ], [ 0, %37 ], [ 0, %19 ], [ 0, %74 ], [ 0, %56 ]
  ret i32 %.3
}

declare i32 @ossl_gcm_cipher_final(ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @aesni_gcm_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @aesni_gcm_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_gcm_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %6 = and i32 %5, 512
  %.not = icmp eq i32 %6, 0
  %.tr = trunc i64 %2 to i32
  %7 = shl i32 %.tr, 3
  %8 = tail call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef nonnull %4) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull @AES_encrypt) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.ossl_bsaes_ctr32_encrypt_blocks = select i1 %.not, ptr null, ptr @ossl_bsaes_ctr32_encrypt_blocks
  store ptr %.ossl_bsaes_ctr32_encrypt_blocks, ptr %10, align 8, !tbaa !22
  %12 = load i8, ptr %11, align 4
  %13 = or i8 %12, 4
  store i8 %13, ptr %11, align 4
  ret i32 1
}

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 392}
!8 = !{!"gcm128_context", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !9, i64 352, !4, i64 376, !4, i64 380, !10, i64 384, !10, i64 392, !5, i64 400}
!9 = !{!"gcm_funcs_st", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 380}
!12 = !{!8, !4, i64 376}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !19, i64 24}
!18 = !{!"prov_gcm_ctx_st", !4, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !4, i64 80, !4, i64 84, !4, i64 84, !4, i64 84, !4, i64 84, !4, i64 84, !5, i64 85, !5, i64 213, !20, i64 232, !21, i64 240, !8, i64 248, !10, i64 696}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!21 = !{!"p1 _ZTS14prov_gcm_hw_st", !10, i64 0}
!22 = !{!18, !10, i64 696}
!23 = !{!18, !10, i64 608}
!24 = !{!18, !4, i64 624}
!25 = !{!18, !10, i64 640}
