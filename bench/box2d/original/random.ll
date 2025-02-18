target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }

@g_seed = global i32 12345, align 4

; Function Attrs: nounwind uwtable
define void @RandomPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca [8 x %struct.b2Vec2], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Hull, align 4
  %9 = alloca i32, align 4
  store float %1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = call i32 @RandomInt()
  %11 = srem i32 %10, 6
  %12 = add nsw i32 3, %11
  store i32 %12, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %26, %2
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %29

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load float, ptr %3, align 4, !tbaa !3
  %23 = fneg float %22
  %24 = load float, ptr %3, align 4, !tbaa !3
  %25 = call <2 x float> @RandomVec2(float noundef %23, float noundef %24)
  store <2 x float> %25, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !7
  br label %13, !llvm.loop !10

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 68, ptr %8) #6
  %30 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %4, i64 0, i64 0
  %31 = load i32, ptr %5, align 4, !tbaa !7
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %8, ptr noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds nuw %struct.b2Hull, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %0, ptr noundef %8, float noundef 0.000000e+00)
  store i32 1, ptr %9, align 4
  br label %38

36:                                               ; preds = %29
  %37 = load float, ptr %3, align 4, !tbaa !3
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %0, float noundef %37)
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 68, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @RandomVec2(float noundef %0, float noundef %1) #2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !3
  %6 = load float, ptr %4, align 4, !tbaa !3
  %7 = load float, ptr %5, align 4, !tbaa !3
  %8 = call float @RandomFloatRange(float noundef %6, float noundef %7)
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !14
  %10 = load float, ptr %4, align 4, !tbaa !3
  %11 = load float, ptr %5, align 4, !tbaa !3
  %12 = call float @RandomFloatRange(float noundef %10, float noundef %11)
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !16
  %14 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) #4

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) #4

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @RandomInt() #5 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %2 = load i32, ptr @g_seed, align 4, !tbaa !7
  store i32 %2, ptr %1, align 4, !tbaa !7
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %4 = shl i32 %3, 13
  %5 = load i32, ptr %1, align 4, !tbaa !7
  %6 = xor i32 %5, %4
  store i32 %6, ptr %1, align 4, !tbaa !7
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = lshr i32 %7, 17
  %9 = load i32, ptr %1, align 4, !tbaa !7
  %10 = xor i32 %9, %8
  store i32 %10, ptr %1, align 4, !tbaa !7
  %11 = load i32, ptr %1, align 4, !tbaa !7
  %12 = shl i32 %11, 5
  %13 = load i32, ptr %1, align 4, !tbaa !7
  %14 = xor i32 %13, %12
  store i32 %14, ptr %1, align 4, !tbaa !7
  %15 = load i32, ptr %1, align 4, !tbaa !7
  store i32 %15, ptr @g_seed, align 4, !tbaa !7
  %16 = load i32, ptr %1, align 4, !tbaa !7
  %17 = urem i32 %16, 32768
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @RandomFloatRange(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = call i32 @RandomInt()
  %7 = and i32 %6, 32767
  %8 = sitofp i32 %7 to float
  store float %8, ptr %5, align 4, !tbaa !3
  %9 = load float, ptr %5, align 4, !tbaa !3
  %10 = fdiv float %9, 3.276700e+04
  store float %10, ptr %5, align 4, !tbaa !3
  %11 = load float, ptr %4, align 4, !tbaa !3
  %12 = load float, ptr %3, align 4, !tbaa !3
  %13 = fsub float %11, %12
  %14 = load float, ptr %5, align 4, !tbaa !3
  %15 = fmul float %13, %14
  %16 = load float, ptr %3, align 4, !tbaa !3
  %17 = fadd float %15, %16
  store float %17, ptr %5, align 4, !tbaa !3
  %18 = load float, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret float %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !8, i64 64}
!13 = !{!"b2Hull", !5, i64 0, !8, i64 64}
!14 = !{!15, !4, i64 0}
!15 = !{!"b2Vec2", !4, i64 0, !4, i64 4}
!16 = !{!15, !4, i64 4}
