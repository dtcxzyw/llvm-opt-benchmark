; ModuleID = 'bench/openssl/original/ct_sct_ctx.ll'
source_filename = "bench/openssl/original/ct_sct_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ct/ct_sct_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCT_CTX_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str, i32 noundef 25) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %0, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 32) #4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %8, ptr %9, align 8, !tbaa !12
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 34) #4
  br label %12

12:                                               ; preds = %5, %7, %2, %11
  %.0 = phi ptr [ null, %11 ], [ null, %2 ], [ %3, %7 ], [ %3, %5 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SCT_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @EVP_PKEY_free(ptr noundef %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 47) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 48) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 49) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 50) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 51) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 52) #4
  br label %15

15:                                               ; preds = %1, %3
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SCT_CTX_set1_cert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !18
  %6 = tail call i32 @X509_get_ext_by_NID(ptr noundef %1, i32 noundef 952, i32 noundef -1) #4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %ct_x509_get_ext.exit, label %10

ct_x509_get_ext.exit:                             ; preds = %3
  %8 = tail call i32 @X509_get_ext_by_NID(ptr noundef %1, i32 noundef 952, i32 noundef %6) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread, label %42

10:                                               ; preds = %3
  %11 = icmp eq i32 %6, -1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %13, label %42

13:                                               ; preds = %12
  %14 = call i32 @i2d_X509(ptr noundef %1, ptr noundef nonnull %4) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %42, label %.thread

.thread:                                          ; preds = %ct_x509_get_ext.exit, %13, %10
  %.032 = phi i32 [ %14, %13 ], [ 0, %10 ], [ 0, %ct_x509_get_ext.exit ]
  %16 = call i32 @X509_get_ext_by_NID(ptr noundef %1, i32 noundef 951, i32 noundef -1) #4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %ct_x509_get_ext.exit42, label %.thread46

ct_x509_get_ext.exit42:                           ; preds = %.thread
  %18 = call i32 @X509_get_ext_by_NID(ptr noundef %1, i32 noundef 951, i32 noundef %16) #4
  %19 = and i32 %18, %6
  %brmerge.not.not = icmp sgt i32 %19, -1
  br i1 %brmerge.not.not, label %42, label %.thread46

.thread46:                                        ; preds = %ct_x509_get_ext.exit42, %.thread
  %20 = icmp eq i32 %16, -1
  %spec.select = select i1 %20, i32 %6, i32 %16
  %21 = icmp sgt i32 %spec.select, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %.thread46
  %23 = call ptr @X509_dup(ptr noundef %1) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = call ptr @X509_delete_ext(ptr noundef nonnull %23, i32 noundef %spec.select) #4
  call void @X509_EXTENSION_free(ptr noundef %26) #4
  %27 = call fastcc i32 @ct_x509_cert_fixup(ptr noundef %23, ptr noundef %2)
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %42, label %28

28:                                               ; preds = %25
  %29 = call i32 @i2d_re_X509_tbs(ptr noundef nonnull %23, ptr noundef nonnull %5) #4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %.thread46
  %.1 = phi ptr [ %23, %28 ], [ null, %.thread46 ]
  %.031 = phi i32 [ %29, %28 ], [ 0, %.thread46 ]
  call void @X509_free(ptr noundef %.1) #4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 185) #4
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %34, ptr %32, align 8, !tbaa !16
  %35 = zext nneg i32 %.032 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %35, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 189) #4
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %39, ptr %37, align 8, !tbaa !17
  %40 = zext nneg i32 %.031 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %40, ptr %41, align 8, !tbaa !20
  br label %45

42:                                               ; preds = %ct_x509_get_ext.exit42, %28, %25, %22, %13, %12, %ct_x509_get_ext.exit
  %.033 = phi ptr [ null, %ct_x509_get_ext.exit ], [ null, %12 ], [ null, %13 ], [ null, %ct_x509_get_ext.exit42 ], [ null, %22 ], [ %23, %28 ], [ %23, %25 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 195) #4
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 196) #4
  call void @X509_free(ptr noundef %.033) #4
  br label %45

45:                                               ; preds = %42, %31
  %.0 = phi i32 [ 0, %42 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ct_x509_cert_fixup(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %1, i32 noundef 90, i32 noundef -1) #4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %ct_x509_get_ext.exit

7:                                                ; preds = %4
  %8 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %1, i32 noundef 90, i32 noundef %5) #4
  %9 = icmp sgt i32 %8, -1
  br label %ct_x509_get_ext.exit

ct_x509_get_ext.exit:                             ; preds = %4, %7
  %10 = phi i1 [ false, %4 ], [ %9, %7 ]
  %11 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %0, i32 noundef 90, i32 noundef -1) #4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %ct_x509_get_ext.exit41

13:                                               ; preds = %ct_x509_get_ext.exit
  %14 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %0, i32 noundef 90, i32 noundef %11) #4
  %15 = icmp sgt i32 %14, -1
  br label %ct_x509_get_ext.exit41

ct_x509_get_ext.exit41:                           ; preds = %ct_x509_get_ext.exit, %13
  %16 = phi i1 [ false, %ct_x509_get_ext.exit ], [ %15, %13 ]
  %17 = icmp slt i32 %5, -1
  %18 = icmp slt i32 %11, -1
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.critedge, label %19

19:                                               ; preds = %ct_x509_get_ext.exit41
  %or.cond3 = select i1 %10, i1 true, i1 %16
  %20 = icmp eq i32 %11, -1
  %or.cond5 = and i1 %6, %20
  %or.cond43 = or i1 %or.cond5, %or.cond3
  br i1 %or.cond43, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %5, -1
  %or.cond7 = and i1 %22, %12
  br i1 %or.cond7, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %1) #4
  %25 = tail call i32 @X509_set_issuer_name(ptr noundef nonnull %0, ptr noundef %24) #4
  %.not = icmp eq i32 %25, 0
  %brmerge = or i1 %22, %.not
  %not..not = xor i1 %.not, true
  br i1 %brmerge, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @X509_get_ext(ptr noundef nonnull %1, i32 noundef %5) #4
  %28 = tail call ptr @X509_get_ext(ptr noundef nonnull %0, i32 noundef %11) #4
  %29 = icmp eq ptr %27, null
  %30 = icmp eq ptr %28, null
  %or.cond9 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond9, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @X509_EXTENSION_get_data(ptr noundef nonnull %27) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @X509_EXTENSION_set_data(ptr noundef nonnull %28, ptr noundef nonnull %32) #4
  %.not40 = icmp ne i32 %35, 0
  br label %.critedge

.critedge:                                        ; preds = %23, %34, %26, %31, %21, %19, %ct_x509_get_ext.exit41, %2
  %.0.shrunk = phi i1 [ true, %2 ], [ false, %ct_x509_get_ext.exit41 ], [ false, %19 ], [ false, %21 ], [ %not..not, %23 ], [ false, %31 ], [ false, %26 ], [ %.not40, %34 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @i2d_re_X509_tbs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SCT_CTX_set1_issuer(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_get_X509_PUBKEY(ptr noundef %1) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 88
  %.val4.i = load ptr, ptr %7, align 8, !tbaa !12
  %8 = tail call fastcc range(i32 0, 2) i32 @ct_public_key_hash(ptr %.val.i, ptr %.val4.i, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 88
  %.val4 = load ptr, ptr %6, align 8, !tbaa !12
  %7 = tail call fastcc i32 @ct_public_key_hash(ptr %.val, ptr %.val4, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  ret i32 %7
}

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ct_public_key_hash(ptr %.80.val, ptr %.88.val, ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @EVP_MD_fetch(ptr noundef %.80.val, ptr noundef nonnull @.str.1, ptr noundef %.88.val) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %2, align 8, !tbaa !21
  %12 = icmp ugt i64 %11, 31
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %8
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 217) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %10, %13
  %.1 = phi ptr [ %14, %13 ], [ %9, %10 ]
  %17 = call i32 @i2d_X509_PUBKEY(ptr noundef %0, ptr noundef nonnull %4) #4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = zext nneg i32 %17 to i64
  %22 = call i32 @EVP_Digest(ptr noundef %20, i64 noundef %21, ptr noundef nonnull %.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #4
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !18
  %.not28 = icmp eq ptr %.1, %24
  br i1 %.not28, label %26, label %25

25:                                               ; preds = %23
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 231) #4
  store ptr %.1, ptr %1, align 8, !tbaa !18
  store i64 32, ptr %2, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %23, %25, %19, %16, %13, %3
  %.020 = phi ptr [ null, %3 ], [ %.1, %16 ], [ %.1, %19 ], [ null, %13 ], [ null, %25 ], [ null, %23 ]
  %.0 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 0, %19 ], [ 0, %13 ], [ 1, %25 ], [ 1, %23 ]
  call void @EVP_MD_free(ptr noundef %6) #4
  call void @CRYPTO_free(ptr noundef %.020, ptr noundef nonnull @.str, i32 noundef 240) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 241) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SCT_CTX_set1_pubkey(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_PUBKEY_get(ptr noundef %1) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %0, i64 88
  %.val11 = load ptr, ptr %9, align 8, !tbaa !12
  %10 = tail call fastcc i32 @ct_public_key_hash(ptr %.val, ptr %.val11, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  tail call void @EVP_PKEY_free(ptr noundef nonnull %3) #4
  br label %14

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @EVP_PKEY_free(ptr noundef %13) #4
  store ptr %3, ptr %0, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %2, %12, %11
  %.0 = phi i32 [ 1, %12 ], [ 0, %11 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SCT_CTX_set_time(ptr noundef writeonly captures(none) initializes((72, 80)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %3, align 8, !tbaa !22
  ret void
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 80}
!4 = !{!"sct_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !10, i64 48, !9, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !9, i64 88}
!5 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!12 = !{!4, !9, i64 88}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!4, !9, i64 24}
!16 = !{!4, !9, i64 40}
!17 = !{!4, !9, i64 56}
!18 = !{!9, !9, i64 0}
!19 = !{!4, !10, i64 48}
!20 = !{!4, !10, i64 64}
!21 = !{!10, !10, i64 0}
!22 = !{!4, !10, i64 72}
