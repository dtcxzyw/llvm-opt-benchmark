target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@timestamptz_to_str.buf = internal global [129 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%Z\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s.%06d %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_to_time_t(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sdiv i64 %4, 1000000
  %6 = add i64 %5, 946684800
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @timestamptz_to_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [129 x i8], align 16
  %4 = alloca [129 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @timestamptz_to_time_t(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = call ptr @localtime(ptr noundef %5) #3
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds [129 x i8], ptr %3, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @strftime(ptr noundef %10, i64 noundef 129, ptr noundef @.str, ptr noundef %11) #3
  %13 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strftime(ptr noundef %13, i64 noundef 129, ptr noundef @.str.1, ptr noundef %14) #3
  %16 = getelementptr inbounds [129 x i8], ptr %3, i64 0, i64 0
  %17 = load i64, ptr %2, align 8
  %18 = srem i64 %17, 1000000
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @timestamptz_to_str.buf, i64 noundef 129, ptr noundef @.str.2, ptr noundef %16, i32 noundef %19, ptr noundef %20)
  ret ptr @timestamptz_to_str.buf
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
