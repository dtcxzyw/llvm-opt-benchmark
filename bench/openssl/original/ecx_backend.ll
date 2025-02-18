target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/ec/ecx_backend.c\00", align 1
@__func__.ossl_ecx_public_from_private = private unnamed_addr constant [29 x i8] c"ossl_ecx_public_from_private\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.ossl_ecx_key_dup = private unnamed_addr constant [17 x i8] c"ossl_ecx_key_dup\00", align 1
@__func__.ossl_ecx_key_op = private unnamed_addr constant [16 x i8] c"ossl_ecx_key_op\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_public_from_private(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !8
  switch i32 %6, label %55 [
    i32 0, label %7
    i32 2, label %14
    i32 1, label %31
    i32 3, label %38
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [57 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @ossl_x25519_public_from_private(ptr noundef %10, ptr noundef %13)
  br label %55

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [57 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call i32 @ossl_ed25519_public_from_private(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.ossl_ecx_public_from_private)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %56

30:                                               ; preds = %14
  br label %55

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [57 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  call void @ossl_x448_public_from_private(ptr noundef %34, ptr noundef %37)
  br label %55

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [57 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = call i32 @ossl_ed448_public_from_private(ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.ossl_ecx_public_from_private)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %56

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %1, %54, %31, %30, %7
  store i32 1, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %53, %29
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare void @ossl_x25519_public_from_private(ptr noundef, ptr noundef) #1

declare i32 @ossl_ed25519_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ossl_x448_public_from_private(ptr noundef, ptr noundef) #1

declare i32 @ossl_ed448_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_key_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.1)
  store ptr %19, ptr %11, align 8, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.2)
  store ptr %24, ptr %10, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %36, ptr noundef %38, i64 noundef %41, ptr noundef %8)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

45:                                               ; preds = %35
  %46 = load i64, ptr %8, align 8, !tbaa !21
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = icmp ne i64 %46, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load i64, ptr %8, align 8, !tbaa !21
  call void @CRYPTO_secure_clear_free(ptr noundef %54, i64 noundef %55, ptr noundef @.str, i32 noundef 84)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %56, i32 0, i32 4
  store ptr null, ptr %57, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [57 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %12, align 8, !tbaa !23
  %63 = load ptr, ptr %11, align 8, !tbaa !18
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8, !tbaa !18
  %67 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %66, ptr noundef %12, i64 noundef 57, ptr noundef %9)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

70:                                               ; preds = %65, %59
  %71 = load ptr, ptr %11, align 8, !tbaa !18
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i64, ptr %9, align 8, !tbaa !21
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = icmp ne i64 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

80:                                               ; preds = %73, %70
  %81 = load ptr, ptr %11, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i32 @ossl_ecx_public_from_private(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

88:                                               ; preds = %83, %80
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, -2
  %93 = or i8 %92, 1
  store i8 %93, ptr %90, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %88, %87, %79, %69, %51, %44, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 111)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %109

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %26, i32 0, i32 5
  store i64 %25, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %33, i32 0, i32 7
  %35 = call i32 @CRYPTO_NEW_REF(ptr noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %12
  br label %105

38:                                               ; preds = %12
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call noalias ptr @CRYPTO_strdup(ptr noundef %46, ptr noundef @.str, i32 noundef 125)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %105

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, ptr %5, align 4, !tbaa !20
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [57 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [57 x i8], ptr %72, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 57, i1 false)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -2
  %78 = or i8 %77, 1
  store i8 %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %67, %60, %56
  %80 = load i32, ptr %5, align 4, !tbaa !20
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = call ptr @ossl_ecx_key_allocate_privkey(ptr noundef %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.ossl_ecx_key_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %105

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %99, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %93, %83, %79
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %109

105:                                              ; preds = %92, %54, %37
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %106, i32 0, i32 7
  call void @CRYPTO_FREE_REF(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_ecx_key_free(ptr noundef %108)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %109

109:                                              ; preds = %105, %103, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !25
  ret i32 1
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ossl_ecx_key_allocate_privkey(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

declare void @ossl_ecx_key_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store ptr %1, ptr %10, align 8, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !28
  store ptr %6, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %21 = load i32, ptr %13, align 4, !tbaa !20
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %75

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %19, ptr noundef null, ptr noundef %27)
  %28 = load i32, ptr %19, align 4, !tbaa !20
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.ossl_ecx_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %49

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4, !tbaa !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = call i32 @OBJ_obj2nid(ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !20
  br label %48

39:                                               ; preds = %31
  %40 = load i32, ptr %12, align 4, !tbaa !20
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = call i32 @OBJ_obj2nid(ptr noundef %43)
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.ossl_ecx_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %49

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %34
  store i32 0, ptr %20, align 4
  br label %49

49:                                               ; preds = %48, %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %50 = load i32, ptr %20, align 4
  switch i32 %50, label %206 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %10, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4, !tbaa !20
  %60 = load i32, ptr %12, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 1034
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %12, align 4, !tbaa !20
  %64 = icmp eq i32 %63, 1087
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %58
  br label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4, !tbaa !20
  %68 = icmp eq i32 %67, 1035
  %69 = select i1 %68, i32 56, i32 57
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi i32 [ 32, %65 ], [ %69, %66 ]
  %72 = icmp ne i32 %59, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %55, %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ossl_ecx_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %206

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %7
  %76 = load ptr, ptr %14, align 8, !tbaa !28
  %77 = load i32, ptr %12, align 4, !tbaa !20
  %78 = icmp eq i32 %77, 1034
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !20
  %81 = icmp eq i32 %80, 1087
  br i1 %81, label %82, label %86

82:                                               ; preds = %79, %75
  %83 = load i32, ptr %12, align 4, !tbaa !20
  %84 = icmp eq i32 %83, 1034
  %85 = select i1 %84, i32 0, i32 2
  br label %90

86:                                               ; preds = %79
  %87 = load i32, ptr %12, align 4, !tbaa !20
  %88 = icmp eq i32 %87, 1035
  %89 = select i1 %88, i32 1, i32 3
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i32 [ %85, %82 ], [ %89, %86 ]
  %92 = load ptr, ptr %15, align 8, !tbaa !23
  %93 = call ptr @ossl_ecx_key_new(ptr noundef %76, i32 noundef %91, i32 noundef 1, ptr noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !3
  %94 = load ptr, ptr %16, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.ossl_ecx_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %206

97:                                               ; preds = %90
  %98 = load ptr, ptr %16, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [57 x i8], ptr %99, i64 0, i64 0
  store ptr %100, ptr %18, align 8, !tbaa !23
  %101 = load i32, ptr %13, align 4, !tbaa !20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %18, align 8, !tbaa !23
  %105 = load ptr, ptr %10, align 8, !tbaa !23
  %106 = load i32, ptr %11, align 4, !tbaa !20
  %107 = sext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %107, i1 false)
  br label %202

108:                                              ; preds = %97
  %109 = load ptr, ptr %16, align 8, !tbaa !3
  %110 = call ptr @ossl_ecx_key_allocate_privkey(ptr noundef %109)
  store ptr %110, ptr %17, align 8, !tbaa !23
  %111 = load ptr, ptr %17, align 8, !tbaa !23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.ossl_ecx_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %204

114:                                              ; preds = %108
  %115 = load i32, ptr %13, align 4, !tbaa !20
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %180

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !20
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %179

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8, !tbaa !28
  %122 = load ptr, ptr %17, align 8, !tbaa !23
  %123 = load i32, ptr %12, align 4, !tbaa !20
  %124 = icmp eq i32 %123, 1034
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %12, align 4, !tbaa !20
  %127 = icmp eq i32 %126, 1087
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %120
  br label %133

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4, !tbaa !20
  %131 = icmp eq i32 %130, 1035
  %132 = select i1 %131, i32 56, i32 57
  br label %133

133:                                              ; preds = %129, %128
  %134 = phi i32 [ 32, %128 ], [ %132, %129 ]
  %135 = sext i32 %134 to i64
  %136 = call i32 @RAND_priv_bytes_ex(ptr noundef %121, ptr noundef %122, i64 noundef %135, i32 noundef 0)
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %204

139:                                              ; preds = %133
  %140 = load i32, ptr %12, align 4, !tbaa !20
  %141 = icmp eq i32 %140, 1034
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = load ptr, ptr %17, align 8, !tbaa !23
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !33
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 248
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %144, align 1, !tbaa !33
  %149 = load ptr, ptr %17, align 8, !tbaa !23
  %150 = getelementptr inbounds i8, ptr %149, i64 31
  %151 = load i8, ptr %150, align 1, !tbaa !33
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 127
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %150, align 1, !tbaa !33
  %155 = load ptr, ptr %17, align 8, !tbaa !23
  %156 = getelementptr inbounds i8, ptr %155, i64 31
  %157 = load i8, ptr %156, align 1, !tbaa !33
  %158 = zext i8 %157 to i32
  %159 = or i32 %158, 64
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %156, align 1, !tbaa !33
  br label %178

161:                                              ; preds = %139
  %162 = load i32, ptr %12, align 4, !tbaa !20
  %163 = icmp eq i32 %162, 1035
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  %165 = load ptr, ptr %17, align 8, !tbaa !23
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1, !tbaa !33
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 252
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %166, align 1, !tbaa !33
  %171 = load ptr, ptr %17, align 8, !tbaa !23
  %172 = getelementptr inbounds i8, ptr %171, i64 55
  %173 = load i8, ptr %172, align 1, !tbaa !33
  %174 = zext i8 %173 to i32
  %175 = or i32 %174, 128
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %172, align 1, !tbaa !33
  br label %177

177:                                              ; preds = %164, %161
  br label %178

178:                                              ; preds = %177, %142
  br label %179

179:                                              ; preds = %178, %117
  br label %196

180:                                              ; preds = %114
  %181 = load ptr, ptr %17, align 8, !tbaa !23
  %182 = load ptr, ptr %10, align 8, !tbaa !23
  %183 = load i32, ptr %12, align 4, !tbaa !20
  %184 = icmp eq i32 %183, 1034
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %12, align 4, !tbaa !20
  %187 = icmp eq i32 %186, 1087
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %180
  br label %193

189:                                              ; preds = %185
  %190 = load i32, ptr %12, align 4, !tbaa !20
  %191 = icmp eq i32 %190, 1035
  %192 = select i1 %191, i32 56, i32 57
  br label %193

193:                                              ; preds = %189, %188
  %194 = phi i32 [ 32, %188 ], [ %192, %189 ]
  %195 = sext i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %182, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %193, %179
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  %198 = call i32 @ossl_ecx_public_from_private(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.ossl_ecx_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 166, ptr noundef null)
  br label %204

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %103
  %203 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %203, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %206

204:                                              ; preds = %200, %138, %113
  %205 = load ptr, ptr %16, align 8, !tbaa !3
  call void @ossl_ecx_key_free(ptr noundef %205)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %206

206:                                              ; preds = %204, %202, %96, %73, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %207 = load ptr, ptr %8, align 8
  ret ptr %207
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_from_pkcs8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %9, i64 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !36
  %22 = load ptr, ptr %11, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !23
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !36
  %27 = call ptr @ASN1_STRING_get0_data(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !23
  %28 = load ptr, ptr %11, align 8, !tbaa !36
  %29 = call i32 @ASN1_STRING_length(ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %25, %24
  %31 = load ptr, ptr %12, align 8, !tbaa !26
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = load i32, ptr %10, align 4, !tbaa !20
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = call ptr @ossl_ecx_key_op(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef 1, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !36
  call void @ASN1_OCTET_STRING_free(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10ecx_key_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 96}
!9 = !{!"ecx_key_st", !10, i64 0, !11, i64 8, !12, i64 16, !6, i64 17, !11, i64 80, !13, i64 88, !12, i64 96, !14, i64 100}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!9, !11, i64 80}
!16 = !{!9, !10, i64 0}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!9, !13, i64 88}
!23 = !{!11, !11, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!14, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"X509_algor_st", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!32 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
