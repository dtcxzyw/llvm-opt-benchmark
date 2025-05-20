target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.V4L2Context = type { ptr, i32, i32, i32, %struct.v4l2_format, i32, i32, %struct.AVRational, ptr, i32, i32, i32 }
%struct.v4l2_format = type { i32, %union.anon }
%union.anon = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, ptr, i32, ptr, i8 }
%struct.v4l2_rect = type { i32, i32, i32, i32 }
%struct.V4L2m2mContext = type { [4096 x i8], i32, %struct.V4L2Context, %struct.V4L2Context, ptr, %union.sem_t, i32, i32, i32, %struct.AVPacket, ptr, ptr, ptr }
%union.sem_t = type { i64, [24 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.v4l2_encoder_cmd = type { i32, i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon }
%struct.anon = type { [8 x i32] }
%struct.V4L2Buffer = type { ptr, ptr, i32, [8 x %struct.V4L2Plane_info], i32, %struct.v4l2_buffer, [8 x %struct.v4l2_plane], i32, i32 }
%struct.V4L2Plane_info = type { i32, ptr, i64 }
%struct.v4l2_buffer = type { i32, i32, i32, i32, i32, %struct.timeval, %struct.v4l2_timecode, i32, i32, %union.anon.2, i32, i32, %union.anon.3 }
%struct.timeval = type { i64, i64 }
%struct.v4l2_timecode = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i32 }
%struct.v4l2_plane = type { i32, i32, %union.anon.4, i32, [11 x i32] }
%union.anon.4 = type { i64 }
%struct.v4l2_decoder_cmd = type { i32, i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [56 x i8] }
%struct.anon.7 = type { i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.v4l2_format_update = type { i32, i32, i32, i32 }
%struct.v4l2_fmtdesc = type { i32, i32, i32, [32 x i8], i32, i32, [3 x i32] }
%struct.v4l2_pix_format_mplane = type { i32, i32, i32, i32, i32, [8 x %struct.v4l2_plane_pix_format], i8, i8, %union.anon.1, i8, i8, [7 x i8] }
%struct.v4l2_plane_pix_format = type { i32, i32, [6 x i16] }
%union.anon.1 = type { i8 }
%struct.v4l2_pix_format = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.0, i32, i32 }
%union.anon.0 = type { i32 }
%struct.v4l2_requestbuffers = type { i32, i32, i32, i32, i8, [3 x i8] }
%struct.v4l2_event = type { i32, %union.anon.10, i32, i32, %struct.timespec, i32, [8 x i32] }
%union.anon.10 = type { %struct.v4l2_event_ctrl, [24 x i8] }
%struct.v4l2_event_ctrl = type { i32, i32, %union.anon.11, i32, i32, i32, i32, i32 }
%union.anon.11 = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.v4l2_cropcap = type { i32, %struct.v4l2_rect, %struct.v4l2_rect, %struct.v4l2_fract }
%struct.v4l2_fract = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.12, ptr }
%union.anon.12 = type { i64 }

@.str = private unnamed_addr constant [16 x i8] c"%s stop_encode\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s stop_decode\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"V4L2 failed to unmap the %s buffers\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"type %i not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s VIDIOC_G_FMT failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s VIDIOC_REQBUFS failed: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s malloc enomem\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%s buffer[%d] initialization (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"%s: %s %02d buffers initialized: %04ux%04u, sizeimage %08u, bytesperline %08u\0A\00", align 1
@.str.9 = private unnamed_addr constant [127 x i8] c"All capture buffers returned to userspace. Increase num_capture_buffers to prevent device deadlock or dropped packets/frames.\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%s POLLERR\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s VIDIOC_DQBUF, errno (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%s VIDIOC_DQEVENT\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%s VIDIOC_G_FMT\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"update avcodec height and width\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"v4l2_m2m_codec_reinit\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%s changed (%dx%d) -> (%dx%d)\0A\00", align 1
@__const.v4l2_get_sar.sar = private unnamed_addr constant %struct.AVRational { i32 0, i32 1 }, align 4
@.str.17 = private unnamed_addr constant [22 x i8] c"%s unmap plane (%s))\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_set_status(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.V4L2Context, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @ctx_to_m2mctx(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef %17, ptr noundef %6) #8
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = call ptr @__errno_location() #9
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %27, 1074026002
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.V4L2Context, ptr %30, i32 0, i32 10
  store i32 %29, ptr %31, align 4, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ctx_to_m2mctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.V4L2Context, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %46, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.V4L2Context, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %46, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.V4L2Context, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.V4L2Context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %46, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.V4L2Context, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.V4L2Context, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.V4L2Context, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = icmp eq i32 %39, 12
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.V4L2Context, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = icmp eq i32 %44, 14
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %36, %31, %26, %21, %16, %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 -4376
  store ptr %49, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  br label %56

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %52, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 -4104
  store ptr %54, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi ptr [ %50, %46 ], [ %55, %51 ]
  ret ptr %57
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_enqueue_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @ctx_to_m2mctx(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @v4l2_stop_encode(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @logger(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.V4L2Context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %26, i32 0, i32 8
  store i32 1, ptr %27, align 8, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @v4l2_getfree_v4l2buf(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !31
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = call i32 @ff_v4l2_buffer_avframe_to_buf(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = call i32 @ff_v4l2_buffer_enqueue(ptr noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %40, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_stop_encode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.v4l2_encoder_cmd, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds %struct.v4l2_encoder_cmd, ptr %4, i32 0, i32 0
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @ctx_to_m2mctx(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %11, i64 noundef 3223869005, ptr noundef %4) #8
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 25
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @ff_v4l2_context_set_status(ptr noundef %20, i32 noundef 1074026003)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; preds = %15
  %23 = call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @logger(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @ctx_to_m2mctx(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @v4l2_getfree_v4l2buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.V4L2Context, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %46, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.V4L2Context, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %46, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.V4L2Context, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.V4L2Context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %46, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.V4L2Context, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.V4L2Context, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.V4L2Context, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = icmp eq i32 %39, 12
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.V4L2Context, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = icmp eq i32 %44, 14
  br i1 %45, label %46, label %54

46:                                               ; preds = %41, %36, %31, %26, %21, %16, %11, %1
  br label %47

47:                                               ; preds = %48, %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = call ptr @v4l2_dequeue_v4l2buf(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %47, label %53, !llvm.loop !33

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %41
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %79, %54
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.V4L2Context, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.V4L2Context, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.V4L2Buffer, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.V4L2Context, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.V4L2Buffer, ptr %74, i64 %76
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %83

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4, !tbaa !9
  br label %55, !llvm.loop !42

82:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

declare i32 @ff_v4l2_buffer_avframe_to_buf(ptr noundef, ptr noundef) #5

declare i32 @ff_v4l2_buffer_enqueue(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_enqueue_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @ctx_to_m2mctx(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @v4l2_stop_decode(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @logger(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.V4L2Context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.1, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %28, i32 0, i32 8
  store i32 1, ptr %29, align 8, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @v4l2_getfree_v4l2buf(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !31
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = call i32 @ff_v4l2_buffer_avpkt_to_buf(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  %46 = call i32 @ff_v4l2_buffer_enqueue(ptr noundef %45)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %42, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_stop_decode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.v4l2_decoder_cmd, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 72, i1 false)
  %7 = getelementptr inbounds %struct.v4l2_decoder_cmd, ptr %4, i32 0, i32 0
  store i32 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @ctx_to_m2mctx(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %11, i64 noundef 3225966176, ptr noundef %4) #8
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 25
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @ff_v4l2_context_set_status(ptr noundef %20, i32 noundef 1074026003)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; preds = %15
  %23 = call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @ff_v4l2_buffer_avpkt_to_buf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_dequeue_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = call ptr @v4l2_dequeue_v4l2buf(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.V4L2Context, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

21:                                               ; preds = %15
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = call i32 @ff_v4l2_buffer_buf_to_avframe(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %22, %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @v4l2_dequeue_v4l2buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x %struct.v4l2_plane], align 16
  %7 = alloca %struct.v4l2_buffer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pollfd, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @ctx_to_m2mctx(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !17
  store i32 %19, ptr %15, align 4, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 1
  store i16 327, ptr %20, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 2
  store i16 0, ptr %21, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.V4L2Context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %98, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.V4L2Context, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %98, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.V4L2Context, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %98, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.V4L2Context, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %98, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.V4L2Context, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %98, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.V4L2Context, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !11
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %98, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.V4L2Context, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !11
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %98, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.V4L2Context, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !11
  %60 = icmp eq i32 %59, 14
  br i1 %60, label %98, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.V4L2Context, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %98

66:                                               ; preds = %61
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.V4L2Context, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !35
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.V4L2Context, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.V4L2Buffer, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %88

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !9
  br label %67, !llvm.loop !52

88:                                               ; preds = %83, %67
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.V4L2Context, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = call ptr @logger(ptr noundef %95)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 24, ptr noundef @.str.9)
  br label %97

97:                                               ; preds = %94, %88
  br label %98

98:                                               ; preds = %97, %61, %56, %51, %46, %41, %36, %31, %26, %2
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.V4L2Context, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !11
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %175, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.V4L2Context, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !11
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %175, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.V4L2Context, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %175, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.V4L2Context, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !11
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %175, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.V4L2Context, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !11
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %175, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.V4L2Context, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !11
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %175, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.V4L2Context, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !11
  %132 = icmp eq i32 %131, 12
  br i1 %132, label %175, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.V4L2Context, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !11
  %137 = icmp eq i32 %136, 14
  br i1 %137, label %175, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = call ptr @ctx_to_m2mctx(ptr noundef %139)
  %141 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %175

144:                                              ; preds = %138
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %169, %144
  %146 = load i32, ptr %10, align 4, !tbaa !9
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.V4L2Context, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8, !tbaa !35
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.V4L2Context, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  br label %172

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.V4L2Context, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = load i32, ptr %10, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.V4L2Buffer, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 4, !tbaa !37
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  br label %176

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %10, align 4, !tbaa !9
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !9
  br label %145, !llvm.loop !53

172:                                              ; preds = %156, %145
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.V4L2Context, ptr %173, i32 0, i32 11
  store i32 1, ptr %174, align 8, !tbaa !46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %539

175:                                              ; preds = %138, %133, %128, %123, %118, %113, %108, %103, %98
  br label %176

176:                                              ; preds = %175, %167
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.V4L2Context, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !11
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %216, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.V4L2Context, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !11
  %185 = icmp eq i32 %184, 10
  br i1 %185, label %216, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.V4L2Context, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !11
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %216, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.V4L2Context, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !11
  %195 = icmp eq i32 %194, 8
  br i1 %195, label %216, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.V4L2Context, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !11
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %216, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.V4L2Context, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !11
  %205 = icmp eq i32 %204, 7
  br i1 %205, label %216, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.V4L2Context, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !11
  %210 = icmp eq i32 %209, 12
  br i1 %210, label %216, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.V4L2Context, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !11
  %215 = icmp eq i32 %214, 14
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %206, %201, %196, %191, %186, %181, %176
  %217 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 1
  store i16 260, ptr %217, align 4, !tbaa !50
  br label %227

218:                                              ; preds = %211
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = call ptr @ctx_to_m2mctx(ptr noundef %219)
  %221 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %221, align 8, !tbaa !30
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 1
  store i16 67, ptr %225, align 4, !tbaa !50
  br label %226

226:                                              ; preds = %224, %218
  br label %227

227:                                              ; preds = %226, %216
  br label %228

228:                                              ; preds = %238, %227
  %229 = load i32, ptr %5, align 4, !tbaa !9
  %230 = call i32 @poll(ptr noundef %9, i64 noundef 1, i32 noundef %229)
  store i32 %230, ptr %11, align 4, !tbaa !9
  %231 = load i32, ptr %11, align 4, !tbaa !9
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %240

234:                                              ; preds = %228
  %235 = call ptr @__errno_location() #9
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %228

239:                                              ; preds = %234
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %539

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 2
  %242 = load i16, ptr %241, align 2, !tbaa !51
  %243 = sext i16 %242 to i32
  %244 = and i32 %243, 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %290

246:                                              ; preds = %240
  %247 = load i32, ptr %5, align 4, !tbaa !9
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %283

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.V4L2Context, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !36
  %253 = icmp ne ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %539

255:                                              ; preds = %249
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %279, %255
  %257 = load i32, ptr %10, align 4, !tbaa !9
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.V4L2Context, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8, !tbaa !35
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %282

262:                                              ; preds = %256
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.V4L2Context, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !36
  %266 = load i32, ptr %10, align 4, !tbaa !9
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.V4L2Buffer, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 4, !tbaa !37
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %262
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = call ptr @logger(ptr noundef %273)
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.V4L2Context, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 24, ptr noundef @.str.10, ptr noundef %277)
  br label %278

278:                                              ; preds = %272, %262
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %10, align 4, !tbaa !9
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %10, align 4, !tbaa !9
  br label %256, !llvm.loop !54

282:                                              ; preds = %256
  br label %289

283:                                              ; preds = %246
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = call ptr @logger(ptr noundef %284)
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.V4L2Context, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %285, i32 noundef 24, ptr noundef @.str.10, ptr noundef %288)
  br label %289

289:                                              ; preds = %283, %282
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %539

290:                                              ; preds = %240
  %291 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 2
  %292 = load i16, ptr %291, align 2, !tbaa !51
  %293 = sext i16 %292 to i32
  %294 = and i32 %293, 2
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %309

296:                                              ; preds = %290
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = call i32 @v4l2_handle_event(ptr noundef %297)
  store i32 %298, ptr %11, align 4, !tbaa !9
  %299 = load i32, ptr %11, align 4, !tbaa !9
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.V4L2Context, ptr %302, i32 0, i32 11
  store i32 1, ptr %303, align 8, !tbaa !46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %539

304:                                              ; preds = %296
  %305 = load i32, ptr %11, align 4, !tbaa !9
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %539

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308, %290
  %310 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 2
  %311 = load i16, ptr %310, align 2, !tbaa !51
  %312 = sext i16 %311 to i32
  %313 = and i32 %312, 325
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %538

315:                                              ; preds = %309
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.V4L2Context, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !11
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %370, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %4, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.V4L2Context, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !11
  %324 = icmp eq i32 %323, 10
  br i1 %324, label %370, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.V4L2Context, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !11
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %370, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %4, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.V4L2Context, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !11
  %334 = icmp eq i32 %333, 8
  br i1 %334, label %370, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %4, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.V4L2Context, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !11
  %339 = icmp eq i32 %338, 5
  br i1 %339, label %370, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.V4L2Context, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8, !tbaa !11
  %344 = icmp eq i32 %343, 7
  br i1 %344, label %370, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.V4L2Context, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8, !tbaa !11
  %349 = icmp eq i32 %348, 12
  br i1 %349, label %370, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.V4L2Context, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !11
  %354 = icmp eq i32 %353, 14
  br i1 %354, label %370, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 2
  %357 = load i16, ptr %356, align 2, !tbaa !51
  %358 = sext i16 %357 to i32
  %359 = and i32 %358, 65
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  br label %371

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 2
  %364 = load i16, ptr %363, align 2, !tbaa !51
  %365 = sext i16 %364 to i32
  %366 = and i32 %365, 260
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %362
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %539

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369, %350, %345, %340, %335, %330, %325, %320, %315
  br label %371

371:                                              ; preds = %370, %361
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  %372 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %7, i32 0, i32 8
  store i32 1, ptr %372, align 4, !tbaa !55
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.V4L2Context, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %7, i32 0, i32 1
  store i32 %375, ptr %376, align 4, !tbaa !56
  %377 = load ptr, ptr %4, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.V4L2Context, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8, !tbaa !11
  %380 = icmp eq i32 %379, 9
  br i1 %380, label %386, label %381

381:                                              ; preds = %371
  %382 = load ptr, ptr %4, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.V4L2Context, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !11
  %385 = icmp eq i32 %384, 10
  br i1 %385, label %386, label %391

386:                                              ; preds = %381, %371
  %387 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %387, i8 0, i64 512, i1 false)
  %388 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %7, i32 0, i32 10
  store i32 8, ptr %388, align 8, !tbaa !57
  %389 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %6, i64 0, i64 0
  %390 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %7, i32 0, i32 9
  store ptr %389, ptr %390, align 8, !tbaa !58
  br label %391

391:                                              ; preds = %386, %381
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  %393 = call ptr @ctx_to_m2mctx(ptr noundef %392)
  %394 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !17
  %396 = call i32 (i32, i64, ...) @ioctl(i32 noundef %395, i64 noundef 3227014673, ptr noundef %7) #8
  store i32 %396, ptr %11, align 4, !tbaa !9
  %397 = load i32, ptr %11, align 4, !tbaa !9
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %422

399:                                              ; preds = %391
  %400 = call ptr @__errno_location() #9
  %401 = load i32, ptr %400, align 4, !tbaa !9
  %402 = icmp ne i32 %401, 11
  br i1 %402, label %403, label %421

403:                                              ; preds = %399
  %404 = load ptr, ptr %4, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.V4L2Context, ptr %404, i32 0, i32 11
  store i32 1, ptr %405, align 8, !tbaa !46
  %406 = call ptr @__errno_location() #9
  %407 = load i32, ptr %406, align 4, !tbaa !9
  %408 = icmp ne i32 %407, 32
  br i1 %408, label %409, label %420

409:                                              ; preds = %403
  %410 = load ptr, ptr %4, align 8, !tbaa !4
  %411 = call ptr @logger(ptr noundef %410)
  %412 = load ptr, ptr %4, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.V4L2Context, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %415 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %416 = call ptr @__errno_location() #9
  %417 = load i32, ptr %416, align 4, !tbaa !9
  %418 = sub nsw i32 0, %417
  %419 = call ptr @av_make_error_string(ptr noundef %415, i64 noundef 64, i32 noundef %418)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %411, i32 noundef 48, ptr noundef @.str.11, ptr noundef %414, ptr noundef %419)
  br label %420

420:                                              ; preds = %409, %403
  br label %421

421:                                              ; preds = %420, %399
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %539

422:                                              ; preds = %391
  %423 = load ptr, ptr %4, align 8, !tbaa !4
  %424 = call ptr @ctx_to_m2mctx(ptr noundef %423)
  %425 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %424, i32 0, i32 8
  %426 = load i32, ptr %425, align 8, !tbaa !30
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %504

428:                                              ; preds = %422
  %429 = load ptr, ptr %4, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.V4L2Context, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8, !tbaa !11
  %432 = icmp eq i32 %431, 2
  br i1 %432, label %504, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %4, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.V4L2Context, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !11
  %437 = icmp eq i32 %436, 10
  br i1 %437, label %504, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %4, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.V4L2Context, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !11
  %442 = icmp eq i32 %441, 3
  br i1 %442, label %504, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.V4L2Context, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8, !tbaa !11
  %447 = icmp eq i32 %446, 8
  br i1 %447, label %504, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %4, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.V4L2Context, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8, !tbaa !11
  %452 = icmp eq i32 %451, 5
  br i1 %452, label %504, label %453

453:                                              ; preds = %448
  %454 = load ptr, ptr %4, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.V4L2Context, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8, !tbaa !11
  %457 = icmp eq i32 %456, 7
  br i1 %457, label %504, label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %4, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.V4L2Context, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8, !tbaa !11
  %462 = icmp eq i32 %461, 12
  br i1 %462, label %504, label %463

463:                                              ; preds = %458
  %464 = load ptr, ptr %4, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.V4L2Context, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8, !tbaa !11
  %467 = icmp eq i32 %466, 14
  br i1 %467, label %504, label %468

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %469 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %7, i32 0, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !56
  %471 = icmp eq i32 %470, 9
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %7, i32 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !56
  %475 = icmp eq i32 %474, 10
  br i1 %475, label %476, label %482

476:                                              ; preds = %472, %468
  %477 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %7, i32 0, i32 9
  %478 = load ptr, ptr %477, align 8, !tbaa !58
  %479 = getelementptr inbounds %struct.v4l2_plane, ptr %478, i64 0
  %480 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8, !tbaa !59
  br label %485

482:                                              ; preds = %472
  %483 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %7, i32 0, i32 2
  %484 = load i32, ptr %483, align 8, !tbaa !61
  br label %485

485:                                              ; preds = %482, %476
  %486 = phi i32 [ %481, %476 ], [ %484, %482 ]
  store i32 %486, ptr %14, align 4, !tbaa !9
  %487 = load i32, ptr %14, align 4, !tbaa !9
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load ptr, ptr %4, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.V4L2Context, ptr %490, i32 0, i32 11
  store i32 1, ptr %491, align 8, !tbaa !46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %501

492:                                              ; preds = %485
  %493 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %7, i32 0, i32 3
  %494 = load i32, ptr %493, align 4, !tbaa !62
  %495 = and i32 %494, 1048576
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %492
  %498 = load ptr, ptr %4, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.V4L2Context, ptr %498, i32 0, i32 11
  store i32 1, ptr %499, align 8, !tbaa !46
  br label %500

500:                                              ; preds = %497, %492
  store i32 0, ptr %12, align 4
  br label %501

501:                                              ; preds = %500, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %502 = load i32, ptr %12, align 4
  switch i32 %502, label %539 [
    i32 0, label %503
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503, %463, %458, %453, %448, %443, %438, %433, %428, %422
  %505 = load ptr, ptr %4, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.V4L2Context, ptr %505, i32 0, i32 8
  %507 = load ptr, ptr %506, align 8, !tbaa !36
  %508 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %7, i32 0, i32 0
  %509 = load i32, ptr %508, align 8, !tbaa !63
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %507, i64 %510
  store ptr %511, ptr %8, align 8, !tbaa !31
  %512 = load ptr, ptr %8, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %512, i32 0, i32 8
  store i32 0, ptr %513, align 4, !tbaa !37
  %514 = load ptr, ptr %8, align 8, !tbaa !31
  %515 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %514, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %515, ptr align 8 %7, i64 88, i1 false), !tbaa.struct !64
  %516 = load ptr, ptr %4, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.V4L2Context, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 8, !tbaa !11
  %519 = icmp eq i32 %518, 9
  br i1 %519, label %525, label %520

520:                                              ; preds = %504
  %521 = load ptr, ptr %4, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.V4L2Context, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8, !tbaa !11
  %524 = icmp eq i32 %523, 10
  br i1 %524, label %525, label %536

525:                                              ; preds = %520, %504
  %526 = load ptr, ptr %8, align 8, !tbaa !31
  %527 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %526, i32 0, i32 6
  %528 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %527, i64 0, i64 0
  %529 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %528, ptr align 16 %529, i64 512, i1 false)
  %530 = load ptr, ptr %8, align 8, !tbaa !31
  %531 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %530, i32 0, i32 6
  %532 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %531, i64 0, i64 0
  %533 = load ptr, ptr %8, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %533, i32 0, i32 5
  %535 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %534, i32 0, i32 9
  store ptr %532, ptr %535, align 8, !tbaa !58
  br label %536

536:                                              ; preds = %525, %520
  %537 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %537, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %539

538:                                              ; preds = %309
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %539

539:                                              ; preds = %538, %536, %501, %421, %368, %307, %301, %289, %254, %239, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #8
  %540 = load ptr, ptr %3, align 8
  ret ptr %540
}

declare i32 @ff_v4l2_buffer_buf_to_avframe(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_dequeue_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @v4l2_dequeue_v4l2buf(ptr noundef %8, i32 noundef -1)
  store ptr %9, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.V4L2Context, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %12
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = call i32 @ff_v4l2_buffer_buf_to_avpkt(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @ff_v4l2_buffer_buf_to_avpkt(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_get_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.v4l2_format_update, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.V4L2Context, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.v4l2_format_update, ptr %6, i32 0, i32 2
  %16 = call i32 @v4l2_get_raw_format(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %struct.v4l2_format_update, ptr %6, i32 0, i32 3
  store i32 %25, ptr %26, align 4, !tbaa !67
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @v4l2_save_to_context(ptr noundef %27, ptr noundef %6)
  %28 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.v4l2_format_update, ptr %6, i32 0, i32 0
  %32 = call i32 @v4l2_get_coded_format(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.v4l2_format_update, ptr %6, i32 0, i32 1
  store i32 1, ptr %38, align 4, !tbaa !69
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @v4l2_save_to_context(ptr noundef %39, ptr noundef %6)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call ptr @ctx_to_m2mctx(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.V4L2Context, ptr %44, i32 0, i32 4
  %46 = call i32 (i32, i64, ...) @ioctl(i32 noundef %43, i64 noundef 3234879040, ptr noundef %45) #8
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %37, %35, %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_get_raw_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.v4l2_fmtdesc, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.V4L2Context, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !71
  store i32 %12, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.V4L2Context, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %7, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !72
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = call i32 @v4l2_try_raw_format(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %46, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @ctx_to_m2mctx(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = call i32 (i32, i64, ...) @ioctl(i32 noundef %32, i64 noundef 3225441794, ptr noundef %7) #8
  store i32 %33, ptr %8, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %7, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = call i32 @ff_v4l2_format_v4l2_to_avfmt(i32 noundef %39, i32 noundef 13)
  store i32 %40, ptr %6, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = call i32 @v4l2_try_raw_format(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %7, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !75
  br label %28

50:                                               ; preds = %37
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  store i32 %51, ptr %52, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @v4l2_save_to_context(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.V4L2Context, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.V4L2Context, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.v4l2_format, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.v4l2_format_update, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.v4l2_format_update, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.V4L2Context, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !71
  br label %21

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.V4L2Context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.V4L2Context, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %73

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.V4L2Context, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.V4L2Context, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.v4l2_format, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %37, i32 0, i32 1
  store i32 %34, ptr %38, align 4, !tbaa !58
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.V4L2Context, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !81
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.V4L2Context, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.v4l2_format, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %44, i32 0, i32 0
  store i32 %41, ptr %45, align 8, !tbaa !58
  %46 = load ptr, ptr %4, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.v4l2_format_update, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %31
  %51 = load ptr, ptr %4, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.v4l2_format_update, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.V4L2Context, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.v4l2_format, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %56, i32 0, i32 2
  store i32 %53, ptr %57, align 8, !tbaa !58
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.V4L2Context, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !81
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.V4L2Context, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !80
  %65 = call i32 @v4l2_get_framesize_compressed(ptr noundef %58, i32 noundef %61, i32 noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.V4L2Context, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.v4l2_format, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [8 x %struct.v4l2_plane_pix_format], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.v4l2_plane_pix_format, ptr %70, i32 0, i32 0
  store i32 %65, ptr %71, align 4, !tbaa !58
  br label %72

72:                                               ; preds = %50, %31
  br label %113

73:                                               ; preds = %26
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.V4L2Context, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.V4L2Context, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.v4l2_format, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %79, i32 0, i32 1
  store i32 %76, ptr %80, align 4, !tbaa !58
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.V4L2Context, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !81
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.V4L2Context, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.v4l2_format, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %86, i32 0, i32 0
  store i32 %83, ptr %87, align 8, !tbaa !58
  %88 = load ptr, ptr %4, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.v4l2_format_update, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !69
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %73
  %93 = load ptr, ptr %4, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.v4l2_format_update, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !82
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.V4L2Context, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.v4l2_format, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %98, i32 0, i32 2
  store i32 %95, ptr %99, align 8, !tbaa !58
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.V4L2Context, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !81
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.V4L2Context, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !80
  %107 = call i32 @v4l2_get_framesize_compressed(ptr noundef %100, i32 noundef %103, i32 noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.V4L2Context, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.v4l2_format, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %110, i32 0, i32 5
  store i32 %107, ptr %111, align 4, !tbaa !58
  br label %112

112:                                              ; preds = %92, %73
  br label %113

113:                                              ; preds = %112, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_get_coded_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.v4l2_fmtdesc, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.V4L2Context, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = call i32 @ff_v4l2_format_avcodec_to_v4l2(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.V4L2Context, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !72
  br label %22

22:                                               ; preds = %37, %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @ctx_to_m2mctx(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = call i32 (i32, i64, ...) @ioctl(i32 noundef %26, i64 noundef 3225441794, ptr noundef %6) #8
  store i32 %27, ptr %8, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %6, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !75
  br label %22

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !83
  store i32 %42, ptr %43, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %30, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_set_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @ctx_to_m2mctx(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.V4L2Context, ptr %7, i32 0, i32 4
  %9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 3234878981, ptr noundef %8) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @ff_v4l2_context_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.V4L2Context, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @v4l2_release_buffers(ptr noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @logger(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.V4L2Context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 24, ptr noundef @.str.2, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.V4L2Context, ptr %22, i32 0, i32 8
  call void @av_freep(ptr noundef %23)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_release_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.v4l2_requestbuffers, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #8
  %9 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %3, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.V4L2Context, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !11
  store i32 %13, ptr %10, align 4, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %3, i32 0, i32 2
  store i32 1, ptr %14, align 4, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %3, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %3, i32 0, i32 4
  store i8 0, ptr %16, align 4, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %3, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %78, %1
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.V4L2Context, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.V4L2Context, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.V4L2Buffer, ptr %27, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %74, %24
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !91
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %77

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %7, align 8, !tbaa !92
  %43 = load ptr, ptr %7, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %73

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !96
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = load ptr, ptr %7, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !96
  %59 = call i32 @munmap(ptr noundef %55, i64 noundef %58) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %52
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = call ptr @logger(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.V4L2Context, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 64, i1 false)
  %67 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = sub nsw i32 0, %69
  %71 = call ptr @av_make_error_string(ptr noundef %67, i64 noundef 64, i32 noundef %70)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.17, ptr noundef %66, ptr noundef %71)
  br label %72

72:                                               ; preds = %61, %52
  br label %73

73:                                               ; preds = %72, %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !9
  br label %31, !llvm.loop !97

77:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !9
  br label %18, !llvm.loop !98

81:                                               ; preds = %18
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = call ptr @ctx_to_m2mctx(ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !17
  %86 = call i32 (i32, i64, ...) @ioctl(i32 noundef %85, i64 noundef 3222558216, ptr noundef %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #8
  ret i32 %86
}

declare void @av_freep(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.v4l2_requestbuffers, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @ctx_to_m2mctx(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @v4l2_type_supported(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @logger(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.V4L2Context, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.3, i32 noundef %22)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %225

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.V4L2Context, ptr %27, i32 0, i32 4
  %29 = call i32 (i32, i64, ...) @ioctl(i32 noundef %26, i64 noundef 3234878980, ptr noundef %28) #8
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @logger(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.V4L2Context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.4, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %23
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.V4L2Context, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %5, i32 0, i32 0
  store i32 %41, ptr %42, align 4, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %5, i32 0, i32 2
  store i32 1, ptr %43, align 4, !tbaa !88
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.V4L2Context, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %5, i32 0, i32 1
  store i32 %46, ptr %47, align 4, !tbaa !87
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = call i32 (i32, i64, ...) @ioctl(i32 noundef %50, i64 noundef 3222558216, ptr noundef %5) #8
  store i32 %51, ptr %6, align 4, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call ptr @logger(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.V4L2Context, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = call ptr @__errno_location() #9
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = call ptr @strerror(i32 noundef %61) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.5, ptr noundef %59, ptr noundef %62)
  %63 = call ptr @__errno_location() #9
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %225

66:                                               ; preds = %38
  %67 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %5, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !85
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.V4L2Context, ptr %69, i32 0, i32 9
  store i32 %68, ptr %70, align 8, !tbaa !35
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.V4L2Context, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 832
  %76 = call noalias ptr @av_mallocz(i64 noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.V4L2Context, ptr %77, i32 0, i32 8
  store ptr %76, ptr %78, align 8, !tbaa !36
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.V4L2Context, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = icmp ne ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %66
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call ptr @logger(ptr noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.V4L2Context, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.6, ptr noundef %88)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %225

89:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %125, %89
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %5, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !85
  %94 = icmp ult i32 %91, %93
  br i1 %94, label %95, label %128

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.V4L2Context, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.V4L2Buffer, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %102, i32 0, i32 0
  store ptr %96, ptr %103, align 8, !tbaa !99
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.V4L2Context, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.V4L2Buffer, ptr %106, i64 %108
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = call i32 @ff_v4l2_buffer_initialize(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %6, align 4, !tbaa !9
  %112 = load i32, ptr %6, align 4, !tbaa !9
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %95
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = call ptr @logger(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.V4L2Context, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 64, i1 false)
  %121 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %122 = load i32, ptr %6, align 4, !tbaa !9
  %123 = call ptr @av_make_error_string(ptr noundef %121, i64 noundef 64, i32 noundef %122)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.7, ptr noundef %119, i32 noundef %120, ptr noundef %123)
  br label %219

124:                                              ; preds = %95
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !9
  br label %90, !llvm.loop !100

128:                                              ; preds = %90
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = call ptr @logger(ptr noundef %129)
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.V4L2Context, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.V4L2Context, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !11
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %143, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.V4L2Context, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !11
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %143, label %151

143:                                              ; preds = %138, %128
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 32, i1 false)
  %144 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.V4L2Context, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.v4l2_format, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !58
  %150 = call ptr @av_fourcc_make_string(ptr noundef %144, i32 noundef %149)
  br label %159

151:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 32, i1 false)
  %152 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.V4L2Context, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.v4l2_format, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !58
  %158 = call ptr @av_fourcc_make_string(ptr noundef %152, i32 noundef %157)
  br label %159

159:                                              ; preds = %151, %143
  %160 = phi ptr [ %150, %143 ], [ %158, %151 ]
  %161 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %5, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !85
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.V4L2Context, ptr %163, i32 0, i32 4
  %165 = call i32 @v4l2_get_width(ptr noundef %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.V4L2Context, ptr %166, i32 0, i32 4
  %168 = call i32 @v4l2_get_height(ptr noundef %167)
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.V4L2Context, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !11
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %178, label %173

173:                                              ; preds = %159
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.V4L2Context, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !11
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %178, label %186

178:                                              ; preds = %173, %159
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.V4L2Context, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.v4l2_format, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds [8 x %struct.v4l2_plane_pix_format], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds nuw %struct.v4l2_plane_pix_format, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !58
  br label %192

186:                                              ; preds = %173
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.V4L2Context, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.v4l2_format, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !58
  br label %192

192:                                              ; preds = %186, %178
  %193 = phi i32 [ %185, %178 ], [ %191, %186 ]
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.V4L2Context, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !11
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %203, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.V4L2Context, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !11
  %202 = icmp eq i32 %201, 10
  br i1 %202, label %203, label %211

203:                                              ; preds = %198, %192
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.V4L2Context, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.v4l2_format, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds [8 x %struct.v4l2_plane_pix_format], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds nuw %struct.v4l2_plane_pix_format, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !58
  br label %217

211:                                              ; preds = %198
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.V4L2Context, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds nuw %struct.v4l2_format, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !58
  br label %217

217:                                              ; preds = %211, %203
  %218 = phi i32 [ %210, %203 ], [ %216, %211 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 48, ptr noundef @.str.8, ptr noundef %133, ptr noundef %160, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %193, i32 noundef %218)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %225

219:                                              ; preds = %114
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = call i32 @v4l2_release_buffers(ptr noundef %220)
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.V4L2Context, ptr %222, i32 0, i32 8
  call void @av_freep(ptr noundef %223)
  %224 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %224, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %225

225:                                              ; preds = %219, %217, %83, %54, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %226 = load i32, ptr %2, align 4
  ret i32 %226
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_type_supported(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.V4L2Context, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.V4L2Context, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.V4L2Context, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.V4L2Context, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 2
  br label %22

22:                                               ; preds = %17, %12, %7, %1
  %23 = phi i1 [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #5

declare i32 @ff_v4l2_buffer_initialize(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load i64, ptr %5, align 8, !tbaa !65
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %11
}

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_get_width(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.v4l2_format, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.v4l2_format, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.v4l2_format, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !58
  br label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.v4l2_format, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i32 [ %16, %12 ], [ %21, %17 ]
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_get_height(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.v4l2_format, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.v4l2_format, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.v4l2_format, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !58
  br label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.v4l2_format, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !58
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i32 [ %16, %12 ], [ %21, %17 ]
  ret i32 %23
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_handle_event(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.v4l2_format, align 8
  %6 = alloca %struct.v4l2_event, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @ctx_to_m2mctx(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 208, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.V4L2Context, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 208, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.start.p0(i64 136, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef 2156418649, ptr noundef %6) #8
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @logger(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.V4L2Context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.12, ptr noundef %26)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %struct.v4l2_event, ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !106
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.V4L2Context, ptr %32, i32 0, i32 11
  store i32 1, ptr %33, align 8, !tbaa !46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %struct.v4l2_event, ptr %6, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !106
  %37 = icmp ne i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = call i32 (i32, i64, ...) @ioctl(i32 noundef %42, i64 noundef 3234878980, ptr noundef %5) #8
  store i32 %43, ptr %7, align 4, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = call ptr @logger(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.V4L2Context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.13, ptr noundef %52)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %54, i32 0, i32 2
  %56 = call i32 @v4l2_resolution_changed(ptr noundef %55, ptr noundef %5)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = call i32 @v4l2_get_height(ptr noundef %5)
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.V4L2Context, ptr %61, i32 0, i32 6
  store i32 %59, ptr %62, align 4, !tbaa !110
  %63 = call i32 @v4l2_get_width(ptr noundef %5)
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.V4L2Context, ptr %65, i32 0, i32 5
  store i32 %63, ptr %66, align 8, !tbaa !111
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.V4L2Context, ptr %68, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %70, i32 0, i32 2
  %72 = call i64 @v4l2_get_sar(ptr noundef %71)
  store i64 %72, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %76

73:                                               ; preds = %53
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call i32 @v4l2_start_decode(ptr noundef %74)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

76:                                               ; preds = %58
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %77, i32 0, i32 7
  store i32 1, ptr %78, align 4, !tbaa !113
  %79 = load ptr, ptr %4, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.V4L2Context, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !111
  %91 = load ptr, ptr %4, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.V4L2Context, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !110
  %95 = call i32 @ff_set_dimensions(ptr noundef %86, i32 noundef %90, i32 noundef %94)
  store i32 %95, ptr %7, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %83, %76
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call ptr @logger(ptr noundef %100)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 24, ptr noundef @.str.14)
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %4, align 8, !tbaa !27
  %104 = call i32 @ff_v4l2_m2m_codec_reinit(ptr noundef %103)
  store i32 %104, ptr %7, align 4, !tbaa !9
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = call ptr @logger(ptr noundef %108)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

110:                                              ; preds = %102
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %110, %107, %73, %46, %38, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_resolution_changed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.V4L2Context, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.V4L2Context, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.V4L2Context, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %41

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct.v4l2_format, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct.v4l2_format, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.v4l2_format, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.v4l2_format, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = icmp ne i32 %32, %36
  br label %38

38:                                               ; preds = %28, %18
  %39 = phi i1 [ true, %18 ], [ %37, %28 ]
  %40 = zext i1 %39 to i32
  br label %64

41:                                               ; preds = %13
  %42 = load ptr, ptr %5, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.v4l2_format, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = load ptr, ptr %4, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.v4l2_format, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !58
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %struct.v4l2_format, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = load ptr, ptr %4, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.v4l2_format, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = icmp ne i32 %55, %59
  br label %61

61:                                               ; preds = %51, %41
  %62 = phi i1 [ true, %41 ], [ %60, %51 ]
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %61, %38
  %65 = phi i32 [ %40, %38 ], [ %63, %61 ]
  store i32 %65, ptr %6, align 4, !tbaa !9
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call ptr @logger(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.V4L2Context, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = load ptr, ptr %5, align 8, !tbaa !102
  %75 = call i32 @v4l2_get_width(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !102
  %77 = call i32 @v4l2_get_height(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !102
  %79 = call i32 @v4l2_get_width(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !102
  %81 = call i32 @v4l2_get_height(ptr noundef %80)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 48, ptr noundef @.str.16, ptr noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %68, %64
  %83 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i64 @v4l2_get_sar(ptr noundef %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.v4l2_cropcap, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.v4l2_get_sar.sar, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 44, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 44, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.V4L2Context, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.v4l2_cropcap, ptr %4, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @ctx_to_m2mctx(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 3224131130, ptr noundef %4) #8
  store i32 %15, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %struct.v4l2_cropcap, ptr %4, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  store i32 %22, ptr %23, align 4, !tbaa !119
  %24 = getelementptr inbounds nuw %struct.v4l2_cropcap, ptr %4, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  store i32 %26, ptr %27, align 4, !tbaa !121
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 44, ptr %4) #8
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_start_decode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.v4l2_decoder_cmd, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @ctx_to_m2mctx(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 3225966176, ptr noundef %4) #8
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @ff_v4l2_m2m_codec_reinit(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_try_raw_format(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.V4L2Context, ptr %10, i32 0, i32 4
  store ptr %11, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call i32 @ff_v4l2_format_avfmt_to_v4l2(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.V4L2Context, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.V4L2Context, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.v4l2_format, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %30, i32 0, i32 2
  store i32 %28, ptr %31, align 8, !tbaa !58
  br label %37

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.v4l2_format, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %35, i32 0, i32 2
  store i32 %33, ptr %36, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.V4L2Context, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %struct.v4l2_format, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !104
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call ptr @ctx_to_m2mctx(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !102
  %48 = call i32 (i32, i64, ...) @ioctl(i32 noundef %46, i64 noundef 3234879040, ptr noundef %47) #8
  store i32 %48, ptr %8, align 4, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

52:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %51, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @ff_v4l2_format_v4l2_to_avfmt(i32 noundef, i32 noundef) #5

declare i32 @ff_v4l2_format_avfmt_to_v4l2(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_get_framesize_compressed(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @ctx_to_m2mctx(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 4096, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = call i32 @av_codec_is_decoder(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = mul nsw i32 %27, %28
  %30 = mul nsw i32 %29, 3
  %31 = sdiv i32 %30, 2
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %32, 128
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

34:                                               ; preds = %18, %3
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = add nsw i32 %35, 32
  %37 = sub nsw i32 %36, 1
  %38 = and i32 %37, -32
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, 32
  %41 = sub nsw i32 %40, 1
  %42 = and i32 %41, -32
  %43 = mul nsw i32 %38, %42
  %44 = mul nsw i32 %43, 3
  %45 = sdiv i32 %44, 2
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr %10, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = add nsw i32 %47, 4096
  %49 = sub nsw i32 %48, 1
  %50 = and i32 %49, -4096
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i32 @av_codec_is_decoder(ptr noundef) #5

declare i32 @ff_v4l2_format_avcodec_to_v4l2(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11V4L2Context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"V4L2Context", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 24, !10, i64 232, !10, i64 236, !15, i64 240, !16, i64 248, !10, i64 256, !10, i64 260, !10, i64 264}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"v4l2_format", !10, i64 0, !7, i64 8}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"p1 _ZTS10V4L2Buffer", !6, i64 0}
!17 = !{!18, !10, i64 4096}
!18 = !{!"V4L2m2mContext", !7, i64 0, !10, i64 4096, !12, i64 4104, !12, i64 4376, !19, i64 4648, !7, i64 4656, !7, i64 4688, !10, i64 4692, !10, i64 4696, !20, i64 4704, !24, i64 4808, !25, i64 4816, !6, i64 4824}
!19 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!20 = !{!"AVPacket", !21, i64 0, !22, i64 8, !22, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !21, i64 88, !15, i64 96}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!24 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!25 = !{!"p1 _ZTS14V4L2m2mContext", !6, i64 0}
!26 = !{!12, !10, i64 260}
!27 = !{!25, !25, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!12, !13, i64 0}
!30 = !{!18, !10, i64 4696}
!31 = !{!16, !16, i64 0}
!32 = !{!18, !19, i64 4648}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!12, !10, i64 256}
!36 = !{!12, !16, i64 248}
!37 = !{!38, !10, i64 828}
!38 = !{!"V4L2Buffer", !5, i64 0, !25, i64 8, !7, i64 16, !7, i64 24, !10, i64 216, !39, i64 224, !7, i64 312, !10, i64 824, !10, i64 828}
!39 = !{!"v4l2_buffer", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !40, i64 24, !41, i64 40, !10, i64 56, !10, i64 60, !7, i64 64, !10, i64 72, !10, i64 76, !7, i64 80}
!40 = !{!"timeval", !22, i64 0, !22, i64 8}
!41 = !{!"v4l2_timecode", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12}
!42 = distinct !{!42, !34}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!45 = !{!20, !10, i64 32}
!46 = !{!12, !10, i64 264}
!47 = !{!48, !10, i64 0}
!48 = !{!"pollfd", !10, i64 0, !49, i64 4, !49, i64 6}
!49 = !{!"short", !7, i64 0}
!50 = !{!48, !49, i64 4}
!51 = !{!48, !49, i64 6}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = !{!39, !10, i64 60}
!56 = !{!39, !10, i64 4}
!57 = !{!39, !10, i64 72}
!58 = !{!7, !7, i64 0}
!59 = !{!60, !10, i64 0}
!60 = !{!"v4l2_plane", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16, !7, i64 20}
!61 = !{!39, !10, i64 8}
!62 = !{!39, !10, i64 12}
!63 = !{!39, !10, i64 0}
!64 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 24, i64 8, !65, i64 32, i64 8, !65, i64 40, i64 4, !9, i64 44, i64 4, !9, i64 48, i64 1, !58, i64 49, i64 1, !58, i64 50, i64 1, !58, i64 51, i64 1, !58, i64 52, i64 4, !58, i64 56, i64 4, !9, i64 60, i64 4, !9, i64 64, i64 8, !58, i64 72, i64 4, !9, i64 76, i64 4, !9, i64 80, i64 4, !58}
!65 = !{!22, !22, i64 0}
!66 = !{!12, !10, i64 16}
!67 = !{!68, !10, i64 12}
!68 = !{!"v4l2_format_update", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!69 = !{!68, !10, i64 4}
!70 = !{!6, !6, i64 0}
!71 = !{!12, !10, i64 12}
!72 = !{!73, !10, i64 4}
!73 = !{!"v4l2_fmtdesc", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !10, i64 44, !10, i64 48, !7, i64 52}
!74 = !{!73, !10, i64 44}
!75 = !{!73, !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18v4l2_format_update", !6, i64 0}
!78 = !{!12, !10, i64 24}
!79 = !{!68, !10, i64 8}
!80 = !{!12, !10, i64 236}
!81 = !{!12, !10, i64 232}
!82 = !{!68, !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 int", !6, i64 0}
!85 = !{!86, !10, i64 0}
!86 = !{!"v4l2_requestbuffers", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 17}
!87 = !{!86, !10, i64 4}
!88 = !{!86, !10, i64 8}
!89 = !{!86, !10, i64 12}
!90 = !{!86, !7, i64 16}
!91 = !{!38, !10, i64 216}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS14V4L2Plane_info", !6, i64 0}
!94 = !{!95, !6, i64 8}
!95 = !{!"V4L2Plane_info", !10, i64 0, !6, i64 8, !22, i64 16}
!96 = !{!95, !22, i64 16}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = !{!38, !5, i64 0}
!100 = distinct !{!100, !34}
!101 = !{!13, !13, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS11v4l2_format", !6, i64 0}
!104 = !{!14, !10, i64 0}
!105 = !{i64 0, i64 4, !9, i64 8, i64 200, !58}
!106 = !{!107, !10, i64 0}
!107 = !{!"v4l2_event", !10, i64 0, !7, i64 8, !10, i64 72, !10, i64 76, !108, i64 80, !10, i64 96, !7, i64 100}
!108 = !{!"timespec", !22, i64 0, !22, i64 8}
!109 = !{!18, !13, i64 4104}
!110 = !{!18, !10, i64 4340}
!111 = !{!18, !10, i64 4336}
!112 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!113 = !{!18, !10, i64 4692}
!114 = !{!115, !10, i64 0}
!115 = !{!"v4l2_cropcap", !10, i64 0, !116, i64 4, !116, i64 20, !117, i64 36}
!116 = !{!"v4l2_rect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!117 = !{!"v4l2_fract", !10, i64 0, !10, i64 4}
!118 = !{!115, !10, i64 36}
!119 = !{!15, !10, i64 0}
!120 = !{!115, !10, i64 40}
!121 = !{!15, !10, i64 4}
!122 = !{!123, !125, i64 16}
!123 = !{!"AVCodecContext", !124, i64 0, !10, i64 8, !10, i64 12, !125, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !126, i64 40, !6, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !13, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !127, i64 204, !127, i64 208, !127, i64 212, !127, i64 216, !127, i64 220, !127, i64 224, !127, i64 228, !127, i64 232, !127, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !128, i64 288, !128, i64 296, !128, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !129, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !127, i64 428, !127, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !130, i64 456, !22, i64 464, !22, i64 472, !127, i64 480, !127, i64 484, !10, i64 488, !10, i64 492, !13, i64 496, !13, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !131, i64 536, !6, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !132, i64 728, !13, i64 736, !10, i64 744, !10, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !22, i64 792, !10, i64 800, !10, i64 804, !22, i64 808, !6, i64 816, !22, i64 824, !84, i64 832, !10, i64 840, !133, i64 848, !10, i64 856}
!124 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!125 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!126 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!127 = !{!"float", !7, i64 0}
!128 = !{!"p1 short", !6, i64 0}
!129 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!130 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!131 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!132 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!133 = !{!"p2 _ZTS15AVFrameSideData", !134, i64 0}
!134 = !{!"any p2 pointer", !6, i64 0}
