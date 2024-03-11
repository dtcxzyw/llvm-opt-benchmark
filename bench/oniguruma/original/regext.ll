target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigErrorInfo = type { ptr, ptr, ptr }
%struct.OnigCompileInfo = type { i32, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @onig_new_deluxe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.OnigErrorInfo, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %5
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.OnigCompileInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.OnigCompileInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -402, ptr %6, align 4
  br label %81

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %29
  %33 = call noalias ptr @malloc(i64 noundef 456) #4
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -5, ptr %12, align 4
  br label %73

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.OnigCompileInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.OnigCompileInfo, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.OnigCompileInfo, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.OnigCompileInfo, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @onig_reg_init(ptr noundef %41, i32 noundef %44, i32 noundef %47, ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  br label %68

58:                                               ; preds = %39
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @onig_compile(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %57
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @onig_free(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %58
  br label %73

73:                                               ; preds = %72, %38
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %78) #5
  br label %79

79:                                               ; preds = %77, %73
  %80 = load i32, ptr %12, align 4
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %79, %28
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @onig_reg_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @onig_compile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @onig_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
