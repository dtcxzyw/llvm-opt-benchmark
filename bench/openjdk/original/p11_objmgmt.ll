target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_FUNCTION_LIST = type { %struct.CK_VERSION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_VERSION = type { i8, i8 }
%struct.CK_ATTRIBUTE = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c" 0x%lX\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1CreateObject(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @getFunctionList(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %54

23:                                               ; preds = %4
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %25, ptr noundef %26, ptr noundef %12, ptr noundef %13)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 228
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 %30(ptr noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i64 0, ptr %5, align 8
  br label %54

35:                                               ; preds = %23
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = call i64 %38(i64 noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %11)
  store i64 %42, ptr %15, align 8
  %43 = load i64, ptr %11, align 8
  store i64 %43, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = trunc i64 %45 to i32
  call void @freeCKAttributeArray(ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %15, align 8
  %49 = call i64 @ckAssertReturnValueOK(ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  store i64 0, ptr %5, align 8
  br label %54

52:                                               ; preds = %35
  %53 = load i64, ptr %14, align 8
  store i64 %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %52, %51, %34, %22
  %55 = load i64, ptr %5, align 8
  ret i64 %55
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) #1

declare void @jAttributeArrayToCKAttributeArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @freeCKAttributeArray(ptr noundef, i32 noundef) #1

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1CopyObject(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @getFunctionList(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %59

26:                                               ; preds = %5
  %27 = load i64, ptr %9, align 8
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %10, align 8
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %29, ptr noundef %30, ptr noundef %15, ptr noundef %16)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 228
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i8 %34(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i64 0, ptr %6, align 8
  br label %59

39:                                               ; preds = %26
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i64, ptr %16, align 8
  %47 = call i64 %42(i64 noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %14)
  store i64 %47, ptr %18, align 8
  %48 = load i64, ptr %14, align 8
  store i64 %48, ptr %17, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i64, ptr %16, align 8
  %51 = trunc i64 %50 to i32
  call void @freeCKAttributeArray(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %18, align 8
  %54 = call i64 @ckAssertReturnValueOK(ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %39
  store i64 0, ptr %6, align 8
  br label %59

57:                                               ; preds = %39
  %58 = load i64, ptr %17, align 8
  store i64 %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %57, %56, %38, %25
  %60 = load i64, ptr %6, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DestroyObject(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  %23 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %22, i32 0, i32 23
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
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetAttributeValue(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @getFunctionList(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %243

29:                                               ; preds = %5
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %10, align 8
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %32, ptr noundef %33, ptr noundef %13, ptr noundef %14)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 228
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 %37(ptr noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %243

42:                                               ; preds = %29
  store i64 0, ptr %16, align 8
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i64, ptr %16, align 8
  %45 = load i64, ptr %14, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %16, align 8
  %50 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8
  %56 = load i64, ptr %16, align 8
  %57 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %55, i64 %56
  %58 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #4
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %16, align 8
  %62 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %54, %47
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %16, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %16, align 8
  br label %43, !llvm.loop !6

68:                                               ; preds = %43
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %11, align 8
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %14, align 8
  %76 = call i64 %71(i64 noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %75)
  store i64 %76, ptr %18, align 8
  %77 = load i64, ptr %18, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %145

79:                                               ; preds = %68
  %80 = load i64, ptr %18, align 8
  %81 = icmp eq i64 %80, 17
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %18, align 8
  %84 = icmp eq i64 %83, 18
  br i1 %84, label %85, label %139

85:                                               ; preds = %82, %79
  %86 = call noalias ptr @malloc(i64 noundef 80) #5
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %90, ptr noundef null)
  %91 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %91) #4
  br label %243

92:                                               ; preds = %85
  %93 = load ptr, ptr %19, align 8
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 80
  store ptr %95, ptr %21, align 8
  store i64 0, ptr %16, align 8
  br label %96

96:                                               ; preds = %130, %92
  %97 = load i64, ptr %16, align 8
  %98 = load i64, ptr %14, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = icmp ult ptr %101, %102
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ false, %96 ], [ %103, %100 ]
  br i1 %105, label %106, label %133

106:                                              ; preds = %104
  %107 = load ptr, ptr %13, align 8
  %108 = load i64, ptr %16, align 8
  %109 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %129

113:                                              ; preds = %106
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %13, align 8
  %121 = load i64, ptr %16, align 8
  %122 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef %119, ptr noundef @.str, i64 noundef %124) #4
  %126 = load ptr, ptr %20, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %20, align 8
  br label %129

129:                                              ; preds = %113, %106
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %16, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %16, align 8
  br label %96, !llvm.loop !8

133:                                              ; preds = %104
  %134 = load ptr, ptr %6, align 8
  %135 = load i64, ptr %18, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = call i64 @ckAssertReturnValueOK2(ptr noundef %134, i64 noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %138) #4
  br label %143

139:                                              ; preds = %82
  %140 = load ptr, ptr %6, align 8
  %141 = load i64, ptr %18, align 8
  %142 = call i64 @ckAssertReturnValueOK(ptr noundef %140, i64 noundef %141)
  br label %143

143:                                              ; preds = %139, %133
  %144 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %144) #4
  br label %243

145:                                              ; preds = %68
  store i64 0, ptr %16, align 8
  br label %146

146:                                              ; preds = %180, %145
  %147 = load i64, ptr %16, align 8
  %148 = load i64, ptr %14, align 8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %150, label %183

150:                                              ; preds = %146
  %151 = load ptr, ptr %13, align 8
  %152 = load i64, ptr %16, align 8
  %153 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %151, i64 %152
  %154 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 1, %155
  store i64 %156, ptr %15, align 8
  %157 = load i64, ptr %15, align 8
  %158 = call noalias ptr @malloc(i64 noundef %157) #5
  %159 = load ptr, ptr %13, align 8
  %160 = load i64, ptr %16, align 8
  %161 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %159, i64 %160
  %162 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %161, i32 0, i32 1
  store ptr %158, ptr %162, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i64, ptr %16, align 8
  %165 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %150
  %170 = load ptr, ptr %13, align 8
  %171 = load i64, ptr %16, align 8
  %172 = trunc i64 %171 to i32
  call void @freeCKAttributeArray(ptr noundef %170, i32 noundef %172)
  %173 = load ptr, ptr %6, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %173, ptr noundef null)
  br label %243

174:                                              ; preds = %150
  %175 = load i64, ptr %15, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i64, ptr %16, align 8
  %178 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %178, i32 0, i32 2
  store i64 %175, ptr %179, align 8
  br label %180

180:                                              ; preds = %174
  %181 = load i64, ptr %16, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %16, align 8
  br label %146, !llvm.loop !9

183:                                              ; preds = %146
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %184, i32 0, i32 25
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %11, align 8
  %188 = load i64, ptr %12, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load i64, ptr %14, align 8
  %191 = call i64 %186(i64 noundef %187, i64 noundef %188, ptr noundef %189, i64 noundef %190)
  store i64 %191, ptr %18, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i64, ptr %18, align 8
  %194 = call i64 @ckAssertReturnValueOK(ptr noundef %192, i64 noundef %193)
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %239

196:                                              ; preds = %183
  store i64 0, ptr %16, align 8
  br label %197

197:                                              ; preds = %235, %196
  %198 = load i64, ptr %16, align 8
  %199 = load i64, ptr %14, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %201, label %238

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load i64, ptr %16, align 8
  %205 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %203, i64 %204
  %206 = call ptr @ckAttributePtrToJAttribute(ptr noundef %202, ptr noundef %205)
  store ptr %206, ptr %17, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %201
  %210 = load ptr, ptr %13, align 8
  %211 = load i64, ptr %14, align 8
  %212 = trunc i64 %211 to i32
  call void @freeCKAttributeArray(ptr noundef %210, i32 noundef %212)
  br label %243

213:                                              ; preds = %201
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.JNINativeInterface_, ptr %215, i32 0, i32 174
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i64, ptr %16, align 8
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %17, align 8
  call void %217(ptr noundef %218, ptr noundef %219, i32 noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.JNINativeInterface_, ptr %224, i32 0, i32 228
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call zeroext i8 %226(ptr noundef %227)
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %213
  %231 = load ptr, ptr %13, align 8
  %232 = load i64, ptr %14, align 8
  %233 = trunc i64 %232 to i32
  call void @freeCKAttributeArray(ptr noundef %231, i32 noundef %233)
  br label %243

234:                                              ; preds = %213
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %16, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %16, align 8
  br label %197, !llvm.loop !10

238:                                              ; preds = %197
  br label %239

239:                                              ; preds = %238, %183
  %240 = load ptr, ptr %13, align 8
  %241 = load i64, ptr %14, align 8
  %242 = trunc i64 %241 to i32
  call void @freeCKAttributeArray(ptr noundef %240, i32 noundef %242)
  br label %243

243:                                              ; preds = %239, %230, %209, %169, %143, %89, %41, %28
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @ckAssertReturnValueOK2(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ckAttributePtrToJAttribute(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SetAttributeValue(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @getFunctionList(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %53

23:                                               ; preds = %5
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %11, align 8
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %26, ptr noundef %27, ptr noundef %13, ptr noundef %14)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 228
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 %31(ptr noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %53

36:                                               ; preds = %23
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i64, ptr %14, align 8
  %44 = call i64 %39(i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %15, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %14, align 8
  %47 = trunc i64 %46 to i32
  call void @freeCKAttributeArray(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %15, align 8
  %50 = call i64 @ckAssertReturnValueOK(ptr noundef %48, i64 noundef %49)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %36, %35, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1FindObjectsInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  br label %48

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr noundef %11)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 228
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 %27(ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %48

32:                                               ; preds = %20
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call i64 %35(i64 noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = trunc i64 %41 to i32
  call void @freeCKAttributeArray(ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %12, align 8
  %45 = call i64 @ckAssertReturnValueOK(ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47, %32, %31, %19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1FindObjects(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @getFunctionList(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %53

23:                                               ; preds = %4
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %11, align 8
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %32, ptr noundef null)
  store ptr null, ptr %5, align 8
  br label %53

33:                                               ; preds = %23
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %12, align 8
  %40 = call i64 %36(i64 noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %14)
  store i64 %40, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call i64 @ckAssertReturnValueOK(ptr noundef %41, i64 noundef %42)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %14, align 8
  %49 = call ptr @ckULongArrayToJLongArray(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %45, %33
  %51 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %51) #4
  %52 = load ptr, ptr %15, align 8
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %50, %31, %22
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

declare ptr @ckULongArrayToJLongArray(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1FindObjectsFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @getFunctionList(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %28

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 %20(i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @ckAssertReturnValueOK(ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %16, %15
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
