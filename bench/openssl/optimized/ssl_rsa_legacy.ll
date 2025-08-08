; ModuleID = 'bench/openssl/original/ssl_rsa_legacy.ll'
source_filename = "bench/openssl/original/ssl_rsa_legacy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/ssl_rsa_legacy.c\00", align 1
@__func__.SSL_use_RSAPrivateKey = private unnamed_addr constant [22 x i8] c"SSL_use_RSAPrivateKey\00", align 1
@__func__.SSL_use_RSAPrivateKey_file = private unnamed_addr constant [27 x i8] c"SSL_use_RSAPrivateKey_file\00", align 1
@__func__.SSL_use_RSAPrivateKey_ASN1 = private unnamed_addr constant [27 x i8] c"SSL_use_RSAPrivateKey_ASN1\00", align 1
@__func__.SSL_CTX_use_RSAPrivateKey = private unnamed_addr constant [26 x i8] c"SSL_CTX_use_RSAPrivateKey\00", align 1
@__func__.SSL_CTX_use_RSAPrivateKey_file = private unnamed_addr constant [31 x i8] c"SSL_CTX_use_RSAPrivateKey_file\00", align 1
@__func__.SSL_CTX_use_RSAPrivateKey_ASN1 = private unnamed_addr constant [31 x i8] c"SSL_CTX_use_RSAPrivateKey_ASN1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_RSAPrivateKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #3
  br label %16

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_PKEY_new() #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #3
  br label %16

9:                                                ; preds = %5
  %10 = tail call i32 @RSA_up_ref(ptr noundef nonnull %1) #3
  %11 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %6, i32 noundef 6, ptr noundef nonnull %1) #3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @RSA_free(ptr noundef nonnull %1) #3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #3
  br label %16

14:                                               ; preds = %9
  %15 = tail call i32 @SSL_use_PrivateKey(ptr noundef %0, ptr noundef nonnull %6) #3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #3
  br label %16

16:                                               ; preds = %14, %13, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %13 ], [ %15, %14 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_RSAPrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #3
  br label %29

6:                                                ; preds = %3
  %7 = tail call ptr @BIO_s_file() #3
  %8 = tail call ptr @BIO_new(ptr noundef %7) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #3
  br label %29

11:                                               ; preds = %6
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %1) #3
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #3
  br label %29

16:                                               ; preds = %11
  switch i32 %2, label %23 [
    i32 2, label %17
    i32 1, label %19
  ]

17:                                               ; preds = %16
  %18 = tail call ptr @d2i_RSAPrivateKey_bio(ptr noundef nonnull %8, ptr noundef null) #3
  br label %24

19:                                               ; preds = %16
  %20 = tail call ptr @SSL_get_default_passwd_cb(ptr noundef %0) #3
  %21 = tail call ptr @SSL_get_default_passwd_cb_userdata(ptr noundef %0) #3
  %22 = tail call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef nonnull %8, ptr noundef null, ptr noundef %20, ptr noundef %21) #3
  br label %24

23:                                               ; preds = %16
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null) #3
  br label %29

24:                                               ; preds = %19, %17
  %.018 = phi i32 [ 524301, %17 ], [ 524297, %19 ]
  %.0 = phi ptr [ %18, %17 ], [ %22, %19 ]
  %25 = icmp eq ptr %.0, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.018, ptr noundef null) #3
  br label %29

27:                                               ; preds = %24
  %28 = tail call i32 @SSL_use_RSAPrivateKey(ptr noundef %0, ptr noundef nonnull %.0)
  tail call void @RSA_free(ptr noundef nonnull %.0) #3
  br label %29

29:                                               ; preds = %27, %26, %23, %15, %10, %5
  %.017 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %15 ], [ 0, %26 ], [ %28, %27 ], [ 0, %23 ]
  %.016 = phi ptr [ null, %5 ], [ null, %10 ], [ %8, %15 ], [ %8, %26 ], [ %8, %27 ], [ %8, %23 ]
  %30 = tail call i32 @BIO_free(ptr noundef %.016) #3
  ret i32 %.017
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_RSAPrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_default_passwd_cb(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_default_passwd_cb_userdata(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_RSAPrivateKey_ASN1(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey_ASN1) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #3
  br label %10

8:                                                ; preds = %3
  %9 = call i32 @SSL_use_RSAPrivateKey(ptr noundef %0, ptr noundef nonnull %5)
  call void @RSA_free(ptr noundef nonnull %5) #3
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #3
  br label %16

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_PKEY_new() #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #3
  br label %16

9:                                                ; preds = %5
  %10 = tail call i32 @RSA_up_ref(ptr noundef nonnull %1) #3
  %11 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %6, i32 noundef 6, ptr noundef nonnull %1) #3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @RSA_free(ptr noundef nonnull %1) #3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #3
  br label %16

14:                                               ; preds = %9
  %15 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %0, ptr noundef nonnull %6) #3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #3
  br label %16

16:                                               ; preds = %14, %13, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %13 ], [ %15, %14 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_RSAPrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #3
  br label %29

6:                                                ; preds = %3
  %7 = tail call ptr @BIO_s_file() #3
  %8 = tail call ptr @BIO_new(ptr noundef %7) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #3
  br label %29

11:                                               ; preds = %6
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %1) #3
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #3
  br label %29

16:                                               ; preds = %11
  switch i32 %2, label %23 [
    i32 2, label %17
    i32 1, label %19
  ]

17:                                               ; preds = %16
  %18 = tail call ptr @d2i_RSAPrivateKey_bio(ptr noundef nonnull %8, ptr noundef null) #3
  br label %24

19:                                               ; preds = %16
  %20 = tail call ptr @SSL_CTX_get_default_passwd_cb(ptr noundef %0) #3
  %21 = tail call ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef %0) #3
  %22 = tail call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef nonnull %8, ptr noundef null, ptr noundef %20, ptr noundef %21) #3
  br label %24

23:                                               ; preds = %16
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null) #3
  br label %29

24:                                               ; preds = %19, %17
  %.018 = phi i32 [ 524301, %17 ], [ 524297, %19 ]
  %.0 = phi ptr [ %18, %17 ], [ %22, %19 ]
  %25 = icmp eq ptr %.0, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.018, ptr noundef null) #3
  br label %29

27:                                               ; preds = %24
  %28 = tail call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %0, ptr noundef nonnull %.0)
  tail call void @RSA_free(ptr noundef nonnull %.0) #3
  br label %29

29:                                               ; preds = %27, %26, %23, %15, %10, %5
  %.017 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %15 ], [ 0, %26 ], [ %28, %27 ], [ 0, %23 ]
  %.016 = phi ptr [ null, %5 ], [ null, %10 ], [ %8, %15 ], [ %8, %26 ], [ %8, %27 ], [ %8, %23 ]
  %30 = tail call i32 @BIO_free(ptr noundef %.016) #3
  ret i32 %.017
}

declare ptr @SSL_CTX_get_default_passwd_cb(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_RSAPrivateKey_ASN1(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey_ASN1) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #3
  br label %10

8:                                                ; preds = %3
  %9 = call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %0, ptr noundef nonnull %5)
  call void @RSA_free(ptr noundef nonnull %5) #3
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
