target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVDetectionBBoxHeader = type { [256 x i8], i32, i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @av_detection_bbox_alloc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 280, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 380, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 280, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = sub i64 -1, %13
  %15 = udiv i64 %14, 380
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = mul i64 380, %20
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = add i64 %22, %21
  store i64 %23, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = call noalias ptr @av_mallocz(i64 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.AVDetectionBBoxHeader, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.AVDetectionBBoxHeader, ptr %33, i32 0, i32 3
  store i64 380, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.AVDetectionBBoxHeader, ptr %35, i32 0, i32 2
  store i64 280, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  store i64 %40, ptr %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %39, %29
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_detection_bbox_create_side_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = call ptr @av_detection_bbox_alloc(i32 noundef %10, ptr noundef %8)
  store ptr %11, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = call ptr @av_buffer_create(ptr noundef %16, i64 noundef %17, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @av_freep(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = call ptr @av_frame_new_side_data_from_buf(ptr noundef %23, i32 noundef 22, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @av_buffer_unref(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %27, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

declare ptr @av_frame_new_side_data_from_buf(ptr noundef, i32 noundef, ptr noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS21AVDetectionBBoxHeader", !10, i64 0}
!15 = !{!16, !5, i64 256}
!16 = !{!"AVDetectionBBoxHeader", !6, i64 0, !5, i64 256, !12, i64 264, !12, i64 272}
!17 = !{!16, !12, i64 272}
!18 = !{!16, !12, i64 264}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
