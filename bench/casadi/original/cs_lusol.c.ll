target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_numeric = type { ptr, ptr, ptr, ptr }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }

; Function Attrs: nounwind uwtable
define i32 @cs_lusol(i32 noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.cs_sparse, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %17, %4
  store i32 0, ptr %5, align 4
  br label %85

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.cs_sparse, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @cs_sqr(i32 noundef %30, ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load double, ptr %9, align 8
  %36 = call ptr @cs_lu(ptr noundef %33, ptr noundef %34, double noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @cs_malloc(i32 noundef %37, i64 noundef 8)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %44, %41, %26
  %48 = phi i1 [ false, %41 ], [ false, %26 ], [ %46, %44 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.cs_numeric, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @cs_ipvec(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.cs_numeric, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @cs_lsolve(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.cs_numeric, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @cs_usolve(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.cs_symbolic, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call i32 @cs_ipvec(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %52, %47
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @cs_free(ptr noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @cs_sfree(ptr noundef %80)
  %82 = load ptr, ptr %12, align 8
  %83 = call ptr @cs_nfree(ptr noundef %82)
  %84 = load i32, ptr %14, align 4
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %77, %25
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

declare ptr @cs_sqr(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_lu(ptr noundef, ptr noundef, double noundef) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

declare i32 @cs_ipvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cs_lsolve(ptr noundef, ptr noundef) #1

declare i32 @cs_usolve(ptr noundef, ptr noundef) #1

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
