; ModuleID = 'bench/openssl/original/evp_enc.ll'
source_filename = "bench/openssl/original/evp_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_enc.c\00", align 1
@__func__.EVP_CipherPipelineEncryptInit = private unnamed_addr constant [30 x i8] c"EVP_CipherPipelineEncryptInit\00", align 1
@__func__.EVP_CipherPipelineDecryptInit = private unnamed_addr constant [30 x i8] c"EVP_CipherPipelineDecryptInit\00", align 1
@__func__.EVP_CipherPipelineUpdate = private unnamed_addr constant [25 x i8] c"EVP_CipherPipelineUpdate\00", align 1
@__func__.EVP_CipherPipelineFinal = private unnamed_addr constant [24 x i8] c"EVP_CipherPipelineFinal\00", align 1
@__func__.EVP_EncryptUpdate = private unnamed_addr constant [18 x i8] c"EVP_EncryptUpdate\00", align 1
@__func__.EVP_EncryptFinal_ex = private unnamed_addr constant [20 x i8] c"EVP_EncryptFinal_ex\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"assertion failed: b <= sizeof(ctx->buf)\00", align 1
@__func__.EVP_DecryptUpdate = private unnamed_addr constant [18 x i8] c"EVP_DecryptUpdate\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"assertion failed: b <= sizeof(ctx->final)\00", align 1
@__func__.EVP_DecryptFinal_ex = private unnamed_addr constant [20 x i8] c"EVP_DecryptFinal_ex\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.EVP_CIPHER_CTX_set_key_length = private unnamed_addr constant [30 x i8] c"EVP_CIPHER_CTX_set_key_length\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@__func__.EVP_CIPHER_CTX_ctrl = private unnamed_addr constant [20 x i8] c"EVP_CIPHER_CTX_ctrl\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"randkey\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"tlsivgen\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"tlsivinv\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rounds\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"keybits\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tls1multi_maxsndfrag\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"tls1multi_maxbufsz\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"tls1multi_aad\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"tls1multi_interleave\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"tls1multi_aadpacklen\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"tls1multi_enc\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"tls1multi_encin\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"tls1multi_enclen\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"mackey\00", align 1
@__func__.EVP_CIPHER_CTX_copy = private unnamed_addr constant [20 x i8] c"EVP_CIPHER_CTX_copy\00", align 1
@__func__.evp_cipher_init_skey_internal = private unnamed_addr constant [30 x i8] c"evp_cipher_init_skey_internal\00", align 1
@__func__.evp_cipher_init_internal = private unnamed_addr constant [25 x i8] c"evp_cipher_init_internal\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [112 x i8] c"assertion failed: ctx->cipher->block_size == 1 || ctx->cipher->block_size == 8 || ctx->cipher->block_size == 16\00", align 1
@__func__.evp_EncryptDecryptUpdate = private unnamed_addr constant [25 x i8] c"evp_EncryptDecryptUpdate\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"assertion failed: bl <= (int)sizeof(ctx->buf)\00", align 1
@__func__.evp_cipher_from_algorithm = private unnamed_addr constant [26 x i8] c"evp_cipher_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_CTX_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %17, label %16

16:                                               ; preds = %13
  tail call void %15(ptr noundef nonnull %12) #9
  br label %17

17:                                               ; preds = %16, %13
  store ptr null, ptr %11, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %.sink.split, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %.sink.split

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %26 = atomicrmw sub ptr %25, i32 1 release, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %24
  fence acquire
  br label %29

CRYPTO_DOWN_REF.exit.i:                           ; preds = %24
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 2105) #9
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %33) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 2108) #9
  br label %.sink.split

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 %36(ptr noundef nonnull %0) #9
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %54, label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %.not38 = icmp eq ptr %41, null
  br i1 %.not38, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %.thread, label %46

46:                                               ; preds = %42
  %47 = sext i32 %45 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %41, i64 noundef %47) #9
  br label %.thread

.thread:                                          ; preds = %3, %39, %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef 63) #9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = tail call i32 @ENGINE_finish(ptr noundef %51) #9
  br label %.sink.split

.sink.split:                                      ; preds = %18, %21, %CRYPTO_DOWN_REF.exit.i, %29, %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 0, i64 192, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %53, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %.sink.split, %37, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %37 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %6
  fence acquire
  br label %11

CRYPTO_DOWN_REF.exit:                             ; preds = %6
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 2105) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %15) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 2108) #9
  br label %16

16:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %3, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 76) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 -1, ptr %4, align 4, !tbaa !26
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef nonnull %0)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 89) #9
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit_SKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !27
  br label %22

18:                                               ; preds = %7
  %19 = icmp ne i32 %5, 0
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %18, %15
  %.088.i = phi i32 [ %17, %15 ], [ %5, %18 ]
  %23 = icmp eq ptr %1, null
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @__func__.evp_cipher_init_skey_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #9
  br label %evp_cipher_init_skey_internal.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %37, label %41

.thread.i:                                        ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not114.i = icmp eq ptr %32, null
  br i1 %.not114.i, label %33, label %41

33:                                               ; preds = %.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %41, label %.thread117.i

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %.critedge.thread.i

41:                                               ; preds = %37, %33, %.thread.i, %28
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.evp_cipher_init_skey_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %evp_cipher_init_skey_internal.exit

.thread117.i:                                     ; preds = %33
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %.not101.i = icmp eq ptr %42, null
  br i1 %.not101.i, label %.critedge.thread.i, label %43

43:                                               ; preds = %.thread117.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %.not102.i = icmp eq ptr %45, null
  br i1 %.not102.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %45(ptr noundef nonnull %0) #9
  %.not103.i = icmp eq i32 %47, 0
  br i1 %.not103.i, label %evp_cipher_init_skey_internal.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %._crit_edge.i, %43
  %49 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %42, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = sext i32 %53 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %51, i64 noundef %54, ptr noundef nonnull @.str, i32 noundef 521) #9
  store ptr null, ptr %50, align 8, !tbaa !23
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !3
  %.not104.i = icmp eq ptr %.pr.i, null
  br i1 %.not104.i, label %.critedge.thread.i, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef nonnull %0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.088.i, ptr %59, align 8, !tbaa !27
  store i64 %57, ptr %56, align 8, !tbaa !28
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %55, %48, %.thread117.i, %37
  %.087.i = phi ptr [ %1, %.thread117.i ], [ %1, %55 ], [ %1, %48 ], [ %25, %37 ]
  %60 = getelementptr inbounds nuw i8, ptr %.087.i, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %.critedge.thread.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @__func__.evp_cipher_init_skey_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %evp_cipher_init_skey_internal.exit

64:                                               ; preds = %.critedge.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %.not105.i = icmp eq ptr %.087.i, %66
  br i1 %.not105.i, label %89, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.087.i, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %EVP_CIPHER_up_ref.exit.i

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.087.i, i64 128
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 4
  %.pre127.i = load ptr, ptr %65, align 8, !tbaa !19
  br label %EVP_CIPHER_up_ref.exit.i

EVP_CIPHER_up_ref.exit.i:                         ; preds = %71, %67
  %74 = phi ptr [ %66, %67 ], [ %.pre127.i, %71 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %EVP_CIPHER_free.exit.i, label %76

76:                                               ; preds = %EVP_CIPHER_up_ref.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %79, label %EVP_CIPHER_free.exit.i

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %81 = atomicrmw sub ptr %80, i32 1 release, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %CRYPTO_DOWN_REF.exit.thread.i.i, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.thread.i.i:                  ; preds = %79
  fence acquire
  br label %84

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %79
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %EVP_CIPHER_free.exit.i, label %84

84:                                               ; preds = %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %86, ptr noundef nonnull @.str, i32 noundef 2105) #9
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %88) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %74, ptr noundef nonnull @.str, i32 noundef 2108) #9
  br label %EVP_CIPHER_free.exit.i

EVP_CIPHER_free.exit.i:                           ; preds = %84, %CRYPTO_DOWN_REF.exit.i.i, %76, %EVP_CIPHER_up_ref.exit.i
  store ptr %.087.i, ptr %65, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %EVP_CIPHER_free.exit.i, %64
  store ptr %.087.i, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.087.i, i64 136
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %60, align 8, !tbaa !12
  %97 = tail call ptr @ossl_provider_ctx(ptr noundef %96) #9
  %98 = tail call ptr %95(ptr noundef %97) #9
  store ptr %98, ptr %90, align 8, !tbaa !17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 557, ptr noundef nonnull @__func__.evp_cipher_init_skey_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %evp_cipher_init_skey_internal.exit

101:                                              ; preds = %93, %89
  %.not106.i = icmp eq ptr %2, null
  br i1 %.not106.i, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %101
  %.pre6.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %111

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %.not107.i = icmp eq ptr %104, null
  %.pre6.pre7 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not107.i, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.pre6.pre7, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %.not108.i = icmp eq ptr %107, %109
  br i1 %.not108.i, label %111, label %110

110:                                              ; preds = %105
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @__func__.evp_cipher_init_skey_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %evp_cipher_init_skey_internal.exit

111:                                              ; preds = %._crit_edge, %105, %102
  %.pre6 = phi ptr [ %.pre6.pre, %._crit_edge ], [ %.pre6.pre7, %105 ], [ %.pre6.pre7, %102 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = load i64, ptr %112, align 8, !tbaa !28
  %114 = and i64 %113, 256
  %.not109.i = icmp eq i64 %114, 0
  br i1 %.not109.i, label %123, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !35
  %.not10.i.i = icmp eq ptr %.pre6, null
  br i1 %.not10.i.i, label %EVP_CIPHER_CTX_set_padding.exit.i, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.pre6, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = icmp eq ptr %118, null
  br i1 %119, label %EVP_CIPHER_CTX_set_padding.exit.thread.i, label %EVP_CIPHER_CTX_set_padding.exit.i

EVP_CIPHER_CTX_set_padding.exit.thread.i:         ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

EVP_CIPHER_CTX_set_padding.exit.i:                ; preds = %116, %115
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #9
  %120 = load ptr, ptr %0, align 8, !tbaa !3
  %121 = load ptr, ptr %90, align 8, !tbaa !17
  %122 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %120, ptr noundef %121, ptr noundef nonnull %8) #9
  %.not126.i = icmp eq i32 %122, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not126.i, label %evp_cipher_init_skey_internal.exit, label %EVP_CIPHER_CTX_set_padding.exit.i._crit_edge

EVP_CIPHER_CTX_set_padding.exit.i._crit_edge:     ; preds = %EVP_CIPHER_CTX_set_padding.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %EVP_CIPHER_CTX_set_padding.exit.i._crit_edge, %EVP_CIPHER_CTX_set_padding.exit.thread.i, %111
  %124 = phi ptr [ %.pre, %EVP_CIPHER_CTX_set_padding.exit.i._crit_edge ], [ %.pre6, %EVP_CIPHER_CTX_set_padding.exit.thread.i ], [ %.pre6, %111 ]
  %125 = icmp eq ptr %3, null
  %spec.select.i = select i1 %125, i64 0, i64 %4
  %.not111.i = icmp eq i32 %.088.i, 0
  br i1 %.not111.i, label %145, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 280
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = call i32 @EVP_SKEY_get_raw_key(ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %.not113.not.i = icmp eq i32 %131, 0
  br i1 %.not113.not.i, label %.thread122.i, label %132

.thread122.i:                                     ; preds = %130
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @__func__.evp_cipher_init_skey_internal) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %evp_cipher_init_skey_internal.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr %0, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = load ptr, ptr %90, align 8, !tbaa !17
  %137 = load ptr, ptr %10, align 8, !tbaa !38
  %138 = load i64, ptr %11, align 8, !tbaa !39
  %139 = call i32 %135(ptr noundef %136, ptr noundef %137, i64 noundef %138, ptr noundef %3, i64 noundef %spec.select.i, ptr noundef %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %evp_cipher_init_skey_internal.exit

140:                                              ; preds = %126
  %141 = load ptr, ptr %90, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = call i32 %128(ptr noundef %141, ptr noundef %143, ptr noundef %3, i64 noundef %spec.select.i, ptr noundef %6) #9
  br label %evp_cipher_init_skey_internal.exit

145:                                              ; preds = %123
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 288
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %150 = call i32 @EVP_SKEY_get_raw_key(ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %.not112.not.i = icmp eq i32 %150, 0
  br i1 %.not112.not.i, label %.thread124.i, label %151

.thread124.i:                                     ; preds = %149
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @__func__.evp_cipher_init_skey_internal) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %evp_cipher_init_skey_internal.exit

151:                                              ; preds = %149
  %152 = load ptr, ptr %0, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 152
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = load ptr, ptr %90, align 8, !tbaa !17
  %156 = load ptr, ptr %12, align 8, !tbaa !38
  %157 = load i64, ptr %13, align 8, !tbaa !39
  %158 = call i32 %154(ptr noundef %155, ptr noundef %156, i64 noundef %157, ptr noundef %3, i64 noundef %spec.select.i, ptr noundef %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %evp_cipher_init_skey_internal.exit

159:                                              ; preds = %145
  %160 = load ptr, ptr %90, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %163 = call i32 %147(ptr noundef %160, ptr noundef %162, ptr noundef %3, i64 noundef %spec.select.i, ptr noundef %6) #9
  br label %evp_cipher_init_skey_internal.exit

evp_cipher_init_skey_internal.exit:               ; preds = %27, %41, %46, %63, %100, %110, %EVP_CIPHER_CTX_set_padding.exit.i, %.thread122.i, %132, %140, %.thread124.i, %151, %159
  %.0.i = phi i32 [ 0, %27 ], [ 0, %41 ], [ 0, %63 ], [ 0, %100 ], [ 0, %110 ], [ 0, %EVP_CIPHER_CTX_set_padding.exit.i ], [ 0, %.thread122.i ], [ 0, %.thread124.i ], [ 0, %46 ], [ %139, %132 ], [ %144, %140 ], [ %158, %151 ], [ %163, %159 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 0, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext range(i8 0, 2) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca i32, align 4
  %11 = alloca [3 x %struct.ossl_param_st], align 16
  %12 = icmp eq i32 %5, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !27
  br label %18

16:                                               ; preds = %8
  %.not = icmp ne i32 %5, 0
  %spec.store.select = zext i1 %.not to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.store.select, ptr %17, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %16, %13
  %.0216 = phi i32 [ %15, %13 ], [ %spec.store.select, %16 ]
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %.thread298

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #9
  br label %.thread313

24:                                               ; preds = %20
  %.not246 = icmp eq i8 %6, 0
  br i1 %.not246, label %25, label %.thread307

.thread298:                                       ; preds = %18
  %.not246299 = icmp eq i8 %6, 0
  br i1 %.not246299, label %25, label %.thread304

25:                                               ; preds = %.thread298, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not247 = icmp eq ptr %27, null
  br i1 %.not247, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.not248 = icmp eq ptr %29, null
  br i1 %.not248, label %35, label %30

30:                                               ; preds = %28
  br i1 %19, label %.thread332, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %1, align 8, !tbaa !43
  %33 = load i32, ptr %29, align 8, !tbaa !43
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %.thread332, label %35

35:                                               ; preds = %31, %28, %25
  %36 = icmp ne ptr %1, null
  %37 = icmp eq ptr %2, null
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %1, align 8, !tbaa !43
  %40 = tail call ptr @ENGINE_get_cipher_engine(i32 noundef %39) #9
  %.pre = load ptr, ptr %26, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %.pre, %38 ], [ %27, %35 ]
  %.0220 = phi ptr [ %40, %38 ], [ null, %35 ]
  %43 = icmp ne ptr %42, null
  %44 = icmp ne ptr %.0220, null
  %or.cond5 = select i1 %43, i1 true, i1 %44
  %45 = icmp ne ptr %2, null
  %or.cond7 = or i1 %45, %or.cond5
  br i1 %or.cond7, label %._crit_edge341, label %46

._crit_edge341:                                   ; preds = %41
  %.pre342 = load ptr, ptr %0, align 8, !tbaa !3
  br label %56

46:                                               ; preds = %41
  br i1 %36, label %47, label %51

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = icmp eq i32 %49, 2
  %.pre343 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %50, label %56, label %77

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8, !tbaa !3, !nonnull !44, !noundef !44
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %.thread307

56:                                               ; preds = %._crit_edge341, %51, %47
  %57 = phi ptr [ %.pre342, %._crit_edge341 ], [ %52, %51 ], [ %.pre343, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %61, %56
  %63 = icmp eq ptr %59, null
  br i1 %63, label %EVP_CIPHER_free.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %EVP_CIPHER_free.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %69 = atomicrmw sub ptr %68, i32 1 release, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %67
  fence acquire
  br label %72

CRYPTO_DOWN_REF.exit.i:                           ; preds = %67
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %EVP_CIPHER_free.exit, label %72

72:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %74, ptr noundef nonnull @.str, i32 noundef 2105) #9
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %76) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %59, ptr noundef nonnull @.str, i32 noundef 2108) #9
  br label %EVP_CIPHER_free.exit

EVP_CIPHER_free.exit:                             ; preds = %62, %64, %CRYPTO_DOWN_REF.exit.i, %72
  store ptr null, ptr %58, align 8, !tbaa !19
  %.pr.pre347 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %36, label %291, label %330

77:                                               ; preds = %47
  %.not250 = icmp eq ptr %.pre343, null
  br i1 %.not250, label %.thread307, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.pre343, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %.not251 = icmp eq ptr %80, null
  br i1 %.not251, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 %80(ptr noundef nonnull %0) #9
  %.not252 = icmp eq i32 %82, 0
  br i1 %.not252, label %.thread313, label %._crit_edge

._crit_edge:                                      ; preds = %81
  %.pre338 = load ptr, ptr %0, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %._crit_edge, %78
  %84 = phi ptr [ %.pre338, %._crit_edge ], [ %.pre343, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !24
  %89 = sext i32 %88 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %86, i64 noundef %89, ptr noundef nonnull @.str, i32 noundef 167) #9
  store ptr null, ptr %85, align 8, !tbaa !23
  br label %.thread304

.thread304:                                       ; preds = %83, %.thread298
  %.not246300.ph = phi i1 [ true, %83 ], [ false, %.thread298 ]
  %.pr333 = load ptr, ptr %0, align 8, !tbaa !3
  %.not266 = icmp eq ptr %.pr333, null
  br i1 %.not266, label %.thread307, label %90

90:                                               ; preds = %.thread304
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %93 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef nonnull %0)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0216, ptr %94, align 8, !tbaa !27
  store i64 %92, ptr %91, align 8, !tbaa !28
  br label %.thread307

.thread307:                                       ; preds = %24, %51, %77, %.thread304, %90
  %.not246301309 = phi i1 [ true, %77 ], [ %.not246300.ph, %90 ], [ %.not246300.ph, %.thread304 ], [ false, %24 ], [ true, %51 ]
  %.0208 = phi ptr [ %1, %77 ], [ %1, %90 ], [ %1, %.thread304 ], [ %21, %24 ], [ %52, %51 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0208, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %.thread307
  %99 = load i32, ptr %.0208, align 8, !tbaa !43
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call ptr @OBJ_nid2sn(i32 noundef %99) #9
  br label %103

103:                                              ; preds = %98, %101
  %104 = phi ptr [ %102, %101 ], [ @.str.25, %98 ]
  %105 = tail call ptr @evp_generic_fetch(ptr noundef null, i32 noundef 2, ptr noundef %104, ptr noundef nonnull @.str.26, ptr noundef nonnull @evp_cipher_from_algorithm, ptr noundef nonnull @evp_cipher_up_ref, ptr noundef nonnull @evp_cipher_free) #9
  %.not267 = icmp eq ptr %105, null
  br i1 %.not267, label %.thread313, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = icmp eq ptr %108, null
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !20
  %.not.i282 = icmp eq i32 %112, 0
  br i1 %.not.i282, label %113, label %123

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %115 = atomicrmw sub ptr %114, i32 1 release, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %CRYPTO_DOWN_REF.exit.thread.i284, label %CRYPTO_DOWN_REF.exit.i283

CRYPTO_DOWN_REF.exit.thread.i284:                 ; preds = %113
  fence acquire
  br label %118

CRYPTO_DOWN_REF.exit.i283:                        ; preds = %113
  %117 = icmp sgt i32 %115, 1
  br i1 %117, label %123, label %118

118:                                              ; preds = %CRYPTO_DOWN_REF.exit.i283, %CRYPTO_DOWN_REF.exit.thread.i284
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %120, ptr noundef nonnull @.str, i32 noundef 2105) #9
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %122) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %108, ptr noundef nonnull @.str, i32 noundef 2108) #9
  br label %123

123:                                              ; preds = %106, %110, %CRYPTO_DOWN_REF.exit.i283, %118
  store ptr %105, ptr %107, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 120
  %.pre339 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  %124 = icmp eq ptr %.pre339, null
  br i1 %124, label %125, label %.thread, !prof !45

125:                                              ; preds = %123
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %.thread313

.thread:                                          ; preds = %.thread307, %123
  %.1209392 = phi ptr [ %105, %123 ], [ %.0208, %.thread307 ]
  %126 = getelementptr inbounds nuw i8, ptr %.1209392, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %.not269 = icmp eq ptr %.1209392, %128
  br i1 %.not269, label %151, label %129

129:                                              ; preds = %.thread
  %130 = getelementptr inbounds nuw i8, ptr %.1209392, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !20
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %EVP_CIPHER_up_ref.exit

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.1209392, i64 128
  %135 = atomicrmw add ptr %134, i32 1 monotonic, align 4
  %.pre340 = load ptr, ptr %127, align 8, !tbaa !19
  br label %EVP_CIPHER_up_ref.exit

EVP_CIPHER_up_ref.exit:                           ; preds = %129, %133
  %136 = phi ptr [ %128, %129 ], [ %.pre340, %133 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %EVP_CIPHER_free.exit289, label %138

138:                                              ; preds = %EVP_CIPHER_up_ref.exit
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !20
  %.not.i286 = icmp eq i32 %140, 0
  br i1 %.not.i286, label %141, label %EVP_CIPHER_free.exit289

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 128
  %143 = atomicrmw sub ptr %142, i32 1 release, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %CRYPTO_DOWN_REF.exit.thread.i288, label %CRYPTO_DOWN_REF.exit.i287

CRYPTO_DOWN_REF.exit.thread.i288:                 ; preds = %141
  fence acquire
  br label %146

CRYPTO_DOWN_REF.exit.i287:                        ; preds = %141
  %145 = icmp sgt i32 %143, 1
  br i1 %145, label %EVP_CIPHER_free.exit289, label %146

146:                                              ; preds = %CRYPTO_DOWN_REF.exit.i287, %CRYPTO_DOWN_REF.exit.thread.i288
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %148, ptr noundef nonnull @.str, i32 noundef 2105) #9
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %150) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %136, ptr noundef nonnull @.str, i32 noundef 2108) #9
  br label %EVP_CIPHER_free.exit289

EVP_CIPHER_free.exit289:                          ; preds = %EVP_CIPHER_up_ref.exit, %138, %CRYPTO_DOWN_REF.exit.i287, %146
  store ptr %.1209392, ptr %127, align 8, !tbaa !19
  br label %151

151:                                              ; preds = %EVP_CIPHER_free.exit289, %.thread
  store ptr %.1209392, ptr %0, align 8, !tbaa !3
  br i1 %.not246301309, label %EVP_CIPHER_can_pipeline.exit, label %152

152:                                              ; preds = %151
  %.not.i290 = icmp eq i32 %.0216, 0
  br i1 %.not.i290, label %.critedge.i, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.1209392, i64 184
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %155, null
  br i1 %.not6.i, label %164, label %158

.critedge.i:                                      ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.1209392, i64 192
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %.not7.i = icmp eq ptr %157, null
  br i1 %.not7.i, label %164, label %158

158:                                              ; preds = %.critedge.i, %153
  %159 = getelementptr inbounds nuw i8, ptr %.1209392, i64 200
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %.not8.i = icmp eq ptr %160, null
  br i1 %.not8.i, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.1209392, i64 208
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %163, null
  br i1 %.not9.i, label %164, label %EVP_CIPHER_can_pipeline.exit

164:                                              ; preds = %153, %.critedge.i, %158, %161
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 230, ptr noundef null) #9
  br label %.thread313

EVP_CIPHER_can_pipeline.exit:                     ; preds = %161, %151
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %EVP_CIPHER_can_pipeline.exit
  %169 = getelementptr inbounds nuw i8, ptr %.1209392, i64 136
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = load ptr, ptr %126, align 8, !tbaa !12
  %172 = tail call ptr @ossl_provider_ctx(ptr noundef %171) #9
  %173 = tail call ptr %170(ptr noundef %172) #9
  store ptr %173, ptr %165, align 8, !tbaa !17
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %.thread313

176:                                              ; preds = %168, %EVP_CIPHER_can_pipeline.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %178 = load i64, ptr %177, align 8, !tbaa !28
  %179 = and i64 %178, 256
  %.not272 = icmp eq i64 %179, 0
  br i1 %.not272, label %189, label %180

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !35
  store i64 %178, ptr %177, align 8, !tbaa !28
  %181 = load ptr, ptr %0, align 8, !tbaa !3
  %.not10.i = icmp eq ptr %181, null
  br i1 %.not10.i, label %EVP_CIPHER_CTX_set_padding.exit, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = icmp eq ptr %184, null
  br i1 %185, label %EVP_CIPHER_CTX_set_padding.exit.thread, label %EVP_CIPHER_CTX_set_padding.exit

EVP_CIPHER_CTX_set_padding.exit.thread:           ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %189

EVP_CIPHER_CTX_set_padding.exit:                  ; preds = %180, %182
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #9
  %186 = load ptr, ptr %0, align 8, !tbaa !3
  %187 = load ptr, ptr %165, align 8, !tbaa !17
  %188 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %186, ptr noundef %187, ptr noundef nonnull %9) #9
  %.not337 = icmp eq i32 %188, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not337, label %.thread313, label %189

189:                                              ; preds = %EVP_CIPHER_CTX_set_padding.exit.thread, %EVP_CIPHER_CTX_set_padding.exit, %176
  %.not274 = icmp eq ptr %7, null
  br i1 %.not274, label %220, label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  %191 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #9
  %.not275 = icmp eq ptr %191, null
  br i1 %.not275, label %194, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %191, i64 40, i1 false)
  br label %194

194:                                              ; preds = %192, %190
  %.0213 = phi ptr [ %193, %192 ], [ %11, %190 ]
  %195 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %7, ptr noundef nonnull @.str.6) #9
  %.not276 = icmp eq ptr %195, null
  br i1 %.not276, label %198, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.0213, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0213, ptr noundef nonnull align 8 dereferenceable(40) %195, i64 40, i1 false)
  br label %198

198:                                              ; preds = %196, %194
  %.1214 = phi ptr [ %197, %196 ], [ %.0213, %194 ]
  %.not277 = icmp eq ptr %.1214, %11
  br i1 %.not277, label %EVP_CIPHER_CTX_set_params.exit.thread322, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i292 = icmp eq ptr %200, null
  br i1 %.not.i292, label %.critedge, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 248
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  %.not23.i = icmp eq ptr %203, null
  br i1 %.not23.i, label %.critedge, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %165, align 8, !tbaa !17
  %206 = call i32 %203(ptr noundef %205, ptr noundef nonnull %11) #9
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %EVP_CIPHER_CTX_set_params.exit

208:                                              ; preds = %204
  %209 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %11, ptr noundef nonnull @.str.3) #9
  %.not24.i = icmp eq ptr %209, null
  br i1 %.not24.i, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %212 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %209, ptr noundef nonnull %211) #9
  %.not25.i = icmp eq i32 %212, 0
  br i1 %.not25.i, label %213, label %214

213:                                              ; preds = %210
  store i32 -1, ptr %211, align 8, !tbaa !51
  br label %.critedge

214:                                              ; preds = %210, %208
  %215 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %11, ptr noundef nonnull @.str.6) #9
  %.not26.i = icmp eq ptr %215, null
  br i1 %.not26.i, label %EVP_CIPHER_CTX_set_params.exit.thread322, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %218 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %215, ptr noundef nonnull %217) #9
  %.not27.i = icmp eq i32 %218, 0
  br i1 %.not27.i, label %219, label %EVP_CIPHER_CTX_set_params.exit.thread322

219:                                              ; preds = %216
  store i32 -1, ptr %217, align 4, !tbaa !26
  br label %.critedge

EVP_CIPHER_CTX_set_params.exit:                   ; preds = %204
  %.not278 = icmp eq i32 %206, 0
  br i1 %.not278, label %.critedge, label %EVP_CIPHER_CTX_set_params.exit.thread322

.critedge:                                        ; preds = %213, %201, %199, %219, %EVP_CIPHER_CTX_set_params.exit
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 221, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread313

EVP_CIPHER_CTX_set_params.exit.thread322:         ; preds = %214, %216, %198, %EVP_CIPHER_CTX_set_params.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %220

220:                                              ; preds = %EVP_CIPHER_CTX_set_params.exit.thread322, %189
  br i1 %.not246301309, label %221, label %.thread313

221:                                              ; preds = %220
  %.not279 = icmp eq i32 %.0216, 0
  %222 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not279, label %257, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %242

227:                                              ; preds = %223
  %228 = icmp eq ptr %3, null
  br i1 %228, label %229, label %241

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 280
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %.not281 = icmp eq ptr %231, null
  br i1 %.not281, label %241, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %165, align 8, !tbaa !17
  %234 = icmp eq ptr %4, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %0) #9
  %237 = sext i32 %236 to i64
  br label %238

238:                                              ; preds = %232, %235
  %239 = phi i64 [ %237, %235 ], [ 0, %232 ]
  %240 = call i32 %231(ptr noundef %233, ptr noundef null, ptr noundef %4, i64 noundef %239, ptr noundef %7) #9
  br label %.thread313

241:                                              ; preds = %229, %227
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %.thread313

242:                                              ; preds = %223
  %243 = load ptr, ptr %165, align 8, !tbaa !17
  %244 = icmp eq ptr %3, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %0) #9
  %247 = sext i32 %246 to i64
  br label %248

248:                                              ; preds = %242, %245
  %249 = phi i64 [ %247, %245 ], [ 0, %242 ]
  %250 = icmp eq ptr %4, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %0) #9
  %253 = sext i32 %252 to i64
  br label %254

254:                                              ; preds = %248, %251
  %255 = phi i64 [ %253, %251 ], [ 0, %248 ]
  %256 = call i32 %225(ptr noundef %243, ptr noundef %3, i64 noundef %249, ptr noundef %4, i64 noundef %255, ptr noundef %7) #9
  br label %.thread313

257:                                              ; preds = %221
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %259 = load ptr, ptr %258, align 8, !tbaa !42
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %276

261:                                              ; preds = %257
  %262 = icmp eq ptr %3, null
  br i1 %262, label %263, label %275

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 288
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %.not280 = icmp eq ptr %265, null
  br i1 %.not280, label %275, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %165, align 8, !tbaa !17
  %268 = icmp eq ptr %4, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %0) #9
  %271 = sext i32 %270 to i64
  br label %272

272:                                              ; preds = %266, %269
  %273 = phi i64 [ %271, %269 ], [ 0, %266 ]
  %274 = call i32 %265(ptr noundef %267, ptr noundef null, ptr noundef %4, i64 noundef %273, ptr noundef %7) #9
  br label %.thread313

275:                                              ; preds = %263, %261
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %.thread313

276:                                              ; preds = %257
  %277 = load ptr, ptr %165, align 8, !tbaa !17
  %278 = icmp eq ptr %3, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %0) #9
  %281 = sext i32 %280 to i64
  br label %282

282:                                              ; preds = %276, %279
  %283 = phi i64 [ %281, %279 ], [ 0, %276 ]
  %284 = icmp eq ptr %4, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %0) #9
  %287 = sext i32 %286 to i64
  br label %288

288:                                              ; preds = %282, %285
  %289 = phi i64 [ %287, %285 ], [ 0, %282 ]
  %290 = call i32 %259(ptr noundef %277, ptr noundef %3, i64 noundef %283, ptr noundef %4, i64 noundef %289, ptr noundef %7) #9
  br label %.thread313

291:                                              ; preds = %EVP_CIPHER_free.exit
  %.not253 = icmp eq ptr %.pr.pre347, null
  br i1 %.not253, label %297, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %294 = load i64, ptr %293, align 8, !tbaa !28
  %295 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef nonnull %0)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0216, ptr %296, align 8, !tbaa !27
  store i64 %294, ptr %293, align 8, !tbaa !28
  br label %297

297:                                              ; preds = %292, %291
  br i1 %45, label %298, label %301

298:                                              ; preds = %297
  %299 = tail call i32 @ENGINE_init(ptr noundef nonnull %2) #9
  %.not254 = icmp eq i32 %299, 0
  br i1 %.not254, label %300, label %.thread325

300:                                              ; preds = %298
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %.thread313

301:                                              ; preds = %297
  %.not255 = icmp eq ptr %.0220, null
  br i1 %.not255, label %304, label %.thread325

.thread325:                                       ; preds = %298, %301
  %.0215328 = phi ptr [ %.0220, %301 ], [ %2, %298 ]
  %302 = load i32, ptr %1, align 8, !tbaa !43
  %303 = tail call ptr @ENGINE_get_cipher(ptr noundef nonnull %.0215328, i32 noundef %302) #9
  %.not256 = icmp eq ptr %303, null
  br i1 %.not256, label %.thread329, label %304

.thread329:                                       ; preds = %.thread325
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %.thread313

304:                                              ; preds = %301, %.thread325
  %storemerge = phi ptr [ %.0215328, %.thread325 ], [ null, %301 ]
  %.4212 = phi ptr [ %303, %.thread325 ], [ %1, %301 ]
  store ptr %storemerge, ptr %26, align 8, !tbaa !25
  store ptr %.4212, ptr %0, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %.4212, i64 56
  %306 = load i32, ptr %305, align 8, !tbaa !24
  %.not257 = icmp eq i32 %306, 0
  br i1 %.not257, label %313, label %307

307:                                              ; preds = %304
  %308 = sext i32 %306 to i64
  %309 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %308, ptr noundef nonnull @.str, i32 noundef 388) #9
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %309, ptr %310, align 8, !tbaa !23
  %311 = icmp eq ptr %309, null
  br i1 %311, label %312, label %._crit_edge344

._crit_edge344:                                   ; preds = %307
  %.pre345 = load ptr, ptr %0, align 8, !tbaa !3
  br label %315

312:                                              ; preds = %307
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %.thread313

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %314, align 8, !tbaa !23
  br label %315

315:                                              ; preds = %._crit_edge344, %313
  %316 = phi ptr [ %.pre345, %._crit_edge344 ], [ %.4212, %313 ]
  %317 = getelementptr inbounds nuw i8, ptr %.4212, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !52
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %318, ptr %319, align 8, !tbaa !51
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %321 = load i64, ptr %320, align 8, !tbaa !28
  %322 = and i64 %321, 1
  store i64 %322, ptr %320, align 8, !tbaa !28
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %324 = load i64, ptr %323, align 8, !tbaa !53
  %325 = and i64 %324, 64
  %.not258 = icmp eq i64 %325, 0
  br i1 %.not258, label %.thread332, label %326

326:                                              ; preds = %315
  %327 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %328 = icmp slt i32 %327, 1
  br i1 %328, label %329, label %._crit_edge346

._crit_edge346:                                   ; preds = %326
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %330

329:                                              ; preds = %326
  store ptr null, ptr %0, align 8, !tbaa !3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %.thread313

330:                                              ; preds = %._crit_edge346, %EVP_CIPHER_free.exit
  %.pr = phi ptr [ %.pr.pre, %._crit_edge346 ], [ %.pr.pre347, %EVP_CIPHER_free.exit ]
  %331 = icmp eq ptr %.pr, null
  br i1 %331, label %.thread313, label %.thread332

.thread332:                                       ; preds = %31, %30, %315, %330
  %332 = phi ptr [ %.pr, %330 ], [ %29, %30 ], [ %316, %315 ], [ %29, %31 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !54
  switch i32 %334, label %335 [
    i32 1, label %336
    i32 8, label %336
    i32 16, label %336
  ]

335:                                              ; preds = %.thread332
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 416) #10
  unreachable

336:                                              ; preds = %.thread332, %.thread332, %.thread332
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %338 = load i64, ptr %337, align 8, !tbaa !28
  %339 = and i64 %338, 1
  %.not259 = icmp eq i64 %339, 0
  br i1 %.not259, label %340, label %345

340:                                              ; preds = %336
  %341 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %0) #9
  %342 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %341) #9
  %343 = icmp eq i32 %342, 65538
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 170, ptr noundef null) #9
  br label %.thread313

345:                                              ; preds = %340, %336
  %346 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %0) #9
  %347 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %346) #9
  %348 = and i64 %347, 16
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %374

350:                                              ; preds = %345
  %351 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %0) #9
  %352 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %351) #9
  switch i32 %352, label %.thread313 [
    i32 0, label %374
    i32 1, label %374
    i32 3, label %353
    i32 4, label %353
    i32 2, label %355
    i32 5, label %365
  ]

353:                                              ; preds = %350, %350
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %354, align 8, !tbaa !55
  br label %355

355:                                              ; preds = %353, %350
  %356 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %0) #9
  %or.cond9 = icmp ugt i32 %356, 16
  br i1 %or.cond9, label %357, label %358

357:                                              ; preds = %355
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 194, ptr noundef null) #9
  br label %.thread313

358:                                              ; preds = %355
  %.not261 = icmp eq ptr %4, null
  br i1 %.not261, label %._crit_edge352, label %359

._crit_edge352:                                   ; preds = %358
  %.pre353 = zext nneg i32 %356 to i64
  br label %362

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = zext nneg i32 %356 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %360, ptr nonnull align 1 %4, i64 %361, i1 false)
  br label %362

362:                                              ; preds = %._crit_edge352, %359
  %.pre-phi = phi i64 [ %.pre353, %._crit_edge352 ], [ %361, %359 ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %363, ptr nonnull align 8 %364, i64 %.pre-phi, i1 false)
  br label %374

365:                                              ; preds = %350
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %366, align 8, !tbaa !55
  %.not260 = icmp eq ptr %4, null
  br i1 %.not260, label %374, label %367

367:                                              ; preds = %365
  %368 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %0) #9
  %369 = add i32 %368, -17
  %or.cond11 = icmp ult i32 %369, -16
  br i1 %or.cond11, label %370, label %371

370:                                              ; preds = %367
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__.evp_cipher_init_internal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 194, ptr noundef null) #9
  br label %.thread313

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %373 = zext nneg i32 %368 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %372, ptr nonnull align 1 %4, i64 %373, i1 false)
  br label %374

374:                                              ; preds = %362, %350, %350, %371, %365, %345
  %.not262 = icmp eq ptr %3, null
  %.pre349 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not262, label %375, label %379

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %.pre349, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !53
  %378 = and i64 %377, 32
  %.not263 = icmp eq i64 %378, 0
  br i1 %.not263, label %383, label %379

379:                                              ; preds = %375, %374
  %380 = getelementptr inbounds nuw i8, ptr %.pre349, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !56
  %382 = tail call i32 %381(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, i32 noundef %.0216) #9
  %.not264 = icmp eq i32 %382, 0
  br i1 %.not264, label %.thread313, label %._crit_edge350

._crit_edge350:                                   ; preds = %379
  %.pre351 = load ptr, ptr %0, align 8, !tbaa !3
  br label %383

383:                                              ; preds = %._crit_edge350, %375
  %384 = phi ptr [ %.pre351, %._crit_edge350 ], [ %.pre349, %375 ]
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %385, align 4, !tbaa !57
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %386, align 8, !tbaa !58
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !54
  %389 = add nsw i32 %388, -1
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %389, ptr %390, align 4, !tbaa !59
  br label %.thread313

.thread313:                                       ; preds = %103, %.thread329, %379, %350, %330, %220, %.critedge, %EVP_CIPHER_CTX_set_padding.exit, %81, %383, %370, %357, %344, %329, %312, %300, %288, %275, %272, %254, %241, %238, %175, %164, %125, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %175 ], [ 0, %EVP_CIPHER_CTX_set_padding.exit ], [ %240, %238 ], [ 0, %241 ], [ %256, %254 ], [ %274, %272 ], [ 0, %275 ], [ %290, %288 ], [ 0, %.critedge ], [ 0, %81 ], [ 0, %164 ], [ 0, %300 ], [ 0, %125 ], [ 0, %379 ], [ 1, %220 ], [ 0, %330 ], [ 1, %383 ], [ 0, %350 ], [ 0, %357 ], [ 0, %370 ], [ 0, %344 ], [ 0, %312 ], [ 0, %329 ], [ 0, %.thread329 ], [ 0, %103 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %.split7

.split7:                                          ; preds = %5
  %6 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %0)
  br label %.split

.split:                                           ; preds = %5, %.split7
  %.sink = phi ptr [ %1, %.split7 ], [ null, %5 ]
  %7 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %.sink, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherPipelineEncryptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ugt i64 %4, 32
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @__func__.EVP_CipherPipelineEncryptInit) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 231, ptr noundef null) #9
  br label %23

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %4, ptr %11, align 8, !tbaa !60
  %12 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, i8 noundef zeroext 1, ptr noundef null)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %23, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 666, ptr noundef nonnull @__func__.EVP_CipherPipelineEncryptInit) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call i32 %16(ptr noundef %21, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null) #9
  br label %23

23:                                               ; preds = %10, %19, %18, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %18 ], [ %22, %19 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherPipelineDecryptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ugt i64 %4, 32
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 685, ptr noundef nonnull @__func__.EVP_CipherPipelineDecryptInit) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 231, ptr noundef null) #9
  br label %23

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %4, ptr %11, align 8, !tbaa !60
  %12 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1, ptr noundef null)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %23, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 696, ptr noundef nonnull @__func__.EVP_CipherPipelineDecryptInit) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call i32 %16(ptr noundef %21, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null) #9
  br label %23

23:                                               ; preds = %10, %19, %18, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %18 ], [ %22, %19 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherUpdate(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @EVP_EncryptUpdate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 @EVP_DecryptUpdate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptUpdate(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %4 to i64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %8, !prof !61

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %12, label %13, !prof !61

11:                                               ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 980, ptr noundef nonnull @__func__.EVP_EncryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #9
  br label %46

12:                                               ; preds = %8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @__func__.EVP_EncryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #9
  br label %46

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !61

16:                                               ; preds = %13
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 991, ptr noundef nonnull @__func__.EVP_EncryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #9
  br label %46

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21, !prof !61

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = icmp eq ptr %25, null
  %27 = icmp slt i32 %23, 1
  %28 = select i1 %26, i1 true, i1 %27, !prof !61
  br i1 %28, label %29, label %30, !prof !61

29:                                               ; preds = %21
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1001, ptr noundef nonnull @__func__.EVP_EncryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #9
  br label %46

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq i32 %23, 1
  %34 = select i1 %33, i32 0, i32 %23
  %35 = zext nneg i32 %34 to i64
  %36 = add nsw i64 %35, %7
  %37 = call i32 %25(ptr noundef %32, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %36, ptr noundef %3, i64 noundef %7) #9
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %46, label %38, !prof !61

38:                                               ; preds = %30
  %39 = load i64, ptr %6, align 8, !tbaa !39
  %40 = icmp ugt i64 %39, 2147483647
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1011, ptr noundef nonnull @__func__.EVP_EncryptUpdate) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #9
  br label %46

42:                                               ; preds = %38
  %43 = trunc nuw nsw i64 %39 to i32
  store i32 %43, ptr %2, align 4, !tbaa !35
  br label %46

44:                                               ; preds = %17
  %45 = tail call fastcc i32 @evp_EncryptDecryptUpdate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %46

46:                                               ; preds = %30, %42, %44, %41, %29, %16, %12, %11
  %.0 = phi i32 [ 0, %12 ], [ 0, %16 ], [ %45, %44 ], [ 0, %29 ], [ 0, %41 ], [ 0, %11 ], [ %37, %42 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptUpdate(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %4 to i64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %8, !prof !61

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %.not92 = icmp eq i32 %10, 0
  br i1 %.not92, label %13, label %12, !prof !63

11:                                               ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1129, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #9
  br label %146

12:                                               ; preds = %8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1135, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #9
  br label %146

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !61

16:                                               ; preds = %13
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1140, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #9
  br label %146

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21, !prof !61

21:                                               ; preds = %17
  %22 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %0) #9
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = icmp eq ptr %25, null
  %27 = icmp slt i32 %22, 1
  %28 = select i1 %26, i1 true, i1 %27, !prof !61
  br i1 %28, label %29, label %30, !prof !61

29:                                               ; preds = %21
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1149, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #9
  br label %146

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq i32 %22, 1
  %34 = select i1 %33, i32 0, i32 %22
  %35 = zext nneg i32 %34 to i64
  %36 = add nsw i64 %35, %7
  %37 = call i32 %25(ptr noundef %32, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %36, ptr noundef %3, i64 noundef %7) #9
  %.not93 = icmp eq i32 %37, 0
  br i1 %.not93, label %146, label %38, !prof !61

38:                                               ; preds = %30
  %39 = load i64, ptr %6, align 8, !tbaa !39
  %40 = icmp ugt i64 %39, 2147483647
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1158, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #9
  br label %146

42:                                               ; preds = %38
  %43 = trunc nuw nsw i64 %39 to i32
  store i32 %43, ptr %2, align 4, !tbaa !35
  br label %146

44:                                               ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = tail call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 8192) #9
  %.not94 = icmp eq i32 %47, 0
  br i1 %.not94, label %safe_div_round_up_int.exit, label %48

48:                                               ; preds = %44
  %49 = icmp sgt i32 %4, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = add nuw i32 %4, 7
  %52 = lshr i32 %51, 3
  br label %safe_div_round_up_int.exit

53:                                               ; preds = %48
  %54 = icmp eq i32 %4, 0
  br i1 %54, label %safe_div_round_up_int.exit.thread, label %55

55:                                               ; preds = %53
  %.nonneg.i = sub i32 0, %4
  %56 = and i32 %.nonneg.i, 7
  %57 = lshr i32 %.nonneg.i, 3
  %58 = icmp ne i32 %56, 0
  %59 = zext i1 %58 to i32
  %60 = sub nsw i32 %59, %57
  br label %safe_div_round_up_int.exit

safe_div_round_up_int.exit:                       ; preds = %55, %50, %44
  %.082 = phi i32 [ %4, %44 ], [ %52, %50 ], [ %60, %55 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = and i64 %63, 1048576
  %.not95 = icmp eq i64 %64, 0
  br i1 %.not95, label %90, label %69

safe_div_round_up_int.exit.thread:                ; preds = %53
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !53
  %68 = and i64 %67, 1048576
  %.not95104 = icmp eq i64 %68, 0
  br i1 %.not95104, label %.thread, label %69

69:                                               ; preds = %safe_div_round_up_int.exit.thread, %safe_div_round_up_int.exit
  %70 = phi ptr [ %65, %safe_div_round_up_int.exit.thread ], [ %61, %safe_div_round_up_int.exit ]
  %.082105 = phi i32 [ 0, %safe_div_round_up_int.exit.thread ], [ %.082, %safe_div_round_up_int.exit ]
  %71 = icmp eq i32 %46, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = ptrtoint ptr %1 to i64
  %74 = ptrtoint ptr %3 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i32 %.082105, 1
  %77 = icmp eq ptr %1, %3
  %.not111 = or i1 %77, %76
  %78 = sext i32 %.082105 to i64
  %79 = icmp uge i64 %75, %78
  %80 = sub nsw i64 0, %78
  %81 = icmp ule i64 %75, %80
  %.not114 = and i1 %79, %81
  %.not108 = or i1 %.not111, %.not114
  br i1 %.not108, label %83, label %82

82:                                               ; preds = %72
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1176, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #9
  br label %146

83:                                               ; preds = %72, %69
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = tail call i32 %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %7) #9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, ptr %2, align 4, !tbaa !35
  br label %146

89:                                               ; preds = %83
  store i32 %86, ptr %2, align 4, !tbaa !35
  br label %146

90:                                               ; preds = %safe_div_round_up_int.exit
  %91 = icmp slt i32 %4, 1
  br i1 %91, label %.thread, label %94

.thread:                                          ; preds = %safe_div_round_up_int.exit.thread, %90
  store i32 0, ptr %2, align 4, !tbaa !35
  %92 = icmp eq i32 %4, 0
  %93 = zext i1 %92 to i32
  br label %146

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8, !tbaa !28
  %97 = and i64 %96, 256
  %.not96 = icmp eq i64 %97, 0
  br i1 %.not96, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call fastcc i32 @evp_EncryptDecryptUpdate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %146

100:                                              ; preds = %94
  %101 = zext i32 %46 to i64
  %102 = icmp ult i32 %46, 33
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1197) #10
  unreachable

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i32, ptr %105, align 8, !tbaa !58
  %.not97 = icmp eq i32 %106, 0
  br i1 %.not97, label %127, label %107

107:                                              ; preds = %104
  %108 = icmp eq ptr %1, %3
  br i1 %108, label %117, label %109

109:                                              ; preds = %107
  %110 = ptrtoint ptr %1 to i64
  %111 = ptrtoint ptr %3 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i32 %46, 0
  %114 = icmp uge i64 %112, %101
  %115 = sub nsw i64 0, %101
  %116 = icmp ule i64 %112, %115
  %.not120 = and i1 %114, %116
  %.not117 = or i1 %113, %.not120
  br i1 %.not117, label %118, label %117

117:                                              ; preds = %109, %107
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1203, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #9
  br label %146

118:                                              ; preds = %109
  %119 = sub nsw i32 0, %46
  %120 = and i32 %4, %119
  %121 = sub nuw nsw i32 2147483647, %46
  %122 = icmp samesign ugt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1216, ptr noundef nonnull @__func__.EVP_DecryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 202, ptr noundef null) #9
  br label %146

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %125, i64 %101, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  br label %127

127:                                              ; preds = %104, %124
  %.080 = phi ptr [ %126, %124 ], [ %1, %104 ]
  %128 = tail call fastcc i32 @evp_EncryptDecryptUpdate(ptr noundef nonnull %0, ptr noundef %.080, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %.not99 = icmp eq i32 %128, 0
  br i1 %.not99, label %146, label %129

129:                                              ; preds = %127
  %130 = icmp samesign ugt i32 %46, 1
  br i1 %130, label %131, label %141

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %.not100 = icmp eq i32 %133, 0
  br i1 %.not100, label %134, label %141

134:                                              ; preds = %131
  %135 = load i32, ptr %2, align 4, !tbaa !35
  %136 = sub i32 %135, %46
  store i32 %136, ptr %2, align 4, !tbaa !35
  store i32 1, ptr %105, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %138 = load i32, ptr %2, align 4, !tbaa !35
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %.080, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr align 1 %140, i64 %101, i1 false)
  br label %142

141:                                              ; preds = %131, %129
  store i32 0, ptr %105, align 8, !tbaa !58
  br label %142

142:                                              ; preds = %141, %134
  br i1 %.not97, label %146, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %2, align 4, !tbaa !35
  %145 = add i32 %144, %46
  store i32 %145, ptr %2, align 4, !tbaa !35
  br label %146

146:                                              ; preds = %142, %143, %127, %30, %42, %123, %117, %98, %.thread, %89, %88, %82, %41, %29, %16, %12, %11
  %.0 = phi i32 [ 0, %12 ], [ 0, %16 ], [ 0, %82 ], [ 0, %88 ], [ 1, %89 ], [ %93, %.thread ], [ %99, %98 ], [ 0, %117 ], [ 0, %123 ], [ 0, %127 ], [ 0, %30 ], [ 0, %29 ], [ 0, %41 ], [ 0, %11 ], [ %37, %42 ], [ 1, %143 ], [ 1, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherPipelineUpdate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %5, null
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %11, !prof !61

10:                                               ; preds = %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 726, ptr noundef nonnull @__func__.EVP_CipherPipelineUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #9
  br label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !61

14:                                               ; preds = %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 731, ptr noundef nonnull @__func__.EVP_CipherPipelineUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #9
  br label %34

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20, !prof !61

19:                                               ; preds = %15
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 736, ptr noundef nonnull @__func__.EVP_CipherPipelineUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #9
  br label %34

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %.preheader, !prof !61

.preheader:                                       ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %20
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @__func__.EVP_CipherPipelineUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #9
  br label %34

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.023 = phi i64 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.023
  store i64 0, ptr %27, align 8, !tbaa !39
  %28 = add nuw i64 %.023, 1
  %29 = load i64, ptr %24, align 8, !tbaa !60
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %29, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call i32 %22(ptr noundef %32, i64 noundef %.lcssa, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) #9
  br label %34

34:                                               ; preds = %._crit_edge, %26, %19, %14, %10
  %.018 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 0, %19 ], [ 0, %26 ], [ %33, %._crit_edge ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %.not58 = icmp eq i32 %7, 0
  br i1 %.not58, label %9, label %10

8:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1042, ptr noundef nonnull @__func__.EVP_EncryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #9
  br label %81

9:                                                ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1048, ptr noundef nonnull @__func__.EVP_EncryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #9
  br label %81

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1053, ptr noundef nonnull @__func__.EVP_EncryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #9
  br label %81

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %0) #9
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %18
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1062, ptr noundef nonnull @__func__.EVP_EncryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #9
  br label %81

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq i32 %19, 1
  %31 = select i1 %30, i32 0, i32 %19
  %32 = zext nneg i32 %31 to i64
  %33 = call i32 %24(ptr noundef %29, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %32) #9
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %81, label %34

34:                                               ; preds = %27
  %35 = load i64, ptr %4, align 8, !tbaa !39
  %36 = icmp ugt i64 %35, 2147483647
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1071, ptr noundef nonnull @__func__.EVP_EncryptFinal_ex) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #9
  br label %81

38:                                               ; preds = %34
  %39 = trunc nuw nsw i64 %35 to i32
  store i32 %39, ptr %2, align 4, !tbaa !35
  br label %81

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = and i64 %42, 1048576
  %.not60 = icmp eq i64 %43, 0
  br i1 %.not60, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %81, label %49

49:                                               ; preds = %44
  store i32 %47, ptr %2, align 4, !tbaa !35
  br label %81

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = zext i32 %52 to i64
  %54 = icmp ult i32 %52, 33
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1092) #10
  unreachable

56:                                               ; preds = %50
  %57 = icmp eq i32 %52, 1
  br i1 %57, label %81, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = and i64 %62, 256
  %.not61 = icmp eq i64 %63, 0
  br i1 %.not61, label %66, label %64

64:                                               ; preds = %58
  %.not63 = icmp eq i32 %60, 0
  br i1 %.not63, label %81, label %65

65:                                               ; preds = %64
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1100, ptr noundef nonnull @__func__.EVP_EncryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 138, ptr noundef null) #9
  br label %81

66:                                               ; preds = %58
  %67 = icmp ult i32 %60, %52
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %68 = sub nuw nsw i32 %52, %60
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = zext nneg i32 %60 to i64
  %71 = getelementptr i8, ptr %0, i64 %70
  %scevgep = getelementptr i8, ptr %71, i64 56
  %72 = xor i32 %60, -1
  %73 = add nsw i32 %52, %72
  %74 = zext i32 %73 to i64
  %75 = add nuw nsw i64 %74, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %69, i64 %75, i1 false), !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %66
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = tail call i32 %77(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %78, i64 noundef %53) #9
  %.not62 = icmp eq i32 %79, 0
  br i1 %.not62, label %81, label %80

80:                                               ; preds = %._crit_edge
  store i32 %52, ptr %2, align 4, !tbaa !35
  br label %81

81:                                               ; preds = %64, %56, %._crit_edge, %80, %44, %27, %38, %65, %49, %37, %26, %13, %9, %8
  %.0 = phi i32 [ 0, %13 ], [ 0, %27 ], [ 1, %49 ], [ 0, %._crit_edge ], [ 0, %65 ], [ 1, %56 ], [ 0, %44 ], [ 0, %26 ], [ 0, %37 ], [ 0, %8 ], [ 0, %9 ], [ %33, %38 ], [ %79, %80 ], [ 1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %.not65 = icmp eq i32 %7, 0
  br i1 %.not65, label %10, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1263, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #9
  br label %95

9:                                                ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1269, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #9
  br label %95

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1274, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #9
  br label %95

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %0) #9
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %18
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1284, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #9
  br label %95

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq i32 %19, 1
  %31 = select i1 %30, i32 0, i32 %19
  %32 = zext nneg i32 %31 to i64
  %33 = call i32 %24(ptr noundef %29, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %32) #9
  %.not66 = icmp eq i32 %33, 0
  br i1 %.not66, label %95, label %34

34:                                               ; preds = %27
  %35 = load i64, ptr %4, align 8, !tbaa !39
  %36 = icmp ugt i64 %35, 2147483647
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1293, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #9
  br label %95

38:                                               ; preds = %34
  %39 = trunc nuw nsw i64 %35 to i32
  store i32 %39, ptr %2, align 4, !tbaa !35
  br label %95

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = and i64 %42, 1048576
  %.not67 = icmp eq i64 %43, 0
  br i1 %.not67, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %95, label %49

49:                                               ; preds = %44
  store i32 %47, ptr %2, align 4, !tbaa !35
  br label %95

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = and i64 %54, 256
  %.not68 = icmp eq i64 %55, 0
  br i1 %.not68, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %.not72 = icmp eq i32 %58, 0
  br i1 %.not72, label %95, label %59

59:                                               ; preds = %56
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1317, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 138, ptr noundef null) #9
  br label %95

60:                                               ; preds = %50
  %61 = icmp ugt i32 %52, 1
  br i1 %61, label %62, label %95

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %.not69 = icmp eq i32 %64, 0
  br i1 %.not69, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load i32, ptr %66, align 8, !tbaa !58
  %.not70 = icmp eq i32 %67, 0
  br i1 %.not70, label %68, label %69

68:                                               ; preds = %65, %62
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1325, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 109, ptr noundef null) #9
  br label %95

69:                                               ; preds = %65
  %70 = icmp ult i32 %52, 33
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1328) #10
  unreachable

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = zext nneg i32 %52 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !68
  %78 = zext i8 %77 to i32
  %79 = icmp eq i8 %77, 0
  %80 = icmp samesign ult i32 %52, %78
  %or.cond = select i1 %79, i1 true, i1 %80
  br i1 %or.cond, label %81, label %.preheader

81:                                               ; preds = %72
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1336, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 100, ptr noundef null) #9
  br label %95

82:                                               ; preds = %.preheader
  %83 = add nuw nsw i32 %.05474, 1
  %exitcond.not = icmp eq i32 %83, %78
  br i1 %exitcond.not, label %89, label %.preheader, !llvm.loop !69

.preheader:                                       ; preds = %72, %82
  %.05474 = phi i32 [ %83, %82 ], [ 0, %72 ]
  %.05573 = phi i32 [ %84, %82 ], [ %52, %72 ]
  %84 = add i32 %.05573, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !68
  %.not71 = icmp eq i8 %87, %77
  br i1 %.not71, label %82, label %88

88:                                               ; preds = %.preheader
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1341, ptr noundef nonnull @__func__.EVP_DecryptFinal_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 100, ptr noundef null) #9
  br label %95

89:                                               ; preds = %82
  %90 = sub nsw i32 %52, %78
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %89
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %93, ptr %94, align 1, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %89
  store i32 %90, ptr %2, align 4, !tbaa !35
  br label %95

95:                                               ; preds = %56, %60, %._crit_edge, %44, %27, %38, %88, %81, %68, %59, %49, %37, %26, %13, %9, %8
  %.0 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 0, %27 ], [ 1, %49 ], [ 0, %59 ], [ 1, %60 ], [ 0, %68 ], [ 0, %81 ], [ 0, %88 ], [ 0, %44 ], [ 0, %26 ], [ 0, %37 ], [ 0, %8 ], [ %33, %38 ], [ 1, %._crit_edge ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherFinal(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptFinal(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @EVP_EncryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptFinal(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @EVP_DecryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherPipelineFinal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7, !prof !61

6:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.EVP_CipherPipelineFinal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #9
  br label %30

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !61

10:                                               ; preds = %7
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.EVP_CipherPipelineFinal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #9
  br label %30

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !61

15:                                               ; preds = %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.EVP_CipherPipelineFinal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #9
  br label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %.preheader, !prof !61

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %16
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @__func__.EVP_CipherPipelineFinal) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #9
  br label %30

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.019 = phi i64 [ %24, %.lr.ph ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.019
  store i64 0, ptr %23, align 8, !tbaa !39
  %24 = add nuw i64 %.019, 1
  %25 = load i64, ptr %20, align 8, !tbaa !60
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %25, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call i32 %18(ptr noundef %28, i64 noundef %.lcssa, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #9
  br label %30

30:                                               ; preds = %._crit_edge, %22, %15, %10, %6
  %.015 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 0, %15 ], [ 0, %22 ], [ %29, %._crit_edge ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %EVP_CipherInit.exit, label %.split7.i

.split7.i:                                        ; preds = %4
  %5 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %0)
  br label %EVP_CipherInit.exit

EVP_CipherInit.exit:                              ; preds = %4, %.split7.i
  %6 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 1, i8 noundef zeroext 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1, i8 noundef zeroext 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %EVP_CipherInit.exit, label %.split7.i

.split7.i:                                        ; preds = %4
  %5 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %0)
  br label %EVP_CipherInit.exit

EVP_CipherInit.exit:                              ; preds = %4, %.split7.i
  %6 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ossl_is_partially_overlapping(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i32 %2, 0
  %8 = icmp ne ptr %0, %1
  %9 = and i1 %8, %7
  %10 = sext i32 %2 to i64
  %11 = icmp ult i64 %6, %10
  %12 = sub nsw i64 0, %10
  %13 = icmp ugt i64 %6, %12
  %14 = or i1 %11, %13
  %15 = and i1 %9, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @evp_EncryptDecryptUpdate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %0, i32 noundef 8192) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %safe_div_round_up_int.exit, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = add nuw i32 %4, 7
  %11 = lshr i32 %10, 3
  br label %safe_div_round_up_int.exit

12:                                               ; preds = %7
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %safe_div_round_up_int.exit.thread, label %14

14:                                               ; preds = %12
  %.nonneg.i = sub i32 0, %4
  %15 = and i32 %.nonneg.i, 7
  %16 = lshr i32 %.nonneg.i, 3
  %17 = icmp ne i32 %15, 0
  %18 = zext i1 %17 to i32
  %19 = sub nsw i32 %18, %16
  br label %safe_div_round_up_int.exit

safe_div_round_up_int.exit:                       ; preds = %14, %9, %5
  %.0 = phi i32 [ %4, %5 ], [ %11, %9 ], [ %19, %14 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = and i64 %24, 1048576
  %.not102 = icmp eq i64 %25, 0
  br i1 %.not102, label %54, label %32

safe_div_round_up_int.exit.thread:                ; preds = %12
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = and i64 %30, 1048576
  %.not102111 = icmp eq i64 %31, 0
  br i1 %.not102111, label %.thread, label %32

32:                                               ; preds = %safe_div_round_up_int.exit.thread, %safe_div_round_up_int.exit
  %33 = phi i32 [ %28, %safe_div_round_up_int.exit.thread ], [ %22, %safe_div_round_up_int.exit ]
  %34 = phi ptr [ %26, %safe_div_round_up_int.exit.thread ], [ %20, %safe_div_round_up_int.exit ]
  %.0112 = phi i32 [ 0, %safe_div_round_up_int.exit.thread ], [ %.0, %safe_div_round_up_int.exit ]
  %35 = icmp eq i32 %33, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = ptrtoint ptr %1 to i64
  %38 = ptrtoint ptr %3 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i32 %.0112, 1
  %41 = icmp eq ptr %1, %3
  %.not122 = or i1 %41, %40
  %42 = sext i32 %.0112 to i64
  %43 = icmp uge i64 %39, %42
  %44 = sub nsw i64 0, %42
  %45 = icmp ule i64 %39, %44
  %.not125 = and i1 %43, %45
  %.not119 = or i1 %.not122, %.not125
  br i1 %.not119, label %47, label %46

46:                                               ; preds = %36
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 893, ptr noundef nonnull @__func__.evp_EncryptDecryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #9
  br label %140

47:                                               ; preds = %36, %32
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = sext i32 %4 to i64
  %51 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %50) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %140, label %53

53:                                               ; preds = %47
  store i32 %51, ptr %2, align 4, !tbaa !35
  br label %140

54:                                               ; preds = %safe_div_round_up_int.exit
  %55 = icmp slt i32 %4, 1
  br i1 %55, label %.thread, label %58

.thread:                                          ; preds = %safe_div_round_up_int.exit.thread, %54
  store i32 0, ptr %2, align 4, !tbaa !35
  %56 = icmp eq i32 %4, 0
  %57 = zext i1 %56 to i32
  br label %140

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %3 to i64
  %65 = sub i64 %63, %64
  %66 = icmp slt i32 %.0, 1
  %67 = icmp eq ptr %62, %3
  %.not131 = or i1 %66, %67
  %68 = sext i32 %.0 to i64
  %69 = icmp uge i64 %65, %68
  %70 = sub nsw i64 0, %68
  %71 = icmp ule i64 %65, %70
  %.not134 = and i1 %69, %71
  %.not128 = or i1 %.not131, %.not134
  br i1 %.not128, label %73, label %72

72:                                               ; preds = %58
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @__func__.evp_EncryptDecryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #9
  br label %140

73:                                               ; preds = %58
  %74 = icmp eq i32 %60, 0
  br i1 %74, label %75, label %.thread115

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !59
  %78 = and i32 %77, %4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = zext nneg i32 %4 to i64
  %84 = tail call i32 %82(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %83) #9
  %.not108 = icmp eq i32 %84, 0
  br i1 %.not108, label %86, label %85

85:                                               ; preds = %80
  store i32 %4, ptr %2, align 4, !tbaa !35
  br label %140

86:                                               ; preds = %80
  store i32 0, ptr %2, align 4, !tbaa !35
  br label %140

87:                                               ; preds = %75
  %88 = icmp slt i32 %22, 33
  br i1 %88, label %119, label %90

.thread115:                                       ; preds = %73
  %89 = icmp slt i32 %22, 33
  br i1 %89, label %91, label %90

90:                                               ; preds = %.thread115, %87
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 924) #10
  unreachable

91:                                               ; preds = %.thread115
  %92 = sub nsw i32 %22, %60
  %93 = icmp sgt i32 %92, %4
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = getelementptr inbounds i8, ptr %95, i64 %61
  %97 = zext nneg i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %3, i64 %97, i1 false)
  %98 = load i32, ptr %59, align 4, !tbaa !57
  %99 = add nsw i32 %98, %4
  store i32 %99, ptr %59, align 4, !tbaa !57
  store i32 0, ptr %2, align 4, !tbaa !35
  br label %140

100:                                              ; preds = %91
  %101 = sub nsw i32 %4, %92
  %102 = sub i32 0, %22
  %103 = and i32 %101, %102
  %104 = sub nsw i32 2147483647, %22
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 942, ptr noundef nonnull @__func__.evp_EncryptDecryptUpdate) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 202, ptr noundef null) #9
  br label %140

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = getelementptr inbounds i8, ptr %108, i64 %61
  %110 = sext i32 %92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr align 1 %3, i64 %110, i1 false)
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = sext i32 %22 to i64
  %115 = tail call i32 %113(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %108, i64 noundef %114) #9
  %.not105 = icmp eq i32 %115, 0
  br i1 %.not105, label %140, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %3, i64 %110
  %118 = getelementptr inbounds i8, ptr %1, i64 %114
  br label %119

119:                                              ; preds = %87, %116
  %storemerge = phi i32 [ %22, %116 ], [ 0, %87 ]
  %.094 = phi ptr [ %117, %116 ], [ %3, %87 ]
  %.093 = phi i32 [ %101, %116 ], [ %4, %87 ]
  %.092 = phi ptr [ %118, %116 ], [ %1, %87 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !35
  %120 = add nsw i32 %22, -1
  %121 = and i32 %.093, %120
  %122 = sub nsw i32 %.093, %121
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = zext nneg i32 %122 to i64
  %129 = tail call i32 %127(ptr noundef nonnull %0, ptr noundef %.092, ptr noundef %.094, i64 noundef %128) #9
  %.not106 = icmp eq i32 %129, 0
  br i1 %.not106, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %2, align 4, !tbaa !35
  %132 = add nsw i32 %131, %122
  store i32 %132, ptr %2, align 4, !tbaa !35
  br label %133

133:                                              ; preds = %130, %119
  %.not107 = icmp eq i32 %121, 0
  br i1 %.not107, label %139, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = sext i32 %122 to i64
  %137 = getelementptr inbounds i8, ptr %.094, i64 %136
  %138 = sext i32 %121 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr align 1 %137, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %134, %133
  store i32 %121, ptr %59, align 4, !tbaa !57
  br label %140

140:                                              ; preds = %124, %107, %47, %139, %106, %94, %86, %85, %72, %.thread, %53, %46
  %.091 = phi i32 [ 0, %46 ], [ 0, %47 ], [ 1, %53 ], [ %57, %.thread ], [ 0, %72 ], [ 1, %85 ], [ 0, %86 ], [ 1, %94 ], [ 0, %106 ], [ 1, %139 ], [ 0, %107 ], [ 0, %124 ]
  ret i32 %.091
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %0) #9
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %34, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %EVP_CIPHER_settable_ctx_params.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %EVP_CIPHER_settable_ctx_params.exit, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %12) #9
  %18 = tail call ptr @ossl_provider_ctx(ptr noundef %17) #9
  %19 = load ptr, ptr %14, align 8, !tbaa !72
  %20 = tail call ptr %19(ptr noundef null, ptr noundef %18) #9
  br label %EVP_CIPHER_settable_ctx_params.exit

EVP_CIPHER_settable_ctx_params.exit:              ; preds = %11, %13, %16
  %.0.i = phi ptr [ %20, %16 ], [ null, %13 ], [ null, %11 ]
  %21 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %.0.i, ptr noundef nonnull @.str.3) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %EVP_CIPHER_settable_ctx_params.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1366, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_set_key_length) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #9
  br label %34

24:                                               ; preds = %EVP_CIPHER_settable_ctx_params.exit
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #9
  %25 = call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %3, i32 noundef %1) #9
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %34, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %27, ptr noundef %29, ptr noundef nonnull %3) #9
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %33, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %26, %24, %8, %32, %23
  %.0 = phi i32 [ 1, %8 ], [ 0, %23 ], [ 0, %24 ], [ 1, %32 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = and i64 %37, 128
  %.not21 = icmp eq i64 %38, 0
  br i1 %.not21, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1, ptr noundef null)
  br label %54

41:                                               ; preds = %35
  %42 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %0) #9
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !53
  %50 = and i64 %49, 8
  %.not22 = icmp eq i64 %50, 0
  br i1 %.not22, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %52, align 8, !tbaa !51
  br label %54

53:                                               ; preds = %46, %44
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1394, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_set_key_length) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #9
  br label %54

54:                                               ; preds = %41, %53, %51, %39, %34
  %.1 = phi i32 [ %.0, %34 ], [ %40, %39 ], [ 0, %53 ], [ 1, %51 ], [ 1, %41 ]
  ret i32 %.1
}

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_settable_ctx_params(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %0) #9
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = tail call ptr %8(ptr noundef null, ptr noundef %7) #9
  br label %10

10:                                               ; preds = %1, %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evp_do_ciph_ctx_setparams(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = sext i32 %2 to i64
  store i64 %19, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1428, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #9
  br label %167

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %158, label %29

29:                                               ; preds = %25
  switch i32 %1, label %.thread103 [
    i32 1, label %30
    i32 6, label %37
    i32 0, label %167
    i32 23, label %146
    i32 9, label %38
    i32 20, label %45
    i32 18, label %51
    i32 19, label %52
    i32 24, label %57
    i32 4, label %60
    i32 5, label %61
    i32 39, label %64
    i32 16, label %67
    i32 17, label %68
    i32 22, label %69
    i32 2, label %83
    i32 3, label %84
    i32 28, label %85
    i32 25, label %100
    i32 26, label %123
  ]

30:                                               ; preds = %29
  %31 = icmp slt i32 %2, 0
  br i1 %31, label %167, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %167, label %36

36:                                               ; preds = %32
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #9
  store i32 -1, ptr %33, align 8, !tbaa !51
  br label %.thread

37:                                               ; preds = %29
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.5, ptr noundef %3, i64 noundef %19) #9
  br label %.thread100

38:                                               ; preds = %29
  %39 = icmp slt i32 %2, 0
  br i1 %39, label %167, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %167, label %44

44:                                               ; preds = %40
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #9
  store i32 -1, ptr %41, align 4, !tbaa !26
  br label %.thread

45:                                               ; preds = %29
  %46 = add i32 %2, -9
  %or.cond = icmp ult i32 %46, -7
  br i1 %or.cond, label %167, label %47

47:                                               ; preds = %45
  %48 = sub nuw nsw i32 15, %2
  %49 = zext nneg i32 %48 to i64
  store i64 %49, ptr %5, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %50, align 4, !tbaa !26
  br label %.thread

51:                                               ; preds = %29
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.7, ptr noundef %3, i64 noundef %19) #9
  br label %.thread

52:                                               ; preds = %29
  %53 = icmp slt i32 %2, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store i64 0, ptr %5, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i64 [ 0, %54 ], [ %19, %52 ]
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.8, ptr noundef %3, i64 noundef %56) #9
  br label %.thread100

57:                                               ; preds = %29
  %58 = icmp slt i32 %2, 0
  br i1 %58, label %167, label %59

59:                                               ; preds = %57
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.9, ptr noundef %3, i64 noundef %19) #9
  br label %.thread

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %29
  %.084 = phi i32 [ 0, %60 ], [ 1, %29 ]
  %62 = icmp slt i32 %2, 0
  br i1 %62, label %167, label %63

63:                                               ; preds = %61
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #9
  br label %149

64:                                               ; preds = %29
  %65 = icmp slt i32 %2, 0
  br i1 %65, label %167, label %66

66:                                               ; preds = %64
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #9
  br label %.thread

67:                                               ; preds = %29
  br label %68

68:                                               ; preds = %67, %29
  %.185 = phi i32 [ 0, %67 ], [ 1, %29 ]
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.12, ptr noundef %3, i64 noundef %19) #9
  br label %149

69:                                               ; preds = %29
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.13, ptr noundef %3, i64 noundef %19) #9
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %70, ptr noundef %72, ptr noundef nonnull %7) #9
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %165, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = load ptr, ptr %71, align 8, !tbaa !17
  %78 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %76, ptr noundef %77, ptr noundef nonnull %7) #9
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %165, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %5, align 8, !tbaa !39
  %82 = trunc i64 %81 to i32
  br label %167

83:                                               ; preds = %29
  br label %84

84:                                               ; preds = %83, %29
  %.286 = phi i32 [ 0, %83 ], [ 1, %29 ]
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #9
  br label %149

85:                                               ; preds = %29
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #9
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %86, ptr noundef %88, ptr noundef nonnull %7) #9
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %167, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = load ptr, ptr %87, align 8, !tbaa !17
  %95 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %93, ptr noundef %94, ptr noundef nonnull %7) #9
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %167, label %97

97:                                               ; preds = %91
  %98 = load i64, ptr %5, align 8, !tbaa !39
  %99 = trunc i64 %98 to i32
  br label %167

100:                                              ; preds = %29
  %101 = icmp slt i32 %2, 32
  br i1 %101, label %167, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !77
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.18, ptr noundef %104, i64 noundef %106) #9
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.19, ptr noundef nonnull %108) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %109, ptr noundef %111, ptr noundef nonnull %7) #9
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %167, label %114

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.19, ptr noundef nonnull %108) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %117 = load ptr, ptr %110, align 8, !tbaa !17
  %118 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %116, ptr noundef %117, ptr noundef nonnull %7) #9
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %167, label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %5, align 8, !tbaa !39
  %122 = trunc i64 %121 to i32
  br label %167

123:                                              ; preds = %29
  %124 = load ptr, ptr %3, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !77
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.21, ptr noundef %124, i64 noundef %126) #9
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = load i64, ptr %125, align 8, !tbaa !77
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.22, ptr noundef %129, i64 noundef %130) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.19, ptr noundef nonnull %132) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %133 = load ptr, ptr %0, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %133, ptr noundef %135, ptr noundef nonnull %7) #9
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %167, label %138

138:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.23, ptr noundef nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %139 = load ptr, ptr %0, align 8, !tbaa !3
  %140 = load ptr, ptr %134, align 8, !tbaa !17
  %141 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %139, ptr noundef %140, ptr noundef nonnull %7) #9
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %167, label %143

143:                                              ; preds = %138
  %144 = load i64, ptr %5, align 8, !tbaa !39
  %145 = trunc i64 %144 to i32
  br label %167

146:                                              ; preds = %29
  %147 = icmp slt i32 %2, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %146
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.24, ptr noundef %3, i64 noundef %19) #9
  br label %.thread

149:                                              ; preds = %84, %68, %63
  %.3 = phi i32 [ %.286, %84 ], [ %.185, %68 ], [ %.084, %63 ]
  %.not = icmp eq i32 %.3, 0
  br i1 %.not, label %.thread100, label %.thread

.thread:                                          ; preds = %66, %59, %51, %47, %44, %148, %36, %149
  %150 = load ptr, ptr %0, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %150, ptr noundef %152, ptr noundef nonnull %7) #9
  br label %165

.thread100:                                       ; preds = %55, %37, %149
  %154 = load ptr, ptr %0, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %154, ptr noundef %156, ptr noundef nonnull %7) #9
  br label %165

158:                                              ; preds = %25
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1619, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 132, ptr noundef null) #9
  br label %167

163:                                              ; preds = %158
  %164 = tail call i32 %160(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9
  br label %165

165:                                              ; preds = %.thread, %.thread100, %75, %69, %163
  %.083 = phi i32 [ %164, %163 ], [ %78, %75 ], [ %153, %.thread ], [ %157, %.thread100 ], [ %73, %69 ]
  %166 = icmp eq i32 %.083, -1
  br i1 %166, label %.thread103, label %167

.thread103:                                       ; preds = %29, %165
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1627, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_ctrl) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 133, ptr noundef null) #9
  br label %167

167:                                              ; preds = %165, %146, %143, %123, %138, %120, %100, %102, %114, %91, %85, %64, %61, %57, %45, %40, %38, %29, %32, %30, %.thread103, %162, %97, %80, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %162 ], [ 0, %.thread103 ], [ -1, %146 ], [ 0, %114 ], [ 0, %30 ], [ 1, %32 ], [ 0, %138 ], [ 1, %29 ], [ 0, %38 ], [ 1, %40 ], [ 0, %45 ], [ 0, %57 ], [ 0, %61 ], [ %82, %80 ], [ 0, %64 ], [ 0, %85 ], [ %99, %97 ], [ 0, %91 ], [ %122, %120 ], [ 0, %100 ], [ %112, %102 ], [ %145, %143 ], [ %136, %123 ], [ %.083, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_CTX_set_padding(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !35
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = and i64 %6, -257
  %masksel = select i1 %.not, i64 256, i64 0
  %.sink = or disjoint i64 %7, %masksel
  store i64 %.sink, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %2
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #9
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %3) #9
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %9, %13
  %.0 = phi i32 [ %19, %13 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @evp_do_ciph_ctx_getparams(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef %1) #9
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 %6(ptr noundef %9, ptr noundef %1) #9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #9
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %13, ptr noundef nonnull %15) #9
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %15, align 8, !tbaa !51
  br label %24

18:                                               ; preds = %14, %12
  %19 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.6) #9
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %19, ptr noundef nonnull %21) #9
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %21, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %7, %17, %23, %20, %18, %4, %2
  %.0 = phi i32 [ %10, %20 ], [ 0, %23 ], [ %10, %18 ], [ 0, %2 ], [ 0, %4 ], [ %10, %7 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_params(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 %6(ptr noundef %9, ptr noundef %1) #9
  br label %11

11:                                               ; preds = %2, %4, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_gettable_params(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %0) #9
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #9
  %8 = tail call ptr %4(ptr noundef %7) #9
  br label %9

9:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %0) #9
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = tail call ptr %8(ptr noundef null, ptr noundef %7) #9
  br label %10

10:                                               ; preds = %1, %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_settable_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %3) #9
  %8 = tail call ptr @ossl_provider_ctx(ptr noundef %7) #9
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call ptr %11(ptr noundef %13, ptr noundef %8) #9
  br label %15

15:                                               ; preds = %1, %2, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_gettable_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %3) #9
  %8 = tail call ptr @ossl_provider_ctx(ptr noundef %7) #9
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call ptr %11(ptr noundef %13, ptr noundef %8) #9
  br label %15

15:                                               ; preds = %1, %2, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = and i64 %5, 512
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %EVP_CIPHER_CTX_get_libctx.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 0, ptr noundef %1)
  br label %17

EVP_CIPHER_CTX_get_libctx.exit:                   ; preds = %2
  %9 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %3) #9
  %10 = tail call ptr @ossl_provider_libctx(ptr noundef %9) #9
  %11 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %0) #9
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %EVP_CIPHER_CTX_get_libctx.exit
  %14 = zext nneg i32 %11 to i64
  %15 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %10, ptr noundef %1, i64 noundef %14, i32 noundef 0) #9
  %16 = icmp sgt i32 %15, 0
  %spec.select = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %13, %EVP_CIPHER_CTX_get_libctx.exit, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %EVP_CIPHER_CTX_get_libctx.exit ], [ %spec.select, %13 ]
  ret i32 %.0
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 76) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %EVP_CIPHER_CTX_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 -1, ptr %5, align 4, !tbaa !26
  %6 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef nonnull %2, ptr noundef %0)
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %EVP_CIPHER_CTX_free.exit, label %EVP_CIPHER_CTX_new.exit.thread

EVP_CIPHER_CTX_free.exit:                         ; preds = %4
  %7 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef nonnull %2)
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 89) #9
  br label %EVP_CIPHER_CTX_new.exit.thread

EVP_CIPHER_CTX_new.exit.thread:                   ; preds = %1, %EVP_CIPHER_CTX_free.exit, %4
  %.0 = phi ptr [ %2, %4 ], [ null, %EVP_CIPHER_CTX_free.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_CTX_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1772, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 111, ptr noundef null) #9
  br label %72

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1780, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null) #9
  br label %72

17:                                               ; preds = %12
  %18 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false), !tbaa.struct !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %EVP_CIPHER_up_ref.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %EVP_CIPHER_up_ref.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %EVP_CIPHER_up_ref.exit

EVP_CIPHER_up_ref.exit:                           ; preds = %26, %22, %17
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call ptr %31(ptr noundef %33) #9
  store ptr %34, ptr %19, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %72

36:                                               ; preds = %EVP_CIPHER_up_ref.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1796, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null) #9
  br label %72

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @ENGINE_init(ptr noundef nonnull %39) #9
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %42, label %43

42:                                               ; preds = %40
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1808, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null) #9
  br label %72

43:                                               ; preds = %40, %37
  %44 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %.not42 = icmp eq ptr %46, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not42, label %62, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %62, label %50

50:                                               ; preds = %47
  %51 = sext i32 %49 to i64
  %52 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %51, ptr noundef nonnull @.str, i32 noundef 1817) #9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %52, ptr %53, align 8, !tbaa !23
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %45, align 8, !tbaa !23
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = sext i32 %60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %57, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %56, %47, %43
  %63 = phi ptr [ %58, %56 ], [ %.pre, %47 ], [ %.pre, %43 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = and i64 %65, 1024
  %.not44 = icmp eq i64 %66, 0
  br i1 %.not44, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = tail call i32 %69(ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %0) #9
  %.not45 = icmp eq i32 %70, 0
  br i1 %.not45, label %71, label %72

71:                                               ; preds = %67
  store ptr null, ptr %0, align 8, !tbaa !3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1828, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %72

72:                                               ; preds = %62, %67, %EVP_CIPHER_up_ref.exit, %71, %55, %42, %36, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %55 ], [ 1, %EVP_CIPHER_up_ref.exit ], [ 0, %71 ], [ 0, %42 ], [ 0, %16 ], [ 0, %36 ], [ 1, %67 ], [ 1, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_CIPHER_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %8

8:                                                ; preds = %5, %1
  ret i32 1
}

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @evp_cipher_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 296, ptr noundef nonnull @.str, i32 noundef 1836) #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i32 1, ptr %3 seq_cst, align 4, !tbaa !88
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_cipher_from_algorithm, ptr noundef nonnull @evp_cipher_up_ref, ptr noundef nonnull @evp_cipher_free) #9
  ret ptr %4
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @evp_cipher_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 296, ptr noundef nonnull @.str, i32 noundef 1836) #9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1885, ptr noundef nonnull @__func__.evp_cipher_from_algorithm) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #9
  br label %EVP_CIPHER_free.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store atomic i32 1, ptr %9 seq_cst, align 4, !tbaa !88
  store i32 0, ptr %6, align 8, !tbaa !43
  %10 = tail call i32 @evp_names_do_all(ptr noundef %2, i32 noundef %0, ptr noundef nonnull @set_legacy_nid, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 8, !tbaa !43
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %26

14:                                               ; preds = %8, %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1893, ptr noundef nonnull @__func__.evp_cipher_from_algorithm) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %.not.i172 = icmp eq i32 %16, 0
  br i1 %.not.i172, label %17, label %EVP_CIPHER_free.exit

17:                                               ; preds = %14
  %18 = atomicrmw sub ptr %9, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %17
  fence acquire
  br label %21

CRYPTO_DOWN_REF.exit.i:                           ; preds = %17
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %EVP_CIPHER_free.exit, label %21

21:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 2105) #9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %25) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 2108) #9
  br label %EVP_CIPHER_free.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %0, ptr %27, align 8, !tbaa !92
  %28 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %1) #9
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %28, ptr %29, align 8, !tbaa !21
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %.not.i173 = icmp eq i32 %33, 0
  br i1 %.not.i173, label %34, label %EVP_CIPHER_free.exit

34:                                               ; preds = %31
  %35 = atomicrmw sub ptr %9, i32 1 release, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %CRYPTO_DOWN_REF.exit.thread.i175, label %CRYPTO_DOWN_REF.exit.i174

CRYPTO_DOWN_REF.exit.thread.i175:                 ; preds = %34
  fence acquire
  br label %38

CRYPTO_DOWN_REF.exit.i174:                        ; preds = %34
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %EVP_CIPHER_free.exit, label %38

38:                                               ; preds = %CRYPTO_DOWN_REF.exit.i174, %CRYPTO_DOWN_REF.exit.thread.i175
  %39 = load ptr, ptr %29, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef 2105) #9
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %41) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 2108) #9
  br label %EVP_CIPHER_free.exit

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %44, ptr %45, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 136
  br label %66

66:                                               ; preds = %156, %42
  %.0124 = phi ptr [ %5, %42 ], [ %157, %156 ]
  %.0121 = phi i32 [ 0, %42 ], [ %.1122, %156 ]
  %.0119 = phi i32 [ 0, %42 ], [ %.1120, %156 ]
  %.0117 = phi i32 [ 0, %42 ], [ %.1118, %156 ]
  %.0115 = phi i32 [ 0, %42 ], [ %.1116, %156 ]
  %.0 = phi i32 [ 0, %42 ], [ %.1, %156 ]
  %67 = load i32, ptr %.0124, align 8, !tbaa !95
  switch i32 %67, label %156 [
    i32 0, label %158
    i32 1, label %68
    i32 2, label %73
    i32 3, label %77
    i32 19, label %81
    i32 20, label %85
    i32 4, label %89
    i32 5, label %94
    i32 6, label %99
    i32 15, label %103
    i32 16, label %108
    i32 17, label %113
    i32 18, label %118
    i32 7, label %123
    i32 8, label %128
    i32 9, label %132
    i32 10, label %136
    i32 11, label %140
    i32 12, label %144
    i32 13, label %148
    i32 14, label %152
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %65, align 8, !tbaa !29
  %.not152 = icmp eq ptr %69, null
  br i1 %.not152, label %70, label %156

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val = load ptr, ptr %71, align 8, !tbaa !97
  store ptr %.0124.val, ptr %65, align 8, !tbaa !29
  %72 = add nsw i32 %.0, 1
  br label %156

73:                                               ; preds = %66
  %74 = load ptr, ptr %64, align 8, !tbaa !37
  %.not151 = icmp eq ptr %74, null
  br i1 %.not151, label %75, label %156

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val153 = load ptr, ptr %76, align 8, !tbaa !97
  store ptr %.0124.val153, ptr %64, align 8, !tbaa !37
  br label %156

77:                                               ; preds = %66
  %78 = load ptr, ptr %63, align 8, !tbaa !42
  %.not150 = icmp eq ptr %78, null
  br i1 %.not150, label %79, label %156

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val154 = load ptr, ptr %80, align 8, !tbaa !97
  store ptr %.0124.val154, ptr %63, align 8, !tbaa !42
  br label %156

81:                                               ; preds = %66
  %82 = load ptr, ptr %62, align 8, !tbaa !36
  %.not149 = icmp eq ptr %82, null
  br i1 %.not149, label %83, label %156

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val155 = load ptr, ptr %84, align 8, !tbaa !97
  store ptr %.0124.val155, ptr %62, align 8, !tbaa !36
  br label %156

85:                                               ; preds = %66
  %86 = load ptr, ptr %61, align 8, !tbaa !41
  %.not148 = icmp eq ptr %86, null
  br i1 %.not148, label %87, label %156

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val156 = load ptr, ptr %88, align 8, !tbaa !97
  store ptr %.0124.val156, ptr %61, align 8, !tbaa !41
  br label %156

89:                                               ; preds = %66
  %90 = load ptr, ptr %60, align 8, !tbaa !62
  %.not147 = icmp eq ptr %90, null
  br i1 %.not147, label %91, label %156

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val157 = load ptr, ptr %92, align 8, !tbaa !97
  store ptr %.0124.val157, ptr %60, align 8, !tbaa !62
  %93 = add nsw i32 %.0121, 1
  br label %156

94:                                               ; preds = %66
  %95 = load ptr, ptr %59, align 8, !tbaa !67
  %.not146 = icmp eq ptr %95, null
  br i1 %.not146, label %96, label %156

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val158 = load ptr, ptr %97, align 8, !tbaa !97
  store ptr %.0124.val158, ptr %59, align 8, !tbaa !67
  %98 = add nsw i32 %.0121, 1
  br label %156

99:                                               ; preds = %66
  %100 = load ptr, ptr %58, align 8, !tbaa !98
  %.not145 = icmp eq ptr %100, null
  br i1 %.not145, label %101, label %156

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val159 = load ptr, ptr %102, align 8, !tbaa !97
  store ptr %.0124.val159, ptr %58, align 8, !tbaa !98
  br label %156

103:                                              ; preds = %66
  %104 = load ptr, ptr %57, align 8, !tbaa !46
  %.not144 = icmp eq ptr %104, null
  br i1 %.not144, label %105, label %156

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val160 = load ptr, ptr %106, align 8, !tbaa !97
  store ptr %.0124.val160, ptr %57, align 8, !tbaa !46
  %107 = add nsw i32 %.0115, 1
  br label %156

108:                                              ; preds = %66
  %109 = load ptr, ptr %56, align 8, !tbaa !47
  %.not143 = icmp eq ptr %109, null
  br i1 %.not143, label %110, label %156

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val161 = load ptr, ptr %111, align 8, !tbaa !97
  store ptr %.0124.val161, ptr %56, align 8, !tbaa !47
  %112 = add nsw i32 %.0115, 1
  br label %156

113:                                              ; preds = %66
  %114 = load ptr, ptr %55, align 8, !tbaa !48
  %.not142 = icmp eq ptr %114, null
  br i1 %.not142, label %115, label %156

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val162 = load ptr, ptr %116, align 8, !tbaa !97
  store ptr %.0124.val162, ptr %55, align 8, !tbaa !48
  %117 = add nsw i32 %.0115, 1
  br label %156

118:                                              ; preds = %66
  %119 = load ptr, ptr %54, align 8, !tbaa !49
  %.not141 = icmp eq ptr %119, null
  br i1 %.not141, label %120, label %156

120:                                              ; preds = %118
  %121 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val163 = load ptr, ptr %121, align 8, !tbaa !97
  store ptr %.0124.val163, ptr %54, align 8, !tbaa !49
  %122 = add nsw i32 %.0115, 1
  br label %156

123:                                              ; preds = %66
  %124 = load ptr, ptr %53, align 8, !tbaa !18
  %.not140 = icmp eq ptr %124, null
  br i1 %.not140, label %125, label %156

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val164 = load ptr, ptr %126, align 8, !tbaa !97
  store ptr %.0124.val164, ptr %53, align 8, !tbaa !18
  %127 = add nsw i32 %.0, 1
  br label %156

128:                                              ; preds = %66
  %129 = load ptr, ptr %52, align 8, !tbaa !84
  %.not139 = icmp eq ptr %129, null
  br i1 %.not139, label %130, label %156

130:                                              ; preds = %128
  %131 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val165 = load ptr, ptr %131, align 8, !tbaa !97
  store ptr %.0124.val165, ptr %52, align 8, !tbaa !84
  br label %156

132:                                              ; preds = %66
  %133 = load ptr, ptr %51, align 8, !tbaa !80
  %.not138 = icmp eq ptr %133, null
  br i1 %.not138, label %134, label %156

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val166 = load ptr, ptr %135, align 8, !tbaa !97
  store ptr %.0124.val166, ptr %51, align 8, !tbaa !80
  br label %156

136:                                              ; preds = %66
  %137 = load ptr, ptr %50, align 8, !tbaa !81
  %.not137 = icmp eq ptr %137, null
  br i1 %.not137, label %138, label %156

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val167 = load ptr, ptr %139, align 8, !tbaa !97
  store ptr %.0124.val167, ptr %50, align 8, !tbaa !81
  br label %156

140:                                              ; preds = %66
  %141 = load ptr, ptr %49, align 8, !tbaa !50
  %.not136 = icmp eq ptr %141, null
  br i1 %.not136, label %142, label %156

142:                                              ; preds = %140
  %143 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val168 = load ptr, ptr %143, align 8, !tbaa !97
  store ptr %.0124.val168, ptr %49, align 8, !tbaa !50
  br label %156

144:                                              ; preds = %66
  %145 = load ptr, ptr %48, align 8, !tbaa !82
  %.not135 = icmp eq ptr %145, null
  br i1 %.not135, label %146, label %156

146:                                              ; preds = %144
  %147 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val169 = load ptr, ptr %147, align 8, !tbaa !97
  store ptr %.0124.val169, ptr %48, align 8, !tbaa !82
  br label %156

148:                                              ; preds = %66
  %149 = load ptr, ptr %47, align 8, !tbaa !83
  %.not134 = icmp eq ptr %149, null
  br i1 %.not134, label %150, label %156

150:                                              ; preds = %148
  %151 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val170 = load ptr, ptr %151, align 8, !tbaa !97
  store ptr %.0124.val170, ptr %47, align 8, !tbaa !83
  br label %156

152:                                              ; preds = %66
  %153 = load ptr, ptr %46, align 8, !tbaa !72
  %.not133 = icmp eq ptr %153, null
  br i1 %.not133, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr i8, ptr %.0124, i64 8
  %.0124.val171 = load ptr, ptr %155, align 8, !tbaa !97
  store ptr %.0124.val171, ptr %46, align 8, !tbaa !72
  br label %156

156:                                              ; preds = %66, %70, %75, %79, %83, %87, %91, %96, %101, %105, %110, %115, %120, %125, %130, %134, %138, %142, %146, %150, %154, %68, %73, %77, %81, %85, %89, %94, %99, %103, %108, %113, %118, %123, %128, %132, %136, %140, %144, %148, %152
  %.1122 = phi i32 [ %.0121, %66 ], [ %.0121, %68 ], [ %.0121, %70 ], [ %.0121, %73 ], [ %.0121, %75 ], [ %.0121, %77 ], [ %.0121, %79 ], [ %.0121, %81 ], [ %.0121, %83 ], [ %.0121, %85 ], [ %.0121, %87 ], [ %.0121, %89 ], [ %93, %91 ], [ %.0121, %94 ], [ %98, %96 ], [ %.0121, %99 ], [ %.0121, %101 ], [ %.0121, %103 ], [ %.0121, %105 ], [ %.0121, %108 ], [ %.0121, %110 ], [ %.0121, %113 ], [ %.0121, %115 ], [ %.0121, %118 ], [ %.0121, %120 ], [ %.0121, %123 ], [ %.0121, %125 ], [ %.0121, %128 ], [ %.0121, %130 ], [ %.0121, %132 ], [ %.0121, %134 ], [ %.0121, %136 ], [ %.0121, %138 ], [ %.0121, %140 ], [ %.0121, %142 ], [ %.0121, %144 ], [ %.0121, %146 ], [ %.0121, %148 ], [ %.0121, %150 ], [ %.0121, %152 ], [ %.0121, %154 ]
  %.1120 = phi i32 [ %.0119, %66 ], [ %.0119, %68 ], [ %.0119, %70 ], [ %.0119, %73 ], [ 1, %75 ], [ %.0119, %77 ], [ %.0119, %79 ], [ %.0119, %81 ], [ 1, %83 ], [ %.0119, %85 ], [ %.0119, %87 ], [ %.0119, %89 ], [ %.0119, %91 ], [ %.0119, %94 ], [ %.0119, %96 ], [ %.0119, %99 ], [ %.0119, %101 ], [ %.0119, %103 ], [ %.0119, %105 ], [ %.0119, %108 ], [ %.0119, %110 ], [ %.0119, %113 ], [ %.0119, %115 ], [ %.0119, %118 ], [ %.0119, %120 ], [ %.0119, %123 ], [ %.0119, %125 ], [ %.0119, %128 ], [ %.0119, %130 ], [ %.0119, %132 ], [ %.0119, %134 ], [ %.0119, %136 ], [ %.0119, %138 ], [ %.0119, %140 ], [ %.0119, %142 ], [ %.0119, %144 ], [ %.0119, %146 ], [ %.0119, %148 ], [ %.0119, %150 ], [ %.0119, %152 ], [ %.0119, %154 ]
  %.1118 = phi i32 [ %.0117, %66 ], [ %.0117, %68 ], [ %.0117, %70 ], [ %.0117, %73 ], [ %.0117, %75 ], [ %.0117, %77 ], [ 1, %79 ], [ %.0117, %81 ], [ %.0117, %83 ], [ %.0117, %85 ], [ 1, %87 ], [ %.0117, %89 ], [ %.0117, %91 ], [ %.0117, %94 ], [ %.0117, %96 ], [ %.0117, %99 ], [ %.0117, %101 ], [ %.0117, %103 ], [ %.0117, %105 ], [ %.0117, %108 ], [ %.0117, %110 ], [ %.0117, %113 ], [ %.0117, %115 ], [ %.0117, %118 ], [ %.0117, %120 ], [ %.0117, %123 ], [ %.0117, %125 ], [ %.0117, %128 ], [ %.0117, %130 ], [ %.0117, %132 ], [ %.0117, %134 ], [ %.0117, %136 ], [ %.0117, %138 ], [ %.0117, %140 ], [ %.0117, %142 ], [ %.0117, %144 ], [ %.0117, %146 ], [ %.0117, %148 ], [ %.0117, %150 ], [ %.0117, %152 ], [ %.0117, %154 ]
  %.1116 = phi i32 [ %.0115, %66 ], [ %.0115, %68 ], [ %.0115, %70 ], [ %.0115, %73 ], [ %.0115, %75 ], [ %.0115, %77 ], [ %.0115, %79 ], [ %.0115, %81 ], [ %.0115, %83 ], [ %.0115, %85 ], [ %.0115, %87 ], [ %.0115, %89 ], [ %.0115, %91 ], [ %.0115, %94 ], [ %.0115, %96 ], [ %.0115, %99 ], [ %.0115, %101 ], [ %.0115, %103 ], [ %107, %105 ], [ %.0115, %108 ], [ %112, %110 ], [ %.0115, %113 ], [ %117, %115 ], [ %.0115, %118 ], [ %122, %120 ], [ %.0115, %123 ], [ %.0115, %125 ], [ %.0115, %128 ], [ %.0115, %130 ], [ %.0115, %132 ], [ %.0115, %134 ], [ %.0115, %136 ], [ %.0115, %138 ], [ %.0115, %140 ], [ %.0115, %142 ], [ %.0115, %144 ], [ %.0115, %146 ], [ %.0115, %148 ], [ %.0115, %150 ], [ %.0115, %152 ], [ %.0115, %154 ]
  %.1 = phi i32 [ %.0, %66 ], [ %.0, %68 ], [ %72, %70 ], [ %.0, %73 ], [ %.0, %75 ], [ %.0, %77 ], [ %.0, %79 ], [ %.0, %81 ], [ %.0, %83 ], [ %.0, %85 ], [ %.0, %87 ], [ %.0, %89 ], [ %.0, %91 ], [ %.0, %94 ], [ %.0, %96 ], [ %.0, %99 ], [ %.0, %101 ], [ %.0, %103 ], [ %.0, %105 ], [ %.0, %108 ], [ %.0, %110 ], [ %.0, %113 ], [ %.0, %115 ], [ %.0, %118 ], [ %.0, %120 ], [ %.0, %123 ], [ %127, %125 ], [ %.0, %128 ], [ %.0, %130 ], [ %.0, %132 ], [ %.0, %134 ], [ %.0, %136 ], [ %.0, %138 ], [ %.0, %140 ], [ %.0, %142 ], [ %.0, %144 ], [ %.0, %146 ], [ %.0, %148 ], [ %.0, %150 ], [ %.0, %152 ], [ %.0, %154 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0124, i64 16
  br label %66, !llvm.loop !99

158:                                              ; preds = %66
  %159 = add i32 %.0119, %.0121
  %160 = add i32 %159, %.0117
  switch i32 %160, label %176 [
    i32 0, label %161
    i32 3, label %165
    i32 4, label %165
  ]

161:                                              ; preds = %158
  %162 = load ptr, ptr %58, align 8, !tbaa !98
  %163 = icmp eq ptr %162, null
  %164 = icmp eq i32 %.0115, 0
  %or.cond5 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond5, label %176, label %165

165:                                              ; preds = %158, %158, %161
  %.not130 = icmp eq i32 %.0115, 0
  br i1 %.not130, label %175, label %166

166:                                              ; preds = %165
  %167 = icmp slt i32 %.0115, 3
  br i1 %167, label %176, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %55, align 8, !tbaa !48
  %170 = icmp eq ptr %169, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %54, align 8, !tbaa !49
  %173 = icmp eq ptr %172, null
  %174 = icmp ne i32 %.0, 2
  %or.cond7 = select i1 %173, i1 true, i1 %174
  br i1 %or.cond7, label %176, label %187

175:                                              ; preds = %165
  %.old6.not = icmp eq i32 %.0, 2
  br i1 %.old6.not, label %187, label %176

176:                                              ; preds = %166, %168, %171, %175, %161, %158
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !20
  %.not.i177 = icmp eq i32 %178, 0
  br i1 %.not.i177, label %179, label %EVP_CIPHER_free.exit180

179:                                              ; preds = %176
  %180 = atomicrmw sub ptr %9, i32 1 release, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %CRYPTO_DOWN_REF.exit.thread.i179, label %CRYPTO_DOWN_REF.exit.i178

CRYPTO_DOWN_REF.exit.thread.i179:                 ; preds = %179
  fence acquire
  br label %183

CRYPTO_DOWN_REF.exit.i178:                        ; preds = %179
  %182 = icmp sgt i32 %180, 1
  br i1 %182, label %EVP_CIPHER_free.exit180, label %183

183:                                              ; preds = %CRYPTO_DOWN_REF.exit.i178, %CRYPTO_DOWN_REF.exit.thread.i179
  %184 = load ptr, ptr %29, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %184, ptr noundef nonnull @.str, i32 noundef 2105) #9
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %186 = load ptr, ptr %185, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %186) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 2108) #9
  br label %EVP_CIPHER_free.exit180

EVP_CIPHER_free.exit180:                          ; preds = %176, %CRYPTO_DOWN_REF.exit.i178, %183
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2037, ptr noundef nonnull @__func__.evp_cipher_from_algorithm) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #9
  br label %EVP_CIPHER_free.exit

187:                                              ; preds = %171, %175
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %2, ptr %188, align 8, !tbaa !12
  %.not131 = icmp eq ptr %2, null
  br i1 %.not131, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %2) #9
  br label %191

191:                                              ; preds = %189, %187
  %192 = tail call i32 @evp_cipher_cache_constants(ptr noundef nonnull %6) #9
  %.not132 = icmp eq i32 %192, 0
  br i1 %.not132, label %193, label %EVP_CIPHER_free.exit

193:                                              ; preds = %191
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %6)
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2046, ptr noundef nonnull @__func__.evp_cipher_from_algorithm) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 225, ptr noundef null) #9
  br label %EVP_CIPHER_free.exit

EVP_CIPHER_free.exit:                             ; preds = %38, %CRYPTO_DOWN_REF.exit.i174, %31, %21, %CRYPTO_DOWN_REF.exit.i, %14, %191, %193, %EVP_CIPHER_free.exit180, %7
  %.0125 = phi ptr [ null, %7 ], [ null, %193 ], [ null, %21 ], [ null, %EVP_CIPHER_free.exit180 ], [ %6, %191 ], [ null, %14 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %31 ], [ null, %CRYPTO_DOWN_REF.exit.i174 ], [ null, %38 ]
  ret ptr %.0125
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @evp_cipher_up_ref(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %EVP_CIPHER_up_ref.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %EVP_CIPHER_up_ref.exit

EVP_CIPHER_up_ref.exit:                           ; preds = %1, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_cipher_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %EVP_CIPHER_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %EVP_CIPHER_free.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %6
  fence acquire
  br label %11

CRYPTO_DOWN_REF.exit.i:                           ; preds = %6
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %EVP_CIPHER_free.exit, label %11

11:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 2105) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %15) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 2108) #9
  br label %EVP_CIPHER_free.exit

EVP_CIPHER_free.exit:                             ; preds = %1, %3, %CRYPTO_DOWN_REF.exit.i, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_cipher_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_cipher_from_algorithm, ptr noundef nonnull @evp_cipher_up_ref, ptr noundef nonnull @evp_cipher_free) #9
  ret ptr %4
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_can_pipeline(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %14, label %8

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %14, label %8

8:                                                ; preds = %.critedge, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %14, label %15

14:                                               ; preds = %3, %11, %8, %.critedge
  br label %15

15:                                               ; preds = %11, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @evp_cipher_free_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 2105) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %5) #9
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 2108) #9
  ret void
}

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @evp_generic_do_all(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_cipher_from_algorithm, ptr noundef nonnull @evp_cipher_up_ref, ptr noundef nonnull @evp_cipher_free) #9
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_SKEY_get_raw_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_cipher_engine(i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_cipher(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @set_legacy_nid(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call ptr @OBJ_NAME_get(ptr noundef %0, i32 noundef 2) #9
  %4 = load i32, ptr %1, align 4, !tbaa !35
  %5 = icmp eq i32 %4, -1
  %6 = icmp eq ptr %3, null
  %or.cond12 = select i1 %5, i1 true, i1 %6
  br i1 %or.cond12, label %9, label %.sink.split

.sink.split:                                      ; preds = %2
  %7 = tail call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %3) #9
  %8 = load i32, ptr %1, align 4, !tbaa !35
  %.not = icmp eq i32 %8, 0
  %.not11 = icmp eq i32 %8, %7
  %or.cond = select i1 %.not, i1 true, i1 %.not11
  %. = select i1 %or.cond, i32 %7, i32 -1
  store i32 %., ptr %1, align 4, !tbaa !35
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret void
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #2

declare i32 @evp_cipher_cache_constants(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"evp_cipher_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 40, !7, i64 56, !10, i64 88, !6, i64 96, !10, i64 104, !10, i64 108, !11, i64 112, !6, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !11, i64 168, !6, i64 176, !5, i64 184}
!5 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !15, i64 120}
!13 = !{!"evp_cipher_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !14, i64 104, !14, i64 112, !15, i64 120, !16, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!16 = !{!"", !7, i64 0}
!17 = !{!4, !6, i64 176}
!18 = !{!13, !6, i64 216}
!19 = !{!4, !5, i64 184}
!20 = !{!13, !10, i64 24}
!21 = !{!13, !14, i64 104}
!22 = !{!13, !6, i64 48}
!23 = !{!4, !6, i64 120}
!24 = !{!13, !10, i64 56}
!25 = !{!4, !9, i64 8}
!26 = !{!4, !10, i64 108}
!27 = !{!4, !10, i64 16}
!28 = !{!4, !11, i64 112}
!29 = !{!13, !6, i64 136}
!30 = !{!31, !32, i64 24}
!31 = !{!"evp_skey_st", !16, i64 0, !6, i64 8, !6, i64 16, !32, i64 24}
!32 = !{!"p1 _ZTS15evp_skeymgmt_st", !6, i64 0}
!33 = !{!34, !15, i64 24}
!34 = !{!"evp_skeymgmt_st", !10, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!35 = !{!10, !10, i64 0}
!36 = !{!13, !6, i64 280}
!37 = !{!13, !6, i64 144}
!38 = !{!14, !14, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{!31, !6, i64 16}
!41 = !{!13, !6, i64 288}
!42 = !{!13, !6, i64 152}
!43 = !{!13, !10, i64 0}
!44 = !{}
!45 = !{!"branch_weights", !"expected", i32 3935085, i32 2143548563}
!46 = !{!13, !6, i64 184}
!47 = !{!13, !6, i64 192}
!48 = !{!13, !6, i64 200}
!49 = !{!13, !6, i64 208}
!50 = !{!13, !6, i64 248}
!51 = !{!4, !10, i64 104}
!52 = !{!13, !10, i64 8}
!53 = !{!13, !11, i64 16}
!54 = !{!13, !10, i64 4}
!55 = !{!4, !10, i64 88}
!56 = !{!13, !6, i64 32}
!57 = !{!4, !10, i64 20}
!58 = !{!4, !10, i64 128}
!59 = !{!4, !10, i64 132}
!60 = !{!4, !11, i64 168}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!13, !6, i64 160}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!13, !6, i64 40}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!13, !6, i64 168}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = !{!13, !6, i64 272}
!73 = !{i64 0, i64 8, !38, i64 8, i64 4, !35, i64 16, i64 8, !74, i64 24, i64 8, !39, i64 32, i64 8, !39}
!74 = !{!6, !6, i64 0}
!75 = !{!76, !14, i64 8}
!76 = !{!"", !14, i64 0, !14, i64 8, !11, i64 16, !10, i64 24}
!77 = !{!76, !11, i64 16}
!78 = !{!76, !14, i64 0}
!79 = !{!13, !6, i64 80}
!80 = !{!13, !6, i64 232}
!81 = !{!13, !6, i64 240}
!82 = !{!13, !6, i64 256}
!83 = !{!13, !6, i64 264}
!84 = !{!13, !6, i64 224}
!85 = !{i64 0, i64 8, !86, i64 8, i64 8, !87, i64 16, i64 4, !35, i64 20, i64 4, !35, i64 24, i64 16, !68, i64 40, i64 16, !68, i64 56, i64 32, !68, i64 88, i64 4, !35, i64 96, i64 8, !74, i64 104, i64 4, !35, i64 108, i64 4, !35, i64 112, i64 8, !39, i64 120, i64 8, !74, i64 128, i64 4, !35, i64 132, i64 4, !35, i64 136, i64 32, !68, i64 168, i64 8, !39, i64 176, i64 8, !74, i64 184, i64 8, !86}
!86 = !{!5, !5, i64 0}
!87 = !{!9, !9, i64 0}
!88 = !{!16, !7, i64 0}
!89 = !{!90, !91, i64 16}
!90 = !{!"ossl_algorithm_st", !14, i64 0, !14, i64 8, !91, i64 16, !14, i64 24}
!91 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!92 = !{!13, !10, i64 96}
!93 = !{!90, !14, i64 24}
!94 = !{!13, !14, i64 112}
!95 = !{!96, !10, i64 0}
!96 = !{!"ossl_dispatch_st", !10, i64 0, !6, i64 8}
!97 = !{!96, !6, i64 8}
!98 = !{!13, !6, i64 176}
!99 = distinct !{!99, !66}
