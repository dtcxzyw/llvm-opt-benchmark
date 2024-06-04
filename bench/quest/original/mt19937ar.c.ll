target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mt = internal global [624 x i64] zeroinitializer, align 16
@mti = internal global i32 625, align 4
@genrand_int32.mag01 = internal global [2 x i64] [i64 0, i64 2567483615], align 16

; Function Attrs: nounwind uwtable
define void @init_genrand(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  store i64 %4, ptr @mt, align 16
  store i32 1, ptr @mti, align 4
  br label %5

5:                                                ; preds = %33, %1
  %6 = load i32, ptr @mti, align 4
  %7 = icmp slt i32 %6, 624
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = load i32, ptr @mti, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @mti, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 30
  %20 = xor i64 %13, %19
  %21 = mul i64 1812433253, %20
  %22 = load i32, ptr @mti, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = load i32, ptr @mti, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %26
  store i64 %24, ptr %27, align 8
  %28 = load i32, ptr @mti, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %8
  %34 = load i32, ptr @mti, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @mti, align 4
  br label %5

36:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_by_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @init_genrand(i64 noundef 19650218)
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

15:                                               ; preds = %69, %13
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %30
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
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %47
  store i64 %45, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 4294967295
  store i64 %53, ptr %51, align 8
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp sge i32 %58, 624
  br i1 %59, label %60, label %63

60:                                               ; preds = %18
  %61 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 623
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr @mt, align 16
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %60, %18
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %7, align 4
  br label %15

72:                                               ; preds = %15
  store i32 623, ptr %7, align 4
  br label %73

73:                                               ; preds = %114, %72
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %117

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 30
  %92 = xor i64 %85, %91
  %93 = mul i64 %92, 1566083941
  %94 = xor i64 %80, %93
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, %96
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %99
  store i64 %97, ptr %100, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 4294967295
  store i64 %105, ptr %103, align 8
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp sge i32 %108, 624
  br i1 %109, label %110, label %113

110:                                              ; preds = %76
  %111 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 623
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr @mt, align 16
  store i32 1, ptr %5, align 4
  br label %113

113:                                              ; preds = %110, %76
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %7, align 4
  br label %73

117:                                              ; preds = %73
  store i64 2147483648, ptr @mt, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @genrand_int32() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = load i32, ptr @mti, align 4
  %4 = icmp sge i32 %3, 624
  br i1 %4, label %5, label %99

5:                                                ; preds = %0
  %6 = load i32, ptr @mti, align 4
  %7 = icmp eq i32 %6, 625
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @init_genrand(i64 noundef 5489)
  br label %9

9:                                                ; preds = %8, %5
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %42, %9
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 227
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483647
  %25 = or i64 %18, %24
  store i64 %25, ptr %1, align 8
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 397
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %1, align 8
  %32 = lshr i64 %31, 1
  %33 = xor i64 %30, %32
  %34 = load i64, ptr %1, align 8
  %35 = and i64 %34, 1
  %36 = getelementptr inbounds [2 x i64], ptr @genrand_int32.mag01, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %33, %37
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %40
  store i64 %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %13
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  br label %10

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %78, %45
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %47, 623
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 2147483648
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2147483647
  %61 = or i64 %54, %60
  store i64 %61, ptr %1, align 8
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, -227
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %1, align 8
  %68 = lshr i64 %67, 1
  %69 = xor i64 %66, %68
  %70 = load i64, ptr %1, align 8
  %71 = and i64 %70, 1
  %72 = getelementptr inbounds [2 x i64], ptr @genrand_int32.mag01, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = xor i64 %69, %73
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %76
  store i64 %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %49
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  br label %46

81:                                               ; preds = %46
  %82 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 623
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 2147483648
  %85 = load i64, ptr @mt, align 16
  %86 = and i64 %85, 2147483647
  %87 = or i64 %84, %86
  store i64 %87, ptr %1, align 8
  %88 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 396
  %89 = load i64, ptr %88, align 16
  %90 = load i64, ptr %1, align 8
  %91 = lshr i64 %90, 1
  %92 = xor i64 %89, %91
  %93 = load i64, ptr %1, align 8
  %94 = and i64 %93, 1
  %95 = getelementptr inbounds [2 x i64], ptr @genrand_int32.mag01, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %92, %96
  %98 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 623
  store i64 %97, ptr %98, align 8
  store i32 0, ptr @mti, align 4
  br label %99

99:                                               ; preds = %81, %0
  %100 = load i32, ptr @mti, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @mti, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %1, align 8
  %105 = load i64, ptr %1, align 8
  %106 = lshr i64 %105, 11
  %107 = load i64, ptr %1, align 8
  %108 = xor i64 %107, %106
  store i64 %108, ptr %1, align 8
  %109 = load i64, ptr %1, align 8
  %110 = shl i64 %109, 7
  %111 = and i64 %110, 2636928640
  %112 = load i64, ptr %1, align 8
  %113 = xor i64 %112, %111
  store i64 %113, ptr %1, align 8
  %114 = load i64, ptr %1, align 8
  %115 = shl i64 %114, 15
  %116 = and i64 %115, 4022730752
  %117 = load i64, ptr %1, align 8
  %118 = xor i64 %117, %116
  store i64 %118, ptr %1, align 8
  %119 = load i64, ptr %1, align 8
  %120 = lshr i64 %119, 18
  %121 = load i64, ptr %1, align 8
  %122 = xor i64 %121, %120
  store i64 %122, ptr %1, align 8
  %123 = load i64, ptr %1, align 8
  ret i64 %123
}

; Function Attrs: nounwind uwtable
define i64 @genrand_int31() #0 {
  %1 = call i64 @genrand_int32()
  %2 = lshr i64 %1, 1
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define double @genrand_real1() #0 {
  %1 = call i64 @genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000100000
  ret double %3
}

; Function Attrs: nounwind uwtable
define double @genrand_real2() #0 {
  %1 = call i64 @genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000000000
  ret double %3
}

; Function Attrs: nounwind uwtable
define double @genrand_real3() #0 {
  %1 = call i64 @genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = fmul double %3, 0x3DF0000000000000
  ret double %4
}

; Function Attrs: nounwind uwtable
define double @genrand_res53() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @genrand_int32()
  %4 = lshr i64 %3, 5
  store i64 %4, ptr %1, align 8
  %5 = call i64 @genrand_int32()
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
