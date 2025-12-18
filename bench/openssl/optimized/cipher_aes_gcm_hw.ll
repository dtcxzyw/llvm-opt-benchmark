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
  br i1 %.not, label %8, label %51

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = add i64 %9, %2
  %11 = icmp ugt i64 %10, 2305843009213693952
  %12 = icmp ult i64 %10, %2
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %51, label %13

13:                                               ; preds = %8
  store i64 %10, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %.not57 = icmp eq i32 %15, 0
  br i1 %.not57, label %34, label %.preheader

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
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = xor i8 %23, %19
  store i8 %24, ptr %22, align 1, !tbaa !13
  %25 = add nsw i64 %.15060, -1
  %26 = add i32 %.162, 1
  %27 = and i32 %26, 15
  %28 = icmp ne i32 %27, 0
  %29 = icmp ne i64 %25, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %17, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %17
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @ossl_gcm_gmult_avx512(ptr noundef nonnull %33, ptr noundef nonnull %4) #4
  br label %34

34:                                               ; preds = %32, %13
  %.049 = phi i64 [ %25, %32 ], [ %2, %13 ]
  %.046 = phi ptr [ %18, %32 ], [ %1, %13 ]
  %35 = and i64 %.049, -16
  %.not58 = icmp eq i64 %35, 0
  br i1 %.not58, label %39, label %36

36:                                               ; preds = %34
  tail call void @ossl_aes_gcm_update_aad_avx512(ptr noundef nonnull %4, ptr noundef %.046, i64 noundef %35) #4
  %37 = getelementptr inbounds nuw i8, ptr %.046, i64 %35
  %38 = and i64 %.049, 15
  br label %39

39:                                               ; preds = %36, %34
  %.251 = phi i64 [ %38, %36 ], [ %.049, %34 ]
  %.248 = phi ptr [ %37, %36 ], [ %.046, %34 ]
  %.not59 = icmp eq i64 %.251, 0
  br i1 %.not59, label %.sink.split, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %42

42:                                               ; preds = %40, %42
  %.04465 = phi i64 [ 0, %40 ], [ %49, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.248, i64 %.04465
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = sub i64 15, %.04465
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = xor i8 %47, %44
  store i8 %48, ptr %46, align 1, !tbaa !13
  %49 = add nuw i64 %.04465, 1
  %exitcond.not = icmp eq i64 %49, %.251
  br i1 %exitcond.not, label %.loopexit.loopexit, label %42, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %42
  %50 = trunc nuw nsw i64 %.251 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %39, %.loopexit.loopexit, %._crit_edge, %.preheader
  %.2.sink = phi i32 [ %15, %.preheader ], [ %27, %._crit_edge ], [ 0, %39 ], [ %50, %.loopexit.loopexit ]
  store i32 %.2.sink, ptr %14, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %.sink.split, %8, %3
  %.0 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 1, %.sink.split ]
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
  br i1 %.not, label %48, label %10

10:                                               ; preds = %4
  br i1 %.not84, label %45, label %11

11:                                               ; preds = %10
  %12 = icmp ugt i64 %2, 31
  %13 = icmp eq ptr %9, @aesni_ctr32_encrypt_blocks
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %38

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, @gcm_ghash_avx
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = sub i32 0, %21
  %23 = and i32 %22, 15
  %24 = zext nneg i32 %23 to i64
  %25 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %3, i64 noundef %24) #4
  %.not90 = icmp eq i32 %25, 0
  br i1 %.not90, label %26, label %.critedge.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %24
  %29 = sub nuw i64 %2, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = tail call i64 @aesni_gcm_encrypt(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %31, ptr noundef nonnull %15, ptr noundef nonnull %32) #4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !13
  %37 = add i64 %33, %24
  %.pre = load ptr, ptr %8, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %26, %14, %11
  %39 = phi ptr [ %.pre, %26 ], [ @aesni_ctr32_encrypt_blocks, %14 ], [ %9, %11 ]
  %.080 = phi i64 [ %37, %26 ], [ 0, %14 ], [ 0, %11 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %.080
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %.080
  %43 = sub i64 %2, %.080
  %44 = tail call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %39) #4
  %.not91 = icmp eq i32 %44, 0
  br i1 %.not91, label %.critedge, label %.critedge.thread

45:                                               ; preds = %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %46, ptr noundef %1, ptr noundef %3, i64 noundef %2) #4
  %.not89 = icmp eq i32 %47, 0
  br i1 %.not89, label %.critedge, label %.critedge.thread

48:                                               ; preds = %4
  br i1 %.not84, label %83, label %49

49:                                               ; preds = %48
  %50 = icmp ugt i64 %2, 15
  %51 = icmp eq ptr %9, @aesni_ctr32_encrypt_blocks
  %or.cond92 = and i1 %50, %51
  br i1 %or.cond92, label %52, label %76

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = icmp eq ptr %55, @gcm_ghash_avx
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %59 = load i32, ptr %58, align 8, !tbaa !24
  %60 = sub i32 0, %59
  %61 = and i32 %60, 15
  %62 = zext nneg i32 %61 to i64
  %63 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %53, ptr noundef %1, ptr noundef %3, i64 noundef %62) #4
  %.not86 = icmp eq i32 %63, 0
  br i1 %.not86, label %64, label %.critedge.thread

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %62
  %67 = sub nuw i64 %2, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = tail call i64 @aesni_gcm_decrypt(ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %69, ptr noundef nonnull %53, ptr noundef nonnull %70) #4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !13
  %75 = add i64 %71, %62
  %.pre99 = load ptr, ptr %8, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %64, %52, %49
  %77 = phi ptr [ %.pre99, %64 ], [ @aesni_ctr32_encrypt_blocks, %52 ], [ %9, %49 ]
  %.074 = phi i64 [ %75, %64 ], [ 0, %52 ], [ 0, %49 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.074
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 %.074
  %81 = sub i64 %2, %.074
  %82 = tail call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %77) #4
  %.not87 = icmp eq i32 %82, 0
  br i1 %.not87, label %.critedge, label %.critedge.thread

83:                                               ; preds = %48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %85 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %84, ptr noundef %1, ptr noundef %3, i64 noundef %2) #4
  %.not85 = icmp eq i32 %85, 0
  br i1 %.not85, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %76, %38, %83, %45
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %57, %76, %19, %38, %83, %45, %.critedge
  %.3 = phi i32 [ 1, %.critedge ], [ 0, %83 ], [ 0, %45 ], [ 0, %19 ], [ 0, %38 ], [ 0, %76 ], [ 0, %57 ]
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
