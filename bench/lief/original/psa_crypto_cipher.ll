target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.mbedtls_psa_cipher_operation_t = type { i32, i8, i8, %union.anon }
%union.anon = type { %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_values_from_psa(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i16 %1, ptr %8, align 2, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = and i32 %14, 2130706432
  %16 = icmp eq i32 %15, 83886080
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = and i32 %18, -4161537
  %20 = or i32 %19, 0
  store i32 %20, ptr %7, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %17, %5
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = and i32 %22, 2130706432
  %24 = icmp eq i32 %23, 67108864
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = and i32 %26, 2130706432
  %28 = icmp eq i32 %27, 83886080
  br i1 %28, label %29, label %55

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %30, label %53 [
    i32 75497728, label %31
    i32 79695872, label %33
    i32 79696128, label %35
    i32 79696384, label %37
    i32 71320576, label %39
    i32 71319552, label %41
    i32 71319808, label %43
    i32 79696640, label %45
    i32 88080640, label %47
    i32 88080896, label %49
    i32 83887360, label %51
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 7, ptr %32, align 4, !tbaa !3
  br label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 5, ptr %34, align 4, !tbaa !3
  br label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 3, ptr %36, align 4, !tbaa !3
  br label %54

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 4, ptr %38, align 4, !tbaa !3
  br label %54

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 1, ptr %40, align 4, !tbaa !3
  br label %54

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 2, ptr %42, align 4, !tbaa !3
  br label %54

43:                                               ; preds = %29
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 2, ptr %44, align 4, !tbaa !3
  br label %54

45:                                               ; preds = %29
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 9, ptr %46, align 4, !tbaa !3
  br label %54

47:                                               ; preds = %29
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 8, ptr %48, align 4, !tbaa !3
  br label %54

49:                                               ; preds = %29
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 6, ptr %50, align 4, !tbaa !3
  br label %54

51:                                               ; preds = %29
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 11, ptr %52, align 4, !tbaa !3
  br label %54

53:                                               ; preds = %29
  store i32 -134, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %93

54:                                               ; preds = %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31
  br label %62

55:                                               ; preds = %25
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 62915072
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 1, ptr %59, align 4, !tbaa !3
  br label %61

60:                                               ; preds = %55
  store i32 -134, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %93

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %54
  %63 = load i16, ptr %8, align 2, !tbaa !7
  %64 = zext i16 %63 to i32
  switch i32 %64, label %82 [
    i32 9216, label %65
    i32 9222, label %66
    i32 8961, label %67
    i32 9219, label %80
    i32 8196, label %81
  ]

65:                                               ; preds = %62
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %83

66:                                               ; preds = %62
  store i32 6, ptr %12, align 4, !tbaa !3
  br label %83

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = icmp eq i64 %69, 64
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 3, ptr %12, align 4, !tbaa !3
  br label %73

72:                                               ; preds = %67
  store i32 4, ptr %12, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = icmp eq i64 %75, 128
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 192, ptr %78, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %77, %73
  br label %83

80:                                               ; preds = %62
  store i32 5, ptr %12, align 4, !tbaa !3
  br label %83

81:                                               ; preds = %62
  store i32 7, ptr %12, align 4, !tbaa !3
  br label %83

82:                                               ; preds = %62
  store i32 -134, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %93

83:                                               ; preds = %81, %80, %79, %66, %65
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %87, ptr %88, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %91 = load i16, ptr %8, align 2, !tbaa !7
  %92 = call i32 @mbedtls_cipher_validate_values(i32 noundef %90, i16 noundef zeroext %91)
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %89, %82, %60, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_cipher_validate_values(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp ne i32 %6, 71368448
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 75497728
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 83887360
  br i1 %12, label %13, label %19

13:                                               ; preds = %10, %2
  %14 = load i16, ptr %5, align 2, !tbaa !7
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 8196
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %85

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 88080640
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 88080896
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 79696640
  br i1 %27, label %28, label %42

28:                                               ; preds = %25, %22, %19
  %29 = load i16, ptr %5, align 2, !tbaa !7
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 9216
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load i16, ptr %5, align 2, !tbaa !7
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 9222
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i16, ptr %5, align 2, !tbaa !7
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 9219
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32, %28
  store i32 0, ptr %3, align 4
  br label %85

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %25
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 79695872
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 79696128
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 79696384
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 71368448
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 71320576
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 71319552
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 71319808
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 62915072
  br i1 %65, label %66, label %84

66:                                               ; preds = %63, %60, %57, %54, %51, %48, %45, %42
  %67 = load i16, ptr %5, align 2, !tbaa !7
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 9216
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = load i16, ptr %5, align 2, !tbaa !7
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 9222
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load i16, ptr %5, align 2, !tbaa !7
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 8961
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i16, ptr %5, align 2, !tbaa !7
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 9219
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74, %70, %66
  store i32 0, ptr %3, align 4
  br label %85

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %63
  store i32 -134, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %82, %40, %17
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_psa(i32 noundef %0, i16 noundef zeroext %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i16 %1, ptr %7, align 2, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load i16, ptr %7, align 2, !tbaa !7
  %16 = call i32 @mbedtls_cipher_values_from_psa(i32 noundef %14, i16 noundef zeroext %15, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  store i32 %16, ptr %11, align 4, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %24, ptr %25, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = call ptr @mbedtls_cipher_info_from_values(i32 noundef %27, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_encrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = call i32 @psa_cipher_setup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_cipher_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca [24 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4, !tbaa !21
  store i16 %22, ptr %17, align 2, !tbaa !7
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %23, i32 0, i32 3
  call void @mbedtls_cipher_init(ptr noundef %24)
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !26
  %31 = zext i16 %30 to i64
  store i64 %31, ptr %15, align 8, !tbaa !13
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = load i16, ptr %17, align 2, !tbaa !7
  %34 = load i64, ptr %15, align 8, !tbaa !13
  %35 = call ptr @mbedtls_cipher_info_from_psa(i32 noundef %32, i16 noundef zeroext %33, i64 noundef %34, ptr noundef null)
  store ptr %35, ptr %16, align 8, !tbaa !19
  %36 = load ptr, ptr %16, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i32 -134, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %184

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %16, align 8, !tbaa !19
  %43 = call i32 @mbedtls_cipher_setup(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !3
  %44 = load i32, ptr %14, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %181

47:                                               ; preds = %39
  %48 = load i16, ptr %17, align 2, !tbaa !7
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 8961
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8, !tbaa !13
  %53 = icmp eq i64 %52, 128
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  %55 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 1 %56, i64 16, i1 false)
  %57 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 8, i1 false)
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = call i32 @mbedtls_cipher_setkey(ptr noundef %61, ptr noundef %62, i32 noundef 192, i32 noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  br label %73

65:                                               ; preds = %51, %47
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = load i64, ptr %15, align 8, !tbaa !13
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = call i32 @mbedtls_cipher_setkey(ptr noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %65, %54
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %181

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4, !tbaa !3
  switch i32 %78, label %87 [
    i32 71319552, label %79
    i32 71319808, label %83
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %80, i32 0, i32 3
  %82 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef %81, i32 noundef 4)
  store i32 %82, ptr %14, align 4, !tbaa !3
  br label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %84, i32 0, i32 3
  %86 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef %85, i32 noundef 0)
  store i32 %86, ptr %14, align 4, !tbaa !3
  br label %88

87:                                               ; preds = %77
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %87, %83, %79
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %181

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = and i32 %93, 2139095040
  %95 = icmp eq i32 %94, 75497472
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %111

97:                                               ; preds = %92
  %98 = load i16, ptr %17, align 2, !tbaa !7
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 28672
  %101 = icmp eq i32 %100, 8192
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load i16, ptr %17, align 2, !tbaa !7
  %104 = zext i16 %103 to i32
  %105 = ashr i32 %104, 8
  %106 = and i32 %105, 7
  %107 = shl i32 1, %106
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i32 [ %107, %102 ], [ 0, %108 ]
  br label %111

111:                                              ; preds = %109, %96
  %112 = phi i32 [ 1, %96 ], [ %110, %109 ]
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %8, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %114, i32 0, i32 2
  store i8 %113, ptr %115, align 1, !tbaa !27
  %116 = load i16, ptr %17, align 2, !tbaa !7
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 28672
  %119 = icmp eq i32 %118, 8192
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i16, ptr %17, align 2, !tbaa !7
  %122 = zext i16 %121 to i32
  %123 = ashr i32 %122, 8
  %124 = and i32 %123, 7
  %125 = shl i32 1, %124
  br label %127

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ %125, %120 ], [ 0, %126 ]
  %129 = icmp ugt i32 %128, 1
  br i1 %129, label %130, label %162

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 79695872
  br i1 %132, label %148, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %12, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 79696128
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 79696384
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 71368448
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %12, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 71319552
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %12, align 4, !tbaa !3
  %147 = icmp eq i32 %146, 71319808
  br i1 %147, label %148, label %162

148:                                              ; preds = %145, %142, %139, %136, %133, %130
  %149 = load i16, ptr %17, align 2, !tbaa !7
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 28672
  %152 = icmp eq i32 %151, 8192
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load i16, ptr %17, align 2, !tbaa !7
  %155 = zext i16 %154 to i32
  %156 = ashr i32 %155, 8
  %157 = and i32 %156, 7
  %158 = shl i32 1, %157
  br label %160

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %153
  %161 = phi i32 [ %158, %153 ], [ 0, %159 ]
  br label %176

162:                                              ; preds = %145, %127
  %163 = load i16, ptr %17, align 2, !tbaa !7
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 8196
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %12, align 4, !tbaa !3
  %168 = icmp eq i32 %167, 75497728
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %174

170:                                              ; preds = %166, %162
  %171 = load i32, ptr %12, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 79696640
  %173 = select i1 %172, i32 13, i32 0
  br label %174

174:                                              ; preds = %170, %169
  %175 = phi i32 [ 12, %169 ], [ %173, %170 ]
  br label %176

176:                                              ; preds = %174, %160
  %177 = phi i32 [ %161, %160 ], [ %175, %174 ]
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %8, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %179, i32 0, i32 1
  store i8 %178, ptr %180, align 4, !tbaa !28
  br label %181

181:                                              ; preds = %176, %91, %76, %46
  %182 = load i32, ptr %14, align 4, !tbaa !3
  %183 = call i32 @mbedtls_to_psa_error(i32 noundef %182)
  store i32 %183, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %184

184:                                              ; preds = %181, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %185 = load i32, ptr %7, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_decrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = call i32 @psa_cipher_setup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_set_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !28
  %12 = zext i8 %11 to i64
  %13 = icmp ne i64 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = call i32 @mbedtls_cipher_set_iv(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = call i32 @mbedtls_to_psa_error(i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @mbedtls_to_psa_error(i32 noundef) #2

declare i32 @mbedtls_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i64 %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 -151, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = and i32 %19, 2139095040
  %21 = icmp eq i32 %20, 75497472
  br i1 %21, label %39, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = load i64, ptr %10, align 8, !tbaa !13
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = zext i8 %31 to i64
  %33 = udiv i64 %28, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = zext i8 %36 to i64
  %38 = mul i64 %33, %37
  store i64 %38, ptr %15, align 8, !tbaa !13
  br label %41

39:                                               ; preds = %6
  %40 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %40, ptr %15, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %39, %22
  %42 = load i64, ptr %12, align 8, !tbaa !13
  %43 = load i64, ptr %15, align 8, !tbaa !13
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -138, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %82

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = icmp eq i32 %49, 71320576
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = load i64, ptr %10, align 8, !tbaa !13
  %56 = load ptr, ptr %11, align 8, !tbaa !17
  %57 = load ptr, ptr %13, align 8, !tbaa !9
  %58 = call i32 @psa_cipher_update_ecb(ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !3
  br label %80

59:                                               ; preds = %46
  %60 = load i64, ptr %10, align 8, !tbaa !13
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %63, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %79

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = load i64, ptr %10, align 8, !tbaa !13
  %69 = load ptr, ptr %11, align 8, !tbaa !17
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = call i32 @mbedtls_cipher_update(ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = call i32 @mbedtls_to_psa_error(i32 noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !3
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = load i64, ptr %12, align 8, !tbaa !13
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store i32 -151, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %82

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79, %51
  %81 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %81, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %80, %77, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_cipher_update_ecb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -151, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call i64 @mbedtls_cipher_info_get_block_size(ptr noundef %19)
  store i64 %20, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !13
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  store i64 0, ptr %21, align 8, !tbaa !13
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %139

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %31 = load i64, ptr %13, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = sub i64 %31, %34
  store i64 %35, ptr %15, align 8, !tbaa !13
  %36 = load i64, ptr %9, align 8, !tbaa !13
  %37 = load i64, ptr %15, align 8, !tbaa !13
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %40, ptr %15, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %39, %30
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 0, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load i64, ptr %15, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load i64, ptr %15, align 8, !tbaa !13
  %51 = load i64, ptr %9, align 8, !tbaa !13
  %52 = sub i64 %51, %50
  store i64 %52, ptr %9, align 8, !tbaa !13
  %53 = load i64, ptr %15, align 8, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %8, align 8, !tbaa !17
  %56 = load i64, ptr %15, align 8, !tbaa !13
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !35
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = load i64, ptr %13, align 8, !tbaa !13
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %41
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = load ptr, ptr %7, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  %71 = load i64, ptr %13, align 8, !tbaa !13
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = call i32 @mbedtls_cipher_update(ptr noundef %67, ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %14)
  %74 = call i32 @mbedtls_to_psa_error(i32 noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !3
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 2, ptr %16, align 4
  br label %89

78:                                               ; preds = %66
  %79 = load i64, ptr %14, align 8, !tbaa !13
  %80 = load ptr, ptr %10, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %10, align 8, !tbaa !17
  %82 = load i64, ptr %14, align 8, !tbaa !13
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !13
  %86 = load ptr, ptr %7, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %86, i32 0, i32 6
  store i64 0, ptr %87, align 8, !tbaa !35
  br label %88

88:                                               ; preds = %78, %41
  store i32 0, ptr %16, align 4
  br label %89

89:                                               ; preds = %77, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %90 = load i32, ptr %16, align 4
  switch i32 %90, label %141 [
    i32 0, label %91
    i32 2, label %139
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %25
  br label %93

93:                                               ; preds = %107, %92
  %94 = load i64, ptr %9, align 8, !tbaa !13
  %95 = load i64, ptr %13, align 8, !tbaa !13
  %96 = icmp uge i64 %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !30
  %99 = load ptr, ptr %8, align 8, !tbaa !17
  %100 = load i64, ptr %13, align 8, !tbaa !13
  %101 = load ptr, ptr %10, align 8, !tbaa !17
  %102 = call i32 @mbedtls_cipher_update(ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, ptr noundef %14)
  %103 = call i32 @mbedtls_to_psa_error(i32 noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !3
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %139

107:                                              ; preds = %97
  %108 = load i64, ptr %13, align 8, !tbaa !13
  %109 = load i64, ptr %9, align 8, !tbaa !13
  %110 = sub i64 %109, %108
  store i64 %110, ptr %9, align 8, !tbaa !13
  %111 = load i64, ptr %13, align 8, !tbaa !13
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %8, align 8, !tbaa !17
  %114 = load i64, ptr %14, align 8, !tbaa !13
  %115 = load ptr, ptr %10, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store ptr %116, ptr %10, align 8, !tbaa !17
  %117 = load i64, ptr %14, align 8, !tbaa !13
  %118 = load ptr, ptr %11, align 8, !tbaa !9
  %119 = load i64, ptr %118, align 8, !tbaa !13
  %120 = add i64 %119, %117
  store i64 %120, ptr %118, align 8, !tbaa !13
  br label %93, !llvm.loop !36

121:                                              ; preds = %93
  %122 = load i64, ptr %9, align 8, !tbaa !13
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %7, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 0, i64 %129
  %131 = load ptr, ptr %8, align 8, !tbaa !17
  %132 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %132, i1 false)
  %133 = load i64, ptr %9, align 8, !tbaa !13
  %134 = load ptr, ptr %7, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8, !tbaa !35
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !35
  br label %138

138:                                              ; preds = %124, %121
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %138, %89, %106, %24
  %140 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

141:                                              ; preds = %139, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -132, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i32 %19, 71320576
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp eq i32 %24, 71319552
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store i32 -135, ptr %9, align 4, !tbaa !3
  br label %56

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = call i32 @mbedtls_cipher_finish(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = call i32 @mbedtls_to_psa_error(i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %56

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %55

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = icmp uge i64 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load i64, ptr %51, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 16 %50, i64 %52, i1 false)
  br label %54

53:                                               ; preds = %43
  store i32 -138, ptr %9, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %37, %26
  %57 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %57, i64 noundef 16)
  %58 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %58
}

declare i32 @mbedtls_cipher_finish(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = and i32 %6, 2130706432
  %8 = icmp eq i32 %7, 67108864
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -137, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %11, i32 0, i32 3
  call void @mbedtls_cipher_free(ptr noundef %12)
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare void @mbedtls_cipher_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.mbedtls_psa_cipher_operation_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !15
  store ptr %1, ptr %13, align 8, !tbaa !17
  store i64 %2, ptr %14, align 8, !tbaa !13
  store i32 %3, ptr %15, align 4, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !17
  store i64 %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !17
  store i64 %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !17
  store i64 %9, ptr %21, align 8, !tbaa !13
  store ptr %10, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 -151, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr %24) #7
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %28 = load ptr, ptr %13, align 8, !tbaa !17
  %29 = load i64, ptr %14, align 8, !tbaa !13
  %30 = load i32, ptr %15, align 4, !tbaa !3
  %31 = call i32 @mbedtls_psa_cipher_encrypt_setup(ptr noundef %24, ptr noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30)
  store i32 %31, ptr %23, align 4, !tbaa !3
  %32 = load i32, ptr %23, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %11
  br label %71

35:                                               ; preds = %11
  %36 = load i64, ptr %17, align 8, !tbaa !13
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8, !tbaa !17
  %40 = load i64, ptr %17, align 8, !tbaa !13
  %41 = call i32 @mbedtls_psa_cipher_set_iv(ptr noundef %24, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %23, align 4, !tbaa !3
  %42 = load i32, ptr %23, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %71

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %18, align 8, !tbaa !17
  %48 = load i64, ptr %19, align 8, !tbaa !13
  %49 = load ptr, ptr %20, align 8, !tbaa !17
  %50 = load i64, ptr %21, align 8, !tbaa !13
  %51 = call i32 @mbedtls_psa_cipher_update(ptr noundef %24, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %25)
  store i32 %51, ptr %23, align 4, !tbaa !3
  %52 = load i32, ptr %23, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %71

55:                                               ; preds = %46
  %56 = load ptr, ptr %20, align 8, !tbaa !17
  %57 = load i64, ptr %25, align 8, !tbaa !13
  %58 = call ptr @mbedtls_buffer_offset(ptr noundef %56, i64 noundef %57)
  %59 = load i64, ptr %21, align 8, !tbaa !13
  %60 = load i64, ptr %25, align 8, !tbaa !13
  %61 = sub i64 %59, %60
  %62 = call i32 @mbedtls_psa_cipher_finish(ptr noundef %24, ptr noundef %58, i64 noundef %61, ptr noundef %26)
  store i32 %62, ptr %23, align 4, !tbaa !3
  %63 = load i32, ptr %23, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %71

66:                                               ; preds = %55
  %67 = load i64, ptr %25, align 8, !tbaa !13
  %68 = load i64, ptr %26, align 8, !tbaa !13
  %69 = add i64 %67, %68
  %70 = load ptr, ptr %22, align 8, !tbaa !9
  store i64 %69, ptr %70, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %66, %65, %54, %44, %34
  %72 = load i32, ptr %23, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @mbedtls_psa_cipher_abort(ptr noundef %24)
  store i32 %75, ptr %23, align 4, !tbaa !3
  br label %78

76:                                               ; preds = %71
  %77 = call i32 @mbedtls_psa_cipher_abort(ptr noundef %24)
  br label %78

78:                                               ; preds = %76, %74
  %79 = load i32, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_buffer_offset(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.mbedtls_psa_cipher_operation_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !15
  store ptr %1, ptr %11, align 8, !tbaa !17
  store i64 %2, ptr %12, align 8, !tbaa !13
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !17
  store i64 %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !17
  store i64 %7, ptr %17, align 8, !tbaa !13
  store ptr %8, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 -151, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr %20) #7
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = load i64, ptr %12, align 8, !tbaa !13
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = call i32 @mbedtls_psa_cipher_decrypt_setup(ptr noundef %20, ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i32 %27, ptr %19, align 4, !tbaa !3
  %28 = load i32, ptr %19, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  br label %80

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %20, i32 0, i32 1
  %33 = load i8, ptr %32, align 4, !tbaa !28
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %20, i32 0, i32 1
  %39 = load i8, ptr %38, align 4, !tbaa !28
  %40 = zext i8 %39 to i64
  %41 = call i32 @mbedtls_psa_cipher_set_iv(ptr noundef %20, ptr noundef %37, i64 noundef %40)
  store i32 %41, ptr %19, align 4, !tbaa !3
  %42 = load i32, ptr %19, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %80

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr %14, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %20, i32 0, i32 1
  %49 = load i8, ptr %48, align 4, !tbaa !28
  %50 = zext i8 %49 to i64
  %51 = call ptr @mbedtls_buffer_offset_const(ptr noundef %47, i64 noundef %50)
  %52 = load i64, ptr %15, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.mbedtls_psa_cipher_operation_t, ptr %20, i32 0, i32 1
  %54 = load i8, ptr %53, align 4, !tbaa !28
  %55 = zext i8 %54 to i64
  %56 = sub i64 %52, %55
  %57 = load ptr, ptr %16, align 8, !tbaa !17
  %58 = load i64, ptr %17, align 8, !tbaa !13
  %59 = call i32 @mbedtls_psa_cipher_update(ptr noundef %20, ptr noundef %51, i64 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %21)
  store i32 %59, ptr %19, align 4, !tbaa !3
  %60 = load i32, ptr %19, align 4, !tbaa !3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  br label %80

63:                                               ; preds = %46
  %64 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %64, ptr %22, align 8, !tbaa !13
  %65 = load ptr, ptr %16, align 8, !tbaa !17
  %66 = load i64, ptr %22, align 8, !tbaa !13
  %67 = call ptr @mbedtls_buffer_offset(ptr noundef %65, i64 noundef %66)
  %68 = load i64, ptr %17, align 8, !tbaa !13
  %69 = load i64, ptr %22, align 8, !tbaa !13
  %70 = sub i64 %68, %69
  %71 = call i32 @mbedtls_psa_cipher_finish(ptr noundef %20, ptr noundef %67, i64 noundef %70, ptr noundef %21)
  store i32 %71, ptr %19, align 4, !tbaa !3
  %72 = load i32, ptr %19, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %80

75:                                               ; preds = %63
  %76 = load i64, ptr %22, align 8, !tbaa !13
  %77 = load i64, ptr %21, align 8, !tbaa !13
  %78 = add i64 %76, %77
  %79 = load ptr, ptr %18, align 8, !tbaa !9
  store i64 %78, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %75, %74, %62, %44, %30
  %81 = load i32, ptr %19, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 @mbedtls_psa_cipher_abort(ptr noundef %20)
  store i32 %84, ptr %19, align 4, !tbaa !3
  br label %87

85:                                               ; preds = %80
  %86 = call i32 @mbedtls_psa_cipher_abort(ptr noundef %20)
  br label %87

87:                                               ; preds = %85, %83
  %88 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_buffer_offset_const(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @mbedtls_cipher_init(ptr noundef) #2

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @mbedtls_cipher_set_padding_mode(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_block_size(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 31
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS20psa_key_attributes_s", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !11, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"psa_key_attributes_s", !8, i64 0, !8, i64 2, !4, i64 4, !23, i64 8, !4, i64 20}
!23 = !{!"psa_key_policy_s", !4, i64 0, !4, i64 4, !4, i64 8}
!24 = !{!25, !4, i64 0}
!25 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 8}
!26 = !{!22, !8, i64 2}
!27 = !{!25, !5, i64 5}
!28 = !{!25, !5, i64 4}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS24mbedtls_cipher_context_t", !11, i64 0}
!32 = !{!33, !20, i64 0}
!33 = !{!"mbedtls_cipher_context_t", !20, i64 0, !4, i64 8, !4, i64 12, !11, i64 16, !11, i64 24, !5, i64 32, !14, i64 48, !5, i64 56, !14, i64 72, !11, i64 80, !34, i64 88}
!34 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !11, i64 0}
!35 = !{!33, !14, i64 48}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
