target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_FUNCTION_LIST = type { %struct.CK_VERSION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_VERSION = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SignInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @getFunctionList(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %50

22:                                               ; preds = %5
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 228
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 %30(ptr noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %50

35:                                               ; preds = %22
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %37, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = call i64 %39(i64 noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  call void @freeCKMechanismPtr(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %14, align 8
  %47 = call i64 @ckAssertReturnValueOK(ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %35, %34, %21
  ret void
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) #1

declare ptr @jMechanismToCKMechanismPtr(ptr noundef, ptr noundef) #1

declare void @freeCKMechanismPtr(ptr noundef) #1

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Sign(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @getFunctionList(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %85

25:                                               ; preds = %4
  %26 = load i64, ptr %8, align 8
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  call void @jByteArrayToCKByteArray(ptr noundef %27, ptr noundef %28, ptr noundef %11, ptr noundef %12)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 228
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 %32(ptr noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %85

37:                                               ; preds = %25
  %38 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  store ptr %38, ptr %13, align 8
  store i64 4096, ptr %14, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %39, i32 0, i32 44
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call i64 %41(i64 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %14)
  store i64 %46, ptr %17, align 8
  %47 = load i64, ptr %17, align 8
  %48 = icmp eq i64 %47, 336
  br i1 %48, label %49, label %65

49:                                               ; preds = %37
  %50 = load i64, ptr %14, align 8
  %51 = call noalias ptr @malloc(i64 noundef %50) #4
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %55, ptr noundef null)
  br label %76

56:                                               ; preds = %49
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %57, i32 0, i32 44
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i64 %59(i64 noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %14)
  store i64 %64, ptr %17, align 8
  br label %65

65:                                               ; preds = %56, %37
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %17, align 8
  %68 = call i64 @ckAssertReturnValueOK(ptr noundef %66, i64 noundef %67)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %14, align 8
  %74 = call ptr @ckByteArrayToJByteArray(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  store ptr %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %77) #5
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %82) #5
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %16, align 8
  store ptr %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %83, %36, %24
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

declare void @jByteArrayToCKByteArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

declare ptr @ckByteArrayToJByteArray(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SignUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [4096 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @getFunctionList(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  br label %126

28:                                               ; preds = %7
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %15, align 8
  %30 = load i64, ptr %11, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %33, i32 0, i32 45
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %11, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 %35(i64 noundef %36, ptr noundef %38, i64 noundef %40)
  store i64 %41, ptr %16, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %16, align 8
  %44 = call i64 @ckAssertReturnValueOK(ptr noundef %42, i64 noundef %43)
  br label %126

45:                                               ; preds = %28
  %46 = load i32, ptr %14, align 4
  %47 = icmp sle i32 %46, 4096
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  store i32 4096, ptr %19, align 4
  %49 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  store ptr %49, ptr %17, align 8
  br label %66

50:                                               ; preds = %45
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 65536, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %14, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 65536, %53 ], [ %55, %54 ]
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #4
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %64, ptr noundef null)
  br label %126

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %111, %66
  %68 = load i32, ptr %14, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %118

70:                                               ; preds = %67
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %19, align 4
  br label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %14, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %21, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 200
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %21, align 4
  %88 = load ptr, ptr %17, align 8
  call void %83(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 228
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call zeroext i8 %92(ptr noundef %93)
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %78
  br label %119

97:                                               ; preds = %78
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %98, i32 0, i32 45
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %15, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %21, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 %100(i64 noundef %101, ptr noundef %102, i64 noundef %104)
  store i64 %105, ptr %16, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i64, ptr %16, align 8
  %108 = call i64 @ckAssertReturnValueOK(ptr noundef %106, i64 noundef %107)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  br label %119

111:                                              ; preds = %97
  %112 = load i32, ptr %21, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %21, align 4
  %116 = load i32, ptr %14, align 4
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %14, align 4
  br label %67, !llvm.loop !6

118:                                              ; preds = %67
  br label %119

119:                                              ; preds = %118, %110, %96
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %124) #5
  br label %125

125:                                              ; preds = %123, %119
  br label %126

126:                                              ; preds = %125, %63, %32, %27
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SignFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %17 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store ptr %17, ptr %14, align 8
  store i64 4096, ptr %15, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @getFunctionList(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %77

24:                                               ; preds = %4
  %25 = load i64, ptr %8, align 8
  store i64 %25, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %15, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %33, %28, %24
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %37, i32 0, i32 46
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call i64 %39(i64 noundef %40, ptr noundef %41, ptr noundef %15)
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %12, align 8
  %44 = icmp eq i64 %43, 336
  br i1 %44, label %45, label %59

45:                                               ; preds = %36
  %46 = load i64, ptr %15, align 8
  %47 = call noalias ptr @malloc(i64 noundef %46) #4
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %51, ptr noundef null)
  store ptr null, ptr %5, align 8
  br label %77

52:                                               ; preds = %45
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %53, i32 0, i32 46
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call i64 %55(i64 noundef %56, ptr noundef %57, ptr noundef %15)
  store i64 %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %52, %36
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %12, align 8
  %62 = call i64 @ckAssertReturnValueOK(ptr noundef %60, i64 noundef %61)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %15, align 8
  %68 = call ptr @ckByteArrayToJByteArray(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  store ptr %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %74) #5
  br label %75

75:                                               ; preds = %73, %69
  %76 = load ptr, ptr %11, align 8
  store ptr %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %75, %50, %23
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SignRecoverInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @getFunctionList(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %50

22:                                               ; preds = %5
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 228
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 %30(ptr noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %50

35:                                               ; preds = %22
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = call i64 %39(i64 noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  call void @freeCKMechanismPtr(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %14, align 8
  %47 = call i64 @ckAssertReturnValueOK(ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %35, %34, %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SignRecover(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca [4096 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %28 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  store ptr %28, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @getFunctionList(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %136

35:                                               ; preds = %9
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %20, align 8
  %37 = load i32, ptr %16, align 4
  %38 = icmp sle i32 %37, 4096
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  store ptr %40, ptr %24, align 8
  store i64 4096, ptr %26, align 8
  br label %52

41:                                               ; preds = %35
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @malloc(i64 noundef %43) #4
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %48, ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %136

49:                                               ; preds = %41
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %26, align 8
  br label %52

52:                                               ; preds = %49, %39
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 200
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %16, align 4
  %61 = load ptr, ptr %24, align 8
  call void %56(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 228
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call zeroext i8 %65(ptr noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  br label %121

70:                                               ; preds = %52
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %71, i32 0, i32 48
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %20, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %25, align 8
  %79 = call i64 %73(i64 noundef %74, ptr noundef %75, i64 noundef %77, ptr noundef %78, ptr noundef %26)
  store i64 %79, ptr %21, align 8
  %80 = load i64, ptr %21, align 8
  %81 = icmp eq i64 %80, 336
  br i1 %81, label %82, label %104

82:                                               ; preds = %70
  %83 = load i64, ptr %26, align 8
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp ule i64 %83, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load i64, ptr %26, align 8
  %89 = call noalias ptr @malloc(i64 noundef %88) #4
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %93, ptr noundef null)
  br label %121

94:                                               ; preds = %87
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %95, i32 0, i32 48
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %20, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %25, align 8
  %103 = call i64 %97(i64 noundef %98, ptr noundef %99, i64 noundef %101, ptr noundef %102, ptr noundef %26)
  store i64 %103, ptr %21, align 8
  br label %104

104:                                              ; preds = %94, %82, %70
  %105 = load ptr, ptr %11, align 8
  %106 = load i64, ptr %21, align 8
  %107 = call i64 @ckAssertReturnValueOK(ptr noundef %105, i64 noundef %106)
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 208
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %18, align 4
  %117 = load i64, ptr %26, align 8
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %25, align 8
  call void %113(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %104
  br label %121

121:                                              ; preds = %120, %92, %69
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %126) #5
  br label %127

127:                                              ; preds = %125, %121
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %132) #5
  br label %133

133:                                              ; preds = %131, %127
  %134 = load i64, ptr %26, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %133, %47, %34
  %137 = load i32, ptr %10, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1VerifyInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @getFunctionList(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %50

22:                                               ; preds = %5
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 228
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 %30(ptr noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %50

35:                                               ; preds = %22
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %37, i32 0, i32 49
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = call i64 %39(i64 noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  call void @freeCKMechanismPtr(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %14, align 8
  %47 = call i64 @ckAssertReturnValueOK(ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %35, %34, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @getFunctionList(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %63

24:                                               ; preds = %5
  %25 = load i64, ptr %8, align 8
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  call void @jByteArrayToCKByteArray(ptr noundef %26, ptr noundef %27, ptr noundef %12, ptr noundef %14)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 228
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 %31(ptr noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %63

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  call void @jByteArrayToCKByteArray(ptr noundef %37, ptr noundef %38, ptr noundef %13, ptr noundef %15)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 228
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i8 %42(ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %57

47:                                               ; preds = %36
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %15, align 8
  %56 = call i64 %50(i64 noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef %55)
  store i64 %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %47, %46
  %58 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %58) #5
  %59 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %59) #5
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %16, align 8
  %62 = call i64 @ckAssertReturnValueOK(ptr noundef %60, i64 noundef %61)
  br label %63

63:                                               ; preds = %57, %35, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1VerifyUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [4096 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @getFunctionList(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  br label %125

28:                                               ; preds = %7
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %15, align 8
  %30 = load i64, ptr %11, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %11, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 %35(i64 noundef %36, ptr noundef %38, i64 noundef %40)
  store i64 %41, ptr %16, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %16, align 8
  %44 = call i64 @ckAssertReturnValueOK(ptr noundef %42, i64 noundef %43)
  br label %125

45:                                               ; preds = %28
  %46 = load i32, ptr %14, align 4
  %47 = icmp sle i32 %46, 4096
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  store i32 4096, ptr %19, align 4
  %49 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  store ptr %49, ptr %17, align 8
  br label %66

50:                                               ; preds = %45
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 65536, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %14, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 65536, %53 ], [ %55, %54 ]
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #4
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %64, ptr noundef null)
  br label %119

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %111, %66
  %68 = load i32, ptr %14, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %118

70:                                               ; preds = %67
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %19, align 4
  br label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %14, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %21, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 200
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %21, align 4
  %88 = load ptr, ptr %17, align 8
  call void %83(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 228
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call zeroext i8 %92(ptr noundef %93)
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %78
  br label %119

97:                                               ; preds = %78
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %15, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %21, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 %100(i64 noundef %101, ptr noundef %102, i64 noundef %104)
  store i64 %105, ptr %16, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i64, ptr %16, align 8
  %108 = call i64 @ckAssertReturnValueOK(ptr noundef %106, i64 noundef %107)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  br label %119

111:                                              ; preds = %97
  %112 = load i32, ptr %21, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %21, align 4
  %116 = load i32, ptr %14, align 4
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %14, align 4
  br label %67, !llvm.loop !8

118:                                              ; preds = %67
  br label %119

119:                                              ; preds = %118, %110, %96, %63
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %124) #5
  br label %125

125:                                              ; preds = %123, %119, %32, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1VerifyFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @getFunctionList(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %44

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  call void @jByteArrayToCKByteArray(ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr noundef %11)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 228
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 %27(ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %44

32:                                               ; preds = %20
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %33, i32 0, i32 52
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call i64 %35(i64 noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #5
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call i64 @ckAssertReturnValueOK(ptr noundef %41, i64 noundef %42)
  br label %44

44:                                               ; preds = %32, %31, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1VerifyRecoverInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @getFunctionList(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %50

22:                                               ; preds = %5
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 228
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 %30(ptr noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %50

35:                                               ; preds = %22
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %37, i32 0, i32 53
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = call i64 %39(i64 noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  call void @freeCKMechanismPtr(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %14, align 8
  %47 = call i64 @ckAssertReturnValueOK(ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %35, %34, %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1VerifyRecover(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca [4096 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %28 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  store ptr %28, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @getFunctionList(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %136

35:                                               ; preds = %9
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %20, align 8
  %37 = load i32, ptr %16, align 4
  %38 = icmp sle i32 %37, 4096
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  store ptr %40, ptr %24, align 8
  store i64 4096, ptr %26, align 8
  br label %52

41:                                               ; preds = %35
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @malloc(i64 noundef %43) #4
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %48, ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %136

49:                                               ; preds = %41
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %26, align 8
  br label %52

52:                                               ; preds = %49, %39
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 200
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %16, align 4
  %61 = load ptr, ptr %24, align 8
  call void %56(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 228
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call zeroext i8 %65(ptr noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  br label %121

70:                                               ; preds = %52
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %71, i32 0, i32 54
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %20, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %25, align 8
  %79 = call i64 %73(i64 noundef %74, ptr noundef %75, i64 noundef %77, ptr noundef %78, ptr noundef %26)
  store i64 %79, ptr %21, align 8
  %80 = load i64, ptr %21, align 8
  %81 = icmp eq i64 %80, 336
  br i1 %81, label %82, label %104

82:                                               ; preds = %70
  %83 = load i64, ptr %26, align 8
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp ule i64 %83, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load i64, ptr %26, align 8
  %89 = call noalias ptr @malloc(i64 noundef %88) #4
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %93, ptr noundef null)
  br label %121

94:                                               ; preds = %87
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %95, i32 0, i32 54
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %20, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %25, align 8
  %103 = call i64 %97(i64 noundef %98, ptr noundef %99, i64 noundef %101, ptr noundef %102, ptr noundef %26)
  store i64 %103, ptr %21, align 8
  br label %104

104:                                              ; preds = %94, %82, %70
  %105 = load ptr, ptr %11, align 8
  %106 = load i64, ptr %21, align 8
  %107 = call i64 @ckAssertReturnValueOK(ptr noundef %105, i64 noundef %106)
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 208
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %18, align 4
  %117 = load i64, ptr %26, align 8
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %25, align 8
  call void %113(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %104
  br label %121

121:                                              ; preds = %120, %92, %69
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %126) #5
  br label %127

127:                                              ; preds = %125, %121
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %132) #5
  br label %133

133:                                              ; preds = %131, %127
  %134 = load i64, ptr %26, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %133, %47, %34
  %137 = load i32, ptr %10, align 4
  ret i32 %137
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
