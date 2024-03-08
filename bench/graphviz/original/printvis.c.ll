target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vconfig_s = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Pxy_t = type { double, double }

@.str = private unnamed_addr constant [22 x i8] c"this next prev point\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%3d  %3d  %3d    (%f,%f)\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%4.1f \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @printvis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.vconfig_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.vconfig_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.vconfig_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.vconfig_s, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %53, %1
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.vconfig_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Pxy_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.Pxy_t, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Pxy_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.Pxy_t, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %29, i32 noundef %34, i32 noundef %39, double noundef %45, double noundef %51)
  br label %53

53:                                               ; preds = %28
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %22

56:                                               ; preds = %22
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %87, %56
  %59 = load i32, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.vconfig_s, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.vconfig_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %80)
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %65

85:                                               ; preds = %65
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %58

90:                                               ; preds = %58
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
