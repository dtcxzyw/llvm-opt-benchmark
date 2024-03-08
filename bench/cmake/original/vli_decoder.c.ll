target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_vli_decode(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  store ptr %12, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp uge i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 9, ptr %6, align 4
  br label %106

23:                                               ; preds = %16
  br label %50

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp uge i64 %32, 9
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, 7
  %40 = lshr i64 %36, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %30
  store i32 11, ptr %6, align 4
  br label %106

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %11, align 8
  %47 = icmp uge i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 10, ptr %6, align 4
  br label %106

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %23
  br label %51

51:                                               ; preds = %97, %50
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %13, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 127
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 7
  %67 = shl i64 %63, %66
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %51
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 9, ptr %6, align 4
  br label %106

87:                                               ; preds = %82, %78
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, %12
  %90 = select i1 %89, i32 0, i32 1
  store i32 %90, ptr %6, align 4
  br label %106

91:                                               ; preds = %51
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 9
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 9, ptr %6, align 4
  br label %106

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %11, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %51, label %102, !llvm.loop !5

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr %103, %12
  %105 = select i1 %104, i32 9, i32 0
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %102, %95, %87, %86, %48, %42, %22
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
