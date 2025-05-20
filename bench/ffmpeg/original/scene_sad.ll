target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_scene_sad16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %20, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %21, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %9, align 8, !tbaa !9
  %24 = load i64, ptr %11, align 8, !tbaa !9
  %25 = sdiv i64 %24, 2
  store i64 %25, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %96, %7
  %27 = load i32, ptr %19, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %99

31:                                               ; preds = %26
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %86, %31
  %33 = load i32, ptr %18, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %89

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8, !tbaa !13
  %39 = load i32, ptr %18, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !17
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %17, align 8, !tbaa !13
  %45 = load i32, ptr %18, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !17
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %43, %49
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %37
  %53 = load ptr, ptr %16, align 8, !tbaa !13
  %54 = load i32, ptr %18, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !17
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %17, align 8, !tbaa !13
  %60 = load i32, ptr %18, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !17
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %58, %64
  br label %81

66:                                               ; preds = %37
  %67 = load ptr, ptr %16, align 8, !tbaa !13
  %68 = load i32, ptr %18, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !17
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %17, align 8, !tbaa !13
  %74 = load i32, ptr %18, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !17
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 %72, %78
  %80 = sub nsw i32 0, %79
  br label %81

81:                                               ; preds = %66, %52
  %82 = phi i32 [ %65, %52 ], [ %80, %66 ]
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %15, align 8, !tbaa !9
  %85 = add i64 %84, %83
  store i64 %85, ptr %15, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %18, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %18, align 4, !tbaa !15
  br label %32, !llvm.loop !19

89:                                               ; preds = %32
  %90 = load i64, ptr %9, align 8, !tbaa !9
  %91 = load ptr, ptr %16, align 8, !tbaa !13
  %92 = getelementptr inbounds i16, ptr %91, i64 %90
  store ptr %92, ptr %16, align 8, !tbaa !13
  %93 = load i64, ptr %11, align 8, !tbaa !9
  %94 = load ptr, ptr %17, align 8, !tbaa !13
  %95 = getelementptr inbounds i16, ptr %94, i64 %93
  store ptr %95, ptr %17, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %19, align 4, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !15
  br label %26, !llvm.loop !21

99:                                               ; preds = %26
  %100 = load i64, ptr %15, align 8, !tbaa !9
  %101 = load ptr, ptr %14, align 8, !tbaa !11
  store i64 %100, ptr %101, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_scene_sad_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %88, %7
  %19 = load i32, ptr %17, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %13, align 8, !tbaa !9
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %91

23:                                               ; preds = %18
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %78, %23
  %25 = load i32, ptr %16, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i32, ptr %16, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load i32, ptr %16, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %35, %41
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load i32, ptr %16, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = load i32, ptr %16, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %50, %56
  br label %73

58:                                               ; preds = %29
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load i32, ptr %16, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = load i32, ptr %16, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %64, %70
  %72 = sub nsw i32 0, %71
  br label %73

73:                                               ; preds = %58, %44
  %74 = phi i32 [ %57, %44 ], [ %72, %58 ]
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %15, align 8, !tbaa !9
  %77 = add i64 %76, %75
  store i64 %77, ptr %15, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %16, align 4, !tbaa !15
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4, !tbaa !15
  br label %24, !llvm.loop !23

81:                                               ; preds = %24
  %82 = load i64, ptr %9, align 8, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %84, ptr %8, align 8, !tbaa !4
  %85 = load i64, ptr %11, align 8, !tbaa !9
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %87, ptr %10, align 8, !tbaa !4
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %17, align 4, !tbaa !15
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !15
  br label %18, !llvm.loop !24

91:                                               ; preds = %18
  %92 = load i64, ptr %15, align 8, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !11
  store i64 %92, ptr %93, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ff_scene_sad_get_fn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store ptr null, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp ne ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr @ff_scene_sad_c, ptr %3, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr @ff_scene_sad16_c, ptr %3, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!6, !6, i64 0}
