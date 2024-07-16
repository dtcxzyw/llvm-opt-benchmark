target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.jvalue = type { i64 }
%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"java/lang/ArrayIndexOutOfBoundsException\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"java/lang/InternalError\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"java/lang/ClassNotFoundException\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"java/io/IOException\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"(Ljava/lang/String;)Ljava/lang/String;\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"no further information\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"JNU_CallStaticMethodByName: illegal signature\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"JNU_CallMethodByNameV: illegal signature\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"8859_1\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ISO8859-1\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ISO8859_1\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@fastEncoding = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"ISO646-US\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Cp1252\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"utf-16le\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"java/nio/charset/Charset\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"forName\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"(Ljava/lang/String;)Ljava/nio/charset/Charset;\00", align 1
@jnuCharset = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"platform encoding undefined\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"getBytes\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"(Ljava/nio/charset/Charset;)[B\00", align 1
@String_getBytes_ID = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"([BLjava/nio/charset/Charset;)V\00", align 1
@String_init_ID = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"coder\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@String_coder_ID = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@String_value_ID = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [34 x i8] c"platform encoding not initialized\00", align 1
@JNU_ClassString.cls = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"toString\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"JNU_GetFieldByName: illegal signature\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"JNU_SetFieldByName: illegal signature\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"JNU_GetStaticFieldByName: illegal signature\00", align 1
@cp1252c1chars = internal global [32 x i32] [i32 8364, i32 65533, i32 8218, i32 402, i32 8222, i32 8230, i32 8224, i32 8225, i32 710, i32 8240, i32 352, i32 8249, i32 338, i32 65533, i32 381, i32 65533, i32 65533, i32 8216, i32 8217, i32 8220, i32 8221, i32 8226, i32 8211, i32 8212, i32 732, i32 8482, i32 353, i32 8250, i32 339, i32 65533, i32 382, i32 376], align 16
@.str.42 = private unnamed_addr constant [45 x i8] c"NUL character not allowed in platform string\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"requested array size exceeds VM limit\00", align 1

; Function Attrs: nounwind uwtable
define void @JNU_ThrowByName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %5, ptr noundef @.str, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %5, ptr noundef @.str.1, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %5, ptr noundef @.str.2, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowIllegalArgumentException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %5, ptr noundef @.str.3, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %5, ptr noundef @.str.4, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowClassNotFoundException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %5, ptr noundef @.str.5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowIOException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %5, ptr noundef @.str.6, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @getLastErrorString(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %14, ptr noundef %15, ptr noundef @.str.7, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %20, %13
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr %33(ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByName(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %29
  ret void
}

declare ptr @getLastErrorString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @JNU_NewObjectByName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 %14(ptr noundef %15, i32 noundef 2)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %54

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %54

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr %34(ptr noundef %35, ptr noundef %36, ptr noundef @.str.14, ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %54

42:                                               ; preds = %30
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %43)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %52 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %53)
  br label %54

54:                                               ; preds = %42, %41, %29, %18
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %8, align 8
  call void %58(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i64 [ 0, %17 ], [ %20, %18 ]
  store i64 %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @getLastErrorString(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %118

27:                                               ; preds = %21
  store ptr null, ptr %9, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %102

30:                                               ; preds = %27
  store ptr null, ptr %10, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 4
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8
  %34 = mul i64 %33, 1
  %35 = call noalias ptr @malloc(i64 noundef %34) #9
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %39, ptr noundef null)
  br label %137

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %41, i64 noundef %42, ptr noundef @.str.8, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 167
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %52) #10
  br label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 228
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i8 %57(ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %137

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %101

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %67, ptr noundef null, ptr noundef %68, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %69)
  %71 = getelementptr inbounds %union.jvalue, ptr %14, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %10, align 8
  call void %76(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 228
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call zeroext i8 %83(ptr noundef %84)
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %137

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %8, align 8
  call void %96(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %13, align 8
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %92, %89
  br label %101

101:                                              ; preds = %100, %63
  br label %102

102:                                              ; preds = %101, %27
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %103, ptr noundef %104, ptr noundef @.str.7, ptr noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 %113(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %109, %102
  br label %118

118:                                              ; preds = %117, %21
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = call ptr %122(ptr noundef %123)
  %125 = icmp ne ptr %124, null
  br i1 %125, label %137, label %126

126:                                              ; preds = %118
  %127 = load i64, ptr %7, align 8
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByName(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %136

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByName(ptr noundef %134, ptr noundef %135, ptr noundef @.str.11)
  br label %136

136:                                              ; preds = %133, %129
  br label %137

137:                                              ; preds = %136, %118, %87, %61, %38
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @JNU_CallMethodByName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca %union.jvalue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca %union.jvalue, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %21 = call i64 @JNU_CallMethodByNameV(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds %union.jvalue, ptr %13, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = getelementptr inbounds %union.jvalue, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %5, ptr noundef @.str.6, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowIOExceptionWithMessageAndLastError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %5, ptr noundef @.str.6, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @JNU_CallStaticMethodByName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca %union.jvalue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %15, align 8
  br label %17

17:                                               ; preds = %29, %5
  %18 = load ptr, ptr %15, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 41
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %15, align 8
  br label %17, !llvm.loop !6

32:                                               ; preds = %27
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %15, align 8
  store i32 0, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 %38(ptr noundef %39, i32 noundef 3)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %186

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr %47(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %186

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 113
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  br label %179

67:                                               ; preds = %54
  %68 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %68)
  %69 = load ptr, ptr %15, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  switch i32 %71, label %171 [
    i32 86, label %72
    i32 91, label %81
    i32 76, label %81
    i32 90, label %91
    i32 66, label %101
    i32 67, label %111
    i32 83, label %121
    i32 73, label %131
    i32 74, label %141
    i32 70, label %151
    i32 68, label %161
  ]

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 142
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void %76(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %177

81:                                               ; preds = %67, %67
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 115
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %90 = call ptr %85(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %6, align 8
  br label %177

91:                                               ; preds = %67
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 118
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %100 = call zeroext i8 %95(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i8 %100, ptr %6, align 8
  br label %177

101:                                              ; preds = %67
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.JNINativeInterface_, ptr %103, i32 0, i32 121
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %110 = call signext i8 %105(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i8 %110, ptr %6, align 8
  br label %177

111:                                              ; preds = %67
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 124
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %120 = call zeroext i16 %115(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i16 %120, ptr %6, align 8
  br label %177

121:                                              ; preds = %67
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 127
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %130 = call signext i16 %125(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i16 %130, ptr %6, align 8
  br label %177

131:                                              ; preds = %67
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 130
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %140 = call i32 %135(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %6, align 8
  br label %177

141:                                              ; preds = %67
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.JNINativeInterface_, ptr %143, i32 0, i32 133
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %150 = call i64 %145(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i64 %150, ptr %6, align 8
  br label %177

151:                                              ; preds = %67
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.JNINativeInterface_, ptr %153, i32 0, i32 136
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %160 = call float %155(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store float %160, ptr %6, align 8
  br label %177

161:                                              ; preds = %67
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 139
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %170 = call double %165(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store double %170, ptr %6, align 8
  br label %177

171:                                              ; preds = %67
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.JNINativeInterface_, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  call void %175(ptr noundef %176, ptr noundef @.str.12)
  br label %177

177:                                              ; preds = %171, %161, %151, %141, %131, %121, %111, %101, %91, %81, %72
  %178 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %178)
  br label %179

179:                                              ; preds = %177, %66
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.JNINativeInterface_, ptr %181, i32 0, i32 23
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %12, align 8
  call void %183(ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %179, %53, %42
  %187 = load ptr, ptr %8, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.JNINativeInterface_, ptr %191, i32 0, i32 228
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call zeroext i8 %193(ptr noundef %194)
  %196 = load ptr, ptr %8, align 8
  store i8 %195, ptr %196, align 1
  br label %197

197:                                              ; preds = %189, %186
  %198 = getelementptr inbounds %union.jvalue, ptr %6, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  ret i64 %199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define i64 @JNU_CallMethodByNameV(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %union.jvalue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %30, %6
  %19 = load ptr, ptr %16, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 41
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %16, align 8
  br label %18, !llvm.loop !8

33:                                               ; preds = %28
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %16, align 8
  store i32 0, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 %39(ptr noundef %40, i32 noundef 3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %181

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 33
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %44
  br label %174

64:                                               ; preds = %44
  %65 = load ptr, ptr %16, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  switch i32 %67, label %167 [
    i32 86, label %68
    i32 91, label %77
    i32 76, label %77
    i32 90, label %87
    i32 66, label %97
    i32 67, label %107
    i32 83, label %117
    i32 73, label %127
    i32 74, label %137
    i32 70, label %147
    i32 68, label %157
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 62
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %13, align 8
  call void %72(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %173

77:                                               ; preds = %64, %64
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %7, align 8
  br label %173

87:                                               ; preds = %64
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 38
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call zeroext i8 %91(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i8 %96, ptr %7, align 8
  br label %173

97:                                               ; preds = %64
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 41
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call signext i8 %101(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %7, align 8
  br label %173

107:                                              ; preds = %64
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 44
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = call zeroext i16 %111(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i16 %116, ptr %7, align 8
  br label %173

117:                                              ; preds = %64
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 47
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call signext i16 %121(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i16 %126, ptr %7, align 8
  br label %173

127:                                              ; preds = %64
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call i32 %131(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %7, align 8
  br label %173

137:                                              ; preds = %64
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 53
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call i64 %141(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i64 %146, ptr %7, align 8
  br label %173

147:                                              ; preds = %64
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 56
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = call float %151(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store float %156, ptr %7, align 8
  br label %173

157:                                              ; preds = %64
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNINativeInterface_, ptr %159, i32 0, i32 59
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = call double %161(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store double %166, ptr %7, align 8
  br label %173

167:                                              ; preds = %64
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.JNINativeInterface_, ptr %169, i32 0, i32 18
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  call void %171(ptr noundef %172, ptr noundef @.str.13)
  br label %173

173:                                              ; preds = %167, %157, %147, %137, %127, %117, %107, %97, %87, %77, %68
  br label %174

174:                                              ; preds = %173, %63
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.JNINativeInterface_, ptr %176, i32 0, i32 23
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %14, align 8
  call void %178(ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %174, %43
  %182 = load ptr, ptr %9, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.JNINativeInterface_, ptr %186, i32 0, i32 228
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call zeroext i8 %188(ptr noundef %189)
  %191 = load ptr, ptr %9, align 8
  store i8 %190, ptr %191, align 1
  br label %192

192:                                              ; preds = %184, %181
  %193 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  ret i64 %194
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @InitializeEncoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 %13(ptr noundef %14, i32 noundef 3)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %188

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @JNU_ClassString(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %188

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %134

29:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.15) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.16) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.17) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.18) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37, %33, %29
  store i32 2, ptr @fastEncoding, align 4
  br label %71

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.19) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %6, align 8
  store i32 5, ptr @fastEncoding, align 4
  br label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.20) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 4, ptr @fastEncoding, align 4
  br label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.21) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.22) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57
  store i32 3, ptr @fastEncoding, align 4
  br label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %6, align 8
  store i32 1, ptr @fastEncoding, align 4
  br label %68

68:                                               ; preds = %66, %65
  br label %69

69:                                               ; preds = %68, %56
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70, %45
  br label %72

72:                                               ; preds = %132, %71
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %133

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 167
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr %79(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i32 0, ptr @fastEncoding, align 4
  br label %188

86:                                               ; preds = %75
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef %87, ptr noundef %8, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %88)
  %90 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  store i64 %89, ptr %90, align 8
  %91 = load i8, ptr %8, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  call void %97(ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %86
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 23
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %7, align 8
  call void %103(ptr noundef %104, ptr noundef %105)
  %106 = load i8, ptr %8, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr %115(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr @jnuCharset, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 23
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %9, align 8
  call void %122(ptr noundef %123, ptr noundef %124)
  br label %133

125:                                              ; preds = %108, %99
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.19) #8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store ptr @.str.19, ptr %6, align 8
  store i32 5, ptr @fastEncoding, align 4
  br label %131

130:                                              ; preds = %125
  store i32 0, ptr @fastEncoding, align 4
  br label %188

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %72, !llvm.loop !9

133:                                              ; preds = %111, %72
  br label %136

134:                                              ; preds = %26
  %135 = load ptr, ptr %3, align 8
  call void @JNU_ThrowInternalError(ptr noundef %135, ptr noundef @.str.26)
  br label %188

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 33
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr %140(ptr noundef %141, ptr noundef %142, ptr noundef @.str.27, ptr noundef @.str.28)
  store ptr %143, ptr @String_getBytes_ID, align 8
  br label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr @String_getBytes_ID, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %188

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 33
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call ptr %153(ptr noundef %154, ptr noundef %155, ptr noundef @.str.14, ptr noundef @.str.29)
  store ptr %156, ptr @String_init_ID, align 8
  br label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr @String_init_ID, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %188

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.JNINativeInterface_, ptr %164, i32 0, i32 94
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr %166(ptr noundef %167, ptr noundef %168, ptr noundef @.str.30, ptr noundef @.str.31)
  store ptr %169, ptr @String_coder_ID, align 8
  br label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr @String_coder_ID, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %188

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.JNINativeInterface_, ptr %177, i32 0, i32 94
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr %179(ptr noundef %180, ptr noundef %181, ptr noundef @.str.32, ptr noundef @.str.33)
  store ptr %182, ptr @String_value_ID, align 8
  br label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr @String_value_ID, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %188

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187, %186, %173, %160, %147, %134, %130, %85, %24, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @JNU_ClassString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @JNU_ClassString.cls, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 1)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %44

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr %20(ptr noundef %21, ptr noundef @.str.35)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %44

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr @JNU_ClassString.cls, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  call void %39(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %28, %1
  %43 = load ptr, ptr @JNU_ClassString.cls, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %26, %15
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @fastEncoding, align 4
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @newStringUTF8(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %42

12:                                               ; preds = %2
  %13 = load i32, ptr @fastEncoding, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @newString8859_1(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %42

19:                                               ; preds = %12
  %20 = load i32, ptr @fastEncoding, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @newString646_US(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %42

26:                                               ; preds = %19
  %27 = load i32, ptr @fastEncoding, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @newStringCp1252(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %42

33:                                               ; preds = %26
  %34 = load i32, ptr @fastEncoding, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  call void @JNU_ThrowInternalError(ptr noundef %37, ptr noundef @.str.34)
  store ptr null, ptr %3, align 8
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @newStringJava(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %38, %36, %29, %22, %15, %8
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @newStringUTF8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, %18
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %10, !llvm.loop !10

26:                                               ; preds = %10
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %6, align 4
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 128
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @newSizedString8859_1(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %3, align 8
  br label %46

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @newSizedStringJava(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @newString8859_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @newSizedString8859_1(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @newString646_US(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [512 x i16], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 1024, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 %18(ptr noundef %19, i32 noundef 1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %84

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %24, 512
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 2
  %30 = call noalias ptr @malloc(i64 noundef %29) #9
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %34, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %84

35:                                               ; preds = %26
  br label %38

36:                                               ; preds = %23
  %37 = getelementptr inbounds [512 x i16], ptr %7, i64 0, i64 0
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %36, %35
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %11, align 1
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 127
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i16
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  store i16 %54, ptr %58, align 2
  br label %64

59:                                               ; preds = %43
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store i16 63, ptr %63, align 2
  br label %64

64:                                               ; preds = %59, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %39, !llvm.loop !11

68:                                               ; preds = %39
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 163
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr %72(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds [512 x i16], ptr %7, i64 0, i64 0
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %81) #10
  br label %82

82:                                               ; preds = %80, %68
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %33, %22
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @newStringCp1252(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [512 x i16], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 1024, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 %18(ptr noundef %19, i32 noundef 1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %95

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %24, 512
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 2
  %30 = call noalias ptr @malloc(i64 noundef %29) #9
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %34, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %95

35:                                               ; preds = %26
  br label %38

36:                                               ; preds = %23
  %37 = getelementptr inbounds [512 x i16], ptr %7, i64 0, i64 0
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %36, %35
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %76, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %11, align 1
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 128
  br i1 %51, label %52, label %68

52:                                               ; preds = %43
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 159
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, 128
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i32], ptr @cp1252c1chars, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store i16 %63, ptr %67, align 2
  br label %75

68:                                               ; preds = %52, %43
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i16
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %70, ptr %74, align 2
  br label %75

75:                                               ; preds = %68, %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %39, !llvm.loop !12

79:                                               ; preds = %39
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 163
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr %83(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds [512 x i16], ptr %7, i64 0, i64 0
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %92) #10
  br label %93

93:                                               ; preds = %91, %79
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %93, %33, %22
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @newStringJava(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @newSizedStringJava(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @GetStringPlatformChars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @getStringPlatformChars0(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @getStringPlatformChars0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  store i8 1, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = load i32, ptr @fastEncoding, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %9, align 1
  %21 = call ptr @getStringUTF8(ptr noundef %18, ptr noundef %19, i8 noundef zeroext %20)
  store ptr %21, ptr %5, align 8
  br label %56

22:                                               ; preds = %14
  %23 = load i32, ptr @fastEncoding, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %9, align 1
  %29 = call ptr @getString8859_1Chars(ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28)
  store ptr %29, ptr %5, align 8
  br label %56

30:                                               ; preds = %22
  %31 = load i32, ptr @fastEncoding, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %9, align 1
  %37 = call ptr @getString646_USChars(ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %5, align 8
  br label %56

38:                                               ; preds = %30
  %39 = load i32, ptr @fastEncoding, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %9, align 1
  %45 = call ptr @getStringCp1252Chars(ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44)
  store ptr %45, ptr %5, align 8
  br label %56

46:                                               ; preds = %38
  %47 = load i32, ptr @fastEncoding, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  call void @JNU_ThrowInternalError(ptr noundef %50, ptr noundef @.str.34)
  store ptr null, ptr %5, align 8
  br label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %9, align 1
  %55 = call ptr @getStringBytes(ptr noundef %52, ptr noundef %53, i8 noundef zeroext %54)
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %51, %49, %41, %33, %25, %17
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @GetStringPlatformCharsStrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @getStringPlatformChars0(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @getStringPlatformChars0(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @JNU_GetStringPlatformCharsStrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @getStringPlatformChars0(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @JNU_CopyObjectArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %15(ptr noundef %16, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %52

20:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 173
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr %29(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 174
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  call void %37(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %11, align 8
  call void %45(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %21, !llvm.loop !13

51:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %19
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define ptr @JNU_GetEnv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 %9(ptr noundef %10, ptr noundef %5, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @JNU_IsInstanceOfByName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 %13(ptr noundef %14, i32 noundef 1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i8 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  call void %41(ptr noundef %42, ptr noundef %43)
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %4, align 4
  br label %46

45:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %28, %17
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define ptr @JNU_ToString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 167
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef @.str.36)
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %17, ptr noundef null, ptr noundef %18, ptr noundef @.str.37, ptr noundef @.str.38)
  %20 = getelementptr inbounds %union.jvalue, ptr %6, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i64 @JNU_GetFieldByName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %union.jvalue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 %17(ptr noundef %18, i32 noundef 3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %141

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  br label %134

42:                                               ; preds = %22
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  switch i32 %45, label %127 [
    i32 91, label %46
    i32 76, label %46
    i32 90, label %55
    i32 66, label %64
    i32 67, label %73
    i32 83, label %82
    i32 73, label %91
    i32 74, label %100
    i32 70, label %109
    i32 68, label %118
  ]

46:                                               ; preds = %42, %42
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 95
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr %50(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  br label %133

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 96
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call zeroext i8 %59(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %6, align 8
  br label %133

64:                                               ; preds = %42
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 97
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call signext i8 %68(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %6, align 8
  br label %133

73:                                               ; preds = %42
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 98
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call zeroext i16 %77(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i16 %81, ptr %6, align 8
  br label %133

82:                                               ; preds = %42
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 99
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call signext i16 %86(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i16 %90, ptr %6, align 8
  br label %133

91:                                               ; preds = %42
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 100
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %6, align 8
  br label %133

100:                                              ; preds = %42
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.JNINativeInterface_, ptr %102, i32 0, i32 101
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call i64 %104(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i64 %108, ptr %6, align 8
  br label %133

109:                                              ; preds = %42
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 102
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call float %113(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store float %117, ptr %6, align 8
  br label %133

118:                                              ; preds = %42
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 103
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call double %122(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store double %126, ptr %6, align 8
  br label %133

127:                                              ; preds = %42
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  call void %131(ptr noundef %132, ptr noundef @.str.39)
  br label %133

133:                                              ; preds = %127, %118, %109, %100, %91, %82, %73, %64, %55, %46
  br label %134

134:                                              ; preds = %133, %41
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %12, align 8
  call void %138(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %134, %21
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 228
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call zeroext i8 %148(ptr noundef %149)
  %151 = load ptr, ptr %8, align 8
  store i8 %150, ptr %151, align 1
  br label %152

152:                                              ; preds = %144, %141
  %153 = getelementptr inbounds %union.jvalue, ptr %6, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  ret i64 %154
}

; Function Attrs: nounwind uwtable
define void @JNU_SetFieldByName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %17(ptr noundef %18, i32 noundef 3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %283

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  br label %276

42:                                               ; preds = %22
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %43)
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  switch i32 %46, label %268 [
    i32 91, label %47
    i32 76, label %47
    i32 90, label %71
    i32 66, label %96
    i32 67, label %121
    i32 83, label %146
    i32 73, label %171
    i32 74, label %195
    i32 70, label %219
    i32 68, label %244
  ]

47:                                               ; preds = %42, %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 104
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 16
  %58 = icmp ule i32 %57, 40
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct.__va_list_tag, ptr %55, i32 0, i32 3
  %61 = load ptr, ptr %60, align 16
  %62 = getelementptr i8, ptr %61, i32 %57
  %63 = add i32 %57, 8
  store i32 %63, ptr %56, align 16
  br label %68

64:                                               ; preds = %47
  %65 = getelementptr inbounds %struct.__va_list_tag, ptr %55, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i32 8
  store ptr %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi ptr [ %62, %59 ], [ %66, %64 ]
  %70 = load ptr, ptr %69, align 8
  call void %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %70)
  br label %274

71:                                               ; preds = %42
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 105
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %80 = getelementptr inbounds %struct.__va_list_tag, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 16
  %82 = icmp ule i32 %81, 40
  br i1 %82, label %83, label %88

83:                                               ; preds = %71
  %84 = getelementptr inbounds %struct.__va_list_tag, ptr %79, i32 0, i32 3
  %85 = load ptr, ptr %84, align 16
  %86 = getelementptr i8, ptr %85, i32 %81
  %87 = add i32 %81, 8
  store i32 %87, ptr %80, align 16
  br label %92

88:                                               ; preds = %71
  %89 = getelementptr inbounds %struct.__va_list_tag, ptr %79, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i32 8
  store ptr %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi ptr [ %86, %83 ], [ %90, %88 ]
  %94 = load i32, ptr %93, align 4
  %95 = trunc i32 %94 to i8
  call void %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, i8 noundef zeroext %95)
  br label %274

96:                                               ; preds = %42
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 106
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %105 = getelementptr inbounds %struct.__va_list_tag, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 16
  %107 = icmp ule i32 %106, 40
  br i1 %107, label %108, label %113

108:                                              ; preds = %96
  %109 = getelementptr inbounds %struct.__va_list_tag, ptr %104, i32 0, i32 3
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr i8, ptr %110, i32 %106
  %112 = add i32 %106, 8
  store i32 %112, ptr %105, align 16
  br label %117

113:                                              ; preds = %96
  %114 = getelementptr inbounds %struct.__va_list_tag, ptr %104, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i32 8
  store ptr %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi ptr [ %111, %108 ], [ %115, %113 ]
  %119 = load i32, ptr %118, align 4
  %120 = trunc i32 %119 to i8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %103, i8 noundef signext %120)
  br label %274

121:                                              ; preds = %42
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 107
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %130 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 16
  %132 = icmp ule i32 %131, 40
  br i1 %132, label %133, label %138

133:                                              ; preds = %121
  %134 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 3
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr i8, ptr %135, i32 %131
  %137 = add i32 %131, 8
  store i32 %137, ptr %130, align 16
  br label %142

138:                                              ; preds = %121
  %139 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i32 8
  store ptr %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi ptr [ %136, %133 ], [ %140, %138 ]
  %144 = load i32, ptr %143, align 4
  %145 = trunc i32 %144 to i16
  call void %125(ptr noundef %126, ptr noundef %127, ptr noundef %128, i16 noundef zeroext %145)
  br label %274

146:                                              ; preds = %42
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.JNINativeInterface_, ptr %148, i32 0, i32 108
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %155 = getelementptr inbounds %struct.__va_list_tag, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 16
  %157 = icmp ule i32 %156, 40
  br i1 %157, label %158, label %163

158:                                              ; preds = %146
  %159 = getelementptr inbounds %struct.__va_list_tag, ptr %154, i32 0, i32 3
  %160 = load ptr, ptr %159, align 16
  %161 = getelementptr i8, ptr %160, i32 %156
  %162 = add i32 %156, 8
  store i32 %162, ptr %155, align 16
  br label %167

163:                                              ; preds = %146
  %164 = getelementptr inbounds %struct.__va_list_tag, ptr %154, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i32 8
  store ptr %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi ptr [ %161, %158 ], [ %165, %163 ]
  %169 = load i32, ptr %168, align 4
  %170 = trunc i32 %169 to i16
  call void %150(ptr noundef %151, ptr noundef %152, ptr noundef %153, i16 noundef signext %170)
  br label %274

171:                                              ; preds = %42
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.JNINativeInterface_, ptr %173, i32 0, i32 109
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %180 = getelementptr inbounds %struct.__va_list_tag, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 16
  %182 = icmp ule i32 %181, 40
  br i1 %182, label %183, label %188

183:                                              ; preds = %171
  %184 = getelementptr inbounds %struct.__va_list_tag, ptr %179, i32 0, i32 3
  %185 = load ptr, ptr %184, align 16
  %186 = getelementptr i8, ptr %185, i32 %181
  %187 = add i32 %181, 8
  store i32 %187, ptr %180, align 16
  br label %192

188:                                              ; preds = %171
  %189 = getelementptr inbounds %struct.__va_list_tag, ptr %179, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i32 8
  store ptr %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi ptr [ %186, %183 ], [ %190, %188 ]
  %194 = load i32, ptr %193, align 4
  call void %175(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %194)
  br label %274

195:                                              ; preds = %42
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.JNINativeInterface_, ptr %197, i32 0, i32 110
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %204 = getelementptr inbounds %struct.__va_list_tag, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 16
  %206 = icmp ule i32 %205, 40
  br i1 %206, label %207, label %212

207:                                              ; preds = %195
  %208 = getelementptr inbounds %struct.__va_list_tag, ptr %203, i32 0, i32 3
  %209 = load ptr, ptr %208, align 16
  %210 = getelementptr i8, ptr %209, i32 %205
  %211 = add i32 %205, 8
  store i32 %211, ptr %204, align 16
  br label %216

212:                                              ; preds = %195
  %213 = getelementptr inbounds %struct.__va_list_tag, ptr %203, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i32 8
  store ptr %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi ptr [ %210, %207 ], [ %214, %212 ]
  %218 = load i64, ptr %217, align 8
  call void %199(ptr noundef %200, ptr noundef %201, ptr noundef %202, i64 noundef %218)
  br label %274

219:                                              ; preds = %42
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.JNINativeInterface_, ptr %221, i32 0, i32 111
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %228 = getelementptr inbounds %struct.__va_list_tag, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = icmp ule i32 %229, 160
  br i1 %230, label %231, label %236

231:                                              ; preds = %219
  %232 = getelementptr inbounds %struct.__va_list_tag, ptr %227, i32 0, i32 3
  %233 = load ptr, ptr %232, align 16
  %234 = getelementptr i8, ptr %233, i32 %229
  %235 = add i32 %229, 16
  store i32 %235, ptr %228, align 4
  br label %240

236:                                              ; preds = %219
  %237 = getelementptr inbounds %struct.__va_list_tag, ptr %227, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i32 8
  store ptr %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %236, %231
  %241 = phi ptr [ %234, %231 ], [ %238, %236 ]
  %242 = load double, ptr %241, align 8
  %243 = fptrunc double %242 to float
  call void %223(ptr noundef %224, ptr noundef %225, ptr noundef %226, float noundef %243)
  br label %274

244:                                              ; preds = %42
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.JNINativeInterface_, ptr %246, i32 0, i32 112
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %253 = getelementptr inbounds %struct.__va_list_tag, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp ule i32 %254, 160
  br i1 %255, label %256, label %261

256:                                              ; preds = %244
  %257 = getelementptr inbounds %struct.__va_list_tag, ptr %252, i32 0, i32 3
  %258 = load ptr, ptr %257, align 16
  %259 = getelementptr i8, ptr %258, i32 %254
  %260 = add i32 %254, 16
  store i32 %260, ptr %253, align 4
  br label %265

261:                                              ; preds = %244
  %262 = getelementptr inbounds %struct.__va_list_tag, ptr %252, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i32 8
  store ptr %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi ptr [ %259, %256 ], [ %263, %261 ]
  %267 = load double, ptr %266, align 8
  call void %248(ptr noundef %249, ptr noundef %250, ptr noundef %251, double noundef %267)
  br label %274

268:                                              ; preds = %42
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.JNINativeInterface_, ptr %270, i32 0, i32 18
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  call void %272(ptr noundef %273, ptr noundef @.str.40)
  br label %274

274:                                              ; preds = %268, %265, %240, %216, %192, %167, %142, %117, %92, %68
  %275 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %275)
  br label %276

276:                                              ; preds = %274, %41
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.JNINativeInterface_, ptr %278, i32 0, i32 23
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %11, align 8
  call void %280(ptr noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %276, %21
  %284 = load ptr, ptr %7, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.JNINativeInterface_, ptr %288, i32 0, i32 228
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = call zeroext i8 %290(ptr noundef %291)
  %293 = load ptr, ptr %7, align 8
  store i8 %292, ptr %293, align 1
  br label %294

294:                                              ; preds = %286, %283
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @JNU_GetStaticFieldByName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %union.jvalue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 %17(ptr noundef %18, i32 noundef 3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %145

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %145

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 144
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %138

46:                                               ; preds = %33
  %47 = load ptr, ptr %11, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  switch i32 %49, label %131 [
    i32 91, label %50
    i32 76, label %50
    i32 90, label %59
    i32 66, label %68
    i32 67, label %77
    i32 83, label %86
    i32 73, label %95
    i32 74, label %104
    i32 70, label %113
    i32 68, label %122
  ]

50:                                               ; preds = %46, %46
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 145
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr %54(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8
  br label %137

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 146
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call zeroext i8 %63(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %6, align 8
  br label %137

68:                                               ; preds = %46
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 147
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call signext i8 %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %6, align 8
  br label %137

77:                                               ; preds = %46
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 148
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call zeroext i16 %81(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i16 %85, ptr %6, align 8
  br label %137

86:                                               ; preds = %46
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 149
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call signext i16 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i16 %94, ptr %6, align 8
  br label %137

95:                                               ; preds = %46
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 150
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 %99(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %6, align 8
  br label %137

104:                                              ; preds = %46
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 151
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call i64 %108(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i64 %112, ptr %6, align 8
  br label %137

113:                                              ; preds = %46
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 152
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = call float %117(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store float %121, ptr %6, align 8
  br label %137

122:                                              ; preds = %46
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 153
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = call double %126(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store double %130, ptr %6, align 8
  br label %137

131:                                              ; preds = %46
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 18
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  call void %135(ptr noundef %136, ptr noundef @.str.41)
  br label %137

137:                                              ; preds = %131, %122, %113, %104, %95, %86, %77, %68, %59, %50
  br label %138

138:                                              ; preds = %137, %45
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.JNINativeInterface_, ptr %140, i32 0, i32 23
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %12, align 8
  call void %142(ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %138, %32, %21
  %146 = load ptr, ptr %8, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.JNINativeInterface_, ptr %150, i32 0, i32 228
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call zeroext i8 %152(ptr noundef %153)
  %155 = load ptr, ptr %8, align 8
  store i8 %154, ptr %155, align 1
  br label %156

156:                                              ; preds = %148, %145
  %157 = getelementptr inbounds %union.jvalue, ptr %6, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  ret i64 %158
}

; Function Attrs: nounwind uwtable
define internal ptr @newSizedString8859_1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i16], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 1024, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %15(ptr noundef %16, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %70

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp sgt i32 %21, 512
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 2
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %31, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %70

32:                                               ; preds = %23
  br label %35

33:                                               ; preds = %20
  %34 = getelementptr inbounds [512 x i16], ptr %8, i64 0, i64 0
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %32
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  store i16 %46, ptr %50, align 2
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %36, !llvm.loop !14

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 163
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr %58(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds [512 x i16], ptr %8, i64 0, i64 0
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %67) #10
  br label %68

68:                                               ; preds = %66, %54
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %30, %19
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @newSizedStringJava(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 %14(ptr noundef %15, i32 noundef 2)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %64

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr %23(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @JNU_ClassString(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %64

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 208
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  call void %41(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr @String_init_ID, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr @jnuCharset, align 8
  %55 = call ptr (ptr, ptr, ptr, ...) %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %9, align 8
  call void %59(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %4, align 8
  br label %64

63:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %64

64:                                               ; preds = %63, %37, %35, %18
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @getStringUTF8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 97
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @String_coder_ID, align 8
  %24 = call signext i8 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %15, align 1
  %25 = load i8, ptr %15, align 1
  %26 = sext i8 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %7, align 1
  %32 = call ptr @getStringBytes(ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31)
  store ptr %32, ptr %4, align 8
  br label %206

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 26
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 %37(ptr noundef %38, i32 noundef 2)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %206

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 95
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr @String_value_ID, align 8
  %50 = call ptr %46(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  br label %206

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 171
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 %58(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 222
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr %65(ptr noundef %66, ptr noundef %67, ptr noundef null)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  br label %206

72:                                               ; preds = %54
  %73 = load i32, ptr %11, align 4
  store i32 %73, ptr %13, align 4
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %111, %72
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %114

78:                                               ; preds = %74
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 223
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %12, align 8
  call void %94(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 2)
  %98 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %98, ptr noundef @.str.42)
  store ptr null, ptr %4, align 8
  br label %206

99:                                               ; preds = %82, %78
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %110

110:                                              ; preds = %107, %99
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %74, !llvm.loop !15

114:                                              ; preds = %74
  %115 = load i32, ptr %13, align 4
  %116 = icmp sge i32 %115, 2147483647
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %13, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %114
  br label %133

121:                                              ; preds = %117
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %129

126:                                              ; preds = %121
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  br label %129

129:                                              ; preds = %126, %125
  %130 = phi i32 [ 4, %125 ], [ %128, %126 ]
  %131 = sext i32 %130 to i64
  %132 = call noalias ptr @malloc(i64 noundef %131) #9
  br label %133

133:                                              ; preds = %129, %120
  %134 = phi ptr [ null, %120 ], [ %132, %129 ]
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 223
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %12, align 8
  call void %141(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef 2)
  %145 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %145, ptr noundef @.str.43)
  store ptr null, ptr %4, align 8
  br label %206

146:                                              ; preds = %133
  store i32 0, ptr %14, align 4
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %190, %146
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %193

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %16, align 1
  %157 = load i8, ptr %16, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %151
  %161 = load i8, ptr %16, align 1
  %162 = sext i8 %161 to i32
  %163 = and i32 %162, 255
  %164 = ashr i32 %163, 6
  %165 = or i32 192, %164
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  store i8 %166, ptr %171, align 1
  %172 = load i8, ptr %16, align 1
  %173 = sext i8 %172 to i32
  %174 = and i32 %173, 63
  %175 = or i32 128, %174
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  store i8 %176, ptr %181, align 1
  br label %189

182:                                              ; preds = %151
  %183 = load i8, ptr %16, align 1
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  store i8 %183, ptr %188, align 1
  br label %189

189:                                              ; preds = %182, %160
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %8, align 4
  br label %147, !llvm.loop !16

193:                                              ; preds = %147
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.JNINativeInterface_, ptr %195, i32 0, i32 223
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %12, align 8
  call void %197(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef 2)
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %9, align 8
  store ptr %205, ptr %4, align 8
  br label %206

206:                                              ; preds = %193, %137, %90, %71, %53, %41, %28
  %207 = load ptr, ptr %4, align 8
  ret ptr %207
}

; Function Attrs: nounwind uwtable
define internal ptr @getString8859_1Chars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 164
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 224
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %123

30:                                               ; preds = %3
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %31, 2147483647
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  br label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 4, %41 ], [ %44, %42 ]
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @malloc(i64 noundef %47) #9
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi ptr [ null, %36 ], [ %48, %45 ]
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 225
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %61, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %123

62:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %107, %62
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %110

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %12, align 2
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %67
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 225
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %11, align 8
  call void %84(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %88) #10
  %89 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %89, ptr noundef @.str.42)
  store ptr null, ptr %4, align 8
  br label %123

90:                                               ; preds = %76, %67
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sle i32 %92, 255
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i16, ptr %12, align 2
  %96 = trunc i16 %95 to i8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1
  br label %106

101:                                              ; preds = %90
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 63, ptr %105, align 1
  br label %106

106:                                              ; preds = %101, %94
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %63, !llvm.loop !17

110:                                              ; preds = %63
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JNINativeInterface_, ptr %116, i32 0, i32 225
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %11, align 8
  call void %118(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %110, %80, %53, %29
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @getString646_USChars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 164
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 224
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %123

30:                                               ; preds = %3
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %31, 2147483647
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  br label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 4, %41 ], [ %44, %42 ]
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @malloc(i64 noundef %47) #9
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi ptr [ null, %36 ], [ %48, %45 ]
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 225
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %61, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %123

62:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %107, %62
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %110

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %12, align 2
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %67
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 225
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %11, align 8
  call void %84(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %88) #10
  %89 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %89, ptr noundef @.str.42)
  store ptr null, ptr %4, align 8
  br label %123

90:                                               ; preds = %76, %67
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sle i32 %92, 127
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i16, ptr %12, align 2
  %96 = trunc i16 %95 to i8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1
  br label %106

101:                                              ; preds = %90
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 63, ptr %105, align 1
  br label %106

106:                                              ; preds = %101, %94
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %63, !llvm.loop !18

110:                                              ; preds = %63
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JNINativeInterface_, ptr %116, i32 0, i32 225
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %11, align 8
  call void %118(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %110, %80, %53, %29
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @getStringCp1252Chars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 164
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 224
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %276

30:                                               ; preds = %3
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %31, 2147483647
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  br label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 4, %41 ], [ %44, %42 ]
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @malloc(i64 noundef %47) #9
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi ptr [ null, %36 ], [ %48, %45 ]
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 225
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %61, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %276

62:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %260, %62
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %263

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %12, align 2
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %67
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 225
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %11, align 8
  call void %84(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %88) #10
  %89 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %89, ptr noundef @.str.42)
  store ptr null, ptr %4, align 8
  br label %276

90:                                               ; preds = %76, %67
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp slt i32 %92, 256
  br i1 %93, label %94, label %115

94:                                               ; preds = %90
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp sge i32 %96, 128
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp sle i32 %100, 159
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 63, ptr %106, align 1
  br label %114

107:                                              ; preds = %98, %94
  %108 = load i16, ptr %12, align 2
  %109 = trunc i16 %108 to i8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1
  br label %114

114:                                              ; preds = %107, %102
  br label %259

115:                                              ; preds = %90
  %116 = load i16, ptr %12, align 2
  %117 = zext i16 %116 to i32
  switch i32 %117, label %253 [
    i32 8364, label %118
    i32 8218, label %123
    i32 402, label %128
    i32 8222, label %133
    i32 8230, label %138
    i32 8224, label %143
    i32 8225, label %148
    i32 710, label %153
    i32 8240, label %158
    i32 352, label %163
    i32 8249, label %168
    i32 338, label %173
    i32 381, label %178
    i32 8216, label %183
    i32 8217, label %188
    i32 8220, label %193
    i32 8221, label %198
    i32 8226, label %203
    i32 8211, label %208
    i32 8212, label %213
    i32 732, label %218
    i32 8482, label %223
    i32 353, label %228
    i32 8250, label %233
    i32 339, label %238
    i32 382, label %243
    i32 376, label %248
  ]

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 -128, ptr %122, align 1
  br label %258

123:                                              ; preds = %115
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 -126, ptr %127, align 1
  br label %258

128:                                              ; preds = %115
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 -125, ptr %132, align 1
  br label %258

133:                                              ; preds = %115
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 -124, ptr %137, align 1
  br label %258

138:                                              ; preds = %115
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store i8 -123, ptr %142, align 1
  br label %258

143:                                              ; preds = %115
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i8 -122, ptr %147, align 1
  br label %258

148:                                              ; preds = %115
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store i8 -121, ptr %152, align 1
  br label %258

153:                                              ; preds = %115
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store i8 -120, ptr %157, align 1
  br label %258

158:                                              ; preds = %115
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 -119, ptr %162, align 1
  br label %258

163:                                              ; preds = %115
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 -118, ptr %167, align 1
  br label %258

168:                                              ; preds = %115
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 -117, ptr %172, align 1
  br label %258

173:                                              ; preds = %115
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store i8 -116, ptr %177, align 1
  br label %258

178:                                              ; preds = %115
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 -114, ptr %182, align 1
  br label %258

183:                                              ; preds = %115
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 -111, ptr %187, align 1
  br label %258

188:                                              ; preds = %115
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store i8 -110, ptr %192, align 1
  br label %258

193:                                              ; preds = %115
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  store i8 -109, ptr %197, align 1
  br label %258

198:                                              ; preds = %115
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store i8 -108, ptr %202, align 1
  br label %258

203:                                              ; preds = %115
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store i8 -107, ptr %207, align 1
  br label %258

208:                                              ; preds = %115
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 -106, ptr %212, align 1
  br label %258

213:                                              ; preds = %115
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store i8 -105, ptr %217, align 1
  br label %258

218:                                              ; preds = %115
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 -104, ptr %222, align 1
  br label %258

223:                                              ; preds = %115
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  store i8 -103, ptr %227, align 1
  br label %258

228:                                              ; preds = %115
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store i8 -102, ptr %232, align 1
  br label %258

233:                                              ; preds = %115
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  store i8 -101, ptr %237, align 1
  br label %258

238:                                              ; preds = %115
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  store i8 -100, ptr %242, align 1
  br label %258

243:                                              ; preds = %115
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  store i8 -98, ptr %247, align 1
  br label %258

248:                                              ; preds = %115
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  store i8 -97, ptr %252, align 1
  br label %258

253:                                              ; preds = %115
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  store i8 63, ptr %257, align 1
  br label %258

258:                                              ; preds = %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118
  br label %259

259:                                              ; preds = %258, %114
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %8, align 4
  br label %63, !llvm.loop !19

263:                                              ; preds = %63
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  store i8 0, ptr %267, align 1
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.JNINativeInterface_, ptr %269, i32 0, i32 225
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %11, align 8
  call void %271(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %9, align 8
  store ptr %275, ptr %4, align 8
  br label %276

276:                                              ; preds = %263, %80, %53, %29
  %277 = load ptr, ptr %4, align 8
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define internal ptr @getStringBytes(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %15(ptr noundef %16, i32 noundef 2)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %124

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 34
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr @String_getBytes_ID, align 8
  %28 = load ptr, ptr @jnuCharset, align 8
  %29 = call ptr (ptr, ptr, ptr, ...) %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %122

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 228
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 %36(ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %115, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 171
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp sge i32 %48, 2147483647
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %40
  br label %66

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi i32 [ 4, %58 ], [ %61, %59 ]
  %64 = sext i32 %63 to i64
  %65 = call noalias ptr @malloc(i64 noundef %64) #9
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi ptr [ null, %53 ], [ %65, %62 ]
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %71, ptr noundef null)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %9, align 8
  call void %75(ptr noundef %76, ptr noundef %77)
  store ptr null, ptr %4, align 8
  br label %124

78:                                               ; preds = %66
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 200
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %8, align 8
  call void %82(ptr noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load i8, ptr %7, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %78
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %110, %93
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %107, ptr noundef @.str.42)
  %108 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %108) #10
  store ptr null, ptr %8, align 8
  br label %113

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %94, !llvm.loop !20

113:                                              ; preds = %106, %94
  br label %114

114:                                              ; preds = %113, %78
  br label %115

115:                                              ; preds = %114, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %9, align 8
  call void %119(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %20
  %123 = load ptr, ptr %8, align 8
  store ptr %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %122, %70, %19
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
