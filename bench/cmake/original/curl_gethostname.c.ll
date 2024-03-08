target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_gethostname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @gethostname(ptr noundef %10, i64 noundef %11) #3
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store i8 0, ptr %16, align 1
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 46) #4
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %21
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %19
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
