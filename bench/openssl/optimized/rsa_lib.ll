; ModuleID = 'bench/openssl/original/rsa_lib.ll'
source_filename = "bench/openssl/original/rsa_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"digest-props\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"mgf1-properties\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.EVP_PKEY_CTX_set0_rsa_oaep_label = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set0_rsa_oaep_label\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"oaep-label\00", align 1
@__func__.EVP_PKEY_CTX_get0_rsa_oaep_label = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_get0_rsa_oaep_label\00", align 1
@__func__.EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@__func__.EVP_PKEY_CTX_set_rsa_keygen_bits = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set_rsa_keygen_bits\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@__func__.EVP_PKEY_CTX_set_rsa_keygen_primes = private unnamed_addr constant [35 x i8] c"EVP_PKEY_CTX_set_rsa_keygen_primes\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@__func__.rsa_new_intern = private unnamed_addr constant [15 x i8] c"rsa_new_intern\00", align 1
@__func__.int_set_rsa_md_name = private unnamed_addr constant [20 x i8] c"int_set_rsa_md_name\00", align 1
@__func__.int_get_rsa_md_name = private unnamed_addr constant [20 x i8] c"int_get_rsa_md_name\00", align 1

; Function Attrs: nounwind uwtable
define ptr @RSA_new() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @rsa_new_intern(ptr noundef null, ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rsa_new_intern(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 224, ptr noundef nonnull @.str, i32 noundef 77) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.rsa_new_intern) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524303, ptr noundef null) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 85) #11
  br label %43

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store atomic i32 1, ptr %11 seq_cst, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !23
  %13 = tail call ptr @RSA_get_default_method() #11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = and i32 %16, -1025
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 %17, ptr %18, align 4, !tbaa !28
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %10
  %20 = tail call i32 @ENGINE_init(ptr noundef nonnull %0) #11
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %.sink.split, label %.thread

.thread:                                          ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %21, align 8, !tbaa !29
  br label %25

22:                                               ; preds = %10
  %23 = tail call ptr @ENGINE_get_default_RSA() #11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !29
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %14, align 8, !tbaa !24
  br label %29

25:                                               ; preds = %.thread, %22
  %26 = phi ptr [ %0, %.thread ], [ %23, %22 ]
  %27 = tail call ptr @ENGINE_get_RSA(ptr noundef nonnull %26) #11
  store ptr %27, ptr %14, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %._crit_edge, %25
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %27, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = and i32 %32, -1025
  store i32 %33, ptr %18, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %35 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 9, ptr noundef nonnull %3, ptr noundef nonnull %34) #11
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %42, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not38 = icmp eq ptr %39, null
  br i1 %.not38, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call i32 %39(ptr noundef nonnull %3) #11
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %.sink.split, label %43

.sink.split:                                      ; preds = %40, %25, %19
  %.sink46 = phi i32 [ 111, %25 ], [ 101, %19 ], [ 125, %40 ]
  %.sink = phi i32 [ 524326, %25 ], [ 524326, %19 ], [ 786693, %40 ]
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink46, ptr noundef nonnull @__func__.rsa_new_intern) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink, ptr noundef null) #11
  br label %42

42:                                               ; preds = %.sink.split, %29
  tail call void @RSA_free(ptr noundef nonnull %3)
  br label %43

43:                                               ; preds = %36, %40, %2, %42, %9
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %42 ], [ %3, %40 ], [ %3, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get_method(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef i32 @RSA_set_method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %6(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call i32 @ENGINE_finish(ptr noundef %11) #11
  store ptr null, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %14(ptr noundef nonnull %0) #11
  br label %17

17:                                               ; preds = %15, %9
  ret i32 1
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @RSA_new_method(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @rsa_new_intern(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_new_with_ctx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @rsa_new_intern(ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @RSA_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %47, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %0) #11
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call i32 @ENGINE_finish(ptr noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @CRYPTO_free_ex_data(i32 noundef 9, ptr noundef nonnull %0, ptr noundef nonnull %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %22) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  tail call void @BN_free(ptr noundef %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  tail call void @BN_free(ptr noundef %26) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  tail call void @BN_clear_free(ptr noundef %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  tail call void @BN_clear_free(ptr noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  tail call void @BN_clear_free(ptr noundef %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  tail call void @BN_clear_free(ptr noundef %34) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  tail call void @BN_clear_free(ptr noundef %36) #11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  tail call void @BN_clear_free(ptr noundef %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  tail call void @RSA_PSS_PARAMS_free(ptr noundef %40) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  tail call void @OPENSSL_sk_pop_free(ptr noundef %42, ptr noundef nonnull @ossl_rsa_multip_info_free) #11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  tail call void @BN_BLINDING_free(ptr noundef %44) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  tail call void @BN_BLINDING_free(ptr noundef %46) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 186) #11
  br label %47

47:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %16
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare void @RSA_PSS_PARAMS_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_rsa_multip_info_free(ptr noundef) #2

declare void @BN_BLINDING_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @RSA_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_rsa_get0_libctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_rsa_set0_libctx(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #11
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @RSA_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #11
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define zeroext range(i16 0, 1201) i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %0) local_unnamed_addr #5 {
  switch i32 %0, label %8 [
    i32 2048, label %47
    i32 3072, label %2
    i32 4096, label %3
    i32 6144, label %4
    i32 7680, label %5
    i32 8192, label %6
    i32 15360, label %7
  ]

2:                                                ; preds = %1
  br label %47

3:                                                ; preds = %1
  br label %47

4:                                                ; preds = %1
  br label %47

5:                                                ; preds = %1
  br label %47

6:                                                ; preds = %1
  br label %47

7:                                                ; preds = %1
  br label %47

8:                                                ; preds = %1
  %9 = icmp sgt i32 %0, 687736
  br i1 %9, label %47, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %0, 8
  br i1 %11, label %47, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %0 to i64
  %14 = mul nuw nsw i64 %13, 181704
  br label %15

15:                                               ; preds = %15, %12
  %.020.i = phi i32 [ 0, %12 ], [ %17, %15 ]
  %.01419.i = phi i64 [ %14, %12 ], [ %16, %15 ]
  %16 = lshr i64 %.01419.i, 1
  %17 = add nuw nsw i32 %.020.i, 262144
  %18 = icmp samesign ugt i64 %.01419.i, 1048575
  br i1 %18, label %15, label %.preheader.i, !llvm.loop !44

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.123.i = phi i32 [ %.2.i, %.preheader.i ], [ %17, %15 ]
  %.01322.i = phi i32 [ %22, %.preheader.i ], [ 131072, %15 ]
  %.11521.i = phi i64 [ %.216.i, %.preheader.i ], [ %16, %15 ]
  %19 = mul i64 %.11521.i, %.11521.i
  %20 = icmp ugt i64 %19, 137438953471
  %.216.v.i = select i1 %20, i64 19, i64 18
  %.216.i = lshr i64 %19, %.216.v.i
  %21 = select i1 %20, i32 %.01322.i, i32 0
  %.2.i = add i32 %21, %.123.i
  %22 = lshr i32 %.01322.i, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %ilog_e.exit, label %.preheader.i, !llvm.loop !46

ilog_e.exit:                                      ; preds = %.preheader.i
  %23 = zext i32 %.2.i to i64
  %24 = shl nuw nsw i64 %23, 18
  %25 = udiv i64 %24, 378193
  %26 = mul i64 %25, %14
  %27 = lshr i64 %26, 18
  %28 = mul i64 %27, %25
  %29 = lshr i64 %28, 18
  br label %30

30:                                               ; preds = %30, %ilog_e.exit
  %indvars.iv.i = phi i64 [ 63, %ilog_e.exit ], [ %indvars.iv.next.i, %30 ]
  %.01319.i = phi i64 [ %29, %ilog_e.exit ], [ %.1.i, %30 ]
  %.01418.i = phi i64 [ 0, %ilog_e.exit ], [ %.115.i, %30 ]
  %31 = shl i64 %.01418.i, 1
  %32 = mul i64 %.01418.i, 6
  %33 = or disjoint i64 %31, 1
  %34 = mul i64 %32, %33
  %35 = lshr i64 %.01319.i, %indvars.iv.i
  %.not.not.i = icmp ugt i64 %35, %34
  %.neg.i = xor i64 %34, -1
  %.neg17.i = shl i64 %.neg.i, %indvars.iv.i
  %.115.i = select i1 %.not.not.i, i64 %33, i64 %31
  %36 = select i1 %.not.not.i, i64 %.neg17.i, i64 0
  %.1.i = add i64 %36, %.01319.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -3
  %37 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %37, label %30, label %icbrt64.exit, !llvm.loop !47

icbrt64.exit:                                     ; preds = %30
  %38 = icmp samesign ult i32 %0, 7681
  %39 = icmp samesign ult i32 %0, 15361
  %. = select i1 %39, i16 256, i16 1200
  %.0 = select i1 %38, i16 192, i16 %.
  %40 = mul i64 %.115.i, 2064801792
  %41 = lshr i64 %40, 18
  %42 = add nsw i64 %41, -1229455
  %43 = udiv i64 %42, 181704
  %44 = trunc i64 %43 to i16
  %45 = add i16 %44, 4
  %46 = and i16 %45, -8
  %.016 = tail call i16 @llvm.umin.i16(i16 %46, i16 %.0)
  br label %47

47:                                               ; preds = %10, %8, %1, %icbrt64.exit, %7, %6, %5, %4, %3, %2
  %.017 = phi i16 [ 112, %1 ], [ 1200, %8 ], [ %.016, %icbrt64.exit ], [ 256, %7 ], [ 128, %2 ], [ 152, %3 ], [ 176, %4 ], [ 192, %5 ], [ 200, %6 ], [ 0, %10 ]
  ret i16 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 0, 1201) i32 @RSA_security_bits(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = tail call i32 @BN_num_bits(ptr noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #11
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %11, 2
  %15 = tail call i32 @ossl_rsa_multip_cap(i32 noundef %4) #11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %19, label %.critedge

.critedge:                                        ; preds = %13, %1
  %17 = tail call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %4)
  %18 = zext nneg i16 %17 to i32
  br label %19

19:                                               ; preds = %13, %8, %.critedge
  %.1 = phi i32 [ %18, %.critedge ], [ 0, %8 ], [ 0, %13 ]
  ret i32 %.1
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_multip_cap(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_set0_key(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %2, null
  %or.cond3 = and i1 %13, %12
  br i1 %or.cond3, label %27, label %14

14:                                               ; preds = %9
  br i1 %8, label %16, label %15

15:                                               ; preds = %14
  tail call void @BN_free(ptr noundef %6) #11
  store ptr %1, ptr %5, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %15, %14
  br i1 %13, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void @BN_free(ptr noundef %18) #11
  store ptr %2, ptr %10, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %16
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void @BN_clear_free(ptr noundef %22) #11
  store ptr %3, ptr %21, align 8, !tbaa !34
  tail call void @BN_set_flags(ptr noundef nonnull %3, i32 noundef 4) #11
  br label %23

23:                                               ; preds = %20, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %4, %9, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_set0_factors(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %2, null
  %or.cond3 = and i1 %12, %11
  br i1 %or.cond3, label %22, label %13

13:                                               ; preds = %8
  br i1 %7, label %15, label %14

14:                                               ; preds = %13
  tail call void @BN_clear_free(ptr noundef %5) #11
  store ptr %1, ptr %4, align 8, !tbaa !35
  tail call void @BN_set_flags(ptr noundef nonnull %1, i32 noundef 4) #11
  br label %15

15:                                               ; preds = %14, %13
  br i1 %12, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @BN_clear_free(ptr noundef %17) #11
  store ptr %2, ptr %9, align 8, !tbaa !36
  tail call void @BN_set_flags(ptr noundef nonnull %2, i32 noundef 4) #11
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %3, %8, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_set0_crt_params(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %2, null
  %or.cond3 = and i1 %13, %12
  br i1 %or.cond3, label %31, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  %18 = icmp eq ptr %3, null
  %or.cond5 = and i1 %18, %17
  br i1 %or.cond5, label %31, label %19

19:                                               ; preds = %14
  br i1 %8, label %21, label %20

20:                                               ; preds = %19
  tail call void @BN_clear_free(ptr noundef %6) #11
  store ptr %1, ptr %5, align 8, !tbaa !37
  tail call void @BN_set_flags(ptr noundef nonnull %1, i32 noundef 4) #11
  br label %21

21:                                               ; preds = %20, %19
  br i1 %13, label %24, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8, !tbaa !38
  tail call void @BN_clear_free(ptr noundef %23) #11
  store ptr %2, ptr %10, align 8, !tbaa !38
  tail call void @BN_set_flags(ptr noundef nonnull %2, i32 noundef 4) #11
  br label %24

24:                                               ; preds = %22, %21
  br i1 %18, label %27, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %15, align 8, !tbaa !39
  tail call void @BN_clear_free(ptr noundef %26) #11
  store ptr %3, ptr %15, align 8, !tbaa !39
  tail call void @BN_set_flags(ptr noundef nonnull %3, i32 noundef 4) #11
  br label %27

27:                                               ; preds = %25, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %4, %9, %14, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %14 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_set0_multi_prime_params(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq i32 %4, 0
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %50, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef range(i32 1, 0) %4) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not = icmp eq ptr %15, null
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %17 = tail call ptr @ossl_rsa_multip_info_new() #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not62 = icmp eq ptr %21, null
  br i1 %.not62, label %40, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %40, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not64 = icmp eq ptr %27, null
  br i1 %.not64, label %40, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8, !tbaa !51
  tail call void @BN_clear_free(ptr noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  tail call void @BN_clear_free(ptr noundef %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  tail call void @BN_clear_free(ptr noundef %33) #11
  %34 = load ptr, ptr %20, align 8, !tbaa !50
  store ptr %34, ptr %17, align 8, !tbaa !51
  %35 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %35, ptr %30, align 8, !tbaa !53
  %36 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %36, ptr %32, align 8, !tbaa !54
  tail call void @BN_set_flags(ptr noundef %34, i32 noundef 4) #11
  %37 = load ptr, ptr %30, align 8, !tbaa !53
  tail call void @BN_set_flags(ptr noundef %37, i32 noundef 4) #11
  %38 = load ptr, ptr %32, align 8, !tbaa !54
  tail call void @BN_set_flags(ptr noundef %38, i32 noundef 4) #11
  %39 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %11, ptr noundef nonnull %17) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

40:                                               ; preds = %25, %22, %19
  tail call void @ossl_rsa_multip_info_free(ptr noundef nonnull %17) #11
  br label %.loopexit

._crit_edge:                                      ; preds = %28, %13
  store ptr %11, ptr %14, align 8, !tbaa !41
  %41 = tail call i32 @ossl_rsa_multip_calc_product(ptr noundef %0) #11
  %.not60 = icmp eq i32 %41, 0
  br i1 %.not60, label %42, label %43

42:                                               ; preds = %._crit_edge
  store ptr %15, ptr %14, align 8, !tbaa !41
  br label %.loopexit

43:                                               ; preds = %._crit_edge
  br i1 %.not, label %45, label %44

44:                                               ; preds = %43
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %15, ptr noundef nonnull @ossl_rsa_multip_info_free) #11
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !49
  br label %50

.loopexit:                                        ; preds = %.lr.ph, %42, %40
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %11, ptr noundef nonnull @ossl_rsa_multip_info_free_ex) #11
  br label %50

50:                                               ; preds = %10, %5, %.loopexit, %45
  %.051 = phi i32 [ 1, %45 ], [ 0, %5 ], [ 0, %.loopexit ], [ 0, %10 ]
  ret i32 %.051
}

declare ptr @ossl_rsa_multip_info_new() local_unnamed_addr #2

declare i32 @ossl_rsa_multip_calc_product(ptr noundef) local_unnamed_addr #2

declare void @ossl_rsa_multip_info_free_ex(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @RSA_get0_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %7, ptr %1, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %2, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %9, %8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %3, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @RSA_get0_factors(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %1, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %10, ptr %2, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @RSA_get_multi_prime_extra_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #11
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_get0_multi_prime_factors(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #11
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @RSA_get0_crt_params(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %1, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %11, ptr %2, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %9, %8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr %15, ptr %3, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_get0_multi_prime_crt_params(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #11
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = icmp ne ptr %1, null
  %10 = icmp ne ptr %2, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count37 = zext nneg i32 %6 to i64
  br i1 %10, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = trunc nuw nsw i64 %indvars.iv34 to i32
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv34
  store ptr %15, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv34
  store ptr %18, ptr %19, align 8, !tbaa !50
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !57

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = trunc nuw nsw i64 %indvars.iv29 to i32
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv29
  store ptr %24, ptr %25, align 8, !tbaa !50
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count37
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !57

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %10, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.split.us ]
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %30, ptr %31, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond28.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !57

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.021 = phi i32 [ %34, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = tail call ptr @OPENSSL_sk_value(ptr noundef %32, i32 noundef %.021) #11
  %34 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %34, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %8, %3
  %.017 = phi i32 [ 0, %3 ], [ 1, %8 ], [ 1, %.lr.ph.split.split.us ], [ 1, %.lr.ph.split.us.split.us ], [ 1, %.lr.ph.split.us.split ], [ 1, %.lr.ph.split.split ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_n(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_e(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_d(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_p(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_q(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_dmp1(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_dmq1(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_iqmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_pss_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_rsa_set0_pss_params(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  tail call void @RSA_PSS_PARAMS_free(ptr noundef %4) #11
  store ptr %1, ptr %3, align 8, !tbaa !40
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_rsa_get0_pss_params_30(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @RSA_clear_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @RSA_test_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = and i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @RSA_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @RSA_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @RSA_pkey_ctx_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8, !tbaa !66
  switch i32 %10, label %13 [
    i32 6, label %11
    i32 912, label %11
  ]

11:                                               ; preds = %9, %9, %6, %5
  %12 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #11
  br label %13

13:                                               ; preds = %9, %11
  %.0 = phi i32 [ %12, %11 ], [ -1, %9 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_set0_all_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %RSA_set0_factors.exit.thread, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #11
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %RSA_set0_factors.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef 0) #11
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef 1) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %12, null
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %RSA_set0_factors.exit.thread, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  %22 = icmp eq ptr %13, null
  %or.cond3.i = and i1 %22, %21
  br i1 %or.cond3.i, label %RSA_set0_factors.exit.thread, label %23

23:                                               ; preds = %18
  br i1 %17, label %25, label %24

24:                                               ; preds = %23
  tail call void @BN_clear_free(ptr noundef %15) #11
  store ptr %12, ptr %14, align 8, !tbaa !35
  tail call void @BN_set_flags(ptr noundef nonnull %12, i32 noundef 4) #11
  br label %25

25:                                               ; preds = %24, %23
  br i1 %22, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %19, align 8, !tbaa !36
  tail call void @BN_clear_free(ptr noundef %27) #11
  store ptr %13, ptr %19, align 8, !tbaa !36
  tail call void @BN_set_flags(ptr noundef nonnull %13, i32 noundef 4) #11
  br label %28

28:                                               ; preds = %26, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !49
  %32 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %1, i32 noundef 0) #11
  %33 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %1, i32 noundef 0) #11
  %34 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #11
  %35 = icmp eq i32 %9, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #11
  %38 = add nsw i32 %37, 1
  %39 = icmp eq i32 %9, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef 0) #11
  %42 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef 1) #11
  %43 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %3, i32 noundef 0) #11
  %44 = tail call i32 @RSA_set0_crt_params(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %.not73 = icmp eq i32 %44, 0
  br i1 %.not73, label %RSA_set0_factors.exit.thread, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %2, i32 noundef 0) #11
  %47 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %2, i32 noundef 0) #11
  %48 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %3, i32 noundef 0) #11
  br label %49

49:                                               ; preds = %45, %36, %28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %.not74 = icmp ne i32 %9, 2
  br i1 %.not74, label %52, label %73

52:                                               ; preds = %49
  %53 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef range(i32 1, 0) %9) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %RSA_set0_factors.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %52, %64
  %.06586 = phi i32 [ %70, %64 ], [ 2, %52 ]
  %55 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %1) #11
  %56 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %2) #11
  %57 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %3) #11
  %58 = icmp ne ptr %55, null
  %59 = icmp ne ptr %56, null
  %or.cond5 = select i1 %58, i1 %59, i1 false
  %60 = icmp ne ptr %57, null
  %spec.select = select i1 %or.cond5, i1 %60, i1 false
  br i1 %spec.select, label %61, label %.thread, !prof !68

61:                                               ; preds = %.lr.ph
  %62 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 825) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  store ptr %55, ptr %62, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %56, ptr %65, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %57, ptr %66, align 8, !tbaa !54
  tail call void @BN_set_flags(ptr noundef nonnull %55, i32 noundef 4) #11
  %67 = load ptr, ptr %65, align 8, !tbaa !53
  tail call void @BN_set_flags(ptr noundef %67, i32 noundef 4) #11
  %68 = load ptr, ptr %66, align 8, !tbaa !54
  tail call void @BN_set_flags(ptr noundef %68, i32 noundef 4) #11
  %69 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %53, ptr noundef nonnull %62) #11
  %70 = add nuw nsw i32 %.06586, 1
  %exitcond.not = icmp eq i32 %70, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %64
  store ptr %53, ptr %50, align 8, !tbaa !41
  %71 = tail call i32 @ossl_rsa_multip_calc_product(ptr noundef %0) #11
  %.not75 = icmp eq i32 %71, 0
  br i1 %.not75, label %72, label %73

72:                                               ; preds = %._crit_edge
  store ptr %51, ptr %50, align 8, !tbaa !41
  br label %.thread

73:                                               ; preds = %._crit_edge, %49
  %.not76 = icmp eq ptr %51, null
  br i1 %.not76, label %75, label %74

74:                                               ; preds = %73
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %51, ptr noundef nonnull @ossl_rsa_multip_info_free) #11
  br label %75

75:                                               ; preds = %74, %73
  %76 = zext i1 %.not74 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !48
  %78 = load i32, ptr %29, align 8, !tbaa !49
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %29, align 8, !tbaa !49
  br label %RSA_set0_factors.exit.thread

.thread:                                          ; preds = %61, %.lr.ph, %72
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %53, ptr noundef nonnull @ossl_rsa_multip_info_free_ex) #11
  br label %RSA_set0_factors.exit.thread

RSA_set0_factors.exit.thread:                     ; preds = %52, %11, %18, %40, %8, %4, %.thread, %75
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %11 ], [ 1, %75 ], [ 0, %.thread ], [ 0, %40 ], [ 0, %18 ], [ 0, %52 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_get0_all_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %8) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = tail call i32 @OPENSSL_sk_num(ptr noundef %25) #11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02426 = phi i32 [ %38, %.lr.ph ], [ 0, %10 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !41
  %29 = tail call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %.02426) #11
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef %33) #11
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %36) #11
  %38 = add nuw nsw i32 %.02426, 1
  %exitcond.not = icmp eq i32 %38, %26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph, %10, %6, %4
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ], [ 1, %10 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_check_factors(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OPENSSL_sk_new_null() #11
  %3 = tail call ptr @OPENSSL_sk_new_null() #11
  %4 = tail call ptr @OPENSSL_sk_new_null() #11
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %3, null
  %or.cond = select i1 %5, i1 true, i1 %6
  %7 = icmp eq ptr %4, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %7
  br i1 %or.cond3, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @ossl_rsa_get0_all_params(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @BN_num_bits(ptr noundef nonnull %11) #11
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi i32 [ %14, %13 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @BN_num_bits(ptr noundef nonnull %18) #11
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi i32 [ %21, %20 ], [ 0, %15 ]
  %24 = icmp sgt i32 %23, %16
  br i1 %24, label %.loopexit, label %.preheader52

.preheader52:                                     ; preds = %22
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.preheader50

27:                                               ; preds = %38
  %28 = add nuw nsw i32 %.04554, 1
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph, label %.preheader50, !llvm.loop !71

.preheader50:                                     ; preds = %27, %.preheader52
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph56, label %.preheader

.lr.ph:                                           ; preds = %.preheader52, %27
  %.04554 = phi i32 [ %28, %27 ], [ 0, %.preheader52 ]
  %33 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %3, i32 noundef %.04554) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %.lr.ph
  %36 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %3, i32 noundef %.04554) #11
  %37 = tail call i32 @BN_num_bits(ptr noundef %36) #11
  br label %38

38:                                               ; preds = %.lr.ph, %35
  %39 = phi i32 [ %37, %35 ], [ 0, %.lr.ph ]
  %40 = icmp sgt i32 %39, %16
  br i1 %40, label %.loopexit, label %27

41:                                               ; preds = %52
  %42 = add nuw nsw i32 %.155, 1
  %43 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph56, label %.preheader, !llvm.loop !72

.preheader:                                       ; preds = %41, %.preheader50
  %45 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph58, label %.loopexit

.lr.ph56:                                         ; preds = %.preheader50, %41
  %.155 = phi i32 [ %42, %41 ], [ 0, %.preheader50 ]
  %47 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef %.155) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %.lr.ph56
  %50 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef %.155) #11
  %51 = tail call i32 @BN_num_bits(ptr noundef %50) #11
  br label %52

52:                                               ; preds = %.lr.ph56, %49
  %53 = phi i32 [ %51, %49 ], [ 0, %.lr.ph56 ]
  %54 = icmp sgt i32 %53, %16
  br i1 %54, label %.loopexit, label %41

55:                                               ; preds = %64
  %56 = add nuw nsw i32 %.257, 1
  %57 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #11
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph58, label %.loopexit, !llvm.loop !73

.lr.ph58:                                         ; preds = %.preheader, %55
  %.257 = phi i32 [ %56, %55 ], [ 0, %.preheader ]
  %59 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %4, i32 noundef %.257) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %.lr.ph58
  %62 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %4, i32 noundef %.257) #11
  %63 = tail call i32 @BN_num_bits(ptr noundef %62) #11
  br label %64

64:                                               ; preds = %.lr.ph58, %61
  %65 = phi i32 [ %63, %61 ], [ 0, %.lr.ph58 ]
  %66 = icmp sgt i32 %65, %16
  br i1 %66, label %.loopexit, label %55

.loopexit:                                        ; preds = %38, %52, %64, %55, %.preheader, %22, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %22 ], [ 1, %.preheader ], [ 0, %52 ], [ 1, %55 ], [ 0, %64 ], [ 0, %38 ]
  tail call void @OPENSSL_sk_free(ptr noundef %2) #11
  tail call void @OPENSSL_sk_free(ptr noundef %3) #11
  tail call void @OPENSSL_sk_free(ptr noundef %4) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !66
  switch i32 %7, label %RSA_pkey_ctx_ctrl.exit [
    i32 6, label %8
    i32 912, label %8
  ]

8:                                                ; preds = %6, %6, %3, %2
  %9 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef 4097, i32 noundef %1, ptr noundef null) #11
  br label %RSA_pkey_ctx_ctrl.exit

RSA_pkey_ctx_ctrl.exit:                           ; preds = %6, %8
  %.0.i = phi i32 [ %9, %8 ], [ -1, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !66
  switch i32 %7, label %RSA_pkey_ctx_ctrl.exit [
    i32 6, label %8
    i32 912, label %8
  ]

8:                                                ; preds = %6, %6, %3, %2
  %9 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef 4102, i32 noundef 0, ptr noundef %1) #11
  br label %RSA_pkey_ctx_ctrl.exit

RSA_pkey_ctx_ctrl.exit:                           ; preds = %6, %8
  %.0.i = phi i32 [ %9, %8 ], [ -1, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 912, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %1) #11
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @int_set_rsa_md_name(ptr noundef %0, i32 noundef 912, i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @int_set_rsa_md_name(ptr noundef %0, i32 noundef range(i32 -1, 913) %1, i32 noundef range(i32 4, 51185) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [3 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %4, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 8, !tbaa !74
  %15 = and i32 %14, %2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %7
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 971, ptr noundef nonnull @__func__.int_set_rsa_md_name) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %36

18:                                               ; preds = %13
  %cond = icmp eq i32 %1, -1
  br i1 %cond, label %19, label %23

19:                                               ; preds = %18
  %20 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %19
  %22 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %36, label %26

23:                                               ; preds = %18
  %24 = tail call ptr @evp_pkey_type2name(i32 noundef %1) #11
  %25 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef %24) #11
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %36, label %26

26:                                               ; preds = %23, %19, %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef %3, ptr noundef nonnull %4, i64 noundef 0) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp ne ptr %29, null
  %31 = icmp ne ptr %6, null
  %or.cond3 = and i1 %31, %30
  br i1 %or.cond3, label %32, label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef %5, ptr noundef nonnull %6, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %32, %26
  %.0 = phi ptr [ %33, %32 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %0, ptr noundef nonnull %8) #11
  br label %36

36:                                               ; preds = %23, %21, %34, %17
  %.022 = phi i32 [ -2, %17 ], [ %35, %34 ], [ -1, %21 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef %0, ptr noundef nonnull @.str.3) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 1536, i32 noundef 4105, i32 noundef 0, ptr noundef %1) #11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_CTX_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_oaep_md_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @int_set_rsa_md_name(ptr noundef %0, i32 noundef 6, i32 noundef 1536, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_oaep_md_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @int_get_rsa_md_name(ptr noundef %0, i32 noundef 6, i32 noundef 1536, ptr noundef nonnull @.str.1, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @int_get_rsa_md_name(ptr noundef %0, i32 noundef range(i32 -1, 7) %1, i32 noundef range(i32 1536, 51185) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %4, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 8, !tbaa !74
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %6
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1011, ptr noundef nonnull @__func__.int_get_rsa_md_name) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %27

16:                                               ; preds = %11
  %cond = icmp eq i32 %1, -1
  br i1 %cond, label %17, label %21

17:                                               ; preds = %16
  %18 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %24

19:                                               ; preds = %17
  %20 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %27, label %24

21:                                               ; preds = %16
  %22 = tail call ptr @evp_pkey_type2name(i32 noundef %1) #11
  %23 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef %22) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %21, %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %5) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef nonnull %0, ptr noundef nonnull %7) #11
  br label %27

27:                                               ; preds = %21, %19, %24, %15
  %.0 = phi i32 [ -2, %15 ], [ %26, %24 ], [ -1, %19 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef %0, ptr noundef nonnull @.str.3) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 1536, i32 noundef 4107, i32 noundef 0, ptr noundef %1) #11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !66
  switch i32 %7, label %RSA_pkey_ctx_ctrl.exit [
    i32 6, label %8
    i32 912, label %8
  ]

8:                                                ; preds = %6, %6, %3, %2
  %9 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef 51184, i32 noundef 4101, i32 noundef 0, ptr noundef %1) #11
  br label %RSA_pkey_ctx_ctrl.exit

RSA_pkey_ctx_ctrl.exit:                           ; preds = %6, %8
  %.0.i = phi i32 [ %9, %8 ], [ -1, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_mgf1_md_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @int_set_rsa_md_name(ptr noundef %0, i32 noundef -1, i32 noundef 51184, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_mgf1_md_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @int_get_rsa_md_name(ptr noundef %0, i32 noundef -1, i32 noundef 51184, ptr noundef nonnull @.str.5, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 912, i32 noundef 4, i32 noundef 4101, i32 noundef 0, ptr noundef %1) #11
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @int_set_rsa_md_name(ptr noundef %0, i32 noundef 912, i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !66
  switch i32 %7, label %RSA_pkey_ctx_ctrl.exit [
    i32 6, label %8
    i32 912, label %8
  ]

8:                                                ; preds = %6, %6, %3, %2
  %9 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef 51184, i32 noundef 4104, i32 noundef 0, ptr noundef %1) #11
  br label %RSA_pkey_ctx_ctrl.exit

RSA_pkey_ctx_ctrl.exit:                           ; preds = %6, %8
  %.0.i = phi i32 [ %9, %8 ], [ -1, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !74
  %9 = and i32 %8, 1536
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7, %3
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1187, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set0_rsa_oaep_label) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %21

11:                                               ; preds = %7
  %12 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %21, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %1, null
  %15 = icmp eq i32 %2, 0
  %or.cond = and i1 %14, %15
  %spec.select = select i1 %or.cond, ptr @.str.7, ptr %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = sext i32 %2 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.8, ptr noundef %spec.select, i64 noundef %17) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %0, ptr noundef nonnull %4) #11
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1210) #11
  br label %21

21:                                               ; preds = %13, %11, %20, %10
  %.0 = phi i32 [ -2, %10 ], [ -1, %11 ], [ 1, %20 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2, -2147483648) i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !74
  %8 = and i32 %7, 1536
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6, %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1220, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get0_rsa_oaep_label) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %20

10:                                               ; preds = %6
  %11 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.8, ptr noundef %1, i64 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i64, ptr %16, align 16, !tbaa !81
  %18 = icmp ugt i64 %17, 2147483647
  %19 = trunc nuw nsw i64 %17 to i32
  %spec.select = select i1 %18, i32 -1, i32 %19
  br label %20

20:                                               ; preds = %15, %12, %10, %9
  %.0 = phi i32 [ -2, %9 ], [ -1, %12 ], [ %spec.select, %15 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !66
  switch i32 %7, label %RSA_pkey_ctx_ctrl.exit [
    i32 6, label %8
    i32 912, label %8
  ]

8:                                                ; preds = %6, %6, %3, %2
  %9 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef 49648, i32 noundef 4098, i32 noundef %1, ptr noundef null) #11
  br label %RSA_pkey_ctx_ctrl.exit

RSA_pkey_ctx_ctrl.exit:                           ; preds = %6, %8
  %.0.i = phi i32 [ %9, %8 ], [ -1, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !66
  switch i32 %7, label %RSA_pkey_ctx_ctrl.exit [
    i32 6, label %8
    i32 912, label %8
  ]

8:                                                ; preds = %6, %6, %3, %2
  %9 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef 49648, i32 noundef 4103, i32 noundef 0, ptr noundef %1) #11
  br label %RSA_pkey_ctx_ctrl.exit

RSA_pkey_ctx_ctrl.exit:                           ; preds = %6, %8
  %.0.i = phi i32 [ %9, %8 ], [ -1, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  store i32 %1, ptr %3, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !74
  %9 = and i32 %8, 6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7, %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1287, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %16

11:                                               ; preds = %7
  %12 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %0, ptr noundef nonnull %4) #11
  br label %16

16:                                               ; preds = %11, %13, %10
  %.0 = phi i32 [ -2, %10 ], [ %15, %13 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %1 to i64
  store i64 %6, ptr %4, align 8, !tbaa !80
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !74
  %10 = and i32 %9, 6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8, %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_rsa_keygen_bits) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %19, label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  br label %19

19:                                               ; preds = %14, %16, %11
  %.0 = phi i32 [ -2, %11 ], [ %18, %16 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_keygen_pubexp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %RSA_pkey_ctx_ctrl.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %RSA_pkey_ctx_ctrl.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !66
  switch i32 %7, label %RSA_pkey_ctx_ctrl.exit.thread [
    i32 6, label %RSA_pkey_ctx_ctrl.exit
    i32 912, label %RSA_pkey_ctx_ctrl.exit
  ]

RSA_pkey_ctx_ctrl.exit:                           ; preds = %2, %3, %6, %6
  %8 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef 4, i32 noundef 4100, i32 noundef 0, ptr noundef %1) #11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %RSA_pkey_ctx_ctrl.exit.thread

10:                                               ; preds = %RSA_pkey_ctx_ctrl.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %RSA_pkey_ctx_ctrl.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  tail call void @BN_free(ptr noundef %16) #11
  store ptr %1, ptr %15, align 8, !tbaa !83
  br label %RSA_pkey_ctx_ctrl.exit.thread

RSA_pkey_ctx_ctrl.exit.thread:                    ; preds = %6, %14, %10, %RSA_pkey_ctx_ctrl.exit
  %.0.i8 = phi i32 [ %8, %RSA_pkey_ctx_ctrl.exit ], [ %8, %14 ], [ %8, %10 ], [ -1, %6 ]
  ret i32 %.0.i8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @BN_dup(ptr noundef %1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %1, %2 ]
  %10 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 4, i32 noundef 4100, i32 noundef 0, ptr noundef %.0) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = icmp eq ptr %11, null
  %13 = icmp slt i32 %10, 1
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %9
  tail call void @BN_free(ptr noundef %.0) #11
  br label %15

15:                                               ; preds = %9, %14, %6
  %.010 = phi i32 [ 0, %6 ], [ %10, %14 ], [ %10, %9 ]
  ret i32 %.010
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %1 to i64
  store i64 %6, ptr %4, align 8, !tbaa !80
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !74
  %10 = and i32 %9, 6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8, %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1368, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_rsa_keygen_primes) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %19, label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  br label %19

19:                                               ; preds = %14, %16, %11
  %.0 = phi i32 [ -2, %11 ], [ %18, %16 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare ptr @RSA_get_default_method() local_unnamed_addr #2

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_default_RSA() local_unnamed_addr #2

declare ptr @ENGINE_get_RSA(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @evp_pkey_type2name(i32 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 208}
!4 = !{!"rsa_st", !5, i64 0, !8, i64 8, !5, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !13, i64 104, !15, i64 128, !16, i64 136, !17, i64 144, !19, i64 160, !5, i64 164, !20, i64 168, !20, i64 176, !20, i64 184, !21, i64 192, !21, i64 200, !9, i64 208, !5, i64 216}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS11rsa_meth_st", !9, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!13 = !{!"rsa_pss_params_30_st", !5, i64 0, !14, i64 4, !5, i64 12, !5, i64 16}
!14 = !{!"", !5, i64 0, !5, i64 4}
!15 = !{!"p1 _ZTS17rsa_pss_params_st", !9, i64 0}
!16 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !9, i64 0}
!17 = !{!"crypto_ex_data_st", !8, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!21 = !{!"p1 _ZTS14bn_blinding_st", !9, i64 0}
!22 = !{!19, !6, i64 0}
!23 = !{!4, !8, i64 8}
!24 = !{!4, !10, i64 24}
!25 = !{!26, !5, i64 72}
!26 = !{!"rsa_meth_st", !27, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !27, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!4, !5, i64 164}
!29 = !{!4, !11, i64 32}
!30 = !{!26, !9, i64 56}
!31 = !{!26, !9, i64 64}
!32 = !{!4, !12, i64 40}
!33 = !{!4, !12, i64 48}
!34 = !{!4, !12, i64 56}
!35 = !{!4, !12, i64 64}
!36 = !{!4, !12, i64 72}
!37 = !{!4, !12, i64 80}
!38 = !{!4, !12, i64 88}
!39 = !{!4, !12, i64 96}
!40 = !{!4, !15, i64 128}
!41 = !{!4, !16, i64 136}
!42 = !{!4, !21, i64 192}
!43 = !{!4, !21, i64 200}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!4, !5, i64 16}
!49 = !{!4, !5, i64 216}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"rsa_prime_info_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !20, i64 32}
!53 = !{!52, !12, i64 8}
!54 = !{!52, !12, i64 16}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = !{!59, !64, i64 120}
!59 = !{!"evp_pkey_ctx_st", !5, i64 0, !8, i64 8, !27, i64 16, !27, i64 24, !60, i64 32, !6, i64 40, !61, i64 56, !9, i64 88, !9, i64 96, !63, i64 104, !5, i64 112, !5, i64 116, !64, i64 120, !11, i64 128, !65, i64 136, !65, i64 144, !9, i64 152, !5, i64 160, !12, i64 168}
!60 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!61 = !{!"", !27, i64 0, !9, i64 8, !62, i64 16, !5, i64 24}
!62 = !{!"long", !6, i64 0}
!63 = !{!"p1 int", !9, i64 0}
!64 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!65 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"evp_pkey_method_st", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = !{!59, !5, i64 0}
!75 = !{!59, !60, i64 32}
!76 = !{i64 0, i64 8, !77, i64 8, i64 4, !78, i64 16, i64 8, !79, i64 24, i64 8, !80, i64 32, i64 8, !80}
!77 = !{!27, !27, i64 0}
!78 = !{!5, !5, i64 0}
!79 = !{!9, !9, i64 0}
!80 = !{!62, !62, i64 0}
!81 = !{!82, !62, i64 32}
!82 = !{!"ossl_param_st", !27, i64 0, !5, i64 8, !9, i64 16, !62, i64 24, !62, i64 32}
!83 = !{!59, !12, i64 168}
