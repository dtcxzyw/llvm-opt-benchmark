; ModuleID = 'bench/openssl/original/x942kdf.ll'
source_filename = "bench/openssl/original/x942kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_kdf_x942_kdf_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @x942kdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @x942kdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @x942kdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @x942kdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @x942kdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @x942kdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x942kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @x942kdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x942kdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [52 x i8] c"../openssl/providers/implementations/kdfs/x942kdf.c\00", align 1
@__func__.x942kdf_derive = private unnamed_addr constant [15 x i8] c"x942kdf_derive\00", align 1
@__func__.x942kdf_hash_kdm = private unnamed_addr constant [17 x i8] c"x942kdf_hash_kdm\00", align 1
@x942kdf_settable_ctx_params.known_settable_ctx_params = internal constant [13 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ukm\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"acvp-info\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"partyu-info\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"partyv-info\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"supp-pubinfo\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"supp-privinfo\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"use-keybits\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1
@__func__.x942kdf_set_ctx_params = private unnamed_addr constant [23 x i8] c"x942kdf_set_ctx_params\00", align 1
@kek_algs = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { ptr @.str.13, ptr @ossl_der_oid_id_aes128_wrap, i64 11, i64 16 }, %struct.anon { ptr @.str.14, ptr @ossl_der_oid_id_aes192_wrap, i64 11, i64 24 }, %struct.anon { ptr @.str.15, ptr @ossl_der_oid_id_aes256_wrap, i64 11, i64 32 }, %struct.anon { ptr @.str.16, ptr @ossl_der_oid_id_alg_CMS3DESwrap, i64 13, i64 24 }], align 16
@__func__.find_alg_id = private unnamed_addr constant [12 x i8] c"find_alg_id\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"AES-128-WRAP\00", align 1
@ossl_der_oid_id_aes128_wrap = external constant [11 x i8], align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"AES-192-WRAP\00", align 1
@ossl_der_oid_id_aes192_wrap = external constant [11 x i8], align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"AES-256-WRAP\00", align 1
@ossl_der_oid_id_aes256_wrap = external constant [11 x i8], align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DES3-WRAP\00", align 1
@ossl_der_oid_id_alg_CMS3DESwrap = external constant [13 x i8], align 1
@x942kdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.x942kdf_size = private unnamed_addr constant [13 x i8] c"x942kdf_size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @x942kdf_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 341) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 1, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ null, %1 ], [ %4, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @x942kdf_dup(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %x942kdf_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 341) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %x942kdf_new.exit.thread, label %7

7:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = tail call i32 @ossl_prov_memdup(ptr noundef %10, i64 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #7
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %x942kdf_free.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = tail call i32 @ossl_prov_memdup(ptr noundef %18, i64 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #7
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %x942kdf_free.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = tail call i32 @ossl_prov_memdup(ptr noundef %26, i64 noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %30) #7
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %x942kdf_free.exit, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = tail call i32 @ossl_prov_memdup(ptr noundef %34, i64 noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #7
  %.not44 = icmp eq i32 %39, 0
  br i1 %.not44, label %x942kdf_free.exit, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %47 = tail call i32 @ossl_prov_memdup(ptr noundef %42, i64 noundef %44, ptr noundef nonnull %45, ptr noundef nonnull %46) #7
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %x942kdf_free.exit, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %55 = tail call i32 @ossl_prov_memdup(ptr noundef %50, i64 noundef %52, ptr noundef nonnull %53, ptr noundef nonnull %54) #7
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %x942kdf_free.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %57, ptr noundef nonnull %58) #7
  %.not47 = icmp eq i32 %59, 0
  br i1 %.not47, label %x942kdf_free.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %62, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 %65, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %68, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load i32, ptr %70, align 8, !tbaa !14
  store i32 %71, ptr %8, align 8, !tbaa !14
  br label %x942kdf_new.exit.thread

x942kdf_free.exit:                                ; preds = %7, %16, %24, %32, %40, %48, %56
  tail call void @x942kdf_reset(ptr noundef nonnull %5)
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 374) #7
  br label %x942kdf_new.exit.thread

x942kdf_new.exit.thread:                          ; preds = %4, %1, %60, %x942kdf_free.exit
  %.0 = phi ptr [ null, %x942kdf_free.exit ], [ %5, %60 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @x942kdf_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @x942kdf_reset(ptr noundef nonnull %0)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 374) #7
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x942kdf_reset(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 357) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !18
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 358) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !20
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 359) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i64, ptr %18, align 8, !tbaa !22
  tail call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 360) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i64, ptr %22, align 8, !tbaa !24
  tail call void @CRYPTO_clear_free(ptr noundef %21, i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 361) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i64, ptr %26, align 8, !tbaa !26
  tail call void @CRYPTO_clear_free(ptr noundef %25, i64 noundef %27, ptr noundef nonnull @.str, i32 noundef 362) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %28, i8 0, i64 152, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %29, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x942kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !31
  %8 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %95, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @x942kdf_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %95, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %.not39 = icmp eq i32 %13, 0
  br i1 %.not39, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %18, label %17

17:                                               ; preds = %14
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.x942kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 198, ptr noundef null) #7
  br label %95

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not45 = icmp eq ptr %32, null
  br i1 %.not45, label %34, label %33

33:                                               ; preds = %30, %27, %24, %21
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @__func__.x942kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 115, ptr noundef null) #7
  br label %95

34:                                               ; preds = %30, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @__func__.x942kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null) #7
  br label %95

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %40) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @__func__.x942kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %95

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__.x942kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 144, ptr noundef null) #7
  br label %95

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %.not46 = icmp eq ptr %55, null
  br i1 %.not46, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = icmp ugt i64 %58, 1073741823
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.x942kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 200, ptr noundef null) #7
  br label %95

61:                                               ; preds = %56, %53
  %62 = load i32, ptr %12, align 8, !tbaa !14
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load i64, ptr %64, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %61, %63
  %67 = phi i64 [ %65, %63 ], [ 0, %61 ]
  %68 = load ptr, ptr %19, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load i64, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = call fastcc i32 @x942_encode_otherinfo(i64 noundef %67, ptr noundef nonnull %46, i64 noundef %50, ptr noundef %68, i64 noundef %70, ptr noundef %55, i64 noundef %72, ptr noundef %74, i64 noundef %76, ptr noundef %78, i64 noundef %80, ptr noundef %82, i64 noundef %84, ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %.not48 = icmp eq i32 %85, 0
  br i1 %.not48, label %86, label %87

86:                                               ; preds = %66
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @__func__.x942kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 141, ptr noundef null) #7
  br label %95

87:                                               ; preds = %66
  %88 = load ptr, ptr %35, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = load ptr, ptr %6, align 8, !tbaa !30
  %92 = load i64, ptr %7, align 8, !tbaa !31
  %93 = load ptr, ptr %5, align 8, !tbaa !30
  %94 = tail call fastcc i32 @x942kdf_hash_kdm(ptr noundef %41, ptr noundef %88, i64 noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %93, ptr noundef %1, i64 noundef %2)
  tail call void @CRYPTO_free(ptr noundef %91, ptr noundef nonnull @.str, i32 noundef 524) #7
  br label %95

95:                                               ; preds = %4, %9, %87, %86, %60, %52, %43, %38, %33, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %33 ], [ 0, %38 ], [ 0, %43 ], [ 0, %52 ], [ 0, %60 ], [ %94, %87 ], [ 0, %86 ], [ 0, %9 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @x942kdf_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @x942kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x942kdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #7
  %.not70 = icmp eq ptr %9, null
  br i1 %.not70, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %5) #7
  %.not71 = icmp eq i32 %12, 0
  br i1 %.not71, label %ossl_param_is_empty.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %11) #7
  %15 = tail call i32 @EVP_MD_xof(ptr noundef %14) #7
  %.not72 = icmp eq i32 %15, 0
  br i1 %.not72, label %17, label %16

16:                                               ; preds = %13
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @__func__.x942kdf_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

17:                                               ; preds = %13, %8
  %18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #7
  %.not73 = icmp eq ptr %21, null
  br i1 %.not73, label %x942kdf_set_buffer.exit.thread, label %.thread

.thread:                                          ; preds = %17, %20
  %.061103 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.061103, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %x942kdf_set_buffer.exit.thread, label %27

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %.061103, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %x942kdf_set_buffer.exit.thread, label %x942kdf_set_buffer.exit

x942kdf_set_buffer.exit:                          ; preds = %27
  %31 = load ptr, ptr %22, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 420) #7
  store ptr null, ptr %22, align 8, !tbaa !30
  %32 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %.061103, ptr noundef nonnull %22, i64 noundef 0, ptr noundef nonnull %23) #7
  %.not74 = icmp eq i32 %32, 0
  br i1 %.not74, label %ossl_param_is_empty.exit.thread, label %x942kdf_set_buffer.exit.thread

x942kdf_set_buffer.exit.thread:                   ; preds = %.thread, %27, %x942kdf_set_buffer.exit, %20
  %33 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #7
  %.not75 = icmp eq ptr %33, null
  br i1 %.not75, label %x942kdf_set_buffer.exit91.thread, label %34

34:                                               ; preds = %x942kdf_set_buffer.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %x942kdf_set_buffer.exit91.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %x942kdf_set_buffer.exit91.thread, label %x942kdf_set_buffer.exit91

x942kdf_set_buffer.exit91:                        ; preds = %40
  %44 = load ptr, ptr %35, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 420) #7
  store ptr null, ptr %35, align 8, !tbaa !30
  %45 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %33, ptr noundef nonnull %35, i64 noundef 0, ptr noundef nonnull %36) #7
  %.not76 = icmp eq i32 %45, 0
  br i1 %.not76, label %ossl_param_is_empty.exit.thread, label %x942kdf_set_buffer.exit91.thread

x942kdf_set_buffer.exit91.thread:                 ; preds = %34, %40, %x942kdf_set_buffer.exit91, %x942kdf_set_buffer.exit.thread
  %46 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread108

48:                                               ; preds = %x942kdf_set_buffer.exit91.thread
  %49 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #7
  %.not77 = icmp eq ptr %49, null
  br i1 %.not77, label %x942kdf_set_buffer.exit93.thread, label %.thread108

.thread108:                                       ; preds = %x942kdf_set_buffer.exit91.thread, %48
  %.1111 = phi ptr [ %49, %48 ], [ %46, %x942kdf_set_buffer.exit91.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %.1111, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %x942kdf_set_buffer.exit93.thread, label %55

55:                                               ; preds = %.thread108
  %56 = getelementptr inbounds nuw i8, ptr %.1111, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = icmp eq ptr %57, null
  br i1 %58, label %x942kdf_set_buffer.exit93.thread, label %x942kdf_set_buffer.exit93

x942kdf_set_buffer.exit93:                        ; preds = %55
  %59 = load ptr, ptr %50, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str, i32 noundef 420) #7
  store ptr null, ptr %50, align 8, !tbaa !30
  %60 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %.1111, ptr noundef nonnull %50, i64 noundef 0, ptr noundef nonnull %51) #7
  %.not78 = icmp eq i32 %60, 0
  br i1 %.not78, label %ossl_param_is_empty.exit.thread, label %x942kdf_set_buffer.exit93.thread

x942kdf_set_buffer.exit93.thread:                 ; preds = %.thread108, %55, %x942kdf_set_buffer.exit93, %48
  %61 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #7
  %.not79 = icmp eq ptr %61, null
  br i1 %.not79, label %x942kdf_set_buffer.exit95.thread, label %62

62:                                               ; preds = %x942kdf_set_buffer.exit93.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !34
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %x942kdf_set_buffer.exit95.thread, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = icmp eq ptr %70, null
  br i1 %71, label %x942kdf_set_buffer.exit95.thread, label %x942kdf_set_buffer.exit95

x942kdf_set_buffer.exit95:                        ; preds = %68
  %72 = load ptr, ptr %63, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %72, ptr noundef nonnull @.str, i32 noundef 420) #7
  store ptr null, ptr %63, align 8, !tbaa !30
  %73 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %61, ptr noundef nonnull %63, i64 noundef 0, ptr noundef nonnull %64) #7
  %.not80 = icmp eq i32 %73, 0
  br i1 %.not80, label %ossl_param_is_empty.exit.thread, label %x942kdf_set_buffer.exit95.thread

x942kdf_set_buffer.exit95.thread:                 ; preds = %62, %68, %x942kdf_set_buffer.exit95, %x942kdf_set_buffer.exit93.thread
  %74 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #7
  %.not81 = icmp eq ptr %74, null
  br i1 %.not81, label %78, label %75

75:                                               ; preds = %x942kdf_set_buffer.exit95.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %74, ptr noundef nonnull %76) #7
  %.not82 = icmp eq i32 %77, 0
  br i1 %.not82, label %ossl_param_is_empty.exit.thread, label %78

78:                                               ; preds = %75, %x942kdf_set_buffer.exit95.thread
  %79 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #7
  %.not83 = icmp eq ptr %79, null
  br i1 %.not83, label %93, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %x942kdf_set_buffer.exit97.thread, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = icmp eq ptr %88, null
  br i1 %89, label %x942kdf_set_buffer.exit97.thread, label %x942kdf_set_buffer.exit97

x942kdf_set_buffer.exit97:                        ; preds = %86
  %90 = load ptr, ptr %81, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %90, ptr noundef nonnull @.str, i32 noundef 420) #7
  store ptr null, ptr %81, align 8, !tbaa !30
  %91 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %79, ptr noundef nonnull %81, i64 noundef 0, ptr noundef nonnull %82) #7
  %.not84 = icmp eq i32 %91, 0
  br i1 %.not84, label %ossl_param_is_empty.exit.thread, label %x942kdf_set_buffer.exit97.thread

x942kdf_set_buffer.exit97.thread:                 ; preds = %80, %86, %x942kdf_set_buffer.exit97
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %92, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %x942kdf_set_buffer.exit97.thread, %78
  %94 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #7
  %.not85 = icmp eq ptr %94, null
  br i1 %.not85, label %x942kdf_set_buffer.exit99.thread, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !34
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %x942kdf_set_buffer.exit99.thread, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = icmp eq ptr %103, null
  br i1 %104, label %x942kdf_set_buffer.exit99.thread, label %x942kdf_set_buffer.exit99

x942kdf_set_buffer.exit99:                        ; preds = %101
  %105 = load ptr, ptr %96, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %105, ptr noundef nonnull @.str, i32 noundef 420) #7
  store ptr null, ptr %96, align 8, !tbaa !30
  %106 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %94, ptr noundef nonnull %96, i64 noundef 0, ptr noundef nonnull %97) #7
  %.not86 = icmp eq i32 %106, 0
  br i1 %.not86, label %ossl_param_is_empty.exit.thread, label %x942kdf_set_buffer.exit99.thread

x942kdf_set_buffer.exit99.thread:                 ; preds = %95, %101, %x942kdf_set_buffer.exit99, %93
  %107 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #7
  %.not87 = icmp eq ptr %107, null
  br i1 %.not87, label %ossl_param_is_empty.exit.thread, label %108

108:                                              ; preds = %x942kdf_set_buffer.exit99.thread
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %.not88 = icmp eq i32 %110, 4
  br i1 %.not88, label %111, label %ossl_param_is_empty.exit.thread

111:                                              ; preds = %108
  %112 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #7
  %.not89 = icmp eq ptr %112, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %..pre = select i1 %.not89, ptr null, ptr %.pre
  %113 = call fastcc i32 @find_alg_id(ptr noundef %5, ptr noundef %.pre, ptr noundef %..pre, ptr noundef %3)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %ossl_param_is_empty.exit.thread, label %115

115:                                              ; preds = %111
  %116 = load i64, ptr %3, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw [32 x i8], ptr @kek_algs, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %119, ptr %120, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %122 = load i64, ptr %121, align 16, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %122, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %125, ptr %126, align 8, !tbaa !29
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %x942kdf_set_buffer.exit99.thread, %115, %111, %108, %x942kdf_set_buffer.exit99, %x942kdf_set_buffer.exit97, %75, %x942kdf_set_buffer.exit95, %x942kdf_set_buffer.exit93, %x942kdf_set_buffer.exit91, %x942kdf_set_buffer.exit, %10, %ossl_param_is_empty.exit, %16
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %16 ], [ 0, %x942kdf_set_buffer.exit99 ], [ 0, %108 ], [ 0, %111 ], [ 0, %x942kdf_set_buffer.exit97 ], [ 0, %75 ], [ 0, %x942kdf_set_buffer.exit95 ], [ 0, %x942kdf_set_buffer.exit93 ], [ 0, %x942kdf_set_buffer.exit91 ], [ 0, %x942kdf_set_buffer.exit ], [ 0, %10 ], [ 1, %115 ], [ 1, %x942kdf_set_buffer.exit99.thread ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @x942kdf_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @x942kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x942kdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.17) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.x942kdf_size) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %x942kdf_size.exit

9:                                                ; preds = %4
  %10 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %6) #7
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %11 = zext nneg i32 %narrow.i to i64
  br label %x942kdf_size.exit

x942kdf_size.exit:                                ; preds = %8, %9
  %.0.i = phi i64 [ 0, %8 ], [ %11, %9 ]
  %12 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef %.0.i) #7
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %14, label %13

13:                                               ; preds = %x942kdf_size.exit, %2
  br label %14

14:                                               ; preds = %x942kdf_size.exit, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %x942kdf_size.exit ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @x942_encode_otherinfo(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef nonnull writeonly captures(none) %13, ptr noundef nonnull writeonly captures(none) %14, ptr noundef nonnull writeonly captures(none) %15) unnamed_addr #0 {
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = icmp ugt i64 %0, 16777215
  br i1 %20, label %47, label %21

21:                                               ; preds = %16
  %.tr = trunc nuw nsw i64 %0 to i32
  %22 = shl nuw nsw i32 %.tr, 3
  %23 = call fastcc i32 @der_encode_sharedinfo(ptr noundef %19, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %22, ptr noundef null)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %46, label %24

24:                                               ; preds = %21
  %25 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %19, ptr noundef nonnull %18) #7
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %46, label %26

26:                                               ; preds = %24
  call void @WPACKET_cleanup(ptr noundef nonnull %19) #7
  %27 = load i64, ptr %18, align 8, !tbaa !31
  %28 = call noalias ptr @CRYPTO_zalloc(i64 noundef %27, ptr noundef nonnull @.str, i32 noundef 232) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %18, align 8, !tbaa !31
  %32 = call fastcc i32 @der_encode_sharedinfo(ptr noundef %19, ptr noundef nonnull %28, i64 noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %22, ptr noundef nonnull %17)
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %46, label %33

33:                                               ; preds = %30
  %34 = call ptr @WPACKET_get_curr(ptr noundef nonnull %19) #7
  %35 = icmp ne ptr %34, %28
  %36 = load ptr, ptr %17, align 8
  %37 = icmp eq ptr %36, null
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %46, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %36, align 1, !tbaa !41
  %.not43 = icmp eq i8 %39, 4
  br i1 %.not43, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %.not44 = icmp eq i8 %42, 4
  br i1 %.not44, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %44, ptr %15, align 8, !tbaa !30
  store ptr %28, ptr %13, align 8, !tbaa !30
  %45 = load i64, ptr %18, align 8, !tbaa !31
  store i64 %45, ptr %14, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %38, %40, %33, %30, %26, %21, %24, %43
  %.037 = phi i32 [ 0, %26 ], [ 0, %33 ], [ 0, %38 ], [ 0, %40 ], [ 1, %43 ], [ 0, %30 ], [ 0, %24 ], [ 0, %21 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %19) #7
  br label %47

47:                                               ; preds = %16, %46
  %.0 = phi i32 [ %.037, %46 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @x942kdf_hash_kdm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, i64 noundef %7) unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ugt i64 %2, 1073741824
  %11 = icmp ugt i64 %4, 1073741824
  %or.cond = or i1 %10, %11
  %12 = add i64 %7, -1073741825
  %13 = icmp ult i64 %12, -1073741824
  %or.cond5 = or i1 %or.cond, %13
  br i1 %or.cond5, label %14, label %15

14:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.x942kdf_hash_kdm) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null) #7
  br label %53

15:                                               ; preds = %8
  %16 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %0) #7
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %53, label %18

18:                                               ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %20 = tail call ptr @EVP_MD_CTX_new() #7
  %21 = tail call ptr @EVP_MD_CTX_new() #7
  %22 = icmp eq ptr %20, null
  %23 = icmp eq ptr %21, null
  %or.cond7 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond7, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %21, ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %5, align 1, !tbaa !41
  store i8 0, ptr %26, align 1, !tbaa !41
  store i8 0, ptr %27, align 1, !tbaa !41
  store i8 1, ptr %28, align 1, !tbaa !41
  %29 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %.not6472 = icmp eq i32 %29, 0
  br i1 %.not6472, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %42
  %.075 = phi ptr [ %43, %42 ], [ %6, %.preheader ]
  %.05274 = phi i64 [ %37, %42 ], [ %7, %.preheader ]
  %.05473 = phi i64 [ %44, %42 ], [ 1, %.preheader ]
  %30 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef %1, i64 noundef %2) #7
  %.not65 = icmp eq i32 %30, 0
  br i1 %.not65, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef %3, i64 noundef %4) #7
  %.not66 = icmp eq i32 %32, 0
  br i1 %.not66, label %.loopexit, label %33

33:                                               ; preds = %31
  %.not67 = icmp ult i64 %.05274, %19
  br i1 %.not67, label %39, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %20, ptr noundef %.075, ptr noundef null) #7
  %.not69 = icmp eq i32 %35, 0
  br i1 %.not69, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = sub i64 %.05274, %19
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %42

39:                                               ; preds = %33
  %40 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %20, ptr noundef nonnull %9, ptr noundef null) #7
  %.not68 = icmp eq i32 %40, 0
  br i1 %.not68, label %.loopexit, label %41

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.075, ptr nonnull align 16 %9, i64 %.05274, i1 false)
  br label %.loopexit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.075, i64 %19
  %44 = add i64 %.05473, 1
  %45 = lshr i64 %44, 24
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %5, align 1, !tbaa !41
  %47 = lshr i64 %44, 16
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %26, align 1, !tbaa !41
  %49 = lshr i64 %44, 8
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %27, align 1, !tbaa !41
  %51 = trunc i64 %44 to i8
  store i8 %51, ptr %28, align 1, !tbaa !41
  %52 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %.not64 = icmp eq i32 %52, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %31, %.lr.ph, %42, %34, %36, %.preheader, %41, %39, %24, %18
  %.055 = phi i32 [ 0, %18 ], [ 0, %24 ], [ 1, %41 ], [ 0, %39 ], [ 0, %.preheader ], [ 0, %34 ], [ 0, %.lr.ph ], [ 0, %31 ], [ 0, %42 ], [ 1, %36 ]
  call void @EVP_MD_CTX_free(ptr noundef %20) #7
  call void @EVP_MD_CTX_free(ptr noundef %21) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 64) #7
  br label %53

53:                                               ; preds = %15, %.loopexit, %14
  %.053 = phi i32 [ 0, %14 ], [ %.055, %.loopexit ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @der_encode_sharedinfo(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef range(i32 0, 134217721) %15, ptr noundef writeonly captures(address_is_null) %16) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @WPACKET_init_der(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #7
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %DER_w_keyinfo.exit.thread, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @WPACKET_init_null_der(ptr noundef nonnull %0) #7
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %DER_w_keyinfo.exit.thread, label %22

22:                                               ; preds = %20, %18
  %23 = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef nonnull %0, i32 noundef -1) #7
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %DER_w_keyinfo.exit.thread, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %13, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @ossl_DER_w_octet_string(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %13, i64 noundef %14) #7
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %DER_w_keyinfo.exit.thread, label %28

28:                                               ; preds = %26, %24
  %29 = icmp eq ptr %11, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @ossl_DER_w_octet_string(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %11, i64 noundef %12) #7
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %DER_w_keyinfo.exit.thread, label %32

32:                                               ; preds = %30, %28
  %33 = icmp eq i32 %15, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @ossl_DER_w_octet_string_uint32(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %15) #7
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %DER_w_keyinfo.exit.thread, label %36

36:                                               ; preds = %34, %32
  %37 = icmp eq ptr %9, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @ossl_DER_w_octet_string(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %9, i64 noundef %10) #7
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %DER_w_keyinfo.exit.thread, label %40

40:                                               ; preds = %38, %36
  %41 = icmp eq ptr %7, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @ossl_DER_w_octet_string(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %7, i64 noundef %8) #7
  %.not47 = icmp eq i32 %43, 0
  br i1 %.not47, label %DER_w_keyinfo.exit.thread, label %44

44:                                               ; preds = %42, %40
  %45 = icmp eq ptr %5, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @ossl_DER_w_precompiled(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %5, i64 noundef %6) #7
  %.not48 = icmp eq i32 %47, 0
  br i1 %.not48, label %DER_w_keyinfo.exit.thread, label %48

48:                                               ; preds = %46, %44
  %49 = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef nonnull %0, i32 noundef -1) #7
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %DER_w_keyinfo.exit.thread, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @ossl_DER_w_octet_string_uint32(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1) #7
  %.not8.i = icmp eq i32 %51, 0
  br i1 %.not8.i, label %DER_w_keyinfo.exit.thread, label %52

52:                                               ; preds = %50
  %53 = icmp eq ptr %16, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @WPACKET_get_curr(ptr noundef nonnull %0) #7
  store ptr %55, ptr %16, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %55, null
  br i1 %.not9.i, label %DER_w_keyinfo.exit.thread, label %56

56:                                               ; preds = %54, %52
  %57 = tail call i32 @ossl_DER_w_precompiled(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %3, i64 noundef %4) #7
  %.not10.i = icmp eq i32 %57, 0
  br i1 %.not10.i, label %DER_w_keyinfo.exit.thread, label %DER_w_keyinfo.exit

DER_w_keyinfo.exit:                               ; preds = %56
  %58 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef nonnull %0, i32 noundef -1) #7
  %.not52 = icmp eq i32 %58, 0
  br i1 %.not52, label %DER_w_keyinfo.exit.thread, label %59

59:                                               ; preds = %DER_w_keyinfo.exit
  %60 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef nonnull %0, i32 noundef -1) #7
  %.not50 = icmp eq i32 %60, 0
  br i1 %.not50, label %DER_w_keyinfo.exit.thread, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @WPACKET_finish(ptr noundef nonnull %0) #7
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  br label %DER_w_keyinfo.exit.thread

DER_w_keyinfo.exit.thread:                        ; preds = %48, %50, %54, %56, %61, %59, %DER_w_keyinfo.exit, %46, %42, %38, %34, %30, %26, %22, %20, %18
  %65 = phi i32 [ 0, %59 ], [ 0, %DER_w_keyinfo.exit ], [ 0, %46 ], [ 0, %42 ], [ 0, %38 ], [ 0, %34 ], [ 0, %30 ], [ 0, %26 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ], [ %64, %61 ], [ 0, %56 ], [ 0, %54 ], [ 0, %50 ], [ 0, %48 ]
  ret i32 %65
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_null_der(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_octet_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_octet_string_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @find_alg_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %10
  %.01115 = phi i64 [ %11, %10 ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr @kek_algs, i64 %.01115
  %7 = load ptr, ptr %6, align 16, !tbaa !42
  %8 = tail call i32 @EVP_CIPHER_is_a(ptr noundef nonnull %5, ptr noundef %7) #7
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %.preheader
  store i64 %.01115, ptr %3, align 8, !tbaa !31
  br label %12

10:                                               ; preds = %.preheader
  %11 = add nuw nsw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %11, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %10, %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.find_alg_id) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 145, ptr noundef null) #7
  br label %12

12:                                               ; preds = %.loopexit, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %.loopexit ]
  tail call void @EVP_CIPHER_free(ptr noundef %5) #7
  ret i32 %.0
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

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
!4 = !{!"", !5, i64 0, !8, i64 8, !11, i64 32, !12, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !11, i64 136, !12, i64 144, !13, i64 152}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!10 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!4, !13, i64 152}
!15 = !{!4, !11, i64 32}
!16 = !{!4, !12, i64 40}
!17 = !{!4, !11, i64 48}
!18 = !{!4, !12, i64 56}
!19 = !{!4, !11, i64 64}
!20 = !{!4, !12, i64 96}
!21 = !{!4, !11, i64 72}
!22 = !{!4, !12, i64 104}
!23 = !{!4, !11, i64 80}
!24 = !{!4, !12, i64 112}
!25 = !{!4, !11, i64 88}
!26 = !{!4, !12, i64 120}
!27 = !{!4, !11, i64 136}
!28 = !{!4, !12, i64 144}
!29 = !{!4, !12, i64 128}
!30 = !{!11, !11, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"ossl_param_st", !11, i64 0, !13, i64 8, !5, i64 16, !12, i64 24, !12, i64 32}
!34 = !{!33, !12, i64 24}
!35 = !{!33, !5, i64 16}
!36 = !{!33, !13, i64 8}
!37 = !{!38, !11, i64 8}
!38 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24}
!39 = !{!38, !12, i64 16}
!40 = !{!38, !12, i64 24}
!41 = !{!6, !6, i64 0}
!42 = !{!38, !11, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
