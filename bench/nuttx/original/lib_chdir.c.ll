target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"OLDPWD\00", align 1

; Function Attrs: nounwind uwtable
define i32 @chdir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @stat(ptr noundef %8, ptr noundef %4)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %2, align 4
  br label %43

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @__errno()
  store i32 20, ptr %21, align 4
  br label %22

22:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %43

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @realpath(ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %43

29:                                               ; preds = %23
  %30 = call i32 @sched_lock()
  %31 = call ptr @getenv(ptr noundef @.str)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store ptr @.str.1, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @setenv(ptr noundef @.str.2, ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @setenv(ptr noundef @.str, ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %40)
  %41 = call i32 @sched_unlock()
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %35, %28, %22, %12
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @stat(ptr noundef, ptr noundef) #1

declare ptr @__errno() #1

declare ptr @realpath(ptr noundef, ptr noundef) #1

declare i32 @sched_lock() #1

declare ptr @getenv(ptr noundef) #1

declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

declare void @free(ptr noundef) #1

declare i32 @sched_unlock() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
