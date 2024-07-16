target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"Stream Closed\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Read error\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"java/io/FileNotFoundException\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"(Ljava/lang/String;Ljava/lang/String;)V\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @readSingle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @getFD(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOException(ptr noundef %18, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %36

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4
  %21 = call i64 @handleRead(i32 noundef %20, ptr noundef %9, i32 noundef 1)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %36

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %30, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %9, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 255
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %32, %25, %17
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @getFD(ptr noundef, ptr noundef, ptr noundef) #1

declare void @JNU_ThrowIOException(ptr noundef, ptr noundef) #1

declare i64 @handleRead(i32 noundef, ptr noundef, i32 noundef) #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @readBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [8192 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %21, ptr noundef null)
  store i32 -1, ptr %7, align 4
  br label %93

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @outOfBounds(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  call void @JNU_ThrowByName(ptr noundef %30, ptr noundef @.str.2, ptr noundef null)
  store i32 -1, ptr %7, align 4
  br label %93

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %93

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = icmp sgt i32 %36, 8192
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @malloc(i64 noundef %40) #4
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %45, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %93

46:                                               ; preds = %38
  br label %49

47:                                               ; preds = %35
  %48 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  store ptr %48, ptr %16, align 8
  br label %49

49:                                               ; preds = %47, %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @getFD(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8
  call void @JNU_ThrowIOException(ptr noundef %58, ptr noundef @.str)
  store i32 -1, ptr %14, align 4
  br label %85

59:                                               ; preds = %50
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call i64 @handleRead(i32 noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 208
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %16, align 8
  call void %71(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  br label %84

77:                                               ; preds = %59
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %81, ptr noundef @.str.1)
  br label %83

82:                                               ; preds = %77
  store i32 -1, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %80
  br label %84

84:                                               ; preds = %83, %67
  br label %85

85:                                               ; preds = %84, %57
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %90) #5
  br label %91

91:                                               ; preds = %89, %85
  %92 = load i32, ptr %14, align 4
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %91, %44, %34, %29, %20
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @outOfBounds(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 171
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br label %26

26:                                               ; preds = %14, %11, %4
  %27 = phi i1 [ true, %11 ], [ true, %4 ], [ %25, %14 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @writeSingle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @getFD(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  call void @JNU_ThrowIOException(ptr noundef %23, ptr noundef @.str)
  br label %41

24:                                               ; preds = %5
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4
  %30 = call i64 @handleWrite(i32 noundef %29, ptr noundef %11, i32 noundef 1)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4
  br label %36

32:                                               ; preds = %24
  %33 = load i32, ptr %13, align 4
  %34 = call i64 @handleWrite(i32 noundef %33, ptr noundef %11, i32 noundef 1)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %40, ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %39, %36, %22
  ret void
}

declare i64 @handleWrite(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @writeBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [8192 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %22, ptr noundef null)
  br label %122

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @outOfBounds(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  call void @JNU_ThrowByName(ptr noundef %31, ptr noundef @.str.2, ptr noundef null)
  br label %122

32:                                               ; preds = %23
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %122

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4
  %38 = icmp sgt i32 %37, 8192
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @malloc(i64 noundef %41) #4
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %46, ptr noundef null)
  br label %122

47:                                               ; preds = %39
  br label %50

48:                                               ; preds = %36
  %49 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  store ptr %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %48, %47
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 200
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %17, align 8
  call void %55(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr %64(ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %116, label %68

68:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %108, %68
  %70 = load i32, ptr %12, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @getFD(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %18, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  call void @JNU_ThrowIOException(ptr noundef %80, ptr noundef @.str)
  br label %115

81:                                               ; preds = %72
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i32, ptr %12, align 4
  %92 = call i64 @handleWrite(i32 noundef %86, ptr noundef %90, i32 noundef %91)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %15, align 4
  br label %103

94:                                               ; preds = %81
  %95 = load i32, ptr %18, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %12, align 4
  %101 = call i64 @handleWrite(i32 noundef %95, ptr noundef %99, i32 noundef %100)
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %15, align 4
  br label %103

103:                                              ; preds = %94, %85
  %104 = load i32, ptr %15, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %107, ptr noundef @.str.3)
  br label %115

108:                                              ; preds = %103
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %12, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, ptr %12, align 4
  br label %69, !llvm.loop !6

115:                                              ; preds = %106, %79, %69
  br label %116

116:                                              ; preds = %115, %51
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %121) #5
  br label %122

122:                                              ; preds = %120, %116, %45, %35, %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @throwFileNotFoundException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @getLastErrorString(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 228
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i8 %13(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %34

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %20, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %26, %19, %17
  ret void
}

declare ptr @getLastErrorString(ptr noundef) #1

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) #1

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
