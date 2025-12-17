; ModuleID = 'bench/ffmpeg/original/wrapped_avframe.ll'
source_filename = "bench/ffmpeg/original/wrapped_avframe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [16 x i8] c"wrapped_avframe\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"AVFrame to AVPacket passthrough\00", align 1
@ff_wrapped_avframe_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 135169, i32 1048576, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @wrapped_avframe_encode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"AVPacket to AVFrame passthrough\00", align 1
@ff_wrapped_avframe_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.2, i32 0, i32 135169, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @wrapped_avframe_decode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @wrapped_avframe_encode(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @av_frame_clone(ptr noundef %2) #3
  store ptr %7, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 480) #3
  store ptr %9, ptr %6, align 8, !tbaa !9
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %11

10:                                               ; preds = %8
  call void @av_frame_free(ptr noundef nonnull %5) #3
  br label %20

11:                                               ; preds = %8
  %12 = tail call ptr @av_buffer_create(ptr noundef nonnull %9, i64 noundef 480, ptr noundef nonnull @wrapped_avframe_release_buffer, ptr noundef null, i32 noundef 1) #3
  store ptr %12, ptr %1, align 8, !tbaa !11
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %13, label %14

13:                                               ; preds = %11
  call void @av_frame_free(ptr noundef nonnull %5) #3
  call void @av_freep(ptr noundef nonnull %6) #3
  br label %20

14:                                               ; preds = %11
  tail call void @av_frame_move_ref(ptr noundef nonnull %9, ptr noundef nonnull %7) #3
  call void @av_frame_free(ptr noundef nonnull %5) #3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %9, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 416, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !20
  store i32 1, ptr %3, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %4, %14, %13, %10
  %.0 = phi i32 [ 0, %14 ], [ -12, %13 ], [ -12, %10 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @wrapped_avframe_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i32 %10, 416
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %14) #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @ff_decode_frame_props(ptr noundef %0, ptr noundef %1) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %2, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %17, %12, %8, %4, %20
  %.0 = phi i32 [ -1, %4 ], [ -22, %8 ], [ %15, %12 ], [ 0, %20 ], [ %18, %17 ]
  ret i32 %.0
}

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wrapped_avframe_release_buffer(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !4
  call void @av_frame_free(ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_decode_frame_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"AVPacket", !13, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !16, i64 48, !15, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !13, i64 88, !17, i64 96}
!13 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!17 = !{!"AVRational", !15, i64 0, !15, i64 4}
!18 = !{!12, !10, i64 24}
!19 = !{!12, !15, i64 32}
!20 = !{!12, !15, i64 40}
!21 = !{!15, !15, i64 0}
