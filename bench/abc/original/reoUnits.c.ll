target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_man = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._reo_unit = type { i16, i16, i16, i16, i32, ptr, ptr, ptr, double }
%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }

@.str = private unnamed_addr constant [64 x i8] c"reoUnitsAddToFreeUnitList(): Memory manager ran out of memory!\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @reoUnitsGetNextUnit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._reo_man, ptr %4, i32 0, i32 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @reoUnitsAddToFreeUnitList(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._reo_man, ptr %11, i32 0, i32 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._reo_unit, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._reo_man, ptr %17, i32 0, i32 40
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._reo_man, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @reoUnitsAddToFreeUnitList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._reo_man, ptr %4, i32 0, i32 42
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._reo_man, ptr %7, i32 0, i32 43
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %13 = load ptr, ptr @stdout, align 8
  %14 = call i32 @fflush(ptr noundef %13)
  br label %59

15:                                               ; preds = %1
  %16 = call noalias ptr @malloc(i64 noundef 240000) #5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._reo_man, ptr %17, i32 0, i32 40
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %37, %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 4999
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._reo_man, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._reo_unit, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._reo_unit, ptr %28, i64 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._reo_man, ptr %30, i32 0, i32 40
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._reo_unit, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._reo_unit, ptr %35, i32 0, i32 7
  store ptr %29, ptr %36, align 8
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %19, !llvm.loop !4

40:                                               ; preds = %19
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._reo_man, ptr %41, i32 0, i32 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._reo_unit, ptr %43, i64 5000
  %45 = getelementptr inbounds %struct._reo_unit, ptr %44, i64 -1
  %46 = getelementptr inbounds %struct._reo_unit, ptr %45, i32 0, i32 7
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._reo_man, ptr %47, i32 0, i32 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._reo_man, ptr %50, i32 0, i32 41
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._reo_man, ptr %53, i32 0, i32 42
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %52, i64 %57
  store ptr %49, ptr %58, align 8
  br label %59

59:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @reoUnitsRecycleUnit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._reo_man, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._reo_unit, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._reo_man, ptr %11, i32 0, i32 40
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._reo_man, ptr %13, i32 0, i32 44
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @reoUnitsRecycleUnitList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._reo_plane, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._reo_plane, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %21, %12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._reo_unit, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %16, !llvm.loop !6

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._reo_man, ptr %26, i32 0, i32 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._reo_unit, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._reo_plane, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._reo_man, ptr %34, i32 0, i32 40
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 56, i1 false)
  br label %37

37:                                               ; preds = %25, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @reoUnitsStopDispenser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._reo_man, ptr %6, i32 0, i32 42
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._reo_man, ptr %11, i32 0, i32 41
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._reo_man, ptr %20, i32 0, i32 41
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #6
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._reo_man, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !7

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._reo_man, ptr %39, i32 0, i32 42
  store i32 0, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @reoUnitsAddUnitToPlane(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._reo_plane, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._reo_plane, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._reo_unit, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._reo_plane, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._reo_unit, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._reo_plane, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._reo_plane, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
