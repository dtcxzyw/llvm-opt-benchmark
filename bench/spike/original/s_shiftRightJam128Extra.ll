target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint128_extra = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind noalias writable sret(%struct.uint128_extra) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %11 = load i64, ptr %9, align 8
  %12 = sub i64 0, %11
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %10, align 1
  %14 = load i64, ptr %9, align 8
  %15 = icmp ult i64 %14, 64
  br i1 %15, label %16, label %41

16:                                               ; preds = %5
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %9, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 63
  %26 = zext i32 %25 to i64
  %27 = shl i64 %22, %26
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %9, align 8
  %30 = lshr i64 %28, %29
  %31 = or i64 %27, %30
  %32 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.uint128, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 63
  %38 = zext i32 %37 to i64
  %39 = shl i64 %34, %38
  %40 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %89

41:                                               ; preds = %5
  %42 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.uint128, ptr %42, i32 0, i32 1
  store i64 0, ptr %43, align 8
  %44 = load i64, ptr %9, align 8
  %45 = icmp eq i64 %44, 64
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.uint128, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  br label %88

52:                                               ; preds = %41
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = or i64 %54, %53
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = icmp ult i64 %56, 128
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %9, align 8
  %61 = and i64 %60, 63
  %62 = lshr i64 %59, %61
  %63 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.uint128, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8
  %65 = load i64, ptr %6, align 8
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 63
  %69 = zext i32 %68 to i64
  %70 = shl i64 %65, %69
  %71 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  br label %87

72:                                               ; preds = %52
  %73 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.uint128, ptr %73, i32 0, i32 0
  store i64 0, ptr %74, align 8
  %75 = load i64, ptr %9, align 8
  %76 = icmp eq i64 %75, 128
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i64, ptr %6, align 8
  br label %84

79:                                               ; preds = %72
  %80 = load i64, ptr %6, align 8
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi i64 [ %78, %77 ], [ %83, %79 ]
  %86 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %58
  br label %88

88:                                               ; preds = %87, %46
  br label %89

89:                                               ; preds = %88, %16
  %90 = load i64, ptr %8, align 8
  %91 = icmp ne i64 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.uint128_extra, ptr %0, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %95, %93
  store i64 %96, ptr %94, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
