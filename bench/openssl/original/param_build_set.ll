target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/param_build_set.c\00", align 1
@__func__.ossl_param_build_set_bn_pad = private unnamed_addr constant [28 x i8] c"ossl_param_build_set_bn_pad\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = call i32 @OSSL_PARAM_set_int(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %23, %12
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %16 = call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %5, align 4
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !14
  %26 = call i32 @OSSL_PARAM_set_long(ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %23, %12
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_long(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_utf8_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef 0)
  store i32 %16, ptr %5, align 4
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %23, %12
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_octet_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !14
  %19 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %32

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call ptr @OSSL_PARAM_locate(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = load i64, ptr %11, align 8, !tbaa !14
  %30 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %6, align 4
  br label %32

31:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %26, %14
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_bn_pad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i64 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = load i64, ptr %11, align 8, !tbaa !14
  %19 = call i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %41

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call ptr @OSSL_PARAM_locate(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load i64, ptr %11, align 8, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.ossl_param_build_set_bn_pad)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %41

33:                                               ; preds = %26
  %34 = load i64, ptr %11, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !16
  %39 = call i32 @OSSL_PARAM_set_BN(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  br label %41

40:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %33, %32, %14
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

declare i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_PARAM_set_BN(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_bn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = call i32 @OSSL_PARAM_set_BN(ptr noundef %24, ptr noundef %25)
  %27 = icmp sgt i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %5, align 4
  br label %30

29:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %23, %12
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_multi_key_bn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = call i32 @sk_BIGNUM_const_num(ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %51, %19
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi i1 [ false, %20 ], [ %30, %24 ]
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = call ptr @sk_BIGNUM_const_value(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !16
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %13, align 8, !tbaa !16
  %47 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %40, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

50:                                               ; preds = %39, %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !12
  br label %20, !llvm.loop !24

54:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

55:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %93, %55
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %60, %56
  %68 = phi i1 [ false, %56 ], [ %66, %60 ]
  br i1 %68, label %69, label %96

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = call ptr @sk_BIGNUM_const_value(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !16
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !20
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = call ptr @OSSL_PARAM_locate(ptr noundef %73, ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %69
  %83 = load ptr, ptr %13, align 8, !tbaa !16
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !16
  %88 = call i32 @OSSL_PARAM_set_BN(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %82, %69
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !12
  br label %56, !llvm.loop !26

96:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %90, %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BIGNUM_const_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_const_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!18 = !{!19, !15, i64 24}
!19 = !{!"ossl_param_st", !11, i64 0, !13, i64 8, !5, i64 16, !15, i64 24, !15, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS21stack_st_BIGNUM_const", !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
