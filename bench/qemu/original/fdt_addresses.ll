target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"#address-cells\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"#size-cells\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_address_cells(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @fdt_cells(ptr noundef %8, i32 noundef %9, ptr noundef @.str)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt_cells(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !annotation !4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @fdt_getprop(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %10)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -14, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @fdt32_to_cpu(i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ugt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -14, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %32, %31, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_size_cells(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @fdt_cells(ptr noundef %8, i32 noundef %9, ptr noundef @.str.1)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_appendprop_addrrange(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !annotation !4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @fdt_address_cells(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %16, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %98

27:                                               ; preds = %6
  %28 = load i32, ptr %16, align 4
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @fdt_size_cells(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %16, align 4
  store i32 %35, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %98

36:                                               ; preds = %27
  %37 = load i32, ptr %16, align 4
  store i32 %37, ptr %15, align 4
  %38 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  store ptr %38, ptr %18, align 8
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load i64, ptr %12, align 8
  %43 = icmp ugt i64 %42, 4294967295
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %12, align 8
  %46 = sub i64 0, %45
  %47 = load i64, ptr %13, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %41
  store i32 -15, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %98

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8
  %52 = load i64, ptr %12, align 8
  %53 = trunc i64 %52 to i32
  call void @fdt32_st(ptr noundef %51, i32 noundef %53)
  br label %62

54:                                               ; preds = %36
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %18, align 8
  %59 = load i64, ptr %12, align 8
  call void @fdt64_st(ptr noundef %58, i64 noundef %59)
  br label %61

60:                                               ; preds = %54
  store i32 -14, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %98

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %50
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %18, align 8
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load i64, ptr %13, align 8
  %72 = icmp ugt i64 %71, 4294967295
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -15, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %98

74:                                               ; preds = %70
  %75 = load ptr, ptr %18, align 8
  %76 = load i64, ptr %13, align 8
  %77 = trunc i64 %76 to i32
  call void @fdt32_st(ptr noundef %75, i32 noundef %77)
  br label %86

78:                                               ; preds = %62
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8
  %83 = load i64, ptr %13, align 8
  call void @fdt64_st(ptr noundef %82, i64 noundef %83)
  br label %85

84:                                               ; preds = %78
  store i32 -14, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %98

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %74
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = trunc i64 %95 to i32
  %97 = call i32 @fdt_appendprop(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %96)
  store i32 %97, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %98

98:                                               ; preds = %86, %84, %73, %60, %49, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt32_st(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt64_st(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare i32 @fdt_appendprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %0) #3 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
