target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_exepath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %9, %2
  store i32 -22, ptr %3, align 4
  br label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, 1
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @readlink(ptr noundef @.str, ptr noundef %24, i64 noundef %25) #3
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #4
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %3, align 4
  br label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  store i64 %38, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %34, %30, %16
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
