target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods = internal global [1 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str, ptr @.str.1, ptr @JVM_AssertionStatusDirectives }], align 16
@.str = private unnamed_addr constant [19 x i8] c"retrieveDirectives\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"()Ljava/lang/AssertionStatusDirectives;\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_ClassLoader_registerNatives(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 215
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef @methods, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ClassLoader_defineClass1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [128 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca [1024 x i8], align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = load ptr, ptr %11, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %29, ptr noundef null)
  store ptr null, ptr %10, align 8
  br label %119

30:                                               ; preds = %9
  %31 = load i32, ptr %17, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %34, ptr noundef null)
  store ptr null, ptr %10, align 8
  br label %119

35:                                               ; preds = %30
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @malloc(i64 noundef %37) #4
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %42, ptr noundef null)
  store ptr null, ptr %10, align 8
  br label %119

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 200
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %20, align 8
  call void %47(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr %56(ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  br label %116

61:                                               ; preds = %43
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %68 = call ptr @getUTF(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 128)
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %116

72:                                               ; preds = %64
  %73 = load ptr, ptr %21, align 8
  call void @fixClassname(ptr noundef %73)
  br label %75

74:                                               ; preds = %61
  store ptr null, ptr %21, align 8
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %19, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %82 = call ptr @getUTF(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 1024)
  store ptr %82, ptr %24, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %106

86:                                               ; preds = %78
  br label %88

87:                                               ; preds = %75
  store ptr null, ptr %24, align 8
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = call ptr @JVM_DefineClassWithSource(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %22, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %104) #5
  br label %105

105:                                              ; preds = %103, %99, %88
  br label %106

106:                                              ; preds = %105, %85
  %107 = load ptr, ptr %21, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %114) #5
  br label %115

115:                                              ; preds = %113, %109, %106
  br label %116

116:                                              ; preds = %115, %71, %60
  %117 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %117) #5
  %118 = load ptr, ptr %22, align 8
  store ptr %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %116, %41, %33, %28
  %120 = load ptr, ptr %10, align 8
  ret ptr %120
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getUTF(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 168
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 164
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %4
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @malloc(i64 noundef %33) #4
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %38, ptr noundef null)
  store ptr null, ptr %5, align 8
  br label %52

39:                                               ; preds = %30
  br label %42

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 221
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %10, align 8
  call void %46(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %42, %37
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

declare void @fixClassname(ptr noundef) #1

declare ptr @JVM_DefineClassWithSource(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ClassLoader_defineClass2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [128 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca [1024 x i8], align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 230
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %9
  %36 = load ptr, ptr %11, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %36, ptr noundef null)
  store ptr null, ptr %10, align 8
  br label %98

37:                                               ; preds = %9
  %38 = load i32, ptr %16, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %48 = call ptr @getUTF(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 128)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %22, align 8
  store ptr %52, ptr %10, align 8
  br label %98

53:                                               ; preds = %44
  %54 = load ptr, ptr %21, align 8
  call void @fixClassname(ptr noundef %54)
  br label %56

55:                                               ; preds = %37
  store ptr null, ptr %21, align 8
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %19, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %63 = call ptr @getUTF(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 1024)
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %87

67:                                               ; preds = %59
  br label %69

68:                                               ; preds = %56
  store ptr null, ptr %24, align 8
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = call ptr @JVM_DefineClassWithSource(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %85) #5
  br label %86

86:                                               ; preds = %84, %80, %69
  br label %87

87:                                               ; preds = %86, %66
  %88 = load ptr, ptr %21, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %95) #5
  br label %96

96:                                               ; preds = %94, %90, %87
  %97 = load ptr, ptr %22, align 8
  store ptr %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %96, %51, %35
  %99 = load ptr, ptr %10, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ClassLoader_defineClass0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i8 noundef zeroext %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [128 x i8], align 16
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store i8 %9, ptr %23, align 1
  store i32 %10, ptr %24, align 4
  store ptr %11, ptr %25, align 8
  store ptr null, ptr %28, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = load ptr, ptr %14, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %33, ptr noundef null)
  store ptr null, ptr %13, align 8
  br label %102

34:                                               ; preds = %12
  %35 = load i32, ptr %21, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %38, ptr noundef null)
  store ptr null, ptr %13, align 8
  br label %102

39:                                               ; preds = %34
  %40 = load i32, ptr %21, align 4
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @malloc(i64 noundef %41) #4
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %46, ptr noundef null)
  store ptr null, ptr %13, align 8
  br label %102

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 200
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %21, align 4
  %56 = load ptr, ptr %26, align 8
  call void %51(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr %60(ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  br label %99

65:                                               ; preds = %47
  %66 = load ptr, ptr %18, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %72 = call ptr @getUTF(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 128)
  store ptr %72, ptr %27, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %99

76:                                               ; preds = %68
  %77 = load ptr, ptr %27, align 8
  call void @fixClassname(ptr noundef %77)
  br label %79

78:                                               ; preds = %65
  store ptr null, ptr %27, align 8
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = load i32, ptr %21, align 4
  %85 = load ptr, ptr %22, align 8
  %86 = load i8, ptr %23, align 1
  %87 = load i32, ptr %24, align 4
  %88 = load ptr, ptr %25, align 8
  %89 = call ptr @JVM_LookupDefineClass(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, i8 noundef zeroext %86, i32 noundef %87, ptr noundef %88)
  store ptr %89, ptr %28, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %79
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %97) #5
  br label %98

98:                                               ; preds = %96, %92, %79
  br label %99

99:                                               ; preds = %98, %75, %64
  %100 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %100) #5
  %101 = load ptr, ptr %28, align 8
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %99, %45, %37, %32
  %103 = load ptr, ptr %13, align 8
  ret ptr %103
}

declare ptr @JVM_LookupDefineClass(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ClassLoader_findBootstrapClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %18 = call ptr @getUTF(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 128)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %40

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  call void @fixClassname(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i8 @verifyClassname(ptr noundef %24, i8 noundef zeroext 1)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @JVM_FindClassFromBootLoader(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %28, %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37) #5
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %21, %13
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare zeroext i8 @verifyClassname(ptr noundef, i8 noundef zeroext) #1

declare ptr @JVM_FindClassFromBootLoader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ClassLoader_findLoadedClass0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @JVM_FindLoadedClass(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

declare ptr @JVM_FindLoadedClass(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @JVM_AssertionStatusDirectives(ptr noundef, ptr noundef) #1

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
