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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._reo_man, ptr %4, i32 0, i32 40
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @reoUnitsAddToFreeUnitList(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._reo_man, ptr %11, i32 0, i32 40
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct._reo_unit, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._reo_man, ptr %17, i32 0, i32 40
  store ptr %16, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._reo_man, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @reoUnitsAddToFreeUnitList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._reo_man, ptr %5, i32 0, i32 42
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._reo_man, ptr %8, i32 0, i32 43
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !27
  %15 = call i32 @fflush(ptr noundef %14)
  store i32 1, ptr %4, align 4
  br label %60

16:                                               ; preds = %1
  %17 = call noalias ptr @malloc(i64 noundef 240000) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._reo_man, ptr %18, i32 0, i32 40
  store ptr %17, ptr %19, align 8, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %38, %16
  %21 = load i32, ptr %3, align 4, !tbaa !29
  %22 = icmp slt i32 %21, 4999
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._reo_man, ptr %24, i32 0, i32 40
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load i32, ptr %3, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._reo_unit, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._reo_unit, ptr %29, i64 1
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._reo_man, ptr %31, i32 0, i32 40
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load i32, ptr %3, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._reo_unit, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._reo_unit, ptr %36, i32 0, i32 7
  store ptr %30, ptr %37, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %3, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !29
  br label %20, !llvm.loop !30

41:                                               ; preds = %20
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._reo_man, ptr %42, i32 0, i32 40
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds %struct._reo_unit, ptr %44, i64 5000
  %46 = getelementptr inbounds %struct._reo_unit, ptr %45, i64 -1
  %47 = getelementptr inbounds nuw %struct._reo_unit, ptr %46, i32 0, i32 7
  store ptr null, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._reo_man, ptr %48, i32 0, i32 40
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._reo_man, ptr %51, i32 0, i32 41
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._reo_man, ptr %54, i32 0, i32 42
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !25
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  store ptr %50, ptr %59, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %41, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @reoUnitsRecycleUnit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._reo_man, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct._reo_unit, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._reo_man, ptr %11, i32 0, i32 40
  store ptr %10, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._reo_man, ptr %13, i32 0, i32 44
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define void @reoUnitsRecycleUnitList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct._reo_plane, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct._reo_plane, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %5, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %22, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %21, ptr %6, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct._reo_unit, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %5, align 8, !tbaa !20
  br label %17, !llvm.loop !36

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._reo_man, ptr %27, i32 0, i32 40
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct._reo_unit, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct._reo_plane, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._reo_man, ptr %35, i32 0, i32 40
  store ptr %34, ptr %36, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 56, i1 false)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @reoUnitsStopDispenser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._reo_man, ptr %6, i32 0, i32 42
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._reo_man, ptr %11, i32 0, i32 41
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i32, ptr %3, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._reo_man, ptr %20, i32 0, i32 41
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load i32, ptr %3, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  call void @free(ptr noundef %26) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._reo_man, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load i32, ptr %3, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !20
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !29
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !29
  br label %4, !llvm.loop !37

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._reo_man, ptr %39, i32 0, i32 42
  store i32 0, ptr %40, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @reoUnitsAddUnitToPlane(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct._reo_plane, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct._reo_plane, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct._reo_unit, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !21
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct._reo_plane, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct._reo_unit, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct._reo_plane, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %15, %9
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct._reo_plane, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !38
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_reo_man", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !19, i64 240}
!9 = !{!"_reo_man", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 32, !10, i64 40, !12, i64 48, !10, i64 56, !10, i64 60, !12, i64 64, !13, i64 72, !12, i64 80, !14, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !15, i64 120, !15, i64 128, !15, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !10, i64 176, !14, i64 184, !10, i64 192, !10, i64 196, !17, i64 200, !10, i64 208, !10, i64 212, !10, i64 216, !18, i64 224, !10, i64 232, !10, i64 236, !19, i64 240, !14, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!"p2 _ZTS9_reo_unit", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p1 _ZTS10_reo_plane", !5, i64 0}
!17 = !{!"p1 _ZTS9_reo_hash", !5, i64 0}
!18 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!19 = !{!"p1 _ZTS9_reo_unit", !5, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !19, i64 32}
!22 = !{!"_reo_unit", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6, !10, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !15, i64 40}
!23 = !{!"short", !6, i64 0}
!24 = !{!9, !10, i64 264}
!25 = !{!9, !10, i64 256}
!26 = !{!9, !10, i64 260}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!9, !14, i64 248}
!33 = !{!16, !16, i64 0}
!34 = !{!35, !19, i64 48}
!35 = !{!"_reo_plane", !10, i64 0, !10, i64 4, !10, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !19, i64 48}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!35, !10, i64 4}
