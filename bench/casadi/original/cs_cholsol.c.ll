target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }
%struct.cs_numeric = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @cs_cholsol(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.cs_sparse, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %15, %3
  store i32 0, ptr %4, align 4
  br label %82

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.cs_sparse, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @cs_schol(i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @cs_chol(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @cs_malloc(i32 noundef %34, i64 noundef 8)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %41, %38, %24
  %45 = phi i1 [ false, %38 ], [ false, %24 ], [ %43, %41 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.cs_symbolic, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @cs_ipvec(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.cs_numeric, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @cs_lsolve(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.cs_numeric, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @cs_ltsolve(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.cs_symbolic, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @cs_pvec(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %49, %44
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @cs_free(ptr noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @cs_sfree(ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @cs_nfree(ptr noundef %79)
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %74, %23
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare ptr @cs_schol(i32 noundef, ptr noundef) #1

declare ptr @cs_chol(ptr noundef, ptr noundef) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

declare i32 @cs_ipvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cs_lsolve(ptr noundef, ptr noundef) #1

declare i32 @cs_ltsolve(ptr noundef, ptr noundef) #1

declare i32 @cs_pvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_free(ptr noundef) #1

declare ptr @cs_sfree(ptr noundef) #1

declare ptr @cs_nfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
