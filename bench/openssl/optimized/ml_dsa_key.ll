; ModuleID = 'bench/openssl/original/ml_dsa_key.ll'
source_filename = "bench/openssl/original/ml_dsa_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vector_st = type { ptr, i64 }
%struct.matrix_st = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [38 x i8] c"../openssl/crypto/ml_dsa/ml_dsa_key.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SHAKE-128\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SHAKE-256\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"../openssl/crypto/ml_dsa/ml_dsa_vector.h\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ml_dsa_key_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ml_dsa_key_get_seed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_ml_dsa_key_prefer_seed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_ml_dsa_key_retain_seed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_set_prekey(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %46, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %46

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %15, label %46

15:                                               ; preds = %12
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %.not38 = icmp eq i64 %6, %20
  br i1 %.not38, label %21, label %46

21:                                               ; preds = %16, %15
  %22 = icmp ne ptr %3, null
  %23 = icmp ne i64 %4, 32
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %46, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %27, label %46

27:                                               ; preds = %24
  br i1 %.not37, label %31, label %28

28:                                               ; preds = %27
  %29 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 56) #9
  store ptr %29, ptr %13, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %28, %27
  br i1 %22, label %32, label %35

32:                                               ; preds = %31
  %33 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 59) #9
  store ptr %33, ptr %25, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr %13, align 8, !tbaa !20
  br label %43

35:                                               ; preds = %32, %31
  %36 = icmp sgt i32 %1, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %1, ptr %38, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %37, %35
  %40 = icmp sgt i32 %2, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %2, ptr %42, align 8, !tbaa !18
  br label %46

43:                                               ; preds = %._crit_edge, %28
  %44 = phi ptr [ %.pre, %._crit_edge ], [ null, %28 ]
  tail call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 69) #9
  %45 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 70) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %41, %39, %43, %7, %9, %12, %16, %24, %21
  %.030 = phi i32 [ 0, %7 ], [ 0, %21 ], [ 0, %24 ], [ 0, %16 ], [ 0, %12 ], [ 0, %9 ], [ 0, %43 ], [ 1, %41 ], [ 1, %39 ]
  ret i32 %.030
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_key_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ossl_ml_dsa_params_get(i32 noundef %2) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 256, ptr noundef nonnull @.str, i32 noundef 93) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  store ptr %0, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 1, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 1, ptr %11, align 8, !tbaa !18
  %12 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1) #9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !25
  %16 = icmp eq ptr %12, null
  %17 = icmp eq ptr %14, null
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %ossl_ml_dsa_key_free.exit, label %18

ossl_ml_dsa_key_free.exit:                        ; preds = %8
  tail call void @EVP_MD_free(ptr noundef %12) #9
  tail call void @EVP_MD_free(ptr noundef %14) #9
  tail call void @ossl_ml_dsa_key_reset(ptr noundef nonnull %7)
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 145) #9
  br label %18

18:                                               ; preds = %6, %8, %3, %ossl_ml_dsa_key_free.exit
  %.0 = phi ptr [ null, %3 ], [ null, %ossl_ml_dsa_key_free.exit ], [ %7, %8 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @ossl_ml_dsa_params_get(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_ml_dsa_key_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @EVP_MD_free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @EVP_MD_free(ptr noundef %7) #9
  tail call void @ossl_ml_dsa_key_reset(ptr noundef nonnull %0)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 145) #9
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_key_pub_alloc(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %vector_alloc.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = shl i64 %8, 10
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str.3, i32 noundef 36) #9
  store ptr %10, ptr %2, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %vector_alloc.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %8, ptr %13, align 8, !tbaa !29
  br label %vector_alloc.exit

vector_alloc.exit:                                ; preds = %12, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_key_priv_alloc(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %vector_alloc.exit.thread

10:                                               ; preds = %1
  %11 = shl i64 %5, 11
  %12 = shl i64 %7, 10
  %13 = add i64 %12, %11
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %13, ptr noundef nonnull @.str.3, i32 noundef 36) #9
  store ptr %14, ptr %8, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %vector_alloc.exit.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %7, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 %7
  store ptr %19, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %5, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 %5
  store ptr %22, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %5, ptr %23, align 8, !tbaa !29
  br label %vector_alloc.exit.thread

vector_alloc.exit.thread:                         ; preds = %10, %1, %16
  %.0 = phi i32 [ 0, %1 ], [ 1, %16 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_ml_dsa_key_reset(ptr noundef initializes((200, 208)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %vector_zero.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = shl i64 %6, 10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 0, i64 %7, i1 false)
  br label %vector_zero.exit

vector_zero.exit:                                 ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i17 = icmp eq ptr %9, null
  br i1 %.not.i17, label %vector_zero.exit18, label %10

10:                                               ; preds = %vector_zero.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = shl i64 %12, 10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %13, i1 false)
  br label %vector_zero.exit18

vector_zero.exit18:                               ; preds = %vector_zero.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i19 = icmp eq ptr %15, null
  br i1 %.not.i19, label %vector_zero.exit20, label %16

16:                                               ; preds = %vector_zero.exit18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = shl i64 %18, 10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %vector_zero.exit20

vector_zero.exit20:                               ; preds = %vector_zero.exit18, %16
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.3, i32 noundef 46) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.3, i32 noundef 46) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %23, i64 noundef 32) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 159) #9
  store ptr null, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %vector_zero.exit20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %27, i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 162) #9
  br label %33

33:                                               ; preds = %28, %vector_zero.exit20
  store ptr null, ptr %26, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %.not16 = icmp eq ptr %35, null
  br i1 %.not16, label %37, label %36

36:                                               ; preds = %33
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %35, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 165) #9
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %34, align 8, !tbaa !16
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_key_dup(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %127, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %127

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %14, label %127

14:                                               ; preds = %11, %4
  %15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 256, ptr noundef nonnull @.str, i32 noundef 189) #9
  %.not56 = icmp eq ptr %15, null
  br i1 %.not56, label %127, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %17, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i32 %22, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 188
  store i32 %25, ptr %26, align 4, !tbaa !17
  %27 = and i32 %1, 3
  %.not57 = icmp eq i32 %27, 0
  br i1 %.not57, label %112, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %.not58 = icmp eq ptr %29, null
  br i1 %.not58, label %58, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %.not59 = icmp eq ptr %36, null
  br i1 %.not59, label %50, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %ossl_ml_dsa_key_free.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = shl i64 %42, 10
  %44 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %43, ptr noundef nonnull @.str.3, i32 noundef 36) #9
  store ptr %44, ptr %38, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %ossl_ml_dsa_key_free.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i64 %42, ptr %47, align 8, !tbaa !29
  %.val66 = load ptr, ptr %35, align 8, !tbaa !28
  %48 = getelementptr i8, ptr %0, i64 200
  %.val67 = load i64, ptr %48, align 8, !tbaa !29
  %49 = shl i64 %.val67, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr readonly align 4 %.val66, i64 %49, i1 false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  %.pre83 = load ptr, ptr %18, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %46, %30
  %51 = phi ptr [ %.pre83, %46 ], [ %19, %30 ]
  %52 = phi ptr [ %.pre, %46 ], [ %29, %30 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %52, i64 noundef %54, ptr noundef nonnull @.str, i32 noundef 206) #9
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store ptr %55, ptr %56, align 8, !tbaa !19
  %57 = icmp eq ptr %55, null
  br i1 %57, label %ossl_ml_dsa_key_free.exit, label %58

58:                                               ; preds = %50, %28
  %59 = and i32 %1, 1
  %.not61 = icmp eq i32 %59, 0
  br i1 %.not61, label %112, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not62 = icmp eq ptr %62, null
  br i1 %.not62, label %105, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %.not63 = icmp eq ptr %67, null
  br i1 %.not63, label %97, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %.not.i77 = icmp eq ptr %74, null
  br i1 %.not.i77, label %75, label %ossl_ml_dsa_key_free.exit

75:                                               ; preds = %68
  %76 = shl i64 %70, 11
  %77 = shl i64 %72, 10
  %78 = add i64 %77, %76
  %79 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %78, ptr noundef nonnull @.str.3, i32 noundef 36) #9
  store ptr %79, ptr %73, align 8, !tbaa !28
  %80 = icmp eq ptr %79, null
  br i1 %80, label %ossl_ml_dsa_key_free.exit, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store i64 %72, ptr %82, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %84 = getelementptr inbounds nuw [1024 x i8], ptr %79, i64 %72
  store ptr %84, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store i64 %70, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %87 = getelementptr inbounds nuw [1024 x i8], ptr %84, i64 %70
  store ptr %87, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store i64 %70, ptr %88, align 8, !tbaa !29
  %.val69 = load ptr, ptr %66, align 8, !tbaa !28
  %89 = getelementptr i8, ptr %0, i64 248
  %.val70 = load i64, ptr %89, align 8, !tbaa !29
  %90 = shl i64 %.val70, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %79, ptr readonly align 4 %.val69, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val72 = load ptr, ptr %91, align 8, !tbaa !28
  %92 = getelementptr i8, ptr %0, i64 232
  %.val73 = load i64, ptr %92, align 8, !tbaa !29
  %93 = shl i64 %.val73, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %84, ptr readonly align 4 %.val72, i64 %93, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val75 = load ptr, ptr %94, align 8, !tbaa !28
  %95 = getelementptr i8, ptr %0, i64 216
  %.val76 = load i64, ptr %95, align 8, !tbaa !29
  %96 = shl i64 %.val76, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %87, ptr readonly align 4 %.val75, i64 %96, i1 false)
  %.pre84 = load ptr, ptr %61, align 8, !tbaa !20
  br label %97

97:                                               ; preds = %81, %63
  %98 = phi ptr [ %.pre84, %81 ], [ %62, %63 ]
  %99 = load ptr, ptr %18, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %98, i64 noundef %101, ptr noundef nonnull @.str, i32 noundef 221) #9
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %102, ptr %103, align 8, !tbaa !20
  %104 = icmp eq ptr %102, null
  br i1 %104, label %ossl_ml_dsa_key_free.exit, label %105

105:                                              ; preds = %97, %60
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %.not65 = icmp eq ptr %107, null
  br i1 %.not65, label %112, label %108

108:                                              ; preds = %105
  %109 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %107, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 226) #9
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %109, ptr %110, align 8, !tbaa !16
  %111 = icmp eq ptr %109, null
  br i1 %111, label %ossl_ml_dsa_key_free.exit, label %112

112:                                              ; preds = %58, %108, %105, %16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = tail call i32 @EVP_MD_up_ref(ptr noundef %114) #9
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = tail call i32 @EVP_MD_up_ref(ptr noundef %117) #9
  %119 = load ptr, ptr %113, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !24
  %121 = load ptr, ptr %116, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %121, ptr %122, align 8, !tbaa !25
  br label %127

ossl_ml_dsa_key_free.exit:                        ; preds = %75, %68, %40, %37, %108, %97, %50
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  tail call void @EVP_MD_free(ptr noundef %124) #9
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  tail call void @EVP_MD_free(ptr noundef %126) #9
  tail call void @ossl_ml_dsa_key_reset(ptr noundef nonnull %15)
  tail call void @CRYPTO_free(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 145) #9
  br label %127

127:                                              ; preds = %14, %112, %8, %11, %2, %ossl_ml_dsa_key_free.exit
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ null, %ossl_ml_dsa_key_free.exit ], [ null, %11 ], [ %15, %112 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_key_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %8, label %32

8:                                                ; preds = %3
  %9 = and i32 %2, 3
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %32, label %10

10:                                               ; preds = %8
  %11 = and i32 %2, 2
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %bcmp = tail call i32 @bcmp(ptr nonnull %14, ptr nonnull %17, i64 %20)
  %.not27 = icmp eq i32 %bcmp, 0
  br i1 %.not27, label %31, label %32

.critedge:                                        ; preds = %12, %15, %10
  %21 = and i32 %2, 1
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %31, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %bcmp32 = tail call i32 @bcmp(ptr nonnull %24, ptr nonnull %27, i64 %30)
  %.not33 = icmp eq i32 %bcmp32, 0
  br i1 %.not33, label %31, label %32

31:                                               ; preds = %28, %18, %22, %25, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ 1, %18 ], [ 0, %25 ], [ 0, %22 ], [ 1, %28 ]
  br label %32

32:                                               ; preds = %8, %28, %18, %3, %31
  %.017 = phi i32 [ 0, %28 ], [ 0, %3 ], [ %.1, %31 ], [ 0, %18 ], [ 1, %8 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_key_has(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, 1
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %8
  br label %15

15:                                               ; preds = %2, %10, %4, %14
  %.0 = phi i32 [ 0, %10 ], [ 0, %4 ], [ 1, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ml_dsa_key_get_pub(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ml_dsa_key_get_priv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_key_public_from_private(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.vector_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = shl i64 %6, 10
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str.3, i32 noundef 36) #9
  store ptr %8, ptr %2, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %vector_alloc.exit.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %11, align 8, !tbaa !29
  %12 = tail call ptr @EVP_MD_CTX_new() #9
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %shake_xof.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %shake_xof.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = shl i64 %19, 10
  %21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef nonnull @.str.3, i32 noundef 36) #9
  store ptr %21, ptr %14, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %shake_xof.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %19, ptr %24, align 8, !tbaa !29
  %25 = call fastcc i32 @public_from_private(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %2)
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %shake_xof.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %.not.i22 = icmp eq i64 %6, %29
  br i1 %.not.i22, label %.preheader.i, label %shake_xof.exit

.preheader.i:                                     ; preds = %26
  %.not5.i = icmp eq i64 %6, 0
  br i1 %.not5.i, label %vector_equal.exit, label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %31 = add nuw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %31, %6
  br i1 %exitcond.not.i, label %vector_equal.exit, label %.lr.ph.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %.preheader.i, %30
  %.02.i = phi i64 [ %31, %30 ], [ 0, %.preheader.i ]
  %32 = getelementptr inbounds nuw [1024 x i8], ptr %8, i64 %.02.i
  %33 = load ptr, ptr %27, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [1024 x i8], ptr %33, i64 %.02.i
  %35 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %32, ptr noundef %34, i64 noundef 1024) #9
  %.not1.i = icmp eq i32 %35, 0
  br i1 %.not1.i, label %30, label %shake_xof.exit

vector_equal.exit:                                ; preds = %30, %.preheader.i
  %36 = tail call i32 @ossl_ml_dsa_pk_encode(ptr noundef nonnull %0) #9
  %.not19 = icmp eq i32 %36, 0
  br i1 %.not19, label %shake_xof.exit, label %37

37:                                               ; preds = %vector_equal.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %12, ptr noundef %39, ptr noundef null) #9
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %shake_xof.exit

48:                                               ; preds = %37
  %49 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef %41, i64 noundef %44) #9
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %shake_xof.exit

51:                                               ; preds = %48
  %52 = tail call i32 @EVP_DigestSqueeze(ptr noundef nonnull %12, ptr noundef nonnull %45, i64 noundef 64) #9
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  br label %shake_xof.exit

shake_xof.exit:                                   ; preds = %.lr.ph.i, %26, %16, %13, %51, %48, %37, %vector_equal.exit, %23, %10
  %55 = phi i32 [ 0, %vector_equal.exit ], [ 0, %16 ], [ 0, %23 ], [ %54, %51 ], [ 0, %10 ], [ 0, %48 ], [ 0, %37 ], [ 0, %13 ], [ 0, %26 ], [ 0, %.lr.ph.i ]
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, i32 noundef 46) #9
  tail call void @EVP_MD_CTX_free(ptr noundef %12) #9
  br label %vector_alloc.exit.thread

vector_alloc.exit.thread:                         ; preds = %1, %shake_xof.exit
  %.0 = phi i32 [ %55, %shake_xof.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @public_from_private(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca %struct.matrix_st, align 8
  %6 = alloca %struct.vector_st, align 8
  %7 = alloca %struct.vector_st, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = add i64 %13, %11
  %15 = mul i64 %13, %11
  %16 = add i64 %14, %15
  %17 = shl i64 %16, 10
  %18 = and i64 %17, 4398046510080
  %19 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 320) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %86, label %21

21:                                               ; preds = %4
  %22 = and i64 %11, 4294967295
  store ptr %19, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 %22
  %25 = and i64 %13, 4294967295
  store ptr %24, ptr %6, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw [1024 x i8], ptr %24, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %29, align 8, !tbaa !38
  store ptr %27, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = call i32 @ossl_ml_dsa_matrix_expand_A(ptr noundef nonnull %1, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %vector_zero.exit, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %35, align 8, !tbaa !28
  %36 = getelementptr i8, ptr %0, i64 248
  %.val25 = load i64, ptr %36, align 8, !tbaa !29
  %37 = shl i64 %.val25, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr readonly align 4 %.val24, i64 %37, i1 false)
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %vector_ntt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.04.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %34 ]
  %38 = getelementptr inbounds nuw [1024 x i8], ptr %24, i64 %.04.i
  call void @ossl_ml_dsa_poly_ntt(ptr noundef nonnull %38) #9
  %39 = add nuw nsw i64 %.04.i, 1
  %40 = icmp samesign ult i64 %39, %25
  br i1 %40, label %.lr.ph.i, label %vector_ntt.exit, !llvm.loop !40

vector_ntt.exit:                                  ; preds = %.lr.ph.i, %34
  call void @ossl_ml_dsa_matrix_mult_vector(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %41 = load i64, ptr %23, align 8
  %.not.i29 = icmp eq i64 %41, 0
  br i1 %.not.i29, label %vector_power2_round.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %vector_ntt.exit, %.lr.ph.i30
  %.04.i31 = phi i64 [ %44, %.lr.ph.i30 ], [ 0, %vector_ntt.exit ]
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw [1024 x i8], ptr %42, i64 %.04.i31
  call void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef %43) #9
  %44 = add nuw i64 %.04.i31, 1
  %45 = load i64, ptr %23, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %.lr.ph.i30, label %vector_ntt_inverse.exit, !llvm.loop !41

vector_ntt_inverse.exit:                          ; preds = %.lr.ph.i30
  %.val26 = load ptr, ptr %7, align 8
  %.not.i32 = icmp eq i64 %45, 0
  br i1 %.not.i32, label %vector_power2_round.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %vector_ntt_inverse.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %poly_add.exit.i, %.lr.ph.i33
  %.03.i = phi i64 [ 0, %.lr.ph.i33 ], [ %67, %poly_add.exit.i ]
  %50 = getelementptr inbounds nuw [1024 x i8], ptr %.val26, i64 %.03.i
  %51 = getelementptr inbounds nuw [1024 x i8], ptr %48, i64 %.03.i
  br label %52

52:                                               ; preds = %52, %49
  %indvars.iv.i.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.i, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = add i32 %56, %54
  %58 = add i32 %57, -8380417
  %59 = xor i32 %57, -1
  %60 = and i32 %58, %59
  %.neg.i.i.i.i.i = ashr i32 %60, 31
  %61 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i) #10, !srcloc !43
  %62 = and i32 %61, %57
  %63 = xor i32 %.neg.i.i.i.i.i, -1
  %64 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %63) #10, !srcloc !43
  %65 = and i32 %64, %58
  %66 = or i32 %65, %62
  store i32 %66, ptr %53, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %poly_add.exit.i, label %52, !llvm.loop !44

poly_add.exit.i:                                  ; preds = %52
  %67 = add nuw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %67, %45
  br i1 %exitcond.not.i, label %.lr.ph.i35, label %49, !llvm.loop !45

.lr.ph.i35:                                       ; preds = %poly_add.exit.i, %poly_power2_round.exit.i
  %.08.i = phi i64 [ %79, %poly_power2_round.exit.i ], [ 0, %poly_add.exit.i ]
  %68 = load ptr, ptr %7, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw [1024 x i8], ptr %68, i64 %.08.i
  %70 = load ptr, ptr %2, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw [1024 x i8], ptr %70, i64 %.08.i
  %72 = load ptr, ptr %3, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw [1024 x i8], ptr %72, i64 %.08.i
  br label %74

74:                                               ; preds = %74, %.lr.ph.i35
  %indvars.iv.i.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i.i37, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i.i36
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i.i36
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i.i36
  call void @ossl_ml_dsa_key_compress_power2_round(i32 noundef %76, ptr noundef %77, ptr noundef %78) #9
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, 256
  br i1 %exitcond.not.i.i38, label %poly_power2_round.exit.i, label %74, !llvm.loop !46

poly_power2_round.exit.i:                         ; preds = %74
  %79 = add nuw i64 %.08.i, 1
  %80 = load i64, ptr %23, align 8, !tbaa !29
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %.lr.ph.i35, label %vector_power2_round.exit, !llvm.loop !47

vector_power2_round.exit:                         ; preds = %poly_power2_round.exit.i, %vector_ntt.exit, %vector_ntt_inverse.exit
  %82 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i39 = icmp eq ptr %82, null
  br i1 %.not.i39, label %vector_zero.exit, label %83

83:                                               ; preds = %vector_power2_round.exit
  %84 = load i64, ptr %26, align 8, !tbaa !29
  %85 = shl i64 %84, 10
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %85, i1 false)
  br label %vector_zero.exit

vector_zero.exit:                                 ; preds = %83, %vector_power2_round.exit, %21
  call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str, i32 noundef 346) #9
  br label %86

86:                                               ; preds = %4, %vector_zero.exit
  %.0 = phi i32 [ 1, %vector_zero.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @ossl_ml_dsa_pk_encode(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_key_pairwise_check(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.vector_st, align 8
  %3 = alloca %struct.vector_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %11
  %16 = shl i64 %7, 11
  %17 = and i64 %16, 4398046509056
  %18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 382) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %50, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @EVP_MD_CTX_new() #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %vector_equal.exit33, label %23

23:                                               ; preds = %20
  %24 = and i64 %7, 4294967295
  store ptr %18, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw [1024 x i8], ptr %18, i64 %24
  store ptr %26, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %27, align 8, !tbaa !29
  %28 = call fastcc i32 @public_from_private(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %vector_equal.exit33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %.not.i = icmp eq i64 %24, %32
  br i1 %.not.i, label %.preheader.i, label %vector_equal.exit33

.preheader.i:                                     ; preds = %29
  %.not5.i = icmp eq i64 %24, 0
  br i1 %.not5.i, label %vector_equal.exit.thread36, label %.lr.ph.i

33:                                               ; preds = %.lr.ph.i
  %34 = add nuw nsw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %34, %24
  br i1 %exitcond.not.i, label %vector_equal.exit, label %.lr.ph.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %.02.i = phi i64 [ %34, %33 ], [ 0, %.preheader.i ]
  %35 = getelementptr inbounds nuw [1024 x i8], ptr %18, i64 %.02.i
  %36 = load ptr, ptr %30, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw [1024 x i8], ptr %36, i64 %.02.i
  %38 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %35, ptr noundef %37, i64 noundef 1024) #9
  %.not1.i = icmp eq i32 %38, 0
  br i1 %.not1.i, label %33, label %vector_equal.exit33

vector_equal.exit:                                ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %.not.i25 = icmp eq i64 %24, %41
  br i1 %.not.i25, label %.lr.ph.i29, label %vector_equal.exit33

vector_equal.exit.thread36:                       ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %.not.i2538 = icmp eq i64 %43, 0
  %spec.select = zext i1 %.not.i2538 to i32
  br label %vector_equal.exit33

44:                                               ; preds = %.lr.ph.i29
  %45 = add nuw nsw i64 %.02.i30, 1
  %exitcond.not.i32 = icmp eq i64 %45, %24
  br i1 %exitcond.not.i32, label %vector_equal.exit33, label %.lr.ph.i29, !llvm.loop !34

.lr.ph.i29:                                       ; preds = %vector_equal.exit, %44
  %.02.i30 = phi i64 [ %45, %44 ], [ 0, %vector_equal.exit ]
  %46 = getelementptr inbounds nuw [1024 x i8], ptr %26, i64 %.02.i30
  %47 = load ptr, ptr %39, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw [1024 x i8], ptr %47, i64 %.02.i30
  %49 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %46, ptr noundef %48, i64 noundef 1024) #9
  %.not1.i31 = icmp eq i32 %49, 0
  br i1 %.not1.i31, label %44, label %vector_equal.exit33

vector_equal.exit33:                              ; preds = %.lr.ph.i, %.lr.ph.i29, %44, %vector_equal.exit.thread36, %29, %vector_equal.exit, %23, %20
  %.018 = phi i32 [ 0, %20 ], [ 0, %23 ], [ %spec.select, %vector_equal.exit.thread36 ], [ 0, %vector_equal.exit ], [ 0, %.lr.ph.i29 ], [ 0, %29 ], [ 1, %44 ], [ 0, %.lr.ph.i ]
  tail call void @EVP_MD_CTX_free(ptr noundef %21) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 397) #9
  br label %50

50:                                               ; preds = %15, %1, %11, %vector_equal.exit33
  %.0 = phi i32 [ %.018, %vector_equal.exit33 ], [ 0, %1 ], [ 0, %11 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_generate_key(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [34 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 461) #9
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %111, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %11, ptr noundef nonnull %8, i64 noundef 32, i32 noundef 0) #9
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 464) #9
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %111

16:                                               ; preds = %10, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 470) #9
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %keygen_internal.exit, label %25

25:                                               ; preds = %16
  %26 = tail call ptr @EVP_MD_CTX_new() #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i

31:                                               ; preds = %28
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = shl i64 %34, 10
  %36 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %35, ptr noundef nonnull @.str.3, i32 noundef 36) #9
  store ptr %36, ptr %29, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %34, ptr %39, align 8, !tbaa !29
  %40 = load ptr, ptr %21, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %.not.i47.i = icmp eq ptr %46, null
  br i1 %.not.i47.i, label %47, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i

47:                                               ; preds = %38
  %48 = shl i64 %42, 11
  %49 = shl i64 %44, 10
  %50 = add i64 %49, %48
  %51 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %50, ptr noundef nonnull @.str.3, i32 noundef 36) #9
  store ptr %51, ptr %45, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %44, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = getelementptr inbounds nuw [1024 x i8], ptr %51, i64 %44
  store ptr %56, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %42, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = getelementptr inbounds nuw [1024 x i8], ptr %56, i64 %42
  store ptr %59, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %42, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %61, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 %64, ptr %65, align 16, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 %68, ptr %69, align 1, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %26, ptr noundef %71, ptr noundef null) #9
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i

74:                                               ; preds = %53
  %75 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef nonnull %2, i64 noundef 34) #9
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %shake_xof.exit.i, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i

shake_xof.exit.i:                                 ; preds = %74
  %77 = call i32 @EVP_DigestSqueeze(ptr noundef nonnull %26, ptr noundef nonnull %3, i64 noundef 128) #9
  %.not.i = icmp eq i32 %77, 1
  br i1 %.not.i, label %78, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i

78:                                               ; preds = %shake_xof.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 16 dereferenceable(32) %20, i64 32, i1 false)
  %81 = load ptr, ptr %70, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %84 = call i32 @ossl_ml_dsa_vector_expand_S(ptr noundef nonnull %26, ptr noundef %81, i32 noundef %83, ptr noundef nonnull %19, ptr noundef nonnull %45, ptr noundef nonnull %55) #9
  %.not41.i = icmp eq i32 %84, 0
  br i1 %.not41.i, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i, label %85

85:                                               ; preds = %78
  %86 = call fastcc i32 @public_from_private(ptr noundef nonnull %0, ptr noundef %26, ptr noundef nonnull %29, ptr noundef nonnull %58)
  %.not42.i = icmp eq i32 %86, 0
  br i1 %.not42.i, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i, label %87

87:                                               ; preds = %85
  %88 = call i32 @ossl_ml_dsa_pk_encode(ptr noundef nonnull %0) #9
  %.not43.i = icmp eq i32 %88, 0
  br i1 %.not43.i, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %70, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = load ptr, ptr %21, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %26, ptr noundef %90, ptr noundef null) #9
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i

99:                                               ; preds = %89
  %100 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef %92, i64 noundef %95) #9
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %shake_xof.exit49.i, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i

shake_xof.exit49.i:                               ; preds = %99
  %102 = call i32 @EVP_DigestSqueeze(ptr noundef nonnull %26, ptr noundef nonnull %96, i64 noundef 64) #9
  %.not61.i = icmp eq i32 %102, 1
  br i1 %.not61.i, label %103, label %ossl_ml_dsa_key_pub_alloc.exit.thread.i

103:                                              ; preds = %shake_xof.exit49.i
  %104 = call i32 @ossl_ml_dsa_sk_encode(ptr noundef nonnull %0) #9
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  br label %ossl_ml_dsa_key_pub_alloc.exit.thread.i

ossl_ml_dsa_key_pub_alloc.exit.thread.i:          ; preds = %103, %shake_xof.exit49.i, %99, %89, %87, %85, %78, %shake_xof.exit.i, %74, %53, %47, %38, %31, %28, %25
  %.036.ph.i = phi i32 [ 0, %53 ], [ 0, %47 ], [ %106, %103 ], [ 0, %78 ], [ 0, %85 ], [ 0, %87 ], [ 0, %shake_xof.exit49.i ], [ 0, %31 ], [ 0, %shake_xof.exit.i ], [ 0, %25 ], [ 0, %28 ], [ 0, %38 ], [ 0, %74 ], [ 0, %99 ], [ 0, %89 ]
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !16
  %.not45.i = icmp eq ptr %.pr.i, null
  br i1 %.not45.i, label %keygen_internal.exit, label %107

107:                                              ; preds = %ossl_ml_dsa_key_pub_alloc.exit.thread.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %109 = load i32, ptr %108, align 8, !tbaa !18
  %.not46.i = icmp eq i32 %109, 0
  br i1 %.not46.i, label %110, label %keygen_internal.exit

110:                                              ; preds = %107
  call void @CRYPTO_clear_free(ptr noundef nonnull %.pr.i, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 447) #9
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %keygen_internal.exit

keygen_internal.exit:                             ; preds = %16, %ossl_ml_dsa_key_pub_alloc.exit.thread.i, %107, %110
  %.060.i = phi ptr [ %26, %ossl_ml_dsa_key_pub_alloc.exit.thread.i ], [ %26, %110 ], [ %26, %107 ], [ null, %16 ]
  %.03659.i = phi i32 [ %.036.ph.i, %ossl_ml_dsa_key_pub_alloc.exit.thread.i ], [ %.036.ph.i, %110 ], [ %.036.ph.i, %107 ], [ 0, %16 ]
  call void @EVP_MD_CTX_free(ptr noundef %.060.i) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef 34) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 128) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %111

111:                                              ; preds = %7, %keygen_internal.exit, %14
  %.0 = phi i32 [ %.03659.i, %keygen_internal.exit ], [ 0, %14 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_key_matches(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp eq i32 %6, %1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ossl_ml_dsa_key_get_pub_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -2147483648, 2147483648) i64 @ossl_ml_dsa_key_get_collision_strength_bits(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ossl_ml_dsa_key_get_priv_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ossl_ml_dsa_key_get_sig_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ml_dsa_key_get0_libctx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ossl_ml_dsa_key_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ossl_ml_dsa_matrix_expand_A(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_ml_dsa_poly_ntt(ptr noundef) local_unnamed_addr #2

declare void @ossl_ml_dsa_matrix_mult_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef) local_unnamed_addr #2

declare void @ossl_ml_dsa_key_compress_power2_round(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_sk_encode(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_vector_expand_S(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"ml_dsa_key_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 64, !7, i64 128, !11, i64 160, !11, i64 168, !11, i64 176, !12, i64 184, !12, i64 188, !13, i64 192, !13, i64 208, !13, i64 224, !13, i64 240}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS16ml_dsa_params_st", !6, i64 0}
!10 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"vector_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS7poly_st", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!4, !11, i64 176}
!17 = !{!4, !12, i64 188}
!18 = !{!4, !12, i64 184}
!19 = !{!4, !11, i64 160}
!20 = !{!4, !11, i64 168}
!21 = !{!22, !15, i64 64}
!22 = !{!"ml_dsa_params_st", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !15, i64 32, !15, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !15, i64 64, !15, i64 72, !15, i64 80}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !10, i64 16}
!25 = !{!4, !10, i64 24}
!26 = !{!4, !14, i64 192}
!27 = !{!22, !15, i64 32}
!28 = !{!13, !14, i64 0}
!29 = !{!13, !15, i64 8}
!30 = !{!22, !15, i64 40}
!31 = !{!4, !14, i64 240}
!32 = !{!4, !15, i64 248}
!33 = !{!22, !15, i64 72}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !15, i64 8}
!37 = !{!"matrix_st", !14, i64 0, !15, i64 8, !15, i64 16}
!38 = !{!37, !15, i64 16}
!39 = !{!37, !14, i64 0}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = !{!12, !12, i64 0}
!43 = !{i64 1761676}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = !{!7, !7, i64 0}
!49 = !{!22, !12, i64 48}
!50 = !{!22, !12, i64 8}
!51 = !{!22, !12, i64 16}
!52 = !{!22, !15, i64 80}
!53 = !{!22, !11, i64 0}
