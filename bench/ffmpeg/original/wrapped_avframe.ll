target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"wrapped_avframe\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"AVFrame to AVPacket passthrough\00", align 1
@ff_wrapped_avframe_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 135169, i32 1048576, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @wrapped_avframe_encode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"AVPacket to AVFrame passthrough\00", align 1
@ff_wrapped_avframe_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.2, i32 0, i32 135169, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @wrapped_avframe_decode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @wrapped_avframe_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = call ptr @av_frame_clone(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 480, ptr %12, align 4, !tbaa !15
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @av_mallocz(i64 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !17
  %23 = load ptr, ptr %11, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @av_frame_free(ptr noundef %10)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = load i32, ptr %12, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = call ptr @av_buffer_create(ptr noundef %27, i64 noundef %29, ptr noundef @wrapped_avframe_release_buffer, ptr noundef null, i32 noundef 1)
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  call void @av_frame_free(ptr noundef %10)
  call void @av_freep(ptr noundef %11)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

38:                                               ; preds = %26
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  call void @av_frame_move_ref(ptr noundef %39, ptr noundef %40)
  call void @av_frame_free(ptr noundef %10)
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 4
  store i32 416, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = or i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !27
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %50, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %38, %37, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @wrapped_avframe_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %23, 416
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = call i32 @av_frame_ref(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !15
  %33 = load i32, ptr %11, align 4, !tbaa !15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = call i32 @ff_decode_frame_props(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !15
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 1, ptr %46, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %45, %43, %35, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_frame_clone(ptr noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @wrapped_avframe_release_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !11
  call void @av_frame_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @av_freep(ptr noundef) #2

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

declare i32 @ff_decode_frame_props(ptr noundef, ptr noundef) #2

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
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"AVPacket", !21, i64 0, !22, i64 8, !22, i64 16, !18, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !23, i64 48, !16, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !21, i64 88, !24, i64 96}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!24 = !{!"AVRational", !16, i64 0, !16, i64 4}
!25 = !{!20, !18, i64 24}
!26 = !{!20, !16, i64 32}
!27 = !{!20, !16, i64 40}
!28 = !{!6, !6, i64 0}
