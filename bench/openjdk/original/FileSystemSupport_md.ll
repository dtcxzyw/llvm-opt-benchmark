target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"OOM error in native tmp buffer allocation\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @basePath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @strrchr(ptr noundef %7, i32 noundef 47) #5
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @malloc(i64 noundef %22) #6
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str) #7
  store ptr null, ptr %2, align 8
  br label %43

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %37, %26, %11
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @isAbsolute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  %8 = select i1 %7, i32 1, i32 0
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @normalize_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load i8, ptr %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call ptr @normalizePath(ptr noundef %29, i32 noundef %30, i32 noundef %32)
  store ptr %33, ptr %2, align 8
  br label %51

34:                                               ; preds = %24, %15
  %35 = load i8, ptr %7, align 1
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %11, !llvm.loop !6

39:                                               ; preds = %11
  %40 = load i8, ptr %6, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 47
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call ptr @normalizePath(ptr noundef %44, i32 noundef %45, i32 noundef %47)
  store ptr %48, ptr %2, align 8
  br label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %49, %43, %28
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @normalizePath(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  br label %94

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %34, %18
  %21 = load i32, ptr %11, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i1 [ false, %20 ], [ %31, %23 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %11, align 4
  br label %20, !llvm.loop !8

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noalias ptr @strdup(ptr noundef @.str.1) #7
  store ptr %41, ptr %4, align 8
  br label %94

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @strlen(ptr noundef %43) #5
  %45 = add i64 %44, 1
  %46 = call noalias ptr @malloc(i64 noundef %45) #6
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str) #7
  store ptr null, ptr %4, align 8
  br label %94

52:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %59, i1 false)
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %55, %52
  store i8 0, ptr %12, align 1
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %89, %61
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %13, align 1
  %73 = load i8, ptr %12, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 47
  br i1 %75, label %76, label %81

76:                                               ; preds = %67
  %77 = load i8, ptr %13, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 47
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %89

81:                                               ; preds = %76, %67
  %82 = load i8, ptr %13, align 1
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store i8 %82, ptr %87, align 1
  %88 = load i8, ptr %13, align 1
  store i8 %88, ptr %12, align 1
  br label %89

89:                                               ; preds = %81, %80
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %63, !llvm.loop !9

92:                                               ; preds = %63
  %93 = load ptr, ptr %8, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %49, %40, %16
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define hidden ptr @resolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %30, %21, %2
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %44, label %78

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @malloc(i64 noundef %47) #6
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str) #7
  store ptr null, ptr %3, align 8
  br label %120

54:                                               ; preds = %44
  %55 = load i32, ptr %11, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %54
  %63 = load i32, ptr %9, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %65, %62
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1
  br label %118

78:                                               ; preds = %33
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = call noalias ptr @malloc(i64 noundef %81) #6
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str) #7
  store ptr null, ptr %3, align 8
  br label %120

88:                                               ; preds = %78
  %89 = load i32, ptr %11, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 47, ptr %100, align 1
  %101 = load i32, ptr %9, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %103, %96
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %112, %73
  %119 = load ptr, ptr %7, align 8
  store ptr %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %118, %85, %51
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define hidden ptr @fromURIPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %41

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @malloc(i64 noundef %22) #6
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str) #7
  store ptr null, ptr %2, align 8
  br label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %34, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %2, align 8
  br label %43

41:                                               ; preds = %11, %1
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %29, %26
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
