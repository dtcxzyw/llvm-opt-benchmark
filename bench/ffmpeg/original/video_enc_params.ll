target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVVideoEncParams = type { i32, i64, i64, i32, i32, [4 x [2 x i32]] }

; Function Attrs: nounwind uwtable
define ptr @av_video_enc_params_alloc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = sub i64 -1, %14
  %16 = udiv i64 %15, 20
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = mul i64 20, %21
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = add i64 %23, %22
  store i64 %24, ptr %9, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = call noalias ptr @av_mallocz(i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !15
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %37, i32 0, i32 2
  store i64 20, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %39, i32 0, i32 1
  store i64 64, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  store i64 %44, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %43, %30
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_video_enc_params_create_side_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = call ptr @av_video_enc_params_alloc(i32 noundef %12, i32 noundef %13, ptr noundef %10)
  store ptr %14, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = call ptr @av_buffer_create(ptr noundef %19, i64 noundef %20, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @av_freep(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = call ptr @av_frame_new_side_data_from_buf(ptr noundef %26, i32 noundef 19, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @av_buffer_unref(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %31, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
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
!14 = !{!"p1 _ZTS16AVVideoEncParams", !10, i64 0}
!15 = !{!16, !5, i64 24}
!16 = !{!"AVVideoEncParams", !5, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !6, i64 32}
!17 = !{!16, !5, i64 0}
!18 = !{!16, !12, i64 16}
!19 = !{!16, !12, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
