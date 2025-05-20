target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UTVideoDSPContext = type { ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_utvideodsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.UTVideoDSPContext, ptr %3, i32 0, i32 0
  store ptr @restore_rgb_planes_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.UTVideoDSPContext, ptr %5, i32 0, i32 1
  store ptr @restore_rgb_planes10_c, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_rgb_planes_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !14
  store i64 %4, ptr %13, align 8, !tbaa !14
  store i64 %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !16
  store i32 %7, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %82, %8
  %23 = load i32, ptr %21, align 4, !tbaa !16
  %24 = load i32, ptr %16, align 4, !tbaa !16
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %22
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %69, %26
  %28 = load i32, ptr %20, align 4, !tbaa !16
  %29 = load i32, ptr %15, align 4, !tbaa !16
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load i32, ptr %20, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !18
  store i8 %36, ptr %17, align 1, !tbaa !18
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = load i32, ptr %20, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  store i8 %41, ptr %18, align 1, !tbaa !18
  %42 = load ptr, ptr %11, align 8, !tbaa !12
  %43 = load i32, ptr %20, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  store i8 %46, ptr %19, align 1, !tbaa !18
  %47 = load i8, ptr %17, align 1, !tbaa !18
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %18, align 1, !tbaa !18
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 128
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = load i32, ptr %20, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !18
  %58 = load i8, ptr %19, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %18, align 1, !tbaa !18
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = sub nsw i32 %62, 128
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %11, align 8, !tbaa !12
  %66 = load i32, ptr %20, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !18
  br label %69

69:                                               ; preds = %31
  %70 = load i32, ptr %20, align 4, !tbaa !16
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !16
  br label %27, !llvm.loop !19

72:                                               ; preds = %27
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %9, align 8, !tbaa !12
  %76 = load i64, ptr %13, align 8, !tbaa !14
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %10, align 8, !tbaa !12
  %79 = load i64, ptr %14, align 8, !tbaa !14
  %80 = load ptr, ptr %11, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %81, ptr %11, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %21, align 4, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %21, align 4, !tbaa !16
  br label %22, !llvm.loop !21

85:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_rgb_planes10_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !22
  store i64 %3, ptr %12, align 8, !tbaa !14
  store i64 %4, ptr %13, align 8, !tbaa !14
  store i64 %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !16
  store i32 %7, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %83, %8
  %23 = load i32, ptr %21, align 4, !tbaa !16
  %24 = load i32, ptr %16, align 4, !tbaa !16
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %86

26:                                               ; preds = %22
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %70, %26
  %28 = load i32, ptr %20, align 4, !tbaa !16
  %29 = load i32, ptr %15, align 4, !tbaa !16
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %73

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = load i32, ptr %20, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !24
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %17, align 4, !tbaa !16
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = load i32, ptr %20, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !24
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %18, align 4, !tbaa !16
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = load i32, ptr %20, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !24
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %19, align 4, !tbaa !16
  %50 = load i32, ptr %17, align 4, !tbaa !16
  %51 = load i32, ptr %18, align 4, !tbaa !16
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 512
  %54 = and i32 %53, 1023
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = load i32, ptr %20, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  store i16 %55, ptr %59, align 2, !tbaa !24
  %60 = load i32, ptr %19, align 4, !tbaa !16
  %61 = load i32, ptr %18, align 4, !tbaa !16
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 512
  %64 = and i32 %63, 1023
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %11, align 8, !tbaa !22
  %67 = load i32, ptr %20, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !24
  br label %70

70:                                               ; preds = %31
  %71 = load i32, ptr %20, align 4, !tbaa !16
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %20, align 4, !tbaa !16
  br label %27, !llvm.loop !26

73:                                               ; preds = %27
  %74 = load i64, ptr %12, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds i16, ptr %75, i64 %74
  store ptr %76, ptr %9, align 8, !tbaa !22
  %77 = load i64, ptr %13, align 8, !tbaa !14
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = getelementptr inbounds i16, ptr %78, i64 %77
  store ptr %79, ptr %10, align 8, !tbaa !22
  %80 = load i64, ptr %14, align 8, !tbaa !14
  %81 = load ptr, ptr %11, align 8, !tbaa !22
  %82 = getelementptr inbounds i16, ptr %81, i64 %80
  store ptr %82, ptr %11, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %21, align 4, !tbaa !16
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %21, align 4, !tbaa !16
  br label %22, !llvm.loop !27

86:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
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
!5 = !{!"p1 _ZTS17UTVideoDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"UTVideoDSPContext", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 short", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
