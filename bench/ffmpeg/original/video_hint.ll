target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVVideoHint = type { i64, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define ptr @av_video_hint_alloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 32, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 32, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = sub i64 -1, %12
  %14 = udiv i64 %13, 16
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = mul i64 16, %18
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = add i64 %20, %19
  store i64 %21, ptr %7, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = call noalias ptr @av_mallocz(i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

27:                                               ; preds = %17
  %28 = load i64, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.AVVideoHint, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.AVVideoHint, ptr %31, i32 0, i32 1
  store i64 32, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.AVVideoHint, ptr %33, i32 0, i32 2
  store i64 16, ptr %34, align 8, !tbaa !17
  %35 = load i64, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  store i64 %35, ptr %36, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %27, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_video_hint_create_side_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = call ptr @av_video_hint_alloc(i64 noundef %10, ptr noundef %8)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !4
  %18 = call ptr @av_buffer_create(ptr noundef %16, i64 noundef %17, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @av_freep(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = call ptr @av_frame_new_side_data_from_buf(ptr noundef %23, i32 noundef 27, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @av_buffer_unref(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !11
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11AVVideoHint", !10, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"AVVideoHint", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!14, !5, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
