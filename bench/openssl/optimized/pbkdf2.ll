; ModuleID = 'bench/openssl/original/pbkdf2.ll'
source_filename = "bench/openssl/original/pbkdf2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_pbkdf2_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/pbkdf2.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@ossl_kdf_pbkdf2_default_checks = external local_unnamed_addr constant i32, align 4
@__func__.kdf_pbkdf2_derive = private unnamed_addr constant [18 x i8] c"kdf_pbkdf2_derive\00", align 1
@__func__.pbkdf2_derive = private unnamed_addr constant [14 x i8] c"pbkdf2_derive\00", align 1
@kdf_pbkdf2_settable_ctx_params.known_settable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pkcs5\00", align 1
@__func__.kdf_pbkdf2_set_ctx_params = private unnamed_addr constant [26 x i8] c"kdf_pbkdf2_set_ctx_params\00", align 1
@kdf_pbkdf2_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_new(ptr noundef %0) #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %kdf_pbkdf2_new_no_init.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 76) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %kdf_pbkdf2_new_no_init.exit.thread, label %7

7:                                                ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 0) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef %8) #7
  %.not.i4 = icmp eq i32 %11, 0
  br i1 %.not.i4, label %12, label %kdf_pbkdf2_init.exit

12:                                               ; preds = %7
  call void @ossl_prov_digest_reset(ptr noundef nonnull %10) #7
  br label %kdf_pbkdf2_init.exit

kdf_pbkdf2_init.exit:                             ; preds = %7, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 2048, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr @ossl_kdf_pbkdf2_default_checks, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %14, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %kdf_pbkdf2_new_no_init.exit.thread

kdf_pbkdf2_new_no_init.exit.thread:               ; preds = %4, %1, %kdf_pbkdf2_init.exit
  %.0.i7 = phi ptr [ %5, %kdf_pbkdf2_init.exit ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0.i7
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_dup(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %kdf_pbkdf2_new_no_init.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 76) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %kdf_pbkdf2_new_no_init.exit.thread, label %7

7:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = tail call i32 @ossl_prov_memdup(ptr noundef %9, i64 noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %kdf_pbkdf2_free.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = tail call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %kdf_pbkdf2_free.exit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %24, ptr noundef nonnull %25) #7
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %kdf_pbkdf2_free.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %32, ptr %33, align 8, !tbaa !16
  br label %kdf_pbkdf2_new_no_init.exit.thread

kdf_pbkdf2_free.exit:                             ; preds = %7, %15, %23
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %34) #7
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 99) #7
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !20
  tail call void @CRYPTO_clear_free(ptr noundef %37, i64 noundef %39, ptr noundef nonnull @.str, i32 noundef 101) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 111) #7
  br label %kdf_pbkdf2_new_no_init.exit.thread

kdf_pbkdf2_new_no_init.exit.thread:               ; preds = %4, %1, %27, %kdf_pbkdf2_free.exit
  %.0 = phi ptr [ null, %kdf_pbkdf2_free.exit ], [ %5, %27 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf2_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 99) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 101) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 111) #7
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf2_reset(ptr noundef %0) #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 99) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !20
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 101) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 0) #7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %14 = call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %12) #7
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %kdf_pbkdf2_init.exit

15:                                               ; preds = %1
  call void @ossl_prov_digest_reset(ptr noundef nonnull %4) #7
  br label %kdf_pbkdf2_init.exit

kdf_pbkdf2_init.exit:                             ; preds = %1, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2048, ptr %16, align 8, !tbaa !14
  %17 = load i32, ptr @ossl_kdf_pbkdf2_default_checks, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %17, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_pbkdf2_derive(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %118, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @kdf_pbkdf2_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %118, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.kdf_pbkdf2_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null) #7
  br label %118

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @__func__.kdf_pbkdf2_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null) #7
  br label %118

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %16, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = tail call i32 @EVP_MD_get_size(ptr noundef %22) #7
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %pbkdf2_derive.exit, label %36

36:                                               ; preds = %20
  %37 = zext nneg i32 %34 to i64
  %38 = udiv i64 %2, %37
  %39 = icmp ugt i64 %38, 4294967294
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.pbkdf2_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #7
  br label %pbkdf2_derive.exit

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.critedge.i, label %42

42:                                               ; preds = %41
  %43 = shl i64 %2, 3
  %44 = icmp ult i64 %43, 112
  br i1 %44, label %.sink.split.i.i, label %45

45:                                               ; preds = %42
  %46 = icmp slt i32 %29, 16
  br i1 %46, label %.sink.split.i.i, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %31, 1000
  br i1 %48, label %.sink.split.i.i, label %.critedge.i

.sink.split.i.i:                                  ; preds = %47, %45, %42
  %.01.ph.i = phi i32 [ 112, %45 ], [ 171, %42 ], [ 123, %47 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @__func__.pbkdf2_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.01.ph.i, ptr noundef null) #7
  br label %pbkdf2_derive.exit

.critedge.i:                                      ; preds = %47, %41
  %49 = tail call ptr @HMAC_CTX_new() #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %pbkdf2_derive.exit, label %51

51:                                               ; preds = %.critedge.i
  %52 = trunc i64 %25 to i32
  %53 = tail call i32 @HMAC_Init_ex(ptr noundef nonnull %49, ptr noundef %23, i32 noundef %52, ptr noundef %22, ptr noundef null) #7
  %.not71.i = icmp eq i32 %53, 0
  br i1 %.not71.i, label %.loopexit.i, label %54

54:                                               ; preds = %51
  %55 = trunc i64 %2 to i32
  %56 = tail call ptr @HMAC_CTX_new() #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %54
  %.not7213.i = icmp eq i32 %55, 0
  br i1 %.not7213.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader6.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %sext = shl i64 %28, 32
  %61 = ashr exact i64 %sext, 32
  %62 = icmp ugt i64 %31, 1
  br i1 %62, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %._crit_edge12.us.i
  %.06017.us.i = phi i64 [ %86, %._crit_edge12.us.i ], [ 1, %.lr.ph.i ]
  %.06316.us.i = phi i32 [ %85, %._crit_edge12.us.i ], [ %55, %.lr.ph.i ]
  %.06614.us.i = phi ptr [ %87, %._crit_edge12.us.i ], [ %1, %.lr.ph.i ]
  %.06316.us.fr.i = freeze i32 %.06316.us.i
  %..063.us.i = call i32 @llvm.smin.i32(i32 %.06316.us.fr.i, i32 %34)
  %63 = lshr i64 %.06017.us.i, 24
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %6, align 1, !tbaa !21
  %65 = lshr i64 %.06017.us.i, 16
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %58, align 1, !tbaa !21
  %67 = lshr i64 %.06017.us.i, 8
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %59, align 1, !tbaa !21
  %69 = trunc i64 %.06017.us.i to i8
  store i8 %69, ptr %60, align 1, !tbaa !21
  %70 = call i32 @HMAC_CTX_copy(ptr noundef nonnull %56, ptr noundef nonnull %49) #7
  %.not73.us.i = icmp eq i32 %70, 0
  br i1 %.not73.us.i, label %.loopexit.i, label %71

71:                                               ; preds = %.lr.ph.split.us.i
  %72 = call i32 @HMAC_Update(ptr noundef nonnull %56, ptr noundef %26, i64 noundef %61) #7
  %.not74.us.i = icmp eq i32 %72, 0
  br i1 %.not74.us.i, label %.loopexit.i, label %73

73:                                               ; preds = %71
  %74 = call i32 @HMAC_Update(ptr noundef nonnull %56, ptr noundef nonnull %6, i64 noundef 4) #7
  %.not75.us.i = icmp eq i32 %74, 0
  br i1 %.not75.us.i, label %.loopexit.i, label %75

75:                                               ; preds = %73
  %76 = call i32 @HMAC_Final(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef null) #7
  %.not76.us.i = icmp eq i32 %76, 0
  br i1 %.not76.us.i, label %.loopexit.i, label %.lr.ph11.us.i

.lr.ph11.us.i:                                    ; preds = %75
  %77 = sext i32 %..063.us.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06614.us.i, ptr nonnull align 16 %5, i64 %77, i1 false)
  %78 = icmp sgt i32 %.06316.us.fr.i, 0
  br i1 %78, label %.lr.ph11.split.us.us.preheader.i, label %.lr.ph11.split.us32.i

.lr.ph11.split.us.us.preheader.i:                 ; preds = %.lr.ph11.us.i
  %wide.trip.count.i = zext nneg i32 %..063.us.i to i64
  br label %.lr.ph11.split.us.us.i

.lr.ph11.split.us32.i:                            ; preds = %.lr.ph11.us.i, %.preheader.us30.i
  %.0619.us26.i = phi i64 [ %84, %.preheader.us30.i ], [ 1, %.lr.ph11.us.i ]
  %79 = call i32 @HMAC_CTX_copy(ptr noundef nonnull %56, ptr noundef nonnull %49) #7
  %.not77.us27.i = icmp eq i32 %79, 0
  br i1 %.not77.us27.i, label %.loopexit.i, label %80

80:                                               ; preds = %.lr.ph11.split.us32.i
  %81 = call i32 @HMAC_Update(ptr noundef nonnull %56, ptr noundef nonnull %5, i64 noundef %37) #7
  %.not78.us28.i = icmp eq i32 %81, 0
  br i1 %.not78.us28.i, label %.loopexit.i, label %82

82:                                               ; preds = %80
  %83 = call i32 @HMAC_Final(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef null) #7
  %.not79.us29.i = icmp eq i32 %83, 0
  br i1 %.not79.us29.i, label %.loopexit.i, label %.preheader.us30.i

.preheader.us30.i:                                ; preds = %82
  %84 = add nuw i64 %.0619.us26.i, 1
  %exitcond.not.i = icmp eq i64 %84, %31
  br i1 %exitcond.not.i, label %._crit_edge12.us.i, label %.lr.ph11.split.us32.i, !llvm.loop !22

._crit_edge12.us.i:                               ; preds = %.preheader.us30.i, %._crit_edge.us.us.i
  %85 = sub nsw i32 %.06316.us.fr.i, %..063.us.i
  %86 = add i64 %.06017.us.i, 1
  %87 = getelementptr inbounds i8, ptr %.06614.us.i, i64 %77
  %.not72.us.i = icmp eq i32 %85, 0
  br i1 %.not72.us.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !24

.lr.ph11.split.us.us.i:                           ; preds = %._crit_edge.us.us.i, %.lr.ph11.split.us.us.preheader.i
  %.0619.us.us.i = phi i64 [ %98, %._crit_edge.us.us.i ], [ 1, %.lr.ph11.split.us.us.preheader.i ]
  %88 = call i32 @HMAC_CTX_copy(ptr noundef nonnull %56, ptr noundef nonnull %49) #7
  %.not77.us.us.i = icmp eq i32 %88, 0
  br i1 %.not77.us.us.i, label %.loopexit.i, label %89

89:                                               ; preds = %.lr.ph11.split.us.us.i
  %90 = call i32 @HMAC_Update(ptr noundef nonnull %56, ptr noundef nonnull %5, i64 noundef %37) #7
  %.not78.us.us.i = icmp eq i32 %90, 0
  br i1 %.not78.us.us.i, label %.loopexit.i, label %91

91:                                               ; preds = %89
  %92 = call i32 @HMAC_Final(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef null) #7
  %.not79.us.us.i = icmp eq i32 %92, 0
  br i1 %.not79.us.us.i, label %.loopexit.i, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %91, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.us.i ], [ 0, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %94 = load i8, ptr %93, align 1, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %.06614.us.i, i64 %indvars.iv.i
  %96 = load i8, ptr %95, align 1, !tbaa !21
  %97 = xor i8 %96, %94
  store i8 %97, ptr %95, align 1, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond43.not.i, label %._crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !25

._crit_edge.us.us.i:                              ; preds = %.preheader.us.us.i
  %98 = add nuw i64 %.0619.us.us.i, 1
  %exitcond44.not.i = icmp eq i64 %98, %31
  br i1 %exitcond44.not.i, label %._crit_edge12.us.i, label %.lr.ph11.split.us.us.i, !llvm.loop !22

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %113
  %.06017.i = phi i64 [ %116, %113 ], [ 1, %.lr.ph.i ]
  %.06316.i = phi i32 [ %115, %113 ], [ %55, %.lr.ph.i ]
  %.06614.i = phi ptr [ %117, %113 ], [ %1, %.lr.ph.i ]
  %..063.i = call i32 @llvm.smin.i32(i32 %.06316.i, i32 %34)
  %99 = lshr i64 %.06017.i, 24
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %6, align 1, !tbaa !21
  %101 = lshr i64 %.06017.i, 16
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %58, align 1, !tbaa !21
  %103 = lshr i64 %.06017.i, 8
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %59, align 1, !tbaa !21
  %105 = trunc i64 %.06017.i to i8
  store i8 %105, ptr %60, align 1, !tbaa !21
  %106 = call i32 @HMAC_CTX_copy(ptr noundef nonnull %56, ptr noundef nonnull %49) #7
  %.not73.i = icmp eq i32 %106, 0
  br i1 %.not73.i, label %.loopexit.i, label %107

107:                                              ; preds = %.lr.ph.split.i
  %108 = call i32 @HMAC_Update(ptr noundef nonnull %56, ptr noundef %26, i64 noundef %61) #7
  %.not74.i = icmp eq i32 %108, 0
  br i1 %.not74.i, label %.loopexit.i, label %109

109:                                              ; preds = %107
  %110 = call i32 @HMAC_Update(ptr noundef nonnull %56, ptr noundef nonnull %6, i64 noundef 4) #7
  %.not75.i = icmp eq i32 %110, 0
  br i1 %.not75.i, label %.loopexit.i, label %111

111:                                              ; preds = %109
  %112 = call i32 @HMAC_Final(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef null) #7
  %.not76.i = icmp eq i32 %112, 0
  br i1 %.not76.i, label %.loopexit.i, label %113

113:                                              ; preds = %111
  %114 = sext i32 %..063.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06614.i, ptr nonnull align 16 %5, i64 %114, i1 false)
  %115 = sub nsw i32 %.06316.i, %..063.i
  %116 = add i64 %.06017.i, 1
  %117 = getelementptr inbounds i8, ptr %.06614.i, i64 %114
  %.not72.i = icmp eq i32 %115, 0
  br i1 %.not72.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %113, %111, %109, %107, %.lr.ph.split.i, %._crit_edge12.us.i, %75, %73, %71, %.lr.ph.split.us.i, %82, %80, %.lr.ph11.split.us32.i, %91, %89, %.lr.ph11.split.us.us.i, %.preheader6.i, %54, %51
  %.062.i = phi i32 [ 0, %54 ], [ 0, %82 ], [ 0, %51 ], [ 0, %91 ], [ 1, %.preheader6.i ], [ 0, %71 ], [ 0, %.lr.ph11.split.us.us.i ], [ 0, %89 ], [ 0, %.lr.ph11.split.us32.i ], [ 0, %80 ], [ 0, %.lr.ph.split.us.i ], [ 1, %._crit_edge12.us.i ], [ 0, %73 ], [ 0, %75 ], [ 1, %113 ], [ 0, %109 ], [ 0, %111 ], [ 0, %107 ], [ 0, %.lr.ph.split.i ]
  %.059.i = phi ptr [ null, %54 ], [ %56, %82 ], [ null, %51 ], [ %56, %91 ], [ %56, %.preheader6.i ], [ %56, %._crit_edge12.us.i ], [ %56, %.lr.ph11.split.us.us.i ], [ %56, %89 ], [ %56, %.lr.ph11.split.us32.i ], [ %56, %80 ], [ %56, %.lr.ph.split.us.i ], [ %56, %71 ], [ %56, %73 ], [ %56, %75 ], [ %56, %.lr.ph.split.i ], [ %56, %107 ], [ %56, %109 ], [ %56, %111 ], [ %56, %113 ]
  call void @HMAC_CTX_free(ptr noundef %.059.i) #7
  call void @HMAC_CTX_free(ptr noundef nonnull %49) #7
  br label %pbkdf2_derive.exit

pbkdf2_derive.exit:                               ; preds = %20, %40, %.sink.split.i.i, %.critedge.i, %.loopexit.i
  %.0.i = phi i32 [ 0, %.sink.split.i.i ], [ 0, %40 ], [ 0, %20 ], [ %.062.i, %.loopexit.i ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

118:                                              ; preds = %4, %8, %pbkdf2_derive.exit, %19, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %19 ], [ %.0.i, %pbkdf2_derive.exit ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_pbkdf2_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_pbkdf2_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_pbkdf2_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %5) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %ossl_param_is_empty.exit
  %10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #7
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %18, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef %6) #7
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %ossl_param_is_empty.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %12) #7
  %16 = tail call i32 @EVP_MD_xof(ptr noundef %15) #7
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %18, label %17

17:                                               ; preds = %14
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__func__.kdf_pbkdf2_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

18:                                               ; preds = %14, %9
  %19 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #7
  %.not35 = icmp eq ptr %19, null
  br i1 %.not35, label %27, label %20

20:                                               ; preds = %18
  %21 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %19, ptr noundef nonnull %3) #7
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %ossl_param_is_empty.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4, !tbaa !15
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %25, ptr %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %22, %18
  %28 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #7
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %pbkdf2_set_membuf.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %30, align 8, !tbaa !28
  %33 = load i64, ptr %31, align 8, !tbaa !29
  call void @CRYPTO_clear_free(ptr noundef %32, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 167) #7
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 172) #7
  store ptr %38, ptr %30, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %ossl_param_is_empty.exit.thread, label %pbkdf2_set_membuf.exit

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pbkdf2_set_membuf.exit, label %43

43:                                               ; preds = %40
  %44 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %28, ptr noundef nonnull %30, i64 noundef 0, ptr noundef nonnull %31) #7
  %.not10.i = icmp eq i32 %44, 0
  br i1 %.not10.i, label %ossl_param_is_empty.exit.thread, label %pbkdf2_set_membuf.exit

pbkdf2_set_membuf.exit:                           ; preds = %43, %40, %37, %27
  %45 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #7
  %.not39 = icmp eq ptr %45, null
  br i1 %.not39, label %pbkdf2_set_membuf.exit48, label %46

46:                                               ; preds = %pbkdf2_set_membuf.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.kdf_pbkdf2_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

54:                                               ; preds = %49, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %55, align 8, !tbaa !28
  %58 = load i64, ptr %56, align 8, !tbaa !29
  call void @CRYPTO_clear_free(ptr noundef %57, i64 noundef %58, ptr noundef nonnull @.str, i32 noundef 167) #7
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 172) #7
  store ptr %63, ptr %55, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %ossl_param_is_empty.exit.thread, label %pbkdf2_set_membuf.exit48

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %.not.i45 = icmp eq ptr %67, null
  br i1 %.not.i45, label %pbkdf2_set_membuf.exit48, label %68

68:                                               ; preds = %65
  %69 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %45, ptr noundef nonnull %55, i64 noundef 0, ptr noundef nonnull %56) #7
  %.not10.i46 = icmp eq i32 %69, 0
  br i1 %.not10.i46, label %ossl_param_is_empty.exit.thread, label %pbkdf2_set_membuf.exit48

pbkdf2_set_membuf.exit48:                         ; preds = %68, %65, %62, %pbkdf2_set_membuf.exit
  %70 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #7
  %.not42 = icmp eq ptr %70, null
  br i1 %.not42, label %ossl_param_is_empty.exit.thread, label %71

71:                                               ; preds = %pbkdf2_set_membuf.exit48
  %72 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %70, ptr noundef nonnull %4) #7
  %.not43 = icmp eq i32 %72, 0
  br i1 %.not43, label %ossl_param_is_empty.exit.thread, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !16
  %.not44 = icmp eq i32 %75, 0
  %76 = select i1 %.not44, i64 1, i64 1000
  %77 = load i64, ptr %4, align 8, !tbaa !29
  %78 = icmp ult i64 %77, %76
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.kdf_pbkdf2_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 123, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %77, ptr %81, align 8, !tbaa !14
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %68, %62, %43, %37, %2, %pbkdf2_set_membuf.exit48, %80, %71, %20, %11, %ossl_param_is_empty.exit, %79, %53, %17
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %17 ], [ 0, %53 ], [ 0, %79 ], [ 0, %71 ], [ 0, %43 ], [ 1, %2 ], [ 0, %20 ], [ 0, %11 ], [ 1, %80 ], [ 1, %pbkdf2_set_membuf.exit48 ], [ 0, %37 ], [ 0, %62 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_pbkdf2_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_pbkdf2_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_pbkdf2_get_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.11) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef -1) #7
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %4, %2
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @HMAC_CTX_new() local_unnamed_addr #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16, !8, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !13, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !5, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!4, !9, i64 40}
!15 = !{!13, !13, i64 0}
!16 = !{!4, !13, i64 72}
!17 = !{!4, !8, i64 24}
!18 = !{!4, !9, i64 32}
!19 = !{!4, !8, i64 8}
!20 = !{!4, !9, i64 16}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !8, i64 0}
!27 = !{!"ossl_param_st", !8, i64 0, !13, i64 8, !5, i64 16, !9, i64 24, !9, i64 32}
!28 = !{!8, !8, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!27, !9, i64 24}
!31 = !{!27, !5, i64 16}
