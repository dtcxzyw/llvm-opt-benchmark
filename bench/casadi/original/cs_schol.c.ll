target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }

; Function Attrs: nounwind uwtable
define ptr @cs_schol(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cs_sparse, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  br label %102

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cs_sparse, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  %24 = call ptr @cs_calloc(i32 noundef 1, i64 noundef 64)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %102

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @cs_amd(i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @cs_pinv(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.cs_symbolic, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @cs_free(ptr noundef %37)
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %28
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.cs_symbolic, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @cs_sfree(ptr noundef %47)
  store ptr %48, ptr %3, align 8
  br label %102

49:                                               ; preds = %41, %28
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.cs_symbolic, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @cs_symperm(ptr noundef %50, ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @cs_etree(ptr noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.cs_symbolic, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.cs_symbolic, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @cs_post(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.cs_symbolic, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @cs_counts(ptr noundef %64, ptr noundef %67, ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @cs_free(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @cs_spfree(ptr noundef %72)
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = call ptr @cs_malloc(i32 noundef %75, i64 noundef 4)
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.cs_symbolic, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.cs_symbolic, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call double @cs_cumsum(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.cs_symbolic, ptr %85, i32 0, i32 6
  store double %84, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.cs_symbolic, ptr %87, i32 0, i32 7
  store double %84, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @cs_free(ptr noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.cs_symbolic, ptr %91, i32 0, i32 6
  %93 = load double, ptr %92, align 8
  %94 = fcmp oge double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %49
  %96 = load ptr, ptr %11, align 8
  br label %100

97:                                               ; preds = %49
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr @cs_sfree(ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %96, %95 ], [ %99, %97 ]
  store ptr %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %100, %46, %27, %19
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) #1

declare ptr @cs_amd(i32 noundef, ptr noundef) #1

declare ptr @cs_pinv(ptr noundef, i32 noundef) #1

declare ptr @cs_free(ptr noundef) #1

declare ptr @cs_sfree(ptr noundef) #1

declare ptr @cs_symperm(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_etree(ptr noundef, i32 noundef) #1

declare ptr @cs_post(ptr noundef, i32 noundef) #1

declare ptr @cs_counts(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_spfree(ptr noundef) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

declare double @cs_cumsum(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
