; ModuleID = 'bench/openssl/original/x509_cmp.ll'
source_filename = "bench/openssl/original/x509_cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_cmp.c\00", align 1
@__func__.ossl_x509_add_cert_new = private unnamed_addr constant [23 x i8] c"ossl_x509_add_cert_new\00", align 1
@__func__.X509_add_cert = private unnamed_addr constant [14 x i8] c"X509_add_cert\00", align 1
@__func__.X509_add_certs = private unnamed_addr constant [15 x i8] c"X509_add_certs\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@__func__.X509_check_private_key = private unnamed_addr constant [23 x i8] c"X509_check_private_key\00", align 1
@__func__.ossl_x509_check_private_key = private unnamed_addr constant [28 x i8] c"ossl_x509_check_private_key\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"EC\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @X509_issuer_and_serial_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = zext i1 %5 to i32
  br label %21

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %.inv = icmp sgt i32 %12, -1
  %14 = select i1 %.inv, i32 1, i32 -1
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call i32 @X509_NAME_cmp(ptr noundef %17, ptr noundef %19)
  br label %21

21:                                               ; preds = %7, %15, %13, %4
  %.0 = phi i32 [ %6, %4 ], [ %20, %15 ], [ %14, %13 ], [ -1, %7 ]
  ret i32 %.0
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = zext i1 %5 to i32
  br label %49

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13, %9
  %17 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %0, ptr noundef null) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %29, label %26

26:                                               ; preds = %23, %19
  %27 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %1, ptr noundef null) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = sub nsw i32 %31, %33
  %35 = or i32 %34, %31
  %or.cond = icmp eq i32 %35, 0
  br i1 %or.cond, label %49, label %36

36:                                               ; preds = %29
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %20, align 8, !tbaa !21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = sext i32 %31 to i64
  %46 = tail call i32 @memcmp(ptr noundef nonnull %39, ptr noundef nonnull %42, i64 noundef %45) #10
  br label %47

47:                                               ; preds = %44, %36
  %.0 = phi i32 [ %46, %44 ], [ %34, %36 ]
  %48 = tail call i32 @llvm.scmp.i32.i32(i32 %.0, i32 0)
  br label %49

49:                                               ; preds = %38, %41, %29, %26, %16, %7, %47, %4
  %.023 = phi i32 [ %6, %4 ], [ %48, %47 ], [ -1, %7 ], [ -2, %16 ], [ -2, %26 ], [ 0, %29 ], [ -2, %41 ], [ -2, %38 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @X509_issuer_and_serial_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = tail call ptr @EVP_MD_CTX_new() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @X509_NAME_oneline(ptr noundef %7, ptr noundef null, i32 noundef 0) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = tail call ptr @EVP_MD_fetch(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef null) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %34, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #10
  %21 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %3, ptr noundef nonnull %8, i64 noundef %20) #9
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %34, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load i32, ptr %23, align 8, !tbaa !45
  %27 = sext i32 %26 to i64
  %28 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %3, ptr noundef %25, i64 noundef %27) #9
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %34, label %29

29:                                               ; preds = %22
  %30 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null) #9
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %2, align 16
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %29, %22, %19, %17, %10, %5, %1, %31
  %.019 = phi i64 [ 0, %1 ], [ 0, %5 ], [ 0, %10 ], [ %33, %31 ], [ 0, %29 ], [ 0, %22 ], [ 0, %19 ], [ 0, %17 ]
  %.018 = phi ptr [ null, %1 ], [ null, %5 ], [ %8, %10 ], [ %8, %31 ], [ %8, %29 ], [ %8, %22 ], [ %8, %19 ], [ %8, %17 ]
  %.0 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %10 ], [ %15, %31 ], [ %15, %29 ], [ %15, %22 ], [ %15, %19 ], [ %15, %17 ]
  call void @CRYPTO_free(ptr noundef %.018, ptr noundef nonnull @.str.1, i32 noundef 68) #9
  call void @EVP_MD_free(ptr noundef %.0) #9
  call void @EVP_MD_CTX_free(ptr noundef %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.019
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @X509_issuer_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i32 @X509_NAME_cmp(ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @X509_subject_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = tail call i32 @X509_NAME_cmp(ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @X509_CRL_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = tail call i32 @X509_NAME_cmp(ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2, 2) i32 @X509_CRL_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = and i32 %9, 1048576
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) %14, i64 noundef 20) #10
  %16 = tail call i32 @llvm.scmp.i32.i32(i32 %15, i32 0)
  br label %17

17:                                               ; preds = %2, %7, %12
  %.0 = phi i32 [ %16, %12 ], [ -2, %7 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get_issuer_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @X509_issuer_name_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null) #9
  %6 = tail call i32 @i2d_X509_NAME(ptr noundef %4, ptr noundef null) #9
  %7 = icmp sgt i32 %6, -1
  %8 = icmp ne ptr %5, null
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %X509_NAME_hash_ex.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = call i32 @EVP_Digest(ptr noundef %11, i64 noundef %14, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #9
  %.not16.i = icmp eq i32 %15, 0
  %16 = load i32, ptr %2, align 16
  %spec.select = select i1 %.not16.i, i32 0, i32 %16
  %17 = zext i32 %spec.select to i64
  br label %X509_NAME_hash_ex.exit

X509_NAME_hash_ex.exit:                           ; preds = %9, %1
  %.0.i = phi i64 [ 0, %1 ], [ %17, %9 ]
  call void @EVP_MD_free(ptr noundef %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @X509_NAME_hash_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %2) #9
  %7 = tail call i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef null) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %9

9:                                                ; preds = %8, %4
  %10 = icmp sgt i32 %7, -1
  %11 = icmp ne ptr %6, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %33

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = call i32 @EVP_Digest(ptr noundef %14, i64 noundef %17, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #9
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %33, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 16
  br i1 %.not, label %22, label %21

21:; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %19, %21, %12, %9
  %.0 = phi i32 [ %20, %21 ], [ %20, %19 ], [ 0, %12 ], [ 0, %9 ]
  %.0 = zext i32 %.0.shrunk to i64
  call void @EVP_MD_free(ptr noundef %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @X509_issuer_name_hash_old(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = tail call i64 @X509_NAME_hash_old(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @X509_NAME_hash_old(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  %4 = tail call ptr @EVP_MD_CTX_new() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = icmp eq ptr %3, null
  %6 = icmp eq ptr %4, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %24, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef null) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load i64, ptr %14, align 8, !tbaa !59
  %18 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %4, ptr noundef %16, i64 noundef %17) #9
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %24, label %19

19:                                               ; preds = %12
  %20 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef null) #9
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 16
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %10, %12, %19, %21, %7, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %7 ], [ %23, %21 ], [ 0, %19 ], [ 0, %12 ], [ 0, %10 ]
  call void @EVP_MD_CTX_free(ptr noundef %4) #9
  call void @EVP_MD_free(ptr noundef %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get_subject_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_get_serialNumber(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_get0_serialNumber(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @X509_subject_name_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null) #9
  %6 = tail call i32 @i2d_X509_NAME(ptr noundef %4, ptr noundef null) #9
  %7 = icmp sgt i32 %6, -1
  %8 = icmp ne ptr %5, null
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %X509_NAME_hash_ex.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = call i32 @EVP_Digest(ptr noundef %11, i64 noundef %14, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #9
  %.not16.i = icmp eq i32 %15, 0
  %16 = load i32, ptr %2, align 16
  %spec.select = select i1 %.not16.i, i32 0, i32 %16
  %17 = zext i32 %spec.select to i64
  br label %X509_NAME_hash_ex.exit

X509_NAME_hash_ex.exit:                           ; preds = %9, %1
  %.0.i = phi i64 [ 0, %1 ], [ %17, %9 ]
  call void @EVP_MD_free(ptr noundef %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @X509_subject_name_hash_old(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call i64 @X509_NAME_hash_old(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @X509_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0) #9
  %6 = tail call i32 @X509_check_purpose(ptr noundef %1, i32 noundef -1, i32 noundef 0) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = and i32 %13, 1048576
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %19 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %17, ptr noundef nonnull dereferenceable(20) %18, i64 noundef 20) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %16
  %.inv = icmp sgt i32 %19, -1
  %21 = select i1 %.inv, i32 1, i32 -1
  br label %42

.thread:                                          ; preds = %4, %11, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %25, label %42

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %29, label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i64, ptr %32, align 8, !tbaa !62
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = icmp sgt i64 %31, %33
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %22, align 8, !tbaa !63
  %39 = load ptr, ptr %26, align 8, !tbaa !63
  %40 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %39, i64 noundef %31) #10
  %41 = tail call i32 @llvm.scmp.i32.i32(i32 %40, i32 0)
  br label %42

42:                                               ; preds = %.thread, %25, %37, %35, %29, %2, %20
  %.021 = phi i32 [ -1, %29 ], [ %21, %20 ], [ 1, %35 ], [ 0, %2 ], [ 0, %.thread ], [ 0, %25 ], [ %41, %37 ]
  ret i32 %.021
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_add_cert_new(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %7, ptr %0, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.ossl_x509_add_cert_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #9
  br label %13

10:                                               ; preds = %6, %3
  %11 = phi ptr [ %7, %6 ], [ %4, %3 ]
  %12 = tail call i32 @X509_add_cert(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2)
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %12, %10 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_add_cert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.X509_add_cert) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #9
  br label %.loopexit

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = and i32 %2, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %8
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.thread

12:                                               ; preds = %.lr.ph
  %13 = add nuw nsw i32 %.02231, 1
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph, label %.thread, !llvm.loop !66

.lr.ph:                                           ; preds = %.preheader, %12
  %.02231 = phi i32 [ %13, %12 ], [ 0, %.preheader ]
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.02231) #9
  %17 = tail call i32 @X509_cmp(ptr noundef %16, ptr noundef nonnull %1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %12

.thread:                                          ; preds = %12, %.preheader, %8
  %19 = and i32 %2, 8
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %24, label %20

20:                                               ; preds = %.thread
  %21 = tail call i32 @X509_self_signed(ptr noundef nonnull %1, i32 noundef 0) #9
  %.not27.not = icmp eq i32 %21, 0
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  br i1 %.not27.not, label %24, label %.loopexit

24:                                               ; preds = %20, %.thread
  %25 = lshr i32 %2, 1
  %26 = and i32 %25, 1
  %sext = add nsw i32 %26, -1
  %27 = tail call i32 @OPENSSL_sk_insert(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %sext) #9
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %28, label %29

28:                                               ; preds = %24
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.X509_add_cert) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #9
  br label %.loopexit

29:                                               ; preds = %24
  %30 = and i32 %2, 1
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %29, %31, %6, %28, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %29 ], [ 0, %6 ], [ 0, %28 ], [ %23, %20 ], [ 1, %31 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_self_signed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_add_certs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef nonnull @__func__.X509_add_certs) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #9
  br label %9

7:                                                ; preds = %3
  %8 = call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_add_certs_new(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = and i32 %2, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %11
  %.01418.us = phi i32 [ %12, %11 ], [ 0, %.lr.ph ]
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.01418.us) #9
  %9 = load ptr, ptr %0, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %ossl_x509_add_cert_new.exit.us

11:                                               ; preds = %ossl_x509_add_cert_new.exit.us
  %12 = add nuw nsw i32 %.01418.us, 1
  %exitcond24.not = icmp eq i32 %12, %4
  br i1 %exitcond24.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !68

13:                                               ; preds = %.lr.ph.split.us
  %14 = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %14, ptr %0, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ossl_x509_add_cert_new.exit.thread, label %ossl_x509_add_cert_new.exit.us

ossl_x509_add_cert_new.exit.us:                   ; preds = %.lr.ph.split.us, %13
  %16 = phi ptr [ %14, %13 ], [ %9, %.lr.ph.split.us ]
  %17 = tail call i32 @X509_add_cert(ptr noundef nonnull %16, ptr noundef %8, i32 noundef %2)
  %.not.not.us = icmp eq i32 %17, 0
  br i1 %.not.not.us, label %.loopexit, label %11

18:                                               ; preds = %ossl_x509_add_cert_new.exit
  %19 = add nuw nsw i32 %.01418, 1
  %exitcond.not = icmp eq i32 %19, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph, %18
  %.01418 = phi i32 [ %19, %18 ], [ 0, %.lr.ph ]
  %20 = xor i32 %.01418, -1
  %21 = add nsw i32 %4, %20
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %21) #9
  %23 = load ptr, ptr %0, align 8, !tbaa !64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %ossl_x509_add_cert_new.exit

25:                                               ; preds = %.lr.ph.split
  %26 = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %26, ptr %0, align 8, !tbaa !64
  %27 = icmp eq ptr %26, null
  br i1 %27, label %ossl_x509_add_cert_new.exit.thread, label %ossl_x509_add_cert_new.exit

ossl_x509_add_cert_new.exit.thread:               ; preds = %25, %13
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.ossl_x509_add_cert_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #9
  br label %.loopexit

ossl_x509_add_cert_new.exit:                      ; preds = %.lr.ph.split, %25
  %28 = phi ptr [ %26, %25 ], [ %23, %.lr.ph.split ]
  %29 = tail call i32 @X509_add_cert(ptr noundef nonnull %28, ptr noundef %22, i32 noundef %2)
  %.not.not = icmp eq i32 %29, 0
  br i1 %.not.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %ossl_x509_add_cert_new.exit, %18, %ossl_x509_add_cert_new.exit.us, %11, %3, %ossl_x509_add_cert_new.exit.thread
  %.2 = phi i32 [ 0, %ossl_x509_add_cert_new.exit.thread ], [ 0, %ossl_x509_add_cert_new.exit.us ], [ 1, %3 ], [ 1, %11 ], [ 0, %ossl_x509_add_cert_new.exit ], [ 1, %18 ]
  ret i32 %.2
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_find_by_issuer_and_serial(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.x509_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %7, align 8, !tbaa !27
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %X509_issuer_and_serial_cmp.exit.thread
  %.013 = phi i32 [ %20, %X509_issuer_and_serial_cmp.exit.thread ], [ 0, %5 ]
  %10 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.013) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %X509_issuer_and_serial_cmp.exit.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = call i32 @ASN1_INTEGER_cmp(ptr noundef nonnull %13, ptr noundef nonnull %6) #9
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %X509_issuer_and_serial_cmp.exit, label %X509_issuer_and_serial_cmp.exit.thread

X509_issuer_and_serial_cmp.exit:                  ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @X509_NAME_cmp(ptr noundef %16, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %X509_issuer_and_serial_cmp.exit.thread

X509_issuer_and_serial_cmp.exit.thread:           ; preds = %12, %.lr.ph, %X509_issuer_and_serial_cmp.exit
  %20 = add nuw nsw i32 %.013, 1
  %21 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %X509_issuer_and_serial_cmp.exit, %X509_issuer_and_serial_cmp.exit.thread, %5, %3
  %.010 = phi ptr [ null, %3 ], [ null, %5 ], [ %10, %X509_issuer_and_serial_cmp.exit ], [ null, %X509_issuer_and_serial_cmp.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @X509_find_by_subject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.09, 1
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #9
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !73

.lr.ph:                                           ; preds = %2, %5
  %.09 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.09) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = tail call i32 @X509_NAME_cmp(ptr noundef %11, ptr noundef %1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.08 = phi ptr [ null, %2 ], [ null, %5 ], [ %9, %.lr.ph ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_pubkey(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = tail call ptr @X509_PUBKEY_get0(ptr noundef %5) #9
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_get_pubkey(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = tail call ptr @X509_PUBKEY_get(ptr noundef %5) #9
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_check_private_key(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %X509_get0_pubkey.exit.thread, label %X509_get0_pubkey.exit

X509_get0_pubkey.exit:                            ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = tail call ptr @X509_PUBKEY_get0(ptr noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %X509_get0_pubkey.exit.thread, label %8

X509_get0_pubkey.exit.thread:                     ; preds = %2, %X509_get0_pubkey.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @__func__.X509_check_private_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null) #9
  br label %10

8:                                                ; preds = %X509_get0_pubkey.exit
  %9 = tail call i32 @ossl_x509_check_private_key(ptr noundef nonnull %6, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %X509_get0_pubkey.exit.thread
  %.0 = phi i32 [ 0, %X509_get0_pubkey.exit.thread ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_check_private_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__.ossl_x509_check_private_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #9
  br label %11

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_PKEY_eq(ptr noundef nonnull %0, ptr noundef %1) #9
  switch i32 %6, label %10 [
    i32 1, label %11
    i32 0, label %7
    i32 -1, label %8
    i32 -2, label %9
  ]

7:                                                ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @__func__.ossl_x509_check_private_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 116, ptr noundef null) #9
  br label %11

8:                                                ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 421, ptr noundef nonnull @__func__.ossl_x509_check_private_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 115, ptr noundef null) #9
  br label %11

9:                                                ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 424, ptr noundef nonnull @__func__.ossl_x509_check_private_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 117, ptr noundef null) #9
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %5, %10, %8, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 0, %8 ], [ 0, %7 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 62) i32 @X509_chain_check_suiteb(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [80 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [80 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [80 x i8], align 16
  %12 = alloca i64, align 8
  %13 = and i64 %3, 196608
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %103, label %14

14:                                               ; preds = %4
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %X509_get0_pubkey.exit

16:                                               ; preds = %14
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef 0) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %X509_get0_pubkey.exit.thread, label %X509_get0_pubkey.exit

X509_get0_pubkey.exit:                            ; preds = %16, %14
  %.03893 = phi i32 [ 1, %16 ], [ 0, %14 ]
  %.04291 = phi ptr [ %17, %16 ], [ %1, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04291, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = tail call ptr @X509_PUBKEY_get0(ptr noundef %20) #9
  %22 = icmp eq ptr %2, null
  br i1 %22, label %24, label %37

X509_get0_pubkey.exit.thread:                     ; preds = %16
  %23 = icmp eq ptr %2, null
  br i1 %23, label %.thread102, label %.thread104

.thread102:                                       ; preds = %X509_get0_pubkey.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %check_suite_b.exit

24:                                               ; preds = %X509_get0_pubkey.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = icmp eq ptr %21, null
  br i1 %25, label %check_suite_b.exit, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %21, ptr noundef nonnull @.str.4) #9
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %check_suite_b.exit, label %28

28:                                               ; preds = %26
  %29 = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %21, ptr noundef nonnull %11, i64 noundef 80, ptr noundef nonnull %12) #9
  %.not17.i = icmp eq i32 %29, 0
  br i1 %.not17.i, label %check_suite_b.exit, label %30

30:                                               ; preds = %28
  %31 = call i32 @OBJ_txt2nid(ptr noundef nonnull %11) #9
  switch i32 %31, label %check_suite_b.exit [
    i32 715, label %32
    i32 415, label %34
  ]

32:                                               ; preds = %30
  %33 = and i64 %3, 131072
  %.not19.i = icmp eq i64 %33, 0
  br i1 %.not19.i, label %check_suite_b.exit, label %36

34:                                               ; preds = %30
  %35 = and i64 %3, 65536
  %.not18.i = icmp eq i64 %35, 0
  br i1 %.not18.i, label %check_suite_b.exit, label %36

36:                                               ; preds = %32, %34
  br label %check_suite_b.exit

check_suite_b.exit:                               ; preds = %.thread102, %24, %26, %28, %30, %32, %34, %36
  %.0.i57 = phi i32 [ 57, %24 ], [ 58, %28 ], [ 0, %36 ], [ 57, %26 ], [ 60, %32 ], [ 58, %30 ], [ 60, %34 ], [ 57, %.thread102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

37:                                               ; preds = %X509_get0_pubkey.exit
  %38 = tail call i64 @X509_get_version(ptr noundef nonnull %.04291) #9
  %.not49 = icmp eq i64 %38, 2
  br i1 %.not49, label %40, label %.thread131.thread

.thread104:                                       ; preds = %X509_get0_pubkey.exit.thread
  %39 = tail call i64 @X509_get_version(ptr noundef null) #9
  %.not49108 = icmp eq i64 %39, 2
  br i1 %.not49108, label %.thread112, label %.thread131.thread

.thread112:                                       ; preds = %.thread104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %check_suite_b.exit63.thread

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = icmp eq ptr %21, null
  br i1 %41, label %check_suite_b.exit63.thread, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %21, ptr noundef nonnull @.str.4) #9
  %.not.i58 = icmp eq i32 %43, 0
  br i1 %.not.i58, label %check_suite_b.exit63.thread, label %44

44:                                               ; preds = %42
  %45 = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %21, ptr noundef nonnull %9, i64 noundef 80, ptr noundef nonnull %10) #9
  %.not17.i59 = icmp eq i32 %45, 0
  br i1 %.not17.i59, label %check_suite_b.exit63.thread, label %46

46:                                               ; preds = %44
  %47 = call i32 @OBJ_txt2nid(ptr noundef nonnull %9) #9
  switch i32 %47, label %check_suite_b.exit63.thread [
    i32 715, label %48
    i32 415, label %52
  ]

48:                                               ; preds = %46
  %49 = and i64 %3, 131072
  %.not19.i62 = icmp eq i64 %49, 0
  br i1 %.not19.i62, label %check_suite_b.exit63.thread, label %50

50:                                               ; preds = %48
  %51 = and i64 %3, -65537
  br label %check_suite_b.exit63

52:                                               ; preds = %46
  %53 = and i64 %3, 65536
  %.not18.i60 = icmp eq i64 %53, 0
  br i1 %.not18.i60, label %check_suite_b.exit63.thread, label %check_suite_b.exit63

check_suite_b.exit63.thread:                      ; preds = %40, %44, %.thread112, %42, %48, %46, %52
  %.0.i61.ph = phi i32 [ 60, %52 ], [ 58, %46 ], [ 60, %48 ], [ 57, %42 ], [ 57, %.thread112 ], [ 58, %44 ], [ 57, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread131

check_suite_b.exit63:                             ; preds = %52, %50
  %.3 = phi i64 [ %51, %50 ], [ %3, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #9
  %55 = icmp slt i32 %.03893, %54
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %check_suite_b.exit63, %79
  %.2161 = phi i32 [ %80, %79 ], [ %.03893, %check_suite_b.exit63 ]
  %.143160 = phi ptr [ %57, %79 ], [ %.04291, %check_suite_b.exit63 ]
  %.187159 = phi i64 [ %.5, %79 ], [ %.3, %check_suite_b.exit63 ]
  %56 = call i32 @X509_get_signature_nid(ptr noundef nonnull %.143160) #9
  %57 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef %.2161) #9
  %58 = call i64 @X509_get_version(ptr noundef %57) #9
  %.not51 = icmp eq i64 %58, 2
  br i1 %.not51, label %59, label %.thread131.thread

59:                                               ; preds = %.lr.ph
  %60 = icmp eq ptr %57, null
  br i1 %60, label %X509_get0_pubkey.exit65.thread, label %X509_get0_pubkey.exit65

X509_get0_pubkey.exit65.thread:                   ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %check_suite_b.exit71.thread

X509_get0_pubkey.exit65:                          ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = call ptr @X509_PUBKEY_get0(ptr noundef %62) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %check_suite_b.exit71.thread, label %65

65:                                               ; preds = %X509_get0_pubkey.exit65
  %66 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %63, ptr noundef nonnull @.str.4) #9
  %.not.i66 = icmp eq i32 %66, 0
  br i1 %.not.i66, label %check_suite_b.exit71.thread, label %67

67:                                               ; preds = %65
  %68 = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %63, ptr noundef nonnull %7, i64 noundef 80, ptr noundef nonnull %8) #9
  %.not17.i67 = icmp eq i32 %68, 0
  br i1 %.not17.i67, label %check_suite_b.exit71.thread, label %69

69:                                               ; preds = %67
  %70 = call i32 @OBJ_txt2nid(ptr noundef nonnull %7) #9
  switch i32 %70, label %check_suite_b.exit71.thread [
    i32 715, label %71
    i32 415, label %76
  ]

71:                                               ; preds = %69
  switch i32 %56, label %check_suite_b.exit71.thread [
    i32 -1, label %72
    i32 795, label %72
  ]

72:                                               ; preds = %71, %71
  %73 = and i64 %.187159, 131072
  %.not19.i70 = icmp eq i64 %73, 0
  br i1 %.not19.i70, label %check_suite_b.exit71.thread, label %74

74:                                               ; preds = %72
  %75 = and i64 %.187159, -65537
  br label %79

76:                                               ; preds = %69
  switch i32 %56, label %check_suite_b.exit71.thread [
    i32 -1, label %77
    i32 794, label %77
  ]

77:                                               ; preds = %76, %76
  %78 = and i64 %.187159, 65536
  %.not18.i68 = icmp eq i64 %78, 0
  br i1 %.not18.i68, label %check_suite_b.exit71.thread, label %79

check_suite_b.exit71.thread:                      ; preds = %X509_get0_pubkey.exit65, %67, %71, %72, %76, %77, %65, %69, %X509_get0_pubkey.exit65.thread
  %.0.i69.ph = phi i32 [ 57, %X509_get0_pubkey.exit65.thread ], [ 57, %X509_get0_pubkey.exit65 ], [ 58, %67 ], [ 59, %71 ], [ 60, %72 ], [ 59, %76 ], [ 60, %77 ], [ 57, %65 ], [ 58, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread131

79:                                               ; preds = %77, %74
  %.5 = phi i64 [ %75, %74 ], [ %.187159, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = add nuw nsw i32 %.2161, 1
  %81 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #9
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %79, %check_suite_b.exit63
  %.187.lcssa = phi i64 [ %.3, %check_suite_b.exit63 ], [ %.5, %79 ]
  %.143.lcssa = phi ptr [ %.04291, %check_suite_b.exit63 ], [ %57, %79 ]
  %.2.lcssa = phi i32 [ %.03893, %check_suite_b.exit63 ], [ %80, %79 ]
  %.0.lcssa = phi ptr [ %21, %check_suite_b.exit63 ], [ %63, %79 ]
  %83 = call i32 @X509_get_signature_nid(ptr noundef nonnull %.143.lcssa) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.0.lcssa, ptr noundef nonnull @.str.4) #9
  %.not.i72 = icmp eq i32 %84, 0
  br i1 %.not.i72, label %.thread140, label %85

85:                                               ; preds = %._crit_edge
  %86 = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %.0.lcssa, ptr noundef nonnull %5, i64 noundef 80, ptr noundef nonnull %6) #9
  %.not17.i73 = icmp eq i32 %86, 0
  br i1 %.not17.i73, label %.thread140, label %87

87:                                               ; preds = %85
  %88 = call i32 @OBJ_txt2nid(ptr noundef nonnull %5) #9
  switch i32 %88, label %.thread140 [
    i32 715, label %89
    i32 415, label %92
  ]

89:                                               ; preds = %87
  switch i32 %83, label %.thread140 [
    i32 -1, label %90
    i32 795, label %90
  ]

90:                                               ; preds = %89, %89
  %91 = and i64 %.187.lcssa, 131072
  %.not19.i76 = icmp eq i64 %91, 0
  br i1 %.not19.i76, label %.thread140, label %95

92:                                               ; preds = %87
  switch i32 %83, label %.thread140 [
    i32 -1, label %93
    i32 794, label %93
  ]

93:                                               ; preds = %92, %92
  %94 = and i64 %.187.lcssa, 65536
  %.not18.i74 = icmp eq i64 %94, 0
  br i1 %.not18.i74, label %.thread140, label %95

.thread140:                                       ; preds = %87, %85, %._crit_edge, %89, %90, %92, %93
  %.0.i75.ph = phi i32 [ 60, %93 ], [ 59, %92 ], [ 60, %90 ], [ 59, %89 ], [ 57, %._crit_edge ], [ 58, %85 ], [ 58, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread131

95:                                               ; preds = %90, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

.thread131:                                       ; preds = %check_suite_b.exit71.thread, %check_suite_b.exit63.thread, %.thread140
  %.1138 = phi i32 [ %.2.lcssa, %.thread140 ], [ %.2161, %check_suite_b.exit71.thread ], [ 0, %check_suite_b.exit63.thread ]
  %.039137 = phi i32 [ %.0.i75.ph, %.thread140 ], [ %.0.i69.ph, %check_suite_b.exit71.thread ], [ %.0.i61.ph, %check_suite_b.exit63.thread ]
  %.086136 = phi i64 [ %.187.lcssa, %.thread140 ], [ %.187159, %check_suite_b.exit71.thread ], [ %3, %check_suite_b.exit63.thread ]
  %96 = icmp eq i32 %.039137, 60
  %.not54 = icmp eq i64 %3, %.086136
  %spec.select56 = select i1 %.not54, i32 60, i32 61
  %spec.select209 = select i1 %96, i32 %spec.select56, i32 %.039137
  %97 = add nsw i32 %.039137, -59
  %98 = icmp ult i32 %97, 2
  br label %.thread131.thread

.thread131.thread:                                ; preds = %.lr.ph, %.thread131, %37, %.thread104
  %.039137193 = phi i1 [ false, %37 ], [ %98, %.thread131 ], [ false, %.thread104 ], [ false, %.lr.ph ]
  %.1138192 = phi i32 [ 0, %37 ], [ %.1138, %.thread131 ], [ 0, %.thread104 ], [ %.2161, %.lr.ph ]
  %99 = phi i32 [ 56, %37 ], [ %spec.select209, %.thread131 ], [ 56, %.thread104 ], [ 56, %.lr.ph ]
  %.not55 = icmp eq ptr %0, null
  br i1 %.not55, label %103, label %100

100:                                              ; preds = %.thread131.thread
  %101 = icmp ne i32 %.1138192, 0
  %or.cond3 = select i1 %.039137193, i1 %101, i1 false
  %102 = sext i1 %or.cond3 to i32
  %spec.select = add nsw i32 %.1138192, %102
  store i32 %spec.select, ptr %0, align 4, !tbaa !55
  br label %103

103:                                              ; preds = %95, %100, %.thread131.thread, %4, %check_suite_b.exit
  %.037 = phi i32 [ %.0.i57, %check_suite_b.exit ], [ 0, %4 ], [ %99, %100 ], [ %99, %.thread131.thread ], [ 0, %95 ]
  ret i32 %.037
}

declare i64 @X509_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 61) i32 @X509_CRL_check_suiteb(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca i64, align 8
  %6 = and i64 %2, 196608
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = tail call i32 @OBJ_obj2nid(ptr noundef %9) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %check_suite_b.exit, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #9
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %check_suite_b.exit, label %14

14:                                               ; preds = %12
  %15 = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull %5) #9
  %.not17.i = icmp eq i32 %15, 0
  br i1 %.not17.i, label %check_suite_b.exit, label %16

16:                                               ; preds = %14
  %17 = call i32 @OBJ_txt2nid(ptr noundef nonnull %4) #9
  switch i32 %17, label %check_suite_b.exit [
    i32 715, label %18
    i32 415, label %21
  ]

18:                                               ; preds = %16
  switch i32 %10, label %check_suite_b.exit [
    i32 -1, label %19
    i32 795, label %19
  ]

19:                                               ; preds = %18, %18
  %20 = and i64 %2, 131072
  %.not19.i = icmp eq i64 %20, 0
  br i1 %.not19.i, label %check_suite_b.exit, label %24

21:                                               ; preds = %16
  switch i32 %10, label %check_suite_b.exit [
    i32 -1, label %22
    i32 794, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = and i64 %2, 65536
  %.not18.i = icmp eq i64 %23, 0
  br i1 %.not18.i, label %check_suite_b.exit, label %24

24:                                               ; preds = %19, %22
  br label %check_suite_b.exit

check_suite_b.exit:                               ; preds = %7, %12, %14, %16, %18, %19, %21, %22, %24
  %.0.i = phi i32 [ 57, %7 ], [ 58, %14 ], [ 0, %24 ], [ 59, %18 ], [ 60, %19 ], [ 59, %21 ], [ 60, %22 ], [ 57, %12 ], [ 58, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %3, %check_suite_b.exit
  %.0 = phi i32 [ %.0.i, %check_suite_b.exit ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_chain_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OPENSSL_sk_dup(ptr noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %1
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader17, %8
  %.01519 = phi i32 [ %9, %8 ], [ 0, %.preheader17 ]
  %6 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef %.01519) #9
  %7 = tail call i32 @X509_up_ref(ptr noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %.lr.ph
  %.not22 = icmp eq i32 %.01519, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph21

8:                                                ; preds = %.lr.ph
  %9 = add nuw nsw i32 %.01519, 1
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph, label %.loopexit, !llvm.loop !77

.lr.ph21:                                         ; preds = %.preheader, %.lr.ph21
  %.120 = phi i32 [ %12, %.lr.ph21 ], [ %.01519, %.preheader ]
  %12 = add nsw i32 %.120, -1
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef %12) #9
  tail call void @X509_free(ptr noundef %13) #9
  %14 = icmp sgt i32 %.120, 1
  br i1 %14, label %.lr.ph21, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph21, %.preheader
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %2) #9
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.preheader17, %1, %._crit_edge
  %.0 = phi ptr [ null, %1 ], [ null, %._crit_edge ], [ %2, %.preheader17 ], [ %2, %8 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 48}
!4 = !{!"x509_cinf_st", !5, i64 0, !9, i64 8, !13, i64 32, !16, i64 48, !17, i64 56, !16, i64 72, !18, i64 80, !5, i64 88, !5, i64 96, !19, i64 104, !20, i64 112}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !11, i64 8, !12, i64 16}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"X509_algor_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!15 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!16 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!17 = !{!"X509_val_st", !5, i64 0, !5, i64 8}
!18 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
!19 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!20 = !{!"ASN1_ENCODING_st", !11, i64 0, !12, i64 8, !10, i64 16}
!21 = !{!22, !11, i64 24}
!22 = !{!"X509_name_st", !23, i64 0, !10, i64 8, !24, i64 16, !11, i64 24, !10, i64 32}
!23 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !6, i64 0}
!24 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!25 = !{!22, !10, i64 8}
!26 = !{!22, !10, i64 32}
!27 = !{!28, !16, i64 48}
!28 = !{!"x509_st", !4, i64 0, !13, i64 136, !9, i64 152, !29, i64 176, !30, i64 192, !31, i64 200, !12, i64 216, !12, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !5, i64 248, !34, i64 256, !35, i64 264, !36, i64 272, !37, i64 280, !38, i64 288, !39, i64 296, !40, i64 304, !7, i64 312, !41, i64 336, !6, i64 344, !10, i64 352, !5, i64 360, !32, i64 368, !11, i64 376}
!29 = !{!"x509_sig_info_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!30 = !{!"", !7, i64 0}
!31 = !{!"crypto_ex_data_st", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!33 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!34 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !6, i64 0}
!35 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !6, i64 0}
!36 = !{!"p1 _ZTS19stack_st_DIST_POINT", !6, i64 0}
!37 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!38 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !6, i64 0}
!39 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !6, i64 0}
!40 = !{!"p1 _ZTS16ASIdentifiers_st", !6, i64 0}
!41 = !{!"p1 _ZTS16x509_cert_aux_st", !6, i64 0}
!42 = !{!28, !32, i64 368}
!43 = !{!28, !11, i64 376}
!44 = !{!28, !11, i64 16}
!45 = !{!28, !10, i64 8}
!46 = !{!28, !16, i64 72}
!47 = !{!48, !16, i64 24}
!48 = !{!"X509_crl_st", !49, i64 0, !13, i64 88, !9, i64 104, !30, i64 128, !10, i64 132, !34, i64 136, !51, i64 144, !10, i64 152, !10, i64 156, !5, i64 160, !5, i64 168, !52, i64 176, !7, i64 184, !53, i64 208, !6, i64 216, !6, i64 224, !32, i64 232, !11, i64 240}
!49 = !{!"X509_crl_info_st", !5, i64 0, !13, i64 8, !16, i64 24, !5, i64 32, !5, i64 40, !50, i64 48, !19, i64 56, !20, i64 64}
!50 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !6, i64 0}
!51 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !6, i64 0}
!52 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !6, i64 0}
!53 = !{!"p1 _ZTS18x509_crl_method_st", !6, i64 0}
!54 = !{!48, !10, i64 132}
!55 = !{!10, !10, i64 0}
!56 = !{!22, !24, i64 16}
!57 = !{!58, !11, i64 8}
!58 = !{!"buf_mem_st", !12, i64 0, !11, i64 8, !12, i64 16, !12, i64 24}
!59 = !{!58, !12, i64 0}
!60 = !{!28, !10, i64 232}
!61 = !{!28, !10, i64 128}
!62 = !{!28, !12, i64 120}
!63 = !{!28, !11, i64 112}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 8, !70, i64 16, i64 8, !71}
!70 = !{!11, !11, i64 0}
!71 = !{!12, !12, i64 0}
!72 = distinct !{!72, !67}
!73 = distinct !{!73, !67}
!74 = !{!28, !18, i64 80}
!75 = distinct !{!75, !67}
!76 = !{!48, !14, i64 8}
!77 = distinct !{!77, !67}
!78 = distinct !{!78, !67}
