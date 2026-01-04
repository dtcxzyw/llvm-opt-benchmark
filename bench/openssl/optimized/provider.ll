; ModuleID = 'bench/openssl/original/provider.ll'
source_filename = "bench/openssl/original/provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@libctx = internal unnamed_addr global ptr null, align 8
@digests_collection = internal unnamed_addr global ptr null, align 8
@cipher_collection = internal unnamed_addr global ptr null, align 8
@kdf_collection = internal unnamed_addr global ptr null, align 8
@mac_collection = internal unnamed_addr global ptr null, align 8
@kem_collection = internal unnamed_addr global ptr null, align 8
@rand_collection = internal unnamed_addr global ptr null, align 8
@asym_ciphers_collection = internal unnamed_addr global ptr null, align 8
@signature_collection = internal unnamed_addr global ptr null, align 8
@keyexch_collection = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [27 x i8] c"../openssl/fuzz/provider.c\00", align 1
@keymgmt_collection = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const.do_evp_cipher.key = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const.do_evp_cipher.intext = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"mac_key\00", align 1
@__const.do_evp_mac.text = private unnamed_addr constant [17 x i8] c"Some Crypto Text\00", align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_LIB_CTX_new() #6
  store ptr %3, ptr @libctx, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @cmp_EVP_MD) #6
  store ptr %6, ptr @digests_collection, align 8, !tbaa !9
  tail call void @EVP_MD_do_all_provided(ptr noundef nonnull %3, ptr noundef nonnull @collect_EVP_MD, ptr noundef %6) #6
  %7 = load ptr, ptr @libctx, align 8, !tbaa !4
  %8 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @cmp_EVP_KDF) #6
  store ptr %8, ptr @kdf_collection, align 8, !tbaa !11
  tail call void @EVP_KDF_do_all_provided(ptr noundef %7, ptr noundef nonnull @collect_EVP_KDF, ptr noundef %8) #6
  %9 = load ptr, ptr @libctx, align 8, !tbaa !4
  %10 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @cmp_EVP_CIPHER) #6
  store ptr %10, ptr @cipher_collection, align 8, !tbaa !13
  tail call void @EVP_CIPHER_do_all_provided(ptr noundef %9, ptr noundef nonnull @collect_EVP_CIPHER, ptr noundef %10) #6
  %11 = load ptr, ptr @libctx, align 8, !tbaa !4
  %12 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @cmp_EVP_KEM) #6
  store ptr %12, ptr @kem_collection, align 8, !tbaa !15
  tail call void @EVP_KEM_do_all_provided(ptr noundef %11, ptr noundef nonnull @collect_EVP_KEM, ptr noundef %12) #6
  %13 = load ptr, ptr @libctx, align 8, !tbaa !4
  %14 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @cmp_EVP_KEYEXCH) #6
  store ptr %14, ptr @keyexch_collection, align 8, !tbaa !17
  tail call void @EVP_KEYEXCH_do_all_provided(ptr noundef %13, ptr noundef nonnull @collect_EVP_KEYEXCH, ptr noundef %14) #6
  %15 = load ptr, ptr @libctx, align 8, !tbaa !4
  %16 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @cmp_EVP_RAND) #6
  store ptr %16, ptr @rand_collection, align 8, !tbaa !19
  tail call void @EVP_RAND_do_all_provided(ptr noundef %15, ptr noundef nonnull @collect_EVP_RAND, ptr noundef %16) #6
  %17 = load ptr, ptr @libctx, align 8, !tbaa !4
  %18 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @cmp_EVP_MAC) #6
  store ptr %18, ptr @mac_collection, align 8, !tbaa !21
  tail call void @EVP_MAC_do_all_provided(ptr noundef %17, ptr noundef nonnull @collect_EVP_MAC, ptr noundef %18) #6
  %19 = load ptr, ptr @libctx, align 8, !tbaa !4
  %20 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @cmp_EVP_KEYMGMT) #6
  store ptr %20, ptr @keymgmt_collection, align 8, !tbaa !23
  tail call void @EVP_KEYMGMT_do_all_provided(ptr noundef %19, ptr noundef nonnull @collect_EVP_KEYMGMT, ptr noundef %20) #6
  %21 = load ptr, ptr @libctx, align 8, !tbaa !4
  %22 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @cmp_EVP_SIGNATURE) #6
  store ptr %22, ptr @signature_collection, align 8, !tbaa !25
  tail call void @EVP_SIGNATURE_do_all_provided(ptr noundef %21, ptr noundef nonnull @collect_EVP_SIGNATURE, ptr noundef %22) #6
  %23 = load ptr, ptr @libctx, align 8, !tbaa !4
  %24 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @cmp_EVP_ASYM_CIPHER) #6
  store ptr %24, ptr @asym_ciphers_collection, align 8, !tbaa !27
  tail call void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef %23, ptr noundef nonnull @collect_EVP_ASYM_CIPHER, ptr noundef %24) #6
  br label %25

25:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @digests_collection, align 8, !tbaa !9
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @EVP_MD_free) #6
  %2 = load ptr, ptr @kdf_collection, align 8, !tbaa !11
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @EVP_KDF_free) #6
  %3 = load ptr, ptr @cipher_collection, align 8, !tbaa !13
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @EVP_CIPHER_free) #6
  %4 = load ptr, ptr @kem_collection, align 8, !tbaa !15
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @EVP_KEM_free) #6
  %5 = load ptr, ptr @keyexch_collection, align 8, !tbaa !17
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @EVP_KEYEXCH_free) #6
  %6 = load ptr, ptr @rand_collection, align 8, !tbaa !19
  tail call void @OPENSSL_sk_pop_free(ptr noundef %6, ptr noundef nonnull @EVP_RAND_free) #6
  %7 = load ptr, ptr @mac_collection, align 8, !tbaa !21
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @EVP_MAC_free) #6
  %8 = load ptr, ptr @keymgmt_collection, align 8, !tbaa !23
  tail call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef nonnull @EVP_KEYMGMT_free) #6
  %9 = load ptr, ptr @signature_collection, align 8, !tbaa !25
  tail call void @OPENSSL_sk_pop_free(ptr noundef %9, ptr noundef nonnull @EVP_SIGNATURE_free) #6
  %10 = load ptr, ptr @asym_ciphers_collection, align 8, !tbaa !27
  tail call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef nonnull @EVP_ASYM_CIPHER_free) #6
  %11 = load ptr, ptr @libctx, align 8, !tbaa !4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %11) #6
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %read_uint.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 113) #6
  %8 = load i8, ptr %0, align 1, !tbaa !29
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %7, align 8, !tbaa !30
  %10 = and i64 %1, -8
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %read_uint.exit.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 131) #6
  %15 = load i8, ptr %13, align 1, !tbaa !29
  %16 = zext i8 %15 to i64
  store i64 %16, ptr %14, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !32
  %18 = add i64 %1, -16
  store i64 %18, ptr %4, align 8, !tbaa !30
  %19 = urem i8 %8, 10
  switch i8 %19, label %default.unreachable157 [
    i8 0, label %20
    i8 1, label %29
    i8 2, label %38
    i8 3, label %47
    i8 4, label %56
    i8 5, label %65
    i8 6, label %74
    i8 7, label %83
    i8 8, label %92
    i8 9, label %read_uint.exit.thread
  ]

20:                                               ; preds = %12
  %21 = load ptr, ptr @digests_collection, align 8, !tbaa !9
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %21) #6
  %.lhs.trunc158 = zext i8 %15 to i32
  %23 = srem i32 %.lhs.trunc158, %22
  %24 = tail call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef range(i32 -2147483647, -2147483648) %23) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %read_uint.exit.thread, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef nonnull %24) #6
  %28 = call fastcc ptr @fuzz_params(ptr noundef %27, ptr noundef %3, ptr noundef %4)
  %.not116 = icmp eq ptr %28, null
  br i1 %.not116, label %read_uint.exit.thread.sink.split, label %.split64

.split64:                                         ; preds = %26
  tail call fastcc void @do_evp_md(ptr noundef %24, ptr noundef %28)
  br label %read_uint.exit.thread.sink.split.sink.split

29:                                               ; preds = %12
  %30 = load ptr, ptr @cipher_collection, align 8, !tbaa !13
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %30) #6
  %.lhs.trunc159 = zext i8 %15 to i32
  %32 = srem i32 %.lhs.trunc159, %31
  %33 = tail call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef range(i32 -2147483647, -2147483648) %32) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %read_uint.exit.thread, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @EVP_CIPHER_settable_ctx_params(ptr noundef nonnull %33) #6
  %37 = call fastcc ptr @fuzz_params(ptr noundef %36, ptr noundef %3, ptr noundef %4)
  %.not115 = icmp eq ptr %37, null
  br i1 %.not115, label %read_uint.exit.thread.sink.split, label %.split67

.split67:                                         ; preds = %35
  tail call fastcc void @do_evp_cipher(ptr noundef %33, ptr noundef %37)
  br label %read_uint.exit.thread.sink.split.sink.split

38:                                               ; preds = %12
  %39 = load ptr, ptr @kdf_collection, align 8, !tbaa !11
  %40 = tail call i32 @OPENSSL_sk_num(ptr noundef %39) #6
  %.lhs.trunc162 = zext i8 %15 to i32
  %41 = srem i32 %.lhs.trunc162, %40
  %42 = tail call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef range(i32 -2147483647, -2147483648) %41) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %read_uint.exit.thread, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef nonnull %42) #6
  %46 = call fastcc ptr @fuzz_params(ptr noundef %45, ptr noundef %3, ptr noundef %4)
  %.not114 = icmp eq ptr %46, null
  br i1 %.not114, label %read_uint.exit.thread.sink.split, label %.split70

.split70:                                         ; preds = %44
  tail call fastcc void @do_evp_kdf(ptr noundef %42, ptr noundef %46)
  br label %read_uint.exit.thread.sink.split.sink.split

47:                                               ; preds = %12
  %48 = load ptr, ptr @mac_collection, align 8, !tbaa !21
  %49 = tail call i32 @OPENSSL_sk_num(ptr noundef %48) #6
  %.lhs.trunc165 = zext i8 %15 to i32
  %50 = srem i32 %.lhs.trunc165, %49
  %51 = tail call ptr @OPENSSL_sk_value(ptr noundef %48, i32 noundef range(i32 -2147483647, -2147483648) %50) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %read_uint.exit.thread, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %51) #6
  %55 = call fastcc ptr @fuzz_params(ptr noundef %54, ptr noundef %3, ptr noundef %4)
  %.not113 = icmp eq ptr %55, null
  br i1 %.not113, label %read_uint.exit.thread.sink.split, label %.split73

.split73:                                         ; preds = %53
  tail call fastcc void @do_evp_mac(ptr noundef %51, ptr noundef %55)
  br label %read_uint.exit.thread.sink.split.sink.split

56:                                               ; preds = %12
  %57 = load ptr, ptr @kem_collection, align 8, !tbaa !15
  %58 = tail call i32 @OPENSSL_sk_num(ptr noundef %57) #6
  %.lhs.trunc168 = zext i8 %15 to i32
  %59 = srem i32 %.lhs.trunc168, %58
  %60 = tail call ptr @OPENSSL_sk_value(ptr noundef %57, i32 noundef range(i32 -2147483647, -2147483648) %59) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %read_uint.exit.thread, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @EVP_KEM_settable_ctx_params(ptr noundef nonnull %60) #6
  %64 = call fastcc ptr @fuzz_params(ptr noundef %63, ptr noundef %3, ptr noundef %4)
  %.not112 = icmp eq ptr %64, null
  br i1 %.not112, label %read_uint.exit.thread.sink.split, label %read_uint.exit.thread.sink.split.sink.split

65:                                               ; preds = %12
  %66 = load ptr, ptr @rand_collection, align 8, !tbaa !19
  %67 = tail call i32 @OPENSSL_sk_num(ptr noundef %66) #6
  %.lhs.trunc171 = zext i8 %15 to i32
  %68 = srem i32 %.lhs.trunc171, %67
  %69 = tail call ptr @OPENSSL_sk_value(ptr noundef %66, i32 noundef range(i32 -2147483647, -2147483648) %68) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %read_uint.exit.thread, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @EVP_RAND_settable_ctx_params(ptr noundef nonnull %69) #6
  %73 = call fastcc ptr @fuzz_params(ptr noundef %72, ptr noundef %3, ptr noundef %4)
  %.not111 = icmp eq ptr %73, null
  br i1 %.not111, label %read_uint.exit.thread.sink.split, label %.split79

.split79:                                         ; preds = %71
  tail call fastcc void @do_evp_rand(ptr noundef %69, ptr noundef %73)
  br label %read_uint.exit.thread.sink.split.sink.split

74:                                               ; preds = %12
  %75 = load ptr, ptr @asym_ciphers_collection, align 8, !tbaa !27
  %76 = tail call i32 @OPENSSL_sk_num(ptr noundef %75) #6
  %.lhs.trunc174 = zext i8 %15 to i32
  %77 = srem i32 %.lhs.trunc174, %76
  %78 = tail call ptr @OPENSSL_sk_value(ptr noundef %75, i32 noundef range(i32 -2147483647, -2147483648) %77) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %read_uint.exit.thread, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef nonnull %78) #6
  %82 = call fastcc ptr @fuzz_params(ptr noundef %81, ptr noundef %3, ptr noundef %4)
  %.not110 = icmp eq ptr %82, null
  br i1 %.not110, label %read_uint.exit.thread.sink.split, label %read_uint.exit.thread.sink.split.sink.split

83:                                               ; preds = %12
  %84 = load ptr, ptr @signature_collection, align 8, !tbaa !25
  %85 = tail call i32 @OPENSSL_sk_num(ptr noundef %84) #6
  %.lhs.trunc177 = zext i8 %15 to i32
  %86 = srem i32 %.lhs.trunc177, %85
  %87 = tail call ptr @OPENSSL_sk_value(ptr noundef %84, i32 noundef range(i32 -2147483647, -2147483648) %86) #6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %read_uint.exit.thread, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef nonnull %87) #6
  %91 = call fastcc ptr @fuzz_params(ptr noundef %90, ptr noundef %3, ptr noundef %4)
  %.not109 = icmp eq ptr %91, null
  br i1 %.not109, label %read_uint.exit.thread.sink.split, label %read_uint.exit.thread.sink.split.sink.split

92:                                               ; preds = %12
  %93 = load ptr, ptr @keyexch_collection, align 8, !tbaa !17
  %94 = tail call i32 @OPENSSL_sk_num(ptr noundef %93) #6
  %.lhs.trunc180 = zext i8 %15 to i32
  %95 = srem i32 %.lhs.trunc180, %94
  %96 = tail call ptr @OPENSSL_sk_value(ptr noundef %93, i32 noundef range(i32 -2147483647, -2147483648) %95) #6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %read_uint.exit.thread, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef nonnull %96) #6
  %100 = call fastcc ptr @fuzz_params(ptr noundef %99, ptr noundef %3, ptr noundef %4)
  %.not108 = icmp eq ptr %100, null
  br i1 %.not108, label %read_uint.exit.thread.sink.split, label %read_uint.exit.thread.sink.split.sink.split

default.unreachable157:                           ; preds = %12
  unreachable

read_uint.exit.thread.sink.split.sink.split:      ; preds = %98, %89, %80, %62, %.split64, %.split67, %.split70, %.split73, %.split79
  %.sink183 = phi ptr [ %91, %89 ], [ %82, %80 ], [ %64, %62 ], [ %73, %.split79 ], [ %28, %.split64 ], [ %55, %.split73 ], [ %46, %.split70 ], [ %37, %.split67 ], [ %100, %98 ]
  tail call fastcc void @free_params(ptr noundef nonnull %.sink183)
  br label %read_uint.exit.thread.sink.split

read_uint.exit.thread.sink.split:                 ; preds = %read_uint.exit.thread.sink.split.sink.split, %98, %89, %80, %71, %62, %53, %44, %35, %26
  %.sink = phi ptr [ %37, %35 ], [ %46, %44 ], [ %55, %53 ], [ %64, %62 ], [ %73, %71 ], [ %82, %80 ], [ %91, %89 ], [ %100, %98 ], [ %28, %26 ], [ %.sink183, %read_uint.exit.thread.sink.split.sink.split ]
  tail call void @OSSL_PARAM_free(ptr noundef %.sink) #6
  br label %read_uint.exit.thread

read_uint.exit.thread:                            ; preds = %read_uint.exit.thread.sink.split, %6, %2, %92, %83, %74, %65, %56, %47, %38, %29, %20, %12
  %.0130134 = phi ptr [ %7, %12 ], [ null, %2 ], [ %7, %20 ], [ %7, %65 ], [ %7, %29 ], [ %7, %6 ], [ %7, %38 ], [ %7, %74 ], [ %7, %47 ], [ %7, %92 ], [ %7, %56 ], [ %7, %83 ], [ %7, %read_uint.exit.thread.sink.split ]
  %.0129 = phi ptr [ %14, %12 ], [ null, %2 ], [ %14, %20 ], [ %14, %65 ], [ %14, %29 ], [ null, %6 ], [ %14, %38 ], [ %14, %74 ], [ %14, %47 ], [ %14, %92 ], [ %14, %56 ], [ %14, %83 ], [ %14, %read_uint.exit.thread.sink.split ]
  %.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 1, %20 ], [ 1, %65 ], [ 1, %29 ], [ 0, %6 ], [ 1, %38 ], [ 1, %74 ], [ 1, %47 ], [ 1, %92 ], [ 1, %56 ], [ 1, %83 ], [ 1, %read_uint.exit.thread.sink.split ]
  tail call void @CRYPTO_free(ptr noundef %.0130134, ptr noundef nonnull @.str, i32 noundef 655) #6
  tail call void @CRYPTO_free(ptr noundef %.0129, ptr noundef nonnull @.str, i32 noundef 656) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @fuzz_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %.not166 = icmp eq ptr %0, null
  br i1 %.not166, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %.not81208 = icmp eq ptr %4, null
  br i1 %.not81208, label %.critedge, label %.lr.ph

.critedge.thread:                                 ; preds = %3
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 273) #6
  br label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.078167210 = phi ptr [ %7, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.076168209 = phi i32 [ %6, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = add nuw nsw i32 %.076168209, 1
  %7 = getelementptr inbounds nuw i8, ptr %.078167210, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not81 = icmp eq ptr %8, null
  br i1 %.not81, label %.lr.ph..critedge_crit_edge, label %.lr.ph

.lr.ph..critedge_crit_edge:                       ; preds = %.lr.ph
  %9 = add nuw nsw i32 %.076168209, 2
  %10 = zext nneg i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 40
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph..critedge_crit_edge, %.lr.ph.preheader
  %.076168.lcssa = phi i64 [ %11, %.lr.ph..critedge_crit_edge ], [ 40, %.lr.ph.preheader ]
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %.076168.lcssa, ptr noundef nonnull @.str, i32 noundef 273) #6
  %13 = load ptr, ptr %0, align 8, !tbaa !34
  %.not83212 = icmp eq ptr %13, null
  br i1 %.not83212, label %.critedge2, label %.lr.ph215

.lr.ph215:                                        ; preds = %.critedge, %.lr.ph174
  %.179172214 = phi ptr [ %.280, %.lr.ph174 ], [ %12, %.critedge ]
  %.077173213 = phi ptr [ %223, %.lr.ph174 ], [ %0, %.critedge ]
  %14 = load i64, ptr %2, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %24, label %read_int.exit

read_int.exit:                                    ; preds = %.lr.ph215
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 131) #6
  %17 = load ptr, ptr %1, align 8, !tbaa !32
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %19 = zext i8 %18 to i64
  store i64 %19, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %1, align 8, !tbaa !32
  %21 = load i64, ptr %2, align 8, !tbaa !30
  %22 = add i64 %21, -8
  store i64 %22, ptr %2, align 8, !tbaa !30
  %23 = icmp eq i8 %18, 0
  br label %26

24:                                               ; preds = %.lr.ph215
  %25 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 289) #6
  store i64 0, ptr %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %read_int.exit, %24
  %.not93 = phi i1 [ true, %24 ], [ %23, %read_int.exit ]
  %.0131 = phi ptr [ %25, %24 ], [ %16, %read_int.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.077173213, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !37
  switch i32 %28, label %.lr.ph174 [
    i32 1, label %29
    i32 2, label %65
    i32 3, label %101
    i32 4, label %116
    i32 5, label %134
    i32 6, label %161
    i32 7, label %185
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %.077173213, align 8, !tbaa !34
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.1) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %sub_0

33:                                               ; preds = %29
  %34 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 296) #6
  store i64 1, ptr %34, align 8, !tbaa !30
  br label %62

sub_0:                                            ; preds = %29
  %35 = load i8, ptr %30, align 1
  switch i8 %35, label %.tail149.thread [
    i8 110, label %.tail
    i8 114, label %.tail145
    i8 112, label %.tail149
  ]

.tail:                                            ; preds = %sub_0
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.tail149.thread

39:                                               ; preds = %.tail
  %40 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 299) #6
  store i64 1, ptr %40, align 8, !tbaa !30
  br label %62

.tail145:                                         ; preds = %sub_0
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.tail149.thread

44:                                               ; preds = %.tail145
  %45 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 302) #6
  store i64 8, ptr %45, align 8, !tbaa !30
  br label %62

.tail149:                                         ; preds = %sub_0
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.tail149.thread

49:                                               ; preds = %.tail149
  %50 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 305) #6
  store i64 8, ptr %50, align 8, !tbaa !30
  br label %62

.tail149.thread:                                  ; preds = %sub_0, %.tail145, %.tail, %.tail149
  br i1 %.not93, label %read_int.exit96.thread, label %51

51:                                               ; preds = %.tail149.thread
  %52 = load i64, ptr %2, align 8, !tbaa !30
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %read_int.exit96.thread, label %read_int.exit96

read_int.exit96:                                  ; preds = %51
  %54 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 131) #6
  %55 = load ptr, ptr %1, align 8, !tbaa !32
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = zext i8 %56 to i64
  store i64 %57, ptr %54, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %58, ptr %1, align 8, !tbaa !32
  %59 = load i64, ptr %2, align 8, !tbaa !30
  %60 = add i64 %59, -8
  store i64 %60, ptr %2, align 8, !tbaa !30
  br label %62

read_int.exit96.thread:                           ; preds = %51, %.tail149.thread
  %61 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 308) #6
  store i64 0, ptr %61, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %read_int.exit96, %39, %49, %read_int.exit96.thread, %44, %33
  %.0129 = phi ptr [ %34, %33 ], [ %40, %39 ], [ %45, %44 ], [ %50, %49 ], [ %61, %read_int.exit96.thread ], [ %54, %read_int.exit96 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.179172214, ptr noundef nonnull align 8 dereferenceable(40) %.077173213, i64 40, i1 false), !tbaa.struct !38
  %63 = getelementptr inbounds nuw i8, ptr %.179172214, i64 16
  store ptr %.0129, ptr %63, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %.179172214, i64 40
  br label %.lr.ph174

65:                                               ; preds = %26
  %66 = load ptr, ptr %.077173213, align 8, !tbaa !34
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.1) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %sub_0154

69:                                               ; preds = %65
  %70 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 318) #6
  store i64 1, ptr %70, align 8, !tbaa !30
  br label %98

sub_0154:                                         ; preds = %65
  %71 = load i8, ptr %66, align 1
  switch i8 %71, label %.tail161.thread [
    i8 110, label %.tail153
    i8 114, label %.tail157
    i8 112, label %.tail161
  ]

.tail153:                                         ; preds = %sub_0154
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %.tail161.thread

75:                                               ; preds = %.tail153
  %76 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 321) #6
  store i64 1, ptr %76, align 8, !tbaa !30
  br label %98

.tail157:                                         ; preds = %sub_0154
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.tail161.thread

80:                                               ; preds = %.tail157
  %81 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 324) #6
  store i64 8, ptr %81, align 8, !tbaa !30
  br label %98

.tail161:                                         ; preds = %sub_0154
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %.tail161.thread

85:                                               ; preds = %.tail161
  %86 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 327) #6
  store i64 8, ptr %86, align 8, !tbaa !30
  br label %98

.tail161.thread:                                  ; preds = %sub_0154, %.tail157, %.tail153, %.tail161
  br i1 %.not93, label %read_uint.exit.thread, label %87

87:                                               ; preds = %.tail161.thread
  %88 = load i64, ptr %2, align 8, !tbaa !30
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %read_uint.exit.thread, label %read_uint.exit

read_uint.exit:                                   ; preds = %87
  %90 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 113) #6
  %91 = load ptr, ptr %1, align 8, !tbaa !32
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %93 = zext i8 %92 to i64
  store i64 %93, ptr %90, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %94, ptr %1, align 8, !tbaa !32
  %95 = load i64, ptr %2, align 8, !tbaa !30
  %96 = add i64 %95, -8
  store i64 %96, ptr %2, align 8, !tbaa !30
  br label %98

read_uint.exit.thread:                            ; preds = %87, %.tail161.thread
  %97 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 330) #6
  store i64 0, ptr %97, align 8, !tbaa !30
  br label %98

98:                                               ; preds = %read_uint.exit, %75, %85, %read_uint.exit.thread, %80, %69
  %.0127 = phi ptr [ %70, %69 ], [ %76, %75 ], [ %81, %80 ], [ %86, %85 ], [ %97, %read_uint.exit.thread ], [ %90, %read_uint.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.179172214, ptr noundef nonnull align 8 dereferenceable(40) %.077173213, i64 40, i1 false), !tbaa.struct !38
  %99 = getelementptr inbounds nuw i8, ptr %.179172214, i64 16
  store ptr %.0127, ptr %99, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %.179172214, i64 40
  br label %.lr.ph174

101:                                              ; preds = %26
  br i1 %.not93, label %read_double.exit.thread, label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %2, align 8, !tbaa !30
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %read_double.exit.thread, label %read_double.exit

read_double.exit:                                 ; preds = %102
  %105 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 149) #6
  %106 = load ptr, ptr %1, align 8, !tbaa !32
  %107 = load i8, ptr %106, align 1, !tbaa !29
  %108 = uitofp i8 %107 to double
  store double %108, ptr %105, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %109, ptr %1, align 8, !tbaa !32
  %110 = load i64, ptr %2, align 8, !tbaa !30
  %111 = add i64 %110, -8
  store i64 %111, ptr %2, align 8, !tbaa !30
  br label %113

read_double.exit.thread:                          ; preds = %102, %101
  %112 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 340) #6
  store double 0.000000e+00, ptr %112, align 8, !tbaa !42
  br label %113

113:                                              ; preds = %read_double.exit, %read_double.exit.thread
  %.0125 = phi ptr [ %112, %read_double.exit.thread ], [ %105, %read_double.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.179172214, ptr noundef nonnull align 8 dereferenceable(40) %.077173213, i64 40, i1 false), !tbaa.struct !38
  %114 = getelementptr inbounds nuw i8, ptr %.179172214, i64 16
  store ptr %.0125, ptr %114, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %.179172214, i64 40
  br label %.lr.ph174

116:                                              ; preds = %26
  br i1 %.not93, label %read_utf8_string.exit, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %1, align 8, !tbaa !32
  %119 = load i64, ptr %2, align 8, !tbaa !30
  %120 = tail call i64 @OPENSSL_strnlen(ptr noundef %118, i64 noundef %119) #6
  %121 = load i64, ptr %2, align 8, !tbaa !30
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %read_utf8_string.exit, label %123

123:                                              ; preds = %117
  %124 = add i64 %120, 1
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %1, align 8, !tbaa !32
  %127 = sub i64 %121, %124
  store i64 %127, ptr %2, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store ptr %128, ptr %1, align 8, !tbaa !32
  %129 = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %130 = zext nneg i32 %129 to i64
  br label %read_utf8_string.exit

read_utf8_string.exit:                            ; preds = %123, %117, %116
  %.0123 = phi ptr [ @.str.5, %116 ], [ @.str.5, %117 ], [ %126, %123 ]
  %.0 = phi i64 [ 0, %116 ], [ 0, %117 ], [ %130, %123 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.179172214, ptr noundef nonnull align 8 dereferenceable(40) %.077173213, i64 40, i1 false), !tbaa.struct !38
  %131 = getelementptr inbounds nuw i8, ptr %.179172214, i64 16
  store ptr %.0123, ptr %131, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %.179172214, i64 24
  store i64 %.0, ptr %132, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %.179172214, i64 40
  br label %.lr.ph174

134:                                              ; preds = %26
  br i1 %.not93, label %read_octet_string.exit, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %1, align 8, !tbaa !32
  %137 = load i64, ptr %2, align 8, !tbaa !30
  %.not26.not.i = icmp eq i64 %137, 0
  br i1 %.not26.not.i, label %read_octet_string.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %146
  %.01928.i = phi ptr [ %147, %146 ], [ %136, %135 ]
  %.02027.i = phi i64 [ %140, %146 ], [ 0, %135 ]
  %138 = load i8, ptr %.01928.i, align 1, !tbaa !29
  %139 = icmp eq i8 %138, -1
  %140 = add nuw i64 %.02027.i, 1
  %141 = icmp ult i64 %140, %137
  %or.cond.i = and i1 %141, %139
  br i1 %or.cond.i, label %142, label %146

142:                                              ; preds = %.lr.ph.i
  %143 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !29
  %145 = icmp eq i8 %144, -1
  br i1 %145, label %148, label %146

146:                                              ; preds = %142, %.lr.ph.i
  %147 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 1
  %exitcond.not.i = icmp eq i64 %140, %137
  br i1 %exitcond.not.i, label %read_octet_string.exit, label %.lr.ph.i, !llvm.loop !45

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 1
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %136 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  %sext.i = shl i64 %152, 32
  %154 = ashr exact i64 %sext.i, 32
  %155 = sub i64 %137, %154
  store i64 %155, ptr %2, align 8, !tbaa !30
  store ptr %149, ptr %1, align 8, !tbaa !32
  %156 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %157 = zext nneg i32 %156 to i64
  br label %read_octet_string.exit

read_octet_string.exit:                           ; preds = %146, %148, %135, %134
  %.0121 = phi ptr [ @.str.5, %134 ], [ @.str.5, %135 ], [ %136, %148 ], [ @.str.5, %146 ]
  %.1 = phi i64 [ 0, %134 ], [ 0, %135 ], [ %157, %148 ], [ 0, %146 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.179172214, ptr noundef nonnull align 8 dereferenceable(40) %.077173213, i64 40, i1 false), !tbaa.struct !38
  %158 = getelementptr inbounds nuw i8, ptr %.179172214, i64 16
  store ptr %.0121, ptr %158, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %.179172214, i64 24
  store i64 %.1, ptr %159, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %.179172214, i64 40
  br label %.lr.ph174

161:                                              ; preds = %26
  br i1 %.not93, label %read_utf8_ptr.exit, label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq i64 %163, 0
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %.not.i, label %170, label %164

164:                                              ; preds = %162
  %165 = load i8, ptr %.pre.i, align 1, !tbaa !29
  %166 = icmp eq i8 %165, -1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  store ptr %168, ptr %1, align 8, !tbaa !32
  %169 = add i64 %163, -1
  store i64 %169, ptr %2, align 8, !tbaa !30
  br label %read_utf8_ptr.exit

170:                                              ; preds = %164, %162
  %171 = tail call i64 @OPENSSL_strnlen(ptr noundef %.pre.i, i64 noundef %163) #6
  %172 = load i64, ptr %2, align 8, !tbaa !30
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %read_utf8_ptr.exit, label %174

174:                                              ; preds = %170
  %175 = add i64 %171, 1
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %1, align 8, !tbaa !32
  %178 = sub i64 %172, %175
  store i64 %178, ptr %2, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store ptr %179, ptr %1, align 8, !tbaa !32
  %180 = tail call i32 @llvm.smax.i32(i32 %176, i32 0)
  %181 = zext nneg i32 %180 to i64
  br label %read_utf8_ptr.exit

read_utf8_ptr.exit:                               ; preds = %174, %170, %167, %161
  %.0119 = phi ptr [ null, %161 ], [ null, %170 ], [ %177, %174 ], [ null, %167 ]
  %.2 = phi i64 [ 0, %161 ], [ 0, %170 ], [ %181, %174 ], [ 0, %167 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.179172214, ptr noundef nonnull align 8 dereferenceable(40) %.077173213, i64 40, i1 false), !tbaa.struct !38
  %182 = getelementptr inbounds nuw i8, ptr %.179172214, i64 16
  store ptr %.0119, ptr %182, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %.179172214, i64 24
  store i64 %.2, ptr %183, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %.179172214, i64 40
  br label %.lr.ph174

185:                                              ; preds = %26
  br i1 %.not93, label %read_octet_ptr.exit, label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %2, align 8, !tbaa !30
  %188 = icmp ugt i64 %187, 1
  %.pre.i101 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load i8, ptr %.pre.i101, align 1, !tbaa !29
  %191 = icmp eq i8 %190, -1
  br i1 %191, label %192, label %.lr.ph.i.i.preheader

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.pre.i101, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !29
  %195 = icmp eq i8 %194, -1
  br i1 %195, label %196, label %.lr.ph.i.i.preheader

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.pre.i101, i64 2
  store ptr %197, ptr %1, align 8, !tbaa !32
  %198 = add i64 %187, -2
  store i64 %198, ptr %2, align 8, !tbaa !30
  br label %read_octet_ptr.exit

199:                                              ; preds = %186
  %.not26.not.i.i = icmp eq i64 %187, 0
  br i1 %.not26.not.i.i, label %read_octet_ptr.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %199, %192, %189
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %208
  %.01928.i.i = phi ptr [ %209, %208 ], [ %.pre.i101, %.lr.ph.i.i.preheader ]
  %.02027.i.i = phi i64 [ %202, %208 ], [ 0, %.lr.ph.i.i.preheader ]
  %200 = load i8, ptr %.01928.i.i, align 1, !tbaa !29
  %201 = icmp eq i8 %200, -1
  %202 = add nuw i64 %.02027.i.i, 1
  %203 = icmp ult i64 %202, %187
  %or.cond.i.i = and i1 %203, %201
  br i1 %or.cond.i.i, label %204, label %208

204:                                              ; preds = %.lr.ph.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.01928.i.i, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !29
  %207 = icmp eq i8 %206, -1
  br i1 %207, label %210, label %208

208:                                              ; preds = %204, %.lr.ph.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.01928.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %202, %187
  br i1 %exitcond.not.i.i, label %read_octet_ptr.exit, label %.lr.ph.i.i, !llvm.loop !45

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %.01928.i.i, i64 1
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %.pre.i101 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  %sext.i.i = shl i64 %214, 32
  %216 = ashr exact i64 %sext.i.i, 32
  %217 = sub i64 %187, %216
  store i64 %217, ptr %2, align 8, !tbaa !30
  store ptr %211, ptr %1, align 8, !tbaa !32
  %218 = tail call i32 @llvm.smax.i32(i32 %215, i32 0)
  %219 = zext nneg i32 %218 to i64
  br label %read_octet_ptr.exit

read_octet_ptr.exit:                              ; preds = %208, %210, %199, %196, %185
  %.0117 = phi ptr [ null, %185 ], [ null, %196 ], [ %.pre.i101, %210 ], [ null, %199 ], [ null, %208 ]
  %.3 = phi i64 [ 0, %185 ], [ 0, %196 ], [ %219, %210 ], [ 0, %199 ], [ 0, %208 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.179172214, ptr noundef nonnull align 8 dereferenceable(40) %.077173213, i64 40, i1 false), !tbaa.struct !38
  %220 = getelementptr inbounds nuw i8, ptr %.179172214, i64 16
  store ptr %.0117, ptr %220, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %.179172214, i64 24
  store i64 %.3, ptr %221, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw i8, ptr %.179172214, i64 40
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %26, %read_octet_ptr.exit, %read_utf8_ptr.exit, %read_octet_string.exit, %read_utf8_string.exit, %113, %98, %62
  %.280 = phi ptr [ %.179172214, %26 ], [ %64, %62 ], [ %100, %98 ], [ %115, %113 ], [ %133, %read_utf8_string.exit ], [ %160, %read_octet_string.exit ], [ %184, %read_utf8_ptr.exit ], [ %222, %read_octet_ptr.exit ]
  tail call void @CRYPTO_free(ptr noundef nonnull %.0131, ptr noundef nonnull @.str, i32 noundef 384) #6
  %223 = getelementptr inbounds nuw i8, ptr %.077173213, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !34
  %.not83 = icmp eq ptr %224, null
  br i1 %.not83, label %.critedge2, label %.lr.ph215

.critedge2:                                       ; preds = %.lr.ph174, %.critedge, %.critedge.thread
  %225 = phi ptr [ %5, %.critedge.thread ], [ %12, %.critedge ], [ %12, %.lr.ph174 ]
  ret ptr %225
}

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_evp_md(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @EVP_MD_CTX_new() #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %5, ptr noundef nonnull %1) #6
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef null) #6
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, i64 noundef 4) #6
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %2
  call void @EVP_MD_CTX_free(ptr noundef %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_params(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not713 = icmp eq ptr %2, null
  br i1 %.not713, label %.critedge, label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01014 = phi ptr [ %9, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.01014, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %.off = add i32 %4, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %5, label %.lr.ph

5:                                                ; preds = %.lr.ph15
  %6 = getelementptr inbounds nuw i8, ptr %.01014, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %.lr.ph, label %8

8:                                                ; preds = %5
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 257) #6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph15, %8, %5
  %9 = getelementptr inbounds nuw i8, ptr %.01014, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %.critedge, label %.lr.ph15

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %1
  ret void
}

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_settable_ctx_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_evp_cipher(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca [8 x i8], align 8
  %8 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.do_evp_cipher.key, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 578437695752307201, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @__const.do_evp_cipher.intext, i64 5, i1 false)
  %9 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %10 = tail call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %9, ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %9) #6
  br label %28

12:                                               ; preds = %2
  %13 = call i32 @EVP_EncryptInit_ex2(ptr noundef %9, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #6
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %15

14:                                               ; preds = %12
  call void @EVP_CIPHER_CTX_free(ptr noundef %9) #6
  br label %28

15:                                               ; preds = %12
  %16 = call i32 @EVP_EncryptUpdate(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef 4) #6
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %17, label %18

17:                                               ; preds = %15
  call void @EVP_CIPHER_CTX_free(ptr noundef %9) #6
  br label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = call i32 @EVP_EncryptFinal_ex(ptr noundef %9, ptr noundef nonnull %21, ptr noundef nonnull %5) #6
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %23, label %24

23:                                               ; preds = %18
  call void @EVP_CIPHER_CTX_free(ptr noundef %9) #6
  br label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = load i32, ptr %4, align 4, !tbaa !39
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %4, align 4, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %9) #6
  br label %28

28:                                               ; preds = %24, %23, %17, %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_evp_kdf(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef nonnull %4, ptr noundef nonnull %1) #6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 @EVP_KDF_derive(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 32, ptr noundef null) #6
  br label %11

11:                                               ; preds = %9, %6, %2
  call void @EVP_KDF_CTX_free(ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_evp_mac(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [17 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 16 dereferenceable(17) @__const.do_evp_mac.text, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @EVP_MAC_init(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i64 noundef 7, ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %6, ptr noundef nonnull %1) #6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call i32 @EVP_MAC_update(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 17) #6
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %13
  %16 = call i32 @EVP_MAC_final(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 4096) #6
  br label %17

17:                                               ; preds = %15, %13, %10, %2, %8
  call void @EVP_MAC_CTX_free(ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @EVP_KEM_settable_ctx_params(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_settable_ctx_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_evp_rand(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @EVP_RAND_CTX_new(ptr noundef nonnull %0, ptr noundef null) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_RAND_CTX_set_params(ptr noundef nonnull %4, ptr noundef nonnull %1) #6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = call i32 @EVP_RAND_generate(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 4096, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #6
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %8
  %11 = call i32 @EVP_RAND_reseed(ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  br label %12

12:                                               ; preds = %10, %8, %5, %2
  call void @EVP_RAND_CTX_free(ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_MD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = tail call ptr @EVP_MD_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = tail call ptr @EVP_MD_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_MD_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_MD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_MD_up_ref(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_KDF(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = tail call ptr @EVP_KDF_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = tail call ptr @EVP_KDF_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_KDF_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_KDF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_KDF_up_ref(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @EVP_KDF_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_CIPHER(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_CIPHER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_KEM(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %4 = tail call ptr @EVP_KEM_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = tail call ptr @EVP_KEM_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_KEM_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_KEM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_KEM_up_ref(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @EVP_KEM_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEM_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_KEYEXCH(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_KEYEXCH_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_KEYEXCH(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_KEYEXCH_up_ref(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @EVP_KEYEXCH_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYEXCH_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_RAND(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = tail call ptr @EVP_RAND_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !57
  %7 = tail call ptr @EVP_RAND_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_RAND_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_RAND(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_RAND_up_ref(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @EVP_RAND_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_MAC(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = tail call ptr @EVP_MAC_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = tail call ptr @EVP_MAC_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_MAC_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_MAC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_MAC_up_ref(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @EVP_MAC_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_KEYMGMT(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !61
  %7 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_KEYMGMT_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_KEYMGMT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_KEYMGMT_up_ref(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_SIGNATURE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  %7 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_SIGNATURE_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_SIGNATURE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_SIGNATURE_up_ref(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_ASYM_CIPHER(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !65
  %4 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_ASYM_CIPHER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @EVP_KEM_free(ptr noundef) #1

declare void @EVP_KEYEXCH_free(ptr noundef) #1

declare void @EVP_RAND_free(ptr noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare void @EVP_SIGNATURE_free(ptr noundef) #1

declare void @EVP_ASYM_CIPHER_free(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_RAND_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15stack_st_EVP_MD", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16stack_st_EVP_KDF", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19stack_st_EVP_CIPHER", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16stack_st_EVP_KEM", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20stack_st_EVP_KEYEXCH", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17stack_st_EVP_RAND", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS16stack_st_EVP_MAC", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS20stack_st_EVP_KEYMGMT", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS22stack_st_EVP_SIGNATURE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS24stack_st_EVP_ASYM_CIPHER", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"ossl_param_st", !33, i64 0, !36, i64 8, !6, i64 16, !31, i64 24, !31, i64 32}
!36 = !{!"int", !7, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{i64 0, i64 8, !32, i64 8, i64 4, !39, i64 16, i64 8, !40, i64 24, i64 8, !30, i64 32, i64 8, !30}
!39 = !{!36, !36, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!35, !6, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !7, i64 0}
!44 = !{!35, !31, i64 24}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10evp_kdf_st", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10evp_kem_st", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14evp_keyexch_st", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11evp_rand_st", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10evp_mac_st", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS16evp_signature_st", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS18evp_asym_cipher_st", !6, i64 0}
