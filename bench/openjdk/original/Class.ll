target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods = internal global [30 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str, ptr @.str.1, ptr @JVM_InitClassName }, %struct.JNINativeMethod { ptr @.str.2, ptr @.str.3, ptr null }, %struct.JNINativeMethod { ptr @.str.4, ptr @.str.5, ptr @JVM_GetClassInterfaces }, %struct.JNINativeMethod { ptr @.str.6, ptr @.str.7, ptr @JVM_IsInterface }, %struct.JNINativeMethod { ptr @.str.8, ptr @.str.9, ptr @JVM_GetClassSigners }, %struct.JNINativeMethod { ptr @.str.10, ptr @.str.11, ptr @JVM_SetClassSigners }, %struct.JNINativeMethod { ptr @.str.12, ptr @.str.7, ptr @JVM_IsArrayClass }, %struct.JNINativeMethod { ptr @.str.13, ptr @.str.7, ptr @JVM_IsHiddenClass }, %struct.JNINativeMethod { ptr @.str.14, ptr @.str.7, ptr @JVM_IsPrimitiveClass }, %struct.JNINativeMethod { ptr @.str.15, ptr @.str.16, ptr @JVM_GetClassModifiers }, %struct.JNINativeMethod { ptr @.str.17, ptr @.str.18, ptr @JVM_GetClassDeclaredFields }, %struct.JNINativeMethod { ptr @.str.19, ptr @.str.20, ptr @JVM_GetClassDeclaredMethods }, %struct.JNINativeMethod { ptr @.str.21, ptr @.str.22, ptr @JVM_GetClassDeclaredConstructors }, %struct.JNINativeMethod { ptr @.str.23, ptr @.str.24, ptr @JVM_GetProtectionDomain }, %struct.JNINativeMethod { ptr @.str.25, ptr @.str.5, ptr @JVM_GetDeclaredClasses }, %struct.JNINativeMethod { ptr @.str.26, ptr @.str.3, ptr @JVM_GetDeclaringClass }, %struct.JNINativeMethod { ptr @.str.27, ptr @.str.1, ptr @JVM_GetSimpleBinaryName }, %struct.JNINativeMethod { ptr @.str.28, ptr @.str.1, ptr @JVM_GetClassSignature }, %struct.JNINativeMethod { ptr @.str.29, ptr @.str.30, ptr @JVM_GetClassAnnotations }, %struct.JNINativeMethod { ptr @.str.31, ptr @.str.32, ptr @JVM_GetClassConstantPool }, %struct.JNINativeMethod { ptr @.str.33, ptr @.str.34, ptr @JVM_DesiredAssertionStatus }, %struct.JNINativeMethod { ptr @.str.35, ptr @.str.9, ptr @JVM_GetEnclosingMethodInfo }, %struct.JNINativeMethod { ptr @.str.36, ptr @.str.30, ptr @JVM_GetClassTypeAnnotations }, %struct.JNINativeMethod { ptr @.str.37, ptr @.str.3, ptr @JVM_GetNestHost }, %struct.JNINativeMethod { ptr @.str.38, ptr @.str.5, ptr @JVM_GetNestMembers }, %struct.JNINativeMethod { ptr @.str.39, ptr @.str.40, ptr @JVM_GetRecordComponents }, %struct.JNINativeMethod { ptr @.str.41, ptr @.str.7, ptr @JVM_IsRecord }, %struct.JNINativeMethod { ptr @.str.42, ptr @.str.5, ptr @JVM_GetPermittedSubclasses }, %struct.JNINativeMethod { ptr @.str.43, ptr @.str.16, ptr @JVM_GetClassFileVersion }, %struct.JNINativeMethod { ptr @.str.44, ptr @.str.16, ptr @JVM_GetClassAccessFlags }], align 16
@.str = private unnamed_addr constant [14 x i8] c"initClassName\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"getSuperclass\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"()Ljava/lang/Class;\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"getInterfaces0\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"()[Ljava/lang/Class;\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"isInterface\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"getSigners\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"()[Ljava/lang/Object;\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"setSigners\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"([Ljava/lang/Object;)V\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"isArray\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"isHidden\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"isPrimitive\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"getModifiers\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"()I\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"getDeclaredFields0\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"(Z)[Ljava/lang/reflect/Field;\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"getDeclaredMethods0\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"(Z)[Ljava/lang/reflect/Method;\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"getDeclaredConstructors0\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"(Z)[Ljava/lang/reflect/Constructor;\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"getProtectionDomain0\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"()Ljava/security/ProtectionDomain;\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"getDeclaredClasses0\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"getDeclaringClass0\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"getSimpleBinaryName0\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"getGenericSignature0\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"getRawAnnotations\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"()[B\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"getConstantPool\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"()Ljdk/internal/reflect/ConstantPool;\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"desiredAssertionStatus0\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"(Ljava/lang/Class;)Z\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"getEnclosingMethod0\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"getRawTypeAnnotations\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"getNestHost0\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"getNestMembers0\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"getRecordComponents0\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"()[Ljava/lang/reflect/RecordComponent;\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"isRecord0\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"getPermittedSubclasses0\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"getClassFileVersion0\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"getClassAccessFlagsRaw0\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_Class_registerNatives(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr getelementptr inbounds (%struct.JNINativeMethod, ptr getelementptr inbounds ([30 x %struct.JNINativeMethod], ptr @methods, i64 0, i64 1), i32 0, i32 2), align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 215
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef @methods, i32 noundef 30)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_Class_forName0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [128 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %22, ptr noundef null)
  store ptr null, ptr %7, align 8
  br label %98

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 168
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 164
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 %34(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp sge i32 %38, 128
  br i1 %39, label %40, label %50

40:                                               ; preds = %23
  %41 = load i32, ptr %17, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @malloc(i64 noundef %43) #4
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %48, ptr noundef null)
  store ptr null, ptr %7, align 8
  br label %98

49:                                               ; preds = %40
  br label %52

50:                                               ; preds = %23
  %51 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 221
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %18, align 4
  %60 = load ptr, ptr %14, align 8
  call void %56(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %14, align 8
  %62 = call zeroext i8 @verifyFixClassname(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %52
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 221
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %14, align 8
  call void %69(ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %14, align 8
  call void @JNU_ThrowClassNotFoundException(ptr noundef %74, ptr noundef %75)
  br label %90

76:                                               ; preds = %52
  %77 = load ptr, ptr %14, align 8
  %78 = call zeroext i8 @verifyClassname(ptr noundef %77, i8 noundef zeroext 1)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %14, align 8
  call void @JNU_ThrowClassNotFoundException(ptr noundef %81, ptr noundef %82)
  br label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %11, align 1
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @JVM_FindClassFromCaller(ptr noundef %84, ptr noundef %85, i8 noundef zeroext %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %15, align 8
  br label %90

90:                                               ; preds = %83, %80, %65
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %95) #5
  br label %96

96:                                               ; preds = %94, %90
  %97 = load ptr, ptr %15, align 8
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %96, %47, %21
  %99 = load ptr, ptr %7, align 8
  ret ptr %99
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

declare zeroext i8 @verifyFixClassname(ptr noundef) #1

declare void @JNU_ThrowClassNotFoundException(ptr noundef, ptr noundef) #1

declare zeroext i8 @verifyClassname(ptr noundef, i8 noundef zeroext) #1

declare ptr @JVM_FindClassFromCaller(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_lang_Class_isInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
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
  store i8 0, ptr %4, align 1
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %4, align 1
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i8, ptr %4, align 1
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_lang_Class_isAssignableFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %11, ptr noundef null)
  store i8 0, ptr %4, align 1
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_Class_getPrimitiveClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %13, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 169
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr %18(ptr noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %37

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @JVM_FindPrimitiveClass(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 170
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %25, %24, %12
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare ptr @JVM_FindPrimitiveClass(ptr noundef, ptr noundef) #1

declare ptr @JVM_InitClassName(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassInterfaces(ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_IsInterface(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassSigners(ptr noundef, ptr noundef) #1

declare void @JVM_SetClassSigners(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_IsArrayClass(ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_IsHiddenClass(ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_IsPrimitiveClass(ptr noundef, ptr noundef) #1

declare i32 @JVM_GetClassModifiers(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassDeclaredFields(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @JVM_GetClassDeclaredMethods(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @JVM_GetClassDeclaredConstructors(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @JVM_GetProtectionDomain(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetDeclaredClasses(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetDeclaringClass(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetSimpleBinaryName(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassSignature(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassAnnotations(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassConstantPool(ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_DesiredAssertionStatus(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @JVM_GetEnclosingMethodInfo(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassTypeAnnotations(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetNestHost(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetNestMembers(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetRecordComponents(ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_IsRecord(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetPermittedSubclasses(ptr noundef, ptr noundef) #1

declare i32 @JVM_GetClassFileVersion(ptr noundef, ptr noundef) #1

declare i32 @JVM_GetClassAccessFlags(ptr noundef, ptr noundef) #1

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
