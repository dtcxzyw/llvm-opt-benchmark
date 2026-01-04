; ModuleID = 'bench/libquic/original/x509_cmp.ll'
source_filename = "bench/libquic/original/x509_cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_cmp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_issuer_and_serial_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call i32 @ASN1_STRING_cmp(ptr noundef %6, ptr noundef %8) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %X509_NAME_cmp.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %.not16.i = icmp eq i32 %19, 0
  br i1 %.not16.i, label %23, label %20

20:                                               ; preds = %17, %10
  %21 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %12, ptr noundef null) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %X509_NAME_cmp.exit, label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not17.i = icmp eq ptr %25, null
  br i1 %.not17.i, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %.not18.i = icmp eq i32 %28, 0
  br i1 %.not18.i, label %32, label %29

29:                                               ; preds = %26, %23
  %30 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %14, ptr noundef null) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %X509_NAME_cmp.exit, label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = sub nsw i32 %34, %36
  %.not19.i = icmp eq i32 %37, 0
  br i1 %.not19.i, label %38, label %X509_NAME_cmp.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr %15, align 8, !tbaa !33
  %40 = load ptr, ptr %24, align 8, !tbaa !33
  %41 = sext i32 %34 to i64
  %42 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %40, i64 noundef %41) #9
  br label %X509_NAME_cmp.exit

X509_NAME_cmp.exit:                               ; preds = %38, %32, %29, %20, %2
  %.0 = phi i32 [ %9, %2 ], [ %42, %38 ], [ -2, %20 ], [ -2, %29 ], [ %37, %32 ]
  ret i32 %.0
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %11, label %8

8:                                                ; preds = %5, %2
  %9 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %0, ptr noundef null) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %20, label %17

17:                                               ; preds = %14, %11
  %18 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %1, ptr noundef null) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sub nsw i32 %22, %24
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = load ptr, ptr %12, align 8, !tbaa !33
  %29 = sext i32 %22 to i64
  %30 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %29) #9
  br label %31

31:                                               ; preds = %20, %17, %8, %26
  %.0 = phi i32 [ %30, %26 ], [ -2, %8 ], [ -2, %17 ], [ %25, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_issuer_and_serial_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.env_md_ctx_st, align 8
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %2) #8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = call ptr @X509_NAME_oneline(ptr noundef %6, ptr noundef null, i32 noundef 0) #8
  %8 = call ptr @EVP_md5() #8
  %9 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %2, ptr noundef %8, ptr noundef null) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %1
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %12 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %2, ptr noundef nonnull %7, i64 noundef %11) #8
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %27, label %13

13:                                               ; preds = %10
  call void @free(ptr noundef nonnull %7) #8
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %16, align 8, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %2, ptr noundef %18, i64 noundef %20) #8
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %27, label %22

22:                                               ; preds = %13
  %23 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #8
  %.not8 = icmp eq i32 %23, 0
  br i1 %.not8, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %22, %13, %10, %1, %24
  %.0 = phi i64 [ %26, %24 ], [ 0, %22 ], [ 0, %13 ], [ 0, %10 ], [ 0, %1 ]
  %28 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_issuer_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %.not16.i = icmp eq i32 %13, 0
  br i1 %.not16.i, label %17, label %14

14:                                               ; preds = %11, %2
  %15 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %5, ptr noundef null) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %X509_NAME_cmp.exit, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %.not18.i = icmp eq i32 %22, 0
  br i1 %.not18.i, label %26, label %23

23:                                               ; preds = %20, %17
  %24 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %8, ptr noundef null) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %X509_NAME_cmp.exit, label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = sub nsw i32 %28, %30
  %.not19.i = icmp eq i32 %31, 0
  br i1 %.not19.i, label %32, label %X509_NAME_cmp.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = load ptr, ptr %18, align 8, !tbaa !33
  %35 = sext i32 %28 to i64
  %36 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %34, i64 noundef %35) #9
  br label %X509_NAME_cmp.exit

X509_NAME_cmp.exit:                               ; preds = %14, %23, %26, %32
  %.0.i = phi i32 [ %36, %32 ], [ -2, %14 ], [ -2, %23 ], [ %31, %26 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_subject_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %.not16.i = icmp eq i32 %13, 0
  br i1 %.not16.i, label %17, label %14

14:                                               ; preds = %11, %2
  %15 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %5, ptr noundef null) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %X509_NAME_cmp.exit, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %.not18.i = icmp eq i32 %22, 0
  br i1 %.not18.i, label %26, label %23

23:                                               ; preds = %20, %17
  %24 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %8, ptr noundef null) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %X509_NAME_cmp.exit, label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = sub nsw i32 %28, %30
  %.not19.i = icmp eq i32 %31, 0
  br i1 %.not19.i, label %32, label %X509_NAME_cmp.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = load ptr, ptr %18, align 8, !tbaa !33
  %35 = sext i32 %28 to i64
  %36 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %34, i64 noundef %35) #9
  br label %X509_NAME_cmp.exit

X509_NAME_cmp.exit:                               ; preds = %14, %23, %26, %32
  %.0.i = phi i32 [ %36, %32 ], [ -2, %14 ], [ -2, %23 ], [ %31, %26 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %.not16.i = icmp eq i32 %13, 0
  br i1 %.not16.i, label %17, label %14

14:                                               ; preds = %11, %2
  %15 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %5, ptr noundef null) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %X509_NAME_cmp.exit, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %.not18.i = icmp eq i32 %22, 0
  br i1 %.not18.i, label %26, label %23

23:                                               ; preds = %20, %17
  %24 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %8, ptr noundef null) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %X509_NAME_cmp.exit, label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = sub nsw i32 %28, %30
  %.not19.i = icmp eq i32 %31, 0
  br i1 %.not19.i, label %32, label %X509_NAME_cmp.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = load ptr, ptr %18, align 8, !tbaa !33
  %35 = sext i32 %28 to i64
  %36 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %34, i64 noundef %35) #9
  br label %X509_NAME_cmp.exit

X509_NAME_cmp.exit:                               ; preds = %14, %23, %26, %32
  %.0.i = phi i32 [ %36, %32 ], [ -2, %14 ], [ -2, %23 ], [ %31, %26 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_CRL_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) %4, i64 noundef 20) #9
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @X509_get_issuer_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_issuer_name_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call i32 @i2d_X509_NAME(ptr noundef %5, ptr noundef null) #8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @EVP_sha1() #8
  %13 = call i32 @EVP_Digest(ptr noundef %8, i64 noundef %11, ptr noundef nonnull %2, ptr noundef null, ptr noundef %12, ptr noundef null) #8
  %.not.i = icmp eq i32 %13, 0
  %14 = load i32, ptr %2, align 16
  %narrow.i = select i1 %.not.i, i32 0, i32 %14
  %.0.i = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_NAME_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef null) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @EVP_sha1() #8
  %10 = call i32 @EVP_Digest(ptr noundef %5, i64 noundef %8, ptr noundef nonnull %2, ptr noundef null, ptr noundef %9, ptr noundef null) #8
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %2, align 16
  %narrow = select i1 %.not, i32 0, i32 %11
  %.0 = zext i32 %narrow to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_issuer_name_hash_old(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call i64 @X509_NAME_hash_old(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_NAME_hash_old(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.env_md_ctx_st, align 8
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef null) #8
  call void @EVP_MD_CTX_init(ptr noundef nonnull %2) #8
  %5 = call ptr @EVP_md5() #8
  %6 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %2, ptr noundef %5, ptr noundef null) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load i64, ptr %9, align 8, !tbaa !55
  %13 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %2, ptr noundef %11, i64 noundef %12) #8
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %19, label %14

14:                                               ; preds = %7
  %15 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #8
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %19, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 16
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %14, %7, %1
  %.0 = phi i64 [ %18, %16 ], [ 0, %14 ], [ 0, %7 ], [ 0, %1 ]
  %20 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @X509_get_subject_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @X509_get_serialNumber(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_subject_name_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call i32 @i2d_X509_NAME(ptr noundef %5, ptr noundef null) #8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @EVP_sha1() #8
  %13 = call i32 @EVP_Digest(ptr noundef %8, i64 noundef %11, ptr noundef nonnull %2, ptr noundef null, ptr noundef %12, ptr noundef null) #8
  %.not.i = icmp eq i32 %13, 0
  %14 = load i32, ptr %2, align 16
  %narrow.i = select i1 %.not.i, i32 0, i32 %14
  %.0.i = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_subject_name_hash_old(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call i64 @X509_NAME_hash_old(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0) #8
  %4 = tail call i32 @X509_check_purpose(ptr noundef %1, i32 noundef -1, i32 noundef 0) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %5, ptr noundef nonnull dereferenceable(20) %6, i64 noundef 20) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %18, label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = sub nsw i64 %20, %22
  %24 = trunc i64 %23 to i32
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load ptr, ptr %15, align 8, !tbaa !58
  %28 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %20) #9
  br label %29

29:                                               ; preds = %8, %13, %18, %2, %25
  %.0 = phi i32 [ %28, %25 ], [ %24, %18 ], [ %7, %2 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_find_by_issuer_and_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.x509_cinf_st, align 8
  %5 = alloca %struct.x509_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  store ptr %4, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !32
  %9 = call i64 @sk_num(ptr noundef nonnull %0) #8
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.012, 1
  %12 = call i64 @sk_num(ptr noundef nonnull %0) #8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !59

.lr.ph:                                           ; preds = %6, %10
  %.012 = phi i64 [ %11, %10 ], [ 0, %6 ]
  %14 = call ptr @sk_value(ptr noundef nonnull %0, i64 noundef %.012) #8
  %15 = call i32 @X509_issuer_and_serial_cmp(ptr noundef %14, ptr noundef nonnull %5)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %10

.loopexit:                                        ; preds = %.lr.ph, %10, %6, %3
  %.010 = phi ptr [ null, %3 ], [ null, %6 ], [ %14, %.lr.ph ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.010
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_find_by_subject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sk_num(ptr noundef %0) #8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %X509_NAME_cmp.exit.thread
  %.010 = phi i64 [ 0, %.lr.ph ], [ %35, %X509_NAME_cmp.exit.thread ]
  %8 = tail call ptr @sk_value(ptr noundef %0, i64 noundef %.010) #8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %.not16.i = icmp eq i32 %16, 0
  br i1 %.not16.i, label %20, label %17

17:                                               ; preds = %14, %7
  %18 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %11, ptr noundef null) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %X509_NAME_cmp.exit.thread, label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %.not17.i = icmp eq ptr %21, null
  br i1 %.not17.i, label %24, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 8, !tbaa !37
  %.not18.i = icmp eq i32 %23, 0
  br i1 %.not18.i, label %27, label %24

24:                                               ; preds = %22, %20
  %25 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %1, ptr noundef null) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %X509_NAME_cmp.exit.thread, label %27

27:                                               ; preds = %24, %22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = load i32, ptr %6, align 8, !tbaa !38
  %.not19.i = icmp eq i32 %29, %30
  br i1 %.not19.i, label %X509_NAME_cmp.exit, label %X509_NAME_cmp.exit.thread

X509_NAME_cmp.exit:                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !33
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = sext i32 %29 to i64
  %bcmp = tail call i32 @bcmp(ptr %31, ptr %32, i64 %33)
  %34 = icmp eq i32 %bcmp, 0
  br i1 %34, label %._crit_edge, label %X509_NAME_cmp.exit.thread

X509_NAME_cmp.exit.thread:                        ; preds = %27, %24, %17, %X509_NAME_cmp.exit
  %35 = add nuw i64 %.010, 1
  %36 = tail call i64 @sk_num(ptr noundef %0) #8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %7, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %X509_NAME_cmp.exit, %X509_NAME_cmp.exit.thread, %2
  %.08 = phi ptr [ null, %2 ], [ null, %X509_NAME_cmp.exit.thread ], [ %8, %X509_NAME_cmp.exit ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get_pubkey(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = tail call ptr @X509_PUBKEY_get(ptr noundef %8) #8
  br label %10

10:                                               ; preds = %1, %3, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @X509_get0_pubkey_bitstr(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi ptr [ %7, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_check_private_key(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread35, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread35, label %X509_get_pubkey.exit

X509_get_pubkey.exit:                             ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = tail call ptr @X509_PUBKEY_get(ptr noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread35, label %10

.thread35:                                        ; preds = %X509_get_pubkey.exit, %4, %2
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 337) #8
  br label %16

10:                                               ; preds = %X509_get_pubkey.exit
  %11 = tail call i32 @EVP_PKEY_cmp(ptr noundef nonnull %9, ptr noundef %1) #8
  switch i32 %11, label %14 [
    i32 -2, label %.thread37
    i32 0, label %12
    i32 -1, label %13
  ]

12:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 331) #8
  br label %.thread41

13:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 334) #8
  br label %.thread41

.thread37:                                        ; preds = %10
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 337) #8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %9) #8
  br label %16

.thread41:                                        ; preds = %13, %12
  tail call void @EVP_PKEY_free(ptr noundef nonnull %9) #8
  br label %16

14:                                               ; preds = %10
  tail call void @EVP_PKEY_free(ptr noundef nonnull %9) #8
  %15 = icmp sgt i32 %11, 0
  %spec.select = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %.thread41, %.thread37, %.thread35
  %17 = phi i32 [ 0, %.thread41 ], [ %spec.select, %14 ], [ 0, %.thread35 ], [ 0, %.thread37 ]
  ret i32 %17
}

declare i32 @EVP_PKEY_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 62) i32 @X509_chain_check_suiteb(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = and i64 %3, 196608
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %96, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @sk_value(ptr noundef %2, i64 noundef 0) #8
  br label %10

10:                                               ; preds = %6, %8
  %.044 = phi ptr [ %9, %8 ], [ %1, %6 ]
  %.038 = phi i64 [ 1, %8 ], [ 0, %6 ]
  %11 = load ptr, ptr %.044, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = tail call i64 @ASN1_INTEGER_get(ptr noundef %12) #8
  %.not50 = icmp eq i64 %13, 2
  br i1 %.not50, label %14, label %.thread.thread

14:                                               ; preds = %10
  %15 = load ptr, ptr %.044, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread.thread, label %X509_get_pubkey.exit

X509_get_pubkey.exit:                             ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = tail call ptr @X509_PUBKEY_get(ptr noundef %18) #8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.thread.thread, label %20

20:                                               ; preds = %X509_get_pubkey.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = icmp eq i32 %22, 408
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = tail call ptr @EC_KEY_get0_group(ptr noundef %26) #8
  %.not20.i = icmp eq ptr %27, null
  br i1 %.not20.i, label %.thread, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %27) #8
  switch i32 %29, label %.thread [
    i32 715, label %30
    i32 415, label %34
  ]

30:                                               ; preds = %28
  %31 = and i64 %3, 131072
  %.not22.i = icmp eq i64 %31, 0
  br i1 %.not22.i, label %.thread, label %32

32:                                               ; preds = %30
  %33 = and i64 %3, -65537
  br label %check_suite_b.exit

34:                                               ; preds = %28
  %35 = and i64 %3, 65536
  %.not21.i = icmp eq i64 %35, 0
  br i1 %.not21.i, label %.thread, label %check_suite_b.exit

check_suite_b.exit:                               ; preds = %34, %32
  %.3 = phi i64 [ %33, %32 ], [ %3, %34 ]
  %36 = tail call i64 @sk_num(ptr noundef %2) #8
  %37 = icmp ult i64 %.038, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %check_suite_b.exit, %check_suite_b.exit67
  %.1165 = phi ptr [ %48, %check_suite_b.exit67 ], [ %19, %check_suite_b.exit ]
  %.2164 = phi i64 [ %67, %check_suite_b.exit67 ], [ %.038, %check_suite_b.exit ]
  %.145163 = phi ptr [ %39, %check_suite_b.exit67 ], [ %.044, %check_suite_b.exit ]
  %.181162 = phi i64 [ %.5, %check_suite_b.exit67 ], [ %.3, %check_suite_b.exit ]
  %38 = tail call i32 @X509_get_signature_nid(ptr noundef nonnull %.145163) #8
  %39 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %.2164) #8
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = tail call i64 @ASN1_INTEGER_get(ptr noundef %41) #8
  %.not52 = icmp eq i64 %42, 2
  br i1 %.not52, label %43, label %.thread

43:                                               ; preds = %.lr.ph
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.1165) #8
  %44 = load ptr, ptr %39, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread.thread, label %X509_get_pubkey.exit61

X509_get_pubkey.exit61:                           ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = tail call ptr @X509_PUBKEY_get(ptr noundef %47) #8
  %.not.i62 = icmp eq ptr %48, null
  br i1 %.not.i62, label %.thread.thread, label %49

49:                                               ; preds = %X509_get_pubkey.exit61
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = icmp eq i32 %51, 408
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = tail call ptr @EC_KEY_get0_group(ptr noundef %55) #8
  %.not20.i64 = icmp eq ptr %56, null
  br i1 %.not20.i64, label %.thread, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %56) #8
  switch i32 %58, label %.thread [
    i32 715, label %59
    i32 415, label %64
  ]

59:                                               ; preds = %57
  switch i32 %38, label %.thread [
    i32 -1, label %60
    i32 795, label %60
  ]

60:                                               ; preds = %59, %59
  %61 = and i64 %.181162, 131072
  %.not22.i66 = icmp eq i64 %61, 0
  br i1 %.not22.i66, label %.thread, label %62

62:                                               ; preds = %60
  %63 = and i64 %.181162, -65537
  br label %check_suite_b.exit67

64:                                               ; preds = %57
  switch i32 %38, label %.thread [
    i32 -1, label %65
    i32 794, label %65
  ]

65:                                               ; preds = %64, %64
  %66 = and i64 %.181162, 65536
  %.not21.i65 = icmp eq i64 %66, 0
  br i1 %.not21.i65, label %.thread, label %check_suite_b.exit67

check_suite_b.exit67:                             ; preds = %65, %62
  %.5 = phi i64 [ %63, %62 ], [ %.181162, %65 ]
  %67 = add nuw i64 %.2164, 1
  %68 = tail call i64 @sk_num(ptr noundef %2) #8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %check_suite_b.exit67, %check_suite_b.exit
  %.181.lcssa = phi i64 [ %.3, %check_suite_b.exit ], [ %.5, %check_suite_b.exit67 ]
  %.145.lcssa = phi ptr [ %.044, %check_suite_b.exit ], [ %39, %check_suite_b.exit67 ]
  %.2.lcssa = phi i64 [ %.038, %check_suite_b.exit ], [ %67, %check_suite_b.exit67 ]
  %.1.lcssa = phi ptr [ %19, %check_suite_b.exit ], [ %48, %check_suite_b.exit67 ]
  %70 = tail call i32 @X509_get_signature_nid(ptr noundef nonnull %.145.lcssa) #8
  %71 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = icmp eq i32 %72, 408
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = tail call ptr @EC_KEY_get0_group(ptr noundef %76) #8
  %.not20.i70 = icmp eq ptr %77, null
  br i1 %.not20.i70, label %.thread, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %77) #8
  switch i32 %79, label %.thread [
    i32 715, label %80
    i32 415, label %83
  ]

80:                                               ; preds = %78
  switch i32 %70, label %.thread [
    i32 -1, label %81
    i32 795, label %81
  ]

81:                                               ; preds = %80, %80
  %82 = and i64 %.181.lcssa, 131072
  %.not22.i72 = icmp eq i64 %82, 0
  br i1 %.not22.i72, label %.thread, label %86

83:                                               ; preds = %78
  switch i32 %70, label %.thread [
    i32 -1, label %84
    i32 794, label %84
  ]

84:                                               ; preds = %83, %83
  %85 = and i64 %.181.lcssa, 65536
  %.not21.i71 = icmp eq i64 %85, 0
  br i1 %.not21.i71, label %.thread, label %86

86:                                               ; preds = %81, %84
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.1.lcssa) #8
  br label %96

.thread:                                          ; preds = %.lr.ph, %53, %57, %59, %60, %64, %65, %49, %74, %._crit_edge, %80, %81, %83, %84, %78, %24, %28, %30, %34, %20
  %.1150.sink = phi ptr [ %.1.lcssa, %78 ], [ %19, %20 ], [ %19, %24 ], [ %19, %28 ], [ %19, %34 ], [ %19, %30 ], [ %.1.lcssa, %74 ], [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %80 ], [ %.1.lcssa, %81 ], [ %.1.lcssa, %83 ], [ %.1.lcssa, %84 ], [ %48, %49 ], [ %48, %53 ], [ %48, %57 ], [ %48, %59 ], [ %48, %60 ], [ %48, %64 ], [ %48, %65 ], [ %.1165, %.lr.ph ]
  %.080103121 = phi i64 [ %.181.lcssa, %78 ], [ %3, %20 ], [ %3, %24 ], [ %3, %28 ], [ %3, %34 ], [ %3, %30 ], [ %.181.lcssa, %74 ], [ %.181.lcssa, %._crit_edge ], [ %.181.lcssa, %80 ], [ %.181.lcssa, %81 ], [ %.181.lcssa, %83 ], [ %.181.lcssa, %84 ], [ %.181162, %49 ], [ %.181162, %65 ], [ %.181162, %64 ], [ %.181162, %60 ], [ %.181162, %59 ], [ %.181162, %57 ], [ %.181162, %53 ], [ %.181162, %.lr.ph ]
  %87 = phi i1 [ false, %78 ], [ false, %20 ], [ false, %24 ], [ false, %28 ], [ true, %34 ], [ true, %30 ], [ false, %74 ], [ false, %._crit_edge ], [ false, %80 ], [ true, %81 ], [ false, %83 ], [ true, %84 ], [ false, %49 ], [ false, %53 ], [ false, %57 ], [ false, %59 ], [ true, %60 ], [ false, %64 ], [ true, %65 ], [ false, %.lr.ph ]
  %.041105120 = phi i32 [ 58, %78 ], [ 57, %20 ], [ 57, %24 ], [ 58, %28 ], [ 60, %34 ], [ 60, %30 ], [ 57, %74 ], [ 57, %._crit_edge ], [ 59, %80 ], [ 60, %81 ], [ 59, %83 ], [ 60, %84 ], [ 57, %49 ], [ 57, %53 ], [ 58, %57 ], [ 59, %59 ], [ 60, %60 ], [ 59, %64 ], [ 60, %65 ], [ 56, %.lr.ph ]
  %.139107119 = phi i64 [ %.2.lcssa, %78 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ 0, %34 ], [ 0, %30 ], [ %.2.lcssa, %74 ], [ %.2.lcssa, %._crit_edge ], [ %.2.lcssa, %80 ], [ %.2.lcssa, %81 ], [ %.2.lcssa, %83 ], [ %.2.lcssa, %84 ], [ %.2164, %49 ], [ %.2164, %65 ], [ %.2164, %64 ], [ %.2164, %60 ], [ %.2164, %59 ], [ %.2164, %57 ], [ %.2164, %53 ], [ %.2164, %.lr.ph ]
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.1150.sink) #8
  %.not56 = icmp eq i64 %3, %.080103121
  %spec.select58 = select i1 %.not56, i32 60, i32 61
  %spec.select216 = select i1 %87, i32 %spec.select58, i32 %.041105120
  %88 = add nsw i32 %.041105120, -59
  %89 = icmp ult i32 %88, 2
  %90 = select i1 %87, i1 true, i1 %89
  br label %.thread.thread

.thread.thread:                                   ; preds = %X509_get_pubkey.exit61, %43, %.thread, %X509_get_pubkey.exit, %14, %10
  %.139107119199 = phi i64 [ 0, %X509_get_pubkey.exit ], [ %.139107119, %.thread ], [ 0, %14 ], [ 0, %10 ], [ %.2164, %43 ], [ %.2164, %X509_get_pubkey.exit61 ]
  %.041105120198 = phi i1 [ false, %X509_get_pubkey.exit ], [ %90, %.thread ], [ false, %14 ], [ false, %10 ], [ false, %43 ], [ false, %X509_get_pubkey.exit61 ]
  %91 = phi i32 [ 57, %X509_get_pubkey.exit ], [ %spec.select216, %.thread ], [ 57, %14 ], [ 56, %10 ], [ 57, %43 ], [ 57, %X509_get_pubkey.exit61 ]
  %.not57 = icmp eq ptr %0, null
  br i1 %.not57, label %96, label %92

92:                                               ; preds = %.thread.thread
  %93 = icmp ne i64 %.139107119199, 0
  %or.cond3 = select i1 %.041105120198, i1 %93, i1 false
  %94 = sext i1 %or.cond3 to i64
  %spec.select = add i64 %.139107119199, %94
  %95 = trunc i64 %spec.select to i32
  store i32 %95, ptr %0, align 4, !tbaa !72
  br label %96

96:                                               ; preds = %86, %92, %.thread.thread, %4
  %.040 = phi i32 [ 0, %4 ], [ %91, %92 ], [ %91, %.thread.thread ], [ 0, %86 ]
  ret i32 %.040
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 61) i32 @X509_CRL_check_suiteb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = and i64 %2, 196608
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %check_suite_b.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = tail call i32 @OBJ_obj2nid(ptr noundef %9) #8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %check_suite_b.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = icmp eq i32 %13, 408
  br i1 %14, label %15, label %check_suite_b.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = tail call ptr @EC_KEY_get0_group(ptr noundef %17) #8
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %check_suite_b.exit, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %18) #8
  switch i32 %20, label %check_suite_b.exit [
    i32 715, label %21
    i32 415, label %24
  ]

21:                                               ; preds = %19
  switch i32 %10, label %check_suite_b.exit [
    i32 -1, label %22
    i32 795, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = and i64 %2, 131072
  %.not22.i = icmp eq i64 %23, 0
  br i1 %.not22.i, label %check_suite_b.exit, label %27

24:                                               ; preds = %19
  switch i32 %10, label %check_suite_b.exit [
    i32 -1, label %25
    i32 794, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = and i64 %2, 65536
  %.not21.i = icmp eq i64 %26, 0
  br i1 %.not21.i, label %check_suite_b.exit, label %27

27:                                               ; preds = %22, %25
  br label %check_suite_b.exit

check_suite_b.exit:                               ; preds = %27, %25, %24, %22, %21, %19, %15, %11, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 57, %15 ], [ 0, %27 ], [ 59, %21 ], [ 60, %22 ], [ 59, %24 ], [ 60, %25 ], [ 58, %19 ], [ 57, %11 ], [ 57, %5 ]
  ret i32 %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_chain_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sk_dup(ptr noundef %0) #8
  %3 = tail call i64 @sk_num(ptr noundef %2) #8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i64 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %.06) #8
  %5 = tail call ptr @X509_up_ref(ptr noundef %4) #8
  %6 = add nuw i64 %.06, 1
  %7 = tail call i64 @sk_num(ptr noundef %2) #8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %2
}

declare ptr @sk_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"x509_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !15, i64 32, !16, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !13, i64 96, !19, i64 104, !20, i64 112, !21, i64 120, !22, i64 128, !23, i64 136, !10, i64 144, !24, i64 168}
!8 = !{!"p1 _ZTS12x509_cinf_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !9, i64 0}
!20 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !9, i64 0}
!21 = !{!"p1 _ZTS19stack_st_DIST_POINT", !9, i64 0}
!22 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!23 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !9, i64 0}
!24 = !{!"p1 _ZTS16x509_cert_aux_st", !9, i64 0}
!25 = !{!26, !13, i64 8}
!26 = !{!"x509_cinf_st", !13, i64 0, !13, i64 8, !12, i64 16, !27, i64 24, !28, i64 32, !27, i64 40, !29, i64 48, !13, i64 56, !13, i64 64, !30, i64 72, !31, i64 80}
!27 = !{!"p1 _ZTS12X509_name_st", !9, i64 0}
!28 = !{!"p1 _ZTS11X509_val_st", !9, i64 0}
!29 = !{!"p1 _ZTS14X509_pubkey_st", !9, i64 0}
!30 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!31 = !{!"ASN1_ENCODING_st", !15, i64 0, !18, i64 8, !14, i64 16}
!32 = !{!26, !27, i64 24}
!33 = !{!34, !15, i64 24}
!34 = !{!"X509_name_st", !35, i64 0, !14, i64 8, !36, i64 16, !15, i64 24, !14, i64 32}
!35 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !9, i64 0}
!36 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!37 = !{!34, !14, i64 8}
!38 = !{!34, !14, i64 32}
!39 = !{!40, !15, i64 8}
!40 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !15, i64 8, !18, i64 16}
!41 = !{!40, !14, i64 0}
!42 = !{!26, !27, i64 40}
!43 = !{!44, !45, i64 0}
!44 = !{!"X509_crl_st", !45, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !19, i64 32, !46, i64 40, !14, i64 48, !14, i64 52, !13, i64 56, !13, i64 64, !10, i64 72, !47, i64 96, !48, i64 104, !9, i64 112}
!45 = !{!"p1 _ZTS16X509_crl_info_st", !9, i64 0}
!46 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !9, i64 0}
!47 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !9, i64 0}
!48 = !{!"p1 _ZTS18x509_crl_method_st", !9, i64 0}
!49 = !{!50, !27, i64 16}
!50 = !{!"X509_crl_info_st", !13, i64 0, !12, i64 8, !27, i64 16, !13, i64 24, !13, i64 32, !51, i64 40, !30, i64 48, !31, i64 56}
!51 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !9, i64 0}
!52 = !{!34, !36, i64 16}
!53 = !{!54, !15, i64 8}
!54 = !{!"buf_mem_st", !18, i64 0, !15, i64 8, !18, i64 16}
!55 = !{!54, !18, i64 0}
!56 = !{!26, !14, i64 96}
!57 = !{!26, !18, i64 88}
!58 = !{!26, !15, i64 80}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!26, !29, i64 48}
!63 = !{!64, !13, i64 8}
!64 = !{!"X509_pubkey_st", !12, i64 0, !13, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!66 = !{!26, !13, i64 0}
!67 = !{!68, !14, i64 4}
!68 = !{!"evp_pkey_st", !14, i64 0, !14, i64 4, !10, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !60}
!72 = !{!14, !14, i64 0}
!73 = !{!50, !12, i64 8}
!74 = !{!75, !76, i64 0}
!75 = !{!"X509_algor_st", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!77 = !{!"p1 _ZTS12asn1_type_st", !9, i64 0}
!78 = distinct !{!78, !60}
