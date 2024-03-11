target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@slurm_ctime2.time_str = internal global [25 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%a %b %d %T %Y\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @slurm_mktime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 8
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @mktime(ptr noundef %5) #3
  ret i64 %6
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_ctime2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @localtime_r(ptr noundef %4, ptr noundef %3) #3
  %6 = call i64 @strftime(ptr noundef @slurm_ctime2.time_str, i64 noundef 25, ptr noundef @.str, ptr noundef %3) #3
  ret ptr @slurm_ctime2.time_str
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_ctime2_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @localtime_r(ptr noundef %6, ptr noundef %5) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strftime(ptr noundef %8, i64 noundef 25, ptr noundef @.str, ptr noundef %5) #3
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @print_date() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [25 x i8], align 16
  %3 = call i64 @time(ptr noundef null) #3
  store i64 %3, ptr %1, align 8
  %4 = getelementptr inbounds [25 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @slurm_ctime2_r(ptr noundef %1, ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
