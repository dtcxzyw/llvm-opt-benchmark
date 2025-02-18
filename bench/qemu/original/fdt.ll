target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_ro_probe_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.fdt_header, ptr %6, i32 0, i32 1
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.fdt_header, ptr %19, i32 0, i32 0
  %21 = call i32 @fdt32_ld(ptr noundef %20)
  %22 = icmp eq i32 %21, -804389139
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %24, label %38, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.fdt_header, ptr %26, i32 0, i32 5
  %28 = call i32 @fdt32_ld(ptr noundef %27)
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.fdt_header, ptr %32, i32 0, i32 6
  %34 = call i32 @fdt32_ld(ptr noundef %33)
  %35 = icmp ugt i32 %34, 17
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %23
  br label %55

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.fdt_header, ptr %40, i32 0, i32 0
  %42 = call i32 @fdt32_ld(ptr noundef %41)
  %43 = icmp eq i32 %42, 804389138
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.fdt_header, ptr %47, i32 0, i32 9
  %49 = call i32 @fdt32_ld(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -7, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

52:                                               ; preds = %46, %44
  br label %54

53:                                               ; preds = %39
  store i32 -9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i32, ptr %4, align 4
  %57 = icmp ult i32 %56, 2147483647
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

60:                                               ; preds = %55
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %58, %53, %51, %36, %30, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @can_assume_(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @fdt_header_size_(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ule i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 28, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ule i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 32, ptr %2, align 8
  br label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp ule i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 36, ptr %2, align 8
  br label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp ule i32 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 36, ptr %2, align 8
  br label %20

19:                                               ; preds = %15
  store i64 40, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fdt_header_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.fdt_header, ptr %6, i32 0, i32 5
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  %9 = call i64 @fdt_header_size_(i32 noundef %8)
  br label %10

10:                                               ; preds = %5, %4
  %11 = phi i64 [ 40, %4 ], [ %9, %5 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_check_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !annotation !4
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %125

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.fdt_header, ptr %12, i32 0, i32 0
  %14 = call i32 @fdt32_ld(ptr noundef %13)
  %15 = icmp ne i32 %14, -804389139
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %125

17:                                               ; preds = %11
  %18 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %18, label %40, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.fdt_header, ptr %20, i32 0, i32 5
  %22 = call i32 @fdt32_ld(ptr noundef %21)
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.fdt_header, ptr %25, i32 0, i32 6
  %27 = call i32 @fdt32_ld(ptr noundef %26)
  %28 = icmp ugt i32 %27, 17
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %125

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.fdt_header, ptr %31, i32 0, i32 5
  %33 = call i32 @fdt32_ld(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.fdt_header, ptr %34, i32 0, i32 6
  %36 = call i32 @fdt32_ld(ptr noundef %35)
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %125

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %3, align 8
  %42 = call i64 @fdt_header_size(ptr noundef %41)
  store i64 %42, ptr %4, align 8
  %43 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %43, label %70, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.fdt_header, ptr %45, i32 0, i32 1
  %47 = call i32 @fdt32_ld(ptr noundef %46)
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %4, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.fdt_header, ptr %52, i32 0, i32 1
  %54 = call i32 @fdt32_ld(ptr noundef %53)
  %55 = icmp ugt i32 %54, 2147483647
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %44
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %125

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.fdt_header, ptr %60, i32 0, i32 1
  %62 = call i32 @fdt32_ld(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.fdt_header, ptr %63, i32 0, i32 4
  %65 = call i32 @fdt32_ld(ptr noundef %64)
  %66 = call i32 @check_off_(i32 noundef %59, i32 noundef %62, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %125

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %40
  %71 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %71, label %124, label %72

72:                                               ; preds = %70
  %73 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %73, label %92, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.fdt_header, ptr %75, i32 0, i32 5
  %77 = call i32 @fdt32_ld(ptr noundef %76)
  %78 = icmp ult i32 %77, 17
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load i64, ptr %4, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.fdt_header, ptr %82, i32 0, i32 1
  %84 = call i32 @fdt32_ld(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.fdt_header, ptr %85, i32 0, i32 2
  %87 = call i32 @fdt32_ld(ptr noundef %86)
  %88 = call i32 @check_off_(i32 noundef %81, i32 noundef %84, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %125

91:                                               ; preds = %79
  br label %108

92:                                               ; preds = %74, %72
  %93 = load i64, ptr %4, align 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.fdt_header, ptr %95, i32 0, i32 1
  %97 = call i32 @fdt32_ld(ptr noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.fdt_header, ptr %98, i32 0, i32 2
  %100 = call i32 @fdt32_ld(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.fdt_header, ptr %101, i32 0, i32 9
  %103 = call i32 @fdt32_ld(ptr noundef %102)
  %104 = call i32 @check_block_(i32 noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %92
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %125

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107, %91
  %109 = load i64, ptr %4, align 8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.fdt_header, ptr %111, i32 0, i32 1
  %113 = call i32 @fdt32_ld(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.fdt_header, ptr %114, i32 0, i32 3
  %116 = call i32 @fdt32_ld(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.fdt_header, ptr %117, i32 0, i32 8
  %119 = call i32 @fdt32_ld(ptr noundef %118)
  %120 = call i32 @check_block_(i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %108
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %125

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123, %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %125

125:                                              ; preds = %124, %122, %106, %90, %68, %56, %38, %29, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @check_off_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ule i32 %11, %12
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @check_block_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @check_off_(i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %33

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %17, %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %26, %27
  %29 = call i32 @check_off_(i32 noundef %24, i32 noundef %25, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %33

32:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %22, %15
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.fdt_header, ptr %13, i32 0, i32 2
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  %16 = add i32 %12, %15
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

20:                                               ; preds = %3
  %21 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %21, label %42, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = load i32, ptr %9, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %33, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.fdt_header, ptr %36, i32 0, i32 1
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %26, %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %20
  %43 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.fdt_header, ptr %45, i32 0, i32 5
  %47 = call i32 @fdt32_ld(ptr noundef %46)
  %48 = icmp uge i32 %47, 17
  br i1 %48, label %49, label %65

49:                                               ; preds = %44, %42
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %50, %51
  %53 = load i32, ptr %8, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %56, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.fdt_header, ptr %59, i32 0, i32 9
  %61 = call i32 @fdt32_ld(ptr noundef %60)
  %62 = icmp ugt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55, %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @fdt_offset_ptr_(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %65, %63, %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_offset_ptr_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.fdt_header, ptr %6, i32 0, i32 2
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_next_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !annotation !4
  %15 = load ptr, ptr %7, align 8
  store i32 -8, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @fdt_offset_ptr(ptr noundef %16, i32 noundef %17, i32 noundef 4)
  store ptr %18, ptr %8, align 8
  %19 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @fdt32_to_cpu(i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %29, 4
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  store i32 -11, ptr %32, align 4
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %100 [
    i32 1, label %34
    i32 3, label %57
    i32 9, label %99
    i32 2, label %99
    i32 4, label %99
  ]

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %48, %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = call ptr @fdt_offset_ptr(ptr noundef %36, i32 noundef %37, i32 noundef 1)
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i1 [ false, %40 ], [ %47, %43 ]
  br i1 %49, label %35, label %50, !llvm.loop !5

50:                                               ; preds = %48
  %51 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

56:                                               ; preds = %52, %50
  br label %101

57:                                               ; preds = %24
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @fdt_offset_ptr(ptr noundef %58, i32 noundef %59, i32 noundef 4)
  store ptr %60, ptr %9, align 8
  %61 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @fdt32_to_cpu(i32 noundef %68)
  %70 = zext i32 %69 to i64
  %71 = add i64 8, %70
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %73, %71
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %11, align 4
  %76 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %76, label %98, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.fdt_header, ptr %78, i32 0, i32 5
  %80 = call i32 @fdt32_ld(ptr noundef %79)
  %81 = icmp ult i32 %80, 16
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @fdt32_to_cpu(i32 noundef %84)
  %86 = icmp uge i32 %85, 8
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @fdt32_to_cpu(i32 noundef %90)
  %92 = sub i32 %88, %91
  %93 = urem i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %95, %87, %82, %77, %66
  br label %101

99:                                               ; preds = %24, %24, %24
  br label %101

100:                                              ; preds = %24
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

101:                                              ; preds = %99, %98, %56
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %6, align 4
  %106 = sub i32 %104, %105
  %107 = call ptr @fdt_offset_ptr(ptr noundef %102, i32 noundef %103, i32 noundef %106)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %101
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

110:                                              ; preds = %101
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 %112, 4
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -4
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %7, align 8
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %10, align 4
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %110, %109, %100, %65, %55, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 16
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = or i64 %16, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_check_node_offset_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = urem i64 %12, 4
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %7
  store i32 -4, ptr %3, align 4
  br label %24

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @fdt_next_tag(ptr noundef %17, i32 noundef %18, ptr noundef %5)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -4, ptr %3, align 4
  br label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %22, %21, %15
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = urem i64 %12, 4
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %7
  store i32 -4, ptr %3, align 4
  br label %24

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @fdt_next_tag(ptr noundef %17, i32 noundef %18, ptr noundef %5)
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -4, ptr %3, align 4
  br label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %22, %21, %15
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_next_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !annotation !4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @fdt_check_node_offset_(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %3
  br label %22

22:                                               ; preds = %61, %21
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @fdt_next_tag(ptr noundef %24, i32 noundef %25, ptr noundef %8)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %60 [
    i32 3, label %28
    i32 4, label %28
    i32 1, label %29
    i32 2, label %37
    i32 9, label %48
  ]

28:                                               ; preds = %22, %22
  br label %60

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %29
  br label %60

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

47:                                               ; preds = %40, %37
  br label %60

48:                                               ; preds = %22
  %49 = load i32, ptr %8, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, -8
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %48
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

58:                                               ; preds = %54, %51
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

60:                                               ; preds = %22, %47, %36, %28
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %22, label %64, !llvm.loop !7

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %58, %57, %45, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_first_subnode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @fdt_next_node(ptr noundef %8, i32 noundef %9, ptr noundef %6)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_next_subnode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @fdt_next_node(ptr noundef %9, i32 noundef %10, ptr noundef %6)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %8, label %22, !llvm.loop !8

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_find_string_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @strlen(ptr noundef %12) #6
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !annotation !4
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %39, %3
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ule ptr %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  br label %25, !llvm.loop !9

42:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -3, ptr %4, align 4
  br label %38

15:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !annotation !4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @fdt_ro_probe_(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %40 [
    i32 0, label %24
    i32 1, label %38
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.fdt_header, ptr %25, i32 0, i32 1
  %27 = call i32 @fdt32_ld(ptr noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -3, ptr %4, align 4
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.fdt_header, ptr %34, i32 0, i32 1
  %36 = call i32 @fdt32_ld(ptr noundef %35)
  %37 = zext i32 %36 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %37, i1 false)
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %31, %30, %22, %14
  %39 = load i32, ptr %4, align 4
  ret i32 %39

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
