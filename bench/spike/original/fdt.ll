target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @fdt_ro_probe_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.fdt_header, ptr %6, i32 0, i32 1
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 0
  %11 = call i32 @fdt32_ld(ptr noundef %10)
  %12 = icmp eq i32 %11, -804389139
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.fdt_header, ptr %14, i32 0, i32 5
  %16 = call i32 @fdt32_ld(ptr noundef %15)
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.fdt_header, ptr %20, i32 0, i32 6
  %22 = call i32 @fdt32_ld(ptr noundef %21)
  %23 = icmp ugt i32 %22, 17
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

25:                                               ; preds = %19
  br label %40

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.fdt_header, ptr %27, i32 0, i32 0
  %29 = call i32 @fdt32_ld(ptr noundef %28)
  %30 = icmp eq i32 %29, 804389138
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.fdt_header, ptr %32, i32 0, i32 9
  %34 = call i32 @fdt32_ld(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -7, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %26
  store i32 -9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = icmp ult i32 %41, 2147483647
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %40
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %43, %38, %36, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @fdt_header_size_(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %5 = icmp ule i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 28, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = icmp ule i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 32, ptr %2, align 8
  br label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = icmp ule i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 36, ptr %2, align 8
  br label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !7
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
define i32 @fdt_check_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.fdt_header, ptr %6, i32 0, i32 0
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  %9 = icmp ne i32 %8, -804389139
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i64 @fdt_header_size(ptr noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.fdt_header, ptr %14, i32 0, i32 5
  %16 = call i32 @fdt32_ld(ptr noundef %15)
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.fdt_header, ptr %19, i32 0, i32 6
  %21 = call i32 @fdt32_ld(ptr noundef %20)
  %22 = icmp ugt i32 %21, 17
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %11
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.fdt_header, ptr %25, i32 0, i32 5
  %27 = call i32 @fdt32_ld(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.fdt_header, ptr %28, i32 0, i32 6
  %30 = call i32 @fdt32_ld(ptr noundef %29)
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.fdt_header, ptr %34, i32 0, i32 1
  %36 = call i32 @fdt32_ld(ptr noundef %35)
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %4, align 8, !tbaa !14
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.fdt_header, ptr %41, i32 0, i32 1
  %43 = call i32 @fdt32_ld(ptr noundef %42)
  %44 = icmp ugt i32 %43, 2147483647
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

46:                                               ; preds = %40
  %47 = load i64, ptr %4, align 8, !tbaa !14
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.fdt_header, ptr %49, i32 0, i32 1
  %51 = call i32 @fdt32_ld(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.fdt_header, ptr %52, i32 0, i32 4
  %54 = call i32 @fdt32_ld(ptr noundef %53)
  %55 = call i32 @check_off_(i32 noundef %48, i32 noundef %51, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.fdt_header, ptr %59, i32 0, i32 5
  %61 = call i32 @fdt32_ld(ptr noundef %60)
  %62 = icmp ult i32 %61, 17
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load i64, ptr %4, align 8, !tbaa !14
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.fdt_header, ptr %66, i32 0, i32 1
  %68 = call i32 @fdt32_ld(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.fdt_header, ptr %69, i32 0, i32 2
  %71 = call i32 @fdt32_ld(ptr noundef %70)
  %72 = call i32 @check_off_(i32 noundef %65, i32 noundef %68, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %63
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

75:                                               ; preds = %63
  br label %92

76:                                               ; preds = %58
  %77 = load i64, ptr %4, align 8, !tbaa !14
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.fdt_header, ptr %79, i32 0, i32 1
  %81 = call i32 @fdt32_ld(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.fdt_header, ptr %82, i32 0, i32 2
  %84 = call i32 @fdt32_ld(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.fdt_header, ptr %85, i32 0, i32 9
  %87 = call i32 @fdt32_ld(ptr noundef %86)
  %88 = call i32 @check_block_(i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %76
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %75
  %93 = load i64, ptr %4, align 8, !tbaa !14
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.fdt_header, ptr %95, i32 0, i32 1
  %97 = call i32 @fdt32_ld(ptr noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.fdt_header, ptr %98, i32 0, i32 3
  %100 = call i32 @fdt32_ld(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.fdt_header, ptr %101, i32 0, i32 8
  %103 = call i32 @fdt32_ld(ptr noundef %102)
  %104 = call i32 @check_block_(i32 noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %92
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

107:                                              ; preds = %92
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %106, %90, %74, %57, %45, %32, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fdt_header_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.fdt_header, ptr %3, i32 0, i32 5
  %5 = call i32 @fdt32_ld(ptr noundef %4)
  %6 = call i64 @fdt_header_size_(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @check_off_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !7
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
  store i32 %0, ptr %6, align 4, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = call i32 @check_off_(i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %33

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = add i32 %17, %18
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !7
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
define ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.fdt_header, ptr %11, i32 0, i32 2
  %13 = call i32 @fdt32_ld(ptr noundef %12)
  %14 = add i32 %10, %13
  store i32 %14, ptr %8, align 4, !tbaa !7
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = add i32 %19, %20
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = add i32 %25, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.fdt_header, ptr %28, i32 0, i32 1
  %30 = call i32 @fdt32_ld(ptr noundef %29)
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %18, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.fdt_header, ptr %34, i32 0, i32 5
  %36 = call i32 @fdt32_ld(ptr noundef %35)
  %37 = icmp uge i32 %36, 17
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = add i32 %39, %40
  %42 = load i32, ptr %6, align 4, !tbaa !7
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = add i32 %45, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.fdt_header, ptr %48, i32 0, i32 9
  %50 = call i32 @fdt32_ld(ptr noundef %49)
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %33
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %6, align 4, !tbaa !7
  %57 = call ptr @fdt_offset_ptr_(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %54, %52, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_offset_ptr_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.fdt_header, ptr %6, i32 0, i32 2
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @fdt_next_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %14, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 -8, ptr %15, align 4, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !7
  %18 = call ptr @fdt_offset_ptr(ptr noundef %16, i32 noundef %17, i32 noundef 4)
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = call i32 @fdt32_to_cpu(i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !7
  %26 = load i32, ptr %11, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 4
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 -11, ptr %30, align 4, !tbaa !7
  %31 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %31, label %92 [
    i32 1, label %32
    i32 3, label %53
    i32 9, label %91
    i32 2, label %91
    i32 4, label %91
  ]

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %46, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !7
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !7
  %37 = call ptr @fdt_offset_ptr(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  store ptr %37, ptr %12, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i1 [ false, %38 ], [ %45, %41 ]
  br i1 %47, label %33, label %48, !llvm.loop !16

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

52:                                               ; preds = %48
  br label %93

53:                                               ; preds = %22
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = call ptr @fdt_offset_ptr(ptr noundef %54, i32 noundef %55, i32 noundef 4)
  store ptr %56, ptr %9, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = call i32 @fdt32_to_cpu(i32 noundef %62)
  %64 = zext i32 %63 to i64
  %65 = add i64 8, %64
  %66 = load i32, ptr %11, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = add i64 %67, %65
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %11, align 4, !tbaa !7
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.fdt_header, ptr %70, i32 0, i32 5
  %72 = call i32 @fdt32_ld(ptr noundef %71)
  %73 = icmp ult i32 %72, 16
  br i1 %73, label %74, label %90

74:                                               ; preds = %60
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = call i32 @fdt32_to_cpu(i32 noundef %76)
  %78 = icmp uge i32 %77, 8
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4, !tbaa !7
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = call i32 @fdt32_to_cpu(i32 noundef %82)
  %84 = sub i32 %80, %83
  %85 = urem i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load i32, ptr %11, align 4, !tbaa !7
  %89 = add nsw i32 %88, 4
  store i32 %89, ptr %11, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %87, %79, %74, %60
  br label %93

91:                                               ; preds = %22, %22, %22
  br label %93

92:                                               ; preds = %22
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

93:                                               ; preds = %91, %90, %52
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load i32, ptr %6, align 4, !tbaa !7
  %96 = load i32, ptr %11, align 4, !tbaa !7
  %97 = load i32, ptr %6, align 4, !tbaa !7
  %98 = sub nsw i32 %96, %97
  %99 = call ptr @fdt_offset_ptr(ptr noundef %94, i32 noundef %95, i32 noundef %98)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

102:                                              ; preds = %93
  %103 = load i32, ptr %11, align 4, !tbaa !7
  %104 = sext i32 %103 to i64
  %105 = add i64 %104, 4
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -4
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %108, ptr %109, align 4, !tbaa !7
  %110 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %102, %101, %92, %59, %51, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4, !tbaa !13
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 16
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !13
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i64
  %20 = or i64 %16, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @fdt_check_node_offset_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = urem i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = call i32 @fdt_next_tag(ptr noundef %14, i32 noundef %15, ptr noundef %5)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %2
  store i32 -4, ptr %3, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = urem i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = call i32 @fdt_next_tag(ptr noundef %14, i32 noundef %15, ptr noundef %5)
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %2
  store i32 -4, ptr %3, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @fdt_next_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = call i32 @fdt_check_node_offset_(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %3
  br label %22

22:                                               ; preds = %61, %21
  %23 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %23, ptr %6, align 4, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = call i32 @fdt_next_tag(ptr noundef %24, i32 noundef %25, ptr noundef %8)
  store i32 %26, ptr %9, align 4, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !7
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
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %32, %29
  br label %60

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load i32, ptr %41, align 4, !tbaa !7
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

47:                                               ; preds = %40, %37
  br label %60

48:                                               ; preds = %22
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !7
  %53 = icmp eq i32 %52, -8
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %48
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

58:                                               ; preds = %54, %51
  %59 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

60:                                               ; preds = %22, %47, %36, %28
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !7
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %22, label %64, !llvm.loop !18

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !7
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
define i32 @fdt_first_subnode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = call i32 @fdt_next_node(ptr noundef %8, i32 noundef %9, ptr noundef %6)
  store i32 %10, ptr %5, align 4, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @fdt_next_subnode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = call i32 @fdt_next_node(ptr noundef %9, i32 noundef %10, ptr noundef %6)
  store i32 %11, ptr %5, align 4, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %8, label %22, !llvm.loop !19

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @fdt_find_string_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i64 @strlen(ptr noundef %12) #6
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %24, ptr %10, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %39, %3
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = icmp ule ptr %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !11
  br label %25, !llvm.loop !20

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
define i32 @fdt_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @fdt_ro_probe_(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %14, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %34 [
    i32 0, label %18
    i32 1, label %32
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.fdt_header, ptr %19, i32 0, i32 1
  %21 = call i32 @fdt32_ld(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -3, ptr %4, align 4
  br label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.fdt_header, ptr %28, i32 0, i32 1
  %30 = call i32 @fdt32_ld(ptr noundef %29)
  %31 = zext i32 %30 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %31, i1 false)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %24, %16
  %33 = load i32, ptr %4, align 4
  ret i32 %33

34:                                               ; preds = %16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
