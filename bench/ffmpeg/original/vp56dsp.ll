target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP56DSPContext = type { ptr, ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp5dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VP56DSPContext, ptr %3, i32 0, i32 0
  store ptr @vp5_edge_filter_hor, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VP56DSPContext, ptr %5, i32 0, i32 1
  store ptr @vp5_edge_filter_ver, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp5_edge_filter_hor(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %63, %3
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %66

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = sub nsw i32 0, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %24, %28
  %30 = mul nsw i32 3, %29
  %31 = add nsw i32 %20, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %31, %35
  %37 = add nsw i32 %36, 4
  %38 = ashr i32 %37, 3
  store i32 %38, ptr %9, align 4, !tbaa !16
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = call i32 @vp5_adjust(i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = add nsw i32 %45, %46
  %48 = call zeroext i8 @av_clip_uint8_c(i32 noundef %47) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  store i8 %48, ptr %50, align 1, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = sub nsw i32 %54, %55
  %57 = call zeroext i8 @av_clip_uint8_c(i32 noundef %56) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !18
  %60 = load i64, ptr %5, align 8, !tbaa !14
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %4, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %13
  %64 = load i32, ptr %8, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !16
  br label %10, !llvm.loop !19

66:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp5_edge_filter_ver(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = mul nsw i64 2, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %72, %3
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %75

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = sub nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %27, %33
  %35 = mul nsw i32 3, %34
  %36 = add nsw i32 %23, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load i64, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %36, %41
  %43 = add nsw i32 %42, 4
  %44 = ashr i32 %43, 3
  store i32 %44, ptr %9, align 4, !tbaa !16
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = call i32 @vp5_adjust(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = load i64, ptr %5, align 8, !tbaa !14
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = add nsw i32 %53, %54
  %56 = call zeroext i8 @av_clip_uint8_c(i32 noundef %55) #6
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = load i64, ptr %5, align 8, !tbaa !14
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1, !tbaa !18
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %9, align 4, !tbaa !16
  %66 = sub nsw i32 %64, %65
  %67 = call zeroext i8 @av_clip_uint8_c(i32 noundef %66) #6
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %67, ptr %69, align 1, !tbaa !18
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %4, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %16
  %73 = load i32, ptr %8, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !16
  br label %13, !llvm.loop !21

75:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp6dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VP56DSPContext, ptr %3, i32 0, i32 2
  store ptr @ff_vp6_filter_diag4_c, ptr %4, align 8, !tbaa !22
  ret void
}

declare void @ff_vp6_filter_diag4_c(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @vp5_adjust(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = ashr i32 %7, 31
  store i32 %8, ptr %6, align 4, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = xor i32 %10, %9
  store i32 %11, ptr %3, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = sub nsw i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !16
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = mul nsw i32 2, %16
  %18 = icmp slt i32 %15, %17
  %19 = zext i1 %18 to i32
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !16
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = load i32, ptr %3, align 4, !tbaa !16
  %24 = sub nsw i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !16
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = ashr i32 %25, 31
  store i32 %26, ptr %5, align 4, !tbaa !16
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = load i32, ptr %3, align 4, !tbaa !16
  %29 = xor i32 %28, %27
  store i32 %29, ptr %3, align 4, !tbaa !16
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = load i32, ptr %3, align 4, !tbaa !16
  %32 = sub nsw i32 %31, %30
  store i32 %32, ptr %3, align 4, !tbaa !16
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load i32, ptr %3, align 4, !tbaa !16
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %3, align 4, !tbaa !16
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = load i32, ptr %3, align 4, !tbaa !16
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %3, align 4, !tbaa !16
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = load i32, ptr %3, align 4, !tbaa !16
  %41 = xor i32 %40, %39
  store i32 %41, ptr %3, align 4, !tbaa !16
  %42 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %42
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14VP56DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"VP56DSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
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
!22 = !{!10, !6, i64 16}
