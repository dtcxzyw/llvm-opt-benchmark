target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.binfmt_s = type { ptr, ptr, ptr, ptr }
%struct.builtin_s = type { ptr, i32, i32, ptr }
%struct.binary_s = type { ptr, ptr, [4 x ptr], i64, i8, i64, ptr, ptr }

@g_builtin_binfmt = internal global %struct.binfmt_s { ptr null, ptr @builtin_loadbinary, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @builtin_initialize() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = call i32 @register_binfmt(ptr noundef @g_builtin_binfmt)
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %3
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

declare i32 @register_binfmt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @builtin_uninitialize() #0 {
  %1 = call i32 @unregister_binfmt(ptr noundef @g_builtin_binfmt)
  ret void
}

declare i32 @unregister_binfmt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @builtin_loadbinary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @strrchr(ptr noundef %15, i32 noundef 47) #3
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @builtin_isavail(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %5, align 4
  br label %57

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @builtin_for_index(i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -2, ptr %5, align 4
  br label %57

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.builtin_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.binary_s, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.builtin_s, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.binary_s, ptr %49, i32 0, i32 5
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.builtin_s, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.binary_s, ptr %55, i32 0, i32 4
  store i8 %54, ptr %56, align 8
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %39, %38, %29
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare i32 @builtin_isavail(ptr noundef) #1

declare ptr @builtin_for_index(i32 noundef) #1

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
