target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_FUNCTION_LIST = type { %struct.CK_VERSION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_VERSION = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1EncryptInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %13, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 228
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 %31(ptr noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  br label %50

36:                                               ; preds = %22
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %37, i32 0, i32 30
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

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %36, %35, %21
  ret void
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) #1

declare ptr @jMechanismToCKMechanismPtr(ptr noundef, ptr noundef) #1

declare void @freeCKMechanismPtr(ptr noundef) #1

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GCMEncryptInitWithRetry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  store ptr null, ptr %14, align 8
  store i8 0, ptr %16, align 1
  store i64 1, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @getFunctionList(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %88

25:                                               ; preds = %6
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %11, align 8
  store i64 %27, ptr %15, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 228
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i8 %34(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %88

39:                                               ; preds = %25
  %40 = load i8, ptr %12, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr @updateGCMParams(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i1 [ false, %39 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %16, align 1
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i64, ptr %15, align 8
  %57 = call i64 %53(i64 noundef %54, ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %17, align 8
  %58 = load i64, ptr %17, align 8
  %59 = icmp eq i64 %58, 7
  br i1 %59, label %63, label %60

60:                                               ; preds = %47
  %61 = load i64, ptr %17, align 8
  %62 = icmp eq i64 %61, 113
  br i1 %62, label %63, label %81

63:                                               ; preds = %60, %47
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @updateGCMParams(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %73, i32 0, i32 30
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i64, ptr %15, align 8
  %79 = call i64 %75(i64 noundef %76, ptr noundef %77, i64 noundef %78)
  store i64 %79, ptr %17, align 8
  br label %80

80:                                               ; preds = %72, %67, %63
  br label %81

81:                                               ; preds = %80, %60
  %82 = load ptr, ptr %14, align 8
  call void @freeCKMechanismPtr(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = load i64, ptr %17, align 8
  %85 = call i64 @ckAssertReturnValueOK(ptr noundef %83, i64 noundef %84)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %81, %38, %24
  ret void
}

declare ptr @updateGCMParams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i64 0, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr @getFunctionList(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %29, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %129

36:                                               ; preds = %11
  %37 = load i64, ptr %15, align 8
  store i64 %37, ptr %24, align 8
  %38 = load i64, ptr %16, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %16, align 8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %26, align 8
  br label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 222
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %26, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %129

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i64, ptr %20, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %20, align 8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %27, align 8
  br label %84

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 222
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = call ptr %65(ptr noundef %66, ptr noundef %67, ptr noundef null)
  store ptr %68, ptr %27, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %61
  %72 = load i64, ptr %16, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 223
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %26, align 8
  call void %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 2)
  br label %82

82:                                               ; preds = %74, %71
  store i32 0, ptr %12, align 4
  br label %129

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83, %58
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %28, align 8
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %87, i32 0, i32 31
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %24, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i32, ptr %19, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %22, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = call i64 %89(i64 noundef %90, ptr noundef %94, i64 noundef %96, ptr noundef %100, ptr noundef %28)
  store i64 %101, ptr %25, align 8
  %102 = load i64, ptr %16, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %84
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 223
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %26, align 8
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 2)
  br label %112

112:                                              ; preds = %104, %84
  %113 = load i64, ptr %20, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 223
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %27, align 8
  call void %119(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 0)
  br label %123

123:                                              ; preds = %115, %112
  %124 = load ptr, ptr %13, align 8
  %125 = load i64, ptr %25, align 8
  %126 = call i64 @ckAssertReturnValueOK(ptr noundef %124, i64 noundef %125)
  %127 = load i64, ptr %28, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %123, %82, %53, %35
  %130 = load i32, ptr %12, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1EncryptUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i64 0, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr @getFunctionList(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %29, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %129

36:                                               ; preds = %11
  %37 = load i64, ptr %15, align 8
  store i64 %37, ptr %24, align 8
  %38 = load i64, ptr %16, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %16, align 8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %26, align 8
  br label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 222
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %26, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %129

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i64, ptr %20, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %20, align 8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %27, align 8
  br label %84

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 222
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = call ptr %65(ptr noundef %66, ptr noundef %67, ptr noundef null)
  store ptr %68, ptr %27, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %61
  %72 = load i64, ptr %16, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 223
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %26, align 8
  call void %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 2)
  br label %82

82:                                               ; preds = %74, %71
  store i32 0, ptr %12, align 4
  br label %129

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83, %58
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %28, align 8
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %87, i32 0, i32 32
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %24, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i32, ptr %19, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %22, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = call i64 %89(i64 noundef %90, ptr noundef %94, i64 noundef %96, ptr noundef %100, ptr noundef %28)
  store i64 %101, ptr %25, align 8
  %102 = load i64, ptr %16, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %84
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 223
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %26, align 8
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 2)
  br label %112

112:                                              ; preds = %104, %84
  %113 = load i64, ptr %20, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 223
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %27, align 8
  call void %119(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 0)
  br label %123

123:                                              ; preds = %115, %112
  %124 = load ptr, ptr %13, align 8
  %125 = load i64, ptr %25, align 8
  %126 = call i64 @ckAssertReturnValueOK(ptr noundef %124, i64 noundef %125)
  %127 = load i64, ptr %28, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %123, %82, %53, %35
  %130 = load i32, ptr %12, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1EncryptFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @getFunctionList(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %74

27:                                               ; preds = %7
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %16, align 8
  %29 = load i64, ptr %12, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %18, align 8
  br label %46

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 222
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %74

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %16, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i64 %51(i64 noundef %52, ptr noundef %56, ptr noundef %19)
  store i64 %57, ptr %17, align 8
  %58 = load i64, ptr %12, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %46
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 223
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %18, align 8
  call void %64(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 0)
  br label %68

68:                                               ; preds = %60, %46
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %17, align 8
  %71 = call i64 @ckAssertReturnValueOK(ptr noundef %69, i64 noundef %70)
  %72 = load i64, ptr %19, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %68, %44, %26
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DecryptInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %13, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 228
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 %31(ptr noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  br label %50

36:                                               ; preds = %22
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %37, i32 0, i32 34
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

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GCMDecryptInitWithRetry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  store ptr null, ptr %14, align 8
  store i8 0, ptr %16, align 1
  store i64 1, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @getFunctionList(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %88

25:                                               ; preds = %6
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %11, align 8
  store i64 %27, ptr %15, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 228
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i8 %34(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %88

39:                                               ; preds = %25
  %40 = load i8, ptr %12, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr @updateGCMParams(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i1 [ false, %39 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %16, align 1
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %51, i32 0, i32 34
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i64, ptr %15, align 8
  %57 = call i64 %53(i64 noundef %54, ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %17, align 8
  %58 = load i64, ptr %17, align 8
  %59 = icmp eq i64 %58, 7
  br i1 %59, label %63, label %60

60:                                               ; preds = %47
  %61 = load i64, ptr %17, align 8
  %62 = icmp eq i64 %61, 113
  br i1 %62, label %63, label %81

63:                                               ; preds = %60, %47
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @updateGCMParams(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i64, ptr %15, align 8
  %79 = call i64 %75(i64 noundef %76, ptr noundef %77, i64 noundef %78)
  store i64 %79, ptr %17, align 8
  br label %80

80:                                               ; preds = %72, %67, %63
  br label %81

81:                                               ; preds = %80, %60
  %82 = load ptr, ptr %14, align 8
  call void @freeCKMechanismPtr(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = load i64, ptr %17, align 8
  %85 = call i64 @ckAssertReturnValueOK(ptr noundef %83, i64 noundef %84)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %81, %38, %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i64 0, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr @getFunctionList(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %29, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %129

36:                                               ; preds = %11
  %37 = load i64, ptr %15, align 8
  store i64 %37, ptr %24, align 8
  %38 = load i64, ptr %16, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %16, align 8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %26, align 8
  br label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 222
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %26, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %129

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i64, ptr %20, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %20, align 8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %27, align 8
  br label %84

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 222
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = call ptr %65(ptr noundef %66, ptr noundef %67, ptr noundef null)
  store ptr %68, ptr %27, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %61
  %72 = load i64, ptr %16, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 223
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %26, align 8
  call void %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 2)
  br label %82

82:                                               ; preds = %74, %71
  store i32 0, ptr %12, align 4
  br label %129

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83, %58
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %28, align 8
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %87, i32 0, i32 35
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %24, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i32, ptr %19, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %22, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = call i64 %89(i64 noundef %90, ptr noundef %94, i64 noundef %96, ptr noundef %100, ptr noundef %28)
  store i64 %101, ptr %25, align 8
  %102 = load i64, ptr %16, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %84
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 223
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %26, align 8
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 2)
  br label %112

112:                                              ; preds = %104, %84
  %113 = load i64, ptr %20, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 223
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %27, align 8
  call void %119(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 0)
  br label %123

123:                                              ; preds = %115, %112
  %124 = load ptr, ptr %13, align 8
  %125 = load i64, ptr %25, align 8
  %126 = call i64 @ckAssertReturnValueOK(ptr noundef %124, i64 noundef %125)
  %127 = load i64, ptr %28, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %123, %82, %53, %35
  %130 = load i32, ptr %12, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DecryptUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i64 0, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr @getFunctionList(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %29, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %129

36:                                               ; preds = %11
  %37 = load i64, ptr %15, align 8
  store i64 %37, ptr %24, align 8
  %38 = load i64, ptr %16, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %16, align 8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %26, align 8
  br label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 222
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %26, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %129

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i64, ptr %20, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %20, align 8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %27, align 8
  br label %84

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 222
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = call ptr %65(ptr noundef %66, ptr noundef %67, ptr noundef null)
  store ptr %68, ptr %27, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %61
  %72 = load i64, ptr %16, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 223
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %26, align 8
  call void %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 2)
  br label %82

82:                                               ; preds = %74, %71
  store i32 0, ptr %12, align 4
  br label %129

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83, %58
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %28, align 8
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %87, i32 0, i32 36
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %24, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i32, ptr %19, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %22, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = call i64 %89(i64 noundef %90, ptr noundef %94, i64 noundef %96, ptr noundef %100, ptr noundef %28)
  store i64 %101, ptr %25, align 8
  %102 = load i64, ptr %16, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %84
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 223
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %26, align 8
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 2)
  br label %112

112:                                              ; preds = %104, %84
  %113 = load i64, ptr %20, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 223
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %27, align 8
  call void %119(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 0)
  br label %123

123:                                              ; preds = %115, %112
  %124 = load ptr, ptr %13, align 8
  %125 = load i64, ptr %25, align 8
  %126 = call i64 @ckAssertReturnValueOK(ptr noundef %124, i64 noundef %125)
  %127 = load i64, ptr %28, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %123, %82, %53, %35
  %130 = load i32, ptr %12, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DecryptFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @getFunctionList(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %74

27:                                               ; preds = %7
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %16, align 8
  %29 = load i64, ptr %12, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %18, align 8
  br label %46

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 222
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %74

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %16, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i64 %51(i64 noundef %52, ptr noundef %56, ptr noundef %19)
  store i64 %57, ptr %17, align 8
  %58 = load i64, ptr %12, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %46
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 223
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %18, align 8
  call void %64(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 0)
  br label %68

68:                                               ; preds = %60, %46
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %17, align 8
  %71 = call i64 @ckAssertReturnValueOK(ptr noundef %69, i64 noundef %70)
  %72 = load i64, ptr %19, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %68, %44, %26
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
