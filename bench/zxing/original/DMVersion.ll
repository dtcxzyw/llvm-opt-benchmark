target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::DataMatrix::Version" = type { i32, i32, i32, i32, i32, %"struct.ZXing::DataMatrix::Version::ECBlocks" }
%"struct.ZXing::DataMatrix::Version::ECBlocks" = type { i32, [2 x %struct.anon] }
%struct.anon = type { i32, i32 }

@_ZZN5ZXing10DataMatrix20VersionForDimensionsEiiE11allVersions = internal constant [48 x %"class.ZXing::DataMatrix::Version"] [%"class.ZXing::DataMatrix::Version" { i32 1, i32 10, i32 10, i32 8, i32 8, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 5, [2 x %struct.anon] [%struct.anon { i32 1, i32 3 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 2, i32 12, i32 12, i32 10, i32 10, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 7, [2 x %struct.anon] [%struct.anon { i32 1, i32 5 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 3, i32 14, i32 14, i32 12, i32 12, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 10, [2 x %struct.anon] [%struct.anon { i32 1, i32 8 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 4, i32 16, i32 16, i32 14, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 12, [2 x %struct.anon] [%struct.anon { i32 1, i32 12 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 5, i32 18, i32 18, i32 16, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 14, [2 x %struct.anon] [%struct.anon { i32 1, i32 18 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 6, i32 20, i32 20, i32 18, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 18, [2 x %struct.anon] [%struct.anon { i32 1, i32 22 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 7, i32 22, i32 22, i32 20, i32 20, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 20, [2 x %struct.anon] [%struct.anon { i32 1, i32 30 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 8, i32 24, i32 24, i32 22, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 24, [2 x %struct.anon] [%struct.anon { i32 1, i32 36 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 9, i32 26, i32 26, i32 24, i32 24, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 28, [2 x %struct.anon] [%struct.anon { i32 1, i32 44 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 10, i32 32, i32 32, i32 14, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 36, [2 x %struct.anon] [%struct.anon { i32 1, i32 62 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 11, i32 36, i32 36, i32 16, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 42, [2 x %struct.anon] [%struct.anon { i32 1, i32 86 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 12, i32 40, i32 40, i32 18, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 48, [2 x %struct.anon] [%struct.anon { i32 1, i32 114 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 13, i32 44, i32 44, i32 20, i32 20, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 56, [2 x %struct.anon] [%struct.anon { i32 1, i32 144 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 14, i32 48, i32 48, i32 22, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 68, [2 x %struct.anon] [%struct.anon { i32 1, i32 174 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 15, i32 52, i32 52, i32 24, i32 24, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 42, [2 x %struct.anon] [%struct.anon { i32 2, i32 102 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 16, i32 64, i32 64, i32 14, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 56, [2 x %struct.anon] [%struct.anon { i32 2, i32 140 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 17, i32 72, i32 72, i32 16, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 36, [2 x %struct.anon] [%struct.anon { i32 4, i32 92 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 18, i32 80, i32 80, i32 18, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 48, [2 x %struct.anon] [%struct.anon { i32 4, i32 114 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 19, i32 88, i32 88, i32 20, i32 20, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 56, [2 x %struct.anon] [%struct.anon { i32 4, i32 144 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 20, i32 96, i32 96, i32 22, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 68, [2 x %struct.anon] [%struct.anon { i32 4, i32 174 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 21, i32 104, i32 104, i32 24, i32 24, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 56, [2 x %struct.anon] [%struct.anon { i32 6, i32 136 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 22, i32 120, i32 120, i32 18, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 68, [2 x %struct.anon] [%struct.anon { i32 6, i32 175 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 23, i32 132, i32 132, i32 20, i32 20, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 62, [2 x %struct.anon] [%struct.anon { i32 8, i32 163 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 24, i32 144, i32 144, i32 22, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 62, [2 x %struct.anon] [%struct.anon { i32 8, i32 156 }, %struct.anon { i32 2, i32 155 }] } }, %"class.ZXing::DataMatrix::Version" { i32 25, i32 8, i32 18, i32 6, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 7, [2 x %struct.anon] [%struct.anon { i32 1, i32 5 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 26, i32 8, i32 32, i32 6, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 11, [2 x %struct.anon] [%struct.anon { i32 1, i32 10 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 27, i32 12, i32 26, i32 10, i32 24, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 14, [2 x %struct.anon] [%struct.anon { i32 1, i32 16 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 28, i32 12, i32 36, i32 10, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 18, [2 x %struct.anon] [%struct.anon { i32 1, i32 22 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 29, i32 16, i32 36, i32 14, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 24, [2 x %struct.anon] [%struct.anon { i32 1, i32 32 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 30, i32 16, i32 48, i32 14, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 28, [2 x %struct.anon] [%struct.anon { i32 1, i32 49 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 31, i32 8, i32 48, i32 6, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 15, [2 x %struct.anon] [%struct.anon { i32 1, i32 18 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 32, i32 8, i32 64, i32 6, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 18, [2 x %struct.anon] [%struct.anon { i32 1, i32 24 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 33, i32 8, i32 80, i32 6, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 22, [2 x %struct.anon] [%struct.anon { i32 1, i32 32 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 34, i32 8, i32 96, i32 6, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 28, [2 x %struct.anon] [%struct.anon { i32 1, i32 38 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 35, i32 8, i32 120, i32 6, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 32, [2 x %struct.anon] [%struct.anon { i32 1, i32 49 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 36, i32 8, i32 144, i32 6, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 36, [2 x %struct.anon] [%struct.anon { i32 1, i32 63 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 37, i32 12, i32 64, i32 10, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 27, [2 x %struct.anon] [%struct.anon { i32 1, i32 43 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 38, i32 12, i32 88, i32 10, i32 20, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 36, [2 x %struct.anon] [%struct.anon { i32 1, i32 64 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 39, i32 16, i32 64, i32 14, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 36, [2 x %struct.anon] [%struct.anon { i32 1, i32 62 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 40, i32 20, i32 36, i32 18, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 28, [2 x %struct.anon] [%struct.anon { i32 1, i32 44 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 41, i32 20, i32 44, i32 18, i32 20, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 34, [2 x %struct.anon] [%struct.anon { i32 1, i32 56 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 42, i32 20, i32 64, i32 18, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 42, [2 x %struct.anon] [%struct.anon { i32 1, i32 84 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 43, i32 22, i32 48, i32 20, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 38, [2 x %struct.anon] [%struct.anon { i32 1, i32 72 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 44, i32 24, i32 48, i32 22, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 41, [2 x %struct.anon] [%struct.anon { i32 1, i32 80 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 45, i32 24, i32 64, i32 22, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 46, [2 x %struct.anon] [%struct.anon { i32 1, i32 108 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 46, i32 26, i32 40, i32 24, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 38, [2 x %struct.anon] [%struct.anon { i32 1, i32 70 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 47, i32 26, i32 48, i32 24, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 42, [2 x %struct.anon] [%struct.anon { i32 1, i32 90 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 48, i32 26, i32 64, i32 24, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 50, [2 x %struct.anon] [%struct.anon { i32 1, i32 118 }, %struct.anon zeroinitializer] } }], align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5ZXing10DataMatrix20VersionForDimensionsEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, 144
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %14, %2
  store ptr null, ptr %3, align 8
  br label %56

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  store ptr @_ZZN5ZXing10DataMatrix20VersionForDimensionsEiiE11allVersions, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  store ptr @_ZZN5ZXing10DataMatrix20VersionForDimensionsEiiE11allVersions, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store ptr getelementptr inbounds (%"class.ZXing::DataMatrix::Version", ptr @_ZZN5ZXing10DataMatrix20VersionForDimensionsEiiE11allVersions, i64 48), ptr %8, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %50, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %53

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %32, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::Version", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::Version", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %38, %31
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::Version", ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !7
  br label %26

53:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %58 [
    i32 2, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %53, %24
  %57 = load ptr, ptr %3, align 8
  ret ptr %57

58:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5ZXing10DataMatrix7VersionE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 4}
!11 = !{!"_ZTSN5ZXing10DataMatrix7VersionE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !12, i64 20}
!12 = !{!"_ZTSN5ZXing10DataMatrix7Version8ECBlocksE", !4, i64 0, !5, i64 4}
!13 = !{!11, !4, i64 8}
