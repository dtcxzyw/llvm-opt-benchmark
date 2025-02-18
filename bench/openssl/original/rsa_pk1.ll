target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_pk1.c\00", align 1
@__func__.RSA_padding_add_PKCS1_type_1 = private unnamed_addr constant [29 x i8] c"RSA_padding_add_PKCS1_type_1\00", align 1
@__func__.RSA_padding_check_PKCS1_type_1 = private unnamed_addr constant [31 x i8] c"RSA_padding_check_PKCS1_type_1\00", align 1
@__func__.ossl_rsa_padding_add_PKCS1_type_2_ex = private unnamed_addr constant [37 x i8] c"ossl_rsa_padding_add_PKCS1_type_2_ex\00", align 1
@__func__.RSA_padding_check_PKCS1_type_2 = private unnamed_addr constant [31 x i8] c"RSA_padding_check_PKCS1_type_2\00", align 1
@__func__.ossl_rsa_padding_check_PKCS1_type_2 = private unnamed_addr constant [36 x i8] c"ossl_rsa_padding_check_PKCS1_type_2\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@__func__.ossl_rsa_padding_check_PKCS1_type_2_TLS = private unnamed_addr constant [40 x i8] c"ossl_rsa_padding_check_PKCS1_type_2_TLS\00", align 1
@__func__.ossl_rsa_prf = private unnamed_addr constant [13 x i8] c"ossl_rsa_prf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_type_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 11
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.RSA_padding_add_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %20, align 1, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %11, align 8, !tbaa !3
  store i8 1, ptr %22, align 1, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 3
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 -1, i64 %30, i1 false)
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %35, align 1, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %40, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_type_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 11
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %98

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %14, align 8, !tbaa !3
  %27 = load i8, ptr %25, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.RSA_padding_check_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 138, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %98

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %31, %20
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %14, align 8, !tbaa !3
  %42 = load i8, ptr %40, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.RSA_padding_check_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 106, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %98

46:                                               ; preds = %39
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %70, %46
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 255
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %14, align 8, !tbaa !3
  br label %73

66:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.RSA_padding_check_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 102, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %98

67:                                               ; preds = %53
  %68 = load ptr, ptr %14, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %14, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !8
  br label %49, !llvm.loop !11

73:                                               ; preds = %63, %49
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.RSA_padding_check_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 113, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %98

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.RSA_padding_check_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %98

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !8
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %13, align 4, !tbaa !8
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.RSA_padding_check_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %98

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %96, i1 false)
  %97 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %92, %91, %81, %77, %66, %45, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 11
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_type_2_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_type_2_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 181, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %27, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %28, align 1, !tbaa !10
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %14, align 8, !tbaa !3
  store i8 2, ptr %30, align 1, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sub nsw i32 %32, 3
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %13, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = call i32 @RAND_bytes_ex(ptr noundef %36, ptr noundef %37, i64 noundef %39, i32 noundef 0)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

43:                                               ; preds = %26
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %70, %43
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %61, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = call i32 @RAND_bytes_ex(ptr noundef %55, ptr noundef %56, i64 noundef 1, i32 noundef 0)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %54, label %66, !llvm.loop !15

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %14, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %14, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !8
  br label %44, !llvm.loop !16

73:                                               ; preds = %44
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %74, align 1, !tbaa !10
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = zext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %79, i1 false)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %73, %59, %42, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_type_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef null, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_type_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 -1, ptr %19, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %230

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 11
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.RSA_padding_check_PKCS1_type_2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %230

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef @.str, i32 noundef 194)
  store ptr %39, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %230

43:                                               ; preds = %36
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %78, %43
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = call i32 @constant_time_is_zero(i32 noundef %57)
  %59 = xor i32 %58, -1
  store i32 %59, ptr %16, align 4, !tbaa !8
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = and i32 1, %60
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sub i32 %62, %61
  store i32 %63, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = and i32 1, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = zext i32 %65 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = and i32 %72, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i32 -1
  store ptr %77, ptr %13, align 8, !tbaa !3
  store i8 %75, ptr %77, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %56
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !8
  br label %52, !llvm.loop !17

81:                                               ; preds = %52
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = call i32 @constant_time_is_zero(i32 noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = call i32 @constant_time_eq(i32 noundef %90, i32 noundef 2)
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = and i32 %92, %91
  store i32 %93, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %116, %81
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = call i32 @constant_time_is_zero(i32 noundef %104)
  store i32 %105, ptr %21, align 4, !tbaa !8
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = xor i32 %106, -1
  %108 = load i32, ptr %21, align 4, !tbaa !8
  %109 = and i32 %107, %108
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = call i32 @constant_time_select_int(i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %17, align 4, !tbaa !8
  %113 = load i32, ptr %21, align 4, !tbaa !8
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = or i32 %114, %113
  store i32 %115, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %116

116:                                              ; preds = %98
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !8
  br label %94, !llvm.loop !18

119:                                              ; preds = %94
  %120 = load i32, ptr %17, align 4, !tbaa !8
  %121 = call i32 @constant_time_ge(i32 noundef %120, i32 noundef 10)
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = and i32 %122, %121
  store i32 %123, ptr %14, align 4, !tbaa !8
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !8
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %19, align 4, !tbaa !8
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = call i32 @constant_time_ge(i32 noundef %129, i32 noundef %130)
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = and i32 %132, %131
  store i32 %133, ptr %14, align 4, !tbaa !8
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = sub nsw i32 %134, 11
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = call i32 @constant_time_lt(i32 noundef %135, i32 noundef %136)
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = sub nsw i32 %138, 11
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = call i32 @constant_time_select_int(i32 noundef %137, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %186, %119
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = sub nsw i32 %144, 11
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %189

147:                                              ; preds = %142
  %148 = load i32, ptr %18, align 4, !tbaa !8
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = sub nsw i32 %149, 11
  %151 = load i32, ptr %19, align 4, !tbaa !8
  %152 = sub nsw i32 %150, %151
  %153 = and i32 %148, %152
  %154 = call i32 @constant_time_eq(i32 noundef %153, i32 noundef 0)
  %155 = xor i32 %154, -1
  store i32 %155, ptr %16, align 4, !tbaa !8
  store i32 11, ptr %12, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %182, %147
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = load i32, ptr %18, align 4, !tbaa !8
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %156
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %13, align 8, !tbaa !3
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !10
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !10
  %177 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %164, i8 noundef zeroext %171, i8 noundef zeroext %176)
  %178 = load ptr, ptr %13, align 8, !tbaa !3
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store i8 %177, ptr %181, align 1, !tbaa !10
  br label %182

182:                                              ; preds = %162
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4, !tbaa !8
  br label %156, !llvm.loop !19

185:                                              ; preds = %156
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4, !tbaa !8
  %188 = shl i32 %187, 1
  store i32 %188, ptr %18, align 4, !tbaa !8
  br label %142, !llvm.loop !20

189:                                              ; preds = %142
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %218, %189
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %221

194:                                              ; preds = %190
  %195 = load i32, ptr %14, align 4, !tbaa !8
  %196 = load i32, ptr %12, align 4, !tbaa !8
  %197 = load i32, ptr %19, align 4, !tbaa !8
  %198 = call i32 @constant_time_lt(i32 noundef %196, i32 noundef %197)
  %199 = and i32 %195, %198
  store i32 %199, ptr %16, align 4, !tbaa !8
  %200 = load i32, ptr %16, align 4, !tbaa !8
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %13, align 8, !tbaa !3
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = add nsw i32 %203, 11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !10
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !10
  %213 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %201, i8 noundef zeroext %207, i8 noundef zeroext %212)
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = load i32, ptr %12, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store i8 %213, ptr %217, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %194
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %12, align 4, !tbaa !8
  br label %190, !llvm.loop !21

221:                                              ; preds = %190
  %222 = load ptr, ptr %13, align 8, !tbaa !3
  %223 = load i32, ptr %11, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  call void @CRYPTO_clear_free(ptr noundef %222, i64 noundef %224, ptr noundef @.str, i32 noundef 264)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.RSA_padding_check_PKCS1_type_2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null)
  %225 = load i32, ptr %14, align 4, !tbaa !8
  %226 = and i32 1, %225
  call void @err_clear_last_constant_time(i32 noundef %226)
  %227 = load i32, ptr %14, align 4, !tbaa !8
  %228 = load i32, ptr %19, align 4, !tbaa !8
  %229 = call i32 @constant_time_select_int(i32 noundef %227, i32 noundef %228, i32 noundef -1)
  store i32 %229, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %230

230:                                              ; preds = %221, %42, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %231 = load i32, ptr %6, align 4
  ret i32 %231
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @constant_time_select(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @constant_time_lt(i32 noundef %5, i32 noundef %6)
  %8 = xor i32 %7, -1
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !10
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %4, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %5, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = call i32 @constant_time_select(i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @err_clear_last_constant_time(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca [256 x i8], align 16
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 -1, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %7
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.ossl_rsa_padding_check_PKCS1_type_2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %240

42:                                               ; preds = %38
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str, i32 noundef 426)
  store ptr %45, ptr %16, align 8, !tbaa !3
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 428, ptr noundef @__func__.ossl_rsa_padding_check_PKCS1_type_2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786688, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %240

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = mul nsw i32 %54, 8
  %56 = trunc i32 %55 to i16
  %57 = call i32 @ossl_rsa_prf(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef @.str.1, i32 noundef 7, ptr noundef %53, i16 noundef zeroext %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %233

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = call i32 @ossl_rsa_prf(ptr noundef %61, ptr noundef %62, i32 noundef 256, ptr noundef @.str.2, i32 noundef 6, ptr noundef %63, i16 noundef zeroext 2048)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %233

67:                                               ; preds = %60
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = sub nsw i32 %68, 2
  %70 = sub nsw i32 %69, 8
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %21, align 2, !tbaa !22
  store i16 %71, ptr %20, align 2, !tbaa !22
  %72 = load i16, ptr %20, align 2, !tbaa !22
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = load i16, ptr %20, align 2, !tbaa !22
  %76 = zext i16 %75 to i32
  %77 = or i32 %76, %74
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %20, align 2, !tbaa !22
  %79 = load i16, ptr %20, align 2, !tbaa !22
  %80 = zext i16 %79 to i32
  %81 = ashr i32 %80, 2
  %82 = load i16, ptr %20, align 2, !tbaa !22
  %83 = zext i16 %82 to i32
  %84 = or i32 %83, %81
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %20, align 2, !tbaa !22
  %86 = load i16, ptr %20, align 2, !tbaa !22
  %87 = zext i16 %86 to i32
  %88 = ashr i32 %87, 4
  %89 = load i16, ptr %20, align 2, !tbaa !22
  %90 = zext i16 %89 to i32
  %91 = or i32 %90, %88
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %20, align 2, !tbaa !22
  %93 = load i16, ptr %20, align 2, !tbaa !22
  %94 = zext i16 %93 to i32
  %95 = ashr i32 %94, 8
  %96 = load i16, ptr %20, align 2, !tbaa !22
  %97 = zext i16 %96 to i32
  %98 = or i32 %97, %95
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %20, align 2, !tbaa !22
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %133, %67
  %101 = load i32, ptr %24, align 4, !tbaa !8
  %102 = icmp slt i32 %101, 256
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  %104 = load i32, ptr %24, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = load i32, ptr %24, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = or i32 %109, %115
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %18, align 2, !tbaa !22
  %118 = load i16, ptr %20, align 2, !tbaa !22
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %18, align 2, !tbaa !22
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, %119
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %18, align 2, !tbaa !22
  %124 = load i16, ptr %18, align 2, !tbaa !22
  %125 = zext i16 %124 to i32
  %126 = load i16, ptr %21, align 2, !tbaa !22
  %127 = zext i16 %126 to i32
  %128 = call i32 @constant_time_lt(i32 noundef %125, i32 noundef %127)
  %129 = load i16, ptr %18, align 2, !tbaa !22
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = call i32 @constant_time_select_int(i32 noundef %128, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %17, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %103
  %134 = load i32, ptr %24, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = add i64 %135, 2
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %24, align 4, !tbaa !8
  br label %100, !llvm.loop !24

138:                                              ; preds = %100
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = load i32, ptr %17, align 4, !tbaa !8
  %141 = sub nsw i32 %139, %140
  store i32 %141, ptr %22, align 4, !tbaa !8
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = call i32 @constant_time_is_zero(i32 noundef %145)
  store i32 %146, ptr %26, align 4, !tbaa !8
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = call i32 @constant_time_eq(i32 noundef %150, i32 noundef 2)
  %152 = load i32, ptr %26, align 4, !tbaa !8
  %153 = and i32 %152, %151
  store i32 %153, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 2, ptr %24, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %176, %138
  %155 = load i32, ptr %24, align 4, !tbaa !8
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = load i32, ptr %24, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = call i32 @constant_time_is_zero(i32 noundef %164)
  store i32 %165, ptr %31, align 4, !tbaa !8
  %166 = load i32, ptr %27, align 4, !tbaa !8
  %167 = xor i32 %166, -1
  %168 = load i32, ptr %31, align 4, !tbaa !8
  %169 = and i32 %167, %168
  %170 = load i32, ptr %24, align 4, !tbaa !8
  %171 = load i32, ptr %28, align 4, !tbaa !8
  %172 = call i32 @constant_time_select_int(i32 noundef %169, i32 noundef %170, i32 noundef %171)
  store i32 %172, ptr %28, align 4, !tbaa !8
  %173 = load i32, ptr %31, align 4, !tbaa !8
  %174 = load i32, ptr %27, align 4, !tbaa !8
  %175 = or i32 %174, %173
  store i32 %175, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %176

176:                                              ; preds = %158
  %177 = load i32, ptr %24, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4, !tbaa !8
  br label %154, !llvm.loop !25

179:                                              ; preds = %154
  %180 = load i32, ptr %28, align 4, !tbaa !8
  %181 = call i32 @constant_time_ge(i32 noundef %180, i32 noundef 10)
  %182 = load i32, ptr %26, align 4, !tbaa !8
  %183 = and i32 %182, %181
  store i32 %183, ptr %26, align 4, !tbaa !8
  %184 = load i32, ptr %28, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %29, align 4, !tbaa !8
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = load i32, ptr %14, align 4, !tbaa !8
  %188 = load i32, ptr %29, align 4, !tbaa !8
  %189 = sub nsw i32 %187, %188
  %190 = call i32 @constant_time_ge(i32 noundef %186, i32 noundef %189)
  %191 = load i32, ptr %26, align 4, !tbaa !8
  %192 = and i32 %191, %190
  store i32 %192, ptr %26, align 4, !tbaa !8
  %193 = load i32, ptr %26, align 4, !tbaa !8
  %194 = load i32, ptr %29, align 4, !tbaa !8
  %195 = load i32, ptr %22, align 4, !tbaa !8
  %196 = call i32 @constant_time_select_int(i32 noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %29, align 4, !tbaa !8
  %197 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %197, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %226, %179
  %199 = load i32, ptr %24, align 4, !tbaa !8
  %200 = load i32, ptr %13, align 4, !tbaa !8
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load i32, ptr %25, align 4, !tbaa !8
  %204 = load i32, ptr %11, align 4, !tbaa !8
  %205 = icmp slt i32 %203, %204
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i1 [ false, %198 ], [ %205, %202 ]
  br i1 %207, label %208, label %231

208:                                              ; preds = %206
  %209 = load i32, ptr %26, align 4, !tbaa !8
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %12, align 8, !tbaa !3
  %212 = load i32, ptr %24, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !10
  %216 = load ptr, ptr %16, align 8, !tbaa !3
  %217 = load i32, ptr %24, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !10
  %221 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %210, i8 noundef zeroext %215, i8 noundef zeroext %220)
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = load i32, ptr %25, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 %221, ptr %225, align 1, !tbaa !10
  br label %226

226:                                              ; preds = %208
  %227 = load i32, ptr %24, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %24, align 4, !tbaa !8
  %229 = load i32, ptr %25, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %25, align 4, !tbaa !8
  br label %198, !llvm.loop !26

231:                                              ; preds = %206
  %232 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %232, ptr %23, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %231, %66, %59
  %234 = load i32, ptr %23, align 4, !tbaa !8
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.ossl_rsa_padding_check_PKCS1_type_2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr %16, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %238, ptr noundef @.str, i32 noundef 522)
  %239 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %239, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %240

240:                                              ; preds = %237, %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %241 = load i32, ptr %8, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_rsa_prf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca [2 x i8], align 1
  %20 = alloca [2 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [32 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i16 %6, ptr %15, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  store i16 0, ptr %18, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = mul nsw i32 %26, 8
  %28 = load i16, ptr %15, align 2, !tbaa !22
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  %32 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %32, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %145

33:                                               ; preds = %7
  %34 = load i16, ptr %15, align 2, !tbaa !22
  %35 = zext i16 %34 to i32
  %36 = ashr i32 %35, 8
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store i8 %38, ptr %39, align 1, !tbaa !10
  %40 = load i16, ptr %15, align 2, !tbaa !22
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !10
  %45 = call ptr @HMAC_CTX_new()
  store ptr %45, ptr %21, align 8, !tbaa !27
  %46 = load ptr, ptr %21, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %141

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = call ptr @EVP_MD_fetch(ptr noundef %50, ptr noundef @.str.3, ptr noundef null)
  store ptr %51, ptr %22, align 8, !tbaa !29
  %52 = load ptr, ptr %22, align 8, !tbaa !29
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %141

55:                                               ; preds = %49
  %56 = load ptr, ptr %21, align 8, !tbaa !27
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = load ptr, ptr %22, align 8, !tbaa !29
  %59 = call i32 @HMAC_Init_ex(ptr noundef %56, ptr noundef %57, i32 noundef 32, ptr noundef %58, ptr noundef null)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %141

62:                                               ; preds = %55
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %135, %62
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %140

67:                                               ; preds = %63
  %68 = load ptr, ptr %21, align 8, !tbaa !27
  %69 = call i32 @HMAC_Init_ex(ptr noundef %68, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 329, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %141

72:                                               ; preds = %67
  %73 = load i16, ptr %18, align 2, !tbaa !22
  %74 = zext i16 %73 to i32
  %75 = ashr i32 %74, 8
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 %77, ptr %78, align 1, !tbaa !10
  %79 = load i16, ptr %18, align 2, !tbaa !22
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !10
  %84 = load ptr, ptr %21, align 8, !tbaa !27
  %85 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %86 = call i32 @HMAC_Update(ptr noundef %84, ptr noundef %85, i64 noundef 2)
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 337, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %141

89:                                               ; preds = %72
  %90 = load ptr, ptr %21, align 8, !tbaa !27
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = call i32 @HMAC_Update(ptr noundef %90, ptr noundef %91, i64 noundef %93)
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %141

97:                                               ; preds = %89
  %98 = load ptr, ptr %21, align 8, !tbaa !27
  %99 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %100 = call i32 @HMAC_Update(ptr noundef %98, ptr noundef %99, i64 noundef 2)
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %141

103:                                              ; preds = %97
  store i32 32, ptr %24, align 4, !tbaa !8
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = add nsw i32 %104, 32
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %103
  %109 = load ptr, ptr %21, align 8, !tbaa !27
  %110 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %111 = call i32 @HMAC_Final(ptr noundef %109, ptr noundef %110, ptr noundef %24)
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 357, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %141

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = load i32, ptr %16, align 4, !tbaa !8
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 16 %119, i64 %123, i1 false)
  br label %134

124:                                              ; preds = %103
  %125 = load ptr, ptr %21, align 8, !tbaa !27
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = call i32 @HMAC_Final(ptr noundef %125, ptr noundef %129, ptr noundef %24)
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 363, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %141

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %114
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = add nsw i32 %136, 32
  store i32 %137, ptr %16, align 4, !tbaa !8
  %138 = load i16, ptr %18, align 2, !tbaa !22
  %139 = add i16 %138, 1
  store i16 %139, ptr %18, align 2, !tbaa !22
  br label %63, !llvm.loop !31

140:                                              ; preds = %63
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %140, %132, %113, %102, %96, %88, %71, %61, %54, %48
  %142 = load ptr, ptr %21, align 8, !tbaa !27
  call void @HMAC_CTX_free(ptr noundef %142)
  %143 = load ptr, ptr %22, align 8, !tbaa !29
  call void @EVP_MD_free(ptr noundef %143)
  %144 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %144, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %145

145:                                              ; preds = %141, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %146 = load i32, ptr %8, align 4
  ret i32 %146
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [48 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !32
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !32
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #6
  %22 = load i64, ptr %13, align 8, !tbaa !32
  %23 = icmp ult i64 %22, 59
  br i1 %23, label %27, label %24

24:                                               ; preds = %7
  %25 = load i64, ptr %11, align 8, !tbaa !32
  %26 = icmp ult i64 %25, 48
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 562, ptr noundef @__func__.ossl_rsa_padding_check_PKCS1_type_2_TLS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %162

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds [48 x i8], ptr %19, i64 0, i64 0
  %31 = call i32 @RAND_priv_bytes_ex(ptr noundef %29, ptr noundef %30, i64 noundef 48, i32 noundef 0)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.ossl_rsa_padding_check_PKCS1_type_2_TLS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %162

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = call i32 @constant_time_is_zero(i32 noundef %38)
  store i32 %39, ptr %17, align 4, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = call i32 @constant_time_eq(i32 noundef %43, i32 noundef 2)
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = and i32 %45, %44
  store i32 %46, ptr %17, align 4, !tbaa !8
  store i32 2, ptr %16, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %66, %34
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %13, align 8, !tbaa !32
  %51 = sub i64 %50, 48
  %52 = sub i64 %51, 1
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = call zeroext i8 @constant_time_is_zero_8(i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = xor i32 %62, -1
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = and i32 %64, %63
  store i32 %65, ptr %17, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = add i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !8
  br label %47, !llvm.loop !34

69:                                               ; preds = %47
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = load i64, ptr %13, align 8, !tbaa !32
  %72 = sub i64 %71, 48
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = call zeroext i8 @constant_time_is_zero_8(i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = and i32 %79, %78
  store i32 %80, ptr %17, align 4, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = load i64, ptr %13, align 8, !tbaa !32
  %83 = sub i64 %82, 48
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = ashr i32 %87, 8
  %89 = and i32 %88, 255
  %90 = call i32 @constant_time_eq(i32 noundef %86, i32 noundef %89)
  store i32 %90, ptr %18, align 4, !tbaa !8
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = load i64, ptr %13, align 8, !tbaa !32
  %93 = sub i64 %92, 48
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = and i32 %98, 255
  %100 = call i32 @constant_time_eq(i32 noundef %97, i32 noundef %99)
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = and i32 %101, %100
  store i32 %102, ptr %18, align 4, !tbaa !8
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = load i64, ptr %13, align 8, !tbaa !32
  %108 = sub i64 %107, 48
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = ashr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = call i32 @constant_time_eq(i32 noundef %111, i32 noundef %114)
  store i32 %115, ptr %21, align 4, !tbaa !8
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = load i64, ptr %13, align 8, !tbaa !32
  %118 = sub i64 %117, 48
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = and i32 %123, 255
  %125 = call i32 @constant_time_eq(i32 noundef %122, i32 noundef %124)
  %126 = load i32, ptr %21, align 4, !tbaa !8
  %127 = and i32 %126, %125
  store i32 %127, ptr %21, align 4, !tbaa !8
  %128 = load i32, ptr %21, align 4, !tbaa !8
  %129 = load i32, ptr %18, align 4, !tbaa !8
  %130 = or i32 %129, %128
  store i32 %130, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %131

131:                                              ; preds = %105, %69
  %132 = load i32, ptr %18, align 4, !tbaa !8
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = and i32 %133, %132
  store i32 %134, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %158, %131
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = icmp ult i32 %136, 48
  br i1 %137, label %138, label %161

138:                                              ; preds = %135
  %139 = load i32, ptr %17, align 4, !tbaa !8
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = load i64, ptr %13, align 8, !tbaa !32
  %143 = sub i64 %142, 48
  %144 = load i32, ptr %16, align 4, !tbaa !8
  %145 = zext i32 %144 to i64
  %146 = add i64 %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = load i32, ptr %16, align 4, !tbaa !8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !10
  %153 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %140, i8 noundef zeroext %148, i8 noundef zeroext %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = load i32, ptr %16, align 4, !tbaa !8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  store i8 %153, ptr %157, align 1, !tbaa !10
  br label %158

158:                                              ; preds = %138
  %159 = load i32, ptr %16, align 4, !tbaa !8
  %160 = add i32 %159, 1
  store i32 %160, ptr %16, align 4, !tbaa !8
  br label %135, !llvm.loop !35

161:                                              ; preds = %135
  store i32 48, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %162

162:                                              ; preds = %161, %33, %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %163 = load i32, ptr %8, align 4
  ret i32 %163
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_is_zero_8(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @constant_time_is_zero(i32 noundef %3)
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #7, !srcloc !36
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

declare ptr @HMAC_CTX_new() #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #2

declare void @HMAC_CTX_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11hmac_ctx_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!31 = distinct !{!31, !12}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{i64 70717}
