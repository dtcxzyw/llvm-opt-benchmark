target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_FUNCTION_LIST = type { %struct.CK_VERSION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_VERSION = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DigestInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @getFunctionList(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %45

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 228
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 %27(ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br label %45

32:                                               ; preds = %19
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %33, i32 0, i32 38
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i64 %35(i64 noundef %36, ptr noundef %37)
  store i64 %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  call void @freeCKMechanismPtr(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %11, align 8
  %42 = call i64 @ckAssertReturnValueOK(ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %32, %31, %18
  ret void
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) #1

declare ptr @jMechanismToCKMechanismPtr(ptr noundef, ptr noundef) #1

declare void @freeCKMechanismPtr(ptr noundef) #1

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DigestSingle(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [4096 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca [64 x i8], align 16
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %30 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  store ptr %30, ptr %25, align 8
  store i64 0, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @getFunctionList(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %29, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %136

37:                                               ; preds = %10
  %38 = load i64, ptr %14, align 8
  store i64 %38, ptr %22, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr @jMechanismToCKMechanismPtr(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %28, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 228
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call zeroext i8 %45(ptr noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %136

50:                                               ; preds = %37
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %51, i32 0, i32 38
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %22, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = call i64 %53(i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %23, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i64, ptr %23, align 8
  %59 = call i64 @ckAssertReturnValueOK(ptr noundef %57, i64 noundef %58)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %126

62:                                               ; preds = %50
  %63 = load i32, ptr %18, align 4
  %64 = icmp sgt i32 %63, 4096
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @malloc(i64 noundef %67) #4
  store ptr %68, ptr %25, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %72, ptr noundef null)
  br label %126

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %62
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 200
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %25, align 8
  call void %78(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 228
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call zeroext i8 %87(ptr noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %74
  br label %126

92:                                               ; preds = %74
  %93 = load i32, ptr %21, align 4
  %94 = icmp slt i32 64, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %21, align 4
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi i32 [ 64, %95 ], [ %97, %96 ]
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %27, align 8
  %101 = load ptr, ptr %29, align 8
  %102 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %101, i32 0, i32 39
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %22, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %109 = call i64 %103(i64 noundef %104, ptr noundef %105, i64 noundef %107, ptr noundef %108, ptr noundef %27)
  store i64 %109, ptr %23, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i64, ptr %23, align 8
  %112 = call i64 @ckAssertReturnValueOK(ptr noundef %110, i64 noundef %111)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %98
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JNINativeInterface_, ptr %116, i32 0, i32 208
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr %20, align 4
  %122 = load i64, ptr %27, align 8
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  call void %118(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %114, %98
  br label %126

126:                                              ; preds = %125, %91, %71, %61
  %127 = load ptr, ptr %28, align 8
  call void @freeCKMechanismPtr(ptr noundef %127)
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %132) #5
  br label %133

133:                                              ; preds = %131, %126
  %134 = load i64, ptr %27, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %133, %49, %36
  %137 = load i32, ptr %11, align 4
  ret i32 %137
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  br label %136

28:                                               ; preds = %7
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %15, align 8
  %30 = load i64, ptr %11, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %33, i32 0, i32 40
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
  br label %136

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
  br label %136

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %123, %66
  %68 = load i32, ptr %14, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %130

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
  br i1 %95, label %96, label %103

96:                                               ; preds = %78
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %101) #5
  br label %102

102:                                              ; preds = %100, %96
  br label %136

103:                                              ; preds = %78
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %104, i32 0, i32 40
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %15, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %21, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 %106(i64 noundef %107, ptr noundef %108, i64 noundef %110)
  store i64 %111, ptr %16, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %16, align 8
  %114 = call i64 @ckAssertReturnValueOK(ptr noundef %112, i64 noundef %113)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %103
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %121) #5
  br label %122

122:                                              ; preds = %120, %116
  br label %136

123:                                              ; preds = %103
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %13, align 4
  %127 = load i32, ptr %21, align 4
  %128 = load i32, ptr %14, align 4
  %129 = sub nsw i32 %128, %127
  store i32 %129, ptr %14, align 4
  br label %67, !llvm.loop !6

130:                                              ; preds = %67
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %135) #5
  br label %136

136:                                              ; preds = %134, %130, %122, %102, %63, %32, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DigestKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @getFunctionList(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %33

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %22, i32 0, i32 41
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i64 %24(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call i64 @ckAssertReturnValueOK(ptr noundef %28, i64 noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DigestFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 64, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %13, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 64, %21 ], [ %23, %22 ]
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %17, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @getFunctionList(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %59

33:                                               ; preds = %24
  %34 = load i64, ptr %10, align 8
  store i64 %34, ptr %14, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %35, i32 0, i32 42
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %14, align 8
  %39 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %40 = call i64 %37(i64 noundef %38, ptr noundef %39, ptr noundef %17)
  store i64 %40, ptr %15, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %15, align 8
  %43 = call i64 @ckAssertReturnValueOK(ptr noundef %41, i64 noundef %42)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 208
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i64, ptr %17, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void %49(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %33
  %57 = load i64, ptr %17, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %56, %32
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SeedRandom(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  br label %46

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
  br label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %33, i32 0, i32 64
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
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45, %32, %31, %19
  ret void
}

declare void @jByteArrayToCKByteArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GenerateRandom(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @getFunctionList(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %60

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 171
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 184
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %20
  br label %60

40:                                               ; preds = %20
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %41, i32 0, i32 65
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call i64 %43(i64 noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %12, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 192
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  call void %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %12, align 8
  %57 = call i64 @ckAssertReturnValueOK(ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59, %40, %39, %19
  ret void
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
