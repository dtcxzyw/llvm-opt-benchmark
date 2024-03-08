target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }

; Function Attrs: nounwind uwtable
define void @ws_mempbrk_compile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  br label %10

10:                                               ; preds = %14, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr [256 x i8], ptr %16, i64 0, i64 %20
  store i8 1, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  br label %10, !llvm.loop !4

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @ws_mempbrk_sse42_compile(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @ws_mempbrk_sse42_compile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @ws_mempbrk_portable_exec(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %36, %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr [256 x i8], ptr %20, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %9, align 8
  store i8 %32, ptr %33, align 1
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %5, align 8
  br label %40

36:                                               ; preds = %18
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %14, !llvm.loop !6

39:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @ws_mempbrk_exec(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp uge i64 %10, 16
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @ws_mempbrk_sse42_exec(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %29

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @ws_mempbrk_portable_exec(ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare ptr @ws_mempbrk_sse42_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ws_memrpbrk_exec(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %37, %4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr i8, ptr %21, i32 -1
  store ptr %22, ptr %10, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr [256 x i8], ptr %20, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %9, align 8
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %5, align 8
  br label %39

37:                                               ; preds = %18
  br label %14, !llvm.loop !7

38:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
