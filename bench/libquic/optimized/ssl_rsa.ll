; ModuleID = 'bench/libquic/original/ssl_rsa.ll'
source_filename = "bench/libquic/original/ssl_rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_rsa.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_certificate(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 78) #6
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call fastcc i32 @ssl_set_cert(ptr noundef %7, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_set_cert(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 248, ptr noundef nonnull @.str, i32 noundef 206) #6
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !35
  switch i32 %8, label %9 [
    i32 408, label %10
    i32 6, label %10
  ]

9:                                                ; preds = %6
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 228, ptr noundef nonnull @.str, i32 noundef 211) #6
  tail call void @EVP_PKEY_free(ptr noundef nonnull %3) #6
  br label %23

10:                                               ; preds = %6, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_PKEY_is_opaque(ptr noundef nonnull %12) #6
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %11, align 8, !tbaa !38
  %17 = tail call i32 @X509_check_private_key(ptr noundef nonnull %1, ptr noundef %16) #6
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8, !tbaa !38
  tail call void @EVP_PKEY_free(ptr noundef %19) #6
  store ptr null, ptr %11, align 8, !tbaa !38
  tail call void @ERR_clear_error() #6
  br label %20

20:                                               ; preds = %13, %15, %18, %10
  tail call void @EVP_PKEY_free(ptr noundef nonnull %3) #6
  %21 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @X509_free(ptr noundef %21) #6
  %22 = tail call ptr @X509_up_ref(ptr noundef nonnull %1) #6
  store ptr %22, ptr %0, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %20, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %20 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_certificate_ASN1(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 86) #6
  br label %17

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2) #6
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not = icmp eq ptr %10, %11
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %SSL_use_certificate.exit, label %12

12:                                               ; preds = %7
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 93) #6
  br label %16

SSL_use_certificate.exit:                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = call fastcc i32 @ssl_set_cert(ptr noundef %14, ptr noundef nonnull %8)
  br label %16

16:                                               ; preds = %SSL_use_certificate.exit, %12
  %.1 = phi i32 [ 0, %12 ], [ %15, %SSL_use_certificate.exit ]
  call void @X509_free(ptr noundef %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %6
  %.0 = phi i32 [ 0, %6 ], [ %.1, %16 ]
  ret i32 %.0
}

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_RSAPrivateKey(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 108) #6
  br label %15

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_PKEY_new() #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 114) #6
  br label %15

9:                                                ; preds = %5
  %10 = tail call i32 @RSA_up_ref(ptr noundef nonnull %1) #6
  %11 = tail call i32 @EVP_PKEY_assign_RSA(ptr noundef nonnull %6, ptr noundef nonnull %1) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call fastcc i32 @ssl_set_pkey(ptr noundef %13, ptr noundef %6)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #6
  br label %15

15:                                               ; preds = %9, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ %14, %9 ]
  ret i32 %.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_assign_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_set_pkey(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !35
  switch i32 %4, label %5 [
    i32 408, label %6
    i32 6, label %6
  ]

5:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 228, ptr noundef nonnull @.str, i32 noundef 129) #6
  br label %19

6:                                                ; preds = %2, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_PKEY_is_opaque(ptr noundef nonnull %1) #6
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !47
  %12 = tail call i32 @X509_check_private_key(ptr noundef %11, ptr noundef nonnull %1) #6
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @X509_free(ptr noundef %14) #6
  store ptr null, ptr %0, align 8, !tbaa !47
  br label %19

15:                                               ; preds = %8, %10, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  tail call void @EVP_PKEY_free(ptr noundef %17) #6
  %18 = tail call ptr @EVP_PKEY_up_ref(ptr noundef nonnull %1) #6
  store ptr %18, ptr %16, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %15, %13, %5
  %.0 = phi i32 [ 1, %15 ], [ 0, %13 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_RSAPrivateKey_ASN1(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RSA_private_key_from_bytes(ptr noundef %1, i64 noundef %2) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 153) #6
  br label %17

7:                                                ; preds = %3
  %8 = tail call ptr @EVP_PKEY_new() #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 114) #6
  br label %SSL_use_RSAPrivateKey.exit

11:                                               ; preds = %7
  %12 = tail call i32 @RSA_up_ref(ptr noundef nonnull %4) #6
  %13 = tail call i32 @EVP_PKEY_assign_RSA(ptr noundef nonnull %8, ptr noundef nonnull %4) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = tail call fastcc i32 @ssl_set_pkey(ptr noundef %15, ptr noundef %8)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %8) #6
  br label %SSL_use_RSAPrivateKey.exit

SSL_use_RSAPrivateKey.exit:                       ; preds = %10, %11
  %.0.i = phi i32 [ %16, %11 ], [ 0, %10 ]
  tail call void @RSA_free(ptr noundef nonnull %4) #6
  br label %17

17:                                               ; preds = %SSL_use_RSAPrivateKey.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.i, %SSL_use_RSAPrivateKey.exit ]
  ret i32 %.0
}

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_PrivateKey(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 166) #6
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call fastcc i32 @ssl_set_pkey(ptr noundef %7, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_PrivateKey_ASN1(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 177) #6
  br label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !48
  %9 = call ptr @d2i_PrivateKey(i32 noundef %0, ptr noundef null, ptr noundef nonnull %5, i64 noundef %3) #6
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not = icmp eq ptr %11, %12
  %or.cond = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond, label %SSL_use_PrivateKey.exit, label %13

13:                                               ; preds = %8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 184) #6
  br label %17

SSL_use_PrivateKey.exit:                          ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = call fastcc i32 @ssl_set_pkey(ptr noundef %15, ptr noundef nonnull %9)
  br label %17

17:                                               ; preds = %SSL_use_PrivateKey.exit, %13
  %.1 = phi i32 [ 0, %13 ], [ %16, %SSL_use_PrivateKey.exit ]
  call void @EVP_PKEY_free(ptr noundef %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %17, %7
  %.0 = phi i32 [ 0, %7 ], [ %.1, %17 ]
  ret i32 %.0
}

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_certificate(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 196) #6
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = tail call fastcc i32 @ssl_set_cert(ptr noundef %7, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_certificate_ASN1(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 242) #6
  br label %17

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !48
  %8 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %4, i64 noundef %1) #6
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not = icmp eq ptr %10, %11
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %SSL_CTX_use_certificate.exit, label %12

12:                                               ; preds = %7
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 249) #6
  br label %16

SSL_CTX_use_certificate.exit:                     ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = call fastcc i32 @ssl_set_cert(ptr noundef %14, ptr noundef nonnull %8)
  br label %16

16:                                               ; preds = %SSL_CTX_use_certificate.exit, %12
  %.1 = phi i32 [ 0, %12 ], [ %15, %SSL_CTX_use_certificate.exit ]
  call void @X509_free(ptr noundef %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %6
  %.0 = phi i32 [ 0, %6 ], [ %.1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 264) #6
  br label %15

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_PKEY_new() #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 270) #6
  br label %15

9:                                                ; preds = %5
  %10 = tail call i32 @RSA_up_ref(ptr noundef nonnull %1) #6
  %11 = tail call i32 @EVP_PKEY_assign_RSA(ptr noundef nonnull %6, ptr noundef nonnull %1) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = tail call fastcc i32 @ssl_set_pkey(ptr noundef %13, ptr noundef %6)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #6
  br label %15

15:                                               ; preds = %9, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ %14, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_RSAPrivateKey_ASN1(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RSA_private_key_from_bytes(ptr noundef %1, i64 noundef %2) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 286) #6
  br label %17

7:                                                ; preds = %3
  %8 = tail call ptr @EVP_PKEY_new() #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 270) #6
  br label %SSL_CTX_use_RSAPrivateKey.exit

11:                                               ; preds = %7
  %12 = tail call i32 @RSA_up_ref(ptr noundef nonnull %4) #6
  %13 = tail call i32 @EVP_PKEY_assign_RSA(ptr noundef nonnull %8, ptr noundef nonnull %4) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = tail call fastcc i32 @ssl_set_pkey(ptr noundef %15, ptr noundef %8)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %8) #6
  br label %SSL_CTX_use_RSAPrivateKey.exit

SSL_CTX_use_RSAPrivateKey.exit:                   ; preds = %10, %11
  %.0.i = phi i32 [ %16, %11 ], [ 0, %10 ]
  tail call void @RSA_free(ptr noundef nonnull %4) #6
  br label %17

17:                                               ; preds = %SSL_CTX_use_RSAPrivateKey.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.i, %SSL_CTX_use_RSAPrivateKey.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_PrivateKey(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 297) #6
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = tail call fastcc i32 @ssl_set_pkey(ptr noundef %7, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_PrivateKey_ASN1(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 307) #6
  br label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !48
  %9 = call ptr @d2i_PrivateKey(i32 noundef %0, ptr noundef null, ptr noundef nonnull %5, i64 noundef %3) #6
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not = icmp eq ptr %11, %12
  %or.cond = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond, label %SSL_CTX_use_PrivateKey.exit, label %13

13:                                               ; preds = %8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 314) #6
  br label %17

SSL_CTX_use_PrivateKey.exit:                      ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = call fastcc i32 @ssl_set_pkey(ptr noundef %15, ptr noundef nonnull %9)
  br label %17

17:                                               ; preds = %SSL_CTX_use_PrivateKey.exit, %13
  %.1 = phi i32 [ 0, %13 ], [ %16, %SSL_CTX_use_PrivateKey.exit ]
  call void @EVP_PKEY_free(ptr noundef %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %17, %7
  %.0 = phi i32 [ 0, %7 ], [ %.1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SSL_set_private_key_method(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SSL_CTX_set_private_key_method(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_private_key_digest_prefs(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  tail call void @free(ptr noundef %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %9, align 8, !tbaa !55
  %10 = shl i64 %2, 2
  %11 = tail call ptr @BUF_memdup(ptr noundef %1, i64 noundef %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %11, ptr %13, align 8, !tbaa !54
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 341) #6
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %2, ptr %17, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %16, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @ssl_has_private_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = tail call i32 %7(ptr noundef nonnull %0) #6
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = tail call i32 @EVP_PKEY_id(ptr noundef %11) #6
  br label %13

13:                                               ; preds = %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %12, %9 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_private_key_max_signature_len(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = tail call i64 %8(ptr noundef nonnull %0) #6
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i32 @EVP_PKEY_size(ptr noundef %12) #6
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %10, %6
  %.0 = phi i64 [ %9, %6 ], [ %14, %10 ]
  ret i64 %.0
}

declare i32 @EVP_PKEY_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #6
  br label %31

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %19, ptr noundef null) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  store i64 %3, ptr %8, align 8, !tbaa !60
  %23 = tail call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %20) #6
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %30, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %20, ptr noundef %4) #6
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %30, label %26

26:                                               ; preds = %24
  %27 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %20, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %5, i64 noundef %6) #6
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %30, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %29, ptr %2, align 8, !tbaa !60
  br label %30

30:                                               ; preds = %22, %24, %26, %17, %28
  %.022 = phi i32 [ 2, %17 ], [ 0, %28 ], [ 2, %26 ], [ 2, %24 ], [ 2, %22 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %20) #6
  br label %31

31:                                               ; preds = %30, %13
  %.0 = phi i32 [ %16, %13 ], [ %.022, %30 ]
  ret i32 %.0
}

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_sign_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #6
  br label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %17) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 412) #6
  br label %23

21:                                               ; preds = %15
  %22 = tail call i32 @RSA_decrypt(ptr noundef nonnull %18, ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef 3) #6
  %.not18 = icmp eq i32 %22, 0
  %. = select i1 %.not18, i32 2, i32 0
  br label %23

23:                                               ; preds = %20, %21, %11
  %.0 = phi i32 [ %14, %11 ], [ 2, %20 ], [ %., %21 ]
  ret i32 %.0
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_decrypt_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6
  ret i32 %11
}

declare i32 @EVP_PKEY_is_opaque(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !22, i64 136}
!7 = !{!"ssl_st", !8, i64 0, !11, i64 4, !11, i64 6, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !15, i64 56, !16, i64 64, !8, i64 72, !8, i64 76, !17, i64 80, !18, i64 88, !13, i64 96, !13, i64 104, !19, i64 112, !20, i64 120, !21, i64 128, !22, i64 136, !8, i64 144, !8, i64 148, !9, i64 152, !23, i64 184, !13, i64 192, !13, i64 200, !16, i64 208, !13, i64 216, !13, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !28, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !11, i64 280, !16, i64 288, !8, i64 296, !25, i64 304, !29, i64 312, !24, i64 320, !30, i64 328, !31, i64 336, !32, i64 344, !16, i64 352, !8, i64 360, !8, i64 364, !33, i64 368, !34, i64 376, !9, i64 384, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 388}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"p1 _ZTS22ssl_protocol_method_st", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!15 = !{!"p1 _ZTS10buf_mem_st", !13, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!"p1 _ZTS13ssl3_state_st", !13, i64 0}
!18 = !{!"p1 _ZTS14dtls1_state_st", !13, i64 0}
!19 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !13, i64 0}
!20 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !13, i64 0}
!21 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !13, i64 0}
!22 = !{!"p1 _ZTS7cert_st", !13, i64 0}
!23 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_void", !13, i64 0}
!28 = !{!"p1 _ZTS18stack_st_X509_NAME", !13, i64 0}
!29 = !{!"p1 short", !13, i64 0}
!30 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !13, i64 0}
!31 = !{!"p1 _ZTS26srtp_protection_profile_st", !13, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!33 = !{!"p1 _ZTS17evp_cipher_ctx_st", !13, i64 0}
!34 = !{!"p1 _ZTS13env_md_ctx_st", !13, i64 0}
!35 = !{!36, !8, i64 4}
!36 = !{!"evp_pkey_st", !8, i64 0, !8, i64 4, !9, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !13, i64 0}
!38 = !{!39, !32, i64 8}
!39 = !{!"cert_st", !40, i64 0, !32, i64 8, !41, i64 16, !42, i64 24, !8, i64 32, !8, i64 36, !43, i64 40, !13, i64 48, !44, i64 56, !25, i64 64, !45, i64 72, !25, i64 80, !13, i64 88, !13, i64 96, !46, i64 104}
!40 = !{!"p1 _ZTS7x509_st", !13, i64 0}
!41 = !{!"p1 _ZTS13stack_st_X509", !13, i64 0}
!42 = !{!"p1 _ZTS25ssl_private_key_method_st", !13, i64 0}
!43 = !{!"p1 _ZTS5dh_st", !13, i64 0}
!44 = !{!"p1 _ZTS14tls_sigalgs_st", !13, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"p1 _ZTS13x509_store_st", !13, i64 0}
!47 = !{!39, !40, i64 0}
!48 = !{!16, !16, i64 0}
!49 = !{!50, !22, i64 296}
!50 = !{!"ssl_ctx_st", !12, i64 0, !9, i64 8, !11, i64 64, !11, i64 66, !20, i64 72, !21, i64 80, !20, i64 88, !20, i64 96, !46, i64 104, !51, i64 112, !25, i64 120, !23, i64 128, !23, i64 136, !8, i64 144, !8, i64 148, !25, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !8, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !26, i64 240, !52, i64 248, !52, i64 256, !13, i64 264, !28, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !22, i64 296, !13, i64 304, !13, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !13, i64 360, !19, i64 368, !13, i64 376, !13, i64 384, !11, i64 392, !13, i64 400, !13, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !13, i64 464, !16, i64 472, !13, i64 480, !13, i64 488, !9, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !16, i64 552, !8, i64 560, !30, i64 568, !25, i64 576, !29, i64 584, !32, i64 592, !16, i64 600, !25, i64 608, !16, i64 616, !25, i64 624, !13, i64 632, !13, i64 640, !8, i64 648, !8, i64 648, !8, i64 648, !8, i64 648, !41, i64 656, !8, i64 664}
!51 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !13, i64 0}
!52 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !13, i64 0}
!53 = !{!39, !42, i64 24}
!54 = !{!39, !45, i64 72}
!55 = !{!39, !25, i64 80}
!56 = !{!57, !13, i64 0}
!57 = !{!"ssl_private_key_method_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!58 = !{!57, !13, i64 8}
!59 = !{!57, !13, i64 16}
!60 = !{!25, !25, i64 0}
!61 = !{!57, !13, i64 24}
!62 = !{!57, !13, i64 32}
!63 = !{!57, !13, i64 40}
