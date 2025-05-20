target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ALACDSPContext = type { ptr, [2 x ptr] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_alacdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ALACDSPContext, ptr %3, i32 0, i32 0
  store ptr @decorrelate_stereo, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.ALACDSPContext, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  store ptr @append_extra_bits, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ALACDSPContext, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr @append_extra_bits, ptr %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decorrelate_stereo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %55, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %23, ptr %10, align 4, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %11, align 4, !tbaa !15
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = mul i32 %31, %32
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = ashr i32 %33, %34
  %36 = load i32, ptr %10, align 4, !tbaa !15
  %37 = sub i32 %36, %35
  store i32 %37, ptr %10, align 4, !tbaa !15
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = add i32 %39, %38
  store i32 %40, ptr %11, align 4, !tbaa !15
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !15
  %48 = load i32, ptr %10, align 4, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %55

55:                                               ; preds = %16
  %56 = load i32, ptr %9, align 4, !tbaa !15
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !19

58:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_extra_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %56, %5
  %14 = load i32, ptr %12, align 4, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %52, %17
  %19 = load i32, ptr %11, align 4, !tbaa !15
  %20 = load i32, ptr %10, align 4, !tbaa !15
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load i32, ptr %12, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = shl i32 %31, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = or i32 %33, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load i32, ptr %12, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %43, ptr %51, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %22
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !15
  br label %18, !llvm.loop !21

55:                                               ; preds = %18
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4, !tbaa !15
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !15
  br label %13, !llvm.loop !22

59:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
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
!5 = !{!"p1 _ZTS14ALACDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"ALACDSPContext", !6, i64 0, !7, i64 8}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 int", !14, i64 0}
!14 = !{!"any p2 pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
