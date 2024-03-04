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
  store ptr getelementptr inbounds (i64, ptr @x, i64 1), ptr @p1, align 8
  store ptr getelementptr inbounds (i64, ptr @x, i64 397), ptr @pm, align 8
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

15:                                               ; preds = %62, %13
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %65

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
  br i1 %52, label %53, label %55

53:                                               ; preds = %18
  %54 = load i64, ptr getelementptr inbounds ([624 x i64], ptr @x, i64 0, i64 623), align 8
  store i64 %54, ptr @x, align 16
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %18
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %7, align 4
  br label %15, !llvm.loop !6

65:                                               ; preds = %15
  store i32 623, ptr %7, align 4
  br label %66

66:                                               ; preds = %101, %65
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 30
  %85 = xor i64 %78, %84
  %86 = mul i64 %85, 1566083941
  %87 = xor i64 %73, %86
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %87, %89
  %91 = and i64 %90, 4294967295
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %93
  store i64 %91, ptr %94, align 8
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = icmp sge i32 %96, 624
  br i1 %97, label %98, label %100

98:                                               ; preds = %69
  %99 = load i64, ptr getelementptr inbounds ([624 x i64], ptr @x, i64 0, i64 623), align 8
  store i64 %99, ptr @x, align 16
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %98, %69
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %7, align 4
  br label %66, !llvm.loop !7

104:                                              ; preds = %66
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
  %28 = icmp eq ptr %27, getelementptr inbounds (i64, ptr @x, i64 624)
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store ptr @x, ptr @pm, align 8
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr @p1, align 8
  %32 = icmp eq ptr %31, getelementptr inbounds (i64, ptr @x, i64 624)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr @x, ptr @p1, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i64, ptr %1, align 8
  %36 = lshr i64 %35, 11
  %37 = load i64, ptr %1, align 8
  %38 = xor i64 %37, %36
  store i64 %38, ptr %1, align 8
  %39 = load i64, ptr %1, align 8
  %40 = shl i64 %39, 7
  %41 = and i64 %40, 2636928640
  %42 = load i64, ptr %1, align 8
  %43 = xor i64 %42, %41
  store i64 %43, ptr %1, align 8
  %44 = load i64, ptr %1, align 8
  %45 = shl i64 %44, 15
  %46 = and i64 %45, 4022730752
  %47 = load i64, ptr %1, align 8
  %48 = xor i64 %47, %46
  store i64 %48, ptr %1, align 8
  %49 = load i64, ptr %1, align 8
  %50 = lshr i64 %49, 18
  %51 = load i64, ptr %1, align 8
  %52 = xor i64 %51, %50
  store i64 %52, ptr %1, align 8
  %53 = load i64, ptr %1, align 8
  ret i64 %53
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
