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
define i32 @ossl_do_blob_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %14, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !12
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  switch i32 %24, label %39 [
    i32 6, label %25
    i32 7, label %32
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 1, ptr %31, align 4, !tbaa !8
  br label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %14, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %14, align 8, !tbaa !12
  %43 = load ptr, ptr %14, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %14, align 8, !tbaa !12
  %45 = load i8, ptr %43, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  store ptr %51, ptr %14, align 8, !tbaa !12
  %52 = call i32 @read_ledword(ptr noundef %14)
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %52, ptr %53, align 4, !tbaa !8
  %54 = call i32 @read_ledword(ptr noundef %14)
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %54, ptr %55, align 4, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = load i32, ptr %56, align 4, !tbaa !8
  switch i32 %57, label %70 [
    i32 827544388, label %58
    i32 826364754, label %58
    i32 844321604, label %64
    i32 843141970, label %64
  ]

58:                                               ; preds = %49, %49
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

63:                                               ; preds = %58
  br label %71

64:                                               ; preds = %49, %49
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

69:                                               ; preds = %64
  br label %71

70:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 116, ptr noundef null)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

71:                                               ; preds = %69, %63
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = load i32, ptr %72, align 4, !tbaa !8
  switch i32 %73, label %88 [
    i32 827544388, label %74
    i32 844321604, label %74
    i32 826364754, label %81
    i32 843141970, label %81
  ]

74:                                               ; preds = %71, %71
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 1, ptr %80, align 4, !tbaa !8
  br label %89

81:                                               ; preds = %71, %71
  %82 = load ptr, ptr %12, align 8, !tbaa !10
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %87, align 4, !tbaa !8
  br label %89

88:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 116, ptr noundef null)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

89:                                               ; preds = %86, %79
  %90 = load ptr, ptr %14, align 8, !tbaa !12
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %90, ptr %91, align 8, !tbaa !12
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %89, %88, %85, %78, %70, %68, %62, %48, %39, %36, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_ledword(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !12
  %9 = load i8, ptr %7, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !12
  %13 = load i8, ptr %11, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = or i32 %16, %15
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !12
  %20 = load i8, ptr %18, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = or i32 %23, %22
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !12
  %27 = load i8, ptr %25, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 24
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = or i32 %30, %29
  store i32 %31, ptr %4, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %32, ptr %33, align 8, !tbaa !12
  %34 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_blob_length(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = add i32 %11, 7
  %13 = lshr i32 %12, 3
  store i32 %13, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = add i32 %14, 15
  %16 = lshr i32 %15, 4
  store i32 %16, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = mul i32 3, %23
  %25 = add i32 44, %24
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = mul i32 2, %27
  %29 = add i32 64, %28
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add i32 4, %34
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = mul i32 2, %37
  %39 = add i32 4, %38
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = mul i32 5, %40
  %42 = add i32 %39, %41
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %36, %33, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call ptr @do_b2i_key(ptr noundef %9, i32 noundef %10, ptr noundef %7, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 116, i32 0
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 6, %16 ], [ %20, %17 ]
  %23 = call ptr @evp_pkey_new0_key(ptr noundef %13, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @do_b2i_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !15
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = call i32 @ossl_do_blob_header(ptr noundef %10, i32 noundef %17, ptr noundef %12, ptr noundef %11, ptr noundef %18, ptr noundef %19)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.do_b2i_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 122, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %55

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sub i32 %24, 16
  store i32 %25, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 @ossl_blob_length(i32 noundef %27, i32 noundef %29, i32 noundef %31)
  %33 = icmp ult i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.do_b2i_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %55

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call ptr @ossl_b2i_RSA_after_header(ptr noundef %10, i32 noundef %40, i32 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !15
  br label %49

44:                                               ; preds = %35
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = call ptr @ossl_b2i_DSA_after_header(ptr noundef %10, i32 noundef %45, i32 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %13, align 8, !tbaa !15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.do_b2i_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 110, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %53, %52, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_new0_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 116
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ true, %11 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.evp_pkey_new0_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

28:                                               ; preds = %17
  %29 = call ptr @EVP_PKEY_new()
  store ptr %29, ptr %6, align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %32, label %49 [
    i32 6, label %33
    i32 116, label %41
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = call i32 @EVP_PKEY_set1_RSA(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %49

39:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.evp_pkey_new0_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null)
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  call void @EVP_PKEY_free(ptr noundef %40)
  store ptr null, ptr %6, align 8, !tbaa !16
  br label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = call i32 @EVP_PKEY_set1_DSA(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.evp_pkey_new0_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null)
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  call void @EVP_PKEY_free(ptr noundef %48)
  store ptr null, ptr %6, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %31, %47, %46, %39, %38
  br label %51

50:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.evp_pkey_new0_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null)
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %52, label %57 [
    i32 6, label %53
    i32 116, label %55
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  call void @RSA_free(ptr noundef %54)
  br label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  call void @DSA_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %55, %53
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 @BIO_read(ptr noundef %16, ptr noundef %17, i32 noundef 16)
  %19 = icmp ne i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.ossl_b2i_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %84

21:                                               ; preds = %2
  %22 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store ptr %22, ptr %6, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call i32 @ossl_do_blob_header(ptr noundef %6, i32 noundef 16, ptr noundef %10, ptr noundef %9, ptr noundef %12, ptr noundef %23)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %84

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 @ossl_blob_length(i32 noundef %28, i32 noundef %29, i32 noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = icmp ugt i32 %33, 102400
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 344, ptr noundef @__func__.ossl_b2i_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 128, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %84

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef @.str, i32 noundef 347)
  store ptr %39, ptr %8, align 8, !tbaa !12
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %81

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %44, ptr %6, align 8, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = call i32 @BIO_read(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.ossl_b2i_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null)
  br label %81

52:                                               ; preds = %43
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = call ptr @ossl_b2i_RSA_after_header(ptr noundef %6, i32 noundef %56, i32 noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !15
  br label %65

60:                                               ; preds = %52
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = call ptr @ossl_b2i_DSA_after_header(ptr noundef %6, i32 noundef %61, i32 noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %13, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 364, ptr noundef @__func__.ossl_b2i_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 110, ptr noundef null)
  br label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !tbaa !15
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %78

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 116, i32 0
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ 6, %73 ], [ %77, %74 ]
  %80 = call ptr @evp_pkey_new0_key(ptr noundef %70, i32 noundef %79)
  store ptr %80, ptr %14, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %78, %68, %51, %42
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str, i32 noundef 370)
  %83 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %81, %35, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i_RSA_after_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add i32 %23, 7
  %25 = lshr i32 %24, 3
  store i32 %25, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add i32 %26, 15
  %28 = lshr i32 %27, 4
  store i32 %28, ptr %19, align 4, !tbaa !8
  %29 = call ptr @RSA_new()
  store ptr %29, ptr %17, align 8, !tbaa !22
  %30 = load ptr, ptr %17, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %111

33:                                               ; preds = %3
  %34 = call ptr @BN_new()
  store ptr %34, ptr %9, align 8, !tbaa !20
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %112

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  %40 = call i32 @read_ledword(ptr noundef %8)
  %41 = zext i32 %40 to i64
  %42 = call i32 @BN_set_word(ptr noundef %39, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %112

45:                                               ; preds = %38
  %46 = load i32, ptr %18, align 4, !tbaa !8
  %47 = call i32 @read_lebn(ptr noundef %8, i32 noundef %46, ptr noundef %10)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %112

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %99, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %19, align 4, !tbaa !8
  %55 = call i32 @read_lebn(ptr noundef %8, i32 noundef %54, ptr noundef %12)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %112

58:                                               ; preds = %53
  %59 = load i32, ptr %19, align 4, !tbaa !8
  %60 = call i32 @read_lebn(ptr noundef %8, i32 noundef %59, ptr noundef %13)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %112

63:                                               ; preds = %58
  %64 = load i32, ptr %19, align 4, !tbaa !8
  %65 = call i32 @read_lebn(ptr noundef %8, i32 noundef %64, ptr noundef %14)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %112

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !8
  %70 = call i32 @read_lebn(ptr noundef %8, i32 noundef %69, ptr noundef %15)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %112

73:                                               ; preds = %68
  %74 = load i32, ptr %19, align 4, !tbaa !8
  %75 = call i32 @read_lebn(ptr noundef %8, i32 noundef %74, ptr noundef %16)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %112

78:                                               ; preds = %73
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = call i32 @read_lebn(ptr noundef %8, i32 noundef %79, ptr noundef %11)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %112

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8, !tbaa !22
  %85 = load ptr, ptr %12, align 8, !tbaa !20
  %86 = load ptr, ptr %13, align 8, !tbaa !20
  %87 = call i32 @RSA_set0_factors(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  br label %111

90:                                               ; preds = %83
  store ptr null, ptr %13, align 8, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !20
  %91 = load ptr, ptr %17, align 8, !tbaa !22
  %92 = load ptr, ptr %14, align 8, !tbaa !20
  %93 = load ptr, ptr %15, align 8, !tbaa !20
  %94 = load ptr, ptr %16, align 8, !tbaa !20
  %95 = call i32 @RSA_set0_crt_params(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  br label %111

98:                                               ; preds = %90
  store ptr null, ptr %16, align 8, !tbaa !20
  store ptr null, ptr %15, align 8, !tbaa !20
  store ptr null, ptr %14, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %98, %50
  %100 = load ptr, ptr %17, align 8, !tbaa !22
  %101 = load ptr, ptr %10, align 8, !tbaa !20
  %102 = load ptr, ptr %9, align 8, !tbaa !20
  %103 = load ptr, ptr %11, align 8, !tbaa !20
  %104 = call i32 @RSA_set0_key(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  br label %111

107:                                              ; preds = %99
  store ptr null, ptr %11, align 8, !tbaa !20
  store ptr null, ptr %9, align 8, !tbaa !20
  store ptr null, ptr %10, align 8, !tbaa !20
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %108, ptr %109, align 8, !tbaa !12
  %110 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %123

111:                                              ; preds = %106, %97, %89, %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 496, ptr noundef @__func__.ossl_b2i_RSA_after_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524292, ptr noundef null)
  br label %113

112:                                              ; preds = %82, %77, %72, %67, %62, %57, %49, %44, %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.ossl_b2i_RSA_after_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524291, ptr noundef null)
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %9, align 8, !tbaa !20
  call void @BN_free(ptr noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !20
  call void @BN_free(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !20
  call void @BN_free(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !20
  call void @BN_free(ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !20
  call void @BN_free(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !20
  call void @BN_free(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !20
  call void @BN_free(ptr noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !20
  call void @BN_free(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !22
  call void @RSA_free(ptr noundef %122)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %123

123:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i_DSA_after_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add i32 %20, 7
  %22 = lshr i32 %21, 3
  store i32 %22, ptr %16, align 4, !tbaa !8
  %23 = call ptr @DSA_new()
  store ptr %23, ptr %9, align 8, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %94

27:                                               ; preds = %3
  %28 = load i32, ptr %16, align 4, !tbaa !8
  %29 = call i32 @read_lebn(ptr noundef %8, i32 noundef %28, ptr noundef %11)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %95

32:                                               ; preds = %27
  %33 = call i32 @read_lebn(ptr noundef %8, i32 noundef 20, ptr noundef %12)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %95

36:                                               ; preds = %32
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = call i32 @read_lebn(ptr noundef %8, i32 noundef %37, ptr noundef %13)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %95

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = call i32 @read_lebn(ptr noundef %8, i32 noundef %45, ptr noundef %15)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %95

49:                                               ; preds = %44
  br label %75

50:                                               ; preds = %41
  %51 = call i32 @read_lebn(ptr noundef %8, i32 noundef 20, ptr noundef %14)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %95

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !20
  call void @BN_set_flags(ptr noundef %55, i32 noundef 4)
  %56 = call ptr @BN_new()
  store ptr %56, ptr %15, align 8, !tbaa !20
  %57 = load ptr, ptr %15, align 8, !tbaa !20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %95

60:                                               ; preds = %54
  %61 = call ptr @BN_CTX_new()
  store ptr %61, ptr %10, align 8, !tbaa !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %95

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8, !tbaa !20
  %66 = load ptr, ptr %13, align 8, !tbaa !20
  %67 = load ptr, ptr %14, align 8, !tbaa !20
  %68 = load ptr, ptr %11, align 8, !tbaa !20
  %69 = load ptr, ptr %10, align 8, !tbaa !26
  %70 = call i32 @BN_mod_exp(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  br label %95

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8, !tbaa !26
  call void @BN_CTX_free(ptr noundef %74)
  store ptr null, ptr %10, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %73, %49
  %76 = load ptr, ptr %9, align 8, !tbaa !24
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  %78 = load ptr, ptr %12, align 8, !tbaa !20
  %79 = load ptr, ptr %13, align 8, !tbaa !20
  %80 = call i32 @DSA_set0_pqg(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %94

83:                                               ; preds = %75
  store ptr null, ptr %13, align 8, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !20
  store ptr null, ptr %11, align 8, !tbaa !20
  %84 = load ptr, ptr %9, align 8, !tbaa !24
  %85 = load ptr, ptr %15, align 8, !tbaa !20
  %86 = load ptr, ptr %14, align 8, !tbaa !20
  %87 = call i32 @DSA_set0_key(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  br label %94

90:                                               ; preds = %83
  store ptr null, ptr %14, align 8, !tbaa !20
  store ptr null, ptr %15, align 8, !tbaa !20
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %91, ptr %92, align 8, !tbaa !12
  %93 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %104

94:                                               ; preds = %89, %82, %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.ossl_b2i_DSA_after_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524298, ptr noundef null)
  br label %96

95:                                               ; preds = %72, %63, %59, %53, %48, %40, %35, %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 434, ptr noundef @__func__.ossl_b2i_DSA_after_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524291, ptr noundef null)
  br label %96

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %9, align 8, !tbaa !24
  call void @DSA_free(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !20
  call void @BN_free(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !20
  call void @BN_free(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !20
  call void @BN_free(ptr noundef %100)
  %101 = load ptr, ptr %15, align 8, !tbaa !20
  call void @BN_free(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !20
  call void @BN_free(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !26
  call void @BN_CTX_free(ptr noundef %103)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %104

104:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @DSA_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @read_lebn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call ptr @BN_lebin2bn(ptr noundef %9, i32 noundef %10, ptr noundef null)
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %11, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8, !tbaa !12
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare ptr @BN_new() #2

declare ptr @BN_CTX_new() #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @DSA_set0_key(ptr noundef, ptr noundef, ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare ptr @RSA_new() #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RSA_set0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @b2i_PrivateKey(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = trunc i64 %7 to i32
  %9 = call ptr @ossl_b2i(ptr noundef %6, i32 noundef %8, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PublicKey(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = trunc i64 %7 to i32
  %9 = call ptr @ossl_b2i(ptr noundef %6, i32 noundef %8, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PrivateKey_bio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call ptr @ossl_b2i_bio(ptr noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PublicKey_bio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call ptr @ossl_b2i_bio(ptr noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @i2b_PrivateKey_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 @do_i2b_bio(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @do_i2b_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call i32 @do_i2b(ptr noundef %8, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call i32 @BIO_write(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 630)
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @i2b_PublicKey_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 @do_i2b_bio(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_do_PVK_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp ult i32 %21, 20
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 769, ptr noundef @__func__.ossl_do_PVK_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

24:                                               ; preds = %20
  br label %36

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ult i32 %26, 24
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 774, ptr noundef @__func__.ossl_do_PVK_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

29:                                               ; preds = %25
  %30 = call i32 @read_ledword(ptr noundef %12)
  store i32 %30, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = icmp ne i64 %32, 2964713758
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 779, ptr noundef @__func__.ossl_do_PVK_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %38, ptr %12, align 8, !tbaa !12
  %39 = call i32 @read_ledword(ptr noundef %12)
  %40 = call i32 @read_ledword(ptr noundef %12)
  store i32 %40, ptr %14, align 4, !tbaa !8
  %41 = call i32 @read_ledword(ptr noundef %12)
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %41, ptr %42, align 4, !tbaa !8
  %43 = call i32 @read_ledword(ptr noundef %12)
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %43, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = icmp ugt i32 %46, 102400
  br i1 %47, label %52, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp ugt i32 %50, 10240
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 796, ptr noundef @__func__.ossl_do_PVK_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %12, align 8, !tbaa !12
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %62, ptr %63, align 8, !tbaa !12
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %61, %60, %52, %34, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define ptr @b2i_DSA_PVK_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = call ptr @do_PVK_key_bio(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %12, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @do_PVK_key_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [24 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  %26 = call i32 @BIO_read(ptr noundef %24, ptr noundef %25, i32 noundef 24)
  %27 = icmp ne i32 %26, 24
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 943, ptr noundef @__func__.do_PVK_key_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 124, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %68

29:                                               ; preds = %7
  %30 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  store ptr %30, ptr %18, align 8, !tbaa !12
  %31 = call i32 @ossl_do_PVK_header(ptr noundef %18, i32 noundef 24, i32 noundef 0, ptr noundef %21, ptr noundef %22)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %68

34:                                               ; preds = %29
  %35 = load i32, ptr %22, align 4, !tbaa !8
  %36 = load i32, ptr %21, align 4, !tbaa !8
  %37 = add i32 %35, %36
  store i32 %37, ptr %19, align 4, !tbaa !8
  %38 = load i32, ptr %19, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @CRYPTO_malloc(i64 noundef %39, ptr noundef @.str, i32 noundef 951)
  store ptr %40, ptr %17, align 8, !tbaa !12
  %41 = load ptr, ptr %17, align 8, !tbaa !12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %68

44:                                               ; preds = %34
  %45 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %45, ptr %18, align 8, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = load ptr, ptr %17, align 8, !tbaa !12
  %48 = load i32, ptr %19, align 4, !tbaa !8
  %49 = call i32 @BIO_read(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %19, align 4, !tbaa !8
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 956, ptr noundef @__func__.do_PVK_key_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 124, ptr noundef null)
  br label %63

53:                                               ; preds = %44
  %54 = load i32, ptr %21, align 4, !tbaa !8
  %55 = load i32, ptr %22, align 4, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = load ptr, ptr %11, align 8, !tbaa !15
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %60 = load ptr, ptr %14, align 8, !tbaa !32
  %61 = load ptr, ptr %15, align 8, !tbaa !12
  %62 = call ptr @do_PVK_body_key(ptr noundef %18, i32 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %20, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %53, %52
  %64 = load ptr, ptr %17, align 8, !tbaa !12
  %65 = load i32, ptr %19, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  call void @CRYPTO_clear_free(ptr noundef %64, i64 noundef %66, ptr noundef @.str, i32 noundef 962)
  %67 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %67, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %68

68:                                               ; preds = %63, %43, %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  %69 = load ptr, ptr %8, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @b2i_DSA_PVK_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call ptr @b2i_DSA_PVK_bio_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @b2i_RSA_PVK_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = call ptr @do_PVK_key_bio(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %12, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @b2i_RSA_PVK_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call ptr @b2i_RSA_PVK_bio_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PVK_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = call ptr @do_PVK_key_bio(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %13, align 8, !tbaa !15
  %18 = load ptr, ptr %13, align 8, !tbaa !15
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %26

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 116, i32 0
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i32 [ 6, %21 ], [ %25, %22 ]
  %28 = call ptr @evp_pkey_new0_key(ptr noundef %18, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PVK_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call ptr @b2i_PVK_bio_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @i2b_PVK_bio_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !16
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = load ptr, ptr %13, align 8, !tbaa !15
  %24 = load ptr, ptr %14, align 8, !tbaa !32
  %25 = load ptr, ptr %15, align 8, !tbaa !12
  %26 = call i32 @i2b_PVK(ptr noundef %16, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %17, align 4, !tbaa !8
  %27 = load i32, ptr %17, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %42

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = load ptr, ptr %16, align 8, !tbaa !12
  %33 = load i32, ptr %17, align 4, !tbaa !8
  %34 = call i32 @BIO_write(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 1123)
  %36 = load i32, ptr %18, align 4, !tbaa !8
  %37 = load i32, ptr %17, align 4, !tbaa !8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %40, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %42

41:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1127, ptr noundef @__func__.i2b_PVK_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 118, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %42

42:                                               ; preds = %41, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @i2b_PVK(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [1024 x i8], align 16
  %26 = alloca [20 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !16
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 24, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !36
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %7
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = add nsw i32 %32, 16
  store i32 %33, ptr %17, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %31, %7
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = call i32 @do_i2b(ptr noundef null, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %18, align 4, !tbaa !8
  %37 = load i32, ptr %18, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %189

40:                                               ; preds = %34
  %41 = load i32, ptr %18, align 4, !tbaa !8
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %17, align 4, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %47, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %189

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  store ptr %54, ptr %19, align 8, !tbaa !12
  br label %63

55:                                               ; preds = %48
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @CRYPTO_malloc(i64 noundef %57, ptr noundef @.str, i32 noundef 1035)
  store ptr %58, ptr %19, align 8, !tbaa !12
  store ptr %58, ptr %20, align 8, !tbaa !12
  %59 = load ptr, ptr %19, align 8, !tbaa !12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %189

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %52
  %64 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %64, ptr %21, align 8, !tbaa !34
  %65 = load ptr, ptr %21, align 8, !tbaa !34
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %179

68:                                               ; preds = %63
  call void @write_ledword(ptr noundef %19, i32 noundef -1330253538)
  call void @write_ledword(ptr noundef %19, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8, !tbaa !16
  %70 = call i32 @EVP_PKEY_get_id(ptr noundef %69)
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @write_ledword(ptr noundef %19, i32 noundef 1)
  br label %74

73:                                               ; preds = %68
  call void @write_ledword(ptr noundef %19, i32 noundef 2)
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1, i32 0
  call void @write_ledword(ptr noundef %19, i32 noundef %77)
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 16, i32 0
  call void @write_ledword(ptr noundef %19, i32 noundef %80)
  %81 = load i32, ptr %18, align 4, !tbaa !8
  call void @write_ledword(ptr noundef %19, i32 noundef %81)
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %74
  %85 = load ptr, ptr %14, align 8, !tbaa !32
  %86 = load ptr, ptr %19, align 8, !tbaa !12
  %87 = call i32 @RAND_bytes_ex(ptr noundef %85, ptr noundef %86, i64 noundef 16, i32 noundef 0)
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %179

90:                                               ; preds = %84
  %91 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %91, ptr %22, align 8, !tbaa !12
  %92 = load ptr, ptr %19, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %93, ptr %19, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %90, %74
  %95 = load ptr, ptr %10, align 8, !tbaa !16
  %96 = call i32 @do_i2b(ptr noundef %19, ptr noundef %95, i32 noundef 0)
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %170

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1024, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %100 = load ptr, ptr %12, align 8, !tbaa !15
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !15
  %104 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %105 = load ptr, ptr %13, align 8, !tbaa !15
  %106 = call i32 %103(ptr noundef %104, i32 noundef 1024, i32 noundef 1, ptr noundef %105)
  store i32 %106, ptr %28, align 4, !tbaa !8
  br label %111

107:                                              ; preds = %99
  %108 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %109 = load ptr, ptr %13, align 8, !tbaa !15
  %110 = call i32 @PEM_def_callback(ptr noundef %108, i32 noundef 1024, i32 noundef 1, ptr noundef %109)
  store i32 %110, ptr %28, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %107, %102
  %112 = load i32, ptr %28, align 4, !tbaa !8
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1074, ptr noundef @__func__.i2b_PVK)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null)
  store i32 2, ptr %24, align 4
  br label %167

115:                                              ; preds = %111
  %116 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %117 = load ptr, ptr %22, align 8, !tbaa !12
  %118 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %119 = load i32, ptr %28, align 4, !tbaa !8
  %120 = load ptr, ptr %14, align 8, !tbaa !32
  %121 = load ptr, ptr %15, align 8, !tbaa !12
  %122 = call i32 @derive_pvk_key(ptr noundef %116, i64 noundef 20, ptr noundef %117, i32 noundef 16, ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  store i32 2, ptr %24, align 4
  br label %167

125:                                              ; preds = %115
  %126 = load ptr, ptr %14, align 8, !tbaa !32
  %127 = load ptr, ptr %15, align 8, !tbaa !12
  %128 = call ptr @EVP_CIPHER_fetch(ptr noundef %126, ptr noundef @.str.3, ptr noundef %127)
  store ptr %128, ptr %23, align 8, !tbaa !36
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 2, ptr %24, align 4
  br label %167

131:                                              ; preds = %125
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %136 = getelementptr inbounds i8, ptr %135, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 11, i1 false)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %22, align 8, !tbaa !12
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %140, ptr %19, align 8, !tbaa !12
  %141 = load ptr, ptr %21, align 8, !tbaa !34
  %142 = load ptr, ptr %23, align 8, !tbaa !36
  %143 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %144 = call i32 @EVP_EncryptInit_ex(ptr noundef %141, ptr noundef %142, ptr noundef null, ptr noundef %143, ptr noundef null)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %137
  store i32 2, ptr %24, align 4
  br label %167

147:                                              ; preds = %137
  %148 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %148, i64 noundef 20)
  %149 = load ptr, ptr %21, align 8, !tbaa !34
  %150 = load ptr, ptr %19, align 8, !tbaa !12
  %151 = load ptr, ptr %19, align 8, !tbaa !12
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = sub nsw i32 %152, 8
  %154 = call i32 @EVP_EncryptUpdate(ptr noundef %149, ptr noundef %150, ptr noundef %27, ptr noundef %151, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %147
  store i32 2, ptr %24, align 4
  br label %167

157:                                              ; preds = %147
  %158 = load ptr, ptr %21, align 8, !tbaa !34
  %159 = load ptr, ptr %19, align 8, !tbaa !12
  %160 = load i32, ptr %27, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = call i32 @EVP_EncryptFinal_ex(ptr noundef %158, ptr noundef %162, ptr noundef %27)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  store i32 2, ptr %24, align 4
  br label %167

166:                                              ; preds = %157
  store i32 0, ptr %24, align 4
  br label %167

167:                                              ; preds = %165, %156, %146, %130, %124, %114, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %25) #6
  %168 = load i32, ptr %24, align 4
  switch i32 %168, label %189 [
    i32 0, label %169
    i32 2, label %179
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %94
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr %20, align 8, !tbaa !12
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %175, ptr %176, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %174, %170
  %178 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %178, ptr %16, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %177, %167, %89, %67
  %180 = load ptr, ptr %21, align 8, !tbaa !34
  call void @EVP_CIPHER_CTX_free(ptr noundef %180)
  %181 = load ptr, ptr %23, align 8, !tbaa !36
  call void @EVP_CIPHER_free(ptr noundef %181)
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = load ptr, ptr %20, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %186, ptr noundef @.str, i32 noundef 1107)
  br label %187

187:                                              ; preds = %185, %179
  %188 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %188, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %189

189:                                              ; preds = %187, %167, %61, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %190 = load i32, ptr %8, align 4
  ret i32 %190
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2b_PVK_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = call i32 @i2b_PVK_bio_ex(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare ptr @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) #2

declare ptr @BN_lebin2bn(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_i2b(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call i32 @EVP_PKEY_is_a(ptr noundef %13, ptr noundef @.str.1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %17)
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call i32 @check_bitlen_rsa(ptr noundef %18, i32 noundef %19, ptr noundef %9)
  store i32 %20, ptr %8, align 4, !tbaa !8
  store i32 41984, ptr %10, align 4, !tbaa !8
  br label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call i32 @EVP_PKEY_is_a(ptr noundef %22, ptr noundef @.str.2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 @check_bitlen_dsa(ptr noundef %27, i32 noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4, !tbaa !8
  store i32 8704, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %16
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %101

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 8704
  %39 = select i1 %38, i32 1, i32 0
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i32 @ossl_blob_length(i32 noundef %36, i32 noundef %39, i32 noundef %40)
  %42 = add i32 16, %41
  store i32 %42, ptr %11, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %101

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  store ptr %52, ptr %7, align 8, !tbaa !12
  br label %62

53:                                               ; preds = %46
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @CRYPTO_malloc(i64 noundef %55, ptr noundef @.str, i32 noundef 592)
  store ptr %56, ptr %7, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %101

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %60, ptr %61, align 8, !tbaa !12
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %59, %50
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8, !tbaa !12
  store i8 6, ptr %66, align 1, !tbaa !14
  br label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !12
  store i8 7, ptr %69, align 1, !tbaa !14
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !12
  store i8 2, ptr %72, align 1, !tbaa !14
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %74, align 1, !tbaa !14
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %76, align 1, !tbaa !14
  %78 = load i32, ptr %10, align 4, !tbaa !8
  call void @write_ledword(ptr noundef %7, i32 noundef %78)
  %79 = load i32, ptr %9, align 4, !tbaa !8
  call void @write_ledword(ptr noundef %7, i32 noundef %79)
  %80 = load i32, ptr %8, align 4, !tbaa !8
  call void @write_ledword(ptr noundef %7, i32 noundef %80)
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 41984
  br i1 %82, label %83, label %87

83:                                               ; preds = %71
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  %85 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %84)
  %86 = load i32, ptr %6, align 4, !tbaa !8
  call void @write_rsa(ptr noundef %7, ptr noundef %85, i32 noundef %86)
  br label %91

87:                                               ; preds = %71
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %88)
  %90 = load i32, ptr %6, align 4, !tbaa !8
  call void @write_dsa(ptr noundef %7, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %96, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %94, %91
  br label %101

101:                                              ; preds = %100, %58, %45, %34
  %102 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %102
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_bitlen_rsa(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  call void @RSA_get0_key(ptr noundef %19, ptr noundef null, ptr noundef %11, ptr noundef null)
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  %21 = call i32 @BN_num_bits(ptr noundef %20)
  %22 = icmp sgt i32 %21, 32
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %91

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = call i32 @RSA_bits(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = call i32 @RSA_size(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = add nsw i32 %29, 15
  %31 = ashr i32 %30, 4
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 826364754, ptr %35, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 843141970, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  call void @RSA_get0_key(ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef %13)
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = call i32 @BN_num_bits(ptr noundef %40)
  %42 = add nsw i32 %41, 7
  %43 = sdiv i32 %42, 8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %86

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  call void @RSA_get0_factors(ptr noundef %48, ptr noundef %14, ptr noundef %15)
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  call void @RSA_get0_crt_params(ptr noundef %49, ptr noundef %17, ptr noundef %18, ptr noundef %16)
  %50 = load ptr, ptr %16, align 8, !tbaa !20
  %51 = call i32 @BN_num_bits(ptr noundef %50)
  %52 = add nsw i32 %51, 7
  %53 = sdiv i32 %52, 8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %84, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %14, align 8, !tbaa !20
  %58 = call i32 @BN_num_bits(ptr noundef %57)
  %59 = add nsw i32 %58, 7
  %60 = sdiv i32 %59, 8
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %84, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %15, align 8, !tbaa !20
  %65 = call i32 @BN_num_bits(ptr noundef %64)
  %66 = add nsw i32 %65, 7
  %67 = sdiv i32 %66, 8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %84, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %17, align 8, !tbaa !20
  %72 = call i32 @BN_num_bits(ptr noundef %71)
  %73 = add nsw i32 %72, 7
  %74 = sdiv i32 %73, 8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %18, align 8, !tbaa !20
  %79 = call i32 @BN_num_bits(ptr noundef %78)
  %80 = add nsw i32 %79, 7
  %81 = sdiv i32 %80, 8
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77, %70, %63, %56, %47
  store i32 2, ptr %12, align 4
  br label %86

85:                                               ; preds = %77
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %46, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
    i32 2, label %91
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

91:                                               ; preds = %86, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 672, ptr noundef @__func__.check_bitlen_rsa)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %89, %86, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_bitlen_dsa(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  call void @DSA_get0_pqg(ptr noundef %15, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  call void @DSA_get0_key(ptr noundef %16, ptr noundef %12, ptr noundef %13)
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = call i32 @BN_num_bits(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = and i32 %19, 7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  %24 = call i32 @BN_num_bits(ptr noundef %23)
  %25 = icmp ne i32 %24, 160
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !20
  %28 = call i32 @BN_num_bits(ptr noundef %27)
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %22, %3
  br label %52

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !20
  %37 = call i32 @BN_num_bits(ptr noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 827544388, ptr %42, align 4, !tbaa !8
  br label %50

43:                                               ; preds = %32
  %44 = load ptr, ptr %13, align 8, !tbaa !20
  %45 = call i32 @BN_num_bits(ptr noundef %44)
  %46 = icmp sgt i32 %45, 160
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 844321604, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %48, %41
  %51 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %53

52:                                               ; preds = %47, %40, %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 723, ptr noundef @__func__.check_bitlen_dsa)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_ledword(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !12
  store i8 %10, ptr %11, align 1, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !12
  store i8 %16, ptr %17, align 1, !tbaa !14
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !12
  store i8 %22, ptr %23, align 1, !tbaa !14
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !12
  store i8 %28, ptr %29, align 1, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %31, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_rsa(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call i32 @RSA_size(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = call i32 @RSA_bits(ptr noundef %20)
  %22 = add nsw i32 %21, 15
  %23 = ashr i32 %22, 4
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  call void @RSA_get0_key(ptr noundef %24, ptr noundef %9, ptr noundef %11, ptr noundef %10)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @write_lebn(ptr noundef %25, ptr noundef %26, i32 noundef 4)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = load i32, ptr %7, align 4, !tbaa !8
  call void @write_lebn(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 1, ptr %17, align 4
  br label %54

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  call void @RSA_get0_factors(ptr noundef %34, ptr noundef %12, ptr noundef %13)
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  call void @RSA_get0_crt_params(ptr noundef %35, ptr noundef %15, ptr noundef %16, ptr noundef %14)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !20
  %38 = load i32, ptr %8, align 4, !tbaa !8
  call void @write_lebn(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = load i32, ptr %8, align 4, !tbaa !8
  call void @write_lebn(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !20
  %44 = load i32, ptr %8, align 4, !tbaa !8
  call void @write_lebn(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %16, align 8, !tbaa !20
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @write_lebn(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %14, align 8, !tbaa !20
  %50 = load i32, ptr %8, align 4, !tbaa !8
  call void @write_lebn(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  %53 = load i32, ptr %7, align 4, !tbaa !8
  call void @write_lebn(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %55 = load i32, ptr %17, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @write_dsa(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  call void @DSA_get0_pqg(ptr noundef %13, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @DSA_get0_key(ptr noundef %14, ptr noundef %11, ptr noundef %12)
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = call i32 @BN_num_bits(ptr noundef %15)
  %17 = add nsw i32 %16, 7
  %18 = sdiv i32 %17, 8
  store i32 %18, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %7, align 4, !tbaa !8
  call void @write_lebn(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  call void @write_lebn(ptr noundef %22, ptr noundef %23, i32 noundef 20)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  %26 = load i32, ptr %7, align 4, !tbaa !8
  call void @write_lebn(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = load i32, ptr %7, align 4, !tbaa !8
  call void @write_lebn(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %12, align 8, !tbaa !20
  call void @write_lebn(ptr noundef %34, ptr noundef %35, i32 noundef 20)
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 -1, i64 24, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %41, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @RSA_bits(ptr noundef) #2

declare i32 @RSA_size(ptr noundef) #2

declare void @RSA_get0_factors(ptr noundef, ptr noundef, ptr noundef) #2

declare void @RSA_get0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @DSA_get0_key(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_lebn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @BN_bn2lebinpad(ptr noundef %7, ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !12
  ret void
}

declare i32 @BN_bn2lebinpad(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @do_PVK_body_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [20 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [1024 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !15
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !32
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %33, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %34 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %34, ptr %25, align 8, !tbaa !34
  %35 = load ptr, ptr %25, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.do_PVK_body_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null)
  br label %180

38:                                               ; preds = %9
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %175

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %42 = load ptr, ptr %14, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !15
  %46 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %47 = load ptr, ptr %15, align 8, !tbaa !15
  %48 = call i32 %45(ptr noundef %46, i32 noundef 1024, i32 noundef 0, ptr noundef %47)
  store i32 %48, ptr %29, align 4, !tbaa !8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %51 = load ptr, ptr %15, align 8, !tbaa !15
  %52 = call i32 @PEM_def_callback(ptr noundef %50, i32 noundef 1024, i32 noundef 0, ptr noundef %51)
  store i32 %52, ptr %29, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i32, ptr %29, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 869, ptr noundef @__func__.do_PVK_body_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null)
  store i32 2, ptr %31, align 4
  br label %172

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = add i32 %58, 8
  %60 = zext i32 %59 to i64
  %61 = call noalias ptr @CRYPTO_malloc(i64 noundef %60, ptr noundef @.str, i32 noundef 872)
  store ptr %61, ptr %21, align 8, !tbaa !12
  %62 = load ptr, ptr %21, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 2, ptr %31, align 4
  br label %172

65:                                               ; preds = %57
  %66 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %67 = load ptr, ptr %20, align 8, !tbaa !12
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %70 = load i32, ptr %29, align 4, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !32
  %72 = load ptr, ptr %19, align 8, !tbaa !12
  %73 = call i32 @derive_pvk_key(ptr noundef %66, i64 noundef 20, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  store i32 2, ptr %31, align 4
  br label %172

76:                                               ; preds = %65
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !12
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %20, align 8, !tbaa !12
  %81 = load ptr, ptr %21, align 8, !tbaa !12
  %82 = load ptr, ptr %20, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 8, i1 false)
  %83 = load ptr, ptr %20, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %20, align 8, !tbaa !12
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = icmp ult i32 %85, 8
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 883, ptr noundef @__func__.do_PVK_body_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 125, ptr noundef null)
  store i32 2, ptr %31, align 4
  br label %172

88:                                               ; preds = %76
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = sub i32 %89, 8
  store i32 %90, ptr %29, align 4, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %30, align 8, !tbaa !12
  %93 = load ptr, ptr %18, align 8, !tbaa !32
  %94 = load ptr, ptr %19, align 8, !tbaa !12
  %95 = call ptr @EVP_CIPHER_fetch(ptr noundef %93, ptr noundef @.str.3, ptr noundef %94)
  store ptr %95, ptr %24, align 8, !tbaa !36
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 2, ptr %31, align 4
  br label %172

98:                                               ; preds = %88
  %99 = load ptr, ptr %25, align 8, !tbaa !34
  %100 = load ptr, ptr %24, align 8, !tbaa !36
  %101 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %102 = call i32 @EVP_DecryptInit_ex(ptr noundef %99, ptr noundef %100, ptr noundef null, ptr noundef %101, ptr noundef null)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 2, ptr %31, align 4
  br label %172

105:                                              ; preds = %98
  %106 = load ptr, ptr %25, align 8, !tbaa !34
  %107 = load ptr, ptr %30, align 8, !tbaa !12
  %108 = load ptr, ptr %20, align 8, !tbaa !12
  %109 = load i32, ptr %29, align 4, !tbaa !8
  %110 = call i32 @EVP_DecryptUpdate(ptr noundef %106, ptr noundef %107, ptr noundef %28, ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i32 2, ptr %31, align 4
  br label %172

113:                                              ; preds = %105
  %114 = load ptr, ptr %25, align 8, !tbaa !34
  %115 = load ptr, ptr %30, align 8, !tbaa !12
  %116 = load i32, ptr %28, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = call i32 @EVP_DecryptFinal_ex(ptr noundef %114, ptr noundef %118, ptr noundef %28)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store i32 2, ptr %31, align 4
  br label %172

122:                                              ; preds = %113
  %123 = call i32 @read_ledword(ptr noundef %30)
  store i32 %123, ptr %26, align 4, !tbaa !8
  %124 = load i32, ptr %26, align 4, !tbaa !8
  %125 = zext i32 %124 to i64
  %126 = icmp ne i64 %125, 843141970
  br i1 %126, label %127, label %170

127:                                              ; preds = %122
  %128 = load i32, ptr %26, align 4, !tbaa !8
  %129 = zext i32 %128 to i64
  %130 = icmp ne i64 %129, 844321604
  br i1 %130, label %131, label %170

131:                                              ; preds = %127
  %132 = load ptr, ptr %21, align 8, !tbaa !12
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %133, ptr %30, align 8, !tbaa !12
  %134 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %135 = getelementptr inbounds i8, ptr %134, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 0, i64 11, i1 false)
  %136 = load ptr, ptr %25, align 8, !tbaa !34
  %137 = load ptr, ptr %24, align 8, !tbaa !36
  %138 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %139 = call i32 @EVP_DecryptInit_ex(ptr noundef %136, ptr noundef %137, ptr noundef null, ptr noundef %138, ptr noundef null)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  store i32 2, ptr %31, align 4
  br label %172

142:                                              ; preds = %131
  %143 = load ptr, ptr %25, align 8, !tbaa !34
  %144 = load ptr, ptr %30, align 8, !tbaa !12
  %145 = load ptr, ptr %20, align 8, !tbaa !12
  %146 = load i32, ptr %29, align 4, !tbaa !8
  %147 = call i32 @EVP_DecryptUpdate(ptr noundef %143, ptr noundef %144, ptr noundef %28, ptr noundef %145, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store i32 2, ptr %31, align 4
  br label %172

150:                                              ; preds = %142
  %151 = load ptr, ptr %25, align 8, !tbaa !34
  %152 = load ptr, ptr %30, align 8, !tbaa !12
  %153 = load i32, ptr %28, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = call i32 @EVP_DecryptFinal_ex(ptr noundef %151, ptr noundef %155, ptr noundef %28)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  store i32 2, ptr %31, align 4
  br label %172

159:                                              ; preds = %150
  %160 = call i32 @read_ledword(ptr noundef %30)
  store i32 %160, ptr %26, align 4, !tbaa !8
  %161 = load i32, ptr %26, align 4, !tbaa !8
  %162 = zext i32 %161 to i64
  %163 = icmp ne i64 %162, 843141970
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load i32, ptr %26, align 4, !tbaa !8
  %166 = zext i32 %165 to i64
  %167 = icmp ne i64 %166, 844321604
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 908, ptr noundef @__func__.do_PVK_body_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 101, ptr noundef null)
  store i32 2, ptr %31, align 4
  br label %172

169:                                              ; preds = %164, %159
  br label %170

170:                                              ; preds = %169, %127, %122
  %171 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %171, ptr %20, align 8, !tbaa !12
  store i32 0, ptr %31, align 4
  br label %172

172:                                              ; preds = %168, %158, %149, %141, %121, %112, %104, %97, %87, %75, %64, %56, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %173 = load i32, ptr %31, align 4
  switch i32 %173, label %190 [
    i32 0, label %174
    i32 2, label %180
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %38
  %176 = load i32, ptr %13, align 4, !tbaa !8
  %177 = load ptr, ptr %16, align 8, !tbaa !10
  %178 = load ptr, ptr %17, align 8, !tbaa !10
  %179 = call ptr @do_b2i_key(ptr noundef %20, i32 noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %23, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %175, %172, %37
  %181 = load ptr, ptr %25, align 8, !tbaa !34
  call void @EVP_CIPHER_CTX_free(ptr noundef %181)
  %182 = load ptr, ptr %24, align 8, !tbaa !36
  call void @EVP_CIPHER_free(ptr noundef %182)
  %183 = load ptr, ptr %21, align 8, !tbaa !12
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %186, i64 noundef 20)
  %187 = load ptr, ptr %21, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %187, ptr noundef @.str, i32 noundef 927)
  br label %188

188:                                              ; preds = %185, %180
  %189 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %189, ptr %10, align 8
  store i32 1, ptr %31, align 4
  br label %190

190:                                              ; preds = %188, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %191 = load ptr, ptr %10, align 8
  ret ptr %191
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @derive_pvk_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [5 x %struct.ossl_param_st], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i64 %1, ptr %11, align 8, !tbaa !30
  store ptr %2, ptr %12, align 8, !tbaa !12
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !32
  store ptr %7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %29 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %20, i64 0, i64 0
  store ptr %29, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %30 = load ptr, ptr %16, align 8, !tbaa !32
  %31 = load ptr, ptr %17, align 8, !tbaa !12
  %32 = call ptr @EVP_KDF_fetch(ptr noundef %30, ptr noundef @.str.4, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %66

35:                                               ; preds = %8
  %36 = load ptr, ptr %18, align 8, !tbaa !40
  %37 = call ptr @EVP_KDF_CTX_new(ptr noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !42
  %38 = load ptr, ptr %18, align 8, !tbaa !40
  call void @EVP_KDF_free(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !42
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %66

42:                                               ; preds = %35
  %43 = load ptr, ptr %21, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %43, i32 1
  store ptr %44, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #6
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24, ptr noundef @.str.5, ptr noundef %45, i64 noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #6
  %48 = load ptr, ptr %21, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 1
  store ptr %49, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #6
  %50 = load ptr, ptr %14, align 8, !tbaa !12
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.6, ptr noundef %50, i64 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #6
  %53 = load ptr, ptr %21, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i32 1
  store ptr %54, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #6
  %55 = load ptr, ptr %21, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %55, i32 1
  store ptr %56, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #6
  %57 = load ptr, ptr %17, align 8, !tbaa !12
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.9, ptr noundef %57, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #6
  %58 = load ptr, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #6
  %59 = load ptr, ptr %19, align 8, !tbaa !42
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = load i64, ptr %11, align 8, !tbaa !30
  %62 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %20, i64 0, i64 0
  %63 = call i32 @EVP_KDF_derive(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62)
  store i32 %63, ptr %22, align 4, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !42
  call void @EVP_KDF_CTX_free(ptr noundef %64)
  %65 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %65, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %66

66:                                               ; preds = %42, %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10evp_kdf_st", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!44 = !{i64 0, i64 8, !12, i64 8, i64 4, !8, i64 16, i64 8, !15, i64 24, i64 8, !30, i64 32, i64 8, !30}
