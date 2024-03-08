target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10cmGetPipesPi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @pipe(ptr noundef %4) #4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #5
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @uv_translate_sys_error(i32 noundef %9)
  store i32 %10, ptr %2, align 4
  br label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, i32, ...) @fcntl(i32 noundef %14, i32 noundef 2, i32 noundef 1)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 2, i32 noundef 1)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @close(i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @close(i32 noundef %30)
  %32 = call ptr @__errno_location() #5
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @uv_translate_sys_error(i32 noundef %33)
  store i32 %34, ptr %2, align 4
  br label %36

35:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %23, %7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #1

declare i32 @uv_translate_sys_error(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i32 @close(i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
