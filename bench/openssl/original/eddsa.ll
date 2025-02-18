target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curve448_scalar_s = type { [7 x i64] }
%struct.curve448_point_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.gf_s = type { [8 x i64] }

@ossl_curve448_precomputed_base = external global ptr, align 8
@ossl_c448_ed448_verify.order = internal constant [57 x i8] c"\F3DX\AB\92\C2x#U\8F\C5\8Dr\C2l!\906\D6\AEI\DBN\C4\E9#\CA|\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF?\00", align 16
@ossl_curve448_scalar_zero = external constant [1 x %struct.curve448_scalar_s], align 16
@.str = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@__const.hash_init_with_dom.dom_s = private unnamed_addr constant [9 x i8] c"SigEd448\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_convert_private_key_to_x448(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i32 @oneshot_hash(ptr noundef %9, ptr noundef %10, i64 noundef 56, ptr noundef %11, i64 noundef 57, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = call ptr @EVP_MD_CTX_new()
  store ptr %18, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !16
  %19 = load ptr, ptr %14, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %52

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = call ptr @EVP_MD_fetch(ptr noundef %23, ptr noundef @.str, ptr noundef %24)
  store ptr %25, ptr %15, align 8, !tbaa !14
  %26 = load ptr, ptr %15, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8, !tbaa !12
  %31 = load ptr, ptr %15, align 8, !tbaa !14
  %32 = call i32 @EVP_DigestInit_ex(ptr noundef %30, ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load i64, ptr %12, align 8, !tbaa !10
  %38 = call i32 @EVP_DigestUpdate(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %14, align 8, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = call i32 @EVP_DigestFinalXOF(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40, %34, %29
  br label %48

47:                                               ; preds = %40
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %47, %46, %28
  %49 = load ptr, ptr %14, align 8, !tbaa !12
  call void @EVP_MD_CTX_free(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !14
  call void @EVP_MD_free(ptr noundef %50)
  %51 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %48, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_derive_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [57 x i8], align 16
  %11 = alloca [1 x %struct.curve448_scalar_s], align 16
  %12 = alloca i32, align 4
  %13 = alloca [1 x %struct.curve448_point_s], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 57, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds [57 x i8], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call i32 @oneshot_hash(ptr noundef %15, ptr noundef %16, i64 noundef 57, ptr noundef %17, i64 noundef 57, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

22:                                               ; preds = %4
  %23 = getelementptr inbounds [57 x i8], ptr %10, i64 0, i64 0
  call void @clamp(ptr noundef %23)
  %24 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %11, i64 0, i64 0
  %25 = getelementptr inbounds [57 x i8], ptr %10, i64 0, i64 0
  call void @ossl_curve448_scalar_decode_long(ptr noundef %24, ptr noundef %25, i64 noundef 57)
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %32, %22
  %27 = load i32, ptr %12, align 4, !tbaa !16
  %28 = icmp ult i32 %27, 4
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %11, i64 0, i64 0
  %31 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %11, i64 0, i64 0
  call void @ossl_curve448_scalar_halve(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !16
  %34 = shl i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !16
  br label %26, !llvm.loop !18

35:                                               ; preds = %26
  %36 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %13, i64 0, i64 0
  %37 = load ptr, ptr @ossl_curve448_precomputed_base, align 8, !tbaa !20
  %38 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %11, i64 0, i64 0
  call void @ossl_curve448_precomputed_scalarmul(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %13, i64 0, i64 0
  call void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %11, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %41)
  %42 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %13, i64 0, i64 0
  call void @ossl_curve448_point_destroy(ptr noundef %42)
  %43 = getelementptr inbounds [57 x i8], ptr %10, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %43, i64 noundef 57)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 57, ptr %10) #6
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @clamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !22
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, -4
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %4, align 1, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  store i8 0, ptr %10, align 1, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 55
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = or i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1, !tbaa !22
  ret void
}

declare void @ossl_curve448_scalar_decode_long(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_curve448_scalar_halve(ptr noundef, ptr noundef) #2

declare void @ossl_curve448_precomputed_scalarmul(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef, ptr noundef) #2

declare void @ossl_curve448_scalar_destroy(ptr noundef) #2

declare void @ossl_curve448_point_destroy(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1 x %struct.curve448_scalar_s], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [1 x %struct.curve448_scalar_s], align 16
  %26 = alloca [57 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [1 x %struct.curve448_scalar_s], align 16
  %29 = alloca i32, align 4
  %30 = alloca [114 x i8], align 16
  %31 = alloca [114 x i8], align 16
  %32 = alloca [1 x %struct.curve448_scalar_s], align 16
  %33 = alloca [1 x %struct.curve448_point_s], align 16
  %34 = alloca [114 x i8], align 16
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store i64 %5, ptr %17, align 8, !tbaa !10
  store i8 %6, ptr %18, align 1, !tbaa !22
  store ptr %7, ptr %19, align 8, !tbaa !8
  store i64 %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %35 = call ptr @EVP_MD_CTX_new()
  store ptr %35, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 57, ptr %26) #6
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 57, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #6
  %36 = load ptr, ptr %23, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %164

39:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 114, ptr %30) #6
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = getelementptr inbounds [114 x i8], ptr %30, i64 0, i64 0
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = call i32 @oneshot_hash(ptr noundef %40, ptr noundef %41, i64 noundef 114, ptr noundef %42, i64 noundef 57, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 2, ptr %29, align 4
  br label %75

47:                                               ; preds = %39
  %48 = getelementptr inbounds [114 x i8], ptr %30, i64 0, i64 0
  call void @clamp(ptr noundef %48)
  %49 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %22, i64 0, i64 0
  %50 = getelementptr inbounds [114 x i8], ptr %30, i64 0, i64 0
  call void @ossl_curve448_scalar_decode_long(ptr noundef %49, ptr noundef %50, i64 noundef 57)
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = load ptr, ptr %23, align 8, !tbaa !12
  %53 = load i8, ptr %18, align 1, !tbaa !22
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = load i64, ptr %20, align 8, !tbaa !10
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = call i32 @hash_init_with_dom(ptr noundef %51, ptr noundef %52, i8 noundef zeroext %53, i8 noundef zeroext 0, ptr noundef %54, i64 noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %47
  %60 = load ptr, ptr %23, align 8, !tbaa !12
  %61 = getelementptr inbounds [114 x i8], ptr %30, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 57
  %63 = call i32 @EVP_DigestUpdate(ptr noundef %60, ptr noundef %62, i64 noundef 57)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %23, align 8, !tbaa !12
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = load i64, ptr %17, align 8, !tbaa !10
  %69 = call i32 @EVP_DigestUpdate(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %65, %59, %47
  %72 = getelementptr inbounds [114 x i8], ptr %30, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %72, i64 noundef 114)
  store i32 2, ptr %29, align 4
  br label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [114 x i8], ptr %30, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %74, i64 noundef 114)
  store i32 0, ptr %29, align 4
  br label %75

75:                                               ; preds = %71, %46, %73
  call void @llvm.lifetime.end.p0(i64 114, ptr %30) #6
  %76 = load i32, ptr %29, align 4
  switch i32 %76, label %164 [
    i32 0, label %77
    i32 2, label %161
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 114, ptr %31) #6
  %78 = load ptr, ptr %23, align 8, !tbaa !12
  %79 = getelementptr inbounds [114 x i8], ptr %31, i64 0, i64 0
  %80 = call i32 @EVP_DigestFinalXOF(ptr noundef %78, ptr noundef %79, i64 noundef 114)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 2, ptr %29, align 4
  br label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %25, i64 0, i64 0
  %85 = getelementptr inbounds [114 x i8], ptr %31, i64 0, i64 0
  call void @ossl_curve448_scalar_decode_long(ptr noundef %84, ptr noundef %85, i64 noundef 114)
  %86 = getelementptr inbounds [114 x i8], ptr %31, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %86, i64 noundef 114)
  store i32 0, ptr %29, align 4
  br label %87

87:                                               ; preds = %82, %83
  call void @llvm.lifetime.end.p0(i64 114, ptr %31) #6
  %88 = load i32, ptr %29, align 4
  switch i32 %88, label %164 [
    i32 0, label %89
    i32 2, label %161
  ]

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #6
  %90 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %32, i64 0, i64 0
  %91 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %25, i64 0, i64 0
  call void @ossl_curve448_scalar_halve(ptr noundef %90, ptr noundef %91)
  store i32 2, ptr %27, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %98, %89
  %93 = load i32, ptr %27, align 4, !tbaa !16
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %32, i64 0, i64 0
  %97 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %32, i64 0, i64 0
  call void @ossl_curve448_scalar_halve(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %27, align 4, !tbaa !16
  %100 = shl i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !16
  br label %92, !llvm.loop !23

101:                                              ; preds = %92
  %102 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %33, i64 0, i64 0
  %103 = load ptr, ptr @ossl_curve448_precomputed_base, align 8, !tbaa !20
  %104 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %32, i64 0, i64 0
  call void @ossl_curve448_precomputed_scalarmul(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = getelementptr inbounds [57 x i8], ptr %26, i64 0, i64 0
  %106 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %33, i64 0, i64 0
  call void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef %105, ptr noundef %106)
  %107 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %33, i64 0, i64 0
  call void @ossl_curve448_point_destroy(ptr noundef %107)
  %108 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %32, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 114, ptr %34) #6
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = load ptr, ptr %23, align 8, !tbaa !12
  %111 = load i8, ptr %18, align 1, !tbaa !22
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = load i64, ptr %20, align 8, !tbaa !10
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  %115 = call i32 @hash_init_with_dom(ptr noundef %109, ptr noundef %110, i8 noundef zeroext %111, i8 noundef zeroext 0, ptr noundef %112, i64 noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %101
  %118 = load ptr, ptr %23, align 8, !tbaa !12
  %119 = getelementptr inbounds [57 x i8], ptr %26, i64 0, i64 0
  %120 = call i32 @EVP_DigestUpdate(ptr noundef %118, ptr noundef %119, i64 noundef 57)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %117
  %123 = load ptr, ptr %23, align 8, !tbaa !12
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  %125 = call i32 @EVP_DigestUpdate(ptr noundef %123, ptr noundef %124, i64 noundef 57)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = load ptr, ptr %23, align 8, !tbaa !12
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  %130 = load i64, ptr %17, align 8, !tbaa !10
  %131 = call i32 @EVP_DigestUpdate(ptr noundef %128, ptr noundef %129, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %23, align 8, !tbaa !12
  %135 = getelementptr inbounds [114 x i8], ptr %34, i64 0, i64 0
  %136 = call i32 @EVP_DigestFinalXOF(ptr noundef %134, ptr noundef %135, i64 noundef 114)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133, %127, %122, %117, %101
  store i32 2, ptr %29, align 4
  br label %143

139:                                              ; preds = %133
  %140 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %28, i64 0, i64 0
  %141 = getelementptr inbounds [114 x i8], ptr %34, i64 0, i64 0
  call void @ossl_curve448_scalar_decode_long(ptr noundef %140, ptr noundef %141, i64 noundef 114)
  %142 = getelementptr inbounds [114 x i8], ptr %34, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %142, i64 noundef 114)
  store i32 0, ptr %29, align 4
  br label %143

143:                                              ; preds = %138, %139
  call void @llvm.lifetime.end.p0(i64 114, ptr %34) #6
  %144 = load i32, ptr %29, align 4
  switch i32 %144, label %164 [
    i32 0, label %145
    i32 2, label %161
  ]

145:                                              ; preds = %143
  %146 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %28, i64 0, i64 0
  %147 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %28, i64 0, i64 0
  %148 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %22, i64 0, i64 0
  call void @ossl_curve448_scalar_mul(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %149 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %28, i64 0, i64 0
  %150 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %28, i64 0, i64 0
  %151 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %25, i64 0, i64 0
  call void @ossl_curve448_scalar_add(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  call void @OPENSSL_cleanse(ptr noundef %152, i64 noundef 114)
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  %154 = getelementptr inbounds [57 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 16 %154, i64 57, i1 false)
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = getelementptr inbounds i8, ptr %155, i64 57
  %157 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %28, i64 0, i64 0
  call void @ossl_curve448_scalar_encode(ptr noundef %156, ptr noundef %157)
  %158 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %22, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %158)
  %159 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %25, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %159)
  %160 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %28, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %160)
  store i32 -1, ptr %24, align 4, !tbaa !16
  br label %161

161:                                              ; preds = %145, %143, %87, %75
  %162 = load ptr, ptr %23, align 8, !tbaa !12
  call void @EVP_MD_CTX_free(ptr noundef %162)
  %163 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %163, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %164

164:                                              ; preds = %161, %143, %87, %75, %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 57, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #6
  %165 = load i32, ptr %11, align 4
  ret i32 %165
}

declare ptr @EVP_MD_CTX_new() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @hash_init_with_dom(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [9 x i8], align 1
  %17 = alloca [2 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i8 %2, ptr %11, align 1, !tbaa !22
  store i8 %3, ptr %12, align 1, !tbaa !22
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 9, ptr %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.hash_init_with_dom.dom_s, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !14
  %20 = load i64, ptr %14, align 8, !tbaa !10
  %21 = icmp ugt i64 %20, 255
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %70

23:                                               ; preds = %7
  %24 = load i8, ptr %11, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = sub nsw i32 2, %27
  %29 = load i8, ptr %12, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1, i32 0
  %33 = sub nsw i32 %28, %32
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  store i8 %34, ptr %35, align 1, !tbaa !22
  %36 = load i64, ptr %14, align 8, !tbaa !10
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !22
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = call ptr @EVP_MD_fetch(ptr noundef %39, ptr noundef @.str, ptr noundef %40)
  store ptr %41, ptr %18, align 8, !tbaa !14
  %42 = load ptr, ptr %18, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %70

45:                                               ; preds = %23
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = load ptr, ptr %18, align 8, !tbaa !14
  %48 = call i32 @EVP_DigestInit_ex(ptr noundef %46, ptr noundef %47, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  %53 = call i32 @EVP_DigestUpdate(ptr noundef %51, ptr noundef %52, i64 noundef 8)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %58 = call i32 @EVP_DigestUpdate(ptr noundef %56, ptr noundef %57, i64 noundef 2)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load i64, ptr %14, align 8, !tbaa !10
  %64 = call i32 @EVP_DigestUpdate(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60, %55, %50, %45
  %67 = load ptr, ptr %18, align 8, !tbaa !14
  call void @EVP_MD_free(ptr noundef %67)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %18, align 8, !tbaa !14
  call void @EVP_MD_free(ptr noundef %69)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %70

70:                                               ; preds = %68, %66, %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %16) #6
  %71 = load i32, ptr %8, align 4
  ret i32 %71
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_curve448_scalar_mul(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_curve448_scalar_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ossl_curve448_scalar_encode(ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_sign_prehash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = load i64, ptr %15, align 8, !tbaa !10
  %24 = load ptr, ptr %16, align 8, !tbaa !8
  %25 = call i32 @ossl_c448_ed448_sign(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef 64, i8 noundef zeroext 1, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca [1 x %struct.curve448_point_s], align 16
  %21 = alloca [1 x %struct.curve448_point_s], align 16
  %22 = alloca i32, align 4
  %23 = alloca [1 x %struct.curve448_scalar_s], align 16
  %24 = alloca [1 x %struct.curve448_scalar_s], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [114 x i8], align 16
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !10
  store i8 %5, ptr %16, align 1, !tbaa !22
  store ptr %6, ptr %17, align 8, !tbaa !8
  store i8 %7, ptr %18, align 1, !tbaa !22
  store ptr %8, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 56, ptr %25, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %63, %9
  %30 = load i32, ptr %25, align 4, !tbaa !16
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load i32, ptr %25, align 4, !tbaa !16
  %35 = add nsw i32 %34, 57
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %25, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [57 x i8], ptr @ossl_c448_ed448_verify.order, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %144

47:                                               ; preds = %32
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load i32, ptr %25, align 4, !tbaa !16
  %50 = add nsw i32 %49, 57
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %25, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [57 x i8], ptr @ossl_c448_ed448_verify.order, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  br label %66

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %25, align 4, !tbaa !16
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %25, align 4, !tbaa !16
  br label %29, !llvm.loop !24

66:                                               ; preds = %61, %29
  %67 = load i32, ptr %25, align 4, !tbaa !16
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %144

70:                                               ; preds = %66
  %71 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %20, i64 0, i64 0
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = call i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %22, align 4, !tbaa !16
  %74 = load i32, ptr %22, align 4, !tbaa !16
  %75 = icmp ne i32 -1, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %22, align 4, !tbaa !16
  store i32 %77, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %144

78:                                               ; preds = %70
  %79 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %21, i64 0, i64 0
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = call i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %22, align 4, !tbaa !16
  %82 = load i32, ptr %22, align 4, !tbaa !16
  %83 = icmp ne i32 -1, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %22, align 4, !tbaa !16
  store i32 %85, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %144

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %87 = call ptr @EVP_MD_CTX_new()
  store ptr %87, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 114, ptr %28) #6
  %88 = load ptr, ptr %27, align 8, !tbaa !12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %121, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = load ptr, ptr %27, align 8, !tbaa !12
  %93 = load i8, ptr %16, align 1, !tbaa !22
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = load i8, ptr %18, align 1, !tbaa !22
  %96 = zext i8 %95 to i64
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  %98 = call i32 @hash_init_with_dom(ptr noundef %91, ptr noundef %92, i8 noundef zeroext %93, i8 noundef zeroext 0, ptr noundef %94, i64 noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %90
  %101 = load ptr, ptr %27, align 8, !tbaa !12
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = call i32 @EVP_DigestUpdate(ptr noundef %101, ptr noundef %102, i64 noundef 57)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load ptr, ptr %27, align 8, !tbaa !12
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = call i32 @EVP_DigestUpdate(ptr noundef %106, ptr noundef %107, i64 noundef 57)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %27, align 8, !tbaa !12
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = load i64, ptr %15, align 8, !tbaa !10
  %114 = call i32 @EVP_DigestUpdate(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %27, align 8, !tbaa !12
  %118 = getelementptr inbounds [114 x i8], ptr %28, i64 0, i64 0
  %119 = call i32 @EVP_DigestFinalXOF(ptr noundef %117, ptr noundef %118, i64 noundef 114)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116, %110, %105, %100, %90, %86
  %122 = load ptr, ptr %27, align 8, !tbaa !12
  call void @EVP_MD_CTX_free(ptr noundef %122)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %27, align 8, !tbaa !12
  call void @EVP_MD_CTX_free(ptr noundef %124)
  %125 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %23, i64 0, i64 0
  %126 = getelementptr inbounds [114 x i8], ptr %28, i64 0, i64 0
  call void @ossl_curve448_scalar_decode_long(ptr noundef %125, ptr noundef %126, i64 noundef 114)
  %127 = getelementptr inbounds [114 x i8], ptr %28, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %127, i64 noundef 114)
  store i32 0, ptr %26, align 4
  br label %128

128:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 114, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %129 = load i32, ptr %26, align 4
  switch i32 %129, label %144 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  %131 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %23, i64 0, i64 0
  %132 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %23, i64 0, i64 0
  call void @ossl_curve448_scalar_sub(ptr noundef %131, ptr noundef @ossl_curve448_scalar_zero, ptr noundef %132)
  %133 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %24, i64 0, i64 0
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = getelementptr inbounds i8, ptr %134, i64 57
  call void @ossl_curve448_scalar_decode_long(ptr noundef %133, ptr noundef %135, i64 noundef 57)
  %136 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %20, i64 0, i64 0
  %137 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %24, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %20, i64 0, i64 0
  %139 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %23, i64 0, i64 0
  call void @ossl_curve448_base_double_scalarmul_non_secret(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %140 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %20, i64 0, i64 0
  %141 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %21, i64 0, i64 0
  %142 = call i64 @ossl_curve448_point_eq(ptr noundef %140, ptr noundef %141)
  %143 = call i32 @c448_succeed_if(i64 noundef %142)
  store i32 %143, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %144

144:                                              ; preds = %130, %128, %84, %76, %69, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #6
  %145 = load i32, ptr %10, align 4
  ret i32 %145
}

declare i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef, ptr noundef) #2

declare void @ossl_curve448_scalar_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_curve448_base_double_scalarmul_non_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @c448_succeed_if(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @ossl_curve448_point_eq(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_verify_prehash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i8 %5, ptr %13, align 1, !tbaa !22
  store ptr %6, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = load i8, ptr %13, align 1, !tbaa !22
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = call i32 @ossl_c448_ed448_verify(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef 64, i8 noundef zeroext 1, ptr noundef %19, i8 noundef zeroext %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ed448_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i8 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store i64 %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store i64 %7, ptr %18, align 8, !tbaa !10
  store i8 %8, ptr %19, align 1, !tbaa !22
  store ptr %9, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load i64, ptr %14, align 8, !tbaa !10
  %27 = load i8, ptr %19, align 1, !tbaa !22
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load i64, ptr %18, align 8, !tbaa !10
  %30 = load ptr, ptr %20, align 8, !tbaa !8
  %31 = call i32 @ossl_c448_ed448_sign(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i8 noundef zeroext %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ed448_pubkey_verify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call i32 @c448_ed448_pubkey_verify(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @c448_ed448_pubkey_verify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.curve448_point_s], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #6
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = icmp ne i64 %8, 57
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #6
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ed448_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !10
  store i8 %7, ptr %17, align 1, !tbaa !22
  store ptr %8, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load i64, ptr %12, align 8, !tbaa !10
  %24 = load i8, ptr %17, align 1, !tbaa !22
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load i64, ptr %16, align 8, !tbaa !10
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = call i32 @ossl_c448_ed448_verify(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, i8 noundef zeroext %24, ptr noundef %25, i8 noundef zeroext %27, ptr noundef %28)
  %30 = icmp eq i32 %29, -1
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ed448_public_from_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i32 @ossl_c448_ed448_derive_public_key(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS22curve448_precomputed_s", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
