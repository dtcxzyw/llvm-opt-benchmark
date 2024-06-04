target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = internal global [624 x i64] zeroinitializer, align 16
@p0 = internal global ptr null, align 8
@p1 = internal global ptr null, align 8
@pm = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @tm_init_genrand(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 4294967295
  store i64 %5, ptr @x, align 16
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 624
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 30
  %21 = xor i64 %14, %20
  %22 = mul i64 1812433253, %21
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = and i64 %25, 4294967295
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %28
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %9
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %6, !llvm.loop !4

33:                                               ; preds = %6
  store ptr @x, ptr @p0, align 8
  %34 = getelementptr inbounds i64, ptr @x, i64 1
  store ptr %34, ptr @p1, align 8
  %35 = getelementptr inbounds i64, ptr @x, i64 397
  store ptr %35, ptr @pm, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @init_by_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @tm_init_genrand(i64 noundef 19650218)
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 624, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i32 [ 624, %10 ], [ %12, %11 ]
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %63, %13
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 30
  %34 = xor i64 %27, %33
  %35 = mul i64 %34, 1664525
  %36 = xor i64 %22, %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %36, %41
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = and i64 %45, 4294967295
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %48
  store i64 %46, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = icmp sge i32 %51, 624
  br i1 %52, label %53, label %56

53:                                               ; preds = %18
  %54 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 623
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr @x, align 16
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %18
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %7, align 4
  br label %15, !llvm.loop !6

66:                                               ; preds = %15
  store i32 623, ptr %7, align 4
  br label %67

67:                                               ; preds = %103, %66
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 30
  %86 = xor i64 %79, %85
  %87 = mul i64 %86, 1566083941
  %88 = xor i64 %74, %87
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = and i64 %91, 4294967295
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %94
  store i64 %92, ptr %95, align 8
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = icmp sge i32 %97, 624
  br i1 %98, label %99, label %102

99:                                               ; preds = %70
  %100 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 623
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr @x, align 16
  store i32 1, ptr %5, align 4
  br label %102

102:                                              ; preds = %99, %70
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %7, align 4
  br label %67, !llvm.loop !7

106:                                              ; preds = %67
  store i64 2147483648, ptr @x, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @tm_genrand_int32() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @p0, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @tm_init_genrand(i64 noundef 5489)
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr @pm, align 8
  %7 = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %7, ptr @pm, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr @p0, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %12 = load ptr, ptr @p1, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483647
  %15 = or i64 %11, %14
  %16 = lshr i64 %15, 1
  %17 = xor i64 %8, %16
  %18 = load ptr, ptr @p1, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = sub i64 0, %20
  %22 = and i64 %21, 2567483615
  %23 = xor i64 %17, %22
  %24 = load ptr, ptr @p0, align 8
  store i64 %23, ptr %24, align 8
  store i64 %23, ptr %1, align 8
  %25 = load ptr, ptr @p1, align 8
  %26 = getelementptr inbounds i64, ptr %25, i32 1
  store ptr %26, ptr @p1, align 8
  store ptr %25, ptr @p0, align 8
  %27 = load ptr, ptr @pm, align 8
  %28 = getelementptr inbounds i64, ptr @x, i64 624
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store ptr @x, ptr @pm, align 8
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr @p1, align 8
  %33 = getelementptr inbounds i64, ptr @x, i64 624
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr @x, ptr @p1, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i64, ptr %1, align 8
  %38 = lshr i64 %37, 11
  %39 = load i64, ptr %1, align 8
  %40 = xor i64 %39, %38
  store i64 %40, ptr %1, align 8
  %41 = load i64, ptr %1, align 8
  %42 = shl i64 %41, 7
  %43 = and i64 %42, 2636928640
  %44 = load i64, ptr %1, align 8
  %45 = xor i64 %44, %43
  store i64 %45, ptr %1, align 8
  %46 = load i64, ptr %1, align 8
  %47 = shl i64 %46, 15
  %48 = and i64 %47, 4022730752
  %49 = load i64, ptr %1, align 8
  %50 = xor i64 %49, %48
  store i64 %50, ptr %1, align 8
  %51 = load i64, ptr %1, align 8
  %52 = lshr i64 %51, 18
  %53 = load i64, ptr %1, align 8
  %54 = xor i64 %53, %52
  store i64 %54, ptr %1, align 8
  %55 = load i64, ptr %1, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define hidden i64 @tm_genrand_int31() #0 {
  %1 = call i64 @tm_genrand_int32()
  %2 = lshr i64 %1, 1
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden double @tm_genrand_real1() #0 {
  %1 = call i64 @tm_genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000100000
  ret double %3
}

; Function Attrs: nounwind uwtable
define hidden double @tm_genrand_real2() #0 {
  %1 = call i64 @tm_genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000000000
  ret double %3
}

; Function Attrs: nounwind uwtable
define hidden double @tm_genrand_real3() #0 {
  %1 = call i64 @tm_genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = fmul double %3, 0x3DF0000000000000
  ret double %4
}

; Function Attrs: nounwind uwtable
define hidden double @tm_genrand_res53() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @tm_genrand_int32()
  %4 = lshr i64 %3, 5
  store i64 %4, ptr %1, align 8
  %5 = call i64 @tm_genrand_int32()
  %6 = lshr i64 %5, 6
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %1, align 8
  %8 = uitofp i64 %7 to double
  %9 = load i64, ptr %2, align 8
  %10 = uitofp i64 %9 to double
  %11 = call double @llvm.fmuladd.f64(double %8, double 0x4190000000000000, double %10)
  %12 = fmul double %11, 0x3CA0000000000000
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
