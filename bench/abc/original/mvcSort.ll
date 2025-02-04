target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %16)
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call ptr @Mvc_CoverSort_rec(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Mvc_CoverSetCubeHead(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @Mvc_ListGetTailFromHead(ptr noundef %25)
  call void @Mvc_CoverSetCubeTail(ptr noundef %24, ptr noundef %26)
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverSort_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %56

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sdiv i32 %23, 2
  store i32 %24, ptr %12, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %13, align 4, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %28, ptr %11, align 8, !tbaa !8
  store ptr %28, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %37, %22
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %36, ptr %11, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !11
  br label %29, !llvm.loop !15

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = call ptr @Mvc_CoverSort_rec(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = call ptr @Mvc_CoverSort_rec(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = call ptr @Mvc_CoverSortMerge(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) #2

declare void @Mvc_CoverSetCubeHead(ptr noundef, ptr noundef) #2

declare void @Mvc_CoverSetCubeTail(ptr noundef, ptr noundef) #2

declare ptr @Mvc_ListGetTailFromHead(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverSortMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr %9, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %12

12:                                               ; preds = %37, %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %31, ptr %5, align 8, !tbaa !8
  br label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %36, ptr %6, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %38, ptr %39, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %40, i32 0, i32 0
  store ptr %41, ptr %10, align 8, !tbaa !17
  br label %12, !llvm.loop !19

42:                                               ; preds = %18
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  br label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %50, ptr %51, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %52
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14MvcCoverStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13MvcCubeStruct", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"MvcCubeStruct", !9, i64 0, !12, i64 8, !12, i64 11, !12, i64 11, !12, i64 11, !12, i64 12, !6, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS13MvcCubeStruct", !5, i64 0}
!19 = distinct !{!19, !16}
