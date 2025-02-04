target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.fmemopen_cookie_s = type { ptr, i32, i32, i64, i8 }

; Function Attrs: nounwind uwtable
define ptr @fmemopen(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cookie_io_functions_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = call noalias ptr @zalloc(i64 noundef 32) #4
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @__errno()
  store i32 12, ptr %17, align 4
  br label %18

18:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %125

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @lib_mode2oflags(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  %25 = load i32, ptr %11, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = call ptr @__errno()
  store i32 22, ptr %31, align 4
  br label %32

32:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %125

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call noalias ptr @zalloc(i64 noundef %36) #4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  %47 = call ptr @__errno()
  store i32 12, ptr %47, align 4
  br label %48

48:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  br label %125

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 0, ptr %53, align 1
  br label %60

54:                                               ; preds = %19
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %55, i32 0, i32 4
  store i8 0, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %49
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 8
  %66 = load i32, ptr %11, align 4
  %67 = and i32 %66, 32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %70, i32 0, i32 2
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %69, %60
  %77 = load i32, ptr %11, align 4
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i64, ptr %6, align 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %76
  %86 = load i32, ptr %11, align 4
  %87 = and i32 %86, 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @strnlen(ptr noundef %92, i64 noundef %95)
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %100, i32 0, i32 1
  store i32 %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %89, %85
  %103 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %8, i32 0, i32 0
  store ptr @fmemopen_read, ptr %103, align 8
  %104 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %8, i32 0, i32 1
  store ptr @fmemopen_write, ptr %104, align 8
  %105 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %8, i32 0, i32 2
  store ptr @fmemopen_seek, ptr %105, align 8
  %106 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %8, i32 0, i32 3
  store ptr @fmemopen_close, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @fopencookie(ptr noundef %107, ptr noundef %108, ptr noundef byval(%struct.cookie_io_functions_t) align 8 %8)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %102
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %112
  %122 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %122)
  store ptr null, ptr %4, align 8
  br label %125

123:                                              ; preds = %102
  %124 = load ptr, ptr %10, align 8
  store ptr %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %123, %121, %48, %32, %18
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

declare ptr @__errno() #2

declare i32 @lib_mode2oflags(ptr noundef) #2

declare void @free(ptr noundef) #2

declare i64 @strnlen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fmemopen_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %12, %13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ugt i64 %14, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %20, %3
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = add i64 %44, %40
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %42, align 8
  %47 = load i64, ptr %6, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @fmemopen_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = add i64 %9, %13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = sub i64 %22, %26
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %19, %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, %39
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %41, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %28
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %53, %28
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %68
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %81, %68, %59
  %91 = load i64, ptr %6, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @fmemopen_seek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  switch i32 %11, label %29 [
    i32 0, label %12
    i32 2, label %15
    i32 1, label %22
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %18, %20
  store i32 %21, ptr %9, align 4
  br label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %25, %27
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @__errno()
  store i32 138, ptr %31, align 4
  br label %32

32:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %53

33:                                               ; preds = %22, %15, %12
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36, %33
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @__errno()
  store i32 22, ptr %44, align 4
  br label %45

45:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  br label %53

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %46, %45, %32
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @fmemopen_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fmemopen_cookie_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %14)
  ret i32 0
}

declare ptr @fopencookie(ptr noundef, ptr noundef, ptr noundef byval(%struct.cookie_io_functions_t) align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
