; ModuleID = 'bench/openssl/original/ssl_rsa.ll'
source_filename = "bench/openssl/original/ssl_rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/ssl_rsa.c\00", align 1
@__func__.SSL_use_certificate = private unnamed_addr constant [20 x i8] c"SSL_use_certificate\00", align 1
@__func__.SSL_use_certificate_file = private unnamed_addr constant [25 x i8] c"SSL_use_certificate_file\00", align 1
@__func__.SSL_use_certificate_ASN1 = private unnamed_addr constant [25 x i8] c"SSL_use_certificate_ASN1\00", align 1
@__func__.SSL_use_PrivateKey = private unnamed_addr constant [19 x i8] c"SSL_use_PrivateKey\00", align 1
@__func__.SSL_use_PrivateKey_file = private unnamed_addr constant [24 x i8] c"SSL_use_PrivateKey_file\00", align 1
@__func__.SSL_use_PrivateKey_ASN1 = private unnamed_addr constant [24 x i8] c"SSL_use_PrivateKey_ASN1\00", align 1
@__func__.SSL_CTX_use_certificate = private unnamed_addr constant [24 x i8] c"SSL_CTX_use_certificate\00", align 1
@__func__.SSL_CTX_use_certificate_file = private unnamed_addr constant [29 x i8] c"SSL_CTX_use_certificate_file\00", align 1
@__func__.SSL_CTX_use_certificate_ASN1 = private unnamed_addr constant [29 x i8] c"SSL_CTX_use_certificate_ASN1\00", align 1
@__func__.SSL_CTX_use_PrivateKey = private unnamed_addr constant [23 x i8] c"SSL_CTX_use_PrivateKey\00", align 1
@__func__.SSL_CTX_use_PrivateKey_file = private unnamed_addr constant [28 x i8] c"SSL_CTX_use_PrivateKey_file\00", align 1
@__func__.SSL_CTX_use_PrivateKey_ASN1 = private unnamed_addr constant [28 x i8] c"SSL_CTX_use_PrivateKey_ASN1\00", align 1
@__func__.SSL_CTX_use_serverinfo_ex = private unnamed_addr constant [26 x i8] c"SSL_CTX_use_serverinfo_ex\00", align 1
@__func__.SSL_CTX_use_serverinfo_file = private unnamed_addr constant [28 x i8] c"SSL_CTX_use_serverinfo_file\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SERVERINFO FOR \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SERVERINFOV2 FOR \00", align 1
@__func__.ssl_set_pkey = private unnamed_addr constant [13 x i8] c"ssl_set_pkey\00", align 1
@__func__.ssl_set_cert = private unnamed_addr constant [13 x i8] c"ssl_set_cert\00", align 1
@__func__.use_certificate_chain_file = private unnamed_addr constant [27 x i8] c"use_certificate_chain_file\00", align 1
@__func__.ssl_set_cert_and_key = private unnamed_addr constant [21 x i8] c"ssl_set_cert_and_key\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_use_certificate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread20, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread20

.thread20:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %.thread20
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @__func__.SSL_use_certificate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %.thread

15:                                               ; preds = %.thread20
  %16 = tail call i32 @ssl_security_cert(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1) #6
  %.not19 = icmp eq i32 %16, 1
  br i1 %.not19, label %18, label %17

17:                                               ; preds = %15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.SSL_use_certificate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %16, ptr noundef null) #6
  br label %.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = tail call fastcc i32 @ssl_set_cert(ptr noundef %20, ptr noundef %1, ptr noundef %22)
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %18, %17, %14
  %.0 = phi i32 [ %23, %18 ], [ 0, %14 ], [ 0, %17 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ssl_security_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_set_cert(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %1) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @__func__.ssl_set_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 268, ptr noundef null) #6
  br label %50

8:                                                ; preds = %3
  %9 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %2) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.ssl_set_cert) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 247, ptr noundef null) #6
  br label %50

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !71
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call i32 @EVP_PKEY_can_sign(ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i64, ptr %4, align 8, !tbaa !71
  br label %18

17:                                               ; preds = %15
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.ssl_set_cert) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 318, ptr noundef null) #6
  br label %50

18:                                               ; preds = %._crit_edge, %12
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %13, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %41, label %25

25:                                               ; preds = %18
  %26 = call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  call void @ERR_clear_error() #6
  %27 = load ptr, ptr %20, align 8, !tbaa !72
  %28 = load i64, ptr %4, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = call i32 @X509_check_private_key(ptr noundef nonnull %1, ptr noundef %31) #6
  %.not21 = icmp eq i32 %32, 0
  %.pre23 = load ptr, ptr %20, align 8, !tbaa !72
  %.pre25 = load i64, ptr %4, align 8, !tbaa !71
  br i1 %.not21, label %33, label %41

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw [40 x i8], ptr %.pre23, i64 %.pre25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  call void @EVP_PKEY_free(ptr noundef %36) #6
  %37 = load ptr, ptr %20, align 8, !tbaa !72
  %38 = load i64, ptr %4, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !76
  call void @ERR_clear_error() #6
  %.pre22 = load ptr, ptr %20, align 8, !tbaa !72
  %.pre24 = load i64, ptr %4, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %25, %33, %18
  %42 = phi i64 [ %.pre25, %25 ], [ %.pre24, %33 ], [ %19, %18 ]
  %43 = phi ptr [ %.pre23, %25 ], [ %.pre22, %33 ], [ %21, %18 ]
  %44 = getelementptr inbounds nuw [40 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  call void @X509_free(ptr noundef %45) #6
  %46 = call i32 @X509_up_ref(ptr noundef nonnull %1) #6
  %47 = load ptr, ptr %20, align 8, !tbaa !72
  %48 = load i64, ptr %4, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %48
  store ptr %1, ptr %49, align 8, !tbaa !78
  store ptr %49, ptr %0, align 8, !tbaa !79
  br label %50

50:                                               ; preds = %41, %17, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 1, %41 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_use_certificate_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.SSL_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %.thread39

7:                                                ; preds = %3
  %8 = tail call ptr @BIO_s_file() #6
  %9 = tail call ptr @BIO_new(ptr noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__func__.SSL_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #6
  br label %.thread39

12:                                               ; preds = %7
  %13 = tail call i64 @BIO_ctrl(ptr noundef nonnull %9, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %1) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__func__.SSL_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #6
  br label %.thread39

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1152
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = tail call ptr @X509_new_ex(ptr noundef %20, ptr noundef %22) #6
  store ptr %23, ptr %4, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.SSL_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %.thread39

26:                                               ; preds = %17
  switch i32 %2, label %43 [
    i32 2, label %27
    i32 1, label %29
  ]

27:                                               ; preds = %26
  %28 = call ptr @d2i_X509_bio(ptr noundef nonnull %9, ptr noundef nonnull %4) #6
  br label %44

29:                                               ; preds = %26
  %30 = load i32, ptr %0, align 8, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread38, label %32

32:                                               ; preds = %29
  %33 = and i32 %30, 128
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.thread39, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread39, label %.thread38

.thread38:                                        ; preds = %29, %34
  %37 = phi ptr [ %35, %34 ], [ %0, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 5400
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 5408
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef %39, ptr noundef %41) #6
  br label %44

43:                                               ; preds = %26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.SSL_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null) #6
  br label %.thread39

44:                                               ; preds = %.thread38, %27
  %.028 = phi i32 [ 524301, %27 ], [ 524297, %.thread38 ]
  %.025 = phi ptr [ %28, %27 ], [ %42, %.thread38 ]
  %45 = icmp eq ptr %.025, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.SSL_use_certificate_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.028, ptr noundef null) #6
  br label %.thread39

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !80
  %49 = call i32 @SSL_use_certificate(ptr noundef nonnull %0, ptr noundef %48)
  br label %.thread39

.thread39:                                        ; preds = %32, %34, %47, %46, %43, %25, %16, %11, %6
  %.027 = phi ptr [ null, %6 ], [ null, %11 ], [ %9, %16 ], [ %9, %25 ], [ %9, %46 ], [ %9, %47 ], [ %9, %43 ], [ %9, %34 ], [ %9, %32 ]
  %.026 = phi i32 [ 0, %6 ], [ 0, %11 ], [ 0, %16 ], [ 0, %25 ], [ 0, %46 ], [ %49, %47 ], [ 0, %43 ], [ 0, %34 ], [ 0, %32 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !80
  call void @X509_free(ptr noundef %50) #6
  %51 = call i32 @BIO_free(ptr noundef %.027) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.026
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_use_certificate_ASN1(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = tail call ptr @X509_new_ex(ptr noundef %8, ptr noundef %10) #6
  store ptr %11, ptr %5, align 8, !tbaa !80
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.SSL_use_certificate_ASN1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %23

14:                                               ; preds = %3
  %15 = sext i32 %2 to i64
  %16 = call ptr @d2i_X509(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %15) #6
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  br i1 %17, label %19, label %20

19:                                               ; preds = %14
  call void @X509_free(ptr noundef %18) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.SSL_use_certificate_ASN1) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %23

20:                                               ; preds = %14
  %21 = call i32 @SSL_use_certificate(ptr noundef nonnull %0, ptr noundef %18)
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  call void @X509_free(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %20, %19, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %19 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_use_PrivateKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread15

.thread15:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %.thread15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @__func__.SSL_use_PrivateKey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %.thread

15:                                               ; preds = %.thread15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = tail call fastcc i32 @ssl_set_pkey(ptr noundef %17, ptr noundef %1, ptr noundef %19)
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %15, %14
  %.0 = phi i32 [ %20, %15 ], [ 0, %14 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_set_pkey(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %2) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.ssl_set_pkey) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 247, ptr noundef null) #6
  br label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i64, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %8
  %15 = call i32 @X509_check_private_key(ptr noundef nonnull %13, ptr noundef nonnull %1) #6
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %9, align 8, !tbaa !72
  %.pre13 = load i64, ptr %4, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %._crit_edge, %8
  %17 = phi i64 [ %.pre13, %._crit_edge ], [ %11, %8 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %10, %8 ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  call void @EVP_PKEY_free(ptr noundef %21) #6
  %22 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %1) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !72
  %24 = load i64, ptr %4, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !76
  store ptr %25, ptr %0, align 8, !tbaa !79
  br label %27

27:                                               ; preds = %14, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %16 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_use_PrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.SSL_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %.thread44

6:                                                ; preds = %3
  %7 = tail call ptr @BIO_s_file() #6
  %8 = tail call ptr @BIO_new(ptr noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.SSL_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #6
  br label %.thread44

11:                                               ; preds = %6
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %1) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.SSL_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #6
  br label %.thread44

16:                                               ; preds = %11
  switch i32 %2, label %45 [
    i32 1, label %17
    i32 2, label %38
  ]

17:                                               ; preds = %16
  %18 = icmp eq ptr %0, null
  br i1 %18, label %.thread44, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %0, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread42, label %22

22:                                               ; preds = %19
  %23 = and i32 %20, 128
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread44, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread44, label %.thread42

.thread42:                                        ; preds = %19, %24
  %27 = phi ptr [ %25, %24 ], [ %0, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5400
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 5408
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1152
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = tail call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef nonnull %8, ptr noundef null, ptr noundef %29, ptr noundef %31, ptr noundef %34, ptr noundef %36) #6
  br label %46

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1152
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = tail call ptr @d2i_PrivateKey_ex_bio(ptr noundef nonnull %8, ptr noundef null, ptr noundef %41, ptr noundef %43) #6
  br label %46

45:                                               ; preds = %16
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.SSL_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null) #6
  br label %.thread44

46:                                               ; preds = %.thread42, %38
  %.133 = phi i32 [ 524297, %.thread42 ], [ 524301, %38 ]
  %.1 = phi ptr [ %37, %.thread42 ], [ %44, %38 ]
  %47 = icmp eq ptr %.1, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__func__.SSL_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.133, ptr noundef null) #6
  br label %.thread44

49:                                               ; preds = %46
  %50 = load i32, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread15.i, label %52

52:                                               ; preds = %49
  %53 = and i32 %50, 128
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %SSL_use_PrivateKey.exit, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %SSL_use_PrivateKey.exit, label %.thread15.i

.thread15.i:                                      ; preds = %49, %54
  %57 = phi ptr [ %55, %54 ], [ %0, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2176
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = tail call fastcc i32 @ssl_set_pkey(ptr noundef %59, ptr noundef nonnull %.1, ptr noundef %61)
  br label %SSL_use_PrivateKey.exit

SSL_use_PrivateKey.exit:                          ; preds = %52, %54, %.thread15.i
  %.0.i = phi i32 [ %62, %.thread15.i ], [ 0, %52 ], [ 0, %54 ]
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.1) #6
  br label %.thread44

.thread44:                                        ; preds = %22, %17, %24, %SSL_use_PrivateKey.exit, %48, %45, %15, %10, %5
  %.031 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %15 ], [ 0, %48 ], [ %.0.i, %SSL_use_PrivateKey.exit ], [ 0, %45 ], [ 0, %24 ], [ 0, %17 ], [ 0, %22 ]
  %.030 = phi ptr [ null, %5 ], [ null, %10 ], [ %8, %15 ], [ %8, %48 ], [ %8, %SSL_use_PrivateKey.exit ], [ %8, %45 ], [ %8, %24 ], [ %8, %17 ], [ %8, %22 ]
  %63 = tail call i32 @BIO_free(ptr noundef %.030) #6
  ret i32 %.031
}

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey_ex_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_use_PrivateKey_ASN1(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = call ptr @d2i_PrivateKey_ex(i32 noundef %0, ptr noundef null, ptr noundef nonnull %5, i64 noundef %3, ptr noundef %8, ptr noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.SSL_use_PrivateKey_ASN1) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %28

14:                                               ; preds = %4
  %15 = load i32, ptr %1, align 8, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread15.i, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, 128
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %SSL_use_PrivateKey.exit, label %19

19:                                               ; preds = %17
  %20 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %1) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %SSL_use_PrivateKey.exit, label %.thread15.i

.thread15.i:                                      ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ %1, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2176
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = call fastcc i32 @ssl_set_pkey(ptr noundef %24, ptr noundef nonnull %11, ptr noundef %26)
  br label %SSL_use_PrivateKey.exit

SSL_use_PrivateKey.exit:                          ; preds = %17, %19, %.thread15.i
  %.0.i = phi i32 [ %27, %.thread15.i ], [ 0, %17 ], [ 0, %19 ]
  call void @EVP_PKEY_free(ptr noundef nonnull %11) #6
  br label %28

28:                                               ; preds = %SSL_use_PrivateKey.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ %.0.i, %SSL_use_PrivateKey.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_use_certificate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.SSL_CTX_use_certificate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %12

5:                                                ; preds = %2
  %6 = tail call i32 @ssl_security_cert(ptr noundef null, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1) #6
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.SSL_CTX_use_certificate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %6, ptr noundef null) #6
  br label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = tail call fastcc i32 @ssl_set_cert(ptr noundef %10, ptr noundef %1, ptr noundef %0)
  br label %12

12:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_use_certificate_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %40

7:                                                ; preds = %3
  %8 = tail call ptr @BIO_s_file() #6
  %9 = tail call ptr @BIO_new(ptr noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #6
  br label %40

12:                                               ; preds = %7
  %13 = tail call i64 @BIO_ctrl(ptr noundef nonnull %9, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %1) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #6
  br label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = tail call ptr @X509_new_ex(ptr noundef %18, ptr noundef %20) #6
  store ptr %21, ptr %4, align 8, !tbaa !80
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %40

24:                                               ; preds = %17
  switch i32 %2, label %33 [
    i32 2, label %25
    i32 1, label %27
  ]

25:                                               ; preds = %24
  %26 = call ptr @d2i_X509_bio(ptr noundef nonnull %9, ptr noundef nonnull %4) #6
  br label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef %29, ptr noundef %31) #6
  br label %34

33:                                               ; preds = %24
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null) #6
  br label %40

34:                                               ; preds = %27, %25
  %.018 = phi i32 [ 524301, %25 ], [ 524297, %27 ]
  %.0 = phi ptr [ %26, %25 ], [ %32, %27 ]
  %35 = icmp eq ptr %.0, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.018, ptr noundef null) #6
  br label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  %39 = call i32 @SSL_CTX_use_certificate(ptr noundef nonnull %0, ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %36, %33, %23, %16, %11, %6
  %.017 = phi ptr [ null, %6 ], [ null, %11 ], [ %9, %16 ], [ %9, %23 ], [ %9, %36 ], [ %9, %37 ], [ %9, %33 ]
  %.016 = phi i32 [ 0, %6 ], [ 0, %11 ], [ 0, %16 ], [ 0, %23 ], [ 0, %36 ], [ %39, %37 ], [ 0, %33 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  call void @X509_free(ptr noundef %41) #6
  %42 = call i32 @BIO_free(ptr noundef %.017) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_use_certificate_ASN1(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = tail call ptr @X509_new_ex(ptr noundef %6, ptr noundef %8) #6
  store ptr %9, ptr %5, align 8, !tbaa !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_ASN1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %21

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = call ptr @d2i_X509(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %13) #6
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  br i1 %15, label %17, label %18

17:                                               ; preds = %12
  call void @X509_free(ptr noundef %16) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.SSL_CTX_use_certificate_ASN1) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %21

18:                                               ; preds = %12
  %19 = call i32 @SSL_CTX_use_certificate(ptr noundef nonnull %0, ptr noundef %16)
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  call void @X509_free(ptr noundef %20) #6
  br label %21

21:                                               ; preds = %18, %17, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %17 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_use_PrivateKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = tail call fastcc i32 @ssl_set_pkey(ptr noundef %7, ptr noundef %1, ptr noundef %0)
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %38

6:                                                ; preds = %3
  %7 = tail call ptr @BIO_s_file() #6
  %8 = tail call ptr @BIO_new(ptr noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #6
  br label %38

11:                                               ; preds = %6
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %1) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #6
  br label %38

16:                                               ; preds = %11
  switch i32 %2, label %31 [
    i32 1, label %17
    i32 2, label %26
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = load ptr, ptr %0, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = tail call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef nonnull %8, ptr noundef null, ptr noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef %24) #6
  br label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = tail call ptr @d2i_PrivateKey_ex_bio(ptr noundef nonnull %8, ptr noundef null, ptr noundef %27, ptr noundef %29) #6
  br label %32

31:                                               ; preds = %16
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null) #6
  br label %38

32:                                               ; preds = %26, %17
  %.022 = phi i32 [ 524297, %17 ], [ 524301, %26 ]
  %.0 = phi ptr [ %25, %17 ], [ %30, %26 ]
  %33 = icmp eq ptr %.0, null
  br i1 %33, label %34, label %SSL_CTX_use_PrivateKey.exit

34:                                               ; preds = %32
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.022, ptr noundef null) #6
  br label %38

SSL_CTX_use_PrivateKey.exit:                      ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = tail call fastcc i32 @ssl_set_pkey(ptr noundef %36, ptr noundef nonnull %.0, ptr noundef nonnull %0)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.0) #6
  br label %38

38:                                               ; preds = %SSL_CTX_use_PrivateKey.exit, %34, %31, %15, %10, %5
  %.021 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %15 ], [ 0, %34 ], [ %37, %SSL_CTX_use_PrivateKey.exit ], [ 0, %31 ]
  %.020 = phi ptr [ null, %5 ], [ null, %10 ], [ %8, %15 ], [ %8, %34 ], [ %8, %SSL_CTX_use_PrivateKey.exit ], [ %8, %31 ]
  %39 = tail call i32 @BIO_free(ptr noundef %.020) #6
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_use_PrivateKey_ASN1(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = call ptr @d2i_PrivateKey_ex(i32 noundef %0, ptr noundef null, ptr noundef nonnull %5, i64 noundef %3, ptr noundef %6, ptr noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %SSL_CTX_use_PrivateKey.exit

11:                                               ; preds = %4
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__.SSL_CTX_use_PrivateKey_ASN1) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %15

SSL_CTX_use_PrivateKey.exit:                      ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = call fastcc i32 @ssl_set_pkey(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %1)
  call void @EVP_PKEY_free(ptr noundef nonnull %9) #6
  br label %15

15:                                               ; preds = %SSL_CTX_use_PrivateKey.exit, %11
  %.0 = phi i32 [ 0, %11 ], [ %14, %SSL_CTX_use_PrivateKey.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @use_certificate_chain_file(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @use_certificate_chain_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %.thread

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp eq ptr %0, null
  tail call void @ERR_clear_error() #6
  br i1 %9, label %17, label %13

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  tail call void @ERR_clear_error() #6
  br label %13

13:                                               ; preds = %12, %.thread
  %14 = phi ptr [ %8, %.thread ], [ %0, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %27

17:                                               ; preds = %.thread
  %18 = load i32, ptr %1, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread83, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, 128
  %.not70 = icmp eq i32 %21, 0
  br i1 %.not70, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %1) #6
  %.not71 = icmp eq ptr %23, null
  br i1 %.not71, label %.critedge, label %.thread83

.thread83:                                        ; preds = %17, %22
  %24 = phi ptr [ %23, %22 ], [ %1, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5400
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 5408
  br label %27

27:                                               ; preds = %.thread83, %13
  %28 = phi ptr [ %14, %13 ], [ %8, %.thread83 ]
  %29 = phi i1 [ false, %13 ], [ true, %.thread83 ]
  %.059.in = phi ptr [ %15, %13 ], [ %25, %.thread83 ]
  %.057.in = phi ptr [ %16, %13 ], [ %26, %.thread83 ]
  %.057 = load ptr, ptr %.057.in, align 8, !tbaa !103
  %.059 = load ptr, ptr %.059.in, align 8, !tbaa !103
  %30 = icmp eq ptr %2, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @__func__.use_certificate_chain_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %95

32:                                               ; preds = %27
  %33 = tail call ptr @BIO_s_file() #6
  %34 = tail call ptr @BIO_new(ptr noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.use_certificate_chain_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #6
  br label %95

37:                                               ; preds = %32
  %38 = tail call i64 @BIO_ctrl(ptr noundef nonnull %34, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %2) #6
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @__func__.use_certificate_chain_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #6
  br label %95

42:                                               ; preds = %37
  %43 = load ptr, ptr %28, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 1152
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = tail call ptr @X509_new_ex(ptr noundef %43, ptr noundef %45) #6
  store ptr %46, ptr %4, align 8, !tbaa !80
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.use_certificate_chain_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %95

49:                                               ; preds = %42
  %50 = call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef %.059, ptr noundef %.057) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__.use_certificate_chain_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524297, ptr noundef null) #6
  br label %95

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !80
  br i1 %29, label %57, label %55

55:                                               ; preds = %53
  %56 = call i32 @SSL_CTX_use_certificate(ptr noundef nonnull %0, ptr noundef %54)
  br label %59

57:                                               ; preds = %53
  %58 = call i32 @SSL_use_certificate(ptr noundef %1, ptr noundef %54)
  br label %59

59:                                               ; preds = %57, %55
  %.155 = phi i32 [ %56, %55 ], [ %58, %57 ]
  %60 = call i64 @ERR_peek_error() #6
  %.not72 = icmp ne i64 %60, 0
  %.not7385 = icmp eq i32 %.155, 0
  %.not73 = select i1 %.not72, i1 true, i1 %.not7385
  br i1 %.not73, label %95, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %29, label %62, label %.thread100

62:                                               ; preds = %61
  %63 = call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 88, i64 noundef 0, ptr noundef null) #6
  %64 = and i64 %63, 4294967295
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %94, label %.preheader.split.us

.thread100:                                       ; preds = %61
  %66 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 88, i64 noundef 0, ptr noundef null) #6
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %94, label %.preheader.split

.preheader.split.us:                              ; preds = %62, %75
  %69 = load ptr, ptr %28, align 8, !tbaa !82
  %70 = load ptr, ptr %44, align 8, !tbaa !96
  %71 = call ptr @X509_new_ex(ptr noundef %69, ptr noundef %70) #6
  store ptr %71, ptr %5, align 8, !tbaa !80
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.split.us, label %73

73:                                               ; preds = %.preheader.split.us
  %74 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef %.059, ptr noundef %.057) #6
  %.not74.us = icmp eq ptr %74, null
  br i1 %.not74.us, label %.split87.us, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !80
  %77 = call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 89, i64 noundef 0, ptr noundef %76) #6
  %78 = and i64 %77, 4294967295
  %.not75.us = icmp eq i64 %78, 0
  br i1 %.not75.us, label %.split89.us, label %.preheader.split.us

.preheader.split:                                 ; preds = %.thread100, %85
  %79 = load ptr, ptr %28, align 8, !tbaa !82
  %80 = load ptr, ptr %44, align 8, !tbaa !96
  %81 = call ptr @X509_new_ex(ptr noundef %79, ptr noundef %80) #6
  store ptr %81, ptr %5, align 8, !tbaa !80
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.split.us, label %83

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 543, ptr noundef nonnull @__func__.use_certificate_chain_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #6
  br label %94

83:                                               ; preds = %.preheader.split
  %84 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef %.059, ptr noundef %.057) #6
  %.not74 = icmp eq ptr %84, null
  br i1 %.not74, label %.split87.us, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8, !tbaa !80
  %87 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 89, i64 noundef 0, ptr noundef %86) #6
  %88 = and i64 %87, 4294967295
  %.not75 = icmp eq i64 %88, 0
  br i1 %.not75, label %.split89.us, label %.preheader.split

.split89.us:                                      ; preds = %85, %75
  %89 = load ptr, ptr %5, align 8, !tbaa !80
  call void @X509_free(ptr noundef %89) #6
  br label %94

.split87.us:                                      ; preds = %83, %73
  %90 = load ptr, ptr %5, align 8, !tbaa !80
  call void @X509_free(ptr noundef %90) #6
  %91 = call i64 @ERR_peek_last_error() #6
  %92 = and i64 %91, 4294967295
  %or.cond = icmp eq i64 %92, 75497580
  br i1 %or.cond, label %93, label %94

93:                                               ; preds = %.split87.us
  call void @ERR_clear_error() #6
  br label %94

94:                                               ; preds = %.thread100, %93, %.split87.us, %62, %.split89.us, %.split.us
  %.3 = phi i32 [ 0, %62 ], [ 1, %.split.us ], [ 0, %.split89.us ], [ 1, %93 ], [ 0, %.thread100 ], [ 0, %.split87.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

95:                                               ; preds = %94, %59, %52, %48, %41, %36, %31
  %.054 = phi i32 [ 0, %31 ], [ 0, %36 ], [ 0, %41 ], [ 0, %48 ], [ 0, %52 ], [ 0, %59 ], [ %.3, %94 ]
  %.051 = phi ptr [ null, %31 ], [ null, %36 ], [ %34, %41 ], [ %34, %48 ], [ %34, %52 ], [ %34, %59 ], [ %34, %94 ]
  %96 = load ptr, ptr %4, align 8, !tbaa !80
  call void @X509_free(ptr noundef %96) #6
  %97 = call i32 @BIO_free(ptr noundef %.051) #6
  br label %.critedge

.critedge:                                        ; preds = %20, %22, %10, %95
  %.0 = phi i32 [ 0, %22 ], [ %.054, %95 ], [ 0, %10 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_use_certificate_chain_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @use_certificate_chain_file(ptr noundef null, ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq i64 %3, 0
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %common.ret72

9:                                                ; preds = %4
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = add i64 %3, 4
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 810) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %common.ret72, label %15

common.ret72:                                     ; preds = %43, %11, %107, %42, %.loopexit, %8, %PACKET_buf_init.exit.i, %15
  %common.ret72.op = phi i32 [ %20, %15 ], [ 0, %107 ], [ 0, %8 ], [ 0, %.loopexit ], [ 0, %42 ], [ 0, %11 ], [ 0, %43 ], [ 1, %PACKET_buf_init.exit.i ]
  ret i32 %common.ret72.op

15:                                               ; preds = %11
  store i8 0, ptr %13, align 1, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %16, align 1, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 1, ptr %17, align 1, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 -48, ptr %18, align 1, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %20 = tail call i32 @SSL_CTX_use_serverinfo_ex(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %13, i64 noundef %12)
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 819) #6
  br label %common.ret72

21:                                               ; preds = %9
  %.not.i = icmp ne i32 %1, 2
  %22 = icmp slt i64 %3, 0
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %.loopexit, label %PACKET_buf_init.exit.preheader.split.us.i

PACKET_buf_init.exit.preheader.split.us.i:        ; preds = %21, %PACKET_buf_init.exit.us.i
  %.sroa.9.063.us.i = phi i64 [ %37, %PACKET_buf_init.exit.us.i ], [ %3, %21 ]
  %.sroa.035.062.us.i = phi ptr [ %36, %PACKET_buf_init.exit.us.i ], [ %2, %21 ]
  %23 = icmp ult i64 %.sroa.9.063.us.i, 8
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %PACKET_buf_init.exit.preheader.split.us.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.us.i, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !104
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.us.i, i64 7
  %30 = load i8, ptr %29, align 1, !tbaa !104
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %28, %31
  %33 = add nsw i64 %.sroa.9.063.us.i, -8
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %.loopexit, label %PACKET_buf_init.exit.us.i

PACKET_buf_init.exit.us.i:                        ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.us.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = sub nuw nsw i64 %33, %32
  %.not23.us.i = icmp eq i64 %37, 0
  br i1 %.not23.us.i, label %serverinfo_process_buffer.exit, label %PACKET_buf_init.exit.preheader.split.us.i

.loopexit:                                        ; preds = %PACKET_buf_init.exit.preheader.split.us.i, %24, %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 824, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 388, ptr noundef null) #6
  br label %common.ret72

serverinfo_process_buffer.exit:                   ; preds = %PACKET_buf_init.exit.us.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %serverinfo_process_buffer.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 828, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %common.ret72

43:                                               ; preds = %serverinfo_process_buffer.exit
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = tail call ptr @CRYPTO_realloc(ptr noundef %45, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 832) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %common.ret72, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %38, align 8, !tbaa !100
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %46, ptr %51, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %2, i64 %3, i1 false)
  %52 = load ptr, ptr %38, align 8, !tbaa !100
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %3, ptr %54, align 8, !tbaa !106
  br label %PACKET_buf_init.exit.preheader.split.i, !llvm.loop !107

PACKET_buf_init.exit.preheader.split.i:           ; preds = %48, %PACKET_buf_init.exit.i
  %.sroa.9.063.i = phi i64 [ %100, %PACKET_buf_init.exit.i ], [ %3, %48 ]
  %.sroa.035.062.i = phi ptr [ %99, %PACKET_buf_init.exit.i ], [ %2, %48 ]
  %55 = icmp ult i64 %.sroa.9.063.i, 4
  br i1 %55, label %107, label %56

56:                                               ; preds = %PACKET_buf_init.exit.preheader.split.i
  %57 = load i8, ptr %.sroa.035.062.i, align 1, !tbaa !104
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 24
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.i, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !104
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 16
  %64 = or disjoint i64 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.i, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !104
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 8
  %69 = or disjoint i64 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.i, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !104
  %72 = zext i8 %71 to i64
  %73 = or disjoint i64 %69, %72
  %74 = and i64 %.sroa.9.063.i, -2
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %107, label %76

76:                                               ; preds = %56
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.i, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !104
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.i, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !104
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %85 = icmp eq i64 %74, 6
  br i1 %85, label %107, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.i, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !104
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.i, i64 7
  %92 = load i8, ptr %91, align 1, !tbaa !104
  %93 = zext i8 %92 to i64
  %94 = or disjoint i64 %90, %93
  %95 = add i64 %.sroa.9.063.i, -8
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %107, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.i, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %94
  %100 = sub nuw i64 %95, %94
  %101 = icmp eq i64 %73, 464
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @SSL_CTX_add_server_custom_ext(ptr noundef nonnull %0, i32 noundef %84, ptr noundef nonnull @serverinfo_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @serverinfo_srv_parse_cb, ptr noundef null) #6
  %.not28.i = icmp eq i32 %103, 0
  br i1 %.not28.i, label %107, label %PACKET_buf_init.exit.i

104:                                              ; preds = %97
  %105 = trunc nuw i64 %73 to i32
  %106 = tail call i32 @SSL_CTX_add_custom_ext(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %105, ptr noundef nonnull @serverinfoex_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @serverinfoex_srv_parse_cb, ptr noundef null) #6
  %.not27.i = icmp eq i32 %106, 0
  br i1 %.not27.i, label %107, label %PACKET_buf_init.exit.i

PACKET_buf_init.exit.i:                           ; preds = %104, %102
  %.not23.i = icmp eq i64 %100, 0
  br i1 %.not23.i, label %common.ret72, label %PACKET_buf_init.exit.preheader.split.i

107:                                              ; preds = %102, %86, %76, %56, %PACKET_buf_init.exit.preheader.split.i, %104
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 845, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 388, ptr noundef null) #6
  br label %common.ret72
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_use_serverinfo(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %0, i32 noundef 1, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_use_serverinfo_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #6
  br label %.thread51

10:                                               ; preds = %2
  %11 = tail call ptr @BIO_s_file() #6
  %12 = tail call ptr @BIO_new(ptr noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #6
  br label %.thread51

15:                                               ; preds = %10
  %16 = tail call i64 @BIO_ctrl(ptr noundef nonnull %12, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %1) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %21, label %.preheader

.preheader:                                       ; preds = %15
  %19 = call i32 @PEM_read_bio(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge.thread, label %.lr.ph

21:                                               ; preds = %15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 883, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #6
  br label %.thread51

._crit_edge:                                      ; preds = %80
  %22 = icmp eq i64 %86, 0
  br i1 %22, label %._crit_edge.thread, label %89

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1.lcssa103 = phi ptr [ %70, %._crit_edge ], [ null, %.preheader ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 897, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 389, ptr noundef null) #6
  br label %.thread51

.lr.ph:                                           ; preds = %.preheader, %80
  %.03281 = phi i64 [ %86, %80 ], [ 0, %.preheader ]
  %.180 = phi ptr [ %70, %80 ], [ null, %.preheader ]
  %.03679 = phi i64 [ %69, %80 ], [ 0, %.preheader ]
  %23 = load ptr, ptr %5, align 8, !tbaa !99
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %25 = and i64 %24, 4294967295
  %26 = icmp samesign ult i64 %25, 15
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 905, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 392, ptr noundef null) #6
  br label %.thread51

28:                                               ; preds = %.lr.ph
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(16) @.str.1, i64 noundef 15) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = icmp samesign ult i64 %25, 17
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 912, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 392, ptr noundef null) #6
  br label %.thread51

34:                                               ; preds = %31
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(18) @.str.2, i64 noundef 17) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 916, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 391, ptr noundef null) #6
  br label %.thread51

38:                                               ; preds = %28
  %39 = load i64, ptr %4, align 8, !tbaa !71
  %40 = icmp slt i64 %39, 4
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !104
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !104
  %49 = zext i8 %48 to i64
  %50 = or disjoint i64 %46, %49
  %51 = add nsw i64 %39, -4
  %.not47 = icmp eq i64 %50, %51
  br i1 %.not47, label %.split, label %53

.split:                                           ; preds = %41
  %52 = add nuw nsw i64 %39, 4
  br label %.split38

53:                                               ; preds = %41, %38
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 929, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 390, ptr noundef null) #6
  br label %.thread51

54:                                               ; preds = %34
  %55 = load i64, ptr %4, align 8, !tbaa !71
  %56 = icmp slt i64 %55, 8
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !104
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 7
  %64 = load i8, ptr %63, align 1, !tbaa !104
  %65 = zext i8 %64 to i64
  %66 = or disjoint i64 %62, %65
  %67 = add nsw i64 %55, -8
  %.not = icmp eq i64 %66, %67
  br i1 %.not, label %.split38, label %68

68:                                               ; preds = %57, %54
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 937, ptr noundef nonnull @__func__.SSL_CTX_use_serverinfo_file) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 390, ptr noundef null) #6
  br label %.thread51

.split38:                                         ; preds = %57, %.split
  %phi.call = phi i64 [ %52, %.split ], [ %55, %57 ]
  %69 = add i64 %phi.call, %.03679
  %70 = call ptr @CRYPTO_realloc(ptr noundef %.180, i64 noundef %69, ptr noundef nonnull @.str, i32 noundef 943) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread51, label %72

72:                                               ; preds = %.split38
  %73 = load ptr, ptr %3, align 8, !tbaa !99
  %74 = load i64, ptr %4, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %.03679
  br i1 %30, label %76, label %80

76:                                               ; preds = %72
  store i8 0, ptr %75, align 1, !tbaa !104
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 0, ptr %77, align 1, !tbaa !104
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store i8 1, ptr %78, align 1, !tbaa !104
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 3
  store i8 -48, ptr %79, align 1, !tbaa !104
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i64 [ 4, %76 ], [ 0, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr readonly align 1 %73, i64 %74, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %83, ptr noundef nonnull @.str, i32 noundef 951) #6
  store ptr null, ptr %5, align 8, !tbaa !99
  %84 = load ptr, ptr %6, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %84, ptr noundef nonnull @.str, i32 noundef 953) #6
  store ptr null, ptr %6, align 8, !tbaa !99
  %85 = load ptr, ptr %3, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %85, ptr noundef nonnull @.str, i32 noundef 955) #6
  store ptr null, ptr %3, align 8, !tbaa !99
  %86 = add i64 %.03281, 1
  %87 = call i32 @PEM_read_bio(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %._crit_edge, label %.lr.ph

89:                                               ; preds = %._crit_edge
  %90 = call i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %70, i64 noundef %69)
  br label %.thread51

.thread51:                                        ; preds = %.split38, %33, %68, %53, %27, %37, %._crit_edge.thread, %89, %21, %14, %9
  %.035 = phi ptr [ null, %9 ], [ null, %14 ], [ null, %21 ], [ %70, %89 ], [ %.1.lcssa103, %._crit_edge.thread ], [ %.180, %37 ], [ %.180, %27 ], [ %.180, %53 ], [ %.180, %68 ], [ %.180, %33 ], [ %.180, %.split38 ]
  %.034 = phi i32 [ 0, %9 ], [ 0, %14 ], [ 0, %21 ], [ %90, %89 ], [ 0, %._crit_edge.thread ], [ 0, %37 ], [ 0, %27 ], [ 0, %53 ], [ 0, %68 ], [ 0, %33 ], [ 0, %.split38 ]
  %.033 = phi ptr [ null, %9 ], [ null, %14 ], [ %12, %21 ], [ %12, %89 ], [ %12, %._crit_edge.thread ], [ %12, %37 ], [ %12, %27 ], [ %12, %53 ], [ %12, %68 ], [ %12, %33 ], [ %12, %.split38 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %91, ptr noundef nonnull @.str, i32 noundef 963) #6
  %92 = load ptr, ptr %6, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %92, ptr noundef nonnull @.str, i32 noundef 964) #6
  %93 = load ptr, ptr %3, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %93, ptr noundef nonnull @.str, i32 noundef 965) #6
  call void @CRYPTO_free(ptr noundef %.035, ptr noundef nonnull @.str, i32 noundef 966) #6
  %94 = call i32 @BIO_free(ptr noundef %.033) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.034
}

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_use_cert_and_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @ssl_set_cert_and_key(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_set_cert_and_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %.thread89

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread89, label %14

14:                                               ; preds = %11
  %15 = and i32 %12, 128
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %.thread89

.thread89:                                        ; preds = %11, %16, %6
  %.0 = phi ptr [ %17, %16 ], [ null, %6 ], [ %0, %11 ]
  %.not75 = icmp eq ptr %.0, null
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 2176
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.in = select i1 %.not75, ptr %20, ptr %19
  %21 = load ptr, ptr %.in, align 8, !tbaa !109
  %22 = tail call i32 @ssl_security_cert(ptr noundef %.0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1) #6
  %.not76 = icmp eq i32 %22, 1
  br i1 %.not76, label %.preheader, label %25

.preheader:                                       ; preds = %.thread89
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

25:                                               ; preds = %.thread89
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 991, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %22, ptr noundef null) #6
  br label %98

26:                                               ; preds = %.lr.ph
  %27 = add nuw nsw i32 %.06390, 1
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #6
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !110

.lr.ph:                                           ; preds = %.preheader, %26
  %.06390 = phi i32 [ %27, %26 ], [ 0, %.preheader ]
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.06390) #6
  %31 = tail call i32 @ssl_security_cert(ptr noundef %.0, ptr noundef %1, ptr noundef %30, i32 noundef 0, i32 noundef 0) #6
  %.not88 = icmp eq i32 %31, 1
  br i1 %.not88, label %26, label %32

32:                                               ; preds = %.lr.ph
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 997, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %31, ptr noundef null) #6
  br label %98

._crit_edge:                                      ; preds = %26, %.preheader
  %33 = tail call ptr @X509_get_pubkey(ptr noundef %2) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %98, label %35

35:                                               ; preds = %._crit_edge
  %36 = icmp eq ptr %3, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %3) #6
  %.not77 = icmp eq i32 %38, 0
  %39 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %33) #6
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not77, label %45, label %40

40:                                               ; preds = %37
  br i1 %.not78, label %42, label %41

41:                                               ; preds = %40
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1012, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 290, ptr noundef null) #6
  br label %98

42:                                               ; preds = %40
  %43 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %3, ptr noundef nonnull %33) #6
  %.not81 = icmp eq i32 %43, 0
  br i1 %.not81, label %44, label %49

44:                                               ; preds = %42
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1017, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 296, ptr noundef null) #6
  br label %98

45:                                               ; preds = %37
  br i1 %.not78, label %49, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %33, ptr noundef nonnull %3) #6
  %.not79 = icmp eq i32 %47, 0
  br i1 %.not79, label %48, label %49

48:                                               ; preds = %46
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1024, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 296, ptr noundef null) #6
  br label %98

49:                                               ; preds = %45, %46, %42
  %50 = tail call i32 @EVP_PKEY_eq(ptr noundef nonnull %33, ptr noundef nonnull %3) #6
  %.not82 = icmp eq i32 %50, 1
  br i1 %.not82, label %52, label %51

51:                                               ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1031, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 288, ptr noundef null) #6
  br label %98

52:                                               ; preds = %35, %49
  %.065 = phi ptr [ %3, %49 ], [ %33, %35 ]
  %53 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %33, ptr noundef nonnull %7, ptr noundef %1) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1036, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 247, ptr noundef null) #6
  br label %98

56:                                               ; preds = %52
  %.not83 = icmp eq i32 %5, 0
  br i1 %.not83, label %57, label %70

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = load i64, ptr %7, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %.not84 = icmp eq ptr %62, null
  br i1 %.not84, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %.not85 = icmp eq ptr %65, null
  br i1 %.not85, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %.not86 = icmp eq ptr %68, null
  br i1 %.not86, label %70, label %69

69:                                               ; preds = %66, %63, %57
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1044, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 289, ptr noundef null) #6
  br label %98

70:                                               ; preds = %66, %56
  %.not87 = icmp eq ptr %4, null
  br i1 %.not87, label %75, label %71

71:                                               ; preds = %70
  %72 = call ptr @X509_chain_up_ref(ptr noundef nonnull %4) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1051, ptr noundef nonnull @__func__.ssl_set_cert_and_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null) #6
  br label %98

75:                                               ; preds = %71, %70
  %.061 = phi ptr [ %72, %71 ], [ null, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = load i64, ptr %7, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  call void @OSSL_STACK_OF_X509_free(ptr noundef %81) #6
  %82 = load ptr, ptr %76, align 8, !tbaa !72
  %83 = load i64, ptr %7, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw [40 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.061, ptr %85, align 8, !tbaa !111
  %86 = load ptr, ptr %84, align 8, !tbaa !78
  call void @X509_free(ptr noundef %86) #6
  %87 = call i32 @X509_up_ref(ptr noundef %2) #6
  %88 = load ptr, ptr %76, align 8, !tbaa !72
  %89 = load i64, ptr %7, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw [40 x i8], ptr %88, i64 %89
  store ptr %2, ptr %90, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  call void @EVP_PKEY_free(ptr noundef %92) #6
  %93 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %.065) #6
  %94 = load ptr, ptr %76, align 8, !tbaa !72
  %95 = load i64, ptr %7, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %.065, ptr %97, align 8, !tbaa !76
  store ptr %96, ptr %21, align 8, !tbaa !79
  br label %98

98:                                               ; preds = %._crit_edge, %75, %74, %69, %55, %51, %48, %44, %41, %32, %25
  %.064 = phi i32 [ 0, %25 ], [ 0, %32 ], [ 0, %._crit_edge ], [ 0, %55 ], [ 0, %74 ], [ 1, %75 ], [ 0, %69 ], [ 0, %41 ], [ 0, %51 ], [ 0, %44 ], [ 0, %48 ]
  %.060 = phi ptr [ null, %25 ], [ null, %32 ], [ null, %._crit_edge ], [ %33, %55 ], [ %33, %74 ], [ %33, %75 ], [ %33, %69 ], [ %33, %41 ], [ %33, %51 ], [ %33, %44 ], [ %33, %48 ]
  call void @EVP_PKEY_free(ptr noundef %.060) #6
  br label %.thread

.thread:                                          ; preds = %14, %9, %16, %98
  %.062 = phi i32 [ %.064, %98 ], [ 0, %16 ], [ 0, %9 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_use_cert_and_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @ssl_set_cert_and_key(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_can_sign(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @SSL_CTX_add_server_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @serverinfo_srv_add_cb(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readnone captures(none) %5) #0 {
  %7 = tail call i32 @serverinfoex_srv_add_cb(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr poison, i64 noundef 0, ptr noundef %4, ptr poison)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @serverinfo_srv_parse_cb(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5) #4 {
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %serverinfoex_srv_parse_cb.exit, label %7

7:                                                ; preds = %6
  store i32 50, ptr %4, align 4, !tbaa !112
  br label %serverinfoex_srv_parse_cb.exit

serverinfoex_srv_parse_cb.exit:                   ; preds = %6, %7
  %.0.i = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0.i
}

declare i32 @SSL_CTX_add_custom_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @serverinfoex_srv_add_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5, i64 noundef %6, ptr noundef writeonly captures(none) %7, ptr readnone captures(none) %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !71
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %0, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread22, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, 128
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %.thread22

.thread:                                          ; preds = %16, %9, %18
  store i32 80, ptr %7, align 4, !tbaa !112
  br label %serverinfo_find_extension.exit

.thread22:                                        ; preds = %13, %18
  %21 = phi ptr [ %19, %18 ], [ %0, %13 ]
  %22 = and i32 %2, 4096
  %23 = icmp ne i32 %22, 0
  %24 = icmp ne i64 %6, 0
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %serverinfo_find_extension.exit, label %25

25:                                               ; preds = %.thread22
  %26 = call i32 @ssl_get_server_cert_serverinfo(ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %serverinfo_find_extension.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !99
  %29 = load i64, ptr %11, align 8, !tbaa !71
  store ptr null, ptr %3, align 8, !tbaa !99
  store i64 0, ptr %4, align 8, !tbaa !71
  %30 = icmp eq ptr %28, null
  %31 = icmp slt i64 %29, 1
  %or.cond52.i = or i1 %30, %31
  br i1 %or.cond52.i, label %.loopexit, label %PACKET_buf_init.exit.i

PACKET_buf_init.exit.i:                           ; preds = %27, %57
  %.sroa.9.0.i = phi i64 [ %60, %57 ], [ %29, %27 ]
  %.sroa.023.0.i = phi ptr [ %59, %57 ], [ %28, %27 ]
  %32 = icmp eq i64 %.sroa.9.0.i, 0
  br i1 %32, label %serverinfo_find_extension.exit, label %33

33:                                               ; preds = %PACKET_buf_init.exit.i
  %34 = icmp ult i64 %.sroa.9.0.i, 6
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !104
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !104
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = and i64 %.sroa.9.0.i, -2
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !104
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 7
  %52 = load i8, ptr %51, align 1, !tbaa !104
  %53 = zext i8 %52 to i64
  %54 = or disjoint i64 %50, %53
  %55 = add i64 %.sroa.9.0.i, -8
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %60 = sub nuw i64 %55, %54
  %61 = icmp eq i32 %43, %1
  br i1 %61, label %62, label %PACKET_buf_init.exit.i

.loopexit:                                        ; preds = %35, %33, %46, %27
  store i32 80, ptr %7, align 4, !tbaa !112
  br label %serverinfo_find_extension.exit

62:                                               ; preds = %57
  store ptr %58, ptr %3, align 8, !tbaa !99
  store i64 %54, ptr %4, align 8, !tbaa !71
  br label %serverinfo_find_extension.exit

serverinfo_find_extension.exit:                   ; preds = %PACKET_buf_init.exit.i, %25, %.loopexit, %62, %.thread22, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %25 ], [ 0, %.thread22 ], [ -1, %.loopexit ], [ 1, %62 ], [ 0, %PACKET_buf_init.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @serverinfoex_srv_parse_cb(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef writeonly captures(none) %7, ptr readnone captures(none) %8) #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  store i32 50, ptr %7, align 4, !tbaa !112
  br label %11

11:                                               ; preds = %9, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @ssl_get_server_cert_serverinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ssl_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !12, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"crypto_ex_data_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!15 = !{!16, !49, i64 2176}
!16 = !{!"ssl_connection_st", !4, i64 0, !17, i64 64, !5, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !5, i64 104, !9, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !19, i64 136, !19, i64 144, !21, i64 152, !5, i64 240, !22, i64 248, !9, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !23, i64 288, !9, i64 336, !24, i64 344, !25, i64 352, !40, i64 1264, !9, i64 1272, !9, i64 1280, !5, i64 1288, !41, i64 1296, !42, i64 1304, !48, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !5, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !49, i64 2176, !6, i64 2184, !20, i64 2248, !5, i64 2256, !20, i64 2264, !6, i64 2272, !50, i64 2304, !50, i64 2312, !30, i64 2320, !20, i64 2328, !9, i64 2336, !6, i64 2344, !20, i64 2376, !5, i64 2384, !9, i64 2392, !9, i64 2400, !5, i64 2408, !5, i64 2412, !9, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !45, i64 2448, !20, i64 2456, !31, i64 2464, !31, i64 2472, !20, i64 2480, !5, i64 2488, !5, i64 2492, !5, i64 2496, !20, i64 2504, !5, i64 2512, !5, i64 2516, !20, i64 2520, !20, i64 2528, !20, i64 2536, !51, i64 2544, !9, i64 2904, !5, i64 2912, !9, i64 2920, !9, i64 2928, !57, i64 2936, !5, i64 2944, !8, i64 2952, !58, i64 2960, !59, i64 2968, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !30, i64 2992, !20, i64 3000, !5, i64 3008, !26, i64 3016, !60, i64 3024, !9, i64 3152, !62, i64 3160, !9, i64 5400, !9, i64 5408, !67, i64 5416, !68, i64 5424, !20, i64 5432, !5, i64 5440, !5, i64 5444, !5, i64 5448, !20, i64 5456, !20, i64 5464, !20, i64 5472, !9, i64 5480, !9, i64 5488, !9, i64 5496, !9, i64 5504, !69, i64 5512, !20, i64 5520, !30, i64 5528, !20, i64 5536, !30, i64 5544, !20, i64 5552}
!17 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!19 = !{!"", !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80}
!22 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!23 = !{!"ossl_quic_tls_callbacks_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!24 = !{!"p1 _ZTS11quic_tls_st", !9, i64 0}
!25 = !{!"", !20, i64 0, !6, i64 8, !6, i64 40, !18, i64 72, !26, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !27, i64 128, !6, i64 704, !20, i64 768, !6, i64 776, !20, i64 840, !5, i64 848, !5, i64 852, !30, i64 856, !20, i64 864, !30, i64 872, !20, i64 880, !5, i64 888, !6, i64 892, !6, i64 893, !39, i64 894, !29, i64 896, !39, i64 904}
!26 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!27 = !{!"", !6, i64 0, !20, i64 128, !6, i64 136, !20, i64 264, !20, i64 272, !5, i64 280, !28, i64 288, !29, i64 296, !6, i64 304, !6, i64 336, !20, i64 344, !5, i64 352, !30, i64 360, !20, i64 368, !31, i64 376, !20, i64 384, !30, i64 392, !32, i64 400, !33, i64 408, !5, i64 416, !20, i64 424, !34, i64 432, !5, i64 440, !30, i64 448, !20, i64 456, !30, i64 464, !20, i64 472, !30, i64 480, !20, i64 488, !35, i64 496, !36, i64 504, !37, i64 512, !37, i64 520, !20, i64 528, !20, i64 536, !35, i64 544, !38, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572}
!28 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!29 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!32 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!33 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!34 = !{!"p1 _ZTS11ssl_comp_st", !9, i64 0}
!35 = !{!"p1 _ZTS16sigalg_lookup_st", !9, i64 0}
!36 = !{!"p1 _ZTS12cert_pkey_st", !9, i64 0}
!37 = !{!"p1 short", !9, i64 0}
!38 = !{!"p1 int", !9, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!41 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!42 = !{!"ssl_dane_st", !43, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !20, i64 56}
!43 = !{!"p1 _ZTS11dane_ctx_st", !9, i64 0}
!44 = !{!"p1 _ZTS23stack_st_danetls_record", !9, i64 0}
!45 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!46 = !{!"p1 _ZTS17danetls_record_st", !9, i64 0}
!47 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!48 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!49 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!50 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!51 = !{!"", !6, i64 0, !9, i64 32, !9, i64 40, !30, i64 48, !5, i64 56, !30, i64 64, !39, i64 72, !5, i64 76, !52, i64 80, !5, i64 112, !5, i64 116, !20, i64 120, !30, i64 128, !20, i64 136, !30, i64 144, !20, i64 152, !37, i64 160, !20, i64 168, !37, i64 176, !20, i64 184, !37, i64 192, !20, i64 200, !55, i64 208, !56, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !30, i64 256, !20, i64 264, !30, i64 272, !20, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !30, i64 304, !20, i64 312, !5, i64 320, !6, i64 324, !5, i64 328, !6, i64 332, !5, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!52 = !{!"", !53, i64 0, !54, i64 8, !30, i64 16, !20, i64 24}
!53 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !9, i64 0}
!54 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!55 = !{!"p1 long", !9, i64 0}
!56 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !9, i64 0}
!57 = !{!"p1 _ZTS12stack_st_SCT", !9, i64 0}
!58 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!59 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!60 = !{!"srp_ctx_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !30, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !30, i64 104, !5, i64 112, !20, i64 120}
!61 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!62 = !{!"record_layer_st", !63, i64 0, !64, i64 8, !9, i64 16, !64, i64 24, !64, i64 32, !65, i64 40, !65, i64 48, !18, i64 56, !20, i64 64, !5, i64 72, !20, i64 80, !6, i64 88, !20, i64 96, !20, i64 104, !6, i64 112, !30, i64 120, !5, i64 128, !66, i64 136, !9, i64 144, !9, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !6, i64 192}
!63 = !{!"p1 _ZTS17ssl_connection_st", !9, i64 0}
!64 = !{!"p1 _ZTS21ossl_record_method_st", !9, i64 0}
!65 = !{!"p1 _ZTS20ossl_record_layer_st", !9, i64 0}
!66 = !{!"p1 _ZTS20dtls_record_layer_st", !9, i64 0}
!67 = !{!"p1 _ZTS12async_job_st", !9, i64 0}
!68 = !{!"p1 _ZTS17async_wait_ctx_st", !9, i64 0}
!69 = !{!"p2 _ZTS16sigalg_lookup_st", !9, i64 0}
!70 = !{!16, !8, i64 8}
!71 = !{!20, !20, i64 0}
!72 = !{!73, !36, i64 32}
!73 = !{!"cert_st", !36, i64 0, !29, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !36, i64 32, !20, i64 40, !30, i64 48, !20, i64 56, !37, i64 64, !20, i64 72, !37, i64 80, !20, i64 88, !9, i64 96, !9, i64 104, !74, i64 112, !74, i64 120, !75, i64 128, !9, i64 144, !5, i64 152, !9, i64 160, !30, i64 168, !11, i64 176}
!74 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!75 = !{!"", !9, i64 0, !20, i64 8}
!76 = !{!77, !29, i64 8}
!77 = !{!"cert_pkey_st", !47, i64 0, !29, i64 8, !45, i64 16, !30, i64 24, !20, i64 32}
!78 = !{!77, !47, i64 0}
!79 = !{!73, !36, i64 0}
!80 = !{!47, !47, i64 0}
!81 = !{!4, !8, i64 8}
!82 = !{!83, !13, i64 0}
!83 = !{!"ssl_ctx_st", !13, i64 0, !10, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !74, i64 40, !84, i64 48, !20, i64 56, !50, i64 64, !50, i64 72, !5, i64 80, !19, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !85, i64 120, !11, i64 164, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !12, i64 240, !33, i64 256, !33, i64 264, !45, i64 272, !86, i64 280, !9, i64 288, !31, i64 296, !31, i64 304, !20, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !20, i64 336, !49, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !9, i64 376, !5, i64 384, !20, i64 392, !6, i64 400, !9, i64 432, !9, i64 440, !41, i64 448, !5, i64 456, !87, i64 464, !9, i64 472, !9, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !88, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !89, i64 560, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !60, i64 848, !91, i64 976, !58, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !5, i64 1040, !5, i64 1044, !9, i64 1048, !9, i64 1056, !20, i64 1064, !20, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !20, i64 1104, !9, i64 1112, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !30, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !20, i64 1632, !35, i64 1640, !37, i64 1648, !93, i64 1656, !20, i64 1664, !20, i64 1672, !94, i64 1680, !20, i64 1688, !20, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !30, i64 1720, !20, i64 1728, !30, i64 1736, !20, i64 1744, !20, i64 1752, !95, i64 1760, !30, i64 1768}
!84 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!85 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!86 = !{!"p1 _ZTS17stack_st_SSL_COMP", !9, i64 0}
!87 = !{!"p1 _ZTS14ctlog_store_st", !9, i64 0}
!88 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!89 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16, !90, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !6, i64 76, !20, i64 80, !30, i64 88, !20, i64 96, !37, i64 104, !20, i64 112, !37, i64 120, !20, i64 128, !55, i64 136, !37, i64 144, !20, i64 152, !9, i64 160, !9, i64 168, !30, i64 176, !20, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !6, i64 224}
!90 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !9, i64 0}
!91 = !{!"dane_ctx_st", !92, i64 0, !30, i64 8, !6, i64 16, !20, i64 24}
!92 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!93 = !{!"p1 _ZTS17tls_group_info_st", !9, i64 0}
!94 = !{!"p1 _ZTS18tls_sigalg_info_st", !9, i64 0}
!95 = !{!"p1 _ZTS18ssl_token_store_st", !9, i64 0}
!96 = !{!83, !30, i64 1152}
!97 = !{!16, !9, i64 5400}
!98 = !{!16, !9, i64 5408}
!99 = !{!30, !30, i64 0}
!100 = !{!83, !49, i64 344}
!101 = !{!83, !9, i64 184}
!102 = !{!83, !9, i64 192}
!103 = !{!9, !9, i64 0}
!104 = !{!6, !6, i64 0}
!105 = !{!77, !30, i64 24}
!106 = !{!77, !20, i64 32}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!49, !49, i64 0}
!110 = distinct !{!110, !108}
!111 = !{!77, !45, i64 16}
!112 = !{!5, !5, i64 0}
