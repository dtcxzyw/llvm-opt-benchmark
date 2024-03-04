target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spawn_open_file_action_s = type { ptr, i32, i32, i32, i32, [1 x i8] }

; Function Attrs: nounwind uwtable
define i32 @posix_spawn_file_actions_addopen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @strlen(ptr noundef %15) #4
  store i64 %16, ptr %13, align 8
  %17 = load i64, ptr %13, align 8
  %18 = add i64 32, %17
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %14, align 8
  %20 = call noalias ptr @zalloc(i64 noundef %19) #5
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 12, ptr %6, align 4
  br label %45

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.spawn_open_file_action_s, ptr %25, i32 0, i32 1
  store i32 3, ptr %26, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.spawn_open_file_action_s, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.spawn_open_file_action_s, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.spawn_open_file_action_s, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.spawn_open_file_action_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %13, align 8
  %41 = add i64 %40, 1
  %42 = call i64 @strlcpy(ptr noundef %38, ptr noundef %39, i64 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  call void @add_file_action(ptr noundef %43, ptr noundef %44)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %24, %23
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @add_file_action(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
