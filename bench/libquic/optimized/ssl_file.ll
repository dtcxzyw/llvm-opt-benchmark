; ModuleID = 'bench/libquic/original/ssl_file.ll'
source_filename = "bench/libquic/original/ssl_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_file.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SSL SESSION PARAMETERS\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_load_client_CA_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = tail call ptr @sk_new(ptr noundef nonnull @xname_cmp) #4
  %4 = tail call ptr @BIO_s_file() #4
  %5 = tail call ptr @BIO_new(ptr noundef %4) #4
  %6 = icmp eq ptr %3, null
  %7 = icmp eq ptr %5, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 143) #4
  br label %.loopexit31

9:                                                ; preds = %1
  %10 = tail call i32 @BIO_read_filename(ptr noundef nonnull %5, ptr noundef %0) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit31, label %.preheader

.preheader:                                       ; preds = %9
  %11 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %.134 = phi ptr [ %.2, %31 ], [ null, %.preheader ]
  %13 = icmp eq ptr %.134, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = call ptr @sk_new_null() #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 158) #4
  br label %.loopexit31

18:                                               ; preds = %14, %.lr.ph
  %.2 = phi ptr [ %15, %14 ], [ %.134, %.lr.ph ]
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call ptr @X509_get_subject_name(ptr noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit31, label %22

22:                                               ; preds = %18
  %23 = call ptr @X509_NAME_dup(ptr noundef nonnull %20) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit31, label %25

25:                                               ; preds = %22
  %26 = call i32 @sk_find(ptr noundef %3, ptr noundef null, ptr noundef nonnull %23) #4
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %28, label %27

27:                                               ; preds = %25
  call void @X509_NAME_free(ptr noundef nonnull %23) #4
  br label %31

28:                                               ; preds = %25
  %29 = call i64 @sk_push(ptr noundef %3, ptr noundef nonnull %23) #4
  %30 = call i64 @sk_push(ptr noundef nonnull %.2, ptr noundef nonnull %23) #4
  br label %31

31:                                               ; preds = %28, %27
  %32 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.lr.ph

.loopexit31:                                      ; preds = %22, %18, %9, %17, %8
  %.0 = phi ptr [ null, %8 ], [ null, %17 ], [ null, %9 ], [ %.2, %18 ], [ %.2, %22 ]
  call void @sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_NAME_free) #4
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.preheader, %.loopexit31
  %.3 = phi ptr [ null, %.loopexit31 ], [ null, %.preheader ], [ %.2, %31 ]
  call void @sk_free(ptr noundef %3) #4
  %34 = call i32 @BIO_free(ptr noundef %5) #4
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  call void @X509_free(ptr noundef %35) #4
  %.not30 = icmp eq ptr %.3, null
  br i1 %.not30, label %37, label %36

36:                                               ; preds = %.loopexit
  call void @ERR_clear_error() #4
  br label %37

37:                                               ; preds = %36, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @xname_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = tail call i32 @X509_NAME_cmp(ptr noundef %3, ptr noundef %4) #4
  ret i32 %5
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sk_new_null() local_unnamed_addr #2

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #2

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) #2

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sk_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @sk_set_cmp_func(ptr noundef %0, ptr noundef nonnull @xname_cmp) #4
  %5 = tail call ptr @BIO_s_file() #4
  %6 = tail call ptr @BIO_new(ptr noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 207) #4
  br label %.loopexit

9:                                                ; preds = %2
  %10 = tail call i32 @BIO_read_filename(ptr noundef nonnull %6, ptr noundef %1) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %11 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %24
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = call ptr @X509_get_subject_name(ptr noundef %13) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %17 = call ptr @X509_NAME_dup(ptr noundef nonnull %14) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = call i32 @sk_find(ptr noundef %0, ptr noundef null, ptr noundef nonnull %17) #4
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %22, label %21

21:                                               ; preds = %19
  call void @X509_NAME_free(ptr noundef nonnull %17) #4
  br label %24

22:                                               ; preds = %19
  %23 = call i64 @sk_push(ptr noundef %0, ptr noundef nonnull %17) #4
  br label %24

24:                                               ; preds = %22, %21
  %25 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %.preheader
  call void @ERR_clear_error() #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %16, %8, %9, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %9 ], [ 0, %8 ], [ 0, %16 ], [ 0, %.lr.ph ]
  %27 = call i32 @BIO_free(ptr noundef %6) #4
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  call void @X509_free(ptr noundef %28) #4
  %29 = call ptr @sk_set_cmp_func(ptr noundef %0, ptr noundef %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %.0
}

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_certificate_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_s_file() #4
  %5 = tail call ptr @BIO_new(ptr noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 257) #4
  br label %29

8:                                                ; preds = %3
  %9 = tail call i32 @BIO_read_filename(ptr noundef nonnull %5, ptr noundef %1) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 262) #4
  br label %29

12:                                               ; preds = %8
  switch i32 %2, label %23 [
    i32 2, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call ptr @d2i_X509_bio(ptr noundef nonnull %5, ptr noundef null) #4
  br label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %5, ptr noundef null, ptr noundef %19, ptr noundef %21) #4
  br label %24

23:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 274) #4
  br label %29

24:                                               ; preds = %15, %13
  %.016 = phi i32 [ 12, %13 ], [ 9, %15 ]
  %.1 = phi ptr [ %14, %13 ], [ %22, %15 ]
  %25 = icmp eq ptr %.1, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %.016, ptr noundef nonnull @.str, i32 noundef 279) #4
  br label %29

27:                                               ; preds = %24
  %28 = tail call i32 @SSL_use_certificate(ptr noundef %0, ptr noundef nonnull %.1) #4
  br label %29

29:                                               ; preds = %27, %26, %23, %11, %7
  %.015 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %26 ], [ %28, %27 ], [ 0, %23 ]
  %.0 = phi ptr [ null, %7 ], [ null, %11 ], [ null, %26 ], [ %.1, %27 ], [ null, %23 ]
  tail call void @X509_free(ptr noundef %.0) #4
  %30 = tail call i32 @BIO_free(ptr noundef %5) #4
  ret i32 %.015
}

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_RSAPrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_s_file() #4
  %5 = tail call ptr @BIO_new(ptr noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 299) #4
  br label %29

8:                                                ; preds = %3
  %9 = tail call i32 @BIO_read_filename(ptr noundef nonnull %5, ptr noundef %1) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 304) #4
  br label %29

12:                                               ; preds = %8
  switch i32 %2, label %23 [
    i32 2, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call ptr @d2i_RSAPrivateKey_bio(ptr noundef nonnull %5, ptr noundef null) #4
  br label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = tail call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef nonnull %5, ptr noundef null, ptr noundef %19, ptr noundef %21) #4
  br label %24

23:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 317) #4
  br label %29

24:                                               ; preds = %15, %13
  %.015 = phi i32 [ 12, %13 ], [ 9, %15 ]
  %.0 = phi ptr [ %14, %13 ], [ %22, %15 ]
  %25 = icmp eq ptr %.0, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %.015, ptr noundef nonnull @.str, i32 noundef 322) #4
  br label %29

27:                                               ; preds = %24
  %28 = tail call i32 @SSL_use_RSAPrivateKey(ptr noundef %0, ptr noundef nonnull %.0) #4
  tail call void @RSA_free(ptr noundef nonnull %.0) #4
  br label %29

29:                                               ; preds = %27, %26, %23, %11, %7
  %.016 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %26 ], [ %28, %27 ], [ 0, %23 ]
  %30 = tail call i32 @BIO_free(ptr noundef %5) #4
  ret i32 %.016
}

declare ptr @d2i_RSAPrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_use_RSAPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_PrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_s_file() #4
  %5 = tail call ptr @BIO_new(ptr noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 340) #4
  br label %29

8:                                                ; preds = %3
  %9 = tail call i32 @BIO_read_filename(ptr noundef nonnull %5, ptr noundef %1) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 345) #4
  br label %29

12:                                               ; preds = %8
  switch i32 %2, label %23 [
    i32 1, label %13
    i32 2, label %21
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %5, ptr noundef null, ptr noundef %17, ptr noundef %19) #4
  br label %24

21:                                               ; preds = %12
  %22 = tail call ptr @d2i_PrivateKey_bio(ptr noundef nonnull %5, ptr noundef null) #4
  br label %24

23:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 357) #4
  br label %29

24:                                               ; preds = %21, %13
  %.015 = phi i32 [ 9, %13 ], [ 12, %21 ]
  %.0 = phi ptr [ %20, %13 ], [ %22, %21 ]
  %25 = icmp eq ptr %.0, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %.015, ptr noundef nonnull @.str, i32 noundef 362) #4
  br label %29

27:                                               ; preds = %24
  %28 = tail call i32 @SSL_use_PrivateKey(ptr noundef %0, ptr noundef nonnull %.0) #4
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.0) #4
  br label %29

29:                                               ; preds = %27, %26, %23, %11, %7
  %.016 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %26 ], [ %28, %27 ], [ 0, %23 ]
  %30 = tail call i32 @BIO_free(ptr noundef %5) #4
  ret i32 %.016
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_certificate_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_s_file() #4
  %5 = tail call ptr @BIO_new(ptr noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 381) #4
  br label %27

8:                                                ; preds = %3
  %9 = tail call i32 @BIO_read_filename(ptr noundef nonnull %5, ptr noundef %1) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 386) #4
  br label %27

12:                                               ; preds = %8
  switch i32 %2, label %21 [
    i32 2, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call ptr @d2i_X509_bio(ptr noundef nonnull %5, ptr noundef null) #4
  br label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %5, ptr noundef null, ptr noundef %17, ptr noundef %19) #4
  br label %22

21:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 398) #4
  br label %27

22:                                               ; preds = %15, %13
  %.016 = phi i32 [ 12, %13 ], [ 9, %15 ]
  %.1 = phi ptr [ %14, %13 ], [ %20, %15 ]
  %23 = icmp eq ptr %.1, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %.016, ptr noundef nonnull @.str, i32 noundef 403) #4
  br label %27

25:                                               ; preds = %22
  %26 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %0, ptr noundef nonnull %.1) #4
  br label %27

27:                                               ; preds = %25, %24, %21, %11, %7
  %.015 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %24 ], [ %26, %25 ], [ 0, %21 ]
  %.0 = phi ptr [ null, %7 ], [ null, %11 ], [ null, %24 ], [ %.1, %25 ], [ null, %21 ]
  tail call void @X509_free(ptr noundef %.0) #4
  %28 = tail call i32 @BIO_free(ptr noundef %5) #4
  ret i32 %.015
}

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_RSAPrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_s_file() #4
  %5 = tail call ptr @BIO_new(ptr noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 422) #4
  br label %27

8:                                                ; preds = %3
  %9 = tail call i32 @BIO_read_filename(ptr noundef nonnull %5, ptr noundef %1) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 427) #4
  br label %27

12:                                               ; preds = %8
  switch i32 %2, label %21 [
    i32 2, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call ptr @d2i_RSAPrivateKey_bio(ptr noundef nonnull %5, ptr noundef null) #4
  br label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = tail call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef nonnull %5, ptr noundef null, ptr noundef %17, ptr noundef %19) #4
  br label %22

21:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 439) #4
  br label %27

22:                                               ; preds = %15, %13
  %.015 = phi i32 [ 12, %13 ], [ 9, %15 ]
  %.0 = phi ptr [ %14, %13 ], [ %20, %15 ]
  %23 = icmp eq ptr %.0, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %.015, ptr noundef nonnull @.str, i32 noundef 444) #4
  br label %27

25:                                               ; preds = %22
  %26 = tail call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %0, ptr noundef nonnull %.0) #4
  tail call void @RSA_free(ptr noundef nonnull %.0) #4
  br label %27

27:                                               ; preds = %25, %24, %21, %11, %7
  %.016 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %24 ], [ %26, %25 ], [ 0, %21 ]
  %28 = tail call i32 @BIO_free(ptr noundef %5) #4
  ret i32 %.016
}

declare i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_s_file() #4
  %5 = tail call ptr @BIO_new(ptr noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 462) #4
  br label %27

8:                                                ; preds = %3
  %9 = tail call i32 @BIO_read_filename(ptr noundef nonnull %5, ptr noundef %1) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 467) #4
  br label %27

12:                                               ; preds = %8
  switch i32 %2, label %21 [
    i32 1, label %13
    i32 2, label %19
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %5, ptr noundef null, ptr noundef %15, ptr noundef %17) #4
  br label %22

19:                                               ; preds = %12
  %20 = tail call ptr @d2i_PrivateKey_bio(ptr noundef nonnull %5, ptr noundef null) #4
  br label %22

21:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 479) #4
  br label %27

22:                                               ; preds = %19, %13
  %.015 = phi i32 [ 9, %13 ], [ 12, %19 ]
  %.0 = phi ptr [ %18, %13 ], [ %20, %19 ]
  %23 = icmp eq ptr %.0, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %.015, ptr noundef nonnull @.str, i32 noundef 484) #4
  br label %27

25:                                               ; preds = %22
  %26 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %0, ptr noundef nonnull %.0) #4
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.0) #4
  br label %27

27:                                               ; preds = %25, %24, %21, %11, %7
  %.016 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %24 ], [ %26, %25 ], [ 0, %21 ]
  %28 = tail call i32 @BIO_free(ptr noundef %5) #4
  ret i32 %.016
}

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ERR_clear_error() #4
  %3 = tail call ptr @BIO_s_file() #4
  %4 = tail call ptr @BIO_new(ptr noundef %3) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 507) #4
  br label %35

7:                                                ; preds = %2
  %8 = tail call i32 @BIO_read_filename(ptr noundef nonnull %4, ptr noundef %1) #4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 512) #4
  br label %35

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %4, ptr noundef null, ptr noundef %13, ptr noundef %15) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @.str, i32 noundef 519) #4
  br label %35

19:                                               ; preds = %11
  %20 = tail call i32 @SSL_CTX_use_certificate(ptr noundef nonnull %0, ptr noundef nonnull %16) #4
  %21 = tail call i32 @ERR_peek_error() #4
  %.not = icmp eq i32 %21, 0
  %spec.select = select i1 %.not, i32 %20, i32 0
  %.not31 = icmp eq i32 %spec.select, 0
  br i1 %.not31, label %35, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @SSL_CTX_clear_chain_certs(ptr noundef nonnull %0) #4
  br label %24

24:                                               ; preds = %28, %22
  %25 = load ptr, ptr %12, align 8, !tbaa !39
  %26 = load ptr, ptr %14, align 8, !tbaa !45
  %27 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %4, ptr noundef null, ptr noundef %25, ptr noundef %26) #4
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @SSL_CTX_add0_chain_cert(ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %30, label %24, !llvm.loop !46

30:                                               ; preds = %28
  tail call void @X509_free(ptr noundef nonnull %27) #4
  br label %35

31:                                               ; preds = %24
  %32 = tail call i32 @ERR_peek_last_error() #4
  %33 = and i32 %32, -16773121
  %or.cond = icmp eq i32 %33, 150995054
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %31
  tail call void @ERR_clear_error() #4
  br label %35

35:                                               ; preds = %30, %31, %34, %19, %18, %10, %6
  %.026 = phi ptr [ null, %6 ], [ null, %10 ], [ null, %18 ], [ %16, %19 ], [ %16, %34 ], [ %16, %31 ], [ %16, %30 ]
  %.025 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 0, %18 ], [ 0, %19 ], [ %spec.select, %34 ], [ 0, %31 ], [ 0, %30 ]
  tail call void @X509_free(ptr noundef %.026) #4
  %36 = tail call i32 @BIO_free(ptr noundef %4) #4
  ret i32 %.025
}

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_peek_error() local_unnamed_addr #2

declare i32 @SSL_CTX_clear_chain_certs(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_add0_chain_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_peek_last_error() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_default_passwd_cb(ptr noundef writeonly captures(none) initializes((208, 216)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef writeonly captures(none) initializes((216, 224)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SSL_SESSION_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @SSL_SESSION_new, ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_SESSION_new() #2

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SSL_SESSION_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_SSL_SESSION(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_SSL_SESSION(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_SSL_SESSION(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_SSL_SESSION(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!13 = !{!14, !28, i64 232}
!14 = !{!"ssl_st", !15, i64 0, !16, i64 4, !16, i64 6, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !8, i64 40, !15, i64 48, !15, i64 52, !19, i64 56, !20, i64 64, !15, i64 72, !15, i64 76, !21, i64 80, !22, i64 88, !8, i64 96, !8, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !26, i64 136, !15, i64 144, !15, i64 148, !9, i64 152, !27, i64 184, !8, i64 192, !8, i64 200, !20, i64 208, !8, i64 216, !8, i64 224, !28, i64 232, !29, i64 240, !30, i64 248, !32, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !16, i64 280, !20, i64 288, !15, i64 296, !29, i64 304, !33, i64 312, !28, i64 320, !34, i64 328, !35, i64 336, !36, i64 344, !20, i64 352, !15, i64 360, !15, i64 364, !37, i64 368, !38, i64 376, !9, i64 384, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 388}
!15 = !{!"int", !9, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!19 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!22 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!23 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!24 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!25 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!26 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!27 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!28 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!29 = !{!"long", !9, i64 0}
!30 = !{!"crypto_ex_data_st", !31, i64 0}
!31 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!32 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!33 = !{!"p1 short", !8, i64 0}
!34 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!35 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!36 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!37 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!38 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!39 = !{!40, !8, i64 208}
!40 = !{!"ssl_ctx_st", !17, i64 0, !9, i64 8, !16, i64 64, !16, i64 66, !24, i64 72, !25, i64 80, !24, i64 88, !24, i64 96, !41, i64 104, !42, i64 112, !29, i64 120, !27, i64 128, !27, i64 136, !15, i64 144, !15, i64 148, !29, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !15, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !30, i64 240, !43, i64 248, !43, i64 256, !8, i64 264, !32, i64 272, !15, i64 280, !15, i64 284, !15, i64 288, !26, i64 296, !8, i64 304, !8, i64 312, !15, i64 320, !15, i64 324, !9, i64 328, !8, i64 360, !23, i64 368, !8, i64 376, !8, i64 384, !16, i64 392, !8, i64 400, !8, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !8, i64 464, !20, i64 472, !8, i64 480, !8, i64 488, !9, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !20, i64 552, !15, i64 560, !34, i64 568, !29, i64 576, !33, i64 584, !36, i64 592, !20, i64 600, !29, i64 608, !20, i64 616, !29, i64 624, !8, i64 632, !8, i64 640, !15, i64 648, !15, i64 648, !15, i64 648, !15, i64 648, !44, i64 656, !15, i64 664}
!41 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!42 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!43 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !8, i64 0}
!44 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!45 = !{!40, !8, i64 216}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
