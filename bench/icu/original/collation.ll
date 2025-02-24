target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_779Collation25incTwoBytePrimaryByOffsetEjai(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %8 = load i8, ptr %5, align 1, !tbaa !7
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = sub nsw i32 %13, 4
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = srem i32 %17, 251
  %19 = add nsw i32 %18, 4
  %20 = shl i32 %19, 16
  store i32 %20, ptr %7, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = sdiv i32 %21, 251
  store i32 %22, ptr %6, align 4, !tbaa !3
  br label %36

23:                                               ; preds = %3
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = sub nsw i32 %26, 2
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = srem i32 %30, 254
  %32 = add nsw i32 %31, 2
  %33 = shl i32 %32, 16
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = sdiv i32 %34, 254
  store i32 %35, ptr %6, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %23, %10
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = and i32 %38, -16777216
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = shl i32 %40, 24
  %42 = add i32 %39, %41
  %43 = or i32 %37, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = sub nsw i32 %10, 2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = srem i32 %14, 254
  %16 = add nsw i32 %15, 2
  %17 = shl i32 %16, 8
  store i32 %17, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sdiv i32 %18, 254
  store i32 %19, ptr %6, align 4, !tbaa !3
  %20 = load i8, ptr %5, align 1, !tbaa !7
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = sub nsw i32 %25, 4
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = srem i32 %29, 251
  %31 = add nsw i32 %30, 4
  %32 = shl i32 %31, 16
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = or i32 %33, %32
  store i32 %34, ptr %7, align 4, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = sdiv i32 %35, 251
  store i32 %36, ptr %6, align 4, !tbaa !3
  br label %52

37:                                               ; preds = %3
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = sub nsw i32 %40, 2
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %6, align 4, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = srem i32 %44, 254
  %46 = add nsw i32 %45, 2
  %47 = shl i32 %46, 16
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = or i32 %48, %47
  store i32 %49, ptr %7, align 4, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = sdiv i32 %50, 254
  store i32 %51, ptr %6, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %37, %22
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = and i32 %54, -16777216
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = shl i32 %56, 24
  %58 = add i32 %55, %57
  %59 = or i32 %53, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_779Collation26decTwoBytePrimaryByOneStepEjai(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = sub nsw i32 %10, %11
  store i32 %12, ptr %7, align 4, !tbaa !3
  %13 = load i8, ptr %5, align 1, !tbaa !7
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = add nsw i32 %19, 251
  store i32 %20, ptr %7, align 4, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sub i32 %21, 16777216
  store i32 %22, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %18, %15
  br label %33

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add nsw i32 %28, 254
  store i32 %29, ptr %7, align 4, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = sub i32 %30, 16777216
  store i32 %31, ptr %4, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %27, %24
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = and i32 %34, -16777216
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = shl i32 %36, 16
  %38 = or i32 %35, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_779Collation28decThreeBytePrimaryByOneStepEjai(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = sub nsw i32 %13, %14
  store i32 %15, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = and i32 %19, -65536
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = shl i32 %21, 8
  %23 = or i32 %20, %22
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 254
  store i32 %26, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !3
  %31 = load i8, ptr %6, align 1, !tbaa !7
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  store i32 254, ptr %10, align 4, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = sub i32 %37, 16777216
  store i32 %38, ptr %5, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %36, %33
  br label %47

40:                                               ; preds = %24
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  store i32 255, ptr %10, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = sub i32 %44, 16777216
  store i32 %45, ptr %5, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = and i32 %48, -16777216
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = shl i32 %50, 16
  %52 = or i32 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = shl i32 %53, 8
  %55 = or i32 %52, %54
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %56

56:                                               ; preds = %47, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = ashr i64 %9, 32
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = ashr i32 %15, 8
  %17 = sub nsw i32 %14, %16
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = and i32 %18, 127
  %20 = mul nsw i32 %17, %19
  store i32 %20, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !7
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load i8, ptr %8, align 1, !tbaa !7
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = call noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %25, i8 noundef signext %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = srem i32 %6, 18
  %8 = mul nsw i32 %7, 14
  %9 = add nsw i32 2, %8
  store i32 %9, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = sdiv i32 %10, 18
  store i32 %11, ptr %2, align 4, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = srem i32 %12, 254
  %14 = add nsw i32 2, %13
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = or i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !3
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = sdiv i32 %18, 254
  store i32 %19, ptr %2, align 4, !tbaa !3
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = srem i32 %20, 251
  %22 = add nsw i32 4, %21
  %23 = shl i32 %22, 16
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = or i32 %24, %23
  store i32 %25, ptr %3, align 4, !tbaa !3
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = or i32 %26, -33554432
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %27
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
