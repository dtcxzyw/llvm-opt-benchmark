target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVVideoBlockParams = type { i32, i32, i32, i32, i32 }
%struct.AVVideoEncParams = type { i32, i64, i64, i32, i32, [4 x [2 x i32]] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"s != s1\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavcodec/mpegvideo_dec.c\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"allocating dummy last picture for B frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"warning: first frame is no keyframe\0A\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"s->pict_type == AV_PICTURE_TYPE_I || (s->last_pic.ptr && s->last_pic.ptr->f->buf[0])\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Attempt to start a frame outside SETUP state\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"DCT coeffs of MB at %dx%d:\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"idx < par->nb_blocks\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"./libavutil/video_enc_params.h\00", align 1
@ff_h263_round_chroma.h263_chroma_roundtab = internal constant [16 x i8] c"\00\00\00\01\01\01\01\01\00\00\00\00\00\00\01\01", align 16

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mpv_decode_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_mpv_common_defaults(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 12
  store i32 %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 13
  store i32 %19, ptr %21, align 4, !tbaa !55
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.AVCodec, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 19
  store i32 %26, ptr %28, align 4, !tbaa !62
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 100
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 21
  store i32 %31, ptr %33, align 4, !tbaa !64
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = call i32 @ff_toupper4(i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 22
  store i32 %37, ptr %39, align 8, !tbaa !66
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_mpv_idct_init(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 67
  call void @ff_h264chroma_init(ptr noundef %42, i32 noundef 8)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 34
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = call i32 @ff_thread_sync_ref(ptr noundef %49, i64 noundef 584)
  store i32 %50, ptr %6, align 4, !tbaa !68
  %51 = load i32, ptr %6, align 4, !tbaa !68
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4, !tbaa !68
  %55 = icmp ne i32 %54, 2
  %56 = zext i1 %55 to i32
  %57 = call ptr @ff_mpv_alloc_pic_pool(i32 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 34
  store ptr %57, ptr %59, align 8, !tbaa !67
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 34
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_mpv_common_defaults(ptr noundef) #2

declare i32 @ff_toupper4(i32 noundef) #2

declare void @ff_mpv_idct_init(ptr noundef) #2

declare void @ff_h264chroma_init(ptr noundef, i32 noundef) #2

declare i32 @ff_thread_sync_ref(ptr noundef, i64 noundef) #2

declare ptr @ff_mpv_alloc_pic_pool(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_mpeg_update_thread_context(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %139

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 88)
  call void @abort() #12
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 159
  %47 = load i32, ptr %46, align 8, !tbaa !70
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %44, %36, %28
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 13
  store i32 %52, ptr %54, align 4, !tbaa !55
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 12
  store i32 %57, ptr %59, align 8, !tbaa !53
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call i32 @ff_mpv_common_frame_size_change(ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !68
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !68
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %139

65:                                               ; preds = %49
  store i32 1, ptr %8, align 4, !tbaa !68
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 119
  %69 = load i32, ptr %68, align 4, !tbaa !71
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 119
  store i32 %69, ptr %71, align 4, !tbaa !71
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 8, !tbaa !72
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 24
  store i32 %74, ptr %76, align 8, !tbaa !72
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %77, i32 0, i32 42
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 42
  call void @ff_mpv_replace_picture(ptr noundef %78, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 40
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 40
  call void @ff_mpv_replace_picture(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 41
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 41
  call void @ff_mpv_replace_picture(ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 32
  %91 = load i64, ptr %90, align 8, !tbaa !73
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 32
  store i64 %91, ptr %93, align 8, !tbaa !73
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 33
  %96 = load i64, ptr %95, align 8, !tbaa !74
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %97, i32 0, i32 33
  store i64 %96, ptr %98, align 8, !tbaa !74
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 21
  %101 = load i32, ptr %100, align 4, !tbaa !64
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 21
  store i32 %101, ptr %103, align 4, !tbaa !64
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 124
  %106 = load i32, ptr %105, align 8, !tbaa !75
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 124
  store i32 %106, ptr %108, align 8, !tbaa !75
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 110
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 110
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 117
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 110
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %112, i64 %120, i1 false)
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 122
  %123 = load i32, ptr %122, align 8, !tbaa !76
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 122
  store i32 %123, ptr %125, align 8, !tbaa !76
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 135
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %128, i32 0, i32 135
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %130, i32 0, i32 153
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %133, i32 0, i32 135
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %129, i64 %137, i1 false)
  %138 = load i32, ptr %8, align 4, !tbaa !68
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %139

139:                                              ; preds = %66, %63, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mpv_common_frame_size_change(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %6, i32 0, i32 23
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_mpv_free_context_frame(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 40
  call void @ff_mpv_unref_picture(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 41
  call void @ff_mpv_unref_picture(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 42
  call void @ff_mpv_unref_picture(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23, %11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = call i32 @av_image_check_size(i32 noundef %31, i32 noundef %34, i32 noundef 0, ptr noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !68
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %87

41:                                               ; preds = %28, %23
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 148
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 149
  %51 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %46, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %4, align 4, !tbaa !68
  %52 = load i32, ptr %4, align 4, !tbaa !68
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %87

55:                                               ; preds = %41
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @ff_mpv_init_context_frame(ptr noundef %56)
  store i32 %57, ptr %4, align 4, !tbaa !68
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 38
  %63 = getelementptr inbounds [32 x ptr], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 256, i1 false)
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 38
  %67 = getelementptr inbounds [32 x ptr], ptr %66, i64 0, i64 0
  store ptr %64, ptr %67, align 8, !tbaa !79
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8, !tbaa !53
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %60
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = call i32 @ff_mpv_init_duplicate_contexts(ptr noundef %78)
  store i32 %79, ptr %4, align 4, !tbaa !68
  %80 = load i32, ptr %4, align 4, !tbaa !68
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %87

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %72, %60
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 159
  store i32 0, ptr %86, align 8, !tbaa !70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

87:                                               ; preds = %82, %59, %54, %40
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_mpv_free_context_frame(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 159
  store i32 1, ptr %90, align 8, !tbaa !70
  %91 = load i32, ptr %4, align 4, !tbaa !68
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %87, %84, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare void @ff_mpv_replace_picture(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mpv_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 34
  call void @av_refstruct_pool_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_mpv_common_end(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_refstruct_pool_uninit(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  call void @av_refstruct_unref(ptr noundef %3)
  ret void
}

declare void @ff_mpv_common_end(ptr noundef) #2

declare void @ff_mpv_free_context_frame(ptr noundef) #2

declare void @ff_mpv_unref_picture(ptr noundef) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_mpv_init_context_frame(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @ff_mpv_init_duplicate_contexts(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mpv_alloc_dummy_frames(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 40
  %13 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %87, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 62
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %87

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 62
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 41
  %29 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 48, ptr noundef @.str.3)
  br label %52

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 137
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 153
  %47 = load i32, ptr %46, align 8, !tbaa !86
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %49, %44, %34
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 40
  %56 = call i32 @alloc_dummy_frame(ptr noundef %53, ptr noundef %55) #13
  store i32 %56, ptr %5, align 4, !tbaa !68
  %57 = load i32, ptr %5, align 4, !tbaa !68
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4, !tbaa !68
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %135

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 105
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = icmp ne ptr %64, null
  br i1 %65, label %86, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = icmp eq i32 %69, 21
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4, !tbaa !62
  %75 = icmp eq i32 %74, 4
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  %78 = select i1 %77, i32 16, i32 128
  store i32 %78, ptr %7, align 4, !tbaa !68
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 40
  %81 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw %struct.MPVPicture, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = load i32, ptr %7, align 4, !tbaa !68
  call void @color_frame(ptr noundef %84, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %86

86:                                               ; preds = %76, %61
  br label %87

87:                                               ; preds = %86, %16, %1
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 41
  %90 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = icmp ne ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 62
  %96 = load i32, ptr %95, align 8, !tbaa !83
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 41
  %102 = call i32 @alloc_dummy_frame(ptr noundef %99, ptr noundef %101) #13
  store i32 %102, ptr %5, align 4, !tbaa !68
  %103 = load i32, ptr %5, align 4, !tbaa !68
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %5, align 4, !tbaa !68
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %135

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %93, %87
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 62
  %112 = load i32, ptr %111, align 8, !tbaa !83
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %132, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 40
  %117 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 40
  %123 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw %struct.MPVPicture, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds [8 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !91
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %120, %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 300)
  call void @abort() #12
  unreachable

132:                                              ; preds = %120, %109
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %135

135:                                              ; preds = %134, %105, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @alloc_dummy_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = call i32 @alloc_picture(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store i32 %11, ptr %7, align 4, !tbaa !68
  %12 = load i32, ptr %7, align 4, !tbaa !68
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !68
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  store ptr %19, ptr %6, align 8, !tbaa !95
  %20 = load ptr, ptr %6, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.MPVPicture, ptr %20, i32 0, i32 13
  store i32 1, ptr %21, align 4, !tbaa !96
  %22 = load ptr, ptr %6, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.MPVPicture, ptr %22, i32 0, i32 20
  call void @ff_thread_progress_report(ptr noundef %23, i32 noundef 2147483647)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @color_frame(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !68
  br label %10

10:                                               ; preds = %36, %2
  %11 = load i32, ptr %7, align 4, !tbaa !68
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %39

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = load ptr, ptr %3, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = load i32, ptr %7, align 4, !tbaa !68
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = load i32, ptr %4, align 4, !tbaa !68
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %3, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !104
  %35 = sext i32 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %7, align 4, !tbaa !68
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !68
  br label %10, !llvm.loop !105

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %152

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !107
  %50 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %49, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !68
  br label %51

51:                                               ; preds = %148, %46
  %52 = load i32, ptr %9, align 4, !tbaa !68
  %53 = load i32, ptr %6, align 4, !tbaa !68
  %54 = call i1 @llvm.is.constant.i32(i32 %53)
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !98
  %59 = sub nsw i32 0, %58
  %60 = load i32, ptr %6, align 4, !tbaa !68
  %61 = ashr i32 %59, %60
  %62 = sub nsw i32 0, %61
  br label %73

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !98
  %67 = load i32, ptr %6, align 4, !tbaa !68
  %68 = shl i32 1, %67
  %69 = add nsw i32 %66, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %6, align 4, !tbaa !68
  %72 = ashr i32 %70, %71
  br label %73

73:                                               ; preds = %63, %55
  %74 = phi i32 [ %62, %55 ], [ %72, %63 ]
  %75 = icmp slt i32 %52, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %151

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %82 = load ptr, ptr %3, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = load i32, ptr %9, align 4, !tbaa !68
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %81, i64 %88
  %90 = load i32, ptr %5, align 4, !tbaa !68
  %91 = call i1 @llvm.is.constant.i32(i32 %90)
  br i1 %91, label %100, label %92

92:                                               ; preds = %77
  %93 = load ptr, ptr %3, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !104
  %96 = sub nsw i32 0, %95
  %97 = load i32, ptr %5, align 4, !tbaa !68
  %98 = ashr i32 %96, %97
  %99 = sub nsw i32 0, %98
  br label %110

100:                                              ; preds = %77
  %101 = load ptr, ptr %3, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !104
  %104 = load i32, ptr %5, align 4, !tbaa !68
  %105 = shl i32 1, %104
  %106 = add nsw i32 %103, %105
  %107 = sub nsw i32 %106, 1
  %108 = load i32, ptr %5, align 4, !tbaa !68
  %109 = ashr i32 %107, %108
  br label %110

110:                                              ; preds = %100, %92
  %111 = phi i32 [ %99, %92 ], [ %109, %100 ]
  %112 = sext i32 %111 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 -128, i64 %112, i1 false)
  %113 = load ptr, ptr %3, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %117 = load ptr, ptr %3, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [8 x i32], ptr %118, i64 0, i64 2
  %120 = load i32, ptr %119, align 8, !tbaa !68
  %121 = load i32, ptr %9, align 4, !tbaa !68
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %116, i64 %123
  %125 = load i32, ptr %5, align 4, !tbaa !68
  %126 = call i1 @llvm.is.constant.i32(i32 %125)
  br i1 %126, label %135, label %127

127:                                              ; preds = %110
  %128 = load ptr, ptr %3, align 8, !tbaa !97
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !104
  %131 = sub nsw i32 0, %130
  %132 = load i32, ptr %5, align 4, !tbaa !68
  %133 = ashr i32 %131, %132
  %134 = sub nsw i32 0, %133
  br label %145

135:                                              ; preds = %110
  %136 = load ptr, ptr %3, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !104
  %139 = load i32, ptr %5, align 4, !tbaa !68
  %140 = shl i32 1, %139
  %141 = add nsw i32 %138, %140
  %142 = sub nsw i32 %141, 1
  %143 = load i32, ptr %5, align 4, !tbaa !68
  %144 = ashr i32 %142, %143
  br label %145

145:                                              ; preds = %135, %127
  %146 = phi i32 [ %134, %127 ], [ %144, %135 ]
  %147 = sext i32 %146 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 -128, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %9, align 4, !tbaa !68
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !68
  br label %51, !llvm.loop !108

151:                                              ; preds = %76
  store i32 0, ptr %8, align 4
  br label %152

152:                                              ; preds = %151, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %153 = load i32, ptr %8, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_mpv_frame_start(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 54
  store i32 0, ptr %9, align 8, !tbaa !109
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 @ff_thread_can_start_frame(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.6)
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %174

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 42
  call void @ff_mpv_unref_picture(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 62
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 63
  %28 = load i32, ptr %27, align 4, !tbaa !110
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %25, %15
  %32 = phi i1 [ false, %15 ], [ %30, %25 ]
  %33 = zext i1 %32 to i32
  %34 = call i32 @alloc_picture(ptr noundef %18, ptr noundef %20, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !68
  %35 = load i32, ptr %6, align 4, !tbaa !68
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !68
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %174

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 140
  %42 = load i32, ptr %41, align 8, !tbaa !111
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = mul nsw i32 16, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 42
  %50 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %struct.MPVPicture, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 4, !tbaa !113
  %56 = or i32 %55, %47
  store i32 %56, ptr %54, align 4, !tbaa !113
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 150
  %59 = load i32, ptr %58, align 8, !tbaa !114
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %39
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 135
  %64 = load i32, ptr %63, align 8, !tbaa !115
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %61, %39
  %68 = phi i1 [ false, %39 ], [ %66, %61 ]
  %69 = zext i1 %68 to i32
  %70 = mul nsw i32 8, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 42
  %73 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw %struct.MPVPicture, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 4, !tbaa !113
  %79 = or i32 %78, %70
  store i32 %79, ptr %77, align 4, !tbaa !113
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %80, i32 0, i32 137
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %83 = icmp ne i32 %82, 3
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 42
  %87 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw %struct.MPVPicture, ptr %88, i32 0, i32 14
  store i32 %84, ptr %89, align 8, !tbaa !116
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 62
  %92 = load i32, ptr %91, align 8, !tbaa !83
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 42
  %95 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw %struct.MPVPicture, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 7
  store i32 %92, ptr %99, align 8, !tbaa !117
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 62
  %102 = load i32, ptr %101, align 8, !tbaa !83
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %114

104:                                              ; preds = %67
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 42
  %107 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = getelementptr inbounds nuw %struct.MPVPicture, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 21
  %112 = load i32, ptr %111, align 4, !tbaa !113
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4, !tbaa !113
  br label %124

114:                                              ; preds = %67
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 42
  %117 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !112
  %119 = getelementptr inbounds nuw %struct.MPVPicture, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 21
  %122 = load i32, ptr %121, align 4, !tbaa !113
  %123 = and i32 %122, -3
  store i32 %123, ptr %121, align 4, !tbaa !113
  br label %124

124:                                              ; preds = %114, %104
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %125, i32 0, i32 62
  %127 = load i32, ptr %126, align 8, !tbaa !83
  %128 = icmp ne i32 %127, 3
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %130, i32 0, i32 40
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 41
  %134 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  call void @ff_mpv_workpic_from_pic(ptr noundef %131, ptr noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %136, i32 0, i32 63
  %138 = load i32, ptr %137, align 4, !tbaa !110
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %129
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 41
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %143, i32 0, i32 42
  %145 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !112
  call void @ff_mpv_workpic_from_pic(ptr noundef %142, ptr noundef %146)
  br label %147

147:                                              ; preds = %140, %129
  br label %148

148:                                              ; preds = %147, %124
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = call i32 @ff_mpv_alloc_dummy_frames(ptr noundef %152)
  store i32 %153, ptr %6, align 4, !tbaa !68
  %154 = load i32, ptr %6, align 4, !tbaa !68
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %6, align 4, !tbaa !68
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %174

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %161, i32 0, i32 103
  %163 = load i32, ptr %162, align 4, !tbaa !118
  %164 = and i32 %163, 16777216
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 42
  %169 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !112
  %171 = getelementptr inbounds nuw %struct.MPVPicture, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !88
  call void @color_frame(ptr noundef %172, i32 noundef 128)
  br label %173

173:                                              ; preds = %166, %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %174

174:                                              ; preds = %173, %156, %37, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

declare i32 @ff_thread_can_start_frame(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @alloc_picture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 34
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = call ptr @av_refstruct_pool_get(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !95
  %24 = load ptr, ptr %6, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !94
  %26 = load i32, ptr %7, align 4, !tbaa !68
  %27 = load ptr, ptr %9, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.MPVPicture, ptr %27, i32 0, i32 16
  store i32 %26, ptr %28, align 8, !tbaa !119
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !120
  %32 = icmp ne i32 %31, 150
  br i1 %32, label %33, label %52

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !120
  %37 = icmp ne i32 %36, 151
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !120
  %42 = icmp ne i32 %41, 166
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.MPVPicture, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = load i32, ptr %7, align 4, !tbaa !68
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1, i32 0
  %51 = call i32 @ff_thread_get_buffer(ptr noundef %44, ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !68
  br label %79

52:                                               ; preds = %38, %33, %22
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !121
  %56 = load ptr, ptr %9, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %struct.MPVPicture, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 3
  store i32 %55, ptr %59, align 8, !tbaa !104
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 4, !tbaa !122
  %63 = load ptr, ptr %9, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.MPVPicture, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  store i32 %62, ptr %66, align 4, !tbaa !98
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8, !tbaa !78
  %70 = load ptr, ptr %9, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.MPVPicture, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 6
  store i32 %69, ptr %73, align 4, !tbaa !107
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.MPVPicture, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = call i32 @avcodec_default_get_buffer2(ptr noundef %74, ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %10, align 4, !tbaa !68
  br label %79

79:                                               ; preds = %52, %43
  %80 = load i32, ptr %10, align 4, !tbaa !68
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %121

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.MPVPicture, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 32
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 33
  %92 = call i32 @ff_mpv_pic_check_linesize(ptr noundef %84, ptr noundef %87, ptr noundef %89, ptr noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !68
  %93 = load i32, ptr %10, align 4, !tbaa !68
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  br label %121

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = load ptr, ptr %9, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw %struct.MPVPicture, ptr %98, i32 0, i32 9
  %100 = call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef %97, ptr noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !68
  %101 = load i32, ptr %10, align 4, !tbaa !68
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %121

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = load ptr, ptr %6, align 8, !tbaa !92
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 59
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 35
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 26
  %115 = load i32, ptr %114, align 8, !tbaa !123
  %116 = call i32 @ff_mpv_alloc_pic_accessories(ptr noundef %107, ptr noundef %108, ptr noundef %110, ptr noundef %112, i32 noundef %115)
  store i32 %116, ptr %10, align 4, !tbaa !68
  %117 = load i32, ptr %10, align 4, !tbaa !68
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %104
  br label %121

120:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

121:                                              ; preds = %119, %103, %95, %82
  %122 = load ptr, ptr %6, align 8, !tbaa !92
  call void @ff_mpv_unref_picture(ptr noundef %122)
  %123 = load i32, ptr %10, align 4, !tbaa !68
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %121, %120, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare void @ff_mpv_workpic_from_pic(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_mpv_frame_end(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 42
  %7 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 42
  %13 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.MPVPicture, ptr %14, i32 0, i32 20
  call void @ff_thread_progress_report(ptr noundef %15, i32 noundef 2147483647)
  br label %16

16:                                               ; preds = %10, %4
  ret void
}

declare void @ff_thread_progress_report(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_print_debug_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.MPVPicture, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.MPVPicture, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = load ptr, ptr %5, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.MPVPicture, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.MPVPicture, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !127
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.MPVPicture, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !128
  %26 = load ptr, ptr %5, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.MPVPicture, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !129
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 119
  %31 = load i32, ptr %30, align 4, !tbaa !71
  call void @ff_print_debug_info2(ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %16, ptr noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31)
  ret void
}

declare void @ff_print_debug_info2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mpv_export_qp_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !95
  store i32 %3, ptr %9, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load i32, ptr %9, align 4, !tbaa !68
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2, i32 1
  store i32 %21, ptr %11, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.MPVPicture, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = load ptr, ptr %8, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.MPVPicture, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !127
  %28 = mul nsw i32 %24, %27
  store i32 %28, ptr %12, align 4, !tbaa !68
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 140
  %33 = load i32, ptr %32, align 4, !tbaa !130
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %110

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8, !tbaa !97
  %39 = load i32, ptr %12, align 4, !tbaa !68
  %40 = call ptr @av_video_enc_params_create_side_data(ptr noundef %38, i32 noundef 2, i32 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !131
  %41 = load ptr, ptr %10, align 8, !tbaa !131
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %110

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !68
  br label %45

45:                                               ; preds = %106, %44
  %46 = load i32, ptr %14, align 4, !tbaa !68
  %47 = load ptr, ptr %8, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.MPVPicture, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !128
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %109

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !68
  br label %53

53:                                               ; preds = %102, %52
  %54 = load i32, ptr %15, align 4, !tbaa !68
  %55 = load ptr, ptr %8, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.MPVPicture, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !127
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %105

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %61 = load i32, ptr %14, align 4, !tbaa !68
  %62 = load ptr, ptr %8, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw %struct.MPVPicture, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !127
  %65 = mul i32 %61, %64
  %66 = load i32, ptr %15, align 4, !tbaa !68
  %67 = add i32 %65, %66
  store i32 %67, ptr %16, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %68 = load i32, ptr %14, align 4, !tbaa !68
  %69 = load ptr, ptr %8, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw %struct.MPVPicture, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !129
  %72 = mul i32 %68, %71
  %73 = load i32, ptr %15, align 4, !tbaa !68
  %74 = add i32 %72, %73
  store i32 %74, ptr %17, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %75 = load ptr, ptr %10, align 8, !tbaa !131
  %76 = load i32, ptr %16, align 4, !tbaa !68
  %77 = call ptr @av_video_enc_params_block(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !133
  %78 = load i32, ptr %15, align 4, !tbaa !68
  %79 = mul i32 %78, 16
  %80 = load ptr, ptr %18, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 4, !tbaa !135
  %82 = load i32, ptr %14, align 4, !tbaa !68
  %83 = mul i32 %82, 16
  %84 = load ptr, ptr %18, align 8, !tbaa !133
  %85 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4, !tbaa !137
  %86 = load ptr, ptr %18, align 8, !tbaa !133
  %87 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %86, i32 0, i32 2
  store i32 16, ptr %87, align 4, !tbaa !138
  %88 = load ptr, ptr %18, align 8, !tbaa !133
  %89 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %88, i32 0, i32 3
  store i32 16, ptr %89, align 4, !tbaa !139
  %90 = load ptr, ptr %8, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw %struct.MPVPicture, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !126
  %93 = load i32, ptr %17, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !79
  %97 = sext i8 %96 to i32
  %98 = load i32, ptr %11, align 4, !tbaa !68
  %99 = mul nsw i32 %97, %98
  %100 = load ptr, ptr %18, align 8, !tbaa !133
  %101 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %102

102:                                              ; preds = %60
  %103 = load i32, ptr %15, align 4, !tbaa !68
  %104 = add i32 %103, 1
  store i32 %104, ptr %15, align 4, !tbaa !68
  br label %53, !llvm.loop !141

105:                                              ; preds = %59
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4, !tbaa !68
  %108 = add i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !68
  br label %45, !llvm.loop !142

109:                                              ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %109, %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

declare ptr @av_video_enc_params_create_side_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_video_enc_params_block(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !68
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !143
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 145)
  call void @abort() #12
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !131
  %15 = load ptr, ptr %3, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !68
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !146
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @ff_mpeg_draw_horiz_band(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 42
  %12 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.MPVPicture, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 40
  %18 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 40
  %24 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.MPVPicture, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load i32, ptr %5, align 4, !tbaa !68
  %32 = load i32, ptr %6, align 4, !tbaa !68
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 137
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 153
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 122
  %41 = load i32, ptr %40, align 8, !tbaa !76
  call void @ff_draw_horiz_band(ptr noundef %9, ptr noundef %15, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41)
  ret void
}

declare void @ff_draw_horiz_band(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpeg_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 42
  call void @ff_mpv_unref_picture(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 40
  call void @ff_mpv_unref_picture(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 41
  call void @ff_mpv_unref_picture(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 83
  store i32 0, ptr %14, align 8, !tbaa !147
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 82
  store i32 0, ptr %16, align 4, !tbaa !148
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 114
  store i16 0, ptr %18, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mpv_report_decode_progress(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %3, i32 0, i32 62
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = icmp ne i32 %5, 3
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 121
  %10 = load i32, ptr %9, align 4, !tbaa !150
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 161
  %15 = getelementptr inbounds nuw %struct.ERContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !151
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 42
  %21 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.MPVPicture, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 83
  %26 = load i32, ptr %25, align 8, !tbaa !147
  call void @ff_thread_progress_report(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %18, %12, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mpv_reconstruct_mb(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 83
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 4, !tbaa !153
  %16 = mul nsw i32 %12, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 82
  %19 = load i32, ptr %18, align 4, !tbaa !148
  %20 = add nsw i32 %16, %19
  store i32 %20, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 55
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = load i32, ptr %5, align 4, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !103
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 60
  %29 = load i32, ptr %28, align 8, !tbaa !155
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 42
  %33 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  %35 = load i32, ptr %5, align 4, !tbaa !68
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %30, ptr %37, align 1, !tbaa !79
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 54
  %40 = load i32, ptr %39, align 8, !tbaa !109
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 54
  store i32 0, ptr %44, align 8, !tbaa !109
  %45 = load ptr, ptr %6, align 8, !tbaa !103
  store i8 1, ptr %45, align 1, !tbaa !79
  br label %57

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 42
  %49 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !124
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !103
  store i8 1, ptr %53, align 1, !tbaa !79
  br label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !103
  store i8 0, ptr %55, align 1, !tbaa !79
  br label %56

56:                                               ; preds = %54, %52
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 103
  %62 = load i32, ptr %61, align 4, !tbaa !118
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %114

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 82
  %71 = load i32, ptr %70, align 4, !tbaa !148
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 83
  %74 = load i32, ptr %73, align 8, !tbaa !147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 48, ptr noundef @.str.7, i32 noundef %71, i32 noundef %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !68
  br label %75

75:                                               ; preds = %110, %65
  %76 = load i32, ptr %7, align 4, !tbaa !68
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %113

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !68
  br label %80

80:                                               ; preds = %103, %79
  %81 = load i32, ptr %9, align 4, !tbaa !68
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %106

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = load ptr, ptr %4, align 8, !tbaa !152
  %89 = load i32, ptr %7, align 4, !tbaa !68
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [64 x i16], ptr %88, i64 %90
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 69
  %94 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %9, align 4, !tbaa !68
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !79
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [64 x i16], ptr %91, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !157
  %102 = sext i16 %101 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 48, ptr noundef @.str.8, i32 noundef %102)
  br label %103

103:                                              ; preds = %84
  %104 = load i32, ptr %9, align 4, !tbaa !68
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !68
  br label %80, !llvm.loop !158

106:                                              ; preds = %83
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 48, ptr noundef @.str.9)
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %7, align 4, !tbaa !68
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !68
  br label %75, !llvm.loop !159

113:                                              ; preds = %78
  br label %114

114:                                              ; preds = %113, %57
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 130
  %119 = load i32, ptr %118, align 4, !tbaa !160
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 8, !tbaa !161
  %125 = icmp ule i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = load ptr, ptr %4, align 8, !tbaa !152
  call void @mpv_reconstruct_mb_internal(ptr noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 2)
  br label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load ptr, ptr %4, align 8, !tbaa !152
  call void @mpv_reconstruct_mb_internal(ptr noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef 0)
  br label %132

132:                                              ; preds = %129, %126
  br label %136

133:                                              ; preds = %114
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = load ptr, ptr %4, align 8, !tbaa !152
  call void @mpv_reconstruct_mb_internal(ptr noundef %134, ptr noundef %135, i32 noundef 1, i32 noundef 1)
  br label %136

136:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mpv_reconstruct_mb_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !152
  store i32 %2, ptr %7, align 4, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 88
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  store ptr %24, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 88
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr %28, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 88
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  store ptr %32, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 42
  %35 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [3 x i64], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !162
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %14, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 42
  %41 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x i64], ptr %41, i64 0, i64 1
  %43 = load i64, ptr %42, align 8, !tbaa !162
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %45 = load i32, ptr %7, align 4, !tbaa !68
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 130
  %52 = load i32, ptr %51, align 4, !tbaa !160
  %53 = ashr i32 8, %52
  br label %55

54:                                               ; preds = %4
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi i32 [ %53, %47 ], [ 8, %54 ]
  store i32 %56, ptr %16, align 4, !tbaa !68
  %57 = load i32, ptr %14, align 4, !tbaa !68
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 152
  %60 = load i32, ptr %59, align 4, !tbaa !163
  %61 = shl i32 %57, %60
  store i32 %61, ptr %12, align 4, !tbaa !68
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 152
  %64 = load i32, ptr %63, align 4, !tbaa !163
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i32, ptr %14, align 4, !tbaa !68
  br label %72

68:                                               ; preds = %55
  %69 = load i32, ptr %14, align 4, !tbaa !68
  %70 = load i32, ptr %16, align 4, !tbaa !68
  %71 = mul nsw i32 %69, %70
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %67, %66 ], [ %71, %68 ]
  store i32 %73, ptr %13, align 4, !tbaa !68
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 85
  %76 = load i32, ptr %75, align 8, !tbaa !164
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %539, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %8, align 4, !tbaa !68
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %118

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 118
  %86 = load i32, ptr %85, align 8, !tbaa !165
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 75
  %92 = load i32, ptr %91, align 8, !tbaa !166
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 40
  %98 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %struct.MPVPicture, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = call i32 @lowest_referenced_row(ptr noundef %101, i32 noundef 0)
  call void @ff_thread_progress_await(ptr noundef %100, i32 noundef %102)
  br label %103

103:                                              ; preds = %95, %89
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 75
  %106 = load i32, ptr %105, align 8, !tbaa !166
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 41
  %112 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw %struct.MPVPicture, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = call i32 @lowest_referenced_row(ptr noundef %115, i32 noundef 1)
  call void @ff_thread_progress_await(ptr noundef %114, i32 noundef %116)
  br label %117

117:                                              ; preds = %109, %103
  br label %118

118:                                              ; preds = %117, %81, %78
  %119 = load i32, ptr %7, align 4, !tbaa !68
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %162

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %122, i32 0, i32 67
  %124 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [4 x ptr], ptr %124, i64 0, i64 0
  store ptr %125, ptr %17, align 8, !tbaa !167
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 75
  %128 = load i32, ptr %127, align 8, !tbaa !166
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %121
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = load ptr, ptr %9, align 8, !tbaa !103
  %134 = load ptr, ptr %10, align 8, !tbaa !103
  %135 = load ptr, ptr %11, align 8, !tbaa !103
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %136, i32 0, i32 40
  %138 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [3 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %17, align 8, !tbaa !167
  call void @MPV_motion_lowres(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef 0, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 67
  %143 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 0
  store ptr %144, ptr %17, align 8, !tbaa !167
  br label %145

145:                                              ; preds = %131, %121
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 75
  %148 = load i32, ptr %147, align 8, !tbaa !166
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = load ptr, ptr %9, align 8, !tbaa !103
  %154 = load ptr, ptr %10, align 8, !tbaa !103
  %155 = load ptr, ptr %11, align 8, !tbaa !103
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %156, i32 0, i32 41
  %158 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [3 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %17, align 8, !tbaa !167
  call void @MPV_motion_lowres(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef 1, ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %236

162:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %163 = load i32, ptr %8, align 4, !tbaa !68
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %166, i32 0, i32 81
  %168 = load i32, ptr %167, align 8, !tbaa !168
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %171, i32 0, i32 62
  %173 = load i32, ptr %172, align 8, !tbaa !83
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %184

175:                                              ; preds = %170, %165, %162
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 68
  %178 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [4 x [4 x ptr]], ptr %178, i64 0, i64 0
  store ptr %179, ptr %18, align 8, !tbaa !167
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %180, i32 0, i32 70
  %182 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [2 x [16 x ptr]], ptr %182, i64 0, i64 0
  store ptr %183, ptr %19, align 8, !tbaa !167
  br label %193

184:                                              ; preds = %170
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %185, i32 0, i32 68
  %187 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds [4 x [4 x ptr]], ptr %187, i64 0, i64 0
  store ptr %188, ptr %18, align 8, !tbaa !167
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %189, i32 0, i32 70
  %191 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds [2 x [16 x ptr]], ptr %191, i64 0, i64 0
  store ptr %192, ptr %19, align 8, !tbaa !167
  br label %193

193:                                              ; preds = %184, %175
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %194, i32 0, i32 75
  %196 = load i32, ptr %195, align 8, !tbaa !166
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = load ptr, ptr %9, align 8, !tbaa !103
  %202 = load ptr, ptr %10, align 8, !tbaa !103
  %203 = load ptr, ptr %11, align 8, !tbaa !103
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %204, i32 0, i32 40
  %206 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [3 x ptr], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %18, align 8, !tbaa !167
  %209 = load ptr, ptr %19, align 8, !tbaa !167
  call void @ff_mpv_motion(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef 0, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 68
  %212 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [4 x [4 x ptr]], ptr %212, i64 0, i64 0
  store ptr %213, ptr %18, align 8, !tbaa !167
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %214, i32 0, i32 70
  %216 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [2 x [16 x ptr]], ptr %216, i64 0, i64 0
  store ptr %217, ptr %19, align 8, !tbaa !167
  br label %218

218:                                              ; preds = %199, %193
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 75
  %221 = load i32, ptr %220, align 8, !tbaa !166
  %222 = and i32 %221, 2
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %218
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = load ptr, ptr %9, align 8, !tbaa !103
  %227 = load ptr, ptr %10, align 8, !tbaa !103
  %228 = load ptr, ptr %11, align 8, !tbaa !103
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %229, i32 0, i32 41
  %231 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [3 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %18, align 8, !tbaa !167
  %234 = load ptr, ptr %19, align 8, !tbaa !167
  call void @ff_mpv_motion(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef 1, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %224, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %236

236:                                              ; preds = %235, %161
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %239, i32 0, i32 125
  %241 = load i32, ptr %240, align 8, !tbaa !169
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %276

243:                                              ; preds = %236
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %246, i32 0, i32 125
  %248 = load i32, ptr %247, align 8, !tbaa !169
  %249 = icmp sge i32 %248, 8
  br i1 %249, label %250, label %255

250:                                              ; preds = %243
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %251, i32 0, i32 62
  %253 = load i32, ptr %252, align 8, !tbaa !83
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %274, label %255

255:                                              ; preds = %250, %243
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %256, i32 0, i32 10
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %258, i32 0, i32 125
  %260 = load i32, ptr %259, align 8, !tbaa !169
  %261 = icmp sge i32 %260, 32
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %263, i32 0, i32 62
  %265 = load i32, ptr %264, align 8, !tbaa !83
  %266 = icmp ne i32 %265, 1
  br i1 %266, label %274, label %267

267:                                              ; preds = %262, %255
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 125
  %272 = load i32, ptr %271, align 8, !tbaa !169
  %273 = icmp sge i32 %272, 48
  br i1 %273, label %274, label %275

274:                                              ; preds = %267, %262, %250
  store i32 1, ptr %20, align 4
  br label %899

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275, %236
  %277 = load i32, ptr %8, align 4, !tbaa !68
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %280, i32 0, i32 14
  %282 = load i32, ptr %281, align 8, !tbaa !161
  %283 = icmp ule i32 %282, 1
  br i1 %283, label %369, label %287

284:                                              ; preds = %276
  %285 = load i32, ptr %8, align 4, !tbaa !68
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %369, label %287

287:                                              ; preds = %284, %279
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %288, i32 0, i32 131
  %290 = load i32, ptr %289, align 4, !tbaa !170
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %369, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %293, i32 0, i32 19
  %295 = load i32, ptr %294, align 4, !tbaa !62
  %296 = icmp eq i32 %295, 12
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %298, i32 0, i32 123
  %300 = load i32, ptr %299, align 4, !tbaa !171
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %369

302:                                              ; preds = %297, %292
  %303 = load ptr, ptr %5, align 8, !tbaa !4
  %304 = load ptr, ptr %6, align 8, !tbaa !152
  %305 = getelementptr inbounds [64 x i16], ptr %304, i64 0
  %306 = getelementptr inbounds [64 x i16], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %9, align 8, !tbaa !103
  %308 = load i32, ptr %12, align 4, !tbaa !68
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %309, i32 0, i32 60
  %311 = load i32, ptr %310, align 8, !tbaa !155
  call void @add_dequant_dct(ptr noundef %303, ptr noundef %306, i32 noundef 0, ptr noundef %307, i32 noundef %308, i32 noundef %311)
  %312 = load ptr, ptr %5, align 8, !tbaa !4
  %313 = load ptr, ptr %6, align 8, !tbaa !152
  %314 = getelementptr inbounds [64 x i16], ptr %313, i64 1
  %315 = getelementptr inbounds [64 x i16], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %9, align 8, !tbaa !103
  %317 = load i32, ptr %16, align 4, !tbaa !68
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i32, ptr %12, align 4, !tbaa !68
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %321, i32 0, i32 60
  %323 = load i32, ptr %322, align 8, !tbaa !155
  call void @add_dequant_dct(ptr noundef %312, ptr noundef %315, i32 noundef 1, ptr noundef %319, i32 noundef %320, i32 noundef %323)
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = load ptr, ptr %6, align 8, !tbaa !152
  %326 = getelementptr inbounds [64 x i16], ptr %325, i64 2
  %327 = getelementptr inbounds [64 x i16], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %9, align 8, !tbaa !103
  %329 = load i32, ptr %13, align 4, !tbaa !68
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load i32, ptr %12, align 4, !tbaa !68
  %333 = load ptr, ptr %5, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %333, i32 0, i32 60
  %335 = load i32, ptr %334, align 8, !tbaa !155
  call void @add_dequant_dct(ptr noundef %324, ptr noundef %327, i32 noundef 2, ptr noundef %331, i32 noundef %332, i32 noundef %335)
  %336 = load ptr, ptr %5, align 8, !tbaa !4
  %337 = load ptr, ptr %6, align 8, !tbaa !152
  %338 = getelementptr inbounds [64 x i16], ptr %337, i64 3
  %339 = getelementptr inbounds [64 x i16], ptr %338, i64 0, i64 0
  %340 = load ptr, ptr %9, align 8, !tbaa !103
  %341 = load i32, ptr %13, align 4, !tbaa !68
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i32, ptr %16, align 4, !tbaa !68
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  %347 = load i32, ptr %12, align 4, !tbaa !68
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %348, i32 0, i32 60
  %350 = load i32, ptr %349, align 8, !tbaa !155
  call void @add_dequant_dct(ptr noundef %336, ptr noundef %339, i32 noundef 3, ptr noundef %346, i32 noundef %347, i32 noundef %350)
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = load ptr, ptr %6, align 8, !tbaa !152
  %353 = getelementptr inbounds [64 x i16], ptr %352, i64 4
  %354 = getelementptr inbounds [64 x i16], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %10, align 8, !tbaa !103
  %356 = load i32, ptr %15, align 4, !tbaa !68
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %357, i32 0, i32 61
  %359 = load i32, ptr %358, align 4, !tbaa !172
  call void @add_dequant_dct(ptr noundef %351, ptr noundef %354, i32 noundef 4, ptr noundef %355, i32 noundef %356, i32 noundef %359)
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = load ptr, ptr %6, align 8, !tbaa !152
  %362 = getelementptr inbounds [64 x i16], ptr %361, i64 5
  %363 = getelementptr inbounds [64 x i16], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %11, align 8, !tbaa !103
  %365 = load i32, ptr %15, align 4, !tbaa !68
  %366 = load ptr, ptr %5, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %366, i32 0, i32 61
  %368 = load i32, ptr %367, align 4, !tbaa !172
  call void @add_dequant_dct(ptr noundef %360, ptr noundef %363, i32 noundef 5, ptr noundef %364, i32 noundef %365, i32 noundef %368)
  br label %538

369:                                              ; preds = %297, %287, %284, %279
  %370 = load i32, ptr %8, align 4, !tbaa !68
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %380, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %7, align 4, !tbaa !68
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %380, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %5, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %376, i32 0, i32 19
  %378 = load i32, ptr %377, align 4, !tbaa !62
  %379 = icmp ne i32 %378, 18
  br i1 %379, label %380, label %531

380:                                              ; preds = %375, %372, %369
  %381 = load ptr, ptr %5, align 8, !tbaa !4
  %382 = load ptr, ptr %6, align 8, !tbaa !152
  %383 = getelementptr inbounds [64 x i16], ptr %382, i64 0
  %384 = getelementptr inbounds [64 x i16], ptr %383, i64 0, i64 0
  %385 = load ptr, ptr %9, align 8, !tbaa !103
  %386 = load i32, ptr %12, align 4, !tbaa !68
  call void @add_dct(ptr noundef %381, ptr noundef %384, i32 noundef 0, ptr noundef %385, i32 noundef %386)
  %387 = load ptr, ptr %5, align 8, !tbaa !4
  %388 = load ptr, ptr %6, align 8, !tbaa !152
  %389 = getelementptr inbounds [64 x i16], ptr %388, i64 1
  %390 = getelementptr inbounds [64 x i16], ptr %389, i64 0, i64 0
  %391 = load ptr, ptr %9, align 8, !tbaa !103
  %392 = load i32, ptr %16, align 4, !tbaa !68
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = load i32, ptr %12, align 4, !tbaa !68
  call void @add_dct(ptr noundef %387, ptr noundef %390, i32 noundef 1, ptr noundef %394, i32 noundef %395)
  %396 = load ptr, ptr %5, align 8, !tbaa !4
  %397 = load ptr, ptr %6, align 8, !tbaa !152
  %398 = getelementptr inbounds [64 x i16], ptr %397, i64 2
  %399 = getelementptr inbounds [64 x i16], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %9, align 8, !tbaa !103
  %401 = load i32, ptr %13, align 4, !tbaa !68
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = load i32, ptr %12, align 4, !tbaa !68
  call void @add_dct(ptr noundef %396, ptr noundef %399, i32 noundef 2, ptr noundef %403, i32 noundef %404)
  %405 = load ptr, ptr %5, align 8, !tbaa !4
  %406 = load ptr, ptr %6, align 8, !tbaa !152
  %407 = getelementptr inbounds [64 x i16], ptr %406, i64 3
  %408 = getelementptr inbounds [64 x i16], ptr %407, i64 0, i64 0
  %409 = load ptr, ptr %9, align 8, !tbaa !103
  %410 = load i32, ptr %13, align 4, !tbaa !68
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  %413 = load i32, ptr %16, align 4, !tbaa !68
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load i32, ptr %12, align 4, !tbaa !68
  call void @add_dct(ptr noundef %405, ptr noundef %408, i32 noundef 3, ptr noundef %415, i32 noundef %416)
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %417, i32 0, i32 149
  %419 = load i32, ptr %418, align 4, !tbaa !173
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %434

421:                                              ; preds = %380
  %422 = load ptr, ptr %5, align 8, !tbaa !4
  %423 = load ptr, ptr %6, align 8, !tbaa !152
  %424 = getelementptr inbounds [64 x i16], ptr %423, i64 4
  %425 = getelementptr inbounds [64 x i16], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %10, align 8, !tbaa !103
  %427 = load i32, ptr %15, align 4, !tbaa !68
  call void @add_dct(ptr noundef %422, ptr noundef %425, i32 noundef 4, ptr noundef %426, i32 noundef %427)
  %428 = load ptr, ptr %5, align 8, !tbaa !4
  %429 = load ptr, ptr %6, align 8, !tbaa !152
  %430 = getelementptr inbounds [64 x i16], ptr %429, i64 5
  %431 = getelementptr inbounds [64 x i16], ptr %430, i64 0, i64 0
  %432 = load ptr, ptr %11, align 8, !tbaa !103
  %433 = load i32, ptr %15, align 4, !tbaa !68
  call void @add_dct(ptr noundef %428, ptr noundef %431, i32 noundef 5, ptr noundef %432, i32 noundef %433)
  br label %530

434:                                              ; preds = %380
  %435 = load i32, ptr %15, align 4, !tbaa !68
  %436 = load ptr, ptr %5, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %436, i32 0, i32 152
  %438 = load i32, ptr %437, align 4, !tbaa !163
  %439 = shl i32 %435, %438
  store i32 %439, ptr %12, align 4, !tbaa !68
  %440 = load ptr, ptr %5, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %440, i32 0, i32 152
  %442 = load i32, ptr %441, align 4, !tbaa !163
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %434
  %445 = load i32, ptr %15, align 4, !tbaa !68
  br label %450

446:                                              ; preds = %434
  %447 = load i32, ptr %15, align 4, !tbaa !68
  %448 = load i32, ptr %16, align 4, !tbaa !68
  %449 = mul nsw i32 %447, %448
  br label %450

450:                                              ; preds = %446, %444
  %451 = phi i32 [ %445, %444 ], [ %449, %446 ]
  store i32 %451, ptr %13, align 4, !tbaa !68
  %452 = load ptr, ptr %5, align 8, !tbaa !4
  %453 = load ptr, ptr %6, align 8, !tbaa !152
  %454 = getelementptr inbounds [64 x i16], ptr %453, i64 4
  %455 = getelementptr inbounds [64 x i16], ptr %454, i64 0, i64 0
  %456 = load ptr, ptr %10, align 8, !tbaa !103
  %457 = load i32, ptr %12, align 4, !tbaa !68
  call void @add_dct(ptr noundef %452, ptr noundef %455, i32 noundef 4, ptr noundef %456, i32 noundef %457)
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = load ptr, ptr %6, align 8, !tbaa !152
  %460 = getelementptr inbounds [64 x i16], ptr %459, i64 5
  %461 = getelementptr inbounds [64 x i16], ptr %460, i64 0, i64 0
  %462 = load ptr, ptr %11, align 8, !tbaa !103
  %463 = load i32, ptr %12, align 4, !tbaa !68
  call void @add_dct(ptr noundef %458, ptr noundef %461, i32 noundef 5, ptr noundef %462, i32 noundef %463)
  %464 = load ptr, ptr %5, align 8, !tbaa !4
  %465 = load ptr, ptr %6, align 8, !tbaa !152
  %466 = getelementptr inbounds [64 x i16], ptr %465, i64 6
  %467 = getelementptr inbounds [64 x i16], ptr %466, i64 0, i64 0
  %468 = load ptr, ptr %10, align 8, !tbaa !103
  %469 = load i32, ptr %13, align 4, !tbaa !68
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  %472 = load i32, ptr %12, align 4, !tbaa !68
  call void @add_dct(ptr noundef %464, ptr noundef %467, i32 noundef 6, ptr noundef %471, i32 noundef %472)
  %473 = load ptr, ptr %5, align 8, !tbaa !4
  %474 = load ptr, ptr %6, align 8, !tbaa !152
  %475 = getelementptr inbounds [64 x i16], ptr %474, i64 7
  %476 = getelementptr inbounds [64 x i16], ptr %475, i64 0, i64 0
  %477 = load ptr, ptr %11, align 8, !tbaa !103
  %478 = load i32, ptr %13, align 4, !tbaa !68
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  %481 = load i32, ptr %12, align 4, !tbaa !68
  call void @add_dct(ptr noundef %473, ptr noundef %476, i32 noundef 7, ptr noundef %480, i32 noundef %481)
  %482 = load ptr, ptr %5, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %482, i32 0, i32 148
  %484 = load i32, ptr %483, align 8, !tbaa !174
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %529, label %486

486:                                              ; preds = %450
  %487 = load ptr, ptr %5, align 8, !tbaa !4
  %488 = load ptr, ptr %6, align 8, !tbaa !152
  %489 = getelementptr inbounds [64 x i16], ptr %488, i64 8
  %490 = getelementptr inbounds [64 x i16], ptr %489, i64 0, i64 0
  %491 = load ptr, ptr %10, align 8, !tbaa !103
  %492 = load i32, ptr %16, align 4, !tbaa !68
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  %495 = load i32, ptr %12, align 4, !tbaa !68
  call void @add_dct(ptr noundef %487, ptr noundef %490, i32 noundef 8, ptr noundef %494, i32 noundef %495)
  %496 = load ptr, ptr %5, align 8, !tbaa !4
  %497 = load ptr, ptr %6, align 8, !tbaa !152
  %498 = getelementptr inbounds [64 x i16], ptr %497, i64 9
  %499 = getelementptr inbounds [64 x i16], ptr %498, i64 0, i64 0
  %500 = load ptr, ptr %11, align 8, !tbaa !103
  %501 = load i32, ptr %16, align 4, !tbaa !68
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load i32, ptr %12, align 4, !tbaa !68
  call void @add_dct(ptr noundef %496, ptr noundef %499, i32 noundef 9, ptr noundef %503, i32 noundef %504)
  %505 = load ptr, ptr %5, align 8, !tbaa !4
  %506 = load ptr, ptr %6, align 8, !tbaa !152
  %507 = getelementptr inbounds [64 x i16], ptr %506, i64 10
  %508 = getelementptr inbounds [64 x i16], ptr %507, i64 0, i64 0
  %509 = load ptr, ptr %10, align 8, !tbaa !103
  %510 = load i32, ptr %16, align 4, !tbaa !68
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  %513 = load i32, ptr %13, align 4, !tbaa !68
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  %516 = load i32, ptr %12, align 4, !tbaa !68
  call void @add_dct(ptr noundef %505, ptr noundef %508, i32 noundef 10, ptr noundef %515, i32 noundef %516)
  %517 = load ptr, ptr %5, align 8, !tbaa !4
  %518 = load ptr, ptr %6, align 8, !tbaa !152
  %519 = getelementptr inbounds [64 x i16], ptr %518, i64 11
  %520 = getelementptr inbounds [64 x i16], ptr %519, i64 0, i64 0
  %521 = load ptr, ptr %11, align 8, !tbaa !103
  %522 = load i32, ptr %16, align 4, !tbaa !68
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  %525 = load i32, ptr %13, align 4, !tbaa !68
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  %528 = load i32, ptr %12, align 4, !tbaa !68
  call void @add_dct(ptr noundef %517, ptr noundef %520, i32 noundef 11, ptr noundef %527, i32 noundef %528)
  br label %529

529:                                              ; preds = %486, %450
  br label %530

530:                                              ; preds = %529, %421
  br label %537

531:                                              ; preds = %375
  %532 = load ptr, ptr %5, align 8, !tbaa !4
  %533 = load ptr, ptr %6, align 8, !tbaa !152
  %534 = load ptr, ptr %9, align 8, !tbaa !103
  %535 = load ptr, ptr %10, align 8, !tbaa !103
  %536 = load ptr, ptr %11, align 8, !tbaa !103
  call void @ff_wmv2_add_mb(ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536)
  br label %537

537:                                              ; preds = %531, %530
  br label %538

538:                                              ; preds = %537, %302
  br label %898

539:                                              ; preds = %72
  %540 = load i32, ptr %8, align 4, !tbaa !68
  %541 = icmp ne i32 %540, 2
  br i1 %541, label %542, label %558

542:                                              ; preds = %539
  %543 = load ptr, ptr %5, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %543, i32 0, i32 10
  %545 = load ptr, ptr %544, align 8, !tbaa !11
  %546 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %545, i32 0, i32 115
  %547 = load i32, ptr %546, align 4, !tbaa !175
  %548 = icmp sgt i32 %547, 8
  br i1 %548, label %549, label %558

549:                                              ; preds = %542
  %550 = load ptr, ptr %5, align 8, !tbaa !4
  %551 = load ptr, ptr %9, align 8, !tbaa !103
  %552 = load ptr, ptr %10, align 8, !tbaa !103
  %553 = load ptr, ptr %11, align 8, !tbaa !103
  %554 = load i32, ptr %16, align 4, !tbaa !68
  %555 = load i32, ptr %15, align 4, !tbaa !68
  %556 = load i32, ptr %12, align 4, !tbaa !68
  %557 = load i32, ptr %13, align 4, !tbaa !68
  call void @ff_mpeg4_decode_studio(ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef %557)
  br label %897

558:                                              ; preds = %542, %539
  %559 = load i32, ptr %8, align 4, !tbaa !68
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %566

561:                                              ; preds = %558
  %562 = load ptr, ptr %5, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %562, i32 0, i32 14
  %564 = load i32, ptr %563, align 8, !tbaa !161
  %565 = icmp ule i32 %564, 1
  br i1 %565, label %689, label %569

566:                                              ; preds = %558
  %567 = load i32, ptr %8, align 4, !tbaa !68
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %689, label %569

569:                                              ; preds = %566, %561
  %570 = load ptr, ptr %5, align 8, !tbaa !4
  %571 = load ptr, ptr %6, align 8, !tbaa !152
  %572 = getelementptr inbounds [64 x i16], ptr %571, i64 0
  %573 = getelementptr inbounds [64 x i16], ptr %572, i64 0, i64 0
  %574 = load ptr, ptr %9, align 8, !tbaa !103
  %575 = load i32, ptr %12, align 4, !tbaa !68
  %576 = load ptr, ptr %5, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %576, i32 0, i32 60
  %578 = load i32, ptr %577, align 8, !tbaa !155
  call void @put_dct(ptr noundef %570, ptr noundef %573, i32 noundef 0, ptr noundef %574, i32 noundef %575, i32 noundef %578)
  %579 = load ptr, ptr %5, align 8, !tbaa !4
  %580 = load ptr, ptr %6, align 8, !tbaa !152
  %581 = getelementptr inbounds [64 x i16], ptr %580, i64 1
  %582 = getelementptr inbounds [64 x i16], ptr %581, i64 0, i64 0
  %583 = load ptr, ptr %9, align 8, !tbaa !103
  %584 = load i32, ptr %16, align 4, !tbaa !68
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  %587 = load i32, ptr %12, align 4, !tbaa !68
  %588 = load ptr, ptr %5, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %588, i32 0, i32 60
  %590 = load i32, ptr %589, align 8, !tbaa !155
  call void @put_dct(ptr noundef %579, ptr noundef %582, i32 noundef 1, ptr noundef %586, i32 noundef %587, i32 noundef %590)
  %591 = load ptr, ptr %5, align 8, !tbaa !4
  %592 = load ptr, ptr %6, align 8, !tbaa !152
  %593 = getelementptr inbounds [64 x i16], ptr %592, i64 2
  %594 = getelementptr inbounds [64 x i16], ptr %593, i64 0, i64 0
  %595 = load ptr, ptr %9, align 8, !tbaa !103
  %596 = load i32, ptr %13, align 4, !tbaa !68
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  %599 = load i32, ptr %12, align 4, !tbaa !68
  %600 = load ptr, ptr %5, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %600, i32 0, i32 60
  %602 = load i32, ptr %601, align 8, !tbaa !155
  call void @put_dct(ptr noundef %591, ptr noundef %594, i32 noundef 2, ptr noundef %598, i32 noundef %599, i32 noundef %602)
  %603 = load ptr, ptr %5, align 8, !tbaa !4
  %604 = load ptr, ptr %6, align 8, !tbaa !152
  %605 = getelementptr inbounds [64 x i16], ptr %604, i64 3
  %606 = getelementptr inbounds [64 x i16], ptr %605, i64 0, i64 0
  %607 = load ptr, ptr %9, align 8, !tbaa !103
  %608 = load i32, ptr %13, align 4, !tbaa !68
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  %611 = load i32, ptr %16, align 4, !tbaa !68
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %610, i64 %612
  %614 = load i32, ptr %12, align 4, !tbaa !68
  %615 = load ptr, ptr %5, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %615, i32 0, i32 60
  %617 = load i32, ptr %616, align 8, !tbaa !155
  call void @put_dct(ptr noundef %603, ptr noundef %606, i32 noundef 3, ptr noundef %613, i32 noundef %614, i32 noundef %617)
  %618 = load ptr, ptr %5, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %618, i32 0, i32 149
  %620 = load i32, ptr %619, align 4, !tbaa !173
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %641

622:                                              ; preds = %569
  %623 = load ptr, ptr %5, align 8, !tbaa !4
  %624 = load ptr, ptr %6, align 8, !tbaa !152
  %625 = getelementptr inbounds [64 x i16], ptr %624, i64 4
  %626 = getelementptr inbounds [64 x i16], ptr %625, i64 0, i64 0
  %627 = load ptr, ptr %10, align 8, !tbaa !103
  %628 = load i32, ptr %15, align 4, !tbaa !68
  %629 = load ptr, ptr %5, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %629, i32 0, i32 61
  %631 = load i32, ptr %630, align 4, !tbaa !172
  call void @put_dct(ptr noundef %623, ptr noundef %626, i32 noundef 4, ptr noundef %627, i32 noundef %628, i32 noundef %631)
  %632 = load ptr, ptr %5, align 8, !tbaa !4
  %633 = load ptr, ptr %6, align 8, !tbaa !152
  %634 = getelementptr inbounds [64 x i16], ptr %633, i64 5
  %635 = getelementptr inbounds [64 x i16], ptr %634, i64 0, i64 0
  %636 = load ptr, ptr %11, align 8, !tbaa !103
  %637 = load i32, ptr %15, align 4, !tbaa !68
  %638 = load ptr, ptr %5, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %638, i32 0, i32 61
  %640 = load i32, ptr %639, align 4, !tbaa !172
  call void @put_dct(ptr noundef %632, ptr noundef %635, i32 noundef 5, ptr noundef %636, i32 noundef %637, i32 noundef %640)
  br label %688

641:                                              ; preds = %569
  %642 = load i32, ptr %13, align 4, !tbaa !68
  %643 = ashr i32 %642, 1
  store i32 %643, ptr %13, align 4, !tbaa !68
  %644 = load i32, ptr %12, align 4, !tbaa !68
  %645 = ashr i32 %644, 1
  store i32 %645, ptr %12, align 4, !tbaa !68
  %646 = load ptr, ptr %5, align 8, !tbaa !4
  %647 = load ptr, ptr %6, align 8, !tbaa !152
  %648 = getelementptr inbounds [64 x i16], ptr %647, i64 4
  %649 = getelementptr inbounds [64 x i16], ptr %648, i64 0, i64 0
  %650 = load ptr, ptr %10, align 8, !tbaa !103
  %651 = load i32, ptr %12, align 4, !tbaa !68
  %652 = load ptr, ptr %5, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %652, i32 0, i32 61
  %654 = load i32, ptr %653, align 4, !tbaa !172
  call void @put_dct(ptr noundef %646, ptr noundef %649, i32 noundef 4, ptr noundef %650, i32 noundef %651, i32 noundef %654)
  %655 = load ptr, ptr %5, align 8, !tbaa !4
  %656 = load ptr, ptr %6, align 8, !tbaa !152
  %657 = getelementptr inbounds [64 x i16], ptr %656, i64 5
  %658 = getelementptr inbounds [64 x i16], ptr %657, i64 0, i64 0
  %659 = load ptr, ptr %11, align 8, !tbaa !103
  %660 = load i32, ptr %12, align 4, !tbaa !68
  %661 = load ptr, ptr %5, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %661, i32 0, i32 61
  %663 = load i32, ptr %662, align 4, !tbaa !172
  call void @put_dct(ptr noundef %655, ptr noundef %658, i32 noundef 5, ptr noundef %659, i32 noundef %660, i32 noundef %663)
  %664 = load ptr, ptr %5, align 8, !tbaa !4
  %665 = load ptr, ptr %6, align 8, !tbaa !152
  %666 = getelementptr inbounds [64 x i16], ptr %665, i64 6
  %667 = getelementptr inbounds [64 x i16], ptr %666, i64 0, i64 0
  %668 = load ptr, ptr %10, align 8, !tbaa !103
  %669 = load i32, ptr %13, align 4, !tbaa !68
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %668, i64 %670
  %672 = load i32, ptr %12, align 4, !tbaa !68
  %673 = load ptr, ptr %5, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %673, i32 0, i32 61
  %675 = load i32, ptr %674, align 4, !tbaa !172
  call void @put_dct(ptr noundef %664, ptr noundef %667, i32 noundef 6, ptr noundef %671, i32 noundef %672, i32 noundef %675)
  %676 = load ptr, ptr %5, align 8, !tbaa !4
  %677 = load ptr, ptr %6, align 8, !tbaa !152
  %678 = getelementptr inbounds [64 x i16], ptr %677, i64 7
  %679 = getelementptr inbounds [64 x i16], ptr %678, i64 0, i64 0
  %680 = load ptr, ptr %11, align 8, !tbaa !103
  %681 = load i32, ptr %13, align 4, !tbaa !68
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  %684 = load i32, ptr %12, align 4, !tbaa !68
  %685 = load ptr, ptr %5, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %685, i32 0, i32 61
  %687 = load i32, ptr %686, align 4, !tbaa !172
  call void @put_dct(ptr noundef %676, ptr noundef %679, i32 noundef 7, ptr noundef %683, i32 noundef %684, i32 noundef %687)
  br label %688

688:                                              ; preds = %641, %622
  br label %896

689:                                              ; preds = %566, %561
  %690 = load ptr, ptr %5, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %690, i32 0, i32 69
  %692 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %691, i32 0, i32 4
  %693 = load ptr, ptr %692, align 8, !tbaa !176
  %694 = load ptr, ptr %9, align 8, !tbaa !103
  %695 = load i32, ptr %12, align 4, !tbaa !68
  %696 = sext i32 %695 to i64
  %697 = load ptr, ptr %6, align 8, !tbaa !152
  %698 = getelementptr inbounds [64 x i16], ptr %697, i64 0
  %699 = getelementptr inbounds [64 x i16], ptr %698, i64 0, i64 0
  call void %693(ptr noundef %694, i64 noundef %696, ptr noundef %699)
  %700 = load ptr, ptr %5, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %700, i32 0, i32 69
  %702 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %701, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8, !tbaa !176
  %704 = load ptr, ptr %9, align 8, !tbaa !103
  %705 = load i32, ptr %16, align 4, !tbaa !68
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %704, i64 %706
  %708 = load i32, ptr %12, align 4, !tbaa !68
  %709 = sext i32 %708 to i64
  %710 = load ptr, ptr %6, align 8, !tbaa !152
  %711 = getelementptr inbounds [64 x i16], ptr %710, i64 1
  %712 = getelementptr inbounds [64 x i16], ptr %711, i64 0, i64 0
  call void %703(ptr noundef %707, i64 noundef %709, ptr noundef %712)
  %713 = load ptr, ptr %5, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %713, i32 0, i32 69
  %715 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %714, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8, !tbaa !176
  %717 = load ptr, ptr %9, align 8, !tbaa !103
  %718 = load i32, ptr %13, align 4, !tbaa !68
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %717, i64 %719
  %721 = load i32, ptr %12, align 4, !tbaa !68
  %722 = sext i32 %721 to i64
  %723 = load ptr, ptr %6, align 8, !tbaa !152
  %724 = getelementptr inbounds [64 x i16], ptr %723, i64 2
  %725 = getelementptr inbounds [64 x i16], ptr %724, i64 0, i64 0
  call void %716(ptr noundef %720, i64 noundef %722, ptr noundef %725)
  %726 = load ptr, ptr %5, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %726, i32 0, i32 69
  %728 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %727, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8, !tbaa !176
  %730 = load ptr, ptr %9, align 8, !tbaa !103
  %731 = load i32, ptr %13, align 4, !tbaa !68
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %730, i64 %732
  %734 = load i32, ptr %16, align 4, !tbaa !68
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %737 = load i32, ptr %12, align 4, !tbaa !68
  %738 = sext i32 %737 to i64
  %739 = load ptr, ptr %6, align 8, !tbaa !152
  %740 = getelementptr inbounds [64 x i16], ptr %739, i64 3
  %741 = getelementptr inbounds [64 x i16], ptr %740, i64 0, i64 0
  call void %729(ptr noundef %736, i64 noundef %738, ptr noundef %741)
  %742 = load ptr, ptr %5, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %742, i32 0, i32 149
  %744 = load i32, ptr %743, align 4, !tbaa !173
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %767

746:                                              ; preds = %689
  %747 = load ptr, ptr %5, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %747, i32 0, i32 69
  %749 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %748, i32 0, i32 4
  %750 = load ptr, ptr %749, align 8, !tbaa !176
  %751 = load ptr, ptr %10, align 8, !tbaa !103
  %752 = load i32, ptr %15, align 4, !tbaa !68
  %753 = sext i32 %752 to i64
  %754 = load ptr, ptr %6, align 8, !tbaa !152
  %755 = getelementptr inbounds [64 x i16], ptr %754, i64 4
  %756 = getelementptr inbounds [64 x i16], ptr %755, i64 0, i64 0
  call void %750(ptr noundef %751, i64 noundef %753, ptr noundef %756)
  %757 = load ptr, ptr %5, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %757, i32 0, i32 69
  %759 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %758, i32 0, i32 4
  %760 = load ptr, ptr %759, align 8, !tbaa !176
  %761 = load ptr, ptr %11, align 8, !tbaa !103
  %762 = load i32, ptr %15, align 4, !tbaa !68
  %763 = sext i32 %762 to i64
  %764 = load ptr, ptr %6, align 8, !tbaa !152
  %765 = getelementptr inbounds [64 x i16], ptr %764, i64 5
  %766 = getelementptr inbounds [64 x i16], ptr %765, i64 0, i64 0
  call void %760(ptr noundef %761, i64 noundef %763, ptr noundef %766)
  br label %895

767:                                              ; preds = %689
  %768 = load i32, ptr %15, align 4, !tbaa !68
  %769 = load ptr, ptr %5, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %769, i32 0, i32 152
  %771 = load i32, ptr %770, align 4, !tbaa !163
  %772 = shl i32 %768, %771
  store i32 %772, ptr %12, align 4, !tbaa !68
  %773 = load ptr, ptr %5, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %773, i32 0, i32 152
  %775 = load i32, ptr %774, align 4, !tbaa !163
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %779

777:                                              ; preds = %767
  %778 = load i32, ptr %15, align 4, !tbaa !68
  br label %783

779:                                              ; preds = %767
  %780 = load i32, ptr %15, align 4, !tbaa !68
  %781 = load i32, ptr %16, align 4, !tbaa !68
  %782 = mul nsw i32 %780, %781
  br label %783

783:                                              ; preds = %779, %777
  %784 = phi i32 [ %778, %777 ], [ %782, %779 ]
  store i32 %784, ptr %13, align 4, !tbaa !68
  %785 = load ptr, ptr %5, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %785, i32 0, i32 69
  %787 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %786, i32 0, i32 4
  %788 = load ptr, ptr %787, align 8, !tbaa !176
  %789 = load ptr, ptr %10, align 8, !tbaa !103
  %790 = load i32, ptr %12, align 4, !tbaa !68
  %791 = sext i32 %790 to i64
  %792 = load ptr, ptr %6, align 8, !tbaa !152
  %793 = getelementptr inbounds [64 x i16], ptr %792, i64 4
  %794 = getelementptr inbounds [64 x i16], ptr %793, i64 0, i64 0
  call void %788(ptr noundef %789, i64 noundef %791, ptr noundef %794)
  %795 = load ptr, ptr %5, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %795, i32 0, i32 69
  %797 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %796, i32 0, i32 4
  %798 = load ptr, ptr %797, align 8, !tbaa !176
  %799 = load ptr, ptr %11, align 8, !tbaa !103
  %800 = load i32, ptr %12, align 4, !tbaa !68
  %801 = sext i32 %800 to i64
  %802 = load ptr, ptr %6, align 8, !tbaa !152
  %803 = getelementptr inbounds [64 x i16], ptr %802, i64 5
  %804 = getelementptr inbounds [64 x i16], ptr %803, i64 0, i64 0
  call void %798(ptr noundef %799, i64 noundef %801, ptr noundef %804)
  %805 = load ptr, ptr %5, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %805, i32 0, i32 69
  %807 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %806, i32 0, i32 4
  %808 = load ptr, ptr %807, align 8, !tbaa !176
  %809 = load ptr, ptr %10, align 8, !tbaa !103
  %810 = load i32, ptr %13, align 4, !tbaa !68
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  %813 = load i32, ptr %12, align 4, !tbaa !68
  %814 = sext i32 %813 to i64
  %815 = load ptr, ptr %6, align 8, !tbaa !152
  %816 = getelementptr inbounds [64 x i16], ptr %815, i64 6
  %817 = getelementptr inbounds [64 x i16], ptr %816, i64 0, i64 0
  call void %808(ptr noundef %812, i64 noundef %814, ptr noundef %817)
  %818 = load ptr, ptr %5, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %818, i32 0, i32 69
  %820 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %819, i32 0, i32 4
  %821 = load ptr, ptr %820, align 8, !tbaa !176
  %822 = load ptr, ptr %11, align 8, !tbaa !103
  %823 = load i32, ptr %13, align 4, !tbaa !68
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %822, i64 %824
  %826 = load i32, ptr %12, align 4, !tbaa !68
  %827 = sext i32 %826 to i64
  %828 = load ptr, ptr %6, align 8, !tbaa !152
  %829 = getelementptr inbounds [64 x i16], ptr %828, i64 7
  %830 = getelementptr inbounds [64 x i16], ptr %829, i64 0, i64 0
  call void %821(ptr noundef %825, i64 noundef %827, ptr noundef %830)
  %831 = load ptr, ptr %5, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %831, i32 0, i32 148
  %833 = load i32, ptr %832, align 8, !tbaa !174
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %894, label %835

835:                                              ; preds = %783
  %836 = load ptr, ptr %5, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %836, i32 0, i32 69
  %838 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %837, i32 0, i32 4
  %839 = load ptr, ptr %838, align 8, !tbaa !176
  %840 = load ptr, ptr %10, align 8, !tbaa !103
  %841 = load i32, ptr %16, align 4, !tbaa !68
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %840, i64 %842
  %844 = load i32, ptr %12, align 4, !tbaa !68
  %845 = sext i32 %844 to i64
  %846 = load ptr, ptr %6, align 8, !tbaa !152
  %847 = getelementptr inbounds [64 x i16], ptr %846, i64 8
  %848 = getelementptr inbounds [64 x i16], ptr %847, i64 0, i64 0
  call void %839(ptr noundef %843, i64 noundef %845, ptr noundef %848)
  %849 = load ptr, ptr %5, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %849, i32 0, i32 69
  %851 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %850, i32 0, i32 4
  %852 = load ptr, ptr %851, align 8, !tbaa !176
  %853 = load ptr, ptr %11, align 8, !tbaa !103
  %854 = load i32, ptr %16, align 4, !tbaa !68
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %853, i64 %855
  %857 = load i32, ptr %12, align 4, !tbaa !68
  %858 = sext i32 %857 to i64
  %859 = load ptr, ptr %6, align 8, !tbaa !152
  %860 = getelementptr inbounds [64 x i16], ptr %859, i64 9
  %861 = getelementptr inbounds [64 x i16], ptr %860, i64 0, i64 0
  call void %852(ptr noundef %856, i64 noundef %858, ptr noundef %861)
  %862 = load ptr, ptr %5, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %862, i32 0, i32 69
  %864 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %863, i32 0, i32 4
  %865 = load ptr, ptr %864, align 8, !tbaa !176
  %866 = load ptr, ptr %10, align 8, !tbaa !103
  %867 = load i32, ptr %16, align 4, !tbaa !68
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %866, i64 %868
  %870 = load i32, ptr %13, align 4, !tbaa !68
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, ptr %869, i64 %871
  %873 = load i32, ptr %12, align 4, !tbaa !68
  %874 = sext i32 %873 to i64
  %875 = load ptr, ptr %6, align 8, !tbaa !152
  %876 = getelementptr inbounds [64 x i16], ptr %875, i64 10
  %877 = getelementptr inbounds [64 x i16], ptr %876, i64 0, i64 0
  call void %865(ptr noundef %872, i64 noundef %874, ptr noundef %877)
  %878 = load ptr, ptr %5, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %878, i32 0, i32 69
  %880 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %879, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8, !tbaa !176
  %882 = load ptr, ptr %11, align 8, !tbaa !103
  %883 = load i32, ptr %16, align 4, !tbaa !68
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %882, i64 %884
  %886 = load i32, ptr %13, align 4, !tbaa !68
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %885, i64 %887
  %889 = load i32, ptr %12, align 4, !tbaa !68
  %890 = sext i32 %889 to i64
  %891 = load ptr, ptr %6, align 8, !tbaa !152
  %892 = getelementptr inbounds [64 x i16], ptr %891, i64 11
  %893 = getelementptr inbounds [64 x i16], ptr %892, i64 0, i64 0
  call void %881(ptr noundef %888, i64 noundef %890, ptr noundef %893)
  br label %894

894:                                              ; preds = %835, %783
  br label %895

895:                                              ; preds = %894, %746
  br label %896

896:                                              ; preds = %895, %688
  br label %897

897:                                              ; preds = %896, %549
  br label %898

898:                                              ; preds = %897, %538
  store i32 0, ptr %20, align 4
  br label %899

899:                                              ; preds = %898, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %900 = load i32, ptr %20, align 4
  switch i32 %900, label %902 [
    i32 0, label %901
    i32 1, label %901
  ]

901:                                              ; preds = %899, %899
  ret void

902:                                              ; preds = %899
  unreachable
}

declare void @av_refstruct_unref(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare ptr @av_refstruct_pool_get(ptr noundef) #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avcodec_default_get_buffer2(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_mpv_pic_check_linesize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) #2

declare i32 @ff_mpv_alloc_pic_accessories(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_thread_progress_await(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lowest_referenced_row(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -2147483648, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 2147483647, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 119
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 137
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 118
  %27 = load i32, ptr %26, align 8, !tbaa !177
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %2
  br label %102

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 76
  %33 = load i32, ptr %32, align 4, !tbaa !178
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 2, label %35
    i32 1, label %36
  ]

34:                                               ; preds = %30
  store i32 1, ptr %10, align 4, !tbaa !68
  br label %38

35:                                               ; preds = %30
  store i32 2, ptr %10, align 4, !tbaa !68
  br label %38

36:                                               ; preds = %30
  store i32 4, ptr %10, align 4, !tbaa !68
  br label %38

37:                                               ; preds = %30
  br label %102

38:                                               ; preds = %36, %35, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !68
  br label %39

39:                                               ; preds = %73, %38
  %40 = load i32, ptr %11, align 4, !tbaa !68
  %41 = load i32, ptr %10, align 4, !tbaa !68
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %76

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 77
  %47 = load i32, ptr %5, align 4, !tbaa !68
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %11, align 4, !tbaa !68
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x [2 x i32]], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !68
  store i32 %54, ptr %12, align 4, !tbaa !68
  %55 = load i32, ptr %6, align 4, !tbaa !68
  %56 = load i32, ptr %12, align 4, !tbaa !68
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = load i32, ptr %6, align 4, !tbaa !68
  br label %62

60:                                               ; preds = %44
  %61 = load i32, ptr %12, align 4, !tbaa !68
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %6, align 4, !tbaa !68
  %64 = load i32, ptr %7, align 4, !tbaa !68
  %65 = load i32, ptr %12, align 4, !tbaa !68
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4, !tbaa !68
  br label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %7, align 4, !tbaa !68
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %11, align 4, !tbaa !68
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !68
  br label %39, !llvm.loop !179

76:                                               ; preds = %43
  %77 = load i32, ptr %7, align 4, !tbaa !68
  %78 = sub nsw i32 0, %77
  %79 = load i32, ptr %6, align 4, !tbaa !68
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4, !tbaa !68
  %83 = sub nsw i32 0, %82
  br label %86

84:                                               ; preds = %76
  %85 = load i32, ptr %6, align 4, !tbaa !68
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %83, %81 ], [ %85, %84 ]
  %88 = load i32, ptr %8, align 4, !tbaa !68
  %89 = shl i32 %87, %88
  %90 = add nsw i32 %89, 63
  %91 = ashr i32 %90, 6
  store i32 %91, ptr %9, align 4, !tbaa !68
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 83
  %94 = load i32, ptr %93, align 8, !tbaa !147
  %95 = load i32, ptr %9, align 4, !tbaa !68
  %96 = add nsw i32 %94, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %98, align 8, !tbaa !123
  %100 = sub nsw i32 %99, 1
  %101 = call i32 @av_clip_c(i32 noundef %96, i32 noundef 0, i32 noundef %100) #14
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %107

102:                                              ; preds = %37, %29
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %103, i32 0, i32 26
  %105 = load i32, ptr %104, align 8, !tbaa !123
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %102, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MPV_motion_lowres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !103
  store ptr %2, ptr %10, align 8, !tbaa !103
  store ptr %3, ptr %11, align 8, !tbaa !103
  store i32 %4, ptr %12, align 4, !tbaa !68
  store ptr %5, ptr %13, align 8, !tbaa !180
  store ptr %6, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 130
  %32 = load i32, ptr %31, align 4, !tbaa !160
  store i32 %32, ptr %19, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %33 = load i32, ptr %19, align 4, !tbaa !68
  %34 = ashr i32 8, %33
  store i32 %34, ptr %20, align 4, !tbaa !68
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 82
  %37 = load i32, ptr %36, align 4, !tbaa !148
  store i32 %37, ptr %17, align 4, !tbaa !68
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 83
  %40 = load i32, ptr %39, align 8, !tbaa !147
  store i32 %40, ptr %18, align 4, !tbaa !68
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 76
  %43 = load i32, ptr %42, align 4, !tbaa !178
  switch i32 %43, label %581 [
    i32 0, label %44
    i32 1, label %70
    i32 3, label %188
    i32 2, label %323
    i32 4, label %447
  ]

44:                                               ; preds = %7
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !103
  %47 = load ptr, ptr %10, align 8, !tbaa !103
  %48 = load ptr, ptr %11, align 8, !tbaa !103
  %49 = load ptr, ptr %13, align 8, !tbaa !180
  %50 = load ptr, ptr %14, align 8, !tbaa !167
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 77
  %53 = load i32, ptr %12, align 4, !tbaa !68
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x [2 x i32]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !68
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 77
  %61 = load i32, ptr %12, align 4, !tbaa !68
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [4 x [2 x i32]], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !68
  %67 = load i32, ptr %20, align 4, !tbaa !68
  %68 = mul nsw i32 2, %67
  %69 = load i32, ptr %18, align 4, !tbaa !68
  call void @mpeg_motion_lowres(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %49, ptr noundef %50, i32 noundef %58, i32 noundef %66, i32 noundef %68, i32 noundef %69)
  br label %582

70:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !68
  store i32 0, ptr %16, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !68
  br label %71

71:                                               ; preds = %177, %70
  %72 = load i32, ptr %21, align 4, !tbaa !68
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %180

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !103
  %78 = load i32, ptr %21, align 4, !tbaa !68
  %79 = and i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %21, align 4, !tbaa !68
  %82 = ashr i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 32
  %86 = load i64, ptr %85, align 8, !tbaa !73
  %87 = mul nsw i64 %83, %86
  %88 = add nsw i64 %80, %87
  %89 = load i32, ptr %20, align 4, !tbaa !68
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %77, i64 %91
  %93 = load ptr, ptr %13, align 8, !tbaa !180
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !103
  %96 = load i32, ptr %17, align 4, !tbaa !68
  %97 = mul nsw i32 2, %96
  %98 = load i32, ptr %21, align 4, !tbaa !68
  %99 = and i32 %98, 1
  %100 = add nsw i32 %97, %99
  %101 = load i32, ptr %20, align 4, !tbaa !68
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %18, align 4, !tbaa !68
  %104 = mul nsw i32 2, %103
  %105 = load i32, ptr %21, align 4, !tbaa !68
  %106 = ashr i32 %105, 1
  %107 = add nsw i32 %104, %106
  %108 = load i32, ptr %20, align 4, !tbaa !68
  %109 = mul nsw i32 %107, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !53
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 32
  %118 = load i64, ptr %117, align 8, !tbaa !73
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 29
  %121 = load i32, ptr %120, align 4, !tbaa !181
  %122 = load i32, ptr %19, align 4, !tbaa !68
  %123 = ashr i32 %121, %122
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 30
  %126 = load i32, ptr %125, align 8, !tbaa !182
  %127 = load i32, ptr %19, align 4, !tbaa !68
  %128 = ashr i32 %126, %127
  %129 = load i32, ptr %20, align 4, !tbaa !68
  %130 = load i32, ptr %20, align 4, !tbaa !68
  %131 = load ptr, ptr %14, align 8, !tbaa !167
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 77
  %134 = load i32, ptr %12, align 4, !tbaa !68
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %21, align 4, !tbaa !68
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x [2 x i32]], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 8, !tbaa !68
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 77
  %144 = load i32, ptr %12, align 4, !tbaa !68
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %21, align 4, !tbaa !68
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x [2 x i32]], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !68
  %152 = call i32 @hpel_motion_lowres(ptr noundef %76, ptr noundef %92, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef %102, i32 noundef %109, i32 noundef %112, i32 noundef %115, i64 noundef %118, i32 noundef %123, i32 noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %141, i32 noundef %151)
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %153, i32 0, i32 77
  %155 = load i32, ptr %12, align 4, !tbaa !68
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %21, align 4, !tbaa !68
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x [2 x i32]], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 8, !tbaa !68
  %163 = load i32, ptr %15, align 4, !tbaa !68
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %15, align 4, !tbaa !68
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %165, i32 0, i32 77
  %167 = load i32, ptr %12, align 4, !tbaa !68
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %21, align 4, !tbaa !68
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x [2 x i32]], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !68
  %175 = load i32, ptr %16, align 4, !tbaa !68
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %16, align 4, !tbaa !68
  br label %177

177:                                              ; preds = %75
  %178 = load i32, ptr %21, align 4, !tbaa !68
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !68
  br label %71, !llvm.loop !183

180:                                              ; preds = %74
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = load ptr, ptr %10, align 8, !tbaa !103
  %183 = load ptr, ptr %11, align 8, !tbaa !103
  %184 = load ptr, ptr %13, align 8, !tbaa !180
  %185 = load ptr, ptr %14, align 8, !tbaa !167
  %186 = load i32, ptr %15, align 4, !tbaa !68
  %187 = load i32, ptr %16, align 4, !tbaa !68
  call void @chroma_4mv_motion_lowres(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187)
  br label %582

188:                                              ; preds = %7
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %189, i32 0, i32 137
  %191 = load i32, ptr %190, align 4, !tbaa !85
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %256

193:                                              ; preds = %188
  %194 = load ptr, ptr %8, align 8, !tbaa !4
  %195 = load ptr, ptr %9, align 8, !tbaa !103
  %196 = load ptr, ptr %10, align 8, !tbaa !103
  %197 = load ptr, ptr %11, align 8, !tbaa !103
  %198 = load ptr, ptr %8, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %198, i32 0, i32 78
  %200 = load i32, ptr %12, align 4, !tbaa !68
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [2 x i32]], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 8, !tbaa !68
  %205 = load ptr, ptr %13, align 8, !tbaa !180
  %206 = load ptr, ptr %14, align 8, !tbaa !167
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %207, i32 0, i32 77
  %209 = load i32, ptr %12, align 4, !tbaa !68
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds [4 x [2 x i32]], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %213, align 8, !tbaa !68
  %215 = load ptr, ptr %8, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %215, i32 0, i32 77
  %217 = load i32, ptr %12, align 4, !tbaa !68
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds [4 x [2 x i32]], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !68
  %223 = load i32, ptr %20, align 4, !tbaa !68
  %224 = load i32, ptr %18, align 4, !tbaa !68
  call void @mpeg_motion_lowres(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef 1, i32 noundef 0, i32 noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %214, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  %225 = load ptr, ptr %8, align 8, !tbaa !4
  %226 = load ptr, ptr %9, align 8, !tbaa !103
  %227 = load ptr, ptr %10, align 8, !tbaa !103
  %228 = load ptr, ptr %11, align 8, !tbaa !103
  %229 = load ptr, ptr %8, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %229, i32 0, i32 78
  %231 = load i32, ptr %12, align 4, !tbaa !68
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x [2 x i32]], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], ptr %233, i64 0, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !68
  %236 = load ptr, ptr %13, align 8, !tbaa !180
  %237 = load ptr, ptr %14, align 8, !tbaa !167
  %238 = load ptr, ptr %8, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %238, i32 0, i32 77
  %240 = load i32, ptr %12, align 4, !tbaa !68
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %239, i64 0, i64 %241
  %243 = getelementptr inbounds [4 x [2 x i32]], ptr %242, i64 0, i64 1
  %244 = getelementptr inbounds [2 x i32], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %244, align 8, !tbaa !68
  %246 = load ptr, ptr %8, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %246, i32 0, i32 77
  %248 = load i32, ptr %12, align 4, !tbaa !68
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds [4 x [2 x i32]], ptr %250, i64 0, i64 1
  %252 = getelementptr inbounds [2 x i32], ptr %251, i64 0, i64 1
  %253 = load i32, ptr %252, align 4, !tbaa !68
  %254 = load i32, ptr %20, align 4, !tbaa !68
  %255 = load i32, ptr %18, align 4, !tbaa !68
  call void @mpeg_motion_lowres(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef 1, i32 noundef 1, i32 noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %245, i32 noundef %253, i32 noundef %254, i32 noundef %255)
  br label %322

256:                                              ; preds = %188
  %257 = load ptr, ptr %8, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %257, i32 0, i32 137
  %259 = load i32, ptr %258, align 4, !tbaa !85
  %260 = load ptr, ptr %8, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 78
  %262 = load i32, ptr %12, align 4, !tbaa !68
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x [2 x i32]], ptr %261, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x i32], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %265, align 8, !tbaa !68
  %267 = add nsw i32 %266, 1
  %268 = icmp ne i32 %259, %267
  br i1 %268, label %269, label %288

269:                                              ; preds = %256
  %270 = load ptr, ptr %8, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %270, i32 0, i32 62
  %272 = load i32, ptr %271, align 8, !tbaa !83
  %273 = icmp ne i32 %272, 3
  br i1 %273, label %274, label %288

274:                                              ; preds = %269
  %275 = load ptr, ptr %8, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %275, i32 0, i32 153
  %277 = load i32, ptr %276, align 8, !tbaa !86
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %288, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %8, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %280, i32 0, i32 42
  %282 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !112
  %284 = getelementptr inbounds nuw %struct.MPVPicture, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !88
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds [8 x ptr], ptr %286, i64 0, i64 0
  store ptr %287, ptr %13, align 8, !tbaa !180
  br label %288

288:                                              ; preds = %279, %274, %269, %256
  %289 = load ptr, ptr %8, align 8, !tbaa !4
  %290 = load ptr, ptr %9, align 8, !tbaa !103
  %291 = load ptr, ptr %10, align 8, !tbaa !103
  %292 = load ptr, ptr %11, align 8, !tbaa !103
  %293 = load ptr, ptr %8, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %293, i32 0, i32 78
  %295 = load i32, ptr %12, align 4, !tbaa !68
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x [2 x i32]], ptr %294, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %298, align 8, !tbaa !68
  %300 = load ptr, ptr %13, align 8, !tbaa !180
  %301 = load ptr, ptr %14, align 8, !tbaa !167
  %302 = load ptr, ptr %8, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %302, i32 0, i32 77
  %304 = load i32, ptr %12, align 4, !tbaa !68
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds [4 x [2 x i32]], ptr %306, i64 0, i64 0
  %308 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 0
  %309 = load i32, ptr %308, align 8, !tbaa !68
  %310 = load ptr, ptr %8, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %310, i32 0, i32 77
  %312 = load i32, ptr %12, align 4, !tbaa !68
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %311, i64 0, i64 %313
  %315 = getelementptr inbounds [4 x [2 x i32]], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds [2 x i32], ptr %315, i64 0, i64 1
  %317 = load i32, ptr %316, align 4, !tbaa !68
  %318 = load i32, ptr %20, align 4, !tbaa !68
  %319 = mul nsw i32 2, %318
  %320 = load i32, ptr %18, align 4, !tbaa !68
  %321 = ashr i32 %320, 1
  call void @mpeg_motion_lowres(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef 0, i32 noundef 0, i32 noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %309, i32 noundef %317, i32 noundef %319, i32 noundef %321)
  br label %322

322:                                              ; preds = %288, %193
  br label %582

323:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !68
  br label %324

324:                                              ; preds = %443, %323
  %325 = load i32, ptr %22, align 4, !tbaa !68
  %326 = icmp slt i32 %325, 2
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %446

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %329 = load ptr, ptr %8, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %329, i32 0, i32 137
  %331 = load i32, ptr %330, align 4, !tbaa !85
  %332 = load ptr, ptr %8, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %332, i32 0, i32 78
  %334 = load i32, ptr %12, align 4, !tbaa !68
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x [2 x i32]], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %22, align 4, !tbaa !68
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x i32], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !68
  %341 = add nsw i32 %340, 1
  %342 = icmp eq i32 %331, %341
  br i1 %342, label %353, label %343

343:                                              ; preds = %328
  %344 = load ptr, ptr %8, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %344, i32 0, i32 62
  %346 = load i32, ptr %345, align 8, !tbaa !83
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %353, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %8, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %349, i32 0, i32 153
  %351 = load i32, ptr %350, align 8, !tbaa !86
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %348, %343, %328
  %354 = load ptr, ptr %13, align 8, !tbaa !180
  store ptr %354, ptr %23, align 8, !tbaa !180
  br label %364

355:                                              ; preds = %348
  %356 = load ptr, ptr %8, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %356, i32 0, i32 42
  %358 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !112
  %360 = getelementptr inbounds nuw %struct.MPVPicture, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !88
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [8 x ptr], ptr %362, i64 0, i64 0
  store ptr %363, ptr %23, align 8, !tbaa !180
  br label %364

364:                                              ; preds = %355, %353
  %365 = load ptr, ptr %8, align 8, !tbaa !4
  %366 = load ptr, ptr %9, align 8, !tbaa !103
  %367 = load ptr, ptr %10, align 8, !tbaa !103
  %368 = load ptr, ptr %11, align 8, !tbaa !103
  %369 = load ptr, ptr %8, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %369, i32 0, i32 78
  %371 = load i32, ptr %12, align 4, !tbaa !68
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x [2 x i32]], ptr %370, i64 0, i64 %372
  %374 = load i32, ptr %22, align 4, !tbaa !68
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2 x i32], ptr %373, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !68
  %378 = load ptr, ptr %23, align 8, !tbaa !180
  %379 = load ptr, ptr %14, align 8, !tbaa !167
  %380 = load ptr, ptr %8, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %380, i32 0, i32 77
  %382 = load i32, ptr %12, align 4, !tbaa !68
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %381, i64 0, i64 %383
  %385 = load i32, ptr %22, align 4, !tbaa !68
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x [2 x i32]], ptr %384, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x i32], ptr %387, i64 0, i64 0
  %389 = load i32, ptr %388, align 8, !tbaa !68
  %390 = load ptr, ptr %8, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %390, i32 0, i32 77
  %392 = load i32, ptr %12, align 4, !tbaa !68
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %391, i64 0, i64 %393
  %395 = load i32, ptr %22, align 4, !tbaa !68
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x [2 x i32]], ptr %394, i64 0, i64 %396
  %398 = getelementptr inbounds [2 x i32], ptr %397, i64 0, i64 1
  %399 = load i32, ptr %398, align 4, !tbaa !68
  %400 = load i32, ptr %20, align 4, !tbaa !68
  %401 = mul nsw i32 2, %400
  %402 = load i32, ptr %22, align 4, !tbaa !68
  %403 = mul nsw i32 %401, %402
  %404 = add nsw i32 %399, %403
  %405 = load i32, ptr %20, align 4, !tbaa !68
  %406 = load i32, ptr %18, align 4, !tbaa !68
  %407 = ashr i32 %406, 1
  call void @mpeg_motion_lowres(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef 0, i32 noundef 0, i32 noundef %377, ptr noundef %378, ptr noundef %379, i32 noundef %389, i32 noundef %404, i32 noundef %405, i32 noundef %407)
  %408 = load i32, ptr %20, align 4, !tbaa !68
  %409 = mul nsw i32 2, %408
  %410 = sext i32 %409 to i64
  %411 = load ptr, ptr %8, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %411, i32 0, i32 32
  %413 = load i64, ptr %412, align 8, !tbaa !73
  %414 = mul nsw i64 %410, %413
  %415 = load ptr, ptr %9, align 8, !tbaa !103
  %416 = getelementptr inbounds i8, ptr %415, i64 %414
  store ptr %416, ptr %9, align 8, !tbaa !103
  %417 = load i32, ptr %20, align 4, !tbaa !68
  %418 = mul nsw i32 2, %417
  %419 = load ptr, ptr %8, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %419, i32 0, i32 149
  %421 = load i32, ptr %420, align 4, !tbaa !173
  %422 = ashr i32 %418, %421
  %423 = sext i32 %422 to i64
  %424 = load ptr, ptr %8, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %424, i32 0, i32 33
  %426 = load i64, ptr %425, align 8, !tbaa !74
  %427 = mul nsw i64 %423, %426
  %428 = load ptr, ptr %10, align 8, !tbaa !103
  %429 = getelementptr inbounds i8, ptr %428, i64 %427
  store ptr %429, ptr %10, align 8, !tbaa !103
  %430 = load i32, ptr %20, align 4, !tbaa !68
  %431 = mul nsw i32 2, %430
  %432 = load ptr, ptr %8, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %432, i32 0, i32 149
  %434 = load i32, ptr %433, align 4, !tbaa !173
  %435 = ashr i32 %431, %434
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %8, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %437, i32 0, i32 33
  %439 = load i64, ptr %438, align 8, !tbaa !74
  %440 = mul nsw i64 %436, %439
  %441 = load ptr, ptr %11, align 8, !tbaa !103
  %442 = getelementptr inbounds i8, ptr %441, i64 %440
  store ptr %442, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %443

443:                                              ; preds = %364
  %444 = load i32, ptr %22, align 4, !tbaa !68
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %22, align 4, !tbaa !68
  br label %324, !llvm.loop !184

446:                                              ; preds = %327
  br label %582

447:                                              ; preds = %7
  %448 = load ptr, ptr %8, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %448, i32 0, i32 137
  %450 = load i32, ptr %449, align 4, !tbaa !85
  %451 = icmp eq i32 %450, 3
  br i1 %451, label %452, label %513

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !68
  br label %453

453:                                              ; preds = %509, %452
  %454 = load i32, ptr %24, align 4, !tbaa !68
  %455 = icmp slt i32 %454, 2
  br i1 %455, label %457, label %456

456:                                              ; preds = %453
  store i32 9, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %512

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !68
  br label %458

458:                                              ; preds = %501, %457
  %459 = load i32, ptr %26, align 4, !tbaa !68
  %460 = icmp slt i32 %459, 2
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  store i32 12, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %504

462:                                              ; preds = %458
  %463 = load ptr, ptr %8, align 8, !tbaa !4
  %464 = load ptr, ptr %9, align 8, !tbaa !103
  %465 = load ptr, ptr %10, align 8, !tbaa !103
  %466 = load ptr, ptr %11, align 8, !tbaa !103
  %467 = load i32, ptr %26, align 4, !tbaa !68
  %468 = load i32, ptr %26, align 4, !tbaa !68
  %469 = load i32, ptr %24, align 4, !tbaa !68
  %470 = xor i32 %468, %469
  %471 = load ptr, ptr %13, align 8, !tbaa !180
  %472 = load ptr, ptr %14, align 8, !tbaa !167
  %473 = load ptr, ptr %8, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %473, i32 0, i32 77
  %475 = load i32, ptr %12, align 4, !tbaa !68
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %474, i64 0, i64 %476
  %478 = load i32, ptr %24, align 4, !tbaa !68
  %479 = mul nsw i32 2, %478
  %480 = load i32, ptr %26, align 4, !tbaa !68
  %481 = add nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x [2 x i32]], ptr %477, i64 0, i64 %482
  %484 = getelementptr inbounds [2 x i32], ptr %483, i64 0, i64 0
  %485 = load i32, ptr %484, align 8, !tbaa !68
  %486 = load ptr, ptr %8, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %486, i32 0, i32 77
  %488 = load i32, ptr %12, align 4, !tbaa !68
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %487, i64 0, i64 %489
  %491 = load i32, ptr %24, align 4, !tbaa !68
  %492 = mul nsw i32 2, %491
  %493 = load i32, ptr %26, align 4, !tbaa !68
  %494 = add nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x [2 x i32]], ptr %490, i64 0, i64 %495
  %497 = getelementptr inbounds [2 x i32], ptr %496, i64 0, i64 1
  %498 = load i32, ptr %497, align 4, !tbaa !68
  %499 = load i32, ptr %20, align 4, !tbaa !68
  %500 = load i32, ptr %18, align 4, !tbaa !68
  call void @mpeg_motion_lowres(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef 1, i32 noundef %467, i32 noundef %470, ptr noundef %471, ptr noundef %472, i32 noundef %485, i32 noundef %498, i32 noundef %499, i32 noundef %500)
  br label %501

501:                                              ; preds = %462
  %502 = load i32, ptr %26, align 4, !tbaa !68
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %26, align 4, !tbaa !68
  br label %458, !llvm.loop !185

504:                                              ; preds = %461
  %505 = load ptr, ptr %8, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %505, i32 0, i32 67
  %507 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds [4 x ptr], ptr %507, i64 0, i64 0
  store ptr %508, ptr %14, align 8, !tbaa !167
  br label %509

509:                                              ; preds = %504
  %510 = load i32, ptr %24, align 4, !tbaa !68
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %24, align 4, !tbaa !68
  br label %453, !llvm.loop !186

512:                                              ; preds = %456
  br label %580

513:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !68
  br label %514

514:                                              ; preds = %576, %513
  %515 = load i32, ptr %27, align 4, !tbaa !68
  %516 = icmp slt i32 %515, 2
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  store i32 15, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %579

518:                                              ; preds = %514
  %519 = load ptr, ptr %8, align 8, !tbaa !4
  %520 = load ptr, ptr %9, align 8, !tbaa !103
  %521 = load ptr, ptr %10, align 8, !tbaa !103
  %522 = load ptr, ptr %11, align 8, !tbaa !103
  %523 = load ptr, ptr %8, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %523, i32 0, i32 137
  %525 = load i32, ptr %524, align 4, !tbaa !85
  %526 = load i32, ptr %27, align 4, !tbaa !68
  %527 = add nsw i32 %526, 1
  %528 = icmp ne i32 %525, %527
  %529 = zext i1 %528 to i32
  %530 = load ptr, ptr %13, align 8, !tbaa !180
  %531 = load ptr, ptr %14, align 8, !tbaa !167
  %532 = load ptr, ptr %8, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %532, i32 0, i32 77
  %534 = load i32, ptr %12, align 4, !tbaa !68
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %533, i64 0, i64 %535
  %537 = load i32, ptr %27, align 4, !tbaa !68
  %538 = mul nsw i32 2, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x [2 x i32]], ptr %536, i64 0, i64 %539
  %541 = getelementptr inbounds [2 x i32], ptr %540, i64 0, i64 0
  %542 = load i32, ptr %541, align 8, !tbaa !68
  %543 = load ptr, ptr %8, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %543, i32 0, i32 77
  %545 = load i32, ptr %12, align 4, !tbaa !68
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %27, align 4, !tbaa !68
  %549 = mul nsw i32 2, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x [2 x i32]], ptr %547, i64 0, i64 %550
  %552 = getelementptr inbounds [2 x i32], ptr %551, i64 0, i64 1
  %553 = load i32, ptr %552, align 4, !tbaa !68
  %554 = load i32, ptr %20, align 4, !tbaa !68
  %555 = mul nsw i32 2, %554
  %556 = load i32, ptr %18, align 4, !tbaa !68
  %557 = ashr i32 %556, 1
  call void @mpeg_motion_lowres(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, i32 noundef 0, i32 noundef 0, i32 noundef %529, ptr noundef %530, ptr noundef %531, i32 noundef %542, i32 noundef %553, i32 noundef %555, i32 noundef %557)
  %558 = load ptr, ptr %8, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %558, i32 0, i32 67
  %560 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds [4 x ptr], ptr %560, i64 0, i64 0
  store ptr %561, ptr %14, align 8, !tbaa !167
  %562 = load ptr, ptr %8, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %562, i32 0, i32 153
  %564 = load i32, ptr %563, align 8, !tbaa !86
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %575, label %566

566:                                              ; preds = %518
  %567 = load ptr, ptr %8, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %567, i32 0, i32 42
  %569 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !112
  %571 = getelementptr inbounds nuw %struct.MPVPicture, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !88
  %573 = getelementptr inbounds nuw %struct.AVFrame, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds [8 x ptr], ptr %573, i64 0, i64 0
  store ptr %574, ptr %13, align 8, !tbaa !180
  br label %575

575:                                              ; preds = %566, %518
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %27, align 4, !tbaa !68
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %27, align 4, !tbaa !68
  br label %514, !llvm.loop !187

579:                                              ; preds = %517
  br label %580

580:                                              ; preds = %579, %512
  br label %582

581:                                              ; preds = %7
  br label %582

582:                                              ; preds = %581, %580, %446, %322, %180, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

declare void @ff_mpv_motion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @add_dequant_dct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !152
  store i32 %2, ptr %9, align 4, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !103
  store i32 %4, ptr %11, align 4, !tbaa !68
  store i32 %5, ptr %12, align 4, !tbaa !68
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %9, align 4, !tbaa !68
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 158
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !152
  %26 = load i32, ptr %9, align 4, !tbaa !68
  %27 = load i32, ptr %12, align 4, !tbaa !68
  call void %23(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 69
  %30 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = load ptr, ptr %10, align 8, !tbaa !103
  %33 = load i32, ptr %11, align 4, !tbaa !68
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %8, align 8, !tbaa !152
  call void %31(ptr noundef %32, i64 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %20, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @add_dct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !152
  store i32 %2, ptr %8, align 4, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !103
  store i32 %4, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %8, align 4, !tbaa !68
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 69
  %21 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = load ptr, ptr %9, align 8, !tbaa !103
  %24 = load i32, ptr %10, align 4, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !152
  call void %22(ptr noundef %23, i64 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %5
  ret void
}

declare void @ff_wmv2_add_mb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_mpeg4_decode_studio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_dct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !152
  store i32 %2, ptr %9, align 4, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !103
  store i32 %4, ptr %11, align 4, !tbaa !68
  store i32 %5, ptr %12, align 4, !tbaa !68
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 157
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !152
  %18 = load i32, ptr %9, align 4, !tbaa !68
  %19 = load i32, ptr %12, align 4, !tbaa !68
  call void %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 69
  %22 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = load ptr, ptr %10, align 8, !tbaa !103
  %25 = load i32, ptr %11, align 4, !tbaa !68
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %8, align 8, !tbaa !152
  call void %23(ptr noundef %24, i64 noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !68
  %8 = load i32, ptr %5, align 4, !tbaa !68
  %9 = load i32, ptr %6, align 4, !tbaa !68
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !68
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !68
  %15 = load i32, ptr %7, align 4, !tbaa !68
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !68
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !68
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mpeg_motion_lowres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #8 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !103
  store ptr %2, ptr %16, align 8, !tbaa !103
  store ptr %3, ptr %17, align 8, !tbaa !103
  store i32 %4, ptr %18, align 4, !tbaa !68
  store i32 %5, ptr %19, align 4, !tbaa !68
  store i32 %6, ptr %20, align 4, !tbaa !68
  store ptr %7, ptr %21, align 8, !tbaa !180
  store ptr %8, ptr %22, align 8, !tbaa !167
  store i32 %9, ptr %23, align 4, !tbaa !68
  store i32 %10, ptr %24, align 4, !tbaa !68
  store i32 %11, ptr %25, align 4, !tbaa !68
  store i32 %12, ptr %26, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 130
  %55 = load i32, ptr %54, align 4, !tbaa !160
  store i32 %55, ptr %42, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %56 = load i32, ptr %42, align 4, !tbaa !68
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 148
  %60 = load i32, ptr %59, align 8, !tbaa !174
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %43, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %62 = load i32, ptr %42, align 4, !tbaa !68
  %63 = ashr i32 8, %62
  store i32 %63, ptr %44, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %64 = load i32, ptr %42, align 4, !tbaa !68
  %65 = shl i32 2, %64
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %45, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 29
  %69 = load i32, ptr %68, align 4, !tbaa !181
  %70 = load i32, ptr %42, align 4, !tbaa !68
  %71 = ashr i32 %69, %70
  store i32 %71, ptr %46, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 30
  %74 = load i32, ptr %73, align 8, !tbaa !182
  %75 = load i32, ptr %42, align 4, !tbaa !68
  %76 = ashr i32 %74, %75
  store i32 %76, ptr %47, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %77, i32 0, i32 149
  %79 = load i32, ptr %78, align 4, !tbaa !173
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %13
  %82 = load i32, ptr %25, align 4, !tbaa !68
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %19, align 4, !tbaa !68
  %85 = sub nsw i32 %83, %84
  %86 = ashr i32 %85, 1
  br label %89

87:                                               ; preds = %13
  %88 = load i32, ptr %25, align 4, !tbaa !68
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %86, %81 ], [ %88, %87 ]
  store i32 %90, ptr %48, align 4, !tbaa !68
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 42
  %93 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [3 x i64], ptr %93, i64 0, i64 0
  %95 = load i64, ptr %94, align 8, !tbaa !162
  %96 = load i32, ptr %18, align 4, !tbaa !68
  %97 = zext i32 %96 to i64
  %98 = shl i64 %95, %97
  store i64 %98, ptr %41, align 8, !tbaa !162
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 42
  %101 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [3 x i64], ptr %101, i64 0, i64 1
  %103 = load i64, ptr %102, align 8, !tbaa !162
  %104 = load i32, ptr %18, align 4, !tbaa !68
  %105 = zext i32 %104 to i64
  %106 = shl i64 %103, %105
  store i64 %106, ptr %40, align 8, !tbaa !162
  %107 = load ptr, ptr %14, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 119
  %109 = load i32, ptr %108, align 4, !tbaa !71
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %89
  %112 = load i32, ptr %23, align 4, !tbaa !68
  %113 = sdiv i32 %112, 2
  store i32 %113, ptr %23, align 4, !tbaa !68
  %114 = load i32, ptr %24, align 4, !tbaa !68
  %115 = sdiv i32 %114, 2
  store i32 %115, ptr %24, align 4, !tbaa !68
  br label %116

116:                                              ; preds = %111, %89
  %117 = load i32, ptr %18, align 4, !tbaa !68
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i32, ptr %19, align 4, !tbaa !68
  %121 = load i32, ptr %20, align 4, !tbaa !68
  %122 = sub nsw i32 %120, %121
  %123 = load i32, ptr %42, align 4, !tbaa !68
  %124 = shl i32 1, %123
  %125 = sub nsw i32 %124, 1
  %126 = mul nsw i32 %122, %125
  %127 = load i32, ptr %24, align 4, !tbaa !68
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %24, align 4, !tbaa !68
  br label %129

129:                                              ; preds = %119, %116
  %130 = load i32, ptr %23, align 4, !tbaa !68
  %131 = load i32, ptr %45, align 4, !tbaa !68
  %132 = and i32 %130, %131
  store i32 %132, ptr %36, align 4, !tbaa !68
  %133 = load i32, ptr %24, align 4, !tbaa !68
  %134 = load i32, ptr %45, align 4, !tbaa !68
  %135 = and i32 %133, %134
  store i32 %135, ptr %37, align 4, !tbaa !68
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %136, i32 0, i32 82
  %138 = load i32, ptr %137, align 4, !tbaa !148
  %139 = mul nsw i32 %138, 2
  %140 = load i32, ptr %44, align 4, !tbaa !68
  %141 = mul nsw i32 %139, %140
  %142 = load i32, ptr %23, align 4, !tbaa !68
  %143 = load i32, ptr %42, align 4, !tbaa !68
  %144 = add nsw i32 %143, 1
  %145 = ashr i32 %142, %144
  %146 = add nsw i32 %141, %145
  store i32 %146, ptr %32, align 4, !tbaa !68
  %147 = load i32, ptr %26, align 4, !tbaa !68
  %148 = mul nsw i32 %147, 2
  %149 = load i32, ptr %44, align 4, !tbaa !68
  %150 = mul nsw i32 %148, %149
  %151 = load i32, ptr %18, align 4, !tbaa !68
  %152 = ashr i32 %150, %151
  %153 = load i32, ptr %24, align 4, !tbaa !68
  %154 = load i32, ptr %42, align 4, !tbaa !68
  %155 = add nsw i32 %154, 1
  %156 = ashr i32 %153, %155
  %157 = add nsw i32 %152, %156
  store i32 %157, ptr %33, align 4, !tbaa !68
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %159, align 8, !tbaa !161
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %181

162:                                              ; preds = %129
  %163 = load i32, ptr %23, align 4, !tbaa !68
  %164 = ashr i32 %163, 1
  %165 = load i32, ptr %45, align 4, !tbaa !68
  %166 = and i32 %164, %165
  %167 = load i32, ptr %36, align 4, !tbaa !68
  %168 = and i32 %167, 1
  %169 = or i32 %166, %168
  store i32 %169, ptr %38, align 4, !tbaa !68
  %170 = load i32, ptr %24, align 4, !tbaa !68
  %171 = ashr i32 %170, 1
  %172 = load i32, ptr %45, align 4, !tbaa !68
  %173 = and i32 %171, %172
  %174 = load i32, ptr %37, align 4, !tbaa !68
  %175 = and i32 %174, 1
  %176 = or i32 %173, %175
  store i32 %176, ptr %39, align 4, !tbaa !68
  %177 = load i32, ptr %32, align 4, !tbaa !68
  %178 = ashr i32 %177, 1
  store i32 %178, ptr %34, align 4, !tbaa !68
  %179 = load i32, ptr %33, align 4, !tbaa !68
  %180 = ashr i32 %179, 1
  store i32 %180, ptr %35, align 4, !tbaa !68
  br label %288

181:                                              ; preds = %129
  %182 = load ptr, ptr %14, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %182, i32 0, i32 14
  %184 = load i32, ptr %183, align 8, !tbaa !161
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %215

186:                                              ; preds = %181
  %187 = load i32, ptr %23, align 4, !tbaa !68
  %188 = sdiv i32 %187, 4
  store i32 %188, ptr %30, align 4, !tbaa !68
  %189 = load i32, ptr %24, align 4, !tbaa !68
  %190 = sdiv i32 %189, 4
  store i32 %190, ptr %31, align 4, !tbaa !68
  %191 = load i32, ptr %30, align 4, !tbaa !68
  %192 = mul nsw i32 2, %191
  %193 = load i32, ptr %45, align 4, !tbaa !68
  %194 = and i32 %192, %193
  store i32 %194, ptr %38, align 4, !tbaa !68
  %195 = load i32, ptr %31, align 4, !tbaa !68
  %196 = mul nsw i32 2, %195
  %197 = load i32, ptr %45, align 4, !tbaa !68
  %198 = and i32 %196, %197
  store i32 %198, ptr %39, align 4, !tbaa !68
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %199, i32 0, i32 82
  %201 = load i32, ptr %200, align 4, !tbaa !148
  %202 = load i32, ptr %44, align 4, !tbaa !68
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %30, align 4, !tbaa !68
  %205 = load i32, ptr %42, align 4, !tbaa !68
  %206 = ashr i32 %204, %205
  %207 = add nsw i32 %203, %206
  store i32 %207, ptr %34, align 4, !tbaa !68
  %208 = load i32, ptr %26, align 4, !tbaa !68
  %209 = load i32, ptr %44, align 4, !tbaa !68
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %31, align 4, !tbaa !68
  %212 = load i32, ptr %42, align 4, !tbaa !68
  %213 = ashr i32 %211, %212
  %214 = add nsw i32 %210, %213
  store i32 %214, ptr %35, align 4, !tbaa !68
  br label %287

215:                                              ; preds = %181
  %216 = load ptr, ptr %14, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %216, i32 0, i32 149
  %218 = load i32, ptr %217, align 4, !tbaa !173
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %251

220:                                              ; preds = %215
  %221 = load i32, ptr %23, align 4, !tbaa !68
  %222 = sdiv i32 %221, 2
  store i32 %222, ptr %30, align 4, !tbaa !68
  %223 = load i32, ptr %24, align 4, !tbaa !68
  %224 = sdiv i32 %223, 2
  store i32 %224, ptr %31, align 4, !tbaa !68
  %225 = load i32, ptr %30, align 4, !tbaa !68
  %226 = load i32, ptr %45, align 4, !tbaa !68
  %227 = and i32 %225, %226
  store i32 %227, ptr %38, align 4, !tbaa !68
  %228 = load i32, ptr %31, align 4, !tbaa !68
  %229 = load i32, ptr %45, align 4, !tbaa !68
  %230 = and i32 %228, %229
  store i32 %230, ptr %39, align 4, !tbaa !68
  %231 = load ptr, ptr %14, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %231, i32 0, i32 82
  %233 = load i32, ptr %232, align 4, !tbaa !148
  %234 = load i32, ptr %44, align 4, !tbaa !68
  %235 = mul nsw i32 %233, %234
  %236 = load i32, ptr %30, align 4, !tbaa !68
  %237 = load i32, ptr %42, align 4, !tbaa !68
  %238 = add nsw i32 %237, 1
  %239 = ashr i32 %236, %238
  %240 = add nsw i32 %235, %239
  store i32 %240, ptr %34, align 4, !tbaa !68
  %241 = load i32, ptr %26, align 4, !tbaa !68
  %242 = load i32, ptr %44, align 4, !tbaa !68
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %18, align 4, !tbaa !68
  %245 = ashr i32 %243, %244
  %246 = load i32, ptr %31, align 4, !tbaa !68
  %247 = load i32, ptr %42, align 4, !tbaa !68
  %248 = add nsw i32 %247, 1
  %249 = ashr i32 %246, %248
  %250 = add nsw i32 %245, %249
  store i32 %250, ptr %35, align 4, !tbaa !68
  br label %286

251:                                              ; preds = %215
  %252 = load ptr, ptr %14, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %252, i32 0, i32 148
  %254 = load i32, ptr %253, align 8, !tbaa !174
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %276

256:                                              ; preds = %251
  %257 = load i32, ptr %23, align 4, !tbaa !68
  %258 = sdiv i32 %257, 2
  store i32 %258, ptr %30, align 4, !tbaa !68
  %259 = load i32, ptr %30, align 4, !tbaa !68
  %260 = load i32, ptr %45, align 4, !tbaa !68
  %261 = and i32 %259, %260
  store i32 %261, ptr %38, align 4, !tbaa !68
  %262 = load i32, ptr %24, align 4, !tbaa !68
  %263 = load i32, ptr %45, align 4, !tbaa !68
  %264 = and i32 %262, %263
  store i32 %264, ptr %39, align 4, !tbaa !68
  %265 = load i32, ptr %33, align 4, !tbaa !68
  store i32 %265, ptr %35, align 4, !tbaa !68
  %266 = load ptr, ptr %14, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %266, i32 0, i32 82
  %268 = load i32, ptr %267, align 4, !tbaa !148
  %269 = load i32, ptr %44, align 4, !tbaa !68
  %270 = mul nsw i32 %268, %269
  %271 = load i32, ptr %30, align 4, !tbaa !68
  %272 = load i32, ptr %42, align 4, !tbaa !68
  %273 = add nsw i32 %272, 1
  %274 = ashr i32 %271, %273
  %275 = add nsw i32 %270, %274
  store i32 %275, ptr %34, align 4, !tbaa !68
  br label %285

276:                                              ; preds = %251
  %277 = load i32, ptr %23, align 4, !tbaa !68
  %278 = load i32, ptr %45, align 4, !tbaa !68
  %279 = and i32 %277, %278
  store i32 %279, ptr %38, align 4, !tbaa !68
  %280 = load i32, ptr %24, align 4, !tbaa !68
  %281 = load i32, ptr %45, align 4, !tbaa !68
  %282 = and i32 %280, %281
  store i32 %282, ptr %39, align 4, !tbaa !68
  %283 = load i32, ptr %32, align 4, !tbaa !68
  store i32 %283, ptr %34, align 4, !tbaa !68
  %284 = load i32, ptr %33, align 4, !tbaa !68
  store i32 %284, ptr %35, align 4, !tbaa !68
  br label %285

285:                                              ; preds = %276, %256
  br label %286

286:                                              ; preds = %285, %220
  br label %287

287:                                              ; preds = %286, %186
  br label %288

288:                                              ; preds = %287, %162
  %289 = load ptr, ptr %21, align 8, !tbaa !180
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !103
  %292 = load i32, ptr %33, align 4, !tbaa !68
  %293 = sext i32 %292 to i64
  %294 = load i64, ptr %41, align 8, !tbaa !162
  %295 = mul nsw i64 %293, %294
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = load i32, ptr %32, align 4, !tbaa !68
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  store ptr %299, ptr %27, align 8, !tbaa !103
  %300 = load ptr, ptr %21, align 8, !tbaa !180
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !103
  %303 = load i32, ptr %35, align 4, !tbaa !68
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %40, align 8, !tbaa !162
  %306 = mul nsw i64 %304, %305
  %307 = getelementptr inbounds i8, ptr %302, i64 %306
  %308 = load i32, ptr %34, align 4, !tbaa !68
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  store ptr %310, ptr %28, align 8, !tbaa !103
  %311 = load ptr, ptr %21, align 8, !tbaa !180
  %312 = getelementptr inbounds ptr, ptr %311, i64 2
  %313 = load ptr, ptr %312, align 8, !tbaa !103
  %314 = load i32, ptr %35, align 4, !tbaa !68
  %315 = sext i32 %314 to i64
  %316 = load i64, ptr %40, align 8, !tbaa !162
  %317 = mul nsw i64 %315, %316
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = load i32, ptr %34, align 4, !tbaa !68
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  store ptr %321, ptr %29, align 8, !tbaa !103
  %322 = load i32, ptr %32, align 4, !tbaa !68
  %323 = load i32, ptr %46, align 4, !tbaa !68
  %324 = load i32, ptr %36, align 4, !tbaa !68
  %325 = icmp ne i32 %324, 0
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sub nsw i32 %323, %328
  %330 = load i32, ptr %44, align 4, !tbaa !68
  %331 = mul nsw i32 2, %330
  %332 = sub nsw i32 %329, %331
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %288
  %335 = load i32, ptr %46, align 4, !tbaa !68
  %336 = load i32, ptr %36, align 4, !tbaa !68
  %337 = icmp ne i32 %336, 0
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sub nsw i32 %335, %340
  %342 = load i32, ptr %44, align 4, !tbaa !68
  %343 = mul nsw i32 2, %342
  %344 = sub nsw i32 %341, %343
  br label %346

345:                                              ; preds = %288
  br label %346

346:                                              ; preds = %345, %334
  %347 = phi i32 [ %344, %334 ], [ 0, %345 ]
  %348 = icmp ugt i32 %322, %347
  br i1 %348, label %414, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %35, align 4, !tbaa !68
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %414, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %33, align 4, !tbaa !68
  %354 = load i32, ptr %47, align 4, !tbaa !68
  %355 = load i32, ptr %18, align 4, !tbaa !68
  %356 = ashr i32 %354, %355
  %357 = load i32, ptr %37, align 4, !tbaa !68
  %358 = icmp ne i32 %357, 0
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sub nsw i32 %356, %361
  %363 = load i32, ptr %25, align 4, !tbaa !68
  %364 = load i32, ptr %48, align 4, !tbaa !68
  %365 = load ptr, ptr %14, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %365, i32 0, i32 149
  %367 = load i32, ptr %366, align 4, !tbaa !173
  %368 = shl i32 %364, %367
  %369 = icmp sgt i32 %363, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %352
  %371 = load i32, ptr %25, align 4, !tbaa !68
  br label %378

372:                                              ; preds = %352
  %373 = load i32, ptr %48, align 4, !tbaa !68
  %374 = load ptr, ptr %14, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %374, i32 0, i32 149
  %376 = load i32, ptr %375, align 4, !tbaa !173
  %377 = shl i32 %373, %376
  br label %378

378:                                              ; preds = %372, %370
  %379 = phi i32 [ %371, %370 ], [ %377, %372 ]
  %380 = sub nsw i32 %362, %379
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %410

382:                                              ; preds = %378
  %383 = load i32, ptr %47, align 4, !tbaa !68
  %384 = load i32, ptr %18, align 4, !tbaa !68
  %385 = ashr i32 %383, %384
  %386 = load i32, ptr %37, align 4, !tbaa !68
  %387 = icmp ne i32 %386, 0
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sub nsw i32 %385, %390
  %392 = load i32, ptr %25, align 4, !tbaa !68
  %393 = load i32, ptr %48, align 4, !tbaa !68
  %394 = load ptr, ptr %14, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %394, i32 0, i32 149
  %396 = load i32, ptr %395, align 4, !tbaa !173
  %397 = shl i32 %393, %396
  %398 = icmp sgt i32 %392, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %382
  %400 = load i32, ptr %25, align 4, !tbaa !68
  br label %407

401:                                              ; preds = %382
  %402 = load i32, ptr %48, align 4, !tbaa !68
  %403 = load ptr, ptr %14, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %403, i32 0, i32 149
  %405 = load i32, ptr %404, align 4, !tbaa !173
  %406 = shl i32 %402, %405
  br label %407

407:                                              ; preds = %401, %399
  %408 = phi i32 [ %400, %399 ], [ %406, %401 ]
  %409 = sub nsw i32 %391, %408
  br label %411

410:                                              ; preds = %378
  br label %411

411:                                              ; preds = %410, %407
  %412 = phi i32 [ %409, %407 ], [ 0, %410 ]
  %413 = icmp ugt i32 %353, %412
  br i1 %413, label %414, label %525

414:                                              ; preds = %411, %349, %346
  %415 = load ptr, ptr %14, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %415, i32 0, i32 71
  %417 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !191
  %419 = load ptr, ptr %14, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %419, i32 0, i32 59
  %421 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !192
  %423 = load ptr, ptr %27, align 8, !tbaa !103
  %424 = load i64, ptr %41, align 8, !tbaa !162
  %425 = load i32, ptr %18, align 4, !tbaa !68
  %426 = zext i32 %425 to i64
  %427 = ashr i64 %424, %426
  %428 = load i64, ptr %41, align 8, !tbaa !162
  %429 = load i32, ptr %18, align 4, !tbaa !68
  %430 = zext i32 %429 to i64
  %431 = ashr i64 %428, %430
  %432 = load i32, ptr %18, align 4, !tbaa !68
  %433 = add nsw i32 17, %432
  %434 = load i32, ptr %32, align 4, !tbaa !68
  %435 = load i32, ptr %33, align 4, !tbaa !68
  %436 = load i32, ptr %18, align 4, !tbaa !68
  %437 = shl i32 1, %436
  %438 = mul nsw i32 %435, %437
  %439 = load i32, ptr %46, align 4, !tbaa !68
  %440 = load i32, ptr %47, align 4, !tbaa !68
  call void %418(ptr noundef %422, ptr noundef %423, i64 noundef %427, i64 noundef %431, i32 noundef 17, i32 noundef %433, i32 noundef %434, i32 noundef %438, i32 noundef %439, i32 noundef %440)
  %441 = load ptr, ptr %14, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %441, i32 0, i32 59
  %443 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !192
  store ptr %444, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %445 = load ptr, ptr %14, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %445, i32 0, i32 59
  %447 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !192
  %449 = load ptr, ptr %14, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %449, i32 0, i32 32
  %451 = load i64, ptr %450, align 8, !tbaa !73
  %452 = mul nsw i64 18, %451
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  store ptr %453, ptr %49, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %454 = load ptr, ptr %49, align 8, !tbaa !103
  %455 = load ptr, ptr %14, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %455, i32 0, i32 33
  %457 = load i64, ptr %456, align 8, !tbaa !74
  %458 = mul nsw i64 10, %457
  %459 = getelementptr inbounds i8, ptr %454, i64 %458
  store ptr %459, ptr %50, align 8, !tbaa !103
  %460 = load ptr, ptr %14, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %460, i32 0, i32 21
  %462 = load i32, ptr %461, align 4, !tbaa !64
  %463 = and i32 %462, 32768
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %472

465:                                              ; preds = %414
  %466 = load ptr, ptr %14, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %466, i32 0, i32 33
  %468 = load i64, ptr %467, align 8, !tbaa !74
  %469 = load ptr, ptr %50, align 8, !tbaa !103
  %470 = sub i64 0, %468
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  store ptr %471, ptr %50, align 8, !tbaa !103
  br label %472

472:                                              ; preds = %465, %414
  %473 = load ptr, ptr %14, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %473, i32 0, i32 71
  %475 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !191
  %477 = load ptr, ptr %49, align 8, !tbaa !103
  %478 = load ptr, ptr %28, align 8, !tbaa !103
  %479 = load i64, ptr %40, align 8, !tbaa !162
  %480 = load i32, ptr %18, align 4, !tbaa !68
  %481 = zext i32 %480 to i64
  %482 = ashr i64 %479, %481
  %483 = load i64, ptr %40, align 8, !tbaa !162
  %484 = load i32, ptr %18, align 4, !tbaa !68
  %485 = zext i32 %484 to i64
  %486 = ashr i64 %483, %485
  %487 = load i32, ptr %18, align 4, !tbaa !68
  %488 = add nsw i32 9, %487
  %489 = load i32, ptr %34, align 4, !tbaa !68
  %490 = load i32, ptr %35, align 4, !tbaa !68
  %491 = load i32, ptr %18, align 4, !tbaa !68
  %492 = shl i32 1, %491
  %493 = mul nsw i32 %490, %492
  %494 = load i32, ptr %46, align 4, !tbaa !68
  %495 = ashr i32 %494, 1
  %496 = load i32, ptr %47, align 4, !tbaa !68
  %497 = ashr i32 %496, 1
  call void %476(ptr noundef %477, ptr noundef %478, i64 noundef %482, i64 noundef %486, i32 noundef 9, i32 noundef %488, i32 noundef %489, i32 noundef %493, i32 noundef %495, i32 noundef %497)
  %498 = load ptr, ptr %14, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %498, i32 0, i32 71
  %500 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !191
  %502 = load ptr, ptr %50, align 8, !tbaa !103
  %503 = load ptr, ptr %29, align 8, !tbaa !103
  %504 = load i64, ptr %40, align 8, !tbaa !162
  %505 = load i32, ptr %18, align 4, !tbaa !68
  %506 = zext i32 %505 to i64
  %507 = ashr i64 %504, %506
  %508 = load i64, ptr %40, align 8, !tbaa !162
  %509 = load i32, ptr %18, align 4, !tbaa !68
  %510 = zext i32 %509 to i64
  %511 = ashr i64 %508, %510
  %512 = load i32, ptr %18, align 4, !tbaa !68
  %513 = add nsw i32 9, %512
  %514 = load i32, ptr %34, align 4, !tbaa !68
  %515 = load i32, ptr %35, align 4, !tbaa !68
  %516 = load i32, ptr %18, align 4, !tbaa !68
  %517 = shl i32 1, %516
  %518 = mul nsw i32 %515, %517
  %519 = load i32, ptr %46, align 4, !tbaa !68
  %520 = ashr i32 %519, 1
  %521 = load i32, ptr %47, align 4, !tbaa !68
  %522 = ashr i32 %521, 1
  call void %501(ptr noundef %502, ptr noundef %503, i64 noundef %507, i64 noundef %511, i32 noundef 9, i32 noundef %513, i32 noundef %514, i32 noundef %518, i32 noundef %520, i32 noundef %522)
  %523 = load ptr, ptr %49, align 8, !tbaa !103
  store ptr %523, ptr %28, align 8, !tbaa !103
  %524 = load ptr, ptr %50, align 8, !tbaa !103
  store ptr %524, ptr %29, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %525

525:                                              ; preds = %472, %411
  %526 = load i32, ptr %19, align 4, !tbaa !68
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %544

528:                                              ; preds = %525
  %529 = load ptr, ptr %14, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %529, i32 0, i32 32
  %531 = load i64, ptr %530, align 8, !tbaa !73
  %532 = load ptr, ptr %15, align 8, !tbaa !103
  %533 = getelementptr inbounds i8, ptr %532, i64 %531
  store ptr %533, ptr %15, align 8, !tbaa !103
  %534 = load ptr, ptr %14, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %534, i32 0, i32 33
  %536 = load i64, ptr %535, align 8, !tbaa !74
  %537 = load ptr, ptr %16, align 8, !tbaa !103
  %538 = getelementptr inbounds i8, ptr %537, i64 %536
  store ptr %538, ptr %16, align 8, !tbaa !103
  %539 = load ptr, ptr %14, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %539, i32 0, i32 33
  %541 = load i64, ptr %540, align 8, !tbaa !74
  %542 = load ptr, ptr %17, align 8, !tbaa !103
  %543 = getelementptr inbounds i8, ptr %542, i64 %541
  store ptr %543, ptr %17, align 8, !tbaa !103
  br label %544

544:                                              ; preds = %528, %525
  %545 = load i32, ptr %20, align 4, !tbaa !68
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %563

547:                                              ; preds = %544
  %548 = load ptr, ptr %14, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %548, i32 0, i32 32
  %550 = load i64, ptr %549, align 8, !tbaa !73
  %551 = load ptr, ptr %27, align 8, !tbaa !103
  %552 = getelementptr inbounds i8, ptr %551, i64 %550
  store ptr %552, ptr %27, align 8, !tbaa !103
  %553 = load ptr, ptr %14, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %553, i32 0, i32 33
  %555 = load i64, ptr %554, align 8, !tbaa !74
  %556 = load ptr, ptr %28, align 8, !tbaa !103
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  store ptr %557, ptr %28, align 8, !tbaa !103
  %558 = load ptr, ptr %14, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %558, i32 0, i32 33
  %560 = load i64, ptr %559, align 8, !tbaa !74
  %561 = load ptr, ptr %29, align 8, !tbaa !103
  %562 = getelementptr inbounds i8, ptr %561, i64 %560
  store ptr %562, ptr %29, align 8, !tbaa !103
  br label %563

563:                                              ; preds = %547, %544
  %564 = load i32, ptr %36, align 4, !tbaa !68
  %565 = shl i32 %564, 2
  %566 = load i32, ptr %42, align 4, !tbaa !68
  %567 = ashr i32 %565, %566
  store i32 %567, ptr %36, align 4, !tbaa !68
  %568 = load i32, ptr %37, align 4, !tbaa !68
  %569 = shl i32 %568, 2
  %570 = load i32, ptr %42, align 4, !tbaa !68
  %571 = ashr i32 %569, %570
  store i32 %571, ptr %37, align 4, !tbaa !68
  %572 = load ptr, ptr %22, align 8, !tbaa !167
  %573 = load i32, ptr %42, align 4, !tbaa !68
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %572, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !193
  %578 = load ptr, ptr %15, align 8, !tbaa !103
  %579 = load ptr, ptr %27, align 8, !tbaa !103
  %580 = load i64, ptr %41, align 8, !tbaa !162
  %581 = load i32, ptr %25, align 4, !tbaa !68
  %582 = load i32, ptr %36, align 4, !tbaa !68
  %583 = load i32, ptr %37, align 4, !tbaa !68
  call void %577(ptr noundef %578, ptr noundef %579, i64 noundef %580, i32 noundef %581, i32 noundef %582, i32 noundef %583)
  %584 = load i32, ptr %38, align 4, !tbaa !68
  %585 = shl i32 %584, 2
  %586 = load i32, ptr %42, align 4, !tbaa !68
  %587 = ashr i32 %585, %586
  store i32 %587, ptr %38, align 4, !tbaa !68
  %588 = load i32, ptr %39, align 4, !tbaa !68
  %589 = shl i32 %588, 2
  %590 = load i32, ptr %42, align 4, !tbaa !68
  %591 = ashr i32 %589, %590
  store i32 %591, ptr %39, align 4, !tbaa !68
  %592 = load i32, ptr %48, align 4, !tbaa !68
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %617

594:                                              ; preds = %563
  %595 = load ptr, ptr %22, align 8, !tbaa !167
  %596 = load i32, ptr %43, align 4, !tbaa !68
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !193
  %600 = load ptr, ptr %16, align 8, !tbaa !103
  %601 = load ptr, ptr %28, align 8, !tbaa !103
  %602 = load i64, ptr %40, align 8, !tbaa !162
  %603 = load i32, ptr %48, align 4, !tbaa !68
  %604 = load i32, ptr %38, align 4, !tbaa !68
  %605 = load i32, ptr %39, align 4, !tbaa !68
  call void %599(ptr noundef %600, ptr noundef %601, i64 noundef %602, i32 noundef %603, i32 noundef %604, i32 noundef %605)
  %606 = load ptr, ptr %22, align 8, !tbaa !167
  %607 = load i32, ptr %43, align 4, !tbaa !68
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !193
  %611 = load ptr, ptr %17, align 8, !tbaa !103
  %612 = load ptr, ptr %29, align 8, !tbaa !103
  %613 = load i64, ptr %40, align 8, !tbaa !162
  %614 = load i32, ptr %48, align 4, !tbaa !68
  %615 = load i32, ptr %38, align 4, !tbaa !68
  %616 = load i32, ptr %39, align 4, !tbaa !68
  call void %610(ptr noundef %611, ptr noundef %612, i64 noundef %613, i32 noundef %614, i32 noundef %615, i32 noundef %616)
  br label %617

617:                                              ; preds = %594, %563
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hpel_motion_lowres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #6 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !103
  store ptr %2, ptr %20, align 8, !tbaa !103
  store i32 %3, ptr %21, align 4, !tbaa !68
  store i32 %4, ptr %22, align 4, !tbaa !68
  store i32 %5, ptr %23, align 4, !tbaa !68
  store i32 %6, ptr %24, align 4, !tbaa !68
  store i32 %7, ptr %25, align 4, !tbaa !68
  store i32 %8, ptr %26, align 4, !tbaa !68
  store i64 %9, ptr %27, align 8, !tbaa !162
  store i32 %10, ptr %28, align 4, !tbaa !68
  store i32 %11, ptr %29, align 4, !tbaa !68
  store i32 %12, ptr %30, align 4, !tbaa !68
  store i32 %13, ptr %31, align 4, !tbaa !68
  store ptr %14, ptr %32, align 8, !tbaa !167
  store i32 %15, ptr %33, align 4, !tbaa !68
  store i32 %16, ptr %34, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 130
  %45 = load i32, ptr %44, align 4, !tbaa !160
  store i32 %45, ptr %35, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %46 = load i32, ptr %35, align 4, !tbaa !68
  store i32 %46, ptr %36, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %47 = load i32, ptr %35, align 4, !tbaa !68
  %48 = shl i32 2, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %37, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 119
  %52 = load i32, ptr %51, align 4, !tbaa !71
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %17
  %55 = load i32, ptr %33, align 4, !tbaa !68
  %56 = sdiv i32 %55, 2
  store i32 %56, ptr %33, align 4, !tbaa !68
  %57 = load i32, ptr %34, align 4, !tbaa !68
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %34, align 4, !tbaa !68
  br label %59

59:                                               ; preds = %54, %17
  %60 = load i32, ptr %33, align 4, !tbaa !68
  %61 = load i32, ptr %37, align 4, !tbaa !68
  %62 = and i32 %60, %61
  store i32 %62, ptr %39, align 4, !tbaa !68
  %63 = load i32, ptr %34, align 4, !tbaa !68
  %64 = load i32, ptr %37, align 4, !tbaa !68
  %65 = and i32 %63, %64
  store i32 %65, ptr %40, align 4, !tbaa !68
  %66 = load i32, ptr %33, align 4, !tbaa !68
  %67 = load i32, ptr %35, align 4, !tbaa !68
  %68 = add nsw i32 %67, 1
  %69 = ashr i32 %66, %68
  %70 = load i32, ptr %23, align 4, !tbaa !68
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %23, align 4, !tbaa !68
  %72 = load i32, ptr %34, align 4, !tbaa !68
  %73 = load i32, ptr %35, align 4, !tbaa !68
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = load i32, ptr %24, align 4, !tbaa !68
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %24, align 4, !tbaa !68
  %78 = load i32, ptr %24, align 4, !tbaa !68
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %27, align 8, !tbaa !162
  %81 = mul nsw i64 %79, %80
  %82 = load i32, ptr %23, align 4, !tbaa !68
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = load ptr, ptr %20, align 8, !tbaa !103
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %20, align 8, !tbaa !103
  %87 = load i32, ptr %23, align 4, !tbaa !68
  %88 = load i32, ptr %28, align 4, !tbaa !68
  %89 = load i32, ptr %39, align 4, !tbaa !68
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sub nsw i32 %88, %93
  %95 = load i32, ptr %30, align 4, !tbaa !68
  %96 = sub nsw i32 %94, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %59
  %99 = load i32, ptr %28, align 4, !tbaa !68
  %100 = load i32, ptr %39, align 4, !tbaa !68
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sub nsw i32 %99, %104
  %106 = load i32, ptr %30, align 4, !tbaa !68
  %107 = sub nsw i32 %105, %106
  br label %109

108:                                              ; preds = %59
  br label %109

109:                                              ; preds = %108, %98
  %110 = phi i32 [ %107, %98 ], [ 0, %108 ]
  %111 = icmp ugt i32 %87, %110
  br i1 %111, label %142, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %24, align 4, !tbaa !68
  %114 = load i32, ptr %29, align 4, !tbaa !68
  %115 = load i32, ptr %21, align 4, !tbaa !68
  %116 = ashr i32 %114, %115
  %117 = load i32, ptr %40, align 4, !tbaa !68
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sub nsw i32 %116, %121
  %123 = load i32, ptr %31, align 4, !tbaa !68
  %124 = sub nsw i32 %122, %123
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %112
  %127 = load i32, ptr %29, align 4, !tbaa !68
  %128 = load i32, ptr %21, align 4, !tbaa !68
  %129 = ashr i32 %127, %128
  %130 = load i32, ptr %40, align 4, !tbaa !68
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sub nsw i32 %129, %134
  %136 = load i32, ptr %31, align 4, !tbaa !68
  %137 = sub nsw i32 %135, %136
  br label %139

138:                                              ; preds = %112
  br label %139

139:                                              ; preds = %138, %126
  %140 = phi i32 [ %137, %126 ], [ 0, %138 ]
  %141 = icmp ugt i32 %113, %140
  br i1 %141, label %142, label %175

142:                                              ; preds = %139, %109
  %143 = load ptr, ptr %18, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %143, i32 0, i32 71
  %145 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !191
  %147 = load ptr, ptr %18, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %147, i32 0, i32 59
  %149 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !192
  %151 = load ptr, ptr %20, align 8, !tbaa !103
  %152 = load ptr, ptr %18, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %152, i32 0, i32 32
  %154 = load i64, ptr %153, align 8, !tbaa !73
  %155 = load ptr, ptr %18, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 32
  %157 = load i64, ptr %156, align 8, !tbaa !73
  %158 = load i32, ptr %30, align 4, !tbaa !68
  %159 = add nsw i32 %158, 1
  %160 = load i32, ptr %31, align 4, !tbaa !68
  %161 = add nsw i32 %160, 1
  %162 = load i32, ptr %21, align 4, !tbaa !68
  %163 = shl i32 %161, %162
  %164 = load i32, ptr %23, align 4, !tbaa !68
  %165 = load i32, ptr %24, align 4, !tbaa !68
  %166 = load i32, ptr %21, align 4, !tbaa !68
  %167 = shl i32 1, %166
  %168 = mul nsw i32 %165, %167
  %169 = load i32, ptr %28, align 4, !tbaa !68
  %170 = load i32, ptr %29, align 4, !tbaa !68
  call void %146(ptr noundef %150, ptr noundef %151, i64 noundef %154, i64 noundef %157, i32 noundef %159, i32 noundef %163, i32 noundef %164, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %18, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %171, i32 0, i32 59
  %173 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !192
  store ptr %174, ptr %20, align 8, !tbaa !103
  store i32 1, ptr %38, align 4, !tbaa !68
  br label %175

175:                                              ; preds = %142, %139
  %176 = load i32, ptr %39, align 4, !tbaa !68
  %177 = shl i32 %176, 2
  %178 = load i32, ptr %35, align 4, !tbaa !68
  %179 = ashr i32 %177, %178
  store i32 %179, ptr %39, align 4, !tbaa !68
  %180 = load i32, ptr %40, align 4, !tbaa !68
  %181 = shl i32 %180, 2
  %182 = load i32, ptr %35, align 4, !tbaa !68
  %183 = ashr i32 %181, %182
  store i32 %183, ptr %40, align 4, !tbaa !68
  %184 = load i32, ptr %22, align 4, !tbaa !68
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %175
  %187 = load ptr, ptr %18, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %187, i32 0, i32 32
  %189 = load i64, ptr %188, align 8, !tbaa !73
  %190 = load ptr, ptr %20, align 8, !tbaa !103
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store ptr %191, ptr %20, align 8, !tbaa !103
  br label %192

192:                                              ; preds = %186, %175
  %193 = load ptr, ptr %32, align 8, !tbaa !167
  %194 = load i32, ptr %36, align 4, !tbaa !68
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !193
  %198 = load ptr, ptr %19, align 8, !tbaa !103
  %199 = load ptr, ptr %20, align 8, !tbaa !103
  %200 = load i64, ptr %27, align 8, !tbaa !162
  %201 = load i32, ptr %31, align 4, !tbaa !68
  %202 = load i32, ptr %39, align 4, !tbaa !68
  %203 = load i32, ptr %40, align 4, !tbaa !68
  call void %197(ptr noundef %198, ptr noundef %199, i64 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  %204 = load i32, ptr %38, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  ret i32 %204
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @chroma_4mv_motion_lowres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !103
  store ptr %2, ptr %10, align 8, !tbaa !103
  store ptr %3, ptr %11, align 8, !tbaa !180
  store ptr %4, ptr %12, align 8, !tbaa !167
  store i32 %5, ptr %13, align 4, !tbaa !68
  store i32 %6, ptr %14, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 130
  %32 = load i32, ptr %31, align 4, !tbaa !160
  store i32 %32, ptr %15, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %33 = load i32, ptr %15, align 4, !tbaa !68
  store i32 %33, ptr %16, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %34 = load i32, ptr %15, align 4, !tbaa !68
  %35 = ashr i32 8, %34
  store i32 %35, ptr %17, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %36 = load i32, ptr %15, align 4, !tbaa !68
  %37 = shl i32 2, %36
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %18, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %40, align 4, !tbaa !181
  %42 = load i32, ptr %15, align 4, !tbaa !68
  %43 = add nsw i32 %42, 1
  %44 = ashr i32 %41, %43
  store i32 %44, ptr %19, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 30
  %47 = load i32, ptr %46, align 8, !tbaa !182
  %48 = load i32, ptr %15, align 4, !tbaa !68
  %49 = add nsw i32 %48, 1
  %50 = ashr i32 %47, %49
  store i32 %50, ptr %20, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 119
  %53 = load i32, ptr %52, align 4, !tbaa !71
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %7
  %56 = load i32, ptr %13, align 4, !tbaa !68
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr %13, align 4, !tbaa !68
  %58 = load i32, ptr %14, align 4, !tbaa !68
  %59 = sdiv i32 %58, 2
  store i32 %59, ptr %14, align 4, !tbaa !68
  br label %60

60:                                               ; preds = %55, %7
  %61 = load i32, ptr %13, align 4, !tbaa !68
  %62 = call i32 @ff_h263_round_chroma(i32 noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !68
  %63 = load i32, ptr %14, align 4, !tbaa !68
  %64 = call i32 @ff_h263_round_chroma(i32 noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !68
  %65 = load i32, ptr %13, align 4, !tbaa !68
  %66 = load i32, ptr %18, align 4, !tbaa !68
  %67 = and i32 %65, %66
  store i32 %67, ptr %24, align 4, !tbaa !68
  %68 = load i32, ptr %14, align 4, !tbaa !68
  %69 = load i32, ptr %18, align 4, !tbaa !68
  %70 = and i32 %68, %69
  store i32 %70, ptr %25, align 4, !tbaa !68
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 82
  %73 = load i32, ptr %72, align 4, !tbaa !148
  %74 = load i32, ptr %17, align 4, !tbaa !68
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %13, align 4, !tbaa !68
  %77 = load i32, ptr %15, align 4, !tbaa !68
  %78 = add nsw i32 %77, 1
  %79 = ashr i32 %76, %78
  %80 = add nsw i32 %75, %79
  store i32 %80, ptr %22, align 4, !tbaa !68
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 83
  %83 = load i32, ptr %82, align 8, !tbaa !147
  %84 = load i32, ptr %17, align 4, !tbaa !68
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %14, align 4, !tbaa !68
  %87 = load i32, ptr %15, align 4, !tbaa !68
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %86, %88
  %90 = add nsw i32 %85, %89
  store i32 %90, ptr %23, align 4, !tbaa !68
  %91 = load i32, ptr %23, align 4, !tbaa !68
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 33
  %95 = load i64, ptr %94, align 8, !tbaa !74
  %96 = mul nsw i64 %92, %95
  %97 = load i32, ptr %22, align 4, !tbaa !68
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  store i64 %99, ptr %26, align 8, !tbaa !162
  %100 = load ptr, ptr %11, align 8, !tbaa !180
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !103
  %103 = load i64, ptr %26, align 8, !tbaa !162
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %27, align 8, !tbaa !103
  %105 = load i32, ptr %22, align 4, !tbaa !68
  %106 = load i32, ptr %19, align 4, !tbaa !68
  %107 = load i32, ptr %24, align 4, !tbaa !68
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sub nsw i32 %106, %111
  %113 = load i32, ptr %17, align 4, !tbaa !68
  %114 = sub nsw i32 %112, %113
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %60
  %117 = load i32, ptr %19, align 4, !tbaa !68
  %118 = load i32, ptr %24, align 4, !tbaa !68
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sub nsw i32 %117, %122
  %124 = load i32, ptr %17, align 4, !tbaa !68
  %125 = sub nsw i32 %123, %124
  br label %127

126:                                              ; preds = %60
  br label %127

127:                                              ; preds = %126, %116
  %128 = phi i32 [ %125, %116 ], [ 0, %126 ]
  %129 = icmp ugt i32 %105, %128
  br i1 %129, label %156, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %23, align 4, !tbaa !68
  %132 = load i32, ptr %20, align 4, !tbaa !68
  %133 = load i32, ptr %25, align 4, !tbaa !68
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sub nsw i32 %132, %137
  %139 = load i32, ptr %17, align 4, !tbaa !68
  %140 = sub nsw i32 %138, %139
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %130
  %143 = load i32, ptr %20, align 4, !tbaa !68
  %144 = load i32, ptr %25, align 4, !tbaa !68
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sub nsw i32 %143, %148
  %150 = load i32, ptr %17, align 4, !tbaa !68
  %151 = sub nsw i32 %149, %150
  br label %153

152:                                              ; preds = %130
  br label %153

153:                                              ; preds = %152, %142
  %154 = phi i32 [ %151, %142 ], [ 0, %152 ]
  %155 = icmp ugt i32 %131, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %153, %127
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %157, i32 0, i32 71
  %159 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !191
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 59
  %163 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !192
  %165 = load ptr, ptr %27, align 8, !tbaa !103
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %166, i32 0, i32 33
  %168 = load i64, ptr %167, align 8, !tbaa !74
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 33
  %171 = load i64, ptr %170, align 8, !tbaa !74
  %172 = load i32, ptr %22, align 4, !tbaa !68
  %173 = load i32, ptr %23, align 4, !tbaa !68
  %174 = load i32, ptr %19, align 4, !tbaa !68
  %175 = load i32, ptr %20, align 4, !tbaa !68
  call void %160(ptr noundef %164, ptr noundef %165, i64 noundef %168, i64 noundef %171, i32 noundef 9, i32 noundef 9, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 59
  %178 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !192
  store ptr %179, ptr %27, align 8, !tbaa !103
  store i32 1, ptr %21, align 4, !tbaa !68
  br label %180

180:                                              ; preds = %156, %153
  %181 = load i32, ptr %24, align 4, !tbaa !68
  %182 = shl i32 %181, 2
  %183 = load i32, ptr %15, align 4, !tbaa !68
  %184 = ashr i32 %182, %183
  store i32 %184, ptr %24, align 4, !tbaa !68
  %185 = load i32, ptr %25, align 4, !tbaa !68
  %186 = shl i32 %185, 2
  %187 = load i32, ptr %15, align 4, !tbaa !68
  %188 = ashr i32 %186, %187
  store i32 %188, ptr %25, align 4, !tbaa !68
  %189 = load ptr, ptr %12, align 8, !tbaa !167
  %190 = load i32, ptr %16, align 4, !tbaa !68
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !193
  %194 = load ptr, ptr %9, align 8, !tbaa !103
  %195 = load ptr, ptr %27, align 8, !tbaa !103
  %196 = load ptr, ptr %8, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %196, i32 0, i32 33
  %198 = load i64, ptr %197, align 8, !tbaa !74
  %199 = load i32, ptr %17, align 4, !tbaa !68
  %200 = load i32, ptr %24, align 4, !tbaa !68
  %201 = load i32, ptr %25, align 4, !tbaa !68
  call void %193(ptr noundef %194, ptr noundef %195, i64 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201)
  %202 = load ptr, ptr %11, align 8, !tbaa !180
  %203 = getelementptr inbounds ptr, ptr %202, i64 2
  %204 = load ptr, ptr %203, align 8, !tbaa !103
  %205 = load i64, ptr %26, align 8, !tbaa !162
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %27, align 8, !tbaa !103
  %207 = load i32, ptr %21, align 4, !tbaa !68
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %233

209:                                              ; preds = %180
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 71
  %212 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !191
  %214 = load ptr, ptr %8, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %214, i32 0, i32 59
  %216 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !192
  %218 = load ptr, ptr %27, align 8, !tbaa !103
  %219 = load ptr, ptr %8, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 33
  %221 = load i64, ptr %220, align 8, !tbaa !74
  %222 = load ptr, ptr %8, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %222, i32 0, i32 33
  %224 = load i64, ptr %223, align 8, !tbaa !74
  %225 = load i32, ptr %22, align 4, !tbaa !68
  %226 = load i32, ptr %23, align 4, !tbaa !68
  %227 = load i32, ptr %19, align 4, !tbaa !68
  %228 = load i32, ptr %20, align 4, !tbaa !68
  call void %213(ptr noundef %217, ptr noundef %218, i64 noundef %221, i64 noundef %224, i32 noundef 9, i32 noundef 9, i32 noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %8, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %229, i32 0, i32 59
  %231 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !192
  store ptr %232, ptr %27, align 8, !tbaa !103
  br label %233

233:                                              ; preds = %209, %180
  %234 = load ptr, ptr %12, align 8, !tbaa !167
  %235 = load i32, ptr %16, align 4, !tbaa !68
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !193
  %239 = load ptr, ptr %10, align 8, !tbaa !103
  %240 = load ptr, ptr %27, align 8, !tbaa !103
  %241 = load ptr, ptr %8, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 33
  %243 = load i64, ptr %242, align 8, !tbaa !74
  %244 = load i32, ptr %17, align 4, !tbaa !68
  %245 = load i32, ptr %24, align 4, !tbaa !68
  %246 = load i32, ptr %25, align 4, !tbaa !68
  call void %238(ptr noundef %239, ptr noundef %240, i64 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_h263_round_chroma(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !68
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %4 = and i32 %3, 15
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x i8], ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !79
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %2, align 4, !tbaa !68
  %10 = ashr i32 %9, 3
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !10, i64 472}
!12 = !{!"MpegEncContext", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !14, i64 68, !15, i64 72, !15, i64 208, !7, i64 344, !7, i64 408, !10, i64 472, !6, i64 480, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !14, i64 552, !14, i64 556, !14, i64 560, !14, i64 564, !17, i64 568, !17, i64 576, !18, i64 584, !19, i64 592, !14, i64 648, !14, i64 652, !7, i64 656, !14, i64 912, !20, i64 920, !20, i64 1040, !20, i64 1160, !14, i64 1280, !7, i64 1284, !23, i64 1296, !7, i64 1304, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !23, i64 1368, !7, i64 1376, !14, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !24, i64 1440, !14, i64 1472, !14, i64 1476, !14, i64 1480, !14, i64 1484, !14, i64 1488, !14, i64 1492, !25, i64 1496, !26, i64 1528, !27, i64 1592, !28, i64 2008, !29, i64 2128, !30, i64 2896, !31, i64 2912, !23, i64 2928, !7, i64 2936, !14, i64 2968, !14, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !14, i64 3344, !14, i64 3348, !14, i64 3352, !14, i64 3356, !14, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !22, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !14, i64 3960, !14, i64 3964, !32, i64 3968, !14, i64 4000, !14, i64 4004, !14, i64 4008, !14, i64 4012, !14, i64 4016, !14, i64 4020, !14, i64 4024, !14, i64 4028, !14, i64 4032, !14, i64 4036, !14, i64 4040, !14, i64 4044, !14, i64 4048, !14, i64 4052, !14, i64 4056, !17, i64 4064, !17, i64 4072, !33, i64 4080, !33, i64 4082, !33, i64 4084, !33, i64 4086, !14, i64 4088, !14, i64 4092, !14, i64 4096, !14, i64 4100, !14, i64 4104, !14, i64 4108, !14, i64 4112, !14, i64 4116, !14, i64 4120, !7, i64 4124, !14, i64 4136, !14, i64 4140, !14, i64 4144, !14, i64 4148, !14, i64 4152, !14, i64 4156, !32, i64 4160, !14, i64 4192, !7, i64 4196, !14, i64 4212, !14, i64 4216, !14, i64 4220, !14, i64 4224, !14, i64 4228, !14, i64 4232, !14, i64 4236, !14, i64 4240, !14, i64 4244, !14, i64 4248, !14, i64 4252, !14, i64 4256, !14, i64 4260, !14, i64 4264, !7, i64 4268, !14, i64 4276, !14, i64 4280, !23, i64 4288, !23, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !14, i64 4328, !14, i64 4332, !34, i64 4336}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"ScanTable", !16, i64 0, !7, i64 8, !7, i64 72}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!19 = !{!"BufferPoolContext", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !14, i64 40, !14, i64 44, !14, i64 48}
!20 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !21, i64 48, !16, i64 56, !7, i64 64, !22, i64 80, !16, i64 88, !7, i64 96, !14, i64 112}
!21 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 short", !6, i64 0}
!24 = !{!"ScratchpadContext", !16, i64 0, !16, i64 8, !7, i64 16, !14, i64 24}
!25 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!26 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!27 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!28 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !14, i64 112, !14, i64 116}
!29 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!30 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!31 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!32 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!33 = !{!"short", !7, i64 0}
!34 = !{!"ERContext", !10, i64 0, !6, i64 8, !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !17, i64 48, !17, i64 56, !7, i64 64, !14, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !35, i64 192, !35, i64 264, !35, i64 336, !7, i64 408, !7, i64 424, !33, i64 440, !33, i64 442, !14, i64 444, !14, i64 448, !6, i64 456, !6, i64 464}
!35 = !{!"ERPicture", !36, i64 0, !37, i64 8, !38, i64 16, !7, i64 24, !7, i64 40, !22, i64 56, !14, i64 64}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!38 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!39 = !{!40, !14, i64 120}
!40 = !{!"AVCodecContext", !13, i64 0, !14, i64 8, !14, i64 12, !41, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !42, i64 40, !6, i64 48, !17, i64 56, !14, i64 64, !14, i64 68, !16, i64 72, !14, i64 80, !43, i64 84, !43, i64 92, !43, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !43, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !44, i64 204, !44, i64 208, !44, i64 212, !44, i64 216, !44, i64 220, !44, i64 224, !44, i64 228, !44, i64 232, !44, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !45, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !44, i64 428, !44, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !46, i64 456, !17, i64 464, !17, i64 472, !44, i64 480, !44, i64 484, !14, i64 488, !14, i64 492, !16, i64 496, !16, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !47, i64 536, !6, i64 544, !48, i64 552, !48, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !49, i64 728, !16, i64 736, !14, i64 744, !14, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !50, i64 776, !14, i64 784, !14, i64 788, !17, i64 792, !14, i64 800, !14, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !22, i64 832, !14, i64 840, !51, i64 848, !14, i64 856}
!41 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!42 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!43 = !{!"AVRational", !14, i64 0, !14, i64 4}
!44 = !{!"float", !7, i64 0}
!45 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!47 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!48 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!49 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!51 = !{!"p2 _ZTS15AVFrameSideData", !52, i64 0}
!52 = !{!"any p2 pointer", !6, i64 0}
!53 = !{!12, !14, i64 488}
!54 = !{!40, !14, i64 124}
!55 = !{!12, !14, i64 492}
!56 = !{!40, !41, i64 16}
!57 = !{!58, !14, i64 20}
!58 = !{!"AVCodec", !16, i64 0, !16, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !59, i64 32, !6, i64 40, !22, i64 48, !6, i64 56, !13, i64 64, !60, i64 72, !16, i64 80, !61, i64 88}
!59 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!60 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!61 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!62 = !{!12, !14, i64 516}
!63 = !{!40, !14, i64 512}
!64 = !{!12, !14, i64 524}
!65 = !{!40, !14, i64 28}
!66 = !{!12, !14, i64 528}
!67 = !{!12, !18, i64 584}
!68 = !{!14, !14, i64 0}
!69 = !{!40, !6, i64 32}
!70 = !{!12, !14, i64 4328}
!71 = !{!12, !14, i64 4092}
!72 = !{!12, !14, i64 536}
!73 = !{!12, !17, i64 568}
!74 = !{!12, !17, i64 576}
!75 = !{!12, !14, i64 4112}
!76 = !{!12, !14, i64 4104}
!77 = !{!12, !14, i64 532}
!78 = !{!40, !14, i64 136}
!79 = !{!7, !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS15AVRefStructPool", !52, i64 0}
!82 = !{!12, !21, i64 968}
!83 = !{!12, !14, i64 1480}
!84 = !{!12, !21, i64 1088}
!85 = !{!12, !14, i64 4212}
!86 = !{!12, !14, i64 4280}
!87 = !{!40, !47, i64 536}
!88 = !{!89, !36, i64 0}
!89 = !{!"MPVPicture", !36, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !7, i64 40, !22, i64 56, !22, i64 64, !16, i64 72, !7, i64 80, !6, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !90, i64 144}
!90 = !{!"ThreadProgress", !7, i64 0, !14, i64 4, !7, i64 8, !7, i64 48}
!91 = !{!48, !48, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS14MPVWorkPicture", !6, i64 0}
!94 = !{!20, !21, i64 48}
!95 = !{!21, !21, i64 0}
!96 = !{!89, !14, i64 116}
!97 = !{!36, !36, i64 0}
!98 = !{!99, !14, i64 108}
!99 = !{!"AVFrame", !7, i64 0, !7, i64 64, !100, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !43, i64 124, !17, i64 136, !17, i64 144, !43, i64 152, !14, i64 160, !6, i64 168, !14, i64 176, !14, i64 180, !7, i64 184, !101, i64 248, !14, i64 256, !51, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !17, i64 304, !102, i64 312, !14, i64 320, !48, i64 328, !48, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !6, i64 376, !45, i64 384, !17, i64 408}
!100 = !{!"p2 omnipotent char", !52, i64 0}
!101 = !{!"p2 _ZTS11AVBufferRef", !52, i64 0}
!102 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!103 = !{!16, !16, i64 0}
!104 = !{!99, !14, i64 104}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!99, !14, i64 116}
!108 = distinct !{!108, !106}
!109 = !{!12, !14, i64 1400}
!110 = !{!12, !14, i64 1484}
!111 = !{!12, !14, i64 4224}
!112 = !{!12, !21, i64 1208}
!113 = !{!99, !14, i64 276}
!114 = !{!12, !14, i64 4264}
!115 = !{!12, !14, i64 4192}
!116 = !{!89, !14, i64 120}
!117 = !{!99, !14, i64 120}
!118 = !{!40, !14, i64 524}
!119 = !{!89, !14, i64 128}
!120 = !{!40, !14, i64 24}
!121 = !{!40, !14, i64 112}
!122 = !{!40, !14, i64 116}
!123 = !{!12, !14, i64 544}
!124 = !{!12, !14, i64 1272}
!125 = !{!89, !22, i64 64}
!126 = !{!89, !16, i64 16}
!127 = !{!89, !14, i64 104}
!128 = !{!89, !14, i64 108}
!129 = !{!89, !14, i64 112}
!130 = !{!40, !14, i64 788}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS16AVVideoEncParams", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS18AVVideoBlockParams", !6, i64 0}
!135 = !{!136, !14, i64 0}
!136 = !{!"AVVideoBlockParams", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!137 = !{!136, !14, i64 4}
!138 = !{!136, !14, i64 8}
!139 = !{!136, !14, i64 12}
!140 = !{!136, !14, i64 16}
!141 = distinct !{!141, !106}
!142 = distinct !{!142, !106}
!143 = !{!144, !14, i64 0}
!144 = !{!"AVVideoEncParams", !14, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !7, i64 32}
!145 = !{!144, !17, i64 8}
!146 = !{!144, !17, i64 16}
!147 = !{!12, !14, i64 3352}
!148 = !{!12, !14, i64 3348}
!149 = !{!12, !33, i64 4080}
!150 = !{!12, !14, i64 4100}
!151 = !{!12, !14, i64 4404}
!152 = !{!23, !23, i64 0}
!153 = !{!12, !14, i64 548}
!154 = !{!12, !16, i64 1408}
!155 = !{!12, !14, i64 1472}
!156 = !{!12, !16, i64 1216}
!157 = !{!33, !33, i64 0}
!158 = distinct !{!158, !106}
!159 = distinct !{!159, !106}
!160 = !{!40, !14, i64 724}
!161 = !{!12, !14, i64 496}
!162 = !{!17, !17, i64 0}
!163 = !{!12, !14, i64 4276}
!164 = !{!12, !14, i64 3360}
!165 = !{!40, !14, i64 664}
!166 = !{!12, !14, i64 2968}
!167 = !{!52, !52, i64 0}
!168 = !{!12, !14, i64 3344}
!169 = !{!40, !14, i64 704}
!170 = !{!12, !14, i64 4148}
!171 = !{!12, !14, i64 4108}
!172 = !{!12, !14, i64 1476}
!173 = !{!12, !14, i64 4260}
!174 = !{!12, !14, i64 4256}
!175 = !{!40, !14, i64 652}
!176 = !{!12, !6, i64 2040}
!177 = !{!12, !14, i64 4088}
!178 = !{!12, !14, i64 2972}
!179 = distinct !{!179, !106}
!180 = !{!100, !100, i64 0}
!181 = !{!12, !14, i64 556}
!182 = !{!12, !14, i64 560}
!183 = distinct !{!183, !106}
!184 = distinct !{!184, !106}
!185 = distinct !{!185, !106}
!186 = distinct !{!186, !106}
!187 = distinct !{!187, !106}
!188 = !{!12, !6, i64 4320}
!189 = !{!12, !6, i64 2048}
!190 = !{!12, !6, i64 4312}
!191 = !{!12, !6, i64 2896}
!192 = !{!12, !16, i64 1440}
!193 = !{!6, !6, i64 0}
