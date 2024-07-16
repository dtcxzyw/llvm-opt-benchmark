target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@sFallbackInternalError = internal global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"isSafeForJNICalls(jnienv)\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"src/java.instrument/share/native/libinstrument/JavaExceptions.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"throwableToMap != NULL\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"!isUnchecked(jnienv, throwableToMap)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"className != NULL\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"!errorOutstanding\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"java/lang/InternalError\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"java/lang/ClassCircularityError\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"java/lang/VerifyError\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"class redefinition failed: attempted to add a method\00", align 1
@.str.16 = private unnamed_addr constant [78 x i8] c"class redefinition failed: attempted to change the schema (add/remove fields)\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"class redefinition failed: attempted to change superclass or interfaces\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"class redefinition failed: attempted to delete a method\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"class redefinition failed: attempted to change the class modifiers\00", align 1
@.str.20 = private unnamed_addr constant [121 x i8] c"class redefinition failed: attempted to change the class NestHost, NestMembers, Record, or PermittedSubclasses attribute\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"class redefinition failed: attempted to change method modifiers\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"java/lang/UnsupportedClassVersionError\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"java/lang/NoClassDefFoundError\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"class names don't match\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"java/lang/ClassFormatError\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"java/lang/instrument/UnmodifiableClassException\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"class redefinition failed: invalid class\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"unsupported operation\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"can't create exception java string\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"toString\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"java/lang/Error\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"result == JNI_OK\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"throwThrowable failed to re-throw\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @forceFallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @sFallbackInternalError, align 8
  store ptr %7, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @initializeFallbackError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @isSafeForJNICalls(ptr noundef %3)
  call void @JPLISAssertCondition(i8 noundef zeroext %4, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 70)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @createInternalError(ptr noundef %5, ptr noundef null)
  store ptr %6, ptr @sFallbackInternalError, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i8 @isSafeForJNICalls(ptr noundef %7)
  call void @JPLISAssertCondition(i8 noundef zeroext %8, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 72)
  %9 = load ptr, ptr @sFallbackInternalError, align 8
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

declare void @JPLISAssertCondition(i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isSafeForJNICalls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.JNINativeInterface_, ptr %4, i32 0, i32 228
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i8 %6(ptr noundef %7)
  %9 = icmp ne i8 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @createInternalError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @createThrowable(ptr noundef %5, ptr noundef @.str.8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @mapAllCheckedToInternalErrorMapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %10, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 86)
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @isSafeForJNICalls(ptr noundef %11)
  call void @JPLISAssertCondition(i8 noundef zeroext %12, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 87)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @isUnchecked(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %19, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 88)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @getMessageFromThrowable(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @createInternalError(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i8 @isSafeForJNICalls(ptr noundef %26)
  call void @JPLISAssertCondition(i8 noundef zeroext %27, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 93)
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isUnchecked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i8 @isSafeForJNICalls(ptr noundef %6)
  call void @JPLISAssertCondition(i8 noundef zeroext %7, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 323)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @isInstanceofClassName(ptr noundef %11, ptr noundef %12, ptr noundef @.str.32)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @isInstanceofClassName(ptr noundef %17, ptr noundef %18, ptr noundef @.str.33)
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %16, %10, %2
  %23 = phi i1 [ true, %10 ], [ true, %2 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i8 @isSafeForJNICalls(ptr noundef %26)
  call void @JPLISAssertCondition(i8 noundef zeroext %27, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 327)
  %28 = load i8, ptr %5, align 1
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @getMessageFromThrowable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i8 @isSafeForJNICalls(ptr noundef %9)
  call void @JPLISAssertCondition(i8 noundef zeroext %10, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 286)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr %14(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = icmp ne i8 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %24, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 291)
  %25 = load i8, ptr %8, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33, ptr noundef @.str.30, ptr noundef @.str.31)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %35)
  store i8 %36, ptr %8, align 1
  %37 = load i8, ptr %8, align 1
  %38 = icmp ne i8 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %41, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 299)
  br label %42

42:                                               ; preds = %27, %2
  %43 = load i8, ptr %8, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 34
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr (ptr, ptr, ptr, ...) %49(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %54)
  store i8 %55, ptr %8, align 1
  %56 = load i8, ptr %8, align 1
  %57 = icmp ne i8 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %60, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 305)
  br label %61

61:                                               ; preds = %45, %42
  %62 = load ptr, ptr %3, align 8
  %63 = call zeroext i8 @isSafeForJNICalls(ptr noundef %62)
  call void @JPLISAssertCondition(i8 noundef zeroext %63, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 308)
  %64 = load ptr, ptr %7, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @checkForThrowable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.JNINativeInterface_, ptr %4, i32 0, i32 228
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i8 %6(ptr noundef %7)
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define hidden void @logThrowable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @checkForThrowable(ptr noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @createThrowable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %14, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 131)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @isSafeForJNICalls(ptr noundef %15)
  call void @JPLISAssertCondition(i8 noundef zeroext %16, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 132)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %24)
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = icmp ne i8 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %30, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 137)
  %31 = load i8, ptr %10, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %41)
  store i8 %42, ptr %10, align 1
  %43 = load i8, ptr %10, align 1
  %44 = icmp ne i8 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %47, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 145)
  br label %48

48:                                               ; preds = %33, %3
  %49 = load i8, ptr %10, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr (ptr, ptr, ptr, ...) %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %61)
  store i8 %62, ptr %10, align 1
  %63 = load i8, ptr %10, align 1
  %64 = icmp ne i8 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %67, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 151)
  br label %68

68:                                               ; preds = %51, %48
  %69 = load ptr, ptr %4, align 8
  %70 = call zeroext i8 @isSafeForJNICalls(ptr noundef %69)
  call void @JPLISAssertCondition(i8 noundef zeroext %70, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 154)
  %71 = load ptr, ptr %7, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @checkForAndClearThrowable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.JNINativeInterface_, ptr %5, i32 0, i32 228
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i8 %7(ptr noundef %8)
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %1
  %19 = load i8, ptr %3, align 1
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @createThrowableFromJVMTIErrorCode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %29 [
    i32 100, label %10
    i32 103, label %11
    i32 110, label %12
    i32 61, label %13
    i32 62, label %14
    i32 63, label %15
    i32 64, label %16
    i32 66, label %17
    i32 67, label %18
    i32 70, label %19
    i32 72, label %20
    i32 71, label %21
    i32 68, label %22
    i32 69, label %23
    i32 60, label %24
    i32 79, label %25
    i32 21, label %26
    i32 106, label %27
    i32 113, label %28
  ]

10:                                               ; preds = %2
  store ptr @.str.9, ptr %5, align 8
  br label %30

11:                                               ; preds = %2
  store ptr @.str.10, ptr %5, align 8
  br label %30

12:                                               ; preds = %2
  store ptr @.str.11, ptr %5, align 8
  br label %30

13:                                               ; preds = %2
  store ptr @.str.12, ptr %5, align 8
  br label %30

14:                                               ; preds = %2
  store ptr @.str.13, ptr %5, align 8
  br label %30

15:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8
  store ptr @.str.15, ptr %6, align 8
  br label %30

16:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8
  store ptr @.str.16, ptr %6, align 8
  br label %30

17:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8
  store ptr @.str.17, ptr %6, align 8
  br label %30

18:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8
  store ptr @.str.18, ptr %6, align 8
  br label %30

19:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8
  store ptr @.str.19, ptr %6, align 8
  br label %30

20:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8
  store ptr @.str.20, ptr %6, align 8
  br label %30

21:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8
  store ptr @.str.21, ptr %6, align 8
  br label %30

22:                                               ; preds = %2
  store ptr @.str.22, ptr %5, align 8
  br label %30

23:                                               ; preds = %2
  store ptr @.str.23, ptr %5, align 8
  store ptr @.str.24, ptr %6, align 8
  br label %30

24:                                               ; preds = %2
  store ptr @.str.25, ptr %5, align 8
  br label %30

25:                                               ; preds = %2
  store ptr @.str.26, ptr %5, align 8
  br label %30

26:                                               ; preds = %2
  store ptr @.str.8, ptr %5, align 8
  store ptr @.str.27, ptr %6, align 8
  br label %30

27:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8
  store ptr @.str.28, ptr %6, align 8
  br label %30

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %2
  store ptr @.str.8, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 167
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call zeroext i8 @checkForAndClearThrowable(ptr noundef %41)
  store i8 %42, ptr %8, align 1
  %43 = load i8, ptr %8, align 1
  %44 = icmp ne i8 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %47, ptr noundef @.str.5, ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 265)
  br label %48

48:                                               ; preds = %33, %30
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @createThrowable(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  ret ptr %52
}

declare void @JPLISAssertConditionWithMessage(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @isInstanceofClassName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @preserveThrowable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.JNINativeInterface_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden void @restoreThrowable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @throwThrowable(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @throwThrowable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 %12(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %19, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 361)
  br label %20

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @createAndThrowInternalError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @createInternalError(ptr noundef %4, ptr noundef null)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @forceFallback(ptr noundef %7)
  call void @throwThrowable(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @createThrowableFromJVMTIErrorCode(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @forceFallback(ptr noundef %10)
  call void @throwThrowable(ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mapThrownThrowableIfNecessary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @preserveThrowable(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @isUnchecked(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %18, %16
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @forceFallback(ptr noundef %29)
  call void @throwThrowable(ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  ret void
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
