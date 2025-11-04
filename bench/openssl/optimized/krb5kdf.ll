; ModuleID = 'bench/openssl/original/krb5kdf.ll'
source_filename = "bench/openssl/original/krb5kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_kdf_krb5kdf_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @krb5kdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @krb5kdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @krb5kdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @krb5kdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @krb5kdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @krb5kdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @krb5kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @krb5kdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @krb5kdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [52 x i8] c"../openssl/providers/implementations/kdfs/krb5kdf.c\00", align 1
@__func__.krb5kdf_derive = private unnamed_addr constant [15 x i8] c"krb5kdf_derive\00", align 1
@__func__.KRB5KDF = private unnamed_addr constant [8 x i8] c"KRB5KDF\00", align 1
@krb5kdf_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@krb5kdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @krb5kdf_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 67) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @krb5kdf_dup(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %krb5kdf_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 67) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %krb5kdf_new.exit.thread, label %7

7:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = tail call i32 @ossl_prov_memdup(ptr noundef %9, i64 noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %krb5kdf_free.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = tail call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %krb5kdf_free.exit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = tail call i32 @ossl_prov_cipher_copy(ptr noundef nonnull %24, ptr noundef nonnull %25) #7
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %krb5kdf_free.exit, label %krb5kdf_new.exit.thread

krb5kdf_free.exit:                                ; preds = %7, %15, %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %28) #7
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  %30 = load i64, ptr %13, align 8, !tbaa !14
  tail call void @CRYPTO_clear_free(ptr noundef %29, i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 89) #7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %32, i64 noundef %34, ptr noundef nonnull @.str, i32 noundef 90) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  store ptr %27, ptr %5, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 79) #7
  br label %krb5kdf_new.exit.thread

krb5kdf_new.exit.thread:                          ; preds = %4, %1, %23, %krb5kdf_free.exit
  %.0 = phi ptr [ null, %krb5kdf_free.exit ], [ %5, %23 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @krb5kdf_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  tail call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 89) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 90) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 79) #7
  br label %13

13:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @krb5kdf_reset(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !14
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 89) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 90) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @krb5kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %165, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @krb5kdf_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %165, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.krb5kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 155, ptr noundef null) #7
  br label %165

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.krb5kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #7
  br label %165

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__func__.krb5kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 156, ptr noundef null) #7
  br label %165

25:                                               ; preds = %20
  %26 = tail call ptr @ossl_prov_cipher_engine(ptr noundef nonnull %11) #7
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %21, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp ne i64 %29, %2
  br i1 %.not.i, label %33, label %39

33:                                               ; preds = %25
  %34 = tail call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %12) #7
  %35 = icmp eq i32 %34, 44
  %36 = icmp eq i64 %29, 24
  %or.cond.i = and i1 %36, %35
  %37 = icmp eq i64 %2, 21
  %or.cond3.i = and i1 %37, %or.cond.i
  br i1 %or.cond3.i, label %39, label %38

38:                                               ; preds = %33
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @__func__.KRB5KDF) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 139, ptr noundef null) #7
  br label %KRB5KDF.exit

39:                                               ; preds = %33, %25
  %40 = tail call ptr @EVP_CIPHER_CTX_new() #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %KRB5KDF.exit, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %40, ptr noundef nonnull %12, ptr noundef %26, ptr noundef %27, ptr noundef null) #7
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %cipher_init.exit.thread.i, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %40) #7
  %46 = sext i32 %45 to i64
  %.not14.i.i = icmp eq i64 %29, %46
  br i1 %.not14.i.i, label %cipher_init.exit.i, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %29 to i32
  %49 = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef nonnull %40, i32 noundef %48) #7
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %cipher_init.exit.thread.i, label %cipher_init.exit.i

cipher_init.exit.i:                               ; preds = %47, %44
  %51 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %40, i32 noundef 0) #7
  %.not96.i = icmp eq i32 %51, 0
  br i1 %.not96.i, label %cipher_init.exit.thread.i, label %52

52:                                               ; preds = %cipher_init.exit.i
  %53 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %40) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @__func__.KRB5KDF) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 155, ptr noundef null) #7
  br label %cipher_init.exit.thread.i

56:                                               ; preds = %52
  %57 = sext i32 %53 to i64
  %58 = icmp ugt i64 %32, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @__func__.KRB5KDF) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 157, ptr noundef null) #7
  br label %cipher_init.exit.thread.i

60:                                               ; preds = %56
  %61 = zext i32 %53 to i64
  %62 = icmp eq i64 %32, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr readonly align 1 %30, i64 %32, i1 false)
  br label %n_fold.exit.i

64:                                               ; preds = %60
  %65 = trunc i64 %32 to i32
  %.not60.i.i = icmp eq i32 %65, 0
  br i1 %.not60.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %.062.i.i = phi i32 [ %.05361.i.i, %.lr.ph.i.i ], [ %53, %64 ]
  %.05361.i.i = phi i32 [ %66, %.lr.ph.i.i ], [ %65, %64 ]
  %66 = urem i32 %.062.i.i, %.05361.i.i
  %.not.i105.i = icmp eq i32 %66, 0
  br i1 %.not.i105.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = zext i32 %.05361.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %64
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %61, %64 ]
  %67 = mul i64 %32, %61
  %68 = udiv i64 %67, %.pre-phi.i.i
  %69 = trunc i64 %68 to i32
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %61, i1 false)
  %.05463.i.i = add i32 %69, -1
  %70 = icmp sgt i32 %.05463.i.i, -1
  br i1 %70, label %.lr.ph67.preheader.i.i, label %n_fold.exit.i

.lr.ph67.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %71 = zext nneg i32 %.05463.i.i to i64
  br label %.lr.ph67.i.i

.preheader.i.i:                                   ; preds = %.lr.ph67.i.i
  %72 = icmp samesign ugt i32 %103, 255
  %.05569.i.i = add i32 %53, -1
  %73 = icmp sgt i32 %.05569.i.i, -1
  %74 = select i1 %73, i1 %72, i1 false
  br i1 %74, label %.lr.ph71.i.i, label %n_fold.exit.i

.lr.ph67.i.i:                                     ; preds = %.lr.ph67.i.i, %.lr.ph67.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %71, %.lr.ph67.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph67.i.i ]
  %.05664.i.i = phi i32 [ 0, %.lr.ph67.preheader.i.i ], [ %105, %.lr.ph67.i.i ]
  %75 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %76 = urem i32 %75, %53
  %77 = udiv i64 %indvars.iv.i.i, %32
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = mul i32 %78, 13
  %80 = lshr i32 %79, 3
  %81 = sub nsw i32 %75, %80
  %82 = and i32 %79, 7
  %83 = add nsw i32 %81, -1
  %84 = zext i32 %83 to i64
  %85 = urem i64 %84, %32
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = zext i8 %87 to i32
  %89 = sub nuw nsw i32 8, %82
  %90 = shl nuw nsw i32 %88, %89
  %91 = zext i32 %81 to i64
  %92 = urem i64 %91, %32
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !19
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %95, %82
  %.masked.i.i = and i32 %90, 254
  %97 = or i32 %.masked.i.i, %96
  %98 = zext nneg i32 %76 to i64
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %.05664.i.i, %101
  %103 = add nuw nsw i32 %102, %97
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %99, align 1, !tbaa !19
  %105 = lshr i32 %103, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not77.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not77.i.i, label %.preheader.i.i, label %.lr.ph67.i.i, !llvm.loop !20

.lr.ph71.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph71.i.i
  %.05570.i.i = phi i32 [ %.055.i.i, %.lr.ph71.i.i ], [ %.05569.i.i, %.preheader.i.i ]
  %106 = zext nneg i32 %.05570.i.i to i64
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = add i8 %108, 1
  store i8 %109, ptr %107, align 1, !tbaa !19
  %.055.i.i = add nsw i32 %.05570.i.i, -1
  %110 = icmp ne i32 %.05570.i.i, 0
  %111 = icmp eq i8 %108, -1
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %.lr.ph71.i.i, label %n_fold.exit.i, !llvm.loop !21

n_fold.exit.i:                                    ; preds = %.lr.ph71.i.i, %.preheader.i.i, %._crit_edge.i.i, %63
  %.not128.i = icmp eq i64 %2, 0
  br i1 %.not128.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %n_fold.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %114 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %40, ptr noundef nonnull %113, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %53) #7
  %.not98.i18 = icmp eq i32 %115, 0
  br i1 %.not98.i18, label %.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %138
  %.073126.i20 = phi ptr [ %spec.select104.i, %138 ], [ %113, %.lr.ph.i ]
  %.068127.i19 = phi i64 [ %125, %138 ], [ 0, %.lr.ph.i ]
  %116 = load i32, ptr %6, align 4, !tbaa !22
  %117 = sext i32 %116 to i64
  %118 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %40, ptr noundef nonnull %.073126.i20, ptr noundef nonnull %6) #7
  %.not99.i = icmp eq i32 %118, 0
  br i1 %.not99.i, label %.thread.i, label %119

119:                                              ; preds = %.lr.ph
  %120 = load i32, ptr %6, align 4, !tbaa !22
  %.not100.i = icmp eq i32 %120, 0
  br i1 %.not100.i, label %122, label %121

121:                                              ; preds = %119
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @__func__.KRB5KDF) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 107, ptr noundef null) #7
  br label %.thread.i

122:                                              ; preds = %119
  %123 = sub i64 %2, %.068127.i19
  %spec.select.i = call i64 @llvm.umin.i64(i64 %123, i64 %117)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 %.068127.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %.073126.i20, i64 %spec.select.i, i1 false)
  %125 = add i64 %spec.select.i, %.068127.i19
  %126 = icmp ugt i64 %2, %125
  br i1 %126, label %127, label %._crit_edge.loopexit.i

127:                                              ; preds = %122
  %128 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef nonnull %40) #7
  %.not101.i = icmp eq i32 %128, 0
  br i1 %.not101.i, label %.thread.i, label %129

129:                                              ; preds = %127
  %130 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %40, ptr noundef nonnull %12, ptr noundef %26, ptr noundef %27, ptr noundef null) #7
  %.not.i106.i = icmp eq i32 %130, 0
  br i1 %.not.i106.i, label %.thread.i, label %131

131:                                              ; preds = %129
  %132 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %40) #7
  %133 = sext i32 %132 to i64
  %.not14.i107.i = icmp eq i64 %29, %133
  br i1 %.not14.i107.i, label %cipher_init.exit109.i, label %134

134:                                              ; preds = %131
  %135 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef nonnull %40, i32 noundef %114) #7
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.thread.i, label %cipher_init.exit109.i

cipher_init.exit109.i:                            ; preds = %134, %131
  %137 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %40, i32 noundef 0) #7
  %.not102.i = icmp eq i32 %137, 0
  br i1 %.not102.i, label %.thread.i, label %138

.thread.i:                                        ; preds = %138, %.lr.ph, %127, %129, %134, %cipher_init.exit109.i, %.lr.ph.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cipher_init.exit.thread.i

138:                                              ; preds = %cipher_init.exit109.i
  %139 = icmp eq ptr %.073126.i20, %5
  %140 = getelementptr inbounds nuw i8, ptr %.073126.i20, i64 32
  %spec.select104.i = select i1 %139, ptr %140, ptr %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %40, ptr noundef nonnull %spec.select104.i, ptr noundef nonnull %6, ptr noundef nonnull %.073126.i20, i32 noundef %53) #7
  %.not98.i = icmp eq i32 %141, 0
  br i1 %.not98.i, label %.thread.i, label %.lr.ph

._crit_edge.loopexit.i:                           ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %n_fold.exit.i
  %142 = call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %12) #7
  %143 = icmp ne i32 %142, 44
  %or.cond5.i = or i1 %.not.i, %143
  br i1 %or.cond5.i, label %cipher_init.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %158
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %158 ], [ 2, %._crit_edge.i ]
  %144 = shl nsw i64 %indvars.iv24.i.i, 3
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 %144
  %146 = mul nuw nsw i64 %indvars.iv24.i.i, 7
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 %146
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %145, ptr noundef nonnull align 1 dereferenceable(7) %147, i64 7, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 7
  store i8 0, ptr %148, align 1, !tbaa !19
  br label %149

149:                                              ; preds = %149, %.preheader.i
  %indvars.iv.i110.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i111.i, %149 ]
  %storemerge21.i.i = phi i8 [ 0, %.preheader.i ], [ %157, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv.i110.i
  %151 = load i8, ptr %150, align 1, !tbaa !19
  %152 = and i8 %151, 1
  %153 = zext nneg i8 %152 to i32
  %indvars.iv.next.i111.i = add nuw nsw i64 %indvars.iv.i110.i, 1
  %154 = trunc nuw nsw i64 %indvars.iv.next.i111.i to i32
  %155 = shl nuw nsw i32 %153, %154
  %156 = trunc nuw i32 %155 to i8
  %157 = or i8 %storemerge21.i.i, %156
  store i8 %157, ptr %148, align 1, !tbaa !19
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i111.i, 7
  br i1 %exitcond.not.i.i, label %158, label %149, !llvm.loop !24

158:                                              ; preds = %149
  call void @DES_set_odd_parity(ptr noundef nonnull %145) #7
  %indvars.iv.next25.i.i = add nsw i64 %indvars.iv24.i.i, -1
  %.not.i112.i = icmp eq i64 %indvars.iv24.i.i, 0
  br i1 %.not.i112.i, label %159, label %.preheader.i, !llvm.loop !25

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %1, ptr noundef nonnull %160, i64 noundef 8) #7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %fixup_des3_key.exit.thread.i, label %fixup_des3_key.exit.i

fixup_des3_key.exit.i:                            ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %160, ptr noundef nonnull %163, i64 noundef 8) #7
  %.not124.i = icmp eq i32 %164, 0
  br i1 %.not124.i, label %fixup_des3_key.exit.thread.i, label %cipher_init.exit.thread.i

fixup_des3_key.exit.thread.i:                     ; preds = %fixup_des3_key.exit.i, %159
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @__func__.KRB5KDF) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null) #7
  br label %cipher_init.exit.thread.i

cipher_init.exit.thread.i:                        ; preds = %fixup_des3_key.exit.thread.i, %fixup_des3_key.exit.i, %._crit_edge.i, %.thread.i, %59, %55, %cipher_init.exit.i, %47, %42
  %.066.i = phi i32 [ 0, %55 ], [ 0, %59 ], [ 0, %fixup_des3_key.exit.thread.i ], [ 0, %cipher_init.exit.i ], [ 1, %fixup_des3_key.exit.i ], [ 1, %._crit_edge.i ], [ 0, %.thread.i ], [ 0, %42 ], [ 0, %47 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %40) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 64) #7
  br label %KRB5KDF.exit

KRB5KDF.exit:                                     ; preds = %38, %39, %cipher_init.exit.thread.i
  %.072.i = phi i32 [ %.066.i, %cipher_init.exit.thread.i ], [ 0, %38 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %4, %8, %KRB5KDF.exit, %24, %19, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %19 ], [ 0, %24 ], [ %.072.i, %KRB5KDF.exit ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @krb5kdf_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @krb5kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @krb5kdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #7
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @ossl_prov_cipher_load_from_params(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %4) #7
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #7
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %13, align 8, !tbaa !28
  %16 = load i64, ptr %14, align 8, !tbaa !29
  tail call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 98) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %17 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull %14) #7
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %ossl_param_is_empty.exit.thread, label %18

18:                                               ; preds = %12, %10
  %19 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #7
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %21, align 8, !tbaa !28
  %24 = load i64, ptr %22, align 8, !tbaa !29
  tail call void @CRYPTO_clear_free(ptr noundef %23, i64 noundef %24, ptr noundef nonnull @.str, i32 noundef 98) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %25 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %19, ptr noundef nonnull %21, i64 noundef 0, ptr noundef nonnull %22) #7
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %ossl_param_is_empty.exit.thread, label %26

26:                                               ; preds = %20, %18
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %20, %12, %7, %ossl_param_is_empty.exit, %26
  %.0 = phi i32 [ 1, %26 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %7 ], [ 0, %12 ], [ 0, %20 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @krb5kdf_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @krb5kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @krb5kdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %4) #7
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %2, %5
  %.07 = phi i64 [ %7, %5 ], [ 64, %2 ]
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #7
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %9, i64 noundef %.07) #7
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi i32 [ %11, %10 ], [ -2, %8 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_prov_cipher_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ossl_prov_cipher_cipher(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_cipher_engine(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

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
!4 = !{!"", !5, i64 0, !8, i64 8, !11, i64 32, !12, i64 40, !11, i64 48, !12, i64 56}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!10 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!4, !11, i64 32}
!14 = !{!4, !12, i64 40}
!15 = !{!4, !11, i64 48}
!16 = !{!4, !12, i64 56}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !11, i64 0}
!27 = !{!"ossl_param_st", !11, i64 0, !23, i64 8, !5, i64 16, !12, i64 24, !12, i64 32}
!28 = !{!11, !11, i64 0}
!29 = !{!12, !12, i64 0}
