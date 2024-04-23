target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%02d-%02d-%02d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @time_get() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = call i64 @time(ptr noundef %1) #3
  %4 = call ptr @localtime(ptr noundef %1) #3
  store ptr %4, ptr %2, align 8
  call void @scratch_buffer_clear()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str, i32 noundef %7, i32 noundef %10, i32 noundef %13)
  %14 = call ptr @scratch_buffer_copy()
  ret ptr %14
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #1

declare void @scratch_buffer_clear() #2

declare void @scratch_buffer_printf(ptr noundef, ...) #2

declare ptr @scratch_buffer_copy() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @date_get() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = call i64 @time(ptr noundef %1) #3
  %4 = call ptr @localtime(ptr noundef %1) #3
  store ptr %4, ptr %2, align 8
  call void @scratch_buffer_clear()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1900
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.1, i32 noundef %8, i32 noundef %12, i32 noundef %15)
  %16 = call ptr @scratch_buffer_copy()
  ret ptr %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
