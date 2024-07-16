target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"zlib returned Z_VERSION_ERROR: compile time and runtime zlib implementations differ\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"unknown error initializing zlib library\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"deflateReset failed\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"deflateEnd failed\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unknown error in checkSetDictionaryResult\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"unknown error in checkDeflateStatus, setParams case\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"unknown error in checkDeflateStatus\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Deflater_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #4
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %19, ptr noundef null)
  store i64 0, ptr %6, align 8
  br label %57

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -15, i32 15
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @deflateInit2_(ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef %26, i32 noundef 8, i32 noundef %27, ptr noundef @.str, i32 noundef 112)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  switch i32 %29, label %39 [
    i32 0, label %30
    i32 -4, label %33
    i32 -2, label %36
  ]

30:                                               ; preds = %20
  %31 = load ptr, ptr %12, align 8
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %6, align 8
  br label %57

33:                                               ; preds = %20
  %34 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %35, ptr noundef null)
  store i64 0, ptr %6, align 8
  br label %57

36:                                               ; preds = %20
  %37 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %37) #5
  %38 = load ptr, ptr %7, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %38, ptr noundef null)
  store i64 0, ptr %6, align 8
  br label %57

39:                                               ; preds = %20
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  br label %52

48:                                               ; preds = %39
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %49, -6
  %51 = select i1 %50, ptr @.str.1, ptr @.str.2
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %54) #5
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %13, align 8
  call void @JNU_ThrowInternalError(ptr noundef %55, ptr noundef %56)
  store i64 0, ptr %6, align 8
  br label %57

57:                                               ; preds = %52, %36, %33, %30, %18
  %58 = load i64, ptr %6, align 8
  ret i64 %58
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) #2

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Deflater_setDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 222
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr %18(ptr noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %44

25:                                               ; preds = %6
  %26 = load i64, ptr %9, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @deflateSetDictionary(ptr noundef %27, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 223
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %14, align 8
  call void %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i32, ptr %13, align 4
  call void @checkSetDictionaryResult(ptr noundef %41, i64 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %25, %24
  ret void
}

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @checkSetDictionaryResult(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %14 [
    i32 0, label %11
    i32 -2, label %12
  ]

11:                                               ; preds = %3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %13, ptr noundef null)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  call void @throwInternalErrorHelper(ptr noundef %15, ptr noundef %16, ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %14, %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Deflater_setDictionaryBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8
  %15 = load i64, ptr %8, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @deflateSetDictionary(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  call void @checkSetDictionaryResult(ptr noundef %20, i64 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Deflater_deflateBytesBytes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 222
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %11
  %38 = load i32, ptr %18, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr %44(ptr noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %13, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %49, ptr noundef null)
  br label %50

50:                                               ; preds = %48, %40, %37
  store i64 0, ptr %12, align 8
  br label %120

51:                                               ; preds = %11
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 222
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = call ptr %55(ptr noundef %56, ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %51
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 223
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %24, align 8
  call void %65(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 0)
  %69 = load i32, ptr %21, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %61
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call ptr %75(ptr noundef %76)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %80, ptr noundef null)
  br label %81

81:                                               ; preds = %79, %71, %61
  store i64 0, ptr %12, align 8
  br label %120

82:                                               ; preds = %51
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %15, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i32, ptr %18, align 4
  %90 = load ptr, ptr %25, align 8
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %22, align 4
  %96 = load i32, ptr %23, align 4
  %97 = call i32 @doDeflate(ptr noundef %83, i64 noundef %84, ptr noundef %88, i32 noundef %89, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %27, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 223
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %25, align 8
  call void %101(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 223
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %24, align 8
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %13, align 8
  %113 = load i64, ptr %15, align 8
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %21, align 4
  %116 = load i32, ptr %23, align 4
  %117 = load i32, ptr %27, align 4
  %118 = call i64 @checkDeflateStatus(ptr noundef %112, i64 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  store i64 %118, ptr %26, align 8
  %119 = load i64, ptr %26, align 8
  store i64 %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %82, %81, %50
  %121 = load i64, ptr %12, align 8
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @doDeflate(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load i64, ptr %10, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %17, align 8
  %24 = load i32, ptr %16, align 4
  %25 = and i32 %24, 1
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %18, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %8
  %41 = load i32, ptr %16, align 4
  %42 = ashr i32 %41, 1
  %43 = and i32 %42, 3
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %16, align 4
  %45 = ashr i32 %44, 3
  store i32 %45, ptr %21, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %20, align 4
  %49 = call i32 @deflateParams(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %19, align 4
  br label %54

50:                                               ; preds = %8
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call i32 @deflate(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %19, align 4
  br label %54

54:                                               ; preds = %50, %40
  %55 = load i32, ptr %19, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @checkDeflateStatus(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %19 = load i64, ptr %9, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %21 = load i32, ptr %12, align 4
  %22 = and i32 %21, 1
  store i32 %22, ptr %18, align 4
  %23 = load i32, ptr %18, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4
  switch i32 %26, label %39 [
    i32 0, label %27
    i32 -5, label %28
  ]

27:                                               ; preds = %25
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %29, %32
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %34, %37
  store i32 %38, ptr %16, align 4
  br label %42

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %14, align 8
  call void @throwInternalErrorHelper(ptr noundef %40, ptr noundef %41, ptr noundef @.str.6)
  store i64 0, ptr %7, align 8
  br label %76

42:                                               ; preds = %28
  br label %61

43:                                               ; preds = %6
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %57 [
    i32 1, label %45
    i32 0, label %46
    i32 -5, label %46
  ]

45:                                               ; preds = %43
  store i32 1, ptr %17, align 4
  br label %46

46:                                               ; preds = %45, %43, %43
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %47, %50
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %52, %55
  store i32 %56, ptr %16, align 4
  br label %60

57:                                               ; preds = %43
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %14, align 8
  call void @throwInternalErrorHelper(ptr noundef %58, ptr noundef %59, ptr noundef @.str.7)
  store i64 0, ptr %7, align 8
  br label %76

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = shl i64 %65, 31
  %67 = or i64 %63, %66
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = shl i64 %69, 62
  %71 = or i64 %67, %70
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = shl i64 %73, 63
  %75 = or i64 %71, %74
  store i64 %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %61, %57, %39
  %77 = load i64, ptr %7, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Deflater_deflateBytesBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i64 %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 222
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %10
  %36 = load i32, ptr %17, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr %42(ptr noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %47, ptr noundef null)
  br label %48

48:                                               ; preds = %46, %38, %35
  store i64 0, ptr %11, align 8
  br label %79

49:                                               ; preds = %10
  %50 = load i64, ptr %18, align 8
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %23, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %23, align 8
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %21, align 4
  %63 = call i32 @doDeflate(ptr noundef %52, i64 noundef %53, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %25, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 223
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %22, align 8
  call void %67(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %25, align 4
  %77 = call i64 @checkDeflateStatus(ptr noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store i64 %77, ptr %24, align 8
  %78 = load i64, ptr %24, align 8
  store i64 %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %49, %48
  %80 = load i64, ptr %11, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Deflater_deflateBufferBytes(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %26 = load i64, ptr %15, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 222
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %10
  %38 = load i32, ptr %19, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr %44(ptr noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %49, ptr noundef null)
  br label %50

50:                                               ; preds = %48, %40, %37
  store i64 0, ptr %11, align 8
  br label %79

51:                                               ; preds = %10
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = load i32, ptr %16, align 4
  %56 = load ptr, ptr %23, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %21, align 4
  %63 = call i32 @doDeflate(ptr noundef %52, i64 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %25, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 223
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %23, align 8
  call void %67(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %25, align 4
  %77 = call i64 @checkDeflateStatus(ptr noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store i64 %77, ptr %24, align 8
  %78 = load i64, ptr %24, align 8
  store i64 %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %51, %50
  %80 = load i64, ptr %11, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Deflater_deflateBufferBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %23 = load i64, ptr %13, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %19, align 8
  %25 = load i64, ptr %15, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %12, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %18, align 4
  %35 = call i32 @doDeflate(ptr noundef %27, i64 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %22, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %22, align 4
  %42 = call i64 @checkDeflateStatus(ptr noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store i64 %42, ptr %21, align 8
  %43 = load i64, ptr %21, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_util_zip_Deflater_getAdler(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 12
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Deflater_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @deflateReset(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void @JNU_ThrowInternalError(ptr noundef %12, ptr noundef @.str.3)
  br label %13

13:                                               ; preds = %11, %3
  ret void
}

declare i32 @deflateReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Deflater_end(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @deflateEnd(ptr noundef %8)
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void @JNU_ThrowInternalError(ptr noundef %12, ptr noundef @.str.4)
  br label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @free(ptr noundef %15) #5
  br label %16

16:                                               ; preds = %13, %11
  ret void
}

declare i32 @deflateEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @throwInternalErrorHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  call void @JNU_ThrowInternalError(ptr noundef %20, ptr noundef %21)
  ret void
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @deflate(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
