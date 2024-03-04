target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.utsname = type { [21 x i8], [32 x i8], [21 x i8], [51 x i8], [21 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"NuttX\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"12.4.0\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"3f872807bf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1

; Function Attrs: nounwind uwtable
define i32 @uname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.utsname, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %7 = call i64 @strlcpy(ptr noundef %6, ptr noundef @.str, i64 noundef 21)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.utsname, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @gethostname(ptr noundef %10, i64 noundef 32)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.utsname, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 31
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.utsname, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [21 x i8], ptr %16, i64 0, i64 0
  %18 = call i64 @strlcpy(ptr noundef %17, ptr noundef @.str.1, i64 noundef 21)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.utsname, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [51 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 51, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, i32 noundef 1) #3
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.utsname, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [21 x i8], ptr %24, i64 0, i64 0
  %26 = call i64 @strlcpy(ptr noundef %25, ptr noundef @.str.4, i64 noundef 21)
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gethostname(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
