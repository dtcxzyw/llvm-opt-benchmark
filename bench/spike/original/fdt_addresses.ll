target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"#address-cells\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"#size-cells\00", align 1

; Function Attrs: nounwind uwtable
define i32 @fdt_address_cells(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @fdt_cells(ptr noundef %7, i32 noundef %8, ptr noundef @.str)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -14, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %17, %16, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_cells(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @fdt_getprop(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %10)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %4, align 4
  br label %33

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -14, ptr %4, align 4
  br label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @fdt32_to_cpu(i32 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ugt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -14, ptr %4, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %30, %23, %17
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @fdt_size_cells(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @fdt_cells(ptr noundef %7, i32 noundef %8, ptr noundef @.str.1)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @fdt_appendprop_addrrange(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @fdt_address_cells(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %16, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %16, align 4
  store i32 %25, ptr %7, align 4
  br label %97

26:                                               ; preds = %6
  %27 = load i32, ptr %16, align 4
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @fdt_size_cells(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %16, align 4
  store i32 %34, ptr %7, align 4
  br label %97

35:                                               ; preds = %26
  %36 = load i32, ptr %16, align 4
  store i32 %36, ptr %15, align 4
  %37 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  store ptr %37, ptr %18, align 8
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load i64, ptr %12, align 8
  %42 = icmp ugt i64 %41, 4294967295
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %12, align 8
  %45 = sub i64 0, %44
  %46 = load i64, ptr %13, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %40
  store i32 -15, ptr %7, align 4
  br label %97

49:                                               ; preds = %43
  %50 = load ptr, ptr %18, align 8
  %51 = load i64, ptr %12, align 8
  %52 = trunc i64 %51 to i32
  call void @fdt32_st(ptr noundef %50, i32 noundef %52)
  br label %61

53:                                               ; preds = %35
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8
  %58 = load i64, ptr %12, align 8
  call void @fdt64_st(ptr noundef %57, i64 noundef %58)
  br label %60

59:                                               ; preds = %53
  store i32 -14, ptr %7, align 4
  br label %97

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %49
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %66, ptr %18, align 8
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load i64, ptr %13, align 8
  %71 = icmp ugt i64 %70, 4294967295
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 -15, ptr %7, align 4
  br label %97

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8
  %75 = load i64, ptr %13, align 8
  %76 = trunc i64 %75 to i32
  call void @fdt32_st(ptr noundef %74, i32 noundef %76)
  br label %85

77:                                               ; preds = %61
  %78 = load i32, ptr %15, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %18, align 8
  %82 = load i64, ptr %13, align 8
  call void @fdt64_st(ptr noundef %81, i64 noundef %82)
  br label %84

83:                                               ; preds = %77
  store i32 -14, ptr %7, align 4
  br label %97

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %73
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  %95 = trunc i64 %94 to i32
  %96 = call i32 @fdt_appendprop(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %95)
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %85, %83, %72, %59, %48, %33, %24
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @fdt32_st(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 24
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt64_st(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 56
  %9 = trunc i64 %8 to i8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 48
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1
  %18 = load i64, ptr %4, align 8
  %19 = lshr i64 %18, 40
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 24
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i8 %33, ptr %35, align 1
  %36 = load i64, ptr %4, align 8
  %37 = lshr i64 %36, 16
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  store i8 %39, ptr %41, align 1
  %42 = load i64, ptr %4, align 8
  %43 = lshr i64 %42, 8
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  store i8 %45, ptr %47, align 1
  %48 = load i64, ptr %4, align 8
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 7
  store i8 %50, ptr %52, align 1
  ret void
}

declare i32 @fdt_appendprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %0) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
