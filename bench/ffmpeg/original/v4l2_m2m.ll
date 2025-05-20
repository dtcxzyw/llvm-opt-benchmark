target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.V4L2m2mContext = type { [4096 x i8], i32, %struct.V4L2Context, %struct.V4L2Context, ptr, %union.sem_t, i32, i32, i32, %struct.AVPacket, ptr, ptr, ptr }
%struct.V4L2Context = type { ptr, i32, i32, i32, %struct.v4l2_format, i32, i32, %struct.AVRational, ptr, i32, i32, i32 }
%struct.v4l2_format = type { i32, %union.anon }
%union.anon = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, ptr, i32, ptr, i8 }
%struct.v4l2_rect = type { i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%union.sem_t = type { i64, [24 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.V4L2m2mPriv = type { ptr, ptr, i32, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.v4l2_pix_format_mplane = type { i32, i32, i32, i32, i32, [8 x %struct.v4l2_plane_pix_format], i8, i8, %union.anon.1, i8, i8, [7 x i8] }
%struct.v4l2_plane_pix_format = type { i32, i32, [6 x i16] }
%union.anon.1 = type { i8 }
%struct.v4l2_pix_format = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.0, i32, i32 }
%union.anon.0 = type { i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%union.AVRefStructOpaque = type { ptr }
%struct.v4l2_capability = type { [16 x i8], [32 x i8], [32 x i8], i32, i32, i32, [3 x i32] }

@.str = private unnamed_addr constant [16 x i8] c"reinit context\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"capture VIDIOC_STREAMOFF\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"waiting for user to release AVBufferRefs\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"query the new capture format\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"setting capture format\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"VIDIOC_STREAMOFF %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"/dev\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"/dev/%s\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"probing device %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Could not find a valid device\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Using device %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"v4l2 output format not supported\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"v4l2 capture format not supported\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"failure closing %s (%s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"driver '%s' on card '%s' in %s mode\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"mplane\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"splane\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"requesting formats: output=%s/%s capture=%s/%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"can't set v4l2 output format\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"can't to set v4l2 capture format\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"no v4l2 output context's buffers\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"no v4l2 capture context's buffers\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"error closing %s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_m2m_codec_reinit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 48, ptr noundef @.str)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %12, i32 0, i32 2
  %14 = call i32 @ff_v4l2_context_set_status(ptr noundef %13, i32 noundef 1074026003)
  store i32 %14, ptr %5, align 4, !tbaa !24
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 48, ptr noundef @.str.2)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %21, i32 0, i32 6
  %23 = load atomic i32, ptr %22 seq_cst, align 8
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %38, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %28, i32 0, i32 5
  %30 = call i32 @sem_wait(ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call ptr @__errno_location() #10
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = icmp eq i32 %34, 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ %35, %32 ]
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %27, !llvm.loop !25

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %41, i32 0, i32 2
  call void @ff_v4l2_context_release(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %43, i32 0, i32 2
  %45 = call i32 @ff_v4l2_context_get_format(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %5, align 4, !tbaa !24
  %46 = load i32, ptr %5, align 4, !tbaa !24
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.3)
  %50 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %52, i32 0, i32 2
  %54 = call i32 @ff_v4l2_context_set_format(ptr noundef %53)
  store i32 %54, ptr %5, align 4, !tbaa !24
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.4)
  %59 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %61, i32 0, i32 8
  store i32 0, ptr %62, align 8, !tbaa !27
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %63, i32 0, i32 7
  store i32 0, ptr %64, align 4, !tbaa !28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %60, %57, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_v4l2_context_set_status(ptr noundef, i32 noundef) #2

declare i32 @sem_wait(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @ff_v4l2_context_release(ptr noundef) #2

declare i32 @ff_v4l2_context_get_format(ptr noundef, i32 noundef) #2

declare i32 @ff_v4l2_context_set_format(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_m2m_codec_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %19, i32 0, i32 3
  %21 = call i32 @ff_v4l2_context_set_status(ptr noundef %20, i32 noundef 1074026003)
  store i32 %21, ptr %5, align 4, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.V4L2Context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.5, ptr noundef %31)
  br label %32

32:                                               ; preds = %24, %18
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %33, i32 0, i32 2
  %35 = call i32 @ff_v4l2_context_set_status(ptr noundef %34, i32 noundef 1074026003)
  store i32 %35, ptr %5, align 4, !tbaa !24
  %36 = load i32, ptr %5, align 4, !tbaa !24
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.V4L2Context, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.5, ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %32
  br label %47

47:                                               ; preds = %46, %13
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %48, i32 0, i32 3
  call void @ff_v4l2_context_release(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %50, i32 0, i32 11
  store ptr null, ptr %51, align 8, !tbaa !37
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %52, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %53)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %47, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare void @av_refstruct_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_m2m_codec_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -22, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = call noalias ptr @opendir(ptr noundef @.str.6)
  store ptr %12, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = call ptr @readdir64(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %52, %19
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.7, i64 noundef 5) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %52

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4096 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 4096, ptr noundef @.str.8, ptr noundef %38) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [4096 x i8], ptr %44, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 48, ptr noundef @.str.9, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call i32 @v4l2_probe_driver(ptr noundef %46)
  store i32 %47, ptr %4, align 4, !tbaa !24
  %48 = load i32, ptr %4, align 4, !tbaa !24
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %32
  br label %55

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %31
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = call ptr @readdir64(ptr noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !40
  br label %22, !llvm.loop !42

55:                                               ; preds = %50, %22
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  %57 = call i32 @closedir(ptr noundef %56)
  %58 = load i32, ptr %4, align 4, !tbaa !24
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.10)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [4096 x i8], ptr %65, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 4096, i1 false)
  %67 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

68:                                               ; preds = %55
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [4096 x i8], ptr %73, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 32, ptr noundef @.str.11, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = call i32 @v4l2_configure_contexts(ptr noundef %75)
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %68, %60, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare noalias ptr @opendir(ptr noundef) #2

declare ptr @readdir64(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_probe_driver(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i32, ...) @open64(ptr noundef %13, i32 noundef 2050, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @v4l2_prepare_contexts(ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %5, align 4, !tbaa !24
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %48

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %32, i32 0, i32 3
  %34 = call i32 @ff_v4l2_context_get_format(ptr noundef %33, i32 noundef 1)
  store i32 %34, ptr %5, align 4, !tbaa !24
  %35 = load i32, ptr %5, align 4, !tbaa !24
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef @.str.12)
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %40, i32 0, i32 2
  %42 = call i32 @ff_v4l2_context_get_format(ptr noundef %41, i32 noundef 1)
  store i32 %42, ptr %5, align 4, !tbaa !24
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 48, ptr noundef @.str.13)
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %45, %37, %30
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !34
  %52 = call i32 @close(i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = call ptr @__errno_location() #10
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %5, align 4, !tbaa !24
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [4096 x i8], ptr %60, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 64, i1 false)
  %62 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %63 = call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = sub nsw i32 0, %64
  %66 = call ptr @av_make_error_string(ptr noundef %62, i64 noundef 64, i32 noundef %65)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.14, ptr noundef %61, ptr noundef %66)
  br label %67

67:                                               ; preds = %54, %48
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %68, i32 0, i32 1
  store i32 -1, ptr %69, align 8, !tbaa !34
  %70 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %67, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_configure_contexts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.v4l2_format, align 8
  %7 = alloca %struct.v4l2_format, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 208, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 208, ptr %7) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 (ptr, i32, ...) @open64(ptr noundef %17, i32 noundef 2050, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @v4l2_prepare_contexts(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %5, align 4, !tbaa !24
  %32 = load i32, ptr %5, align 4, !tbaa !24
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %147

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.V4L2Context, ptr %37, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %38, i64 208, i1 false), !tbaa.struct !43
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.V4L2Context, ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 208, i1 false), !tbaa.struct !43
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 32, i1 false)
  %43 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.v4l2_format, ptr %6, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %51, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %struct.v4l2_format, ptr %6, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %55

51:                                               ; preds = %47, %35
  %52 = getelementptr inbounds nuw %struct.v4l2_format, ptr %6, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !44
  br label %59

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %struct.v4l2_format, ptr %6, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !44
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %54, %51 ], [ %58, %55 ]
  %61 = call ptr @av_fourcc_make_string(ptr noundef %43, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.V4L2Context, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = call ptr @av_get_pix_fmt_name(i32 noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi ptr [ %66, %68 ], [ @.str.22, %69 ]
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 32, i1 false)
  %72 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.v4l2_format, ptr %7, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %struct.v4l2_format, ptr %7, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %84

80:                                               ; preds = %76, %70
  %81 = getelementptr inbounds nuw %struct.v4l2_format, ptr %7, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !44
  br label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.v4l2_format, ptr %7, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !44
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %83, %80 ], [ %87, %84 ]
  %90 = call ptr @av_fourcc_make_string(ptr noundef %72, i32 noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.V4L2Context, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = call ptr @av_get_pix_fmt_name(i32 noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %99

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %97
  %100 = phi ptr [ %95, %97 ], [ @.str.22, %98 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 32, ptr noundef @.str.21, ptr noundef %61, ptr noundef %71, ptr noundef %90, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %101, i32 0, i32 3
  %103 = call i32 @ff_v4l2_context_set_format(ptr noundef %102)
  store i32 %103, ptr %5, align 4, !tbaa !24
  %104 = load i32, ptr %5, align 4, !tbaa !24
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.23)
  br label %147

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %109, i32 0, i32 2
  %111 = call i32 @ff_v4l2_context_set_format(ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !24
  %112 = load i32, ptr %5, align 4, !tbaa !24
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.24)
  br label %147

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %117, i32 0, i32 3
  %119 = call i32 @ff_v4l2_context_init(ptr noundef %118)
  store i32 %119, ptr %5, align 4, !tbaa !24
  %120 = load i32, ptr %5, align 4, !tbaa !24
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.25)
  br label %147

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = call i32 @av_codec_is_decoder(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %138, i32 0, i32 2
  %140 = call i32 @ff_v4l2_context_init(ptr noundef %139)
  store i32 %140, ptr %5, align 4, !tbaa !24
  %141 = load i32, ptr %5, align 4, !tbaa !24
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.26)
  br label %147

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %129, %124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

147:                                              ; preds = %143, %122, %114, %106, %34
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !34
  %151 = call i32 @close(i32 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %147
  %154 = call ptr @__errno_location() #10
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = sub nsw i32 0, %155
  store i32 %156, ptr %5, align 4, !tbaa !24
  %157 = load ptr, ptr %4, align 8, !tbaa !23
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [4096 x i8], ptr %159, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %161 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %162 = call ptr @__errno_location() #10
  %163 = load i32, ptr %162, align 4, !tbaa !24
  %164 = sub nsw i32 0, %163
  %165 = call ptr @av_make_error_string(ptr noundef %161, i64 noundef 64, i32 noundef %164)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.27, ptr noundef %160, ptr noundef %165)
  br label %166

166:                                              ; preds = %153, %147
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %167, i32 0, i32 1
  store i32 -1, ptr %168, align 8, !tbaa !34
  %169 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

170:                                              ; preds = %166, %146, %25
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 208, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_m2m_create_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = call ptr @av_refstruct_alloc_ext(i64 noundef 4832, i32 noundef 0, ptr noundef null, ptr noundef @v4l2_m2m_destroy_context)
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %64

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %19, i32 0, i32 12
  store ptr %17, ptr %20, align 8, !tbaa !63
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.V4L2Context, ptr %27, i32 0, i32 9
  store i32 %23, ptr %28, align 8, !tbaa !65
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.V4L2Context, ptr %35, i32 0, i32 9
  store i32 %31, ptr %36, align 8, !tbaa !67
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %42, i32 0, i32 11
  store ptr %39, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %46, i32 0, i32 1
  store i32 -1, ptr %47, align 8, !tbaa !34
  %48 = call ptr @av_frame_alloc()
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %51, i32 0, i32 10
  store ptr %48, ptr %52, align 8, !tbaa !68
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %12
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %60, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr null, ptr %62, align 8, !tbaa !4
  store i32 -12, ptr %3, align 4
  br label %64

63:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %59, %11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %12, ptr %9, align 8, !tbaa !44
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @v4l2_m2m_destroy_context(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %8, i32 0, i32 2
  call void @ff_v4l2_context_release(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %10, i32 0, i32 5
  %12 = call i32 @sem_destroy(ptr noundef %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = call i32 @close(i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %23, i32 0, i32 10
  call void @av_frame_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %25, i32 0, i32 9
  call void @av_packet_unref(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @av_frame_alloc() #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_prepare_contexts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.v4l2_capability, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.V4L2Context, ptr %14, i32 0, i32 11
  store i32 0, ptr %15, align 8, !tbaa !70
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.V4L2Context, ptr %17, i32 0, i32 11
  store i32 0, ptr %18, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.V4L2Context, ptr %20, i32 0, i32 0
  store ptr @.str.15, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.V4L2Context, ptr %23, i32 0, i32 0
  store ptr @.str.16, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %25, i32 0, i32 6
  store i32 0, ptr %26, align 4, !tbaa !44
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %27, i32 0, i32 5
  %29 = call i32 @sem_init(ptr noundef %28, i32 noundef 0, i32 noundef 0) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 104, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = call i32 (i32, i64, ...) @ioctl(i32 noundef %32, i64 noundef 2154321408, ptr noundef %6) #9
  store i32 %33, ptr %8, align 4, !tbaa !24
  %34 = load i32, ptr %8, align 4, !tbaa !24
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

38:                                               ; preds = %2
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 48, i32 32
  %43 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %6, i32 0, i32 0
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %6, i32 0, i32 1
  %46 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @v4l2_mplane_video(ptr noundef %6)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  br label %54

50:                                               ; preds = %38
  %51 = call i32 @v4l2_splane_video(ptr noundef %6)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.19, ptr @.str.20
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi ptr [ @.str.18, %49 ], [ %53, %50 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef %42, ptr noundef @.str.17, ptr noundef %44, ptr noundef %46, ptr noundef %55)
  %56 = call i32 @v4l2_mplane_video(ptr noundef %6)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.V4L2Context, ptr %60, i32 0, i32 1
  store i32 9, ptr %61, align 8, !tbaa !72
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.V4L2Context, ptr %63, i32 0, i32 1
  store i32 10, ptr %64, align 8, !tbaa !73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

65:                                               ; preds = %54
  %66 = call i32 @v4l2_splane_video(ptr noundef %6)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.V4L2Context, ptr %70, i32 0, i32 1
  store i32 1, ptr %71, align 8, !tbaa !72
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.V4L2Context, ptr %73, i32 0, i32 1
  store i32 2, ptr %74, align 8, !tbaa !73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

75:                                               ; preds = %65
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %68, %58, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #9
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @close(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_mplane_video(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = and i32 %6, 12288
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !77
  %13 = and i32 %12, 67108864
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %24

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = and i32 %19, 16384
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_splane_video(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = and i32 %6, 3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !77
  %13 = and i32 %12, 67108864
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %24

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = and i32 %19, 32768
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare i32 @ff_v4l2_context_init(ptr noundef) #2

declare i32 @av_codec_is_decoder(ptr noundef) #2

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #5

declare void @av_frame_free(ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14V4L2m2mContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !17, i64 4648}
!10 = !{!"V4L2m2mContext", !7, i64 0, !11, i64 4096, !12, i64 4104, !12, i64 4376, !17, i64 4648, !7, i64 4656, !7, i64 4688, !11, i64 4692, !11, i64 4696, !18, i64 4704, !22, i64 4808, !5, i64 4816, !6, i64 4824}
!11 = !{!"int", !7, i64 0}
!12 = !{!"V4L2Context", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !14, i64 24, !11, i64 232, !11, i64 236, !15, i64 240, !16, i64 248, !11, i64 256, !11, i64 260, !11, i64 264}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"v4l2_format", !11, i64 0, !7, i64 8}
!15 = !{!"AVRational", !11, i64 0, !11, i64 4}
!16 = !{!"p1 _ZTS10V4L2Buffer", !6, i64 0}
!17 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!18 = !{!"AVPacket", !19, i64 0, !20, i64 8, !20, i64 16, !13, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !21, i64 48, !11, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !19, i64 88, !15, i64 96}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!10, !11, i64 4696}
!28 = !{!10, !11, i64 4692}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11V4L2m2mPriv", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"V4L2m2mPriv", !33, i64 0, !5, i64 8, !11, i64 16, !11, i64 20}
!33 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!34 = !{!10, !11, i64 4096}
!35 = !{!10, !13, i64 4376}
!36 = !{!10, !13, i64 4104}
!37 = !{!10, !5, i64 4816}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6dirent", !6, i64 0}
!42 = distinct !{!42, !26}
!43 = !{i64 0, i64 4, !24, i64 8, i64 200, !44}
!44 = !{!7, !7, i64 0}
!45 = !{!14, !11, i64 0}
!46 = !{!10, !11, i64 4388}
!47 = !{!10, !11, i64 4116}
!48 = !{!49, !50, i64 16}
!49 = !{!"AVCodecContext", !33, i64 0, !11, i64 8, !11, i64 12, !50, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !51, i64 40, !6, i64 48, !20, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !11, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !15, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !52, i64 204, !52, i64 208, !52, i64 212, !52, i64 216, !52, i64 220, !52, i64 224, !52, i64 228, !52, i64 232, !52, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !53, i64 288, !53, i64 296, !53, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !54, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !52, i64 428, !52, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !55, i64 456, !20, i64 464, !20, i64 472, !52, i64 480, !52, i64 484, !11, i64 488, !11, i64 492, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !56, i64 536, !6, i64 544, !19, i64 552, !19, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !57, i64 728, !13, i64 736, !11, i64 744, !11, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !21, i64 776, !11, i64 784, !11, i64 788, !20, i64 792, !11, i64 800, !11, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !58, i64 832, !11, i64 840, !59, i64 848, !11, i64 856}
!50 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!51 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = !{!"p1 short", !6, i64 0}
!54 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!55 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!56 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!57 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!58 = !{!"p1 int", !6, i64 0}
!59 = !{!"p2 _ZTS15AVFrameSideData", !60, i64 0}
!60 = !{!"any p2 pointer", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS14V4L2m2mContext", !60, i64 0}
!63 = !{!10, !6, i64 4824}
!64 = !{!32, !11, i64 20}
!65 = !{!10, !11, i64 4360}
!66 = !{!32, !11, i64 16}
!67 = !{!10, !11, i64 4632}
!68 = !{!10, !22, i64 4808}
!69 = !{!20, !20, i64 0}
!70 = !{!10, !11, i64 4640}
!71 = !{!10, !11, i64 4368}
!72 = !{!10, !11, i64 4112}
!73 = !{!10, !11, i64 4384}
!74 = !{!13, !13, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS15v4l2_capability", !6, i64 0}
!77 = !{!78, !11, i64 84}
!78 = !{!"v4l2_capability", !7, i64 0, !7, i64 16, !7, i64 48, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92}
