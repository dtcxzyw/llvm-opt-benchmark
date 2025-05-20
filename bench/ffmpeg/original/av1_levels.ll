target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AV1LevelDescriptor = type { [4 x i8], i8, i32, i32, i32, i64, i64, i32, float, float, i32, i32, i32, i32 }

@av1_levels = internal constant [14 x { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] }] [{ [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"2.0\00", i8 0, [3 x i8] zeroinitializer, i32 147456, i32 2048, i32 1152, [4 x i8] zeroinitializer, i64 4423680, i64 5529600, i32 150, float 1.500000e+00, float 0.000000e+00, i32 2, i32 0, i32 8, i32 4, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"2.1\00", i8 1, [3 x i8] zeroinitializer, i32 278784, i32 2816, i32 1584, [4 x i8] zeroinitializer, i64 8363520, i64 10454400, i32 150, float 3.000000e+00, float 0.000000e+00, i32 2, i32 0, i32 8, i32 4, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"3.0\00", i8 4, [3 x i8] zeroinitializer, i32 665856, i32 4352, i32 2448, [4 x i8] zeroinitializer, i64 19975680, i64 24969600, i32 150, float 6.000000e+00, float 0.000000e+00, i32 2, i32 0, i32 16, i32 6, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"3.1\00", i8 5, [3 x i8] zeroinitializer, i32 1065024, i32 5504, i32 3096, [4 x i8] zeroinitializer, i64 31950720, i64 39938400, i32 150, float 1.000000e+01, float 0.000000e+00, i32 2, i32 0, i32 16, i32 6, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"4.0\00", i8 8, [3 x i8] zeroinitializer, i32 2359296, i32 6144, i32 3456, [4 x i8] zeroinitializer, i64 70778880, i64 77856768, i32 300, float 1.200000e+01, float 3.000000e+01, i32 4, i32 4, i32 32, i32 8, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"4.1\00", i8 9, [3 x i8] zeroinitializer, i32 2359296, i32 6144, i32 3456, [4 x i8] zeroinitializer, i64 141557760, i64 155713536, i32 300, float 2.000000e+01, float 5.000000e+01, i32 4, i32 4, i32 32, i32 8, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"5.0\00", i8 12, [3 x i8] zeroinitializer, i32 8912896, i32 8192, i32 4352, [4 x i8] zeroinitializer, i64 267386880, i64 273715200, i32 300, float 3.000000e+01, float 1.000000e+02, i32 6, i32 4, i32 64, i32 8, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"5.1\00", i8 13, [3 x i8] zeroinitializer, i32 8912896, i32 8192, i32 4352, [4 x i8] zeroinitializer, i64 534773760, i64 547430400, i32 300, float 4.000000e+01, float 1.600000e+02, i32 8, i32 4, i32 64, i32 8, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"5.2\00", i8 14, [3 x i8] zeroinitializer, i32 8912896, i32 8192, i32 4352, [4 x i8] zeroinitializer, i64 1069547520, i64 1094860800, i32 300, float 6.000000e+01, float 2.400000e+02, i32 8, i32 4, i32 64, i32 8, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"5.3\00", i8 15, [3 x i8] zeroinitializer, i32 8912896, i32 8192, i32 4352, [4 x i8] zeroinitializer, i64 1069547520, i64 1176502272, i32 300, float 6.000000e+01, float 2.400000e+02, i32 8, i32 4, i32 64, i32 8, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"6.0\00", i8 16, [3 x i8] zeroinitializer, i32 35651584, i32 16384, i32 8704, [4 x i8] zeroinitializer, i64 1069547520, i64 1176502272, i32 300, float 6.000000e+01, float 2.400000e+02, i32 8, i32 4, i32 128, i32 16, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"6.1\00", i8 17, [3 x i8] zeroinitializer, i32 35651584, i32 16384, i32 8704, [4 x i8] zeroinitializer, i64 2139095040, i64 2189721600, i32 300, float 1.000000e+02, float 4.800000e+02, i32 8, i32 4, i32 128, i32 16, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"6.2\00", i8 18, [3 x i8] zeroinitializer, i32 35651584, i32 16384, i32 8704, [4 x i8] zeroinitializer, i64 4278190080, i64 4379443200, i32 300, float 1.600000e+02, float 8.000000e+02, i32 8, i32 4, i32 128, i32 16, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"6.3\00", i8 19, [3 x i8] zeroinitializer, i32 35651584, i32 16384, i32 8704, [4 x i8] zeroinitializer, i64 4278190080, i64 4706009088, i32 300, float 1.600000e+02, float 8.000000e+02, i32 8, i32 4, i32 128, i32 16, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define ptr @ff_av1_guess_level(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store float %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = mul nsw i32 %22, %23
  store i32 %24, ptr %16, align 4, !tbaa !8
  %25 = load i32, ptr %16, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = uitofp i64 %26 to float
  %28 = load float, ptr %15, align 4, !tbaa !10
  %29 = fmul nsz float %27, %28
  %30 = fptoui float %29 to i64
  store i64 %30, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %108, %7
  %32 = load i32, ptr %19, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %33, 14
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %20, align 4
  br label %111

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %37 = load i32, ptr %19, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [14 x %struct.AV1LevelDescriptor], ptr @av1_levels, i64 0, i64 %38
  store ptr %39, ptr %21, align 8, !tbaa !12
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = load ptr, ptr %21, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.AV1LevelDescriptor, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = icmp ugt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 4, ptr %20, align 4
  br label %106

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = load ptr, ptr %21, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.AV1LevelDescriptor, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 4, ptr %20, align 4
  br label %106

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load ptr, ptr %21, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.AV1LevelDescriptor, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 4, ptr %20, align 4
  br label %106

60:                                               ; preds = %53
  %61 = load i64, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.AV1LevelDescriptor, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 4, ptr %20, align 4
  br label %106

67:                                               ; preds = %60
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %21, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.AV1LevelDescriptor, ptr %71, i32 0, i32 9
  %73 = load float, ptr %72, align 8, !tbaa !20
  store float %73, ptr %18, align 4, !tbaa !10
  br label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %21, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.AV1LevelDescriptor, ptr %75, i32 0, i32 8
  %77 = load float, ptr %76, align 4, !tbaa !21
  store float %77, ptr %18, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %74, %70
  %79 = load float, ptr %18, align 4, !tbaa !10
  %80 = fcmp nsz une float %79, 0.000000e+00
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 4, ptr %20, align 4
  br label %106

82:                                               ; preds = %78
  %83 = load i64, ptr %9, align 8, !tbaa !4
  %84 = load float, ptr %18, align 4, !tbaa !10
  %85 = fpext nsz float %84 to double
  %86 = fmul nsz double 1.000000e+06, %85
  %87 = fptosi double %86 to i64
  %88 = icmp sgt i64 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 4, ptr %20, align 4
  br label %106

90:                                               ; preds = %82
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.AV1LevelDescriptor, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = icmp ugt i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 4, ptr %20, align 4
  br label %106

97:                                               ; preds = %90
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.AV1LevelDescriptor, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = icmp ugt i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 4, ptr %20, align 4
  br label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %105, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %106

106:                                              ; preds = %104, %103, %96, %89, %81, %66, %59, %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  %107 = load i32, ptr %20, align 4
  switch i32 %107, label %111 [
    i32 4, label %108
  ]

108:                                              ; preds = %106
  %109 = load i32, ptr %19, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %19, align 4, !tbaa !8
  br label %31, !llvm.loop !24

111:                                              ; preds = %106, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  %112 = load i32, ptr %20, align 4
  switch i32 %112, label %114 [
    i32 2, label %113
  ]

113:                                              ; preds = %111
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %115 = load ptr, ptr %8, align 8
  ret ptr %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18AV1LevelDescriptor", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !9, i64 8}
!16 = !{!"AV1LevelDescriptor", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !11, i64 44, !11, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!17 = !{!16, !9, i64 12}
!18 = !{!16, !9, i64 16}
!19 = !{!16, !5, i64 24}
!20 = !{!16, !11, i64 48}
!21 = !{!16, !11, i64 44}
!22 = !{!16, !9, i64 60}
!23 = !{!16, !9, i64 64}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
