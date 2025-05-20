target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExrDSPContext = type { ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_exrdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ExrDSPContext, ptr %3, i32 0, i32 0
  store ptr @reorder_pixels_scalar, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.ExrDSPContext, ptr %5, i32 0, i32 1
  store ptr @predictor_scalar, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reorder_pixels_scalar(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = sdiv i64 %13, 2
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %20, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %36, %3
  %22 = load i32, ptr %11, align 4, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !12
  %28 = load i8, ptr %26, align 1, !tbaa !18
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8, !tbaa !12
  store i8 %28, ptr %29, align 1, !tbaa !18
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !12
  %33 = load i8, ptr %31, align 1, !tbaa !18
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !12
  store i8 %33, ptr %34, align 1, !tbaa !18
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !16
  br label %21, !llvm.loop !19

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predictor_scalar(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  %15 = xor i32 %14, 128
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, %15
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !12
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %4, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 1, ptr %5, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %67, %26
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = load i64, ptr %4, align 8, !tbaa !14
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %70

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = load i64, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = load i64, ptr %5, align 8, !tbaa !14
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %6, align 1, !tbaa !18
  %46 = load i8, ptr %6, align 1, !tbaa !18
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = load i64, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 %46, ptr %49, align 1, !tbaa !18
  %50 = load i8, ptr %6, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = load i64, ptr %5, align 8, !tbaa !14
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, %51
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 1, !tbaa !18
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = load i64, ptr %5, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = xor i32 %64, 128
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %67

67:                                               ; preds = %32
  %68 = load i64, ptr %5, align 8, !tbaa !14
  %69 = add nsw i64 %68, 2
  store i64 %69, ptr %5, align 8, !tbaa !14
  br label %27, !llvm.loop !21

70:                                               ; preds = %31
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
!5 = !{!"p1 _ZTS13ExrDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"ExrDSPContext", !6, i64 0, !6, i64 8}
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
