; ModuleID = 'bench/openssl/original/cipherlist_test.ll'
source_filename = "bench/openssl/original/cipherlist_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"test_default_cipherlist_implicit\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"test_default_cipherlist_explicit\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"test_default_cipherlist_clear\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"test_stdname_cipherlist\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/test/cipherlist_test.c\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"fixture->server = SSL_CTX_new(TLS_server_method())\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"fixture->client = SSL_CTX_new(TLS_client_method())\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"ciphers = SSL_get1_supported_ciphers(ssl)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"num_ciphers\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"num_expected_ciphers\00", align 1
@default_ciphers_in_order = internal unnamed_addr constant [30 x i32] [i32 50336514, i32 50336515, i32 50336513, i32 50380844, i32 50380848, i32 50331807, i32 50384041, i32 50384040, i32 50384042, i32 50380843, i32 50380847, i32 50331806, i32 50380836, i32 50380840, i32 50331755, i32 50380835, i32 50380839, i32 50331751, i32 50380810, i32 50380820, i32 50331705, i32 50380809, i32 50380819, i32 50331699, i32 50331805, i32 50331804, i32 50331709, i32 50331708, i32 50331701, i32 50331695], align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"cipher_id\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"expected_cipher_id\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Wrong cipher at position %d\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->server, \22DEFAULT\22)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->client, \22DEFAULT\22)\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->server, \22no-such\22)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"no-such\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"SSL_R_NO_CIPHER_MATCH\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(s, \22no-such\22)\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"SSL_CTX_set_cipher_list(fixture->server, TLS1_RFC_RSA_WITH_AES_128_SHA)\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"SSL_CTX_set_cipher_list(fixture->client, TLS1_RFC_RSA_WITH_AES_128_SHA)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_default_cipherlist_implicit) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_default_cipherlist_explicit) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_default_cipherlist_clear) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_stdname_cipherlist) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_default_cipherlist_implicit() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call fastcc i32 @test_default_cipherlist(ptr noundef %5)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %tear_down.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call fastcc i32 @test_default_cipherlist(ptr noundef %9)
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %3, %7
  %11 = phi i32 [ 0, %3 ], [ %10, %7 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @SSL_CTX_free(ptr noundef %12) #3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  tail call void @SSL_CTX_free(ptr noundef %14) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i32 noundef 37) #3
  br label %15

15:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %11, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_default_cipherlist_explicit() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.1)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %5, ptr noundef nonnull @.str.16) #3
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 207, ptr noundef nonnull @.str.15, i32 noundef %8) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %12, ptr noundef nonnull @.str.16) #3
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 208, ptr noundef nonnull @.str.17, i32 noundef %15) #3
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %.thread, label %19

.thread:                                          ; preds = %3, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @SSL_CTX_free(ptr noundef %17) #3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = tail call fastcc i32 @test_default_cipherlist(ptr noundef %20)
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %tear_down.exit15, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = tail call fastcc i32 @test_default_cipherlist(ptr noundef %23)
  br label %tear_down.exit15

tear_down.exit15:                                 ; preds = %19, %22
  %25 = phi i32 [ 0, %19 ], [ %24, %22 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @SSL_CTX_free(ptr noundef %26) #3
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit15, %.thread
  %.sink.in = phi ptr [ %18, %.thread ], [ %11, %tear_down.exit15 ]
  %.09.ph = phi i32 [ 0, %.thread ], [ %25, %tear_down.exit15 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  tail call void @SSL_CTX_free(ptr noundef %.sink) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i32 noundef 37) #3
  br label %27

27:                                               ; preds = %.sink.split, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.ph, %.sink.split ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_default_cipherlist_clear() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.2)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %5, ptr noundef nonnull @.str.20) #3
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 222, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %6, i32 noundef 0) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %tear_down.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @ERR_get_error() #3
  %10 = and i64 %9, 2147483648
  %.not.i = icmp eq i64 %10, 0
  %11 = trunc i64 %9 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %11
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 225, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %.0.i, i32 noundef 185) #3
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %tear_down.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call ptr @SSL_new(ptr noundef %15) #3
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 230, ptr noundef nonnull @.str.23, ptr noundef %16) #3
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %tear_down.exit, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @SSL_set_cipher_list(ptr noundef %16, ptr noundef nonnull @.str.20) #3
  %20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 233, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, i32 noundef %19, i32 noundef 0) #3
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %tear_down.exit, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @ERR_get_error() #3
  %23 = and i64 %22, 2147483648
  %.not.i15 = icmp eq i64 %23, 0
  %24 = trunc i64 %22 to i32
  %.0.v.i16 = select i1 %.not.i15, i32 8388607, i32 2147483647
  %.0.i17 = and i32 %.0.v.i16, %24
  %25 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %.0.i17, i32 noundef 185) #3
  %.not14 = icmp ne i32 %25, 0
  %spec.select = zext i1 %.not14 to i32
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %21, %18, %13, %8, %3
  %.09 = phi ptr [ %16, %18 ], [ %16, %13 ], [ null, %8 ], [ null, %3 ], [ %16, %21 ]
  %.0 = phi i32 [ 0, %18 ], [ 0, %13 ], [ 0, %8 ], [ 0, %3 ], [ %spec.select, %21 ]
  tail call void @SSL_free(ptr noundef %.09) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @SSL_CTX_free(ptr noundef %26) #3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  tail call void @SSL_CTX_free(ptr noundef %28) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i32 noundef 37) #3
  br label %29

29:                                               ; preds = %0, %tear_down.exit
  %.08 = phi i32 [ %.0, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_stdname_cipherlist() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.3)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %5, ptr noundef nonnull @.str.26) #3
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 251, ptr noundef nonnull @.str.25, i32 noundef %8) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %tear_down.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %12, ptr noundef nonnull @.str.26) #3
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 252, ptr noundef nonnull @.str.27, i32 noundef %15) #3
  %.not7 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not7 to i32
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %10, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %10 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @SSL_CTX_free(ptr noundef %17) #3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  tail call void @SSL_CTX_free(ptr noundef %19) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i32 noundef 37) #3
  br label %20

20:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %.0, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @set_up(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.4, i32 noundef 45) #3
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 45, ptr noundef nonnull @.str.5, ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = tail call ptr @TLS_server_method() #3
  %6 = tail call ptr @SSL_CTX_new(ptr noundef %5) #3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef nonnull @.str.6, ptr noundef %6) #3
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %tear_down.exit, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @TLS_client_method() #3
  %11 = tail call ptr @SSL_CTX_new(ptr noundef %10) #3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !11
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 49, ptr noundef nonnull @.str.7, ptr noundef %11) #3
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %tear_down.exit, label %17

tear_down.exit:                                   ; preds = %9, %4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  tail call void @SSL_CTX_free(ptr noundef %14) #3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  tail call void @SSL_CTX_free(ptr noundef %16) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef 37) #3
  br label %17

17:                                               ; preds = %9, %1, %tear_down.exit
  %.0 = phi ptr [ null, %tear_down.exit ], [ null, %1 ], [ %2, %9 ]
  ret ptr %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_server_method() local_unnamed_addr #1

declare ptr @TLS_client_method() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_default_cipherlist(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @SSL_new(ptr noundef nonnull %0) #3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 158, ptr noundef nonnull @.str.8, ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @SSL_get1_supported_ciphers(ptr noundef %4) #3
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef nonnull @.str.9, ptr noundef %7) #3
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #3
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 164, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %10, i32 noundef 30) #3
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %13 = getelementptr inbounds nuw [30 x i32], ptr @default_ciphers_in_order, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %15) #3
  %17 = tail call i32 @SSL_CIPHER_get_id(ptr noundef %16) #3
  %18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 170, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %17, i32 noundef %14) #3
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %20

19:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 171, ptr noundef nonnull @.str.14, i32 noundef %15) #3
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %20, %.preheader, %9, %3, %6, %19
  %.020 = phi i32 [ 0, %19 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ], [ 1, %.preheader ], [ 1, %20 ]
  %.018 = phi ptr [ %7, %19 ], [ %7, %9 ], [ %7, %6 ], [ null, %3 ], [ %7, %.preheader ], [ %7, %20 ]
  tail call void @OPENSSL_sk_free(ptr noundef %.018) #3
  tail call void @SSL_free(ptr noundef %4) #3
  br label %21

21:                                               ; preds = %1, %.loopexit
  %.0 = phi i32 [ %.020, %.loopexit ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get1_supported_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_get_error() local_unnamed_addr #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"cipherlist_test_fixture", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10ssl_ctx_st", !7, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!5, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
