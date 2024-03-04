target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @putenv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 22, ptr %6, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @strdup(ptr noundef %11) #3
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 12, ptr %6, align 4
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 61) #3
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call i32 @setenv(ptr noundef %23, ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28)
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %2, align 4
  br label %35

30:                                               ; preds = %15, %9
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @__errno()
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free(ptr noundef) #2

declare ptr @__errno() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
