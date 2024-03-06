target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverBooleanOr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Mvc_CoverClone(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.MvcCoverStruct, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.MvcListStruct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %49, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.MvcCoverStruct, ptr %23, i32 0, i32 3
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.MvcListStruct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.MvcListStruct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %39

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.MvcListStruct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.MvcCubeStruct, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %29
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.MvcListStruct, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.MvcCubeStruct, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.MvcListStruct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.MvcCubeStruct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  br label %16, !llvm.loop !4

53:                                               ; preds = %16
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.MvcCoverStruct, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.MvcListStruct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %91, %53
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @Mvc_CubeDup(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.MvcCoverStruct, ptr %65, i32 0, i32 3
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.MvcListStruct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.MvcListStruct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  br label %81

75:                                               ; preds = %61
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.MvcListStruct, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.MvcCubeStruct, ptr %79, i32 0, i32 0
  store ptr %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %71
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.MvcListStruct, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.MvcCubeStruct, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.MvcListStruct, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.MvcCubeStruct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %6, align 8
  br label %58, !llvm.loop !6

95:                                               ; preds = %58
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

declare ptr @Mvc_CoverClone(ptr noundef) #1

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
