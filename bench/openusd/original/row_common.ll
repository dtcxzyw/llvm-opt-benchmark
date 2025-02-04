target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CopyRow_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @InterpolateRow_C(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = sub nsw i32 256, %16
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  br label %69

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 128
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  call void @HalfRow_C(ptr noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef %35)
  br label %69

36:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %66, %36
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %12, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %47, %53
  %55 = add nsw i32 %54, 128
  %56 = ashr i32 %55, 8
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %41
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %37, !llvm.loop !4

69:                                               ; preds = %37, %31, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HalfRow_C(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %37, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %20, %28
  %30 = add nsw i32 %29, 1
  %31 = ashr i32 %30, 1
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1
  br label %37

37:                                               ; preds = %14
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %10, !llvm.loop !6

40:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @InterpolateRow_16_C(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = sub nsw i32 256, %16
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %25, i64 %28, i1 false)
  br label %70

29:                                               ; preds = %5
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 128
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  call void @HalfRow_16_C(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36)
  br label %70

37:                                               ; preds = %29
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %67, %37
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %12, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %11, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %48, %54
  %56 = add nsw i32 %55, 128
  %57 = ashr i32 %56, 8
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 0
  store i16 %58, ptr %60, align 2
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i16, ptr %61, i32 1
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i16, ptr %63, i32 1
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i16, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %42
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %38, !llvm.loop !7

70:                                               ; preds = %38, %32, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HalfRow_16_C(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %37, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = getelementptr inbounds i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %20, %28
  %30 = add nsw i32 %29, 1
  %31 = ashr i32 %30, 1
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  store i16 %32, ptr %36, align 2
  br label %37

37:                                               ; preds = %14
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %10, !llvm.loop !8

40:                                               ; preds = %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
