; ModuleID = 'bench/openssl/original/dtls_mtu_test.ll'
source_filename = "bench/openssl/original/dtls_mtu_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"run_mtu_tests\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"test_server_mtu_larger_than_max_fragment_length\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/test/dtls_mtu_test.c\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"ctx = SSL_CTX_new(DTLS_method())\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SSL_CTX_set_cipher_list(ctx, \22PSK\22)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"PSK\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PSK-\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"ret = mtu_test(ctx, cipher_name, 0)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s OK\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"ret = mtu_test(ctx, cipher_name, 1)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%s without EtM OK\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"create_ssl_objects(ctx, ctx, &srvr_ssl, &clnt_ssl, NULL, NULL)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(srvr_ssl, cs)\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(clnt_ssl, cs)\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"sc_bio = SSL_get_rbio(srvr_ssl)\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"create_ssl_connection(clnt_ssl, srvr_ssl, SSL_ERROR_NONE)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"mtus[i]\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Cipher %s MTU %d\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"SSL_write(clnt_ssl, buf, s)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"(int)s\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"s <= mtus[i] && reclen > (size_t)(500 + i)\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"%s: s=%lu, mtus[i]=%lu, reclen=%lu, i=%d\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"s > mtus[i] && reclen <= (size_t)(500 + i)\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"clnt_sc = SSL_CONNECTION_FROM_SSL_ONLY(clnt_ssl)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"SSL_CTX_set_dh_auto(ctx, 1)\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"DTLS_set_link_mtu(srvr_ssl, 1500)\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"create_ssl_connection(srvr_ssl, clnt_ssl, SSL_ERROR_NONE)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @run_mtu_tests) #7
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_server_mtu_larger_than_max_fragment_length) #7
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @run_mtu_tests() #0 {
  %1 = tail call ptr @DTLS_method() #7
  %2 = tail call ptr @SSL_CTX_new(ptr noundef %1) #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.3, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %0
  tail call void @SSL_CTX_set_psk_server_callback(ptr noundef %2, ptr noundef nonnull @srvr_psk_callback) #7
  tail call void @SSL_CTX_set_psk_client_callback(ptr noundef %2, ptr noundef nonnull @clnt_psk_callback) #7
  tail call void @SSL_CTX_set_security_level(ptr noundef %2, i32 noundef 0) #7
  %5 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %2, ptr noundef nonnull @.str.5) #7
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @.str.4, i32 noundef %7) #7
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @SSL_CTX_get_ciphers(ptr noundef %2) #7
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %26
  %.02131 = phi i32 [ %27, %26 ], [ 0, %9 ]
  %.130 = phi i32 [ %.2.ph, %26 ], [ 0, %9 ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %.02131) #7
  %14 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %13) #7
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %.lr.ph
  %18 = tail call fastcc i32 @mtu_test(ptr noundef %2, ptr noundef nonnull %14, i32 noundef 0)
  %19 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %18, i32 noundef 0) #7
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %.loopexit, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @.str.9, ptr noundef nonnull %14) #7
  %21 = icmp eq i32 %18, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call fastcc i32 @mtu_test(ptr noundef %2, ptr noundef nonnull %14, i32 noundef 1)
  %24 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef %23, i32 noundef 0) #7
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %.loopexit, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.11, ptr noundef nonnull %14) #7
  br label %26

26:                                               ; preds = %25, %20, %.lr.ph
  %.2.ph = phi i32 [ %.130, %.lr.ph ], [ 1, %20 ], [ %23, %25 ]
  %27 = add nuw nsw i32 %.02131, 1
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #7
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %26, %22, %17, %9, %4, %0
  %.022 = phi i32 [ 0, %0 ], [ 0, %4 ], [ 0, %9 ], [ %.2.ph, %26 ], [ %23, %22 ], [ %18, %17 ]
  tail call void @SSL_CTX_free(ptr noundef %2) #7
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_server_mtu_larger_than_max_fragment_length() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = tail call ptr @DTLS_method() #7
  %4 = tail call ptr @SSL_CTX_new(ptr noundef %3) #7
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 201, ptr noundef nonnull @.str.3, ptr noundef %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %33, label %6

6:                                                ; preds = %0
  tail call void @SSL_CTX_set_psk_server_callback(ptr noundef %4, ptr noundef nonnull @srvr_psk_callback) #7
  tail call void @SSL_CTX_set_psk_client_callback(ptr noundef %4, ptr noundef nonnull @clnt_psk_callback) #7
  %7 = tail call i64 @SSL_CTX_ctrl(ptr noundef %4, i32 noundef 118, i64 noundef 1, ptr noundef null) #7
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 208, ptr noundef nonnull @.str.31, i32 noundef %9) #7
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %33, label %11

11:                                               ; preds = %6
  %12 = call i32 @create_ssl_objects(ptr noundef %4, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #7
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.13, i32 noundef %14) #7
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %33, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = call i64 @SSL_set_options(ptr noundef %17, i64 noundef 4096) #7
  %19 = load ptr, ptr %1, align 8, !tbaa !6
  %20 = call i64 @SSL_ctrl(ptr noundef %19, i32 noundef 120, i64 noundef 1500, ptr noundef null) #7
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 217, ptr noundef nonnull @.str.32, i32 noundef %22) #7
  %.not8 = icmp eq i32 %23, 0
  br i1 %.not8, label %33, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = call i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %25, i8 noundef zeroext 1) #7
  %27 = load ptr, ptr %1, align 8, !tbaa !6
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = call i32 @create_ssl_connection(ptr noundef %27, ptr noundef %28, i32 noundef 0) #7
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.33, i32 noundef %31) #7
  %.not9 = icmp ne i32 %32, 0
  %spec.select = zext i1 %.not9 to i32
  br label %33

33:                                               ; preds = %24, %16, %11, %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %24 ], [ 0, %16 ], [ 0, %11 ], [ 0, %6 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  call void @SSL_free(ptr noundef %34) #7
  %35 = load ptr, ptr %1, align 8, !tbaa !6
  call void @SSL_free(ptr noundef %35) #7
  call void @SSL_CTX_free(ptr noundef %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  tail call void @bio_s_mempacket_test_free() #7
  ret void
}

declare void @bio_s_mempacket_test_free() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @DTLS_method() local_unnamed_addr #1

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef range(i32 0, 21) i32 @srvr_psk_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #2 {
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %3, i32 20)
  %5 = zext nneg i32 %spec.store.select to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 90, i64 %5, i1 false)
  ret i32 %spec.store.select
}

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 21) i32 @clnt_psk_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) #0 {
  %7 = zext i32 %3 to i64
  %8 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %2, i64 noundef %7, ptr noundef nonnull @.str.12) #7
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %5, i32 20)
  %9 = zext nneg i32 %spec.store.select to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 90, i64 %9, i1 false)
  ret i32 %spec.store.select
}

declare void @SSL_CTX_set_security_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @mtu_test(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [30 x i64], align 16
  %7 = alloca [600 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(600) %7, i8 90, i64 600, i1 false)
  %8 = call i32 @create_ssl_objects(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #7
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.13, i32 noundef %10) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %3
  %.not51 = icmp eq i32 %2, 0
  br i1 %.not51, label %16, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = call i64 @SSL_set_options(ptr noundef %14, i64 noundef 524288) #7
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = call i32 @SSL_set_cipher_list(ptr noundef %17, ptr noundef %1) #7
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @.str.14, i32 noundef %20) #7
  %.not52 = icmp eq i32 %21, 0
  br i1 %.not52, label %.thread, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = call i32 @SSL_set_cipher_list(ptr noundef %23, ptr noundef %1) #7
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @.str.15, i32 noundef %26) #7
  %.not53 = icmp eq i32 %27, 0
  br i1 %.not53, label %.thread, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = call ptr @SSL_get_rbio(ptr noundef %29) #7
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @.str.16, ptr noundef %30) #7
  %.not54 = icmp eq i32 %31, 0
  br i1 %.not54, label %.thread, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = call i32 @create_ssl_connection(ptr noundef %33, ptr noundef %34, i32 noundef 0) #7
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @.str.17, i32 noundef %37) #7
  %.not55 = icmp eq i32 %38, 0
  br i1 %.not55, label %.thread, label %.preheader

39:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %49, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %32, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %32 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = add nuw nsw i64 %indvars.iv, 500
  %42 = call i64 @SSL_ctrl(ptr noundef %40, i32 noundef 17, i64 noundef %41, ptr noundef null) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = call i64 @DTLS_get_data_mtu(ptr noundef %43) #7
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = call i32 @test_size_t_ne(ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.8, i64 noundef %44, i64 noundef 0) #7
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %47, label %39

47:                                               ; preds = %.preheader
  %48 = trunc nuw nsw i64 %41 to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @.str.23, ptr noundef %1, i32 noundef %48) #7
  br label %.thread

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = call i64 @SSL_ctrl(ptr noundef %50, i32 noundef 17, i64 noundef 1000, ptr noundef null) #7
  %52 = load i64, ptr %6, align 16, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %.not5680 = icmp ugt i64 %52, %54
  br i1 %.not5680, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %80
  %.04881 = phi i64 [ %81, %80 ], [ %52, %49 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !6
  %56 = trunc i64 %.04881 to i32
  %57 = call i32 @SSL_write(ptr noundef %55, ptr noundef nonnull %7, i32 noundef %56) #7
  %58 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %57, i32 noundef %56) #7
  %.not59 = icmp eq i32 %58, 0
  br i1 %.not59, label %.thread, label %59

59:                                               ; preds = %.lr.ph
  %60 = call i32 @BIO_read(ptr noundef %30, ptr noundef nonnull %7, i32 noundef 600) #7
  %61 = zext i32 %60 to i64
  br label %63

62:                                               ; preds = %73
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 30
  br i1 %exitcond99.not, label %80, label %63, !llvm.loop !14

63:                                               ; preds = %59, %62
  %indvars.iv96 = phi i64 [ 0, %59 ], [ %indvars.iv.next97, %62 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv96
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %.not60 = icmp ule i64 %.04881, %65
  %66 = add nuw nsw i64 %indvars.iv96, 500
  %67 = icmp samesign ult i64 %66, %61
  %narrow = select i1 %.not60, i1 %67, i1 false
  %68 = zext i1 %narrow to i32
  %69 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @.str.27, i32 noundef %68) #7
  %.not61 = icmp eq i32 %69, 0
  br i1 %.not61, label %70, label %73

70:                                               ; preds = %63
  %71 = trunc nuw nsw i64 %66 to i32
  %72 = sext i32 %60 to i64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 121, ptr noundef nonnull @.str.28, ptr noundef %1, i64 noundef %.04881, i64 noundef %65, i64 noundef %72, i32 noundef %71) #7
  br label %.thread

73:                                               ; preds = %63
  %74 = icmp samesign uge i64 %66, %61
  %not..not60 = xor i1 %.not60, true
  %narrow66 = select i1 %not..not60, i1 %74, i1 false
  %75 = zext i1 %narrow66 to i32
  %76 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 124, ptr noundef nonnull @.str.29, i32 noundef %75) #7
  %.not62 = icmp eq i32 %76, 0
  br i1 %.not62, label %77, label %62

77:                                               ; preds = %73
  %78 = trunc nuw nsw i64 %66 to i32
  %79 = sext i32 %60 to i64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @.str.28, ptr noundef %1, i64 noundef %.04881, i64 noundef %65, i64 noundef %79, i32 noundef %78) #7
  br label %.thread

80:                                               ; preds = %62
  %81 = add i64 %.04881, 1
  %.not56 = icmp ugt i64 %81, %54
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %80, %49
  %82 = load ptr, ptr %5, align 8, !tbaa !6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %._crit_edge
  %85 = load i32, ptr %82, align 8, !tbaa !16
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, ptr %82, ptr null
  br label %88

88:                                               ; preds = %._crit_edge, %84
  %89 = phi ptr [ %87, %84 ], [ null, %._crit_edge ]
  %90 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 137, ptr noundef nonnull @.str.30, ptr noundef %89) #7
  %.not57 = icmp eq i32 %90, 0
  br i1 %.not57, label %.thread, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 352
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = and i64 %93, 256
  %.not58 = icmp eq i64 %94, 0
  %spec.store.select = select i1 %.not58, i32 1, i32 2
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %70, %77, %88, %16, %22, %28, %32, %3, %91, %47
  %.047 = phi i32 [ 0, %47 ], [ 0, %3 ], [ %spec.store.select, %91 ], [ 0, %88 ], [ 0, %32 ], [ 0, %28 ], [ 0, %22 ], [ 0, %16 ], [ 0, %77 ], [ 0, %70 ], [ 0, %.lr.ph ]
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  call void @SSL_free(ptr noundef %95) #7
  %96 = load ptr, ptr %4, align 8, !tbaa !6
  call void @SSL_free(ptr noundef %96) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.047
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @DTLS_get_data_mtu(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !5}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17, !18, i64 0}
!17 = !{!"ssl_st", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !8, i64 40, !22, i64 48}
!18 = !{!"int", !9, i64 0}
!19 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!20 = !{!"p1 _ZTS13ssl_method_st", !8, i64 0}
!21 = !{!"", !9, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!25 = !{!26, !13, i64 352}
!26 = !{!"ssl_connection_st", !17, i64 0, !7, i64 64, !18, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !18, i64 104, !8, i64 112, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !28, i64 136, !28, i64 144, !29, i64 152, !18, i64 240, !30, i64 248, !8, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !31, i64 288, !8, i64 336, !32, i64 344, !33, i64 352, !48, i64 1264, !8, i64 1272, !8, i64 1280, !18, i64 1288, !49, i64 1296, !50, i64 1304, !56, i64 1368, !56, i64 1376, !56, i64 1384, !56, i64 1392, !18, i64 1400, !9, i64 1404, !9, i64 1468, !9, i64 1532, !9, i64 1596, !9, i64 1660, !9, i64 1724, !9, i64 1788, !9, i64 1852, !9, i64 1916, !9, i64 1980, !9, i64 2044, !9, i64 2108, !57, i64 2176, !9, i64 2184, !13, i64 2248, !18, i64 2256, !13, i64 2264, !9, i64 2272, !58, i64 2304, !58, i64 2312, !38, i64 2320, !13, i64 2328, !8, i64 2336, !9, i64 2344, !13, i64 2376, !18, i64 2384, !8, i64 2392, !8, i64 2400, !18, i64 2408, !18, i64 2412, !8, i64 2416, !8, i64 2424, !8, i64 2432, !8, i64 2440, !53, i64 2448, !13, i64 2456, !39, i64 2464, !39, i64 2472, !13, i64 2480, !18, i64 2488, !18, i64 2492, !18, i64 2496, !13, i64 2504, !18, i64 2512, !18, i64 2516, !13, i64 2520, !13, i64 2528, !13, i64 2536, !59, i64 2544, !8, i64 2904, !18, i64 2912, !8, i64 2920, !8, i64 2928, !65, i64 2936, !18, i64 2944, !19, i64 2952, !66, i64 2960, !67, i64 2968, !18, i64 2976, !18, i64 2980, !18, i64 2984, !18, i64 2988, !38, i64 2992, !13, i64 3000, !18, i64 3008, !34, i64 3016, !68, i64 3024, !8, i64 3152, !70, i64 3160, !8, i64 5400, !8, i64 5408, !75, i64 5416, !76, i64 5424, !13, i64 5432, !18, i64 5440, !18, i64 5444, !18, i64 5448, !13, i64 5456, !13, i64 5464, !13, i64 5472, !8, i64 5480, !8, i64 5488, !8, i64 5496, !8, i64 5504, !77, i64 5512, !13, i64 5520, !38, i64 5528, !13, i64 5536, !38, i64 5544, !13, i64 5552}
!27 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!28 = !{!"", !13, i64 0}
!29 = !{!"ossl_statem_st", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !18, i64 80}
!30 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!31 = !{!"ossl_quic_tls_callbacks_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!32 = !{!"p1 _ZTS11quic_tls_st", !8, i64 0}
!33 = !{!"", !13, i64 0, !9, i64 8, !9, i64 40, !27, i64 72, !34, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !9, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !35, i64 128, !9, i64 704, !13, i64 768, !9, i64 776, !13, i64 840, !18, i64 848, !18, i64 852, !38, i64 856, !13, i64 864, !38, i64 872, !13, i64 880, !18, i64 888, !9, i64 892, !9, i64 893, !47, i64 894, !37, i64 896, !47, i64 904}
!34 = !{!"p1 _ZTS13evp_md_ctx_st", !8, i64 0}
!35 = !{!"", !9, i64 0, !13, i64 128, !9, i64 136, !13, i64 264, !13, i64 272, !18, i64 280, !36, i64 288, !37, i64 296, !9, i64 304, !9, i64 336, !13, i64 344, !18, i64 352, !38, i64 360, !13, i64 368, !39, i64 376, !13, i64 384, !38, i64 392, !40, i64 400, !41, i64 408, !18, i64 416, !13, i64 424, !42, i64 432, !18, i64 440, !38, i64 448, !13, i64 456, !38, i64 464, !13, i64 472, !38, i64 480, !13, i64 488, !43, i64 496, !44, i64 504, !45, i64 512, !45, i64 520, !13, i64 528, !13, i64 536, !43, i64 544, !46, i64 552, !18, i64 560, !18, i64 564, !18, i64 568, !18, i64 572}
!36 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!37 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!38 = !{!"p1 omnipotent char", !8, i64 0}
!39 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!40 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!41 = !{!"p1 _ZTS9evp_md_st", !8, i64 0}
!42 = !{!"p1 _ZTS11ssl_comp_st", !8, i64 0}
!43 = !{!"p1 _ZTS16sigalg_lookup_st", !8, i64 0}
!44 = !{!"p1 _ZTS12cert_pkey_st", !8, i64 0}
!45 = !{!"p1 short", !8, i64 0}
!46 = !{!"p1 int", !8, i64 0}
!47 = !{!"short", !9, i64 0}
!48 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!49 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!50 = !{!"ssl_dane_st", !51, i64 0, !52, i64 8, !53, i64 16, !54, i64 24, !55, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !13, i64 56}
!51 = !{!"p1 _ZTS11dane_ctx_st", !8, i64 0}
!52 = !{!"p1 _ZTS23stack_st_danetls_record", !8, i64 0}
!53 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!54 = !{!"p1 _ZTS17danetls_record_st", !8, i64 0}
!55 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!56 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!57 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!58 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!59 = !{!"", !9, i64 0, !8, i64 32, !8, i64 40, !38, i64 48, !18, i64 56, !38, i64 64, !47, i64 72, !18, i64 76, !60, i64 80, !18, i64 112, !18, i64 116, !13, i64 120, !38, i64 128, !13, i64 136, !38, i64 144, !13, i64 152, !45, i64 160, !13, i64 168, !45, i64 176, !13, i64 184, !45, i64 192, !13, i64 200, !63, i64 208, !64, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !38, i64 256, !13, i64 264, !38, i64 272, !13, i64 280, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !38, i64 304, !13, i64 312, !18, i64 320, !9, i64 324, !18, i64 328, !9, i64 332, !18, i64 348, !9, i64 352, !9, i64 353, !9, i64 354, !9, i64 355}
!60 = !{!"", !61, i64 0, !62, i64 8, !38, i64 16, !13, i64 24}
!61 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !8, i64 0}
!62 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!63 = !{!"p1 long", !8, i64 0}
!64 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !8, i64 0}
!65 = !{!"p1 _ZTS12stack_st_SCT", !8, i64 0}
!66 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!67 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!68 = !{!"srp_ctx_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !38, i64 32, !69, i64 40, !69, i64 48, !69, i64 56, !69, i64 64, !69, i64 72, !69, i64 80, !69, i64 88, !69, i64 96, !38, i64 104, !18, i64 112, !13, i64 120}
!69 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!70 = !{!"record_layer_st", !71, i64 0, !72, i64 8, !8, i64 16, !72, i64 24, !72, i64 32, !73, i64 40, !73, i64 48, !27, i64 56, !13, i64 64, !18, i64 72, !13, i64 80, !9, i64 88, !13, i64 96, !13, i64 104, !9, i64 112, !38, i64 120, !18, i64 128, !74, i64 136, !8, i64 144, !8, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !9, i64 192}
!71 = !{!"p1 _ZTS17ssl_connection_st", !8, i64 0}
!72 = !{!"p1 _ZTS21ossl_record_method_st", !8, i64 0}
!73 = !{!"p1 _ZTS20ossl_record_layer_st", !8, i64 0}
!74 = !{!"p1 _ZTS20dtls_record_layer_st", !8, i64 0}
!75 = !{!"p1 _ZTS12async_job_st", !8, i64 0}
!76 = !{!"p1 _ZTS17async_wait_ctx_st", !8, i64 0}
!77 = !{!"p2 _ZTS16sigalg_lookup_st", !8, i64 0}
