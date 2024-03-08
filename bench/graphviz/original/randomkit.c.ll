target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rk_state_ = type { [624 x i64], i32 }

; Function Attrs: nounwind uwtable
define void @rk_seed(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 4294967295
  store i64 %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 624
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rk_state_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [624 x i64], ptr %14, i64 0, i64 %16
  store i64 %12, ptr %17, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = lshr i64 %19, 30
  %21 = xor i64 %18, %20
  %22 = mul i64 1812433253, %21
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %8

31:                                               ; preds = %8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.rk_state_, ptr %32, i32 0, i32 1
  store i32 624, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @rk_random(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rk_state_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 624
  br i1 %8, label %9, label %126

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %50, %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 227
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rk_state_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [624 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.rk_state_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [624 x i64], ptr %22, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483647
  %29 = or i64 %20, %28
  store i64 %29, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.rk_state_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 397
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [624 x i64], ptr %31, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %3, align 8
  %38 = lshr i64 %37, 1
  %39 = xor i64 %36, %38
  %40 = load i64, ptr %3, align 8
  %41 = and i64 %40, 1
  %42 = sub i64 0, %41
  %43 = and i64 %42, 2567483615
  %44 = xor i64 %39, %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.rk_state_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [624 x i64], ptr %46, i64 0, i64 %48
  store i64 %44, ptr %49, align 8
  br label %50

50:                                               ; preds = %13
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %10

53:                                               ; preds = %10
  br label %54

54:                                               ; preds = %94, %53
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %55, 623
  br i1 %56, label %57, label %97

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.rk_state_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [624 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2147483648
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.rk_state_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [624 x i64], ptr %66, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 2147483647
  %73 = or i64 %64, %72
  store i64 %73, ptr %3, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.rk_state_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, -227
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [624 x i64], ptr %75, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %3, align 8
  %82 = lshr i64 %81, 1
  %83 = xor i64 %80, %82
  %84 = load i64, ptr %3, align 8
  %85 = and i64 %84, 1
  %86 = sub i64 0, %85
  %87 = and i64 %86, 2567483615
  %88 = xor i64 %83, %87
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.rk_state_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [624 x i64], ptr %90, i64 0, i64 %92
  store i64 %88, ptr %93, align 8
  br label %94

94:                                               ; preds = %57
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %54

97:                                               ; preds = %54
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.rk_state_, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [624 x i64], ptr %99, i64 0, i64 623
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 2147483648
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.rk_state_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [624 x i64], ptr %104, i64 0, i64 0
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 2147483647
  %108 = or i64 %102, %107
  store i64 %108, ptr %3, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.rk_state_, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [624 x i64], ptr %110, i64 0, i64 396
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %3, align 8
  %114 = lshr i64 %113, 1
  %115 = xor i64 %112, %114
  %116 = load i64, ptr %3, align 8
  %117 = and i64 %116, 1
  %118 = sub i64 0, %117
  %119 = and i64 %118, 2567483615
  %120 = xor i64 %115, %119
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.rk_state_, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [624 x i64], ptr %122, i64 0, i64 623
  store i64 %120, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.rk_state_, ptr %124, i32 0, i32 1
  store i32 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %97, %1
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.rk_state_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.rk_state_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [624 x i64], ptr %128, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %3, align 8
  %136 = load i64, ptr %3, align 8
  %137 = lshr i64 %136, 11
  %138 = load i64, ptr %3, align 8
  %139 = xor i64 %138, %137
  store i64 %139, ptr %3, align 8
  %140 = load i64, ptr %3, align 8
  %141 = shl i64 %140, 7
  %142 = and i64 %141, 2636928640
  %143 = load i64, ptr %3, align 8
  %144 = xor i64 %143, %142
  store i64 %144, ptr %3, align 8
  %145 = load i64, ptr %3, align 8
  %146 = shl i64 %145, 15
  %147 = and i64 %146, 4022730752
  %148 = load i64, ptr %3, align 8
  %149 = xor i64 %148, %147
  store i64 %149, ptr %3, align 8
  %150 = load i64, ptr %3, align 8
  %151 = lshr i64 %150, 18
  %152 = load i64, ptr %3, align 8
  %153 = xor i64 %152, %151
  store i64 %153, ptr %3, align 8
  %154 = load i64, ptr %3, align 8
  ret i64 %154
}

; Function Attrs: nounwind uwtable
define i64 @rk_ulong(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rk_random(ptr noundef %3)
  %5 = shl i64 %4, 32
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @rk_random(ptr noundef %6)
  %8 = or i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @rk_interval(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %61

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = lshr i64 %13, 1
  %15 = load i64, ptr %6, align 8
  %16 = or i64 %15, %14
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = lshr i64 %17, 2
  %19 = load i64, ptr %6, align 8
  %20 = or i64 %19, %18
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 4
  %23 = load i64, ptr %6, align 8
  %24 = or i64 %23, %22
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = lshr i64 %25, 8
  %27 = load i64, ptr %6, align 8
  %28 = or i64 %27, %26
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = lshr i64 %29, 16
  %31 = load i64, ptr %6, align 8
  %32 = or i64 %31, %30
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = lshr i64 %33, 32
  %35 = load i64, ptr %6, align 8
  %36 = or i64 %35, %34
  store i64 %36, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = icmp ule i64 %37, 4294967295
  br i1 %38, label %39, label %49

39:                                               ; preds = %12
  br label %40

40:                                               ; preds = %47, %39
  %41 = load ptr, ptr %5, align 8
  %42 = call i64 @rk_random(ptr noundef %41)
  %43 = load i64, ptr %6, align 8
  %44 = and i64 %42, %43
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %4, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %40

48:                                               ; preds = %40
  br label %59

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %57, %49
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @rk_ulong(ptr noundef %51)
  %53 = load i64, ptr %6, align 8
  %54 = and i64 %52, %53
  store i64 %54, ptr %7, align 8
  %55 = load i64, ptr %4, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %50

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i64, ptr %7, align 8
  store i64 %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %11
  %62 = load i64, ptr %3, align 8
  ret i64 %62
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
