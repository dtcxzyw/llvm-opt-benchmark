target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"EXIT_%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s: EXIT_%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%s: system(%s) failed\0A\00", align 1
@g_active_children = dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: couldn't execute \22%s\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s::fork() failed, %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%s: already %d processes active.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @execute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %12, ptr noundef @.str, ptr noundef %7) #5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.1, ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %19) #6
  unreachable

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @system(ptr noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.2, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %20
  br label %57

29:                                               ; preds = %3
  %30 = load i32, ptr @g_active_children, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = call i32 @fork() #5
  store i32 %33, ptr %8, align 4
  switch i32 %33, label %49 [
    i32 0, label %34
    i32 -1, label %43
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @system(ptr noundef %35)
  %37 = icmp eq i32 -1, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.3, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %34
  call void @exit(i32 noundef 0) #6
  unreachable

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @__errno_location() #7
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #5
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.4, ptr noundef %44, ptr noundef %47)
  br label %52

49:                                               ; preds = %32
  %50 = load i32, ptr @g_active_children, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @g_active_children, align 4
  br label %52

52:                                               ; preds = %49, %43
  br label %57

53:                                               ; preds = %29
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @g_active_children, align 4
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.5, ptr noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %53, %52, %28
  ret void
}

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @system(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
