; ModuleID = 'bench/openssl/original/by_file.ll'
source_filename = "bench/openssl/original/by_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@x509_file_lookup = internal global %struct.x509_lookup_method_st { ptr @.str.3, ptr null, ptr null, ptr null, ptr null, ptr @by_file_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @by_file_ctrl_ex }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/by_file.c\00", align 1
@__func__.X509_load_cert_file_ex = private unnamed_addr constant [23 x i8] c"X509_load_cert_file_ex\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.X509_load_crl_file = private unnamed_addr constant [19 x i8] c"X509_load_crl_file\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.X509_load_cert_crl_file_ex = private unnamed_addr constant [27 x i8] c"X509_load_cert_crl_file_ex\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Load file into cache\00", align 1
@__func__.by_file_ctrl_ex = private unnamed_addr constant [16 x i8] c"by_file_ctrl_ex\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_LOOKUP_file() local_unnamed_addr #0 {
  ret ptr @x509_file_lookup
}

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_file_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %.loopexit

9:                                                ; preds = %5
  %10 = tail call ptr @BIO_s_file() #4
  %11 = tail call ptr @BIO_new(ptr noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @BIO_ctrl(ptr noundef nonnull %11, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %1) #4
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524320, ptr noundef null) #4
  br label %.loopexit

18:                                               ; preds = %13
  %19 = tail call ptr @X509_new_ex(ptr noundef %3, ptr noundef %4) #4
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #4
  br label %.loopexit

22:                                               ; preds = %18
  switch i32 %2, label %63 [
    i32 1, label %.preheader
    i32 2, label %54
  ]

.preheader:                                       ; preds = %22
  %23 = tail call i32 @ERR_set_mark() #4
  %24 = call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @.str.1) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

._crit_edge:                                      ; preds = %49, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %50, %49 ]
  %27 = call i64 @ERR_peek_last_error() #4
  %28 = and i64 %27, 2147483648
  %.not.i = icmp eq i64 %28, 0
  %29 = trunc i64 %27 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %29
  %30 = icmp eq i32 %.0.i, 108
  %31 = icmp ne i32 %.1.lcssa, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %._crit_edge
  %33 = call i32 @ERR_pop_to_mark() #4
  br label %.loopexit

34:                                               ; preds = %._crit_edge
  %35 = call i32 @ERR_clear_last_mark() #4
  %36 = icmp eq i32 %.1.lcssa, 0
  call void @ERR_new() #4
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 135, ptr noundef null) #4
  br label %.loopexit

38:                                               ; preds = %34
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524297, ptr noundef null) #4
  br label %.loopexit

39:                                               ; preds = %.lr.ph, %49
  %.125 = phi i32 [ 0, %.lr.ph ], [ %50, %49 ]
  %40 = call i32 @ERR_clear_last_mark() #4
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call i32 @X509_STORE_add_cert(ptr noundef %41, ptr noundef %42) #4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  call void @X509_free(ptr noundef %45) #4
  %46 = call ptr @X509_new_ex(ptr noundef %3, ptr noundef %4) #4
  store ptr %46, ptr %6, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #4
  br label %.loopexit

49:                                               ; preds = %44
  %50 = add nuw nsw i32 %.125, 1
  %51 = call i32 @ERR_set_mark() #4
  %52 = call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @.str.1) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge, label %39

54:                                               ; preds = %22
  %55 = call ptr @d2i_X509_bio(ptr noundef nonnull %11, ptr noundef nonnull %6) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 135, ptr noundef null) #4
  br label %.loopexit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call i32 @X509_STORE_add_cert(ptr noundef %60, ptr noundef %61) #4
  br label %.loopexit

63:                                               ; preds = %22
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 100, ptr noundef null) #4
  br label %.loopexit

.loopexit:                                        ; preds = %39, %32, %58, %37, %38, %63, %57, %48, %21, %17, %8
  %.019 = phi ptr [ null, %8 ], [ %11, %17 ], [ %11, %21 ], [ %11, %32 ], [ %11, %37 ], [ %11, %38 ], [ %11, %48 ], [ %11, %63 ], [ %11, %57 ], [ %11, %58 ], [ %11, %39 ]
  %.0 = phi i32 [ 0, %8 ], [ 0, %17 ], [ 0, %21 ], [ %.1.lcssa, %32 ], [ 0, %37 ], [ 0, %38 ], [ 0, %48 ], [ 0, %63 ], [ 0, %57 ], [ %62, %58 ], [ 0, %39 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void @X509_free(ptr noundef %64) #4
  %65 = call i32 @BIO_free(ptr noundef %.019) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @X509_load_cert_file_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @X509_load_crl_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.X509_load_crl_file) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %.loopexit

6:                                                ; preds = %3
  %7 = tail call ptr @BIO_s_file() #4
  %8 = tail call ptr @BIO_new(ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %1) #4
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.X509_load_crl_file) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524320, ptr noundef null) #4
  br label %.loopexit

15:                                               ; preds = %10
  switch i32 %2, label %45 [
    i32 1, label %.preheader
    i32 2, label %37
  ]

.preheader:                                       ; preds = %15
  %16 = tail call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.1) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

._crit_edge:                                      ; preds = %33, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %34, %33 ]
  %19 = tail call i64 @ERR_peek_last_error() #4
  %20 = and i64 %19, 2147483648
  %.not.i = icmp eq i64 %20, 0
  %21 = trunc i64 %19 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %21
  %22 = icmp eq i32 %.0.i, 108
  %23 = icmp ne i32 %.1.lcssa, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %._crit_edge
  tail call void @ERR_clear_error() #4
  br label %.loopexit

25:                                               ; preds = %._crit_edge
  %26 = icmp eq i32 %.1.lcssa, 0
  tail call void @ERR_new() #4
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @__func__.X509_load_crl_file) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 137, ptr noundef null) #4
  br label %.loopexit

28:                                               ; preds = %25
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.X509_load_crl_file) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524297, ptr noundef null) #4
  br label %.loopexit

29:                                               ; preds = %.lr.ph, %33
  %30 = phi ptr [ %16, %.lr.ph ], [ %35, %33 ]
  %.132 = phi i32 [ 0, %.lr.ph ], [ %34, %33 ]
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = tail call i32 @X509_STORE_add_crl(ptr noundef %31, ptr noundef nonnull %30) #4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %.132, 1
  tail call void @X509_CRL_free(ptr noundef nonnull %30) #4
  %35 = tail call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.1) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %29

37:                                               ; preds = %15
  %38 = tail call ptr @d2i_X509_CRL_bio(ptr noundef nonnull %8, ptr noundef null) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @__func__.X509_load_crl_file) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 137, ptr noundef null) #4
  br label %.loopexit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = tail call i32 @X509_STORE_add_crl(ptr noundef %43, ptr noundef nonnull %38) #4
  br label %.loopexit

45:                                               ; preds = %15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__.X509_load_crl_file) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 100, ptr noundef null) #4
  br label %.loopexit

.loopexit:                                        ; preds = %29, %24, %41, %27, %28, %45, %40, %14, %5
  %.022 = phi ptr [ null, %5 ], [ %8, %14 ], [ %8, %24 ], [ %8, %27 ], [ %8, %28 ], [ %8, %45 ], [ %8, %40 ], [ %8, %41 ], [ %8, %29 ]
  %.021 = phi i32 [ 0, %5 ], [ 0, %14 ], [ %.1.lcssa, %24 ], [ 0, %27 ], [ 0, %28 ], [ 0, %45 ], [ 0, %40 ], [ %44, %41 ], [ 0, %29 ]
  %.0 = phi ptr [ null, %5 ], [ null, %14 ], [ null, %24 ], [ null, %27 ], [ null, %28 ], [ null, %45 ], [ null, %40 ], [ %38, %41 ], [ %30, %29 ]
  tail call void @X509_CRL_free(ptr noundef %.0) #4
  %46 = tail call i32 @BIO_free(ptr noundef %.022) #4
  ret i32 %.021
}

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_crl_file_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @X509_load_cert_file_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %41

8:                                                ; preds = %5
  %9 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.X509_load_cert_crl_file_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524320, ptr noundef null) #4
  br label %41

12:                                               ; preds = %8
  %13 = tail call ptr @PEM_X509_INFO_read_bio_ex(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %9) #4
  %15 = icmp eq ptr %13, null
  br i1 %15, label %19, label %.preheader

.preheader:                                       ; preds = %12
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

19:                                               ; preds = %12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.X509_load_cert_crl_file_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524297, ptr noundef null) #4
  br label %41

20:                                               ; preds = %.lr.ph, %36
  %.042 = phi i32 [ 0, %.lr.ph ], [ %.3, %36 ]
  %.02941 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %13, i32 noundef %.02941) #4
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %18, align 8, !tbaa !8
  %25 = tail call i32 @X509_STORE_add_cert(ptr noundef %24, ptr noundef nonnull %22) #4
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %.042, 1
  br label %28

28:                                               ; preds = %26, %20
  %.1 = phi i32 [ %27, %26 ], [ %.042, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not38 = icmp eq ptr %30, null
  br i1 %.not38, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = tail call i32 @X509_STORE_add_crl(ptr noundef %32, ptr noundef nonnull %30) #4
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %.1, 1
  br label %36

36:                                               ; preds = %28, %34
  %.3 = phi i32 [ %35, %34 ], [ %.1, %28 ]
  %37 = add nuw nsw i32 %.02941, 1
  %38 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %20, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %36
  %40 = icmp eq i32 %.3, 0
  br i1 %40, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.X509_load_cert_crl_file_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 136, ptr noundef null) #4
  br label %.loopexit

.loopexit:                                        ; preds = %31, %23, %._crit_edge, %._crit_edge.thread
  %.2 = phi i32 [ 0, %._crit_edge.thread ], [ %.3, %._crit_edge ], [ 0, %23 ], [ 0, %31 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %13, ptr noundef nonnull @X509_INFO_free) #4
  br label %41

41:                                               ; preds = %.loopexit, %19, %11, %6
  %.030 = phi i32 [ %7, %6 ], [ 0, %11 ], [ 0, %19 ], [ %.2, %.loopexit ]
  ret i32 %.030
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_X509_INFO_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_INFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_crl_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @X509_load_cert_crl_file_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @by_file_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) #1 {
  %6 = tail call i32 @by_file_ctrl_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr poison, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @by_file_ctrl_ex(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #1 {
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %8, label %24

8:                                                ; preds = %7
  switch i64 %3, label %20 [
    i64 3, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %8
  %10 = tail call ptr @X509_get_default_cert_file_env() #4
  %11 = tail call ptr @ossl_safe_getenv(ptr noundef %10) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @X509_get_default_cert_file() #4
  br label %14

14:                                               ; preds = %9, %12
  %.sink = phi ptr [ %13, %12 ], [ %11, %9 ]
  %15 = tail call i32 @X509_load_cert_crl_file_ex(ptr noundef %0, ptr noundef %.sink, i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %.1.in.not = icmp eq i32 %15, 0
  br i1 %.1.in.not, label %16, label %24

16:                                               ; preds = %14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.by_file_ctrl_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 104, ptr noundef null) #4
  br label %24

17:                                               ; preds = %8
  %18 = tail call i32 @X509_load_cert_crl_file_ex(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %19 = icmp ne i32 %18, 0
  br label %24

20:                                               ; preds = %8
  %21 = trunc i64 %3 to i32
  %22 = tail call i32 @X509_load_cert_file_ex(ptr noundef %0, ptr noundef %2, i32 noundef %21, ptr noundef %5, ptr noundef %6)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %16, %14, %20, %17, %7
  %.0.shrunk = phi i1 [ true, %14 ], [ false, %16 ], [ %19, %17 ], [ %23, %20 ], [ false, %7 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_default_cert_file_env() local_unnamed_addr #2

declare ptr @X509_get_default_cert_file() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"x509_lookup_st", !10, i64 0, !10, i64 4, !11, i64 8, !5, i64 16, !12, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS21x509_lookup_method_st", !5, i64 0}
!12 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"X509_info_st", !4, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !10, i64 48, !19, i64 56}
!15 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!16 = !{!"p1 _ZTS14private_key_st", !5, i64 0}
!17 = !{!"evp_cipher_info_st", !18, i64 0, !6, i64 8}
!18 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!14, !15, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
