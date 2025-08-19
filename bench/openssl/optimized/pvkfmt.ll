; ModuleID = 'bench/openssl/original/pvkfmt.ll'
source_filename = "bench/openssl/original/pvkfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/pem/pvkfmt.c\00", align 1
@__func__.ossl_do_blob_header = private unnamed_addr constant [20 x i8] c"ossl_do_blob_header\00", align 1
@__func__.ossl_b2i_bio = private unnamed_addr constant [13 x i8] c"ossl_b2i_bio\00", align 1
@__func__.ossl_b2i_DSA_after_header = private unnamed_addr constant [26 x i8] c"ossl_b2i_DSA_after_header\00", align 1
@__func__.ossl_b2i_RSA_after_header = private unnamed_addr constant [26 x i8] c"ossl_b2i_RSA_after_header\00", align 1
@__func__.ossl_do_PVK_header = private unnamed_addr constant [19 x i8] c"ossl_do_PVK_header\00", align 1
@__func__.i2b_PVK_bio_ex = private unnamed_addr constant [15 x i8] c"i2b_PVK_bio_ex\00", align 1
@__func__.do_b2i_key = private unnamed_addr constant [11 x i8] c"do_b2i_key\00", align 1
@__func__.evp_pkey_new0_key = private unnamed_addr constant [18 x i8] c"evp_pkey_new0_key\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@__func__.check_bitlen_rsa = private unnamed_addr constant [17 x i8] c"check_bitlen_rsa\00", align 1
@__func__.check_bitlen_dsa = private unnamed_addr constant [17 x i8] c"check_bitlen_dsa\00", align 1
@__func__.do_PVK_key_bio = private unnamed_addr constant [15 x i8] c"do_PVK_key_bio\00", align 1
@__func__.do_PVK_body_key = private unnamed_addr constant [16 x i8] c"do_PVK_body_key\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"PVKKDF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.i2b_PVK = private unnamed_addr constant [8 x i8] c"i2b_PVK\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_do_blob_header(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp ult i32 %1, 16
  br i1 %8, label %50, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %7, align 1, !tbaa !8
  switch i8 %10, label %50 [
    i8 6, label %11
    i8 7, label %15
  ]

11:                                               ; preds = %9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 119, ptr noundef null) #6
  br label %50

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 120, ptr noundef null) #6
  br label %50

19:                                               ; preds = %15, %11
  %storemerge = phi i32 [ 1, %11 ], [ 0, %15 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %.not = icmp eq i8 %21, 2
  br i1 %.not, label %23, label %22

22:                                               ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 117, ptr noundef null) #6
  br label %50

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %25, ptr %2, align 4, !tbaa !9
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %27, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %2, align 4, !tbaa !9
  switch i32 %29, label %38 [
    i32 827544388, label %30
    i32 826364754, label %30
    i32 844321604, label %34
    i32 843141970, label %34
  ]

30:                                               ; preds = %23, %23
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 119, ptr noundef null) #6
  br label %50

34:                                               ; preds = %23, %23
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 120, ptr noundef null) #6
  br label %50

38:                                               ; preds = %23
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 116, ptr noundef null) #6
  br label %50

39:                                               ; preds = %34, %30
  switch i32 %29, label %48 [
    i32 827544388, label %40
    i32 844321604, label %40
    i32 826364754, label %44
    i32 843141970, label %44
  ]

40:                                               ; preds = %39, %39
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 131, ptr noundef null) #6
  br label %50

44:                                               ; preds = %39, %39
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 132, ptr noundef null) #6
  br label %50

48:                                               ; preds = %39
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 116, ptr noundef null) #6
  br label %50

49:                                               ; preds = %44, %40
  %storemerge17 = phi i32 [ 1, %40 ], [ 0, %44 ]
  store i32 %storemerge17, ptr %4, align 4, !tbaa !9
  store ptr %28, ptr %0, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %9, %6, %49, %48, %47, %43, %38, %37, %33, %22, %18, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %22 ], [ -1, %38 ], [ 0, %33 ], [ -1, %48 ], [ 0, %43 ], [ 1, %49 ], [ 0, %47 ], [ 0, %37 ], [ 0, %18 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 4, -1879048194) i32 @ossl_blob_length(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add i32 %0, 7
  %5 = lshr i32 %4, 3
  %6 = add i32 %0, 15
  %7 = lshr i32 %6, 4
  %.not = icmp eq i32 %1, 0
  %.not11 = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %8
  %10 = mul nuw nsw i32 %5, 3
  %11 = add nuw nsw i32 %10, 44
  br label %23

12:                                               ; preds = %8
  %13 = shl nuw nsw i32 %5, 1
  %14 = add nuw nsw i32 %13, 64
  br label %23

15:                                               ; preds = %3
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %15
  %17 = add nuw nsw i32 %5, 4
  br label %23

18:                                               ; preds = %15
  %19 = shl nuw nsw i32 %5, 1
  %20 = add nuw nsw i32 %19, 4
  %21 = mul nuw nsw i32 %7, 5
  %22 = add nuw i32 %20, %21
  br label %23

23:                                               ; preds = %18, %16, %12, %9
  %.0 = phi i32 [ %11, %9 ], [ %14, %12 ], [ %17, %16 ], [ %22, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !9
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = call fastcc ptr @do_b2i_key(ptr %.val, i32 noundef %1, ptr noundef %4, ptr noundef %2)
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i32 %6, 1
  %9 = select i1 %8, i32 116, i32 0
  %10 = select i1 %7, i32 6, i32 %9
  %11 = tail call fastcc ptr @evp_pkey_new0_key(ptr noundef %5, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_b2i_key(ptr %.0.val, i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.val, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @ossl_do_blob_header(ptr noundef nonnull %4, i32 noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %3
  %10 = add i32 %0, -16
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %1, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = add i32 %11, 7
  %15 = lshr i32 %14, 3
  %16 = add i32 %11, 15
  %17 = lshr i32 %16, 4
  %.not.i = icmp eq i32 %12, 0
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %25, label %18

18:                                               ; preds = %9
  br i1 %.not11.i, label %22, label %19

19:                                               ; preds = %18
  %20 = mul nuw nsw i32 %15, 3
  %21 = add nuw nsw i32 %20, 44
  br label %ossl_blob_length.exit

22:                                               ; preds = %18
  %23 = shl nuw nsw i32 %15, 1
  %24 = add nuw nsw i32 %23, 64
  br label %ossl_blob_length.exit

25:                                               ; preds = %9
  br i1 %.not11.i, label %28, label %26

26:                                               ; preds = %25
  %27 = add nuw nsw i32 %15, 4
  br label %ossl_blob_length.exit

28:                                               ; preds = %25
  %29 = shl nuw nsw i32 %15, 1
  %30 = add nuw nsw i32 %29, 4
  %31 = mul nuw nsw i32 %17, 5
  %32 = add nuw i32 %30, %31
  br label %ossl_blob_length.exit

ossl_blob_length.exit:                            ; preds = %19, %22, %26, %28
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ], [ %27, %26 ], [ %32, %28 ]
  %33 = icmp ult i32 %10, %.0.i
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %ossl_blob_length.exit
  br i1 %.not.i, label %35, label %37

35:                                               ; preds = %34
  %36 = call ptr @ossl_b2i_RSA_after_header(ptr noundef nonnull %4, i32 noundef %11, i32 noundef %13)
  br label %39

37:                                               ; preds = %34
  %38 = call ptr @ossl_b2i_DSA_after_header(ptr noundef nonnull %4, i32 noundef %11, i32 noundef %13)
  br label %39

39:                                               ; preds = %37, %35
  %.0 = phi ptr [ %38, %37 ], [ %36, %35 ]
  %40 = icmp eq ptr %.0, null
  br i1 %40, label %.sink.split, label %41

.sink.split:                                      ; preds = %39, %ossl_blob_length.exit, %3
  %.sink1 = phi i32 [ 294, %3 ], [ 299, %ossl_blob_length.exit ], [ 310, %39 ]
  %.sink = phi i32 [ 122, %3 ], [ 123, %ossl_blob_length.exit ], [ 110, %39 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1, ptr noundef nonnull @__func__.do_b2i_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %.sink, ptr noundef null) #6
  br label %41

41:                                               ; preds = %.sink.split, %39
  %.013 = phi ptr [ %.0, %39 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evp_pkey_new0_key(ptr noundef %0, i32 noundef range(i32 0, 117) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  switch i32 %1, label %5 [
    i32 116, label %6
    i32 6, label %6
  ]

5:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.evp_pkey_new0_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 786691, ptr noundef null) #6
  br label %16

6:                                                ; preds = %4, %4
  %7 = tail call ptr @EVP_PKEY_new() #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  switch i32 %1, label %16 [
    i32 6, label %9
    i32 116, label %12
  ]

9:                                                ; preds = %8
  %10 = tail call i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %7, ptr noundef nonnull %0) #6
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %11, label %.thread

11:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.evp_pkey_new0_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null) #6
  tail call void @EVP_PKEY_free(ptr noundef nonnull %7) #6
  br label %.thread

12:                                               ; preds = %8
  %13 = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %7, ptr noundef nonnull %0) #6
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %14, label %.thread23

14:                                               ; preds = %12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.evp_pkey_new0_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null) #6
  tail call void @EVP_PKEY_free(ptr noundef nonnull %7) #6
  br label %.thread23

15:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.evp_pkey_new0_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null) #6
  switch i32 %1, label %16 [
    i32 6, label %.thread
    i32 116, label %.thread23
  ]

.thread:                                          ; preds = %9, %11, %15
  %.020 = phi ptr [ null, %15 ], [ null, %11 ], [ %7, %9 ]
  tail call void @RSA_free(ptr noundef nonnull %0) #6
  br label %16

.thread23:                                        ; preds = %12, %14, %15
  %.025 = phi ptr [ null, %15 ], [ null, %14 ], [ %7, %12 ]
  tail call void @DSA_free(ptr noundef nonnull %0) #6
  br label %16

16:                                               ; preds = %8, %15, %.thread, %.thread23, %2, %5
  %.014 = phi ptr [ null, %5 ], [ null, %2 ], [ %.025, %.thread23 ], [ %.020, %.thread ], [ null, %15 ], [ %7, %8 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i_bio(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !9
  %8 = call i32 @BIO_read(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 16) #6
  %.not = icmp eq i32 %8, 16
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.ossl_b2i_bio) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null) #6
  br label %60

10:                                               ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !3
  %11 = call i32 @ossl_do_blob_header(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %1)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = add i32 %14, 7
  %18 = lshr i32 %17, 3
  %19 = add i32 %14, 15
  %20 = lshr i32 %19, 4
  %.not.i = icmp eq i32 %15, 0
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %28, label %21

21:                                               ; preds = %13
  br i1 %.not11.i, label %25, label %22

22:                                               ; preds = %21
  %23 = mul nuw nsw i32 %18, 3
  %24 = add nuw nsw i32 %23, 44
  br label %ossl_blob_length.exit

25:                                               ; preds = %21
  %26 = shl nuw nsw i32 %18, 1
  %27 = add nuw nsw i32 %26, 64
  br label %ossl_blob_length.exit

28:                                               ; preds = %13
  br i1 %.not11.i, label %31, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %18, 4
  br label %ossl_blob_length.exit

31:                                               ; preds = %28
  %32 = shl nuw nsw i32 %18, 1
  %33 = add nuw nsw i32 %32, 4
  %34 = mul nuw nsw i32 %20, 5
  %35 = add nuw i32 %33, %34
  br label %ossl_blob_length.exit

ossl_blob_length.exit:                            ; preds = %22, %25, %29, %31
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ], [ %30, %29 ], [ %35, %31 ]
  %36 = icmp ugt i32 %.0.i, 102400
  br i1 %36, label %37, label %38

37:                                               ; preds = %ossl_blob_length.exit
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @__func__.ossl_b2i_bio) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 128, ptr noundef null) #6
  br label %60

38:                                               ; preds = %ossl_blob_length.exit
  %39 = zext nneg i32 %.0.i to i64
  %40 = call noalias ptr @CRYPTO_malloc(i64 noundef %39, ptr noundef nonnull @.str, i32 noundef 347) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  store ptr %40, ptr %3, align 8, !tbaa !3
  %43 = call i32 @BIO_read(ptr noundef %0, ptr noundef nonnull %40, i32 noundef %.0.i) #6
  %.not21 = icmp eq i32 %43, %.0.i
  br i1 %.not21, label %45, label %44

44:                                               ; preds = %42
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.ossl_b2i_bio) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null) #6
  br label %59

45:                                               ; preds = %42
  %46 = load i32, ptr %1, align 4, !tbaa !9
  br i1 %.not.i, label %47, label %49

47:                                               ; preds = %45
  %48 = call ptr @ossl_b2i_RSA_after_header(ptr noundef nonnull %3, i32 noundef %14, i32 noundef %46)
  br label %51

49:                                               ; preds = %45
  %50 = call ptr @ossl_b2i_DSA_after_header(ptr noundef nonnull %3, i32 noundef %14, i32 noundef %46)
  br label %51

51:                                               ; preds = %49, %47
  %.017 = phi ptr [ %50, %49 ], [ %48, %47 ]
  %52 = icmp eq ptr %.017, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @__func__.ossl_b2i_bio) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 110, ptr noundef null) #6
  br label %59

54:                                               ; preds = %51
  %55 = icmp eq i32 %15, 1
  %56 = select i1 %55, i32 116, i32 0
  %57 = select i1 %.not.i, i32 6, i32 %56
  %58 = call fastcc ptr @evp_pkey_new0_key(ptr noundef nonnull %.017, i32 noundef %57)
  br label %59

59:                                               ; preds = %38, %54, %53, %44
  %.0 = phi ptr [ null, %38 ], [ null, %44 ], [ null, %53 ], [ %58, %54 ]
  call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef 370) #6
  br label %60

60:                                               ; preds = %10, %59, %37, %9
  %.018 = phi ptr [ null, %9 ], [ null, %37 ], [ %.0, %59 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.018
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i_RSA_after_header(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = add i32 %1, 7
  %6 = lshr i32 %5, 3
  %7 = add i32 %1, 15
  %8 = lshr i32 %7, 4
  %9 = tail call ptr @RSA_new() #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %read_lebn.exit.thread, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @BN_new() #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %read_lebn.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = zext i32 %15 to i64
  %18 = tail call i32 @BN_set_word(ptr noundef nonnull %12, i64 noundef %17) #6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %read_lebn.exit.thread, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %16, i32 noundef range(i32 0, 536870912) %6, ptr noundef null) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %read_lebn.exit.thread, label %22

22:                                               ; preds = %19
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %23
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %25, label %54

25:                                               ; preds = %22
  %26 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %24, i32 noundef range(i32 0, 536870912) %8, ptr noundef null) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %read_lebn.exit.thread, label %28

28:                                               ; preds = %25
  %29 = zext nneg i32 %8 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %30, i32 noundef range(i32 0, 536870912) %8, ptr noundef null) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %read_lebn.exit.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %35 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %34, i32 noundef range(i32 0, 536870912) %8, ptr noundef null) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %read_lebn.exit.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  %39 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %38, i32 noundef range(i32 0, 536870912) %8, ptr noundef null) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %read_lebn.exit.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  %43 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %42, i32 noundef range(i32 0, 536870912) %8, ptr noundef null) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %read_lebn.exit.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %29
  %47 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %46, i32 noundef range(i32 0, 536870912) %6, ptr noundef null) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %read_lebn.exit.thread, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @RSA_set0_factors(ptr noundef nonnull %9, ptr noundef nonnull %26, ptr noundef nonnull %31) #6
  %.not33 = icmp eq i32 %50, 0
  br i1 %.not33, label %read_lebn.exit.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %23
  %53 = tail call i32 @RSA_set0_crt_params(ptr noundef nonnull %9, ptr noundef nonnull %35, ptr noundef nonnull %39, ptr noundef nonnull %43) #6
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %read_lebn.exit.thread, label %54

54:                                               ; preds = %51, %22
  %.0102 = phi ptr [ %24, %22 ], [ %52, %51 ]
  %.297 = phi ptr [ null, %22 ], [ %47, %51 ]
  %55 = tail call i32 @RSA_set0_key(ptr noundef nonnull %9, ptr noundef nonnull %20, ptr noundef nonnull %12, ptr noundef %.297) #6
  %.not35 = icmp eq i32 %55, 0
  br i1 %.not35, label %read_lebn.exit.thread, label %56

56:                                               ; preds = %54
  store ptr %.0102, ptr %0, align 8, !tbaa !3
  br label %57

read_lebn.exit.thread:                            ; preds = %11, %14, %19, %25, %28, %33, %37, %41, %45, %3, %49, %51, %54
  %.sink136 = phi i32 [ 496, %54 ], [ 496, %51 ], [ 496, %49 ], [ 496, %3 ], [ 499, %45 ], [ 499, %41 ], [ 499, %37 ], [ 499, %33 ], [ 499, %28 ], [ 499, %25 ], [ 499, %19 ], [ 499, %14 ], [ 499, %11 ]
  %.sink = phi i32 [ 524292, %54 ], [ 524292, %51 ], [ 524292, %49 ], [ 524292, %3 ], [ 524291, %45 ], [ 524291, %41 ], [ 524291, %37 ], [ 524291, %33 ], [ 524291, %28 ], [ 524291, %25 ], [ 524291, %19 ], [ 524291, %14 ], [ 524291, %11 ]
  %.2101 = phi ptr [ %20, %54 ], [ %20, %51 ], [ %20, %49 ], [ null, %3 ], [ %20, %45 ], [ %20, %41 ], [ %20, %37 ], [ %20, %33 ], [ %20, %28 ], [ %20, %25 ], [ null, %19 ], [ null, %14 ], [ null, %11 ]
  %.398 = phi ptr [ %.297, %54 ], [ %47, %51 ], [ %47, %49 ], [ null, %3 ], [ null, %45 ], [ null, %41 ], [ null, %37 ], [ null, %33 ], [ null, %28 ], [ null, %25 ], [ null, %19 ], [ null, %14 ], [ null, %11 ]
  %.394 = phi ptr [ null, %54 ], [ null, %51 ], [ %26, %49 ], [ null, %3 ], [ %26, %45 ], [ %26, %41 ], [ %26, %37 ], [ %26, %33 ], [ %26, %28 ], [ null, %25 ], [ null, %19 ], [ null, %14 ], [ null, %11 ]
  %.390 = phi ptr [ null, %54 ], [ null, %51 ], [ %31, %49 ], [ null, %3 ], [ %31, %45 ], [ %31, %41 ], [ %31, %37 ], [ %31, %33 ], [ null, %28 ], [ null, %25 ], [ null, %19 ], [ null, %14 ], [ null, %11 ]
  %.386 = phi ptr [ null, %54 ], [ %35, %51 ], [ %35, %49 ], [ null, %3 ], [ %35, %45 ], [ %35, %41 ], [ %35, %37 ], [ null, %33 ], [ null, %28 ], [ null, %25 ], [ null, %19 ], [ null, %14 ], [ null, %11 ]
  %.382 = phi ptr [ null, %54 ], [ %39, %51 ], [ %39, %49 ], [ null, %3 ], [ %39, %45 ], [ %39, %41 ], [ null, %37 ], [ null, %33 ], [ null, %28 ], [ null, %25 ], [ null, %19 ], [ null, %14 ], [ null, %11 ]
  %.3 = phi ptr [ null, %54 ], [ %43, %51 ], [ %43, %49 ], [ null, %3 ], [ %43, %45 ], [ null, %41 ], [ null, %37 ], [ null, %33 ], [ null, %28 ], [ null, %25 ], [ null, %19 ], [ null, %14 ], [ null, %11 ]
  %.1 = phi ptr [ %12, %54 ], [ %12, %51 ], [ %12, %49 ], [ null, %3 ], [ %12, %45 ], [ %12, %41 ], [ %12, %37 ], [ %12, %33 ], [ %12, %28 ], [ %12, %25 ], [ %12, %19 ], [ %12, %14 ], [ %12, %11 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink136, ptr noundef nonnull @__func__.ossl_b2i_RSA_after_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %.sink, ptr noundef null) #6
  tail call void @BN_free(ptr noundef %.1) #6
  tail call void @BN_free(ptr noundef %.2101) #6
  tail call void @BN_free(ptr noundef %.394) #6
  tail call void @BN_free(ptr noundef %.390) #6
  tail call void @BN_free(ptr noundef %.386) #6
  tail call void @BN_free(ptr noundef %.382) #6
  tail call void @BN_free(ptr noundef %.3) #6
  tail call void @BN_free(ptr noundef %.398) #6
  tail call void @RSA_free(ptr noundef %9) #6
  br label %57

57:                                               ; preds = %read_lebn.exit.thread, %56
  %.0 = phi ptr [ null, %read_lebn.exit.thread ], [ %9, %56 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i_DSA_after_header(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = add i32 %1, 7
  %6 = lshr i32 %5, 3
  %7 = tail call ptr @DSA_new() #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %read_lebn.exit.thread, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @BN_lebin2bn(ptr noundef %4, i32 noundef range(i32 0, 536870912) %6, ptr noundef null) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %read_lebn.exit.thread, label %12

12:                                               ; preds = %9
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = tail call ptr @BN_lebin2bn(ptr noundef %14, i32 noundef 20, ptr noundef null) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %read_lebn.exit.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %19 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %18, i32 noundef range(i32 0, 536870912) %6, ptr noundef null) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %read_lebn.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %22, i32 noundef range(i32 0, 536870912) %6, ptr noundef null) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %read_lebn.exit.thread, label %read_lebn.exit32

read_lebn.exit32:                                 ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %13
  br label %40

27:                                               ; preds = %21
  %28 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %22, i32 noundef 20, ptr noundef null) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %read_lebn.exit.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 20
  tail call void @BN_set_flags(ptr noundef nonnull %28, i32 noundef 4) #6
  %32 = tail call ptr @BN_new() #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %read_lebn.exit.thread, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @BN_CTX_new() #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %read_lebn.exit.thread, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @BN_mod_exp(ptr noundef nonnull %32, ptr noundef nonnull %19, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef nonnull %35) #6
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %read_lebn.exit.thread, label %39

39:                                               ; preds = %37
  tail call void @BN_CTX_free(ptr noundef nonnull %35) #6
  br label %40

40:                                               ; preds = %read_lebn.exit32, %39
  %.075 = phi ptr [ %31, %39 ], [ %26, %read_lebn.exit32 ]
  %.265 = phi ptr [ %28, %39 ], [ null, %read_lebn.exit32 ]
  %.2 = phi ptr [ %32, %39 ], [ %24, %read_lebn.exit32 ]
  %41 = tail call i32 @DSA_set0_pqg(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %read_lebn.exit.thread, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @DSA_set0_key(ptr noundef nonnull %7, ptr noundef nonnull %.2, ptr noundef %.265) #6
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %read_lebn.exit.thread, label %44

44:                                               ; preds = %42
  store ptr %.075, ptr %0, align 8, !tbaa !3
  br label %45

read_lebn.exit.thread:                            ; preds = %30, %34, %37, %9, %12, %17, %23, %27, %3, %40, %42
  %.sink102 = phi i32 [ 431, %42 ], [ 431, %40 ], [ 431, %3 ], [ 434, %27 ], [ 434, %23 ], [ 434, %17 ], [ 434, %12 ], [ 434, %9 ], [ 434, %37 ], [ 434, %34 ], [ 434, %30 ]
  %.sink = phi i32 [ 524298, %42 ], [ 524298, %40 ], [ 524298, %3 ], [ 524291, %27 ], [ 524291, %23 ], [ 524291, %17 ], [ 524291, %12 ], [ 524291, %9 ], [ 524291, %37 ], [ 524291, %34 ], [ 524291, %30 ]
  %.174 = phi ptr [ null, %42 ], [ %10, %40 ], [ null, %3 ], [ %10, %27 ], [ %10, %23 ], [ %10, %17 ], [ %10, %12 ], [ %10, %9 ], [ %10, %37 ], [ %10, %34 ], [ %10, %30 ]
  %.272 = phi ptr [ null, %42 ], [ %15, %40 ], [ null, %3 ], [ %15, %27 ], [ %15, %23 ], [ %15, %17 ], [ null, %12 ], [ null, %9 ], [ %15, %37 ], [ %15, %34 ], [ %15, %30 ]
  %.269 = phi ptr [ null, %42 ], [ %19, %40 ], [ null, %3 ], [ %19, %27 ], [ %19, %23 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ %19, %37 ], [ %19, %34 ], [ %19, %30 ]
  %.366 = phi ptr [ %.265, %42 ], [ %.265, %40 ], [ null, %3 ], [ null, %27 ], [ null, %23 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ %28, %37 ], [ %28, %34 ], [ %28, %30 ]
  %.362 = phi ptr [ %.2, %42 ], [ %.2, %40 ], [ null, %3 ], [ null, %27 ], [ null, %23 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ %32, %37 ], [ %32, %34 ], [ null, %30 ]
  %.3 = phi ptr [ null, %42 ], [ null, %40 ], [ null, %3 ], [ null, %27 ], [ null, %23 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ %35, %37 ], [ null, %34 ], [ null, %30 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink102, ptr noundef nonnull @__func__.ossl_b2i_DSA_after_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %.sink, ptr noundef null) #6
  tail call void @DSA_free(ptr noundef %7) #6
  tail call void @BN_free(ptr noundef %.174) #6
  tail call void @BN_free(ptr noundef %.272) #6
  tail call void @BN_free(ptr noundef %.269) #6
  tail call void @BN_free(ptr noundef %.362) #6
  tail call void @BN_free(ptr noundef %.366) #6
  tail call void @BN_CTX_free(ptr noundef %.3) #6
  br label %45

45:                                               ; preds = %read_lebn.exit.thread, %44
  %.0 = phi ptr [ null, %read_lebn.exit.thread ], [ %7, %44 ]
  ret ptr %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @DSA_new() local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSA_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @b2i_PrivateKey(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !9
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %6 = call fastcc ptr @do_b2i_key(ptr %.val.i, i32 noundef %5, ptr noundef %3, ptr noundef nonnull %4)
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, 1
  %10 = select i1 %9, i32 116, i32 0
  %11 = select i1 %8, i32 6, i32 %10
  %12 = tail call fastcc ptr @evp_pkey_new0_key(ptr noundef %6, i32 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PublicKey(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !9
  %5 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !9
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %6 = call fastcc ptr @do_b2i_key(ptr %.val.i, i32 noundef %5, ptr noundef %3, ptr noundef nonnull %4)
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, 1
  %10 = select i1 %9, i32 116, i32 0
  %11 = select i1 %8, i32 6, i32 %10
  %12 = tail call fastcc ptr @evp_pkey_new0_key(ptr noundef %6, i32 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PrivateKey_bio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !9
  %3 = call ptr @ossl_b2i_bio(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PublicKey_bio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !9
  %3 = call ptr @ossl_b2i_bio(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @i2b_PrivateKey_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = call fastcc i32 @do_i2b(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %do_i2b_bio.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @BIO_write(ptr noundef %0, ptr noundef %7, i32 noundef %4) #6
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 630) #6
  %9 = icmp eq i32 %8, %4
  %..i = select i1 %9, i32 %4, i32 -1
  br label %do_i2b_bio.exit

do_i2b_bio.exit:                                  ; preds = %2, %6
  %.0.i = phi i32 [ -1, %2 ], [ %..i, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @i2b_PublicKey_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = call fastcc i32 @do_i2b(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %do_i2b_bio.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @BIO_write(ptr noundef %0, ptr noundef %7, i32 noundef %4) #6
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 630) #6
  %9 = icmp eq i32 %8, %4
  %..i = select i1 %9, i32 %4, i32 -1
  br label %do_i2b_bio.exit

do_i2b_bio.exit:                                  ; preds = %2, %6
  %.0.i = phi i32 [ -1, %2 ], [ %..i, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_do_PVK_header(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %1, 20
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @__func__.ossl_do_PVK_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 125, ptr noundef null) #6
  br label %33

10:                                               ; preds = %5
  %11 = icmp ult i32 %1, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.ossl_do_PVK_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 125, ptr noundef null) #6
  br label %33

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not13 = icmp eq i32 %14, -1330253538
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @__func__.ossl_do_PVK_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 116, ptr noundef null) #6
  br label %33

17:                                               ; preds = %13, %7
  %.021 = phi ptr [ %15, %13 ], [ %6, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 12
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store i32 %21, ptr %3, align 4, !tbaa !9
  %23 = load i32, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.021, i64 20
  store i32 %23, ptr %4, align 4, !tbaa !9
  %25 = icmp ugt i32 %23, 102400
  br i1 %25, label %33, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = icmp ugt i32 %27, 10240
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %.not14 = icmp ne i32 %19, 0
  %30 = icmp eq i32 %27, 0
  %or.cond = and i1 %.not14, %30
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %29
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 796, ptr noundef nonnull @__func__.ossl_do_PVK_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 121, ptr noundef null) #6
  br label %33

32:                                               ; preds = %29
  store ptr %24, ptr %0, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %17, %26, %32, %31, %16, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %31 ], [ 1, %32 ], [ 0, %12 ], [ 0, %16 ], [ 0, %26 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @b2i_DSA_PVK_bio_ex(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = call fastcc ptr @do_PVK_key_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_PVK_key_bio(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [20 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [24 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = call i32 @BIO_read(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 24) #6
  %.not = icmp eq i32 %15, 24
  br i1 %.not, label %17, label %16

16:                                               ; preds = %7
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 943, ptr noundef nonnull @__func__.do_PVK_key_bio) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 124, ptr noundef null) #6
  br label %88

17:                                               ; preds = %7
  store ptr %11, ptr %12, align 8, !tbaa !3
  %18 = call i32 @ossl_do_PVK_header(ptr noundef nonnull %12, i32 noundef 24, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %88, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = add i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 951) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %88, label %26

26:                                               ; preds = %19
  store ptr %24, ptr %12, align 8, !tbaa !3
  %27 = call i32 @BIO_read(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %22) #6
  %.not20 = icmp eq i32 %27, %22
  br i1 %.not20, label %29, label %28

28:                                               ; preds = %26
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @__func__.do_PVK_key_bio) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 124, ptr noundef null) #6
  br label %87

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = call ptr @EVP_CIPHER_CTX_new() #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.do_PVK_body_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null) #6
  br label %85

33:                                               ; preds = %29
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %83, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not66.i = icmp eq ptr %1, null
  br i1 %.not66.i, label %37, label %35

35:                                               ; preds = %34
  %36 = call i32 %1(ptr noundef nonnull %9, i32 noundef 1024, i32 noundef 0, ptr noundef %2) #6
  br label %39

37:                                               ; preds = %34
  %38 = call i32 @PEM_def_callback(ptr noundef nonnull %9, i32 noundef 1024, i32 noundef 0, ptr noundef %2) #6
  br label %39

39:                                               ; preds = %37, %35
  %.051.i = phi i32 [ %36, %35 ], [ %38, %37 ]
  %40 = icmp slt i32 %.051.i, 0
  br i1 %40, label %.thread.sink.split.i, label %41

41:                                               ; preds = %39
  %42 = add i32 %20, 8
  %43 = zext i32 %42 to i64
  %44 = call noalias ptr @CRYPTO_malloc(i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 872) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %41
  %47 = call fastcc i32 @derive_pvk_key(ptr noundef %8, ptr noundef nonnull %24, i32 noundef %21, ptr noundef %9, i32 noundef %.051.i, ptr noundef %5, ptr noundef %6)
  %.not67.i = icmp eq i32 %47, 0
  br i1 %.not67.i, label %.thread.i, label %48

48:                                               ; preds = %46
  %49 = zext i32 %21 to i64
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 %49
  %51 = load i64, ptr %50, align 1
  store i64 %51, ptr %44, align 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = icmp ult i32 %20, 8
  br i1 %53, label %.thread.sink.split.i, label %54

54:                                               ; preds = %48
  %55 = add i32 %20, -8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = call ptr @EVP_CIPHER_fetch(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %6) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %54
  %60 = call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %30, ptr noundef nonnull %57, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #6
  %.not68.i = icmp eq i32 %60, 0
  br i1 %.not68.i, label %.thread.i, label %61

61:                                               ; preds = %59
  %62 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %30, ptr noundef nonnull %56, ptr noundef nonnull %10, ptr noundef nonnull %52, i32 noundef %55) #6
  %.not69.i = icmp eq i32 %62, 0
  br i1 %.not69.i, label %.thread.i, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  %67 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %30, ptr noundef nonnull %66, ptr noundef nonnull %10) #6
  %.not70.i = icmp eq i32 %67, 0
  br i1 %.not70.i, label %.thread.i, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %56, align 1
  switch i32 %69, label %70 [
    i32 844321604, label %82
    i32 843141970, label %82
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %71, i8 0, i64 11, i1 false)
  %72 = call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %30, ptr noundef nonnull %57, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #6
  %.not71.i = icmp eq i32 %72, 0
  br i1 %.not71.i, label %.thread.i, label %73

73:                                               ; preds = %70
  %74 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %30, ptr noundef nonnull %56, ptr noundef nonnull %10, ptr noundef nonnull %52, i32 noundef %55) #6
  %.not72.i = icmp eq i32 %74, 0
  br i1 %.not72.i, label %.thread.i, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %56, i64 %77
  %79 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %30, ptr noundef nonnull %78, ptr noundef nonnull %10) #6
  %.not73.i = icmp eq i32 %79, 0
  br i1 %.not73.i, label %.thread.i, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %56, align 1
  switch i32 %81, label %.thread.sink.split.i [
    i32 844321604, label %82
    i32 843141970, label %82
  ]

.thread.sink.split.i:                             ; preds = %80, %48, %39
  %.sink22.i = phi i32 [ 869, %39 ], [ 883, %48 ], [ 908, %80 ]
  %.sink.i = phi i32 [ 104, %39 ], [ 125, %48 ], [ 101, %80 ]
  %.257.ph.ph.i = phi ptr [ null, %39 ], [ %44, %48 ], [ %44, %80 ]
  %.2.ph.ph.i = phi ptr [ null, %39 ], [ null, %48 ], [ %57, %80 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink22.i, ptr noundef nonnull @__func__.do_PVK_body_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %.sink.i, ptr noundef null) #6
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %75, %73, %70, %63, %61, %59, %54, %46, %41
  %.257.ph.i = phi ptr [ %44, %75 ], [ %44, %73 ], [ %44, %70 ], [ %44, %63 ], [ %44, %61 ], [ %44, %59 ], [ %44, %54 ], [ %44, %46 ], [ null, %41 ], [ %.257.ph.ph.i, %.thread.sink.split.i ]
  %.2.ph.i = phi ptr [ %57, %75 ], [ %57, %73 ], [ %57, %70 ], [ %57, %63 ], [ %57, %61 ], [ %57, %59 ], [ null, %54 ], [ null, %46 ], [ null, %41 ], [ %.2.ph.ph.i, %.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

82:                                               ; preds = %80, %80, %68, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

83:                                               ; preds = %82, %33
  %.111.i = phi ptr [ %24, %33 ], [ %44, %82 ]
  %.156.i = phi ptr [ null, %33 ], [ %44, %82 ]
  %.1.i = phi ptr [ null, %33 ], [ %57, %82 ]
  %84 = call fastcc ptr @do_b2i_key(ptr nonnull %.111.i, i32 noundef %20, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %85

85:                                               ; preds = %83, %.thread.i, %32
  %.055.i = phi ptr [ null, %32 ], [ %.156.i, %83 ], [ %.257.ph.i, %.thread.i ]
  %.054.i = phi ptr [ null, %32 ], [ %84, %83 ], [ null, %.thread.i ]
  %.053.i = phi ptr [ null, %32 ], [ %.1.i, %83 ], [ %.2.ph.i, %.thread.i ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %30) #6
  call void @EVP_CIPHER_free(ptr noundef %.053.i) #6
  %.not74.i = icmp eq ptr %.055.i, null
  br i1 %.not74.i, label %do_PVK_body_key.exit, label %86

86:                                               ; preds = %85
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 20) #6
  call void @CRYPTO_free(ptr noundef nonnull %.055.i, ptr noundef nonnull @.str, i32 noundef 927) #6
  br label %do_PVK_body_key.exit

do_PVK_body_key.exit:                             ; preds = %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

87:                                               ; preds = %do_PVK_body_key.exit, %28
  %.0 = phi ptr [ null, %28 ], [ %.054.i, %do_PVK_body_key.exit ]
  call void @CRYPTO_clear_free(ptr noundef nonnull %24, i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 962) #6
  br label %88

88:                                               ; preds = %19, %17, %87, %16
  %.017 = phi ptr [ null, %16 ], [ %.0, %87 ], [ null, %17 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define ptr @b2i_DSA_PVK_bio(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = call fastcc ptr @do_PVK_key_bio(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @b2i_RSA_PVK_bio_ex(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = call fastcc ptr @do_PVK_key_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @b2i_RSA_PVK_bio(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = call fastcc ptr @do_PVK_key_bio(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PVK_bio_ex(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !9
  %8 = call fastcc ptr @do_PVK_key_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %9, 1
  %12 = select i1 %11, i32 116, i32 0
  %13 = select i1 %10, i32 6, i32 %12
  %14 = tail call fastcc ptr @evp_pkey_new0_key(ptr noundef %8, i32 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PVK_bio(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !9
  %6 = call fastcc ptr @do_PVK_key_bio(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, 1
  %10 = select i1 %9, i32 116, i32 0
  %11 = select i1 %8, i32 6, i32 %10
  %12 = tail call fastcc ptr @evp_pkey_new0_key(ptr noundef %6, i32 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @i2b_PVK_bio_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp ne i32 %2, 0
  %12 = tail call fastcc i32 @do_i2b(ptr noundef null, ptr noundef %1, i32 noundef 0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %i2b_PVK.exit.thread, label %14

14:                                               ; preds = %7
  %spec.select.i = select i1 %.not.i, i32 40, i32 24
  %15 = add nuw nsw i32 %12, %spec.select.i
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 1035) #6
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %i2b_PVK.exit.thread, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %67, label %22

22:                                               ; preds = %19
  store i32 -1330253538, ptr %17, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = tail call i32 @EVP_PKEY_get_id(ptr noundef %1) #6
  %26 = icmp eq i32 %25, 6
  %..i = select i1 %26, i32 1, i32 2
  store i32 %..i, ptr %24, align 1
  %storemerge.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %27 = zext i1 %.not.i to i32
  store i32 %27, ptr %storemerge.i, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = select i1 %.not.i, i32 16, i32 0
  store i32 %29, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %12, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %31, ptr %8, align 8, !tbaa !3
  br i1 %.not.i, label %32, label %.critedge.i

32:                                               ; preds = %22
  %33 = tail call i32 @RAND_bytes_ex(ptr noundef %5, ptr noundef nonnull %31, i64 noundef 16, i32 noundef 0) #6
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %67, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %36, ptr %8, align 8, !tbaa !3
  %37 = call fastcc i32 @do_i2b(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not65.i = icmp eq ptr %3, null
  br i1 %.not65.i, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 %3(ptr noundef nonnull %9, i32 noundef 1024, i32 noundef 1, ptr noundef %4) #6
  br label %42

40:                                               ; preds = %35
  %41 = call i32 @PEM_def_callback(ptr noundef nonnull %9, i32 noundef 1024, i32 noundef 1, ptr noundef %4) #6
  br label %42

42:                                               ; preds = %40, %38
  %.0.i = phi i32 [ %39, %38 ], [ %41, %40 ]
  %43 = icmp slt i32 %.0.i, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1074, ptr noundef nonnull @__func__.i2b_PVK) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null) #6
  br label %.thread.i

45:                                               ; preds = %42
  %46 = call fastcc i32 @derive_pvk_key(ptr noundef %10, ptr noundef nonnull %31, i32 noundef 16, ptr noundef %9, i32 noundef %.0.i, ptr noundef %5, ptr noundef %6)
  %.not66.i = icmp eq i32 %46, 0
  br i1 %.not66.i, label %.thread.i, label %47

47:                                               ; preds = %45
  %48 = call ptr @EVP_CIPHER_fetch(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %6) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread.i, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %2, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %53, i8 0, i64 11, i1 false)
  br label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %55, ptr %8, align 8, !tbaa !3
  %56 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %20, ptr noundef nonnull %48, ptr noundef null, ptr noundef nonnull %10, ptr noundef null) #6
  %.not67.i = icmp eq i32 %56, 0
  br i1 %.not67.i, label %.thread.i, label %57

57:                                               ; preds = %54
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 20) #6
  %58 = add nsw i32 %12, -8
  %59 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %20, ptr noundef nonnull %55, ptr noundef nonnull %11, ptr noundef nonnull %55, i32 noundef %58) #6
  %.not68.i = icmp eq i32 %59, 0
  br i1 %.not68.i, label %.thread.i, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  %64 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %20, ptr noundef nonnull %63, ptr noundef nonnull %11) #6
  %.not69.i = icmp eq i32 %64, 0
  br i1 %.not69.i, label %.thread.i, label %65

.thread.i:                                        ; preds = %60, %57, %54, %47, %45, %44
  %.2.ph.i = phi ptr [ %48, %57 ], [ %48, %54 ], [ null, %47 ], [ null, %45 ], [ null, %44 ], [ %48, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

.critedge.i:                                      ; preds = %22
  %66 = call fastcc i32 @do_i2b(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 0)
  br label %67

67:                                               ; preds = %.critedge.i, %65, %.thread.i, %32, %19
  %.017 = phi ptr [ null, %19 ], [ null, %32 ], [ null, %.thread.i ], [ %17, %65 ], [ %17, %.critedge.i ]
  %.054.i = phi i32 [ -1, %19 ], [ -1, %32 ], [ -1, %.thread.i ], [ %15, %65 ], [ %15, %.critedge.i ]
  %.049.i = phi ptr [ null, %19 ], [ null, %32 ], [ %.2.ph.i, %.thread.i ], [ %48, %65 ], [ null, %.critedge.i ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %20) #6
  call void @EVP_CIPHER_free(ptr noundef %.049.i) #6
  %68 = icmp eq ptr %.017, null
  br i1 %68, label %69, label %i2b_PVK.exit

69:                                               ; preds = %67
  call void @CRYPTO_free(ptr noundef nonnull %17, ptr noundef nonnull @.str, i32 noundef 1107) #6
  br label %i2b_PVK.exit

i2b_PVK.exit.thread:                              ; preds = %7, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

i2b_PVK.exit:                                     ; preds = %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = icmp slt i32 %.054.i, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %i2b_PVK.exit
  %72 = call i32 @BIO_write(ptr noundef %0, ptr noundef %.017, i32 noundef %.054.i) #6
  call void @CRYPTO_free(ptr noundef %.017, ptr noundef nonnull @.str, i32 noundef 1123) #6
  %73 = icmp eq i32 %72, %.054.i
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1127, ptr noundef nonnull @__func__.i2b_PVK_bio_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 118, ptr noundef null) #6
  br label %75

75:                                               ; preds = %i2b_PVK.exit.thread, %71, %i2b_PVK.exit, %74
  %.0 = phi i32 [ -1, %74 ], [ -1, %i2b_PVK.exit ], [ %.054.i, %71 ], [ -1, %i2b_PVK.exit.thread ]
  ret i32 %.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @i2b_PVK_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @i2b_PVK_bio_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret i32 %6
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_lebin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -1879048178) i32 @do_i2b(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = tail call i32 @EVP_PKEY_is_a(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %.not.not.not = icmp eq i32 %29, 0
  br i1 %.not.not.not, label %76, label %30

30:                                               ; preds = %3
  %31 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @RSA_get0_key(ptr noundef %31, ptr noundef null, ptr noundef nonnull %22, ptr noundef null) #6
  %32 = load ptr, ptr %22, align 8, !tbaa !11
  %33 = call i32 @BN_num_bits(ptr noundef %32) #6
  %34 = icmp sgt i32 %33, 32
  br i1 %34, label %.thread74.thread, label %35

35:                                               ; preds = %30
  %36 = call i32 @RSA_bits(ptr noundef %31) #6
  %37 = call i32 @RSA_size(ptr noundef %31) #6
  %38 = add nsw i32 %36, 15
  %39 = ashr i32 %38, 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %40, label %.thread74.thread107

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @RSA_get0_key(ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef nonnull %23) #6
  %41 = load ptr, ptr %23, align 8, !tbaa !11
  %42 = call i32 @BN_num_bits(ptr noundef %41) #6
  %43 = add nsw i32 %42, 7
  %44 = sdiv i32 %43, 8
  %45 = icmp sgt i32 %44, %37
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %40
  call void @RSA_get0_factors(ptr noundef %31, ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  call void @RSA_get0_crt_params(ptr noundef %31, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %26) #6
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = call i32 @BN_num_bits(ptr noundef %47) #6
  %49 = add nsw i32 %48, 7
  %50 = sdiv i32 %49, 8
  %51 = icmp sgt i32 %50, %39
  br i1 %51, label %.thread.i, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %24, align 8, !tbaa !11
  %54 = call i32 @BN_num_bits(ptr noundef %53) #6
  %55 = add nsw i32 %54, 7
  %56 = sdiv i32 %55, 8
  %57 = icmp sgt i32 %56, %39
  br i1 %57, label %.thread.i, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %25, align 8, !tbaa !11
  %60 = call i32 @BN_num_bits(ptr noundef %59) #6
  %61 = add nsw i32 %60, 7
  %62 = sdiv i32 %61, 8
  %63 = icmp sgt i32 %62, %39
  br i1 %63, label %.thread.i, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %27, align 8, !tbaa !11
  %66 = call i32 @BN_num_bits(ptr noundef %65) #6
  %67 = add nsw i32 %66, 7
  %68 = sdiv i32 %67, 8
  %69 = icmp sgt i32 %68, %39
  br i1 %69, label %.thread.i, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %28, align 8, !tbaa !11
  %72 = call i32 @BN_num_bits(ptr noundef %71) #6
  %73 = add nsw i32 %72, 7
  %74 = sdiv i32 %73, 8
  %75 = icmp sgt i32 %74, %39
  br i1 %75, label %.thread.i, label %.thread74

.thread.i:                                        ; preds = %70, %64, %58, %52, %46, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread74.thread

.thread74.thread:                                 ; preds = %30, %.thread.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @__func__.check_bitlen_rsa) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 126, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread

76:                                               ; preds = %3
  %77 = tail call i32 @EVP_PKEY_is_a(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %.not32 = icmp eq i32 %77, 0
  br i1 %.not32, label %.thread, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @DSA_get0_pqg(ptr noundef %79, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  call void @DSA_get0_key(ptr noundef %79, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %80 = load ptr, ptr %17, align 8, !tbaa !11
  %81 = call i32 @BN_num_bits(ptr noundef %80) #6
  %82 = and i32 %81, 7
  %.not.i35 = icmp eq i32 %82, 0
  br i1 %.not.i35, label %83, label %.thread102

83:                                               ; preds = %78
  %84 = load ptr, ptr %18, align 8, !tbaa !11
  %85 = call i32 @BN_num_bits(ptr noundef %84) #6
  %.not10.i = icmp eq i32 %85, 160
  br i1 %.not10.i, label %86, label %.thread102

86:                                               ; preds = %83
  %87 = load ptr, ptr %19, align 8, !tbaa !11
  %88 = call i32 @BN_num_bits(ptr noundef %87) #6
  %89 = icmp sgt i32 %88, %81
  br i1 %89, label %.thread102, label %90

90:                                               ; preds = %86
  %.not11.i = icmp eq i32 %2, 0
  br i1 %.not11.i, label %95, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %20, align 8, !tbaa !11
  %93 = call i32 @BN_num_bits(ptr noundef %92) #6
  %94 = icmp sgt i32 %93, %81
  br i1 %94, label %.thread102, label %.thread114

95:                                               ; preds = %90
  %96 = load ptr, ptr %21, align 8, !tbaa !11
  %97 = call i32 @BN_num_bits(ptr noundef %96) #6
  %98 = icmp sgt i32 %97, 160
  br i1 %98, label %.thread102, label %99

.thread102:                                       ; preds = %78, %83, %86, %91, %95
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 723, ptr noundef nonnull @__func__.check_bitlen_dsa) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 126, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %100 = icmp eq i32 %81, 0
  br i1 %100, label %.thread, label %108

.thread114:                                       ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %101 = icmp eq i32 %81, 0
  br i1 %101, label %.thread, label %104

.thread74:                                        ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %102 = icmp eq i32 %36, 0
  br i1 %102, label %.thread, label %.thread81

.thread74.thread107:                              ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %103 = icmp eq i32 %36, 0
  br i1 %103, label %.thread, label %.thread81.thread

104:                                              ; preds = %.thread114
  %105 = lshr exact i32 %81, 3
  %106 = mul nuw nsw i32 %105, 3
  %107 = add nuw nsw i32 %106, 44
  br label %ossl_blob_length.exit

108:                                              ; preds = %99
  %109 = lshr exact i32 %81, 2
  %110 = add nuw nsw i32 %109, 64
  br label %ossl_blob_length.exit

.thread81.thread:                                 ; preds = %.thread74.thread107
  %111 = add i32 %36, 7
  %112 = lshr i32 %111, 3
  %113 = add nuw nsw i32 %112, 4
  br label %ossl_blob_length.exit

.thread81:                                        ; preds = %.thread74
  %114 = add i32 %36, 7
  %115 = add i32 %36, 15
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %114, 2
  %118 = and i32 %117, 1073741822
  %119 = add nuw nsw i32 %118, 4
  %120 = mul nuw nsw i32 %116, 5
  %121 = add nuw i32 %119, %120
  br label %ossl_blob_length.exit

ossl_blob_length.exit:                            ; preds = %104, %108, %.thread81.thread, %.thread81
  %.not11.i3793 = phi i1 [ false, %104 ], [ true, %108 ], [ false, %.thread81.thread ], [ true, %.thread81 ]
  %.07890 = phi i32 [ 827544388, %104 ], [ 844321604, %108 ], [ 826364754, %.thread81.thread ], [ 843141970, %.thread81 ]
  %.0287988 = phi i32 [ %81, %104 ], [ %81, %108 ], [ %36, %.thread81.thread ], [ %36, %.thread81 ]
  %.0278086 = phi i32 [ 8704, %104 ], [ 8704, %108 ], [ 41984, %.thread81.thread ], [ 41984, %.thread81 ]
  %.0.i38 = phi i32 [ %107, %104 ], [ %110, %108 ], [ %113, %.thread81.thread ], [ %121, %.thread81 ]
  %122 = add nuw i32 %.0.i38, 16
  %123 = icmp eq ptr %0, null
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %ossl_blob_length.exit
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33.not = icmp eq ptr %125, null
  br i1 %.not33.not, label %126, label %131

126:                                              ; preds = %124
  %127 = sext i32 %122 to i64
  %128 = call noalias ptr @CRYPTO_malloc(i64 noundef %127, ptr noundef nonnull @.str, i32 noundef 592) #6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %126
  store ptr %128, ptr %0, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %124, %130
  %.064 = phi ptr [ %128, %130 ], [ %125, %124 ]
  %. = select i1 %.not11.i3793, i8 7, i8 6
  %.165 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  store i8 %., ptr %.064, align 1, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %.064, i64 2
  store i8 2, ptr %.165, align 1, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %.064, i64 3
  store i8 0, ptr %132, align 1, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %.064, i64 4
  store i8 0, ptr %133, align 1, !tbaa !8
  store i32 %.0278086, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store i32 %.07890, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.064, i64 12
  store i32 %.0287988, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  br i1 %.not.not.not, label %170, label %138

138:                                              ; preds = %131
  %139 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = call i32 @RSA_size(ptr noundef %139) #6
  %141 = call i32 @RSA_bits(ptr noundef %139) #6
  call void @RSA_get0_key(ptr noundef %139, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  %142 = load ptr, ptr %11, align 8, !tbaa !11
  %143 = call i32 @BN_bn2lebinpad(ptr noundef %142, ptr noundef nonnull %137, i32 noundef 4) #6
  %144 = getelementptr inbounds nuw i8, ptr %.064, i64 20
  %145 = load ptr, ptr %9, align 8, !tbaa !11
  %146 = call i32 @BN_bn2lebinpad(ptr noundef %145, ptr noundef nonnull %144, i32 noundef %140) #6
  br i1 %.not11.i3793, label %147, label %write_rsa.exit

147:                                              ; preds = %138
  %148 = sext i32 %140 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = add nsw i32 %141, 15
  %151 = ashr i32 %150, 4
  call void @RSA_get0_factors(ptr noundef %139, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  call void @RSA_get0_crt_params(ptr noundef %139, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14) #6
  %152 = load ptr, ptr %12, align 8, !tbaa !11
  %153 = call i32 @BN_bn2lebinpad(ptr noundef %152, ptr noundef nonnull %149, i32 noundef %151) #6
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = load ptr, ptr %13, align 8, !tbaa !11
  %157 = call i32 @BN_bn2lebinpad(ptr noundef %156, ptr noundef nonnull %155, i32 noundef %151) #6
  %158 = getelementptr inbounds i8, ptr %155, i64 %154
  %159 = load ptr, ptr %15, align 8, !tbaa !11
  %160 = call i32 @BN_bn2lebinpad(ptr noundef %159, ptr noundef nonnull %158, i32 noundef %151) #6
  %161 = getelementptr inbounds i8, ptr %158, i64 %154
  %162 = load ptr, ptr %16, align 8, !tbaa !11
  %163 = call i32 @BN_bn2lebinpad(ptr noundef %162, ptr noundef nonnull %161, i32 noundef %151) #6
  %164 = getelementptr inbounds i8, ptr %161, i64 %154
  %165 = load ptr, ptr %14, align 8, !tbaa !11
  %166 = call i32 @BN_bn2lebinpad(ptr noundef %165, ptr noundef nonnull %164, i32 noundef %151) #6
  %167 = getelementptr inbounds i8, ptr %164, i64 %154
  %168 = load ptr, ptr %10, align 8, !tbaa !11
  %169 = call i32 @BN_bn2lebinpad(ptr noundef %168, ptr noundef nonnull %167, i32 noundef %140) #6
  br label %write_rsa.exit

write_rsa.exit:                                   ; preds = %138, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %189

170:                                              ; preds = %131
  %171 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @DSA_get0_pqg(ptr noundef %171, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  call void @DSA_get0_key(ptr noundef %171, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %172 = load ptr, ptr %4, align 8, !tbaa !11
  %173 = call i32 @BN_num_bits(ptr noundef %172) #6
  %174 = add nsw i32 %173, 7
  %175 = sdiv i32 %174, 8
  %176 = load ptr, ptr %4, align 8, !tbaa !11
  %177 = call i32 @BN_bn2lebinpad(ptr noundef %176, ptr noundef nonnull %137, i32 noundef %175) #6
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds i8, ptr %137, i64 %178
  %180 = load ptr, ptr %5, align 8, !tbaa !11
  %181 = call i32 @BN_bn2lebinpad(ptr noundef %180, ptr noundef nonnull %179, i32 noundef 20) #6
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %184 = call i32 @BN_bn2lebinpad(ptr noundef %183, ptr noundef nonnull %182, i32 noundef %175) #6
  %185 = getelementptr inbounds i8, ptr %182, i64 %178
  %.15.i = select i1 %.not11.i3793, i32 20, i32 %175
  %.16.i = select i1 %.not11.i3793, i64 20, i64 %178
  %.val.i = load ptr, ptr %8, align 8
  %.val17.i = load ptr, ptr %7, align 8
  %186 = select i1 %.not11.i3793, ptr %.val.i, ptr %.val17.i
  %187 = call i32 @BN_bn2lebinpad(ptr noundef %186, ptr noundef nonnull %185, i32 noundef %.15.i) #6
  %188 = getelementptr inbounds i8, ptr %185, i64 %.16.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %188, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %189

189:                                              ; preds = %170, %write_rsa.exit
  br i1 %.not33.not, label %.thread, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %0, align 8, !tbaa !3
  %192 = sext i32 %122 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %0, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread114, %.thread74.thread107, %.thread74.thread, %.thread102, %.thread74, %76, %126, %189, %190, %ossl_blob_length.exit, %99
  %.026 = phi i32 [ -1, %99 ], [ %122, %ossl_blob_length.exit ], [ %122, %189 ], [ %122, %190 ], [ -1, %126 ], [ -1, %76 ], [ -1, %.thread74 ], [ -1, %.thread102 ], [ -1, %.thread74.thread ], [ -1, %.thread74.thread107 ], [ -1, %.thread114 ]
  ret i32 %.026
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) local_unnamed_addr #1

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_bits(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare void @RSA_get0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_get0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2lebinpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @derive_pvk_key(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef nonnull %3, i32 noundef range(i32 0, -2147483648) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [5 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = tail call ptr @EVP_KDF_fetch(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef %6) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %13) #6
  tail call void @EVP_KDF_free(ptr noundef nonnull %13) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = zext i32 %2 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.5, ptr noundef %1, i64 noundef %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = zext nneg i32 %4 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, i64 noundef %22) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.9, ptr noundef %6, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %25 = call i32 @EVP_KDF_derive(ptr noundef nonnull %16, ptr noundef nonnull %0, i64 noundef 20, ptr noundef nonnull %8) #6
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %16) #6
  br label %26

26:                                               ; preds = %15, %7, %18
  %.0 = phi i32 [ %25, %18 ], [ 0, %7 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!13 = !{i64 0, i64 8, !3, i64 8, i64 4, !9, i64 16, i64 8, !14, i64 24, i64 8, !15, i64 32, i64 8, !15}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
