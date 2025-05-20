target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AudioDSPContext = type { ptr, ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_audiodsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %3, i32 0, i32 0
  store ptr @scalarproduct_int16_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %5, i32 0, i32 1
  store ptr @vector_clip_int32_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %7, i32 0, i32 2
  store ptr @vector_clipf_c, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scalarproduct_int16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !15
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i16, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = load i16, ptr %13, align 2, !tbaa !17
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i16, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = load i16, ptr %17, align 2, !tbaa !17
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %16, %20
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4, !tbaa !15
  br label %8, !llvm.loop !19

24:                                               ; preds = %8
  %25 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @vector_clip_int32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %78, %5
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %7, align 8, !tbaa !21
  %14 = load i32, ptr %12, align 4, !tbaa !15
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = call i32 @av_clip_c(i32 noundef %14, i32 noundef %15, i32 noundef %16) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !21
  store i32 %17, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !21
  %22 = load i32, ptr %20, align 4, !tbaa !15
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = call i32 @av_clip_c(i32 noundef %22, i32 noundef %23, i32 noundef %24) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !21
  store i32 %25, ptr %26, align 4, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !21
  %30 = load i32, ptr %28, align 4, !tbaa !15
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = call i32 @av_clip_c(i32 noundef %30, i32 noundef %31, i32 noundef %32) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !21
  store i32 %33, ptr %34, align 4, !tbaa !15
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i32, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !21
  %38 = load i32, ptr %36, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = call i32 @av_clip_c(i32 noundef %38, i32 noundef %39, i32 noundef %40) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !21
  store i32 %41, ptr %42, align 4, !tbaa !15
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !21
  %46 = load i32, ptr %44, align 4, !tbaa !15
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = call i32 @av_clip_c(i32 noundef %46, i32 noundef %47, i32 noundef %48) #5
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !21
  store i32 %49, ptr %50, align 4, !tbaa !15
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !21
  %54 = load i32, ptr %52, align 4, !tbaa !15
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = load i32, ptr %9, align 4, !tbaa !15
  %57 = call i32 @av_clip_c(i32 noundef %54, i32 noundef %55, i32 noundef %56) #5
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i32, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !21
  store i32 %57, ptr %58, align 4, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !21
  %62 = load i32, ptr %60, align 4, !tbaa !15
  %63 = load i32, ptr %8, align 4, !tbaa !15
  %64 = load i32, ptr %9, align 4, !tbaa !15
  %65 = call i32 @av_clip_c(i32 noundef %62, i32 noundef %63, i32 noundef %64) #5
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !21
  store i32 %65, ptr %66, align 4, !tbaa !15
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %7, align 8, !tbaa !21
  %70 = load i32, ptr %68, align 4, !tbaa !15
  %71 = load i32, ptr %8, align 4, !tbaa !15
  %72 = load i32, ptr %9, align 4, !tbaa !15
  %73 = call i32 @av_clip_c(i32 noundef %70, i32 noundef %71, i32 noundef %72) #5
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !21
  store i32 %73, ptr %74, align 4, !tbaa !15
  %76 = load i32, ptr %10, align 4, !tbaa !15
  %77 = sub i32 %76, 8
  store i32 %77, ptr %10, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %11
  %79 = load i32, ptr %10, align 4, !tbaa !15
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %11, label %81, !llvm.loop !23

81:                                               ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_clipf_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x float], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !15
  store float %3, ptr %9, align 4, !tbaa !26
  store float %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %63, %5
  %17 = load i32, ptr %11, align 4, !tbaa !15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %66

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %14, align 4, !tbaa !15
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = load i32, ptr %14, align 4, !tbaa !15
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %27, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = load float, ptr %9, align 4, !tbaa !26
  %35 = load float, ptr %10, align 4, !tbaa !26
  %36 = call nsz float @av_clipf_c(float noundef %33, float noundef %34, float noundef %35) #5
  %37 = load i32, ptr %14, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %38
  store float %36, ptr %39, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %14, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !15
  br label %22, !llvm.loop !28

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i32, ptr %15, align 4, !tbaa !15
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %62

48:                                               ; preds = %44
  %49 = load i32, ptr %15, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load i32, ptr %15, align 4, !tbaa !15
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %53, i64 %57
  store float %52, ptr %58, align 4, !tbaa !26
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %15, align 4, !tbaa !15
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !15
  br label %44, !llvm.loop !29

62:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = add nsw i32 %64, 8
  store i32 %65, ptr %11, align 4, !tbaa !15
  br label %16, !llvm.loop !30

66:                                               ; preds = %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !26
  store float %1, ptr %5, align 4, !tbaa !26
  store float %2, ptr %6, align 4, !tbaa !26
  %7 = load float, ptr %4, align 4, !tbaa !26
  %8 = load float, ptr %5, align 4, !tbaa !26
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !26
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !26
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !26
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !26
  %22 = load float, ptr %5, align 4, !tbaa !26
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !26
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AudioDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 float", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
