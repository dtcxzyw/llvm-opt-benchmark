target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"inputConsumed\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@inputConsumedID = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"outputConsumed\00", align 1
@outputConsumedID = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"zlib returned Z_VERSION_ERROR: compile time and runtime zlib implementations differ\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"inflateInit2 returned Z_STREAM_ERROR\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"unknown error initializing zlib library\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"java/util/zip/DataFormatException\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Inflater_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 94
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr %8(ptr noundef %9, ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %11, ptr @inputConsumedID, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 94
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr %15(ptr noundef %16, ptr noundef %17, ptr noundef @.str.2, ptr noundef @.str.1)
  store ptr %18, ptr @outputConsumedID, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr @inputConsumedID, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %30

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @outputConsumedID, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %28, %22
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Inflater_init(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #4
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %15, ptr noundef null)
  store i64 0, ptr %4, align 8
  br label %54

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -15, i32 15
  %22 = call i32 @inflateInit2_(ptr noundef %17, i32 noundef %21, ptr noundef @.str.3, i32 noundef 112)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %30 [
    i32 0, label %24
    i32 -4, label %27
  ]

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = ptrtoint ptr %25 to i64
  store i64 %26, ptr %4, align 8
  br label %54

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %28) #5
  %29 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %29, ptr noundef null)
  store i64 0, ptr %4, align 8
  br label %54

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  br label %49

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, -6
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, -2
  %46 = select i1 %45, ptr @.str.5, ptr @.str.6
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi ptr [ @.str.4, %42 ], [ %46, %43 ]
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi ptr [ %38, %35 ], [ %48, %47 ]
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %51) #5
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  call void @JNU_ThrowInternalError(ptr noundef %52, ptr noundef %53)
  store i64 0, ptr %4, align 8
  br label %54

54:                                               ; preds = %49, %27, %24, %14
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Inflater_setDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  %33 = call i32 @inflateSetDictionary(ptr noundef %27, ptr noundef %31, i32 noundef %32)
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

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @checkSetDictionaryResult(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %15 [
    i32 0, label %8
    i32 -2, label %9
    i32 -3, label %9
  ]

8:                                                ; preds = %3
  br label %21

9:                                                ; preds = %3, %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %10, ptr noundef %14)
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @JNU_ThrowInternalError(ptr noundef %16, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Inflater_setDictionaryBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
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
  %19 = call i32 @inflateSetDictionary(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  call void @checkSetDictionaryResult(ptr noundef %20, i64 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Inflater_inflateBytesBytes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 222
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %9
  %34 = load i32, ptr %16, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr %40(ptr noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %45, ptr noundef null)
  br label %46

46:                                               ; preds = %44, %36, %33
  store i64 0, ptr %10, align 8
  br label %113

47:                                               ; preds = %9
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 222
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = call ptr %51(ptr noundef %52, ptr noundef %53, ptr noundef null)
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %78

57:                                               ; preds = %47
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 223
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %20, align 8
  call void %61(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 0)
  %65 = load i32, ptr %19, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr %71(ptr noundef %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %76, ptr noundef null)
  br label %77

77:                                               ; preds = %75, %67, %57
  store i64 0, ptr %10, align 8
  br label %113

78:                                               ; preds = %47
  %79 = load i64, ptr %13, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i32, ptr %19, align 4
  %90 = call i32 @doInflate(i64 noundef %79, ptr noundef %83, i32 noundef %84, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %22, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 223
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %21, align 8
  call void %94(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 223
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %20, align 8
  call void %101(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i64, ptr %13, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %22, align 4
  %111 = call i64 @checkInflateStatus(ptr noundef %105, ptr noundef %106, i64 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110)
  store i64 %111, ptr %23, align 8
  %112 = load i64, ptr %23, align 8
  store i64 %112, ptr %10, align 8
  br label %113

113:                                              ; preds = %78, %77, %46
  %114 = load i64, ptr %10, align 8
  ret i64 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @doInflate(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i64, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @inflate(ptr noundef %27, i32 noundef 1)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @checkInflateStatus(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load i64, ptr %9, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %20 = load i32, ptr %12, align 4
  switch i32 %20, label %78 [
    i32 1, label %21
    i32 0, label %22
    i32 2, label %33
    i32 -5, label %44
    i32 -3, label %45
    i32 -4, label %76
  ]

21:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %22

22:                                               ; preds = %21, %6
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %23, %26
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %28, %31
  store i32 %32, ptr %15, align 4
  br label %83

33:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %34, %37
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %39, %42
  store i32 %43, ptr %15, align 4
  br label %83

44:                                               ; preds = %6
  br label %83

45:                                               ; preds = %6
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %46, %49
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 109
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr @inputConsumedID, align 8
  %58 = load i32, ptr %14, align 4
  call void %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %59, %62
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 109
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr @outputConsumedID, align 8
  %71 = load i32, ptr %15, align 4
  call void %67(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.z_stream_s, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  call void @JNU_ThrowByName(ptr noundef %72, ptr noundef @.str.7, ptr noundef %75)
  br label %83

76:                                               ; preds = %6
  %77 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %77, ptr noundef null)
  br label %83

78:                                               ; preds = %6
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.z_stream_s, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  call void @JNU_ThrowInternalError(ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %76, %45, %44, %33, %22
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = shl i64 %87, 31
  %89 = or i64 %85, %88
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = shl i64 %91, 62
  %93 = or i64 %89, %92
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = shl i64 %95, 63
  %97 = or i64 %93, %96
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Inflater_inflateBytesBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 222
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %8
  %32 = load i32, ptr %15, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr %38(ptr noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %43, ptr noundef null)
  br label %44

44:                                               ; preds = %42, %34, %31
  store i64 0, ptr %9, align 8
  br label %72

45:                                               ; preds = %8
  %46 = load i64, ptr %16, align 8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %19, align 8
  %48 = load i64, ptr %12, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %17, align 4
  %56 = call i32 @doInflate(i64 noundef %48, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %20, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 223
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %18, align 8
  call void %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %12, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %20, align 4
  %70 = call i64 @checkInflateStatus(ptr noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  store i64 %70, ptr %21, align 8
  %71 = load i64, ptr %21, align 8
  store i64 %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %45, %44
  %73 = load i64, ptr %9, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Inflater_inflateBufferBytes(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %22 = load i64, ptr %13, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 222
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %8
  %34 = load i32, ptr %17, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr %40(ptr noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %45, ptr noundef null)
  br label %46

46:                                               ; preds = %44, %36, %33
  store i64 0, ptr %9, align 8
  br label %72

47:                                               ; preds = %8
  %48 = load i64, ptr %12, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %17, align 4
  %56 = call i32 @doInflate(i64 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %20, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 223
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %19, align 8
  call void %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %12, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %20, align 4
  %70 = call i64 @checkInflateStatus(ptr noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  store i64 %70, ptr %21, align 8
  %71 = load i64, ptr %21, align 8
  store i64 %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %47, %46
  %73 = load i64, ptr %9, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Inflater_inflateBufferBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load i64, ptr %11, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %15, align 8
  %21 = load i64, ptr %13, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %16, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %14, align 4
  %28 = call i32 @doInflate(i64 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %17, align 4
  %35 = call i64 @checkInflateStatus(ptr noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i64 %35, ptr %18, align 8
  %36 = load i64, ptr %18, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_util_zip_Inflater_getAdler(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
define void @Java_java_util_zip_Inflater_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @inflateReset(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void @JNU_ThrowInternalError(ptr noundef %12, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %3
  ret void
}

declare i32 @inflateReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Inflater_end(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @inflateEnd(ptr noundef %8)
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void @JNU_ThrowInternalError(ptr noundef %12, ptr noundef null)
  br label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @free(ptr noundef %15) #5
  br label %16

16:                                               ; preds = %13, %11
  ret void
}

declare i32 @inflateEnd(ptr noundef) #2

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #2

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
