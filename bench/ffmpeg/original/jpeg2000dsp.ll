target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Jpeg2000DSPContext = type { [3 x ptr] }

@ff_jpeg2000_f_ict_params = constant [4 x float] [float 0x3FF66E9780000000, float 0x3FD60639E0000000, float 0x3FE6DA3C20000000, float 0x3FFC5A1CA0000000], align 16
@i_ict_params = internal constant [4 x i32] [i32 91881, i32 22553, i32 46802, i32 116130], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_jpeg2000dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Jpeg2000DSPContext, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  store ptr @ict_float, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Jpeg2000DSPContext, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 1
  store ptr @rct_int, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Jpeg2000DSPContext, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  store ptr @ict_int, ptr %11, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ict_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr @ff_jpeg2000_f_ict_params, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %19, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %58, %4
  %21 = load i32, ptr %16, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = load float, ptr @ff_jpeg2000_f_ict_params, align 4, !tbaa !14
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = call nsz float @llvm.fmuladd.f32(float %27, float %29, float %26)
  store float %30, ptr %13, align 4, !tbaa !14
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = load float, ptr getelementptr inbounds (float, ptr @ff_jpeg2000_f_ict_params, i64 1), align 4, !tbaa !14
  %34 = load ptr, ptr %11, align 8, !tbaa !12
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = fneg nsz float %33
  %37 = call nsz float @llvm.fmuladd.f32(float %36, float %35, float %32)
  %38 = load float, ptr getelementptr inbounds (float, ptr @ff_jpeg2000_f_ict_params, i64 2), align 4, !tbaa !14
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = fneg nsz float %38
  %42 = call nsz float @llvm.fmuladd.f32(float %41, float %40, float %37)
  store float %42, ptr %14, align 4, !tbaa !14
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = load float, ptr getelementptr inbounds (float, ptr @ff_jpeg2000_f_ict_params, i64 3), align 4, !tbaa !14
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = call nsz float @llvm.fmuladd.f32(float %45, float %47, float %44)
  store float %48, ptr %15, align 4, !tbaa !14
  %49 = load float, ptr %13, align 4, !tbaa !14
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw float, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !12
  store float %49, ptr %50, align 4, !tbaa !14
  %52 = load float, ptr %14, align 4, !tbaa !14
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw float, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !12
  store float %52, ptr %53, align 4, !tbaa !14
  %55 = load float, ptr %15, align 4, !tbaa !14
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw float, ptr %56, i32 1
  store ptr %57, ptr %12, align 8, !tbaa !12
  store float %55, ptr %56, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %24
  %59 = load i32, ptr %16, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !10
  br label %20, !llvm.loop !16

61:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rct_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %16, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %50, %4
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = load ptr, ptr %10, align 8, !tbaa !18
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = add i32 %27, %29
  %31 = ashr i32 %30, 2
  %32 = sub i32 %25, %31
  store i32 %32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = add i32 %33, %35
  store i32 %36, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = add i32 %37, %39
  store i32 %40, ptr %15, align 4, !tbaa !10
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !18
  store i32 %41, ptr %42, align 4, !tbaa !10
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i32, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !18
  store i32 %44, ptr %45, align 4, !tbaa !10
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %11, align 8, !tbaa !18
  store i32 %47, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %50

50:                                               ; preds = %23
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !10
  br label %19, !llvm.loop !20

53:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ict_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %16, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %72, %4
  %20 = load i32, ptr %15, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = add nsw i32 %25, %27
  %29 = load ptr, ptr %11, align 8, !tbaa !18
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = mul i32 26345, %30
  %32 = add i32 %31, 32768
  %33 = ashr i32 %32, 16
  %34 = add nsw i32 %28, %33
  store i32 %34, ptr %12, align 4, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @i_ict_params, i64 0, i64 1), align 4, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = mul i32 %37, %39
  %41 = add i32 %40, 32768
  %42 = ashr i32 %41, 16
  %43 = sub nsw i32 %36, %42
  %44 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @i_ict_params, i64 0, i64 2), align 8, !tbaa !10
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = mul i32 %44, %46
  %48 = add i32 %47, 32768
  %49 = ashr i32 %48, 16
  %50 = sub nsw i32 %43, %49
  store i32 %50, ptr %13, align 4, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !18
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !18
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %52, %55
  %57 = load ptr, ptr %10, align 8, !tbaa !18
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = mul i32 -14942, %58
  %60 = add i32 %59, 32768
  %61 = ashr i32 %60, 16
  %62 = add nsw i32 %56, %61
  store i32 %62, ptr %14, align 4, !tbaa !10
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !18
  store i32 %63, ptr %64, align 4, !tbaa !10
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !18
  store i32 %66, ptr %67, align 4, !tbaa !10
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i32, ptr %70, i32 1
  store ptr %71, ptr %11, align 8, !tbaa !18
  store i32 %69, ptr %70, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %23
  %73 = load i32, ptr %15, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !10
  br label %19, !llvm.loop !21

75:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18Jpeg2000DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
