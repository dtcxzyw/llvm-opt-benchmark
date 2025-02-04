target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @rhash_swap_copy_str_to_u32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = or i64 %14, %16
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = or i64 %17, %19
  %21 = load i64, ptr %8, align 8
  %22 = or i64 %20, %21
  %23 = and i64 %22, 3
  %24 = icmp eq i64 0, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %43, %25
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @llvm.bswap.i32(i32 %40)
  %42 = load ptr, ptr %11, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i32, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %47, ptr %9, align 8
  br label %34, !llvm.loop !5

48:                                               ; preds = %34
  br label %73

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %69, %49
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %8, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8
  %63 = load i8, ptr %61, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = xor i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 %63, ptr %68, align 1
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %55, !llvm.loop !7

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @rhash_swap_copy_str_to_u64(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = or i64 %14, %16
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = or i64 %17, %19
  %21 = load i64, ptr %8, align 8
  %22 = or i64 %20, %21
  %23 = and i64 %22, 7
  %24 = icmp eq i64 0, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %38, %25
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i64, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  %41 = load i64, ptr %39, align 8
  %42 = call i64 @llvm.bswap.i64(i64 %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i64, ptr %43, i32 1
  store ptr %44, ptr %11, align 8
  store i64 %42, ptr %43, align 8
  br label %34, !llvm.loop !8

45:                                               ; preds = %34
  br label %70

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %12, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %66, %46
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %8, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  %60 = load i8, ptr %58, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = xor i32 %62, 7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %52, !llvm.loop !9

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69, %45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @rhash_swap_copy_u64_to_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = or i64 %13, %15
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %16, %17
  %19 = and i64 %18, 7
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %31, %21
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i64, ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  %34 = load i64, ptr %32, align 8
  %35 = call i64 @llvm.bswap.i64(i64 %34)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i64, ptr %36, i32 1
  store ptr %37, ptr %9, align 8
  store i64 %35, ptr %36, align 8
  br label %27, !llvm.loop !10

38:                                               ; preds = %27
  br label %57

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %41

41:                                               ; preds = %53, %39
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %10, align 8
  %48 = xor i64 %47, 7
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8
  store i8 %50, ptr %51, align 1
  br label %53

53:                                               ; preds = %45
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8
  br label %41, !llvm.loop !11

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rhash_u32_mem_swap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %19, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  %18 = load ptr, ptr %3, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %10, !llvm.loop !12

22:                                               ; preds = %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
