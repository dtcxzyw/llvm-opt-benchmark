target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sct_ctx_st = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ct/ct_sct_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCT_CTX_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 25)
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str, i32 noundef 32)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 34)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %12
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @SCT_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 47)
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 48)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 49)
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 50)
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 51)
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 52)
  br label %26

26:                                               ; preds = %6, %5
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = call i32 @ct_x509_get_ext(ptr noundef %18, i32 noundef 952, ptr noundef %14)
  store i32 %19, ptr %16, align 4, !tbaa !24
  %20 = load i32, ptr %14, align 4, !tbaa !24
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %102

23:                                               ; preds = %3
  %24 = load i32, ptr %16, align 4, !tbaa !24
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %102

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = call i32 @i2d_X509(ptr noundef %31, ptr noundef %8)
  store i32 %32, ptr %11, align 4, !tbaa !24
  %33 = load i32, ptr %11, align 4, !tbaa !24
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %102

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %23
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = call i32 @ct_x509_get_ext(ptr noundef %38, i32 noundef 951, ptr noundef %15)
  store i32 %39, ptr %13, align 4, !tbaa !24
  %40 = load i32, ptr %15, align 4, !tbaa !24
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %102

43:                                               ; preds = %37
  %44 = load i32, ptr %13, align 4, !tbaa !24
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %16, align 4, !tbaa !24
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %102

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %13, align 4, !tbaa !24
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %54, ptr %13, align 4, !tbaa !24
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %13, align 4, !tbaa !24
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = call ptr @X509_dup(ptr noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !22
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %102

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %66 = load i32, ptr %13, align 4, !tbaa !24
  %67 = call ptr @X509_delete_ext(ptr noundef %65, i32 noundef %66)
  call void @X509_EXTENSION_free(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = call i32 @ct_x509_cert_fixup(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  br label %102

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = call i32 @i2d_re_X509_tbs(ptr noundef %74, ptr noundef %9)
  store i32 %75, ptr %12, align 4, !tbaa !24
  %76 = load i32, ptr %12, align 4, !tbaa !24
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %102

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  call void @X509_free(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str, i32 noundef 185)
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8, !tbaa !20
  %88 = load i32, ptr %11, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %90, i32 0, i32 6
  store i64 %89, ptr %91, align 8, !tbaa !26
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str, i32 noundef 189)
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %96, i32 0, i32 7
  store ptr %95, ptr %97, align 8, !tbaa !21
  %98 = load i32, ptr %12, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %5, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %100, i32 0, i32 8
  store i64 %99, ptr %101, align 8, !tbaa !27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %106

102:                                              ; preds = %78, %72, %63, %49, %42, %35, %29, %22
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %103, ptr noundef @.str, i32 noundef 195)
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %104, ptr noundef @.str, i32 noundef 196)
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  call void @X509_free(ptr noundef %105)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %106

106:                                              ; preds = %102, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_x509_get_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = call i32 @X509_get_ext_by_NID(ptr noundef %8, i32 noundef %9, i32 noundef -1)
  store i32 %10, ptr %7, align 4, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = call i32 @X509_get_ext_by_NID(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = icmp sge i32 %20, 0
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i1 [ false, %13 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 %24, ptr %25, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %22, %3
  %27 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %27
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) #2

declare ptr @X509_dup(ptr noundef) #2

declare void @X509_EXTENSION_free(ptr noundef) #2

declare ptr @X509_delete_ext(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ct_x509_cert_fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call i32 @ct_x509_get_ext(ptr noundef %18, i32 noundef 90, ptr noundef %8)
  store i32 %19, ptr %6, align 4, !tbaa !24
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call i32 @ct_x509_get_ext(ptr noundef %20, i32 noundef 90, ptr noundef %9)
  store i32 %21, ptr %7, align 4, !tbaa !24
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = icmp slt i32 %22, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = icmp slt i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %6, align 4, !tbaa !24
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = call ptr @X509_get_issuer_name(ptr noundef %51)
  %53 = call i32 @X509_set_issuer_name(ptr noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

56:                                               ; preds = %49
  %57 = load i32, ptr %6, align 4, !tbaa !24
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = load i32, ptr %6, align 4, !tbaa !24
  %62 = call ptr @X509_get_ext(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = load i32, ptr %7, align 4, !tbaa !24
  %65 = call ptr @X509_get_ext(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = load ptr, ptr %11, align 8, !tbaa !30
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8, !tbaa !30
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !tbaa !30
  %74 = call ptr @X509_EXTENSION_get_data(ptr noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !32
  %75 = load ptr, ptr %13, align 8, !tbaa !32
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !30
  %79 = load ptr, ptr %13, align 8, !tbaa !32
  %80 = call i32 @X509_EXTENSION_set_data(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77, %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

83:                                               ; preds = %77
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %82, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %88 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %84, %55, %48, %41, %34, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare i32 @i2d_re_X509_tbs(ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_issuer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @X509_get_X509_PUBKEY(ptr noundef %6)
  %8 = call i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %9, i32 0, i32 4
  %11 = call i32 @ct_public_key_hash(ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ct_public_key_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call ptr @EVP_MD_fetch(ptr noundef %17, ptr noundef @.str.1, ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !40
  %22 = load ptr, ptr %14, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %69

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !38
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp uge i64 %31, 32
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %10, align 8, !tbaa !8
  br label %42

36:                                               ; preds = %29, %25
  %37 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 217)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %69

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %33
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = call i32 @i2d_X509_PUBKEY(ptr noundef %43, ptr noundef %11)
  store i32 %44, ptr %12, align 4, !tbaa !24
  %45 = load i32, ptr %12, align 4, !tbaa !24
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %69

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !40
  %54 = call i32 @EVP_Digest(ptr noundef %49, i64 noundef %51, ptr noundef %52, ptr noundef %13, ptr noundef %53, ptr noundef null)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  br label %69

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !36
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str, i32 noundef 231)
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %65, ptr %66, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !38
  store i64 32, ptr %67, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %62, %57
  store ptr null, ptr %10, align 8, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %68, %56, %47, %40, %24
  %70 = load ptr, ptr %14, align 8, !tbaa !40
  call void @EVP_MD_free(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str, i32 noundef 240)
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str, i32 noundef 241)
  %73 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_pubkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = call ptr @X509_PUBKEY_get(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %18, i32 0, i32 2
  %20 = call i32 @ct_public_key_hash(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  call void @EVP_PKEY_free(ptr noundef %23)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @X509_PUBKEY_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @SCT_CTX_set_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %6, i32 0, i32 9
  store i64 %5, ptr %7, align 8, !tbaa !44
  ret void
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) #2

declare i32 @X509_EXTENSION_set_data(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10sct_ctx_st", !5, i64 0}
!12 = !{!13, !4, i64 80}
!13 = !{!"sct_ctx_st", !14, i64 0, !9, i64 8, !15, i64 16, !9, i64 24, !15, i64 32, !9, i64 40, !15, i64 48, !9, i64 56, !15, i64 64, !15, i64 72, !4, i64 80, !9, i64 88}
!14 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !9, i64 88}
!17 = !{!13, !14, i64 0}
!18 = !{!13, !9, i64 8}
!19 = !{!13, !9, i64 24}
!20 = !{!13, !9, i64 40}
!21 = !{!13, !9, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!13, !15, i64 48}
!27 = !{!13, !15, i64 64}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 omnipotent char", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{!13, !15, i64 72}
