target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VorbisDSPContext = type { ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vorbisdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VorbisDSPContext, ptr %3, i32 0, i32 0
  store ptr @vorbis_inverse_coupling_c, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vorbis_inverse_coupling_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %71, %3
  %11 = load i64, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %74

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !15
  store float %19, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !15
  store float %23, ptr %9, align 4, !tbaa !15
  %24 = load float, ptr %9, align 4, !tbaa !15
  %25 = fcmp nsz ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %48

26:                                               ; preds = %15
  %27 = load float, ptr %8, align 4, !tbaa !15
  %28 = fcmp nsz ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load float, ptr %9, align 4, !tbaa !15
  %31 = load float, ptr %8, align 4, !tbaa !15
  %32 = fsub nsz float %30, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  store float %32, ptr %35, align 4, !tbaa !15
  br label %47

36:                                               ; preds = %26
  %37 = load float, ptr %9, align 4, !tbaa !15
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load i64, ptr %7, align 8, !tbaa !13
  %40 = getelementptr inbounds float, ptr %38, i64 %39
  store float %37, ptr %40, align 4, !tbaa !15
  %41 = load float, ptr %9, align 4, !tbaa !15
  %42 = load float, ptr %8, align 4, !tbaa !15
  %43 = fadd nsz float %41, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load i64, ptr %7, align 8, !tbaa !13
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  store float %43, ptr %46, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %36, %29
  br label %70

48:                                               ; preds = %15
  %49 = load float, ptr %8, align 4, !tbaa !15
  %50 = fcmp nsz ogt float %49, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load float, ptr %9, align 4, !tbaa !15
  %53 = load float, ptr %8, align 4, !tbaa !15
  %54 = fadd nsz float %52, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = load i64, ptr %7, align 8, !tbaa !13
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  store float %54, ptr %57, align 4, !tbaa !15
  br label %69

58:                                               ; preds = %48
  %59 = load float, ptr %9, align 4, !tbaa !15
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = load i64, ptr %7, align 8, !tbaa !13
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  store float %59, ptr %62, align 4, !tbaa !15
  %63 = load float, ptr %9, align 4, !tbaa !15
  %64 = load float, ptr %8, align 4, !tbaa !15
  %65 = fsub nsz float %63, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = load i64, ptr %7, align 8, !tbaa !13
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  store float %65, ptr %68, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %58, %51
  br label %70

70:                                               ; preds = %69, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %7, align 8, !tbaa !13
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %7, align 8, !tbaa !13
  br label %10, !llvm.loop !17

74:                                               ; preds = %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16VorbisDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"VorbisDSPContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
