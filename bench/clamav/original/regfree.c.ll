target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, ptr, i32, i32, i64, i64 }

; Function Attrs: nounwind uwtable
define void @cli_regfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.regex_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 62053
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.regex_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.re_guts, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 53829
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %9
  br label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.regex_t, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.re_guts, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.re_guts, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.re_guts, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.re_guts, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.re_guts, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #2
  %38 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %38) #2
  br label %39

39:                                               ; preds = %21, %20, %8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
