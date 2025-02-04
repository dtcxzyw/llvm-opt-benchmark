target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cfree = external global ptr, align 8
@Curl_crealloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dyn_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.dynbuf, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dynbuf, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dynbuf, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dynbuf, ptr %16, i32 0, i32 3
  store i64 %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dyn_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dynbuf, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void %6(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dynbuf, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dynbuf, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.dynbuf, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dyn_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dynbuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dynbuf, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.dynbuf, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dyn_tail(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dynbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 43, ptr %3, align 4
  br label %58

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dynbuf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %58

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  call void @Curl_dyn_reset(ptr noundef %29)
  br label %55

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.dynbuf, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.dynbuf, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.dynbuf, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load i64, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.dynbuf, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.dynbuf, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.dynbuf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %30, %28
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %24, %17
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dyn_addn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @dyn_nappend(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dyn_nappend(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.dynbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dynbuf, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %18, %19
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.dynbuf, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  call void @Curl_dyn_free(ptr noundef %40)
  store i32 100, ptr %4, align 4
  br label %131

41:                                               ; preds = %33
  %42 = load i64, ptr %9, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.dynbuf, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 32, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.dynbuf, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %9, align 8
  br label %62

55:                                               ; preds = %46
  %56 = load i64, ptr %10, align 8
  %57 = icmp ult i64 %56, 32
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i64 32, ptr %9, align 8
  br label %61

59:                                               ; preds = %55
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %59, %58
  br label %62

62:                                               ; preds = %61, %51
  br label %82

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %68, %63
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %9, align 8
  %70 = mul i64 %69, 2
  store i64 %70, ptr %9, align 8
  br label %64, !llvm.loop !5

71:                                               ; preds = %64
  %72 = load i64, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.dynbuf, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.dynbuf, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %77, %71
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %9, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.dynbuf, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %84, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %83
  %90 = load ptr, ptr @Curl_crealloc, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.dynbuf, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %9, align 8
  %95 = call ptr %90(ptr noundef %93, i64 noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  call void @Curl_dyn_free(ptr noundef %99)
  store i32 27, ptr %4, align 4
  br label %131

100:                                              ; preds = %89
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.dynbuf, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = load i64, ptr %9, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.dynbuf, ptr %105, i32 0, i32 2
  store i64 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %83
  %108 = load i64, ptr %7, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.dynbuf, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %110, %107
  %119 = load i64, ptr %8, align 8
  %120 = load i64, ptr %7, align 8
  %121 = add i64 %119, %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.dynbuf, ptr %122, i32 0, i32 1
  store i64 %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.dynbuf, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.dynbuf, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 0, ptr %130, align 1
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %118, %98, %39
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dyn_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @strlen(ptr noundef %14) #5
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @dyn_nappend(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dyn_vaddf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Curl_dyn_vprintf(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %30

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 100, ptr %4, align 4
  br label %30

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 27, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %27, %23
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i32 @Curl_dyn_vprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dyn_addf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %17 = call i32 @Curl_dyn_vaddf(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %18)
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_dyn_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dynbuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_dyn_uptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dynbuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_dyn_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dynbuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dyn_setlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dynbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 43, ptr %3, align 4
  br label %29

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dynbuf, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.dynbuf, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.dynbuf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store i8 0, ptr %28, align 1
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
