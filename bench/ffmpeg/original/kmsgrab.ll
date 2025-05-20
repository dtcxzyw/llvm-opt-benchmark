target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.KMSGrabContext = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, ptr, i32, i64, i64, i64, %struct.AVRational }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWDeviceContext = type { ptr, i32, ptr, ptr, ptr }
%struct.AVDRMDeviceContext = type { i32 }
%struct._drmModePlane = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._drmModePlaneRes = type { i32, ptr }
%struct._drmModeFB2 = type { i32, i32, i32, i32, i64, i32, [4 x i32], [4 x i32], [4 x i32] }
%struct._drmModeFB = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVDRMFrameDescriptor = type { i32, [4 x %struct.AVDRMObjectDescriptor], i32, [4 x %struct.AVDRMLayerDescriptor] }
%struct.AVDRMObjectDescriptor = type { i32, i64, i64 }
%struct.AVDRMLayerDescriptor = type { i32, i32, [4 x %struct.AVDRMPlaneDescriptor] }
%struct.AVDRMPlaneDescriptor = type { i32, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"kmsgrab\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"KMS screen capture\00", align 1
@ff_kmsgrab_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @kmsgrab_class, ptr null }, i32 0, i32 136, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @kmsgrab_read_header, ptr @kmsgrab_read_packet, ptr @kmsgrab_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"kmsgrab indev\00", align 1
@kmsgrab_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 41, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"DRM device path\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"/dev/dri/card0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Pixel format for framebuffer\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"format_modifier\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"DRM format modifier for framebuffer\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"crtc_id\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"CRTC ID to define capture source\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"plane_id\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Plane ID to define capture source\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Framerate to capture at\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 88, i32 6, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 96, i32 13, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 104, i32 3, %union.anon { i64 72057594037927935 }, double 0.000000e+00, double 0x43E0000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 120, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 112, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 128, i32 7, { double } { double 3.000000e+01 }, double 0.000000e+00, double 1.000000e+03, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.18 = private unnamed_addr constant [28 x i8] c"Failed to open DRM device.\0A\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"Failed to set universal planes capability: primary planes will not be usable.\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Failed to get plane %ld: %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Plane %ld does not have an attached framebuffer.\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Failed to get plane resources: %s.\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Failed to get plane %u: %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Plane %u: CRTC %u FB %u.\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"No usable planes found on CRTC %ld.\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"No usable planes found.\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Using plane %u to locate framebuffers.\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"GETFB2 not supported, will try to use GETFB instead.\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Failed to get framebuffer %u: %s.\0A\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"Template framebuffer is %u: %ux%u format %x modifier %lx flags %x.\0A\00", align 1
@.str.31 = private unnamed_addr constant [76 x i8] c"No handle set on framebuffer: maybe you need some additional capabilities?\0A\00", align 1
@kmsgrab_formats = internal constant [28 x %struct.anon] [%struct.anon { i32 8, i32 538982482 }, %struct.anon { i32 30, i32 540422482 }, %struct.anon { i32 29, i32 -1607061166 }, %struct.anon { i32 17, i32 944916290 }, %struct.anon { i32 39, i32 892424792 }, %struct.anon { i32 38, i32 -1255058856 }, %struct.anon { i32 43, i32 892420696 }, %struct.anon { i32 42, i32 -1255062952 }, %struct.anon { i32 37, i32 909199186 }, %struct.anon { i32 36, i32 -1238284462 }, %struct.anon { i32 41, i32 909199170 }, %struct.anon { i32 40, i32 -1238284478 }, %struct.anon { i32 2, i32 875710290 }, %struct.anon { i32 3, i32 875710274 }, %struct.anon { i32 118, i32 875714626 }, %struct.anon { i32 120, i32 875714642 }, %struct.anon { i32 119, i32 875709016 }, %struct.anon { i32 121, i32 875713112 }, %struct.anon { i32 25, i32 875708738 }, %struct.anon { i32 27, i32 875708754 }, %struct.anon { i32 26, i32 875708993 }, %struct.anon { i32 28, i32 875713089 }, %struct.anon { i32 193, i32 808669784 }, %struct.anon { i32 194, i32 -1338813864 }, %struct.anon { i32 23, i32 842094158 }, %struct.anon { i32 1, i32 1448695129 }, %struct.anon { i32 108, i32 1431918169 }, %struct.anon { i32 15, i32 1498831189 }], align 16
@.str.32 = private unnamed_addr constant [61 x i8] c"Framebuffer pixel format %x does not match expected format.\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"Framebuffer pixel format %x is not a known supported format.\0A\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Framebuffer format modifier %lx does not match expected modifier.\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Format is %s, from DRM format %x modifier %lx.\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Unsupported format %s.\0A\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Template framebuffer is %u: %ux%u %ubpp %ub depth.\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"Failed to initialise hardware frames context: %d.\0A\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Plane %u no longer has an associated framebuffer.\0A\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Plane %u framebuffer format changed: now %x.\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Plane %u framebuffer dimensions changed: now %ux%u.\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"No handle set on framebuffer.\0A\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Failed to get PRIME fd from framebuffer handle: %s.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @kmsgrab_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = call i32 @av_hwdevice_ctx_create(ptr noundef %19, i32 noundef 8, ptr noundef %22, ptr noundef null, i32 noundef 0)
  store i32 %23, ptr %10, align 4, !tbaa !43
  %24 = load i32, ptr %10, align 4, !tbaa !43
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.18)
  %28 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %605

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !48
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !51
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = call i32 @drmSetClientCap(i32 noundef %48, i64 noundef 2, i64 noundef 1)
  store i32 %49, ptr %10, align 4, !tbaa !43
  %50 = load i32, ptr %10, align 4, !tbaa !43
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %29
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 24, ptr noundef @.str.19)
  br label %54

54:                                               ; preds = %52, %29
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %55, i32 0, i32 16
  %57 = load i64, ptr %56, align 8, !tbaa !54
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %65, i32 0, i32 16
  %67 = load i64, ptr %66, align 8, !tbaa !54
  %68 = trunc i64 %67 to i32
  %69 = call ptr @drmModeGetPlane(i32 noundef %64, i32 noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !30
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = icmp ne ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %59
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4, !tbaa !43
  store i32 %74, ptr %10, align 4, !tbaa !43
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %76, i32 0, i32 16
  %78 = load i64, ptr %77, align 8, !tbaa !54
  %79 = load i32, ptr %10, align 4, !tbaa !43
  %80 = call ptr @strerror(i32 noundef %79) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.20, i64 noundef %78, ptr noundef %80)
  %81 = load i32, ptr %10, align 4, !tbaa !43
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %10, align 4, !tbaa !43
  br label %599

83:                                               ; preds = %59
  %84 = load ptr, ptr %6, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct._drmModePlane, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %90, i32 0, i32 16
  %92 = load i64, ptr %91, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.21, i64 noundef %92)
  store i32 -22, ptr %10, align 4, !tbaa !43
  br label %599

93:                                               ; preds = %83
  br label %206

94:                                               ; preds = %54
  %95 = load ptr, ptr %4, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = call ptr @drmModeGetPlaneResources(i32 noundef %99)
  store ptr %100, ptr %5, align 8, !tbaa !28
  %101 = load ptr, ptr %5, align 8, !tbaa !28
  %102 = icmp ne ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %94
  %104 = call ptr @__errno_location() #9
  %105 = load i32, ptr %104, align 4, !tbaa !43
  store i32 %105, ptr %10, align 4, !tbaa !43
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = load i32, ptr %10, align 4, !tbaa !43
  %108 = call ptr @strerror(i32 noundef %107) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.22, ptr noundef %108)
  %109 = load i32, ptr %10, align 4, !tbaa !43
  %110 = sub nsw i32 0, %109
  store i32 %110, ptr %10, align 4, !tbaa !43
  br label %599

111:                                              ; preds = %94
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %112

112:                                              ; preds = %179, %111
  %113 = load i32, ptr %11, align 4, !tbaa !43
  %114 = load ptr, ptr %5, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct._drmModePlaneRes, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !58
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %118, label %182

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !52
  %124 = load ptr, ptr %5, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct._drmModePlaneRes, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  %127 = load i32, ptr %11, align 4, !tbaa !43
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = call ptr @drmModeGetPlane(i32 noundef %123, i32 noundef %130)
  store ptr %131, ptr %6, align 8, !tbaa !30
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = icmp ne ptr %132, null
  br i1 %133, label %147, label %134

134:                                              ; preds = %118
  %135 = call ptr @__errno_location() #9
  %136 = load i32, ptr %135, align 4, !tbaa !43
  store i32 %136, ptr %10, align 4, !tbaa !43
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = load ptr, ptr %5, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct._drmModePlaneRes, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = load i32, ptr %11, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !43
  %145 = load i32, ptr %10, align 4, !tbaa !43
  %146 = call ptr @strerror(i32 noundef %145) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 40, ptr noundef @.str.23, i32 noundef %144, ptr noundef %146)
  br label %179

147:                                              ; preds = %118
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = load ptr, ptr %6, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct._drmModePlane, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !61
  %152 = load ptr, ptr %6, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct._drmModePlane, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !62
  %155 = load ptr, ptr %6, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct._drmModePlane, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 48, ptr noundef @.str.24, i32 noundef %151, i32 noundef %154, i32 noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %158, i32 0, i32 17
  %160 = load i64, ptr %159, align 8, !tbaa !63
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %147
  %163 = load ptr, ptr %6, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct._drmModePlane, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !62
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %4, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %167, i32 0, i32 17
  %169 = load i64, ptr %168, align 8, !tbaa !63
  %170 = icmp ne i64 %166, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %162, %147
  %172 = load ptr, ptr %6, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct._drmModePlane, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !55
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171, %162
  %177 = load ptr, ptr %6, align 8, !tbaa !30
  call void @drmModeFreePlane(ptr noundef %177)
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %179

178:                                              ; preds = %171
  br label %182

179:                                              ; preds = %176, %134
  %180 = load i32, ptr %11, align 4, !tbaa !43
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4, !tbaa !43
  br label %112, !llvm.loop !64

182:                                              ; preds = %178, %112
  %183 = load i32, ptr %11, align 4, !tbaa !43
  %184 = load ptr, ptr %5, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct._drmModePlaneRes, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !58
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %189, i32 0, i32 17
  %191 = load i64, ptr %190, align 8, !tbaa !63
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = load ptr, ptr %4, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %195, i32 0, i32 17
  %197 = load i64, ptr %196, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 16, ptr noundef @.str.25, i64 noundef %197)
  br label %200

198:                                              ; preds = %188
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 16, ptr noundef @.str.26)
  br label %200

200:                                              ; preds = %198, %193
  store i32 -22, ptr %10, align 4, !tbaa !43
  br label %599

201:                                              ; preds = %182
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = load ptr, ptr %6, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw %struct._drmModePlane, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 32, ptr noundef @.str.27, i32 noundef %205)
  br label %206

206:                                              ; preds = %201, %93
  %207 = load ptr, ptr %6, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct._drmModePlane, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !61
  %210 = load ptr, ptr %4, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %210, i32 0, i32 7
  store i32 %209, ptr %211, align 8, !tbaa !66
  %212 = load ptr, ptr %4, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !52
  %217 = load ptr, ptr %6, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %struct._drmModePlane, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !55
  %220 = call ptr @drmModeGetFB2(i32 noundef %216, i32 noundef %219)
  store ptr %220, ptr %8, align 8, !tbaa !34
  %221 = load ptr, ptr %8, align 8, !tbaa !34
  %222 = icmp ne ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %206
  %224 = call ptr @__errno_location() #9
  %225 = load i32, ptr %224, align 4, !tbaa !43
  %226 = icmp eq i32 %225, 38
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 32, ptr noundef @.str.28)
  br label %387

229:                                              ; preds = %223, %206
  %230 = load ptr, ptr %8, align 8, !tbaa !34
  %231 = icmp ne ptr %230, null
  br i1 %231, label %243, label %232

232:                                              ; preds = %229
  %233 = call ptr @__errno_location() #9
  %234 = load i32, ptr %233, align 4, !tbaa !43
  store i32 %234, ptr %10, align 4, !tbaa !43
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = load ptr, ptr %6, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct._drmModePlane, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8, !tbaa !55
  %239 = load i32, ptr %10, align 4, !tbaa !43
  %240 = call ptr @strerror(i32 noundef %239) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 16, ptr noundef @.str.29, i32 noundef %238, ptr noundef %240)
  %241 = load i32, ptr %10, align 4, !tbaa !43
  %242 = sub nsw i32 0, %241
  store i32 %242, ptr %10, align 4, !tbaa !43
  br label %599

243:                                              ; preds = %229
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = load ptr, ptr %8, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !67
  %248 = load ptr, ptr %8, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !69
  %251 = load ptr, ptr %8, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !70
  %254 = load ptr, ptr %8, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !71
  %257 = load ptr, ptr %8, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %257, i32 0, i32 4
  %259 = load i64, ptr %258, align 8, !tbaa !72
  %260 = load ptr, ptr %8, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 32, ptr noundef @.str.30, i32 noundef %247, i32 noundef %250, i32 noundef %253, i32 noundef %256, i64 noundef %259, i32 noundef %262)
  %263 = load ptr, ptr %8, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !69
  %266 = load ptr, ptr %4, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %266, i32 0, i32 9
  store i32 %265, ptr %267, align 8, !tbaa !74
  %268 = load ptr, ptr %8, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !70
  %271 = load ptr, ptr %4, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %271, i32 0, i32 10
  store i32 %270, ptr %272, align 4, !tbaa !75
  %273 = load ptr, ptr %8, align 8, !tbaa !34
  %274 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %273, i32 0, i32 6
  %275 = getelementptr inbounds [4 x i32], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %275, align 4, !tbaa !43
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %243
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %279, i32 noundef 16, ptr noundef @.str.31)
  store i32 -22, ptr %10, align 4, !tbaa !43
  br label %599

280:                                              ; preds = %243
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %281

281:                                              ; preds = %329, %280
  %282 = load i32, ptr %11, align 4, !tbaa !43
  %283 = sext i32 %282 to i64
  %284 = icmp ult i64 %283, 28
  br i1 %284, label %285, label %332

285:                                              ; preds = %281
  %286 = load i32, ptr %11, align 4, !tbaa !43
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [28 x %struct.anon], ptr @kmsgrab_formats, i64 0, i64 %287
  %289 = getelementptr inbounds nuw %struct.anon, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !76
  %291 = load ptr, ptr %8, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4, !tbaa !71
  %294 = icmp eq i32 %290, %293
  br i1 %294, label %295, label %328

295:                                              ; preds = %285
  %296 = load ptr, ptr %4, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %296, i32 0, i32 14
  %298 = load i32, ptr %297, align 8, !tbaa !78
  %299 = icmp ne i32 %298, -1
  br i1 %299, label %300, label %315

300:                                              ; preds = %295
  %301 = load ptr, ptr %4, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %301, i32 0, i32 14
  %303 = load i32, ptr %302, align 8, !tbaa !78
  %304 = load i32, ptr %11, align 4, !tbaa !43
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [28 x %struct.anon], ptr @kmsgrab_formats, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.anon, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !79
  %309 = icmp ne i32 %303, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %300
  %311 = load ptr, ptr %3, align 8, !tbaa !4
  %312 = load ptr, ptr %8, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %311, i32 noundef 16, ptr noundef @.str.32, i32 noundef %314)
  store i32 -22, ptr %10, align 4, !tbaa !43
  br label %599

315:                                              ; preds = %300, %295
  %316 = load ptr, ptr %8, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 4, !tbaa !71
  %319 = load ptr, ptr %4, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %319, i32 0, i32 8
  store i32 %318, ptr %320, align 4, !tbaa !80
  %321 = load i32, ptr %11, align 4, !tbaa !43
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [28 x %struct.anon], ptr @kmsgrab_formats, i64 0, i64 %322
  %324 = getelementptr inbounds nuw %struct.anon, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !79
  %326 = load ptr, ptr %4, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %326, i32 0, i32 14
  store i32 %325, ptr %327, align 8, !tbaa !78
  br label %332

328:                                              ; preds = %285
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %11, align 4, !tbaa !43
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %11, align 4, !tbaa !43
  br label %281, !llvm.loop !81

332:                                              ; preds = %315, %281
  %333 = load i32, ptr %11, align 4, !tbaa !43
  %334 = sext i32 %333 to i64
  %335 = icmp eq i64 %334, 28
  br i1 %335, label %336, label %341

336:                                              ; preds = %332
  %337 = load ptr, ptr %3, align 8, !tbaa !4
  %338 = load ptr, ptr %8, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 4, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %337, i32 noundef 16, ptr noundef @.str.33, i32 noundef %340)
  store i32 -22, ptr %10, align 4, !tbaa !43
  br label %599

341:                                              ; preds = %332
  %342 = load ptr, ptr %8, align 8, !tbaa !34
  %343 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %343, align 8, !tbaa !73
  %345 = and i32 %344, 2
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %372

347:                                              ; preds = %341
  %348 = load ptr, ptr %4, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %348, i32 0, i32 15
  %350 = load i64, ptr %349, align 8, !tbaa !82
  %351 = icmp ne i64 %350, 72057594037927935
  br i1 %351, label %352, label %365

352:                                              ; preds = %347
  %353 = load ptr, ptr %4, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %353, i32 0, i32 15
  %355 = load i64, ptr %354, align 8, !tbaa !82
  %356 = load ptr, ptr %8, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %356, i32 0, i32 4
  %358 = load i64, ptr %357, align 8, !tbaa !72
  %359 = icmp ne i64 %355, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %352
  %361 = load ptr, ptr %3, align 8, !tbaa !4
  %362 = load ptr, ptr %8, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %362, i32 0, i32 4
  %364 = load i64, ptr %363, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %361, i32 noundef 16, ptr noundef @.str.34, i64 noundef %364)
  store i32 -22, ptr %10, align 4, !tbaa !43
  br label %599

365:                                              ; preds = %352, %347
  %366 = load ptr, ptr %8, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %366, i32 0, i32 4
  %368 = load i64, ptr %367, align 8, !tbaa !72
  %369 = load ptr, ptr %4, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %369, i32 0, i32 15
  store i64 %368, ptr %370, align 8, !tbaa !82
  br label %371

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371, %341
  %373 = load ptr, ptr %3, align 8, !tbaa !4
  %374 = load ptr, ptr %4, align 8, !tbaa !26
  %375 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %374, i32 0, i32 14
  %376 = load i32, ptr %375, align 8, !tbaa !78
  %377 = call ptr @av_get_pix_fmt_name(i32 noundef %376)
  %378 = load ptr, ptr %4, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %378, i32 0, i32 8
  %380 = load i32, ptr %379, align 4, !tbaa !80
  %381 = load ptr, ptr %4, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %381, i32 0, i32 15
  %383 = load i64, ptr %382, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %373, i32 noundef 40, ptr noundef @.str.35, ptr noundef %377, i32 noundef %380, i64 noundef %383)
  %384 = load ptr, ptr %4, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %384, i32 0, i32 4
  store i32 1, ptr %385, align 8, !tbaa !83
  br label %386

386:                                              ; preds = %372
  br label %387

387:                                              ; preds = %386, %227
  %388 = load ptr, ptr %4, align 8, !tbaa !26
  %389 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 8, !tbaa !83
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %494, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %4, align 8, !tbaa !26
  %394 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %393, i32 0, i32 14
  %395 = load i32, ptr %394, align 8, !tbaa !78
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = load ptr, ptr %4, align 8, !tbaa !26
  %399 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %398, i32 0, i32 14
  store i32 121, ptr %399, align 8, !tbaa !78
  br label %400

400:                                              ; preds = %397, %392
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %401

401:                                              ; preds = %424, %400
  %402 = load i32, ptr %11, align 4, !tbaa !43
  %403 = sext i32 %402 to i64
  %404 = icmp ult i64 %403, 28
  br i1 %404, label %405, label %427

405:                                              ; preds = %401
  %406 = load i32, ptr %11, align 4, !tbaa !43
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [28 x %struct.anon], ptr @kmsgrab_formats, i64 0, i64 %407
  %409 = getelementptr inbounds nuw %struct.anon, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8, !tbaa !79
  %411 = load ptr, ptr %4, align 8, !tbaa !26
  %412 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %411, i32 0, i32 14
  %413 = load i32, ptr %412, align 8, !tbaa !78
  %414 = icmp eq i32 %410, %413
  br i1 %414, label %415, label %423

415:                                              ; preds = %405
  %416 = load i32, ptr %11, align 4, !tbaa !43
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [28 x %struct.anon], ptr @kmsgrab_formats, i64 0, i64 %417
  %419 = getelementptr inbounds nuw %struct.anon, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !76
  %421 = load ptr, ptr %4, align 8, !tbaa !26
  %422 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %421, i32 0, i32 8
  store i32 %420, ptr %422, align 4, !tbaa !80
  br label %427

423:                                              ; preds = %405
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %11, align 4, !tbaa !43
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %11, align 4, !tbaa !43
  br label %401, !llvm.loop !84

427:                                              ; preds = %415, %401
  %428 = load i32, ptr %11, align 4, !tbaa !43
  %429 = sext i32 %428 to i64
  %430 = icmp uge i64 %429, 28
  br i1 %430, label %431, label %437

431:                                              ; preds = %427
  %432 = load ptr, ptr %3, align 8, !tbaa !4
  %433 = load ptr, ptr %4, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %433, i32 0, i32 14
  %435 = load i32, ptr %434, align 8, !tbaa !78
  %436 = call ptr @av_get_pix_fmt_name(i32 noundef %435)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 16, ptr noundef @.str.36, ptr noundef %436)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %605

437:                                              ; preds = %427
  %438 = load ptr, ptr %4, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !51
  %441 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 4, !tbaa !52
  %443 = load ptr, ptr %6, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw %struct._drmModePlane, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8, !tbaa !55
  %446 = call ptr @drmModeGetFB(i32 noundef %442, i32 noundef %445)
  store ptr %446, ptr %7, align 8, !tbaa !32
  %447 = load ptr, ptr %7, align 8, !tbaa !32
  %448 = icmp ne ptr %447, null
  br i1 %448, label %460, label %449

449:                                              ; preds = %437
  %450 = call ptr @__errno_location() #9
  %451 = load i32, ptr %450, align 4, !tbaa !43
  store i32 %451, ptr %10, align 4, !tbaa !43
  %452 = load ptr, ptr %3, align 8, !tbaa !4
  %453 = load ptr, ptr %6, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw %struct._drmModePlane, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 8, !tbaa !55
  %456 = load i32, ptr %10, align 4, !tbaa !43
  %457 = call ptr @strerror(i32 noundef %456) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %452, i32 noundef 16, ptr noundef @.str.29, i32 noundef %455, ptr noundef %457)
  %458 = load i32, ptr %10, align 4, !tbaa !43
  %459 = sub nsw i32 0, %458
  store i32 %459, ptr %10, align 4, !tbaa !43
  br label %599

460:                                              ; preds = %437
  %461 = load ptr, ptr %3, align 8, !tbaa !4
  %462 = load ptr, ptr %7, align 8, !tbaa !32
  %463 = getelementptr inbounds nuw %struct._drmModeFB, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 4, !tbaa !85
  %465 = load ptr, ptr %7, align 8, !tbaa !32
  %466 = getelementptr inbounds nuw %struct._drmModeFB, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !87
  %468 = load ptr, ptr %7, align 8, !tbaa !32
  %469 = getelementptr inbounds nuw %struct._drmModeFB, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 4, !tbaa !88
  %471 = load ptr, ptr %7, align 8, !tbaa !32
  %472 = getelementptr inbounds nuw %struct._drmModeFB, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %472, align 4, !tbaa !89
  %474 = load ptr, ptr %7, align 8, !tbaa !32
  %475 = getelementptr inbounds nuw %struct._drmModeFB, ptr %474, i32 0, i32 5
  %476 = load i32, ptr %475, align 4, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %461, i32 noundef 32, ptr noundef @.str.37, i32 noundef %464, i32 noundef %467, i32 noundef %470, i32 noundef %473, i32 noundef %476)
  %477 = load ptr, ptr %7, align 8, !tbaa !32
  %478 = getelementptr inbounds nuw %struct._drmModeFB, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !87
  %480 = load ptr, ptr %4, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %480, i32 0, i32 9
  store i32 %479, ptr %481, align 8, !tbaa !74
  %482 = load ptr, ptr %7, align 8, !tbaa !32
  %483 = getelementptr inbounds nuw %struct._drmModeFB, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 4, !tbaa !88
  %485 = load ptr, ptr %4, align 8, !tbaa !26
  %486 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %485, i32 0, i32 10
  store i32 %484, ptr %486, align 4, !tbaa !75
  %487 = load ptr, ptr %7, align 8, !tbaa !32
  %488 = getelementptr inbounds nuw %struct._drmModeFB, ptr %487, i32 0, i32 6
  %489 = load i32, ptr %488, align 4, !tbaa !91
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %493, label %491

491:                                              ; preds = %460
  %492 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %492, i32 noundef 16, ptr noundef @.str.31)
  store i32 -22, ptr %10, align 4, !tbaa !43
  br label %599

493:                                              ; preds = %460
  br label %494

494:                                              ; preds = %493, %387
  %495 = load ptr, ptr %3, align 8, !tbaa !4
  %496 = call ptr @avformat_new_stream(ptr noundef %495, ptr noundef null)
  store ptr %496, ptr %9, align 8, !tbaa !92
  %497 = load ptr, ptr %9, align 8, !tbaa !92
  %498 = icmp ne ptr %497, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %494
  store i32 -12, ptr %10, align 4, !tbaa !43
  br label %599

500:                                              ; preds = %494
  %501 = load ptr, ptr %9, align 8, !tbaa !92
  %502 = getelementptr inbounds nuw %struct.AVStream, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !94
  %504 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %503, i32 0, i32 0
  store i32 0, ptr %504, align 8, !tbaa !99
  %505 = load ptr, ptr %9, align 8, !tbaa !92
  %506 = getelementptr inbounds nuw %struct.AVStream, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !94
  %508 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %507, i32 0, i32 1
  store i32 135169, ptr %508, align 4, !tbaa !102
  %509 = load ptr, ptr %4, align 8, !tbaa !26
  %510 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %509, i32 0, i32 9
  %511 = load i32, ptr %510, align 8, !tbaa !74
  %512 = load ptr, ptr %9, align 8, !tbaa !92
  %513 = getelementptr inbounds nuw %struct.AVStream, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8, !tbaa !94
  %515 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %514, i32 0, i32 13
  store i32 %511, ptr %515, align 8, !tbaa !103
  %516 = load ptr, ptr %4, align 8, !tbaa !26
  %517 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %516, i32 0, i32 10
  %518 = load i32, ptr %517, align 4, !tbaa !75
  %519 = load ptr, ptr %9, align 8, !tbaa !92
  %520 = getelementptr inbounds nuw %struct.AVStream, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8, !tbaa !94
  %522 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %521, i32 0, i32 14
  store i32 %518, ptr %522, align 4, !tbaa !104
  %523 = load ptr, ptr %9, align 8, !tbaa !92
  %524 = getelementptr inbounds nuw %struct.AVStream, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !94
  %526 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %525, i32 0, i32 7
  store i32 178, ptr %526, align 4, !tbaa !105
  %527 = load ptr, ptr %9, align 8, !tbaa !92
  call void @avpriv_set_pts_info(ptr noundef %527, i32 noundef 64, i32 noundef 1, i32 noundef 1000000)
  %528 = load ptr, ptr %4, align 8, !tbaa !26
  %529 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !44
  %531 = call ptr @av_hwframe_ctx_alloc(ptr noundef %530)
  %532 = load ptr, ptr %4, align 8, !tbaa !26
  %533 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %532, i32 0, i32 5
  store ptr %531, ptr %533, align 8, !tbaa !106
  %534 = load ptr, ptr %4, align 8, !tbaa !26
  %535 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %534, i32 0, i32 5
  %536 = load ptr, ptr %535, align 8, !tbaa !106
  %537 = icmp ne ptr %536, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %500
  store i32 -12, ptr %10, align 4, !tbaa !43
  br label %599

539:                                              ; preds = %500
  %540 = load ptr, ptr %4, align 8, !tbaa !26
  %541 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %540, i32 0, i32 5
  %542 = load ptr, ptr %541, align 8, !tbaa !106
  %543 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !45
  %545 = load ptr, ptr %4, align 8, !tbaa !26
  %546 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %545, i32 0, i32 6
  store ptr %544, ptr %546, align 8, !tbaa !107
  %547 = load ptr, ptr %4, align 8, !tbaa !26
  %548 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %547, i32 0, i32 6
  %549 = load ptr, ptr %548, align 8, !tbaa !107
  %550 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %549, i32 0, i32 8
  store i32 178, ptr %550, align 4, !tbaa !108
  %551 = load ptr, ptr %4, align 8, !tbaa !26
  %552 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %551, i32 0, i32 14
  %553 = load i32, ptr %552, align 8, !tbaa !78
  %554 = load ptr, ptr %4, align 8, !tbaa !26
  %555 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8, !tbaa !107
  %557 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %556, i32 0, i32 9
  store i32 %553, ptr %557, align 8, !tbaa !111
  %558 = load ptr, ptr %4, align 8, !tbaa !26
  %559 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %558, i32 0, i32 9
  %560 = load i32, ptr %559, align 8, !tbaa !74
  %561 = load ptr, ptr %4, align 8, !tbaa !26
  %562 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %561, i32 0, i32 6
  %563 = load ptr, ptr %562, align 8, !tbaa !107
  %564 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %563, i32 0, i32 10
  store i32 %560, ptr %564, align 4, !tbaa !112
  %565 = load ptr, ptr %4, align 8, !tbaa !26
  %566 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %565, i32 0, i32 10
  %567 = load i32, ptr %566, align 4, !tbaa !75
  %568 = load ptr, ptr %4, align 8, !tbaa !26
  %569 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %568, i32 0, i32 6
  %570 = load ptr, ptr %569, align 8, !tbaa !107
  %571 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %570, i32 0, i32 11
  store i32 %567, ptr %571, align 8, !tbaa !113
  %572 = load ptr, ptr %4, align 8, !tbaa !26
  %573 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8, !tbaa !106
  %575 = call i32 @av_hwframe_ctx_init(ptr noundef %574)
  store i32 %575, ptr %10, align 4, !tbaa !43
  %576 = load i32, ptr %10, align 4, !tbaa !43
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %539
  %579 = load ptr, ptr %3, align 8, !tbaa !4
  %580 = load i32, ptr %10, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %579, i32 noundef 16, ptr noundef @.str.38, i32 noundef %580)
  br label %599

581:                                              ; preds = %539
  %582 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %583 = load ptr, ptr %4, align 8, !tbaa !26
  %584 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %583, i32 0, i32 18
  %585 = getelementptr inbounds nuw %struct.AVRational, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4, !tbaa !114
  store i32 %586, ptr %582, align 4, !tbaa !115
  %587 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %588 = load ptr, ptr %4, align 8, !tbaa !26
  %589 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %588, i32 0, i32 18
  %590 = getelementptr inbounds nuw %struct.AVRational, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 8, !tbaa !116
  store i32 %591, ptr %587, align 4, !tbaa !117
  %592 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %592, align 4, !tbaa !115
  %593 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000000, ptr %593, align 4, !tbaa !117
  %594 = load i64, ptr %13, align 4
  %595 = load i64, ptr %14, align 4
  %596 = call i64 @av_rescale_q(i64 noundef 1, i64 %594, i64 %595) #9
  %597 = load ptr, ptr %4, align 8, !tbaa !26
  %598 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %597, i32 0, i32 11
  store i64 %596, ptr %598, align 8, !tbaa !118
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %599

599:                                              ; preds = %581, %578, %538, %499, %491, %449, %360, %336, %310, %278, %232, %200, %103, %88, %72
  %600 = load ptr, ptr %5, align 8, !tbaa !28
  call void @drmModeFreePlaneResources(ptr noundef %600)
  %601 = load ptr, ptr %6, align 8, !tbaa !30
  call void @drmModeFreePlane(ptr noundef %601)
  %602 = load ptr, ptr %7, align 8, !tbaa !32
  call void @drmModeFreeFB(ptr noundef %602)
  %603 = load ptr, ptr %8, align 8, !tbaa !34
  call void @drmModeFreeFB2(ptr noundef %603)
  %604 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %604, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %605

605:                                              ; preds = %599, %431, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %606 = load i32, ptr %2, align 4
  ret i32 %606
}

; Function Attrs: nounwind uwtable
define internal i32 @kmsgrab_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = call i64 @av_gettime_relative()
  store i64 %17, ptr %10, align 8, !tbaa !125
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !126
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  br label %23

23:                                               ; preds = %37, %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8, !tbaa !126
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !118
  %31 = add nsw i64 %27, %30
  %32 = load i64, ptr %10, align 8, !tbaa !125
  %33 = sub nsw i64 %31, %32
  store i64 %33, ptr %12, align 8, !tbaa !125
  %34 = load i64, ptr %12, align 8, !tbaa !125
  %35 = icmp sle i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  br label %42

37:                                               ; preds = %24
  %38 = load i64, ptr %12, align 8, !tbaa !125
  %39 = trunc i64 %38 to i32
  %40 = call i32 @av_usleep(i32 noundef %39)
  %41 = call i64 @av_gettime_relative()
  store i64 %41, ptr %10, align 8, !tbaa !125
  br label %23

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %43

43:                                               ; preds = %42, %2
  %44 = load i64, ptr %10, align 8, !tbaa !125
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %45, i32 0, i32 12
  store i64 %44, ptr %46, align 8, !tbaa !126
  %47 = call i64 @av_gettime()
  store i64 %47, ptr %10, align 8, !tbaa !125
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !66
  %56 = call ptr @drmModeGetPlane(i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !30
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = icmp ne ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %43
  %60 = call ptr @__errno_location() #9
  %61 = load i32, ptr %60, align 4, !tbaa !43
  store i32 %61, ptr %11, align 4, !tbaa !43
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !66
  %66 = load i32, ptr %11, align 4, !tbaa !43
  %67 = call ptr @strerror(i32 noundef %66) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.23, i32 noundef %65, ptr noundef %67)
  %68 = load i32, ptr %11, align 4, !tbaa !43
  %69 = sub nsw i32 0, %68
  store i32 %69, ptr %11, align 4, !tbaa !43
  br label %175

70:                                               ; preds = %43
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct._drmModePlane, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.39, i32 noundef %79)
  store i32 -5, ptr %11, align 4, !tbaa !43
  br label %175

80:                                               ; preds = %70
  %81 = call noalias ptr @av_mallocz(i64 noundef 528)
  store ptr %81, ptr %8, align 8, !tbaa !121
  %82 = load ptr, ptr %8, align 8, !tbaa !121
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 -12, ptr %11, align 4, !tbaa !43
  br label %175

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !83
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !30
  %93 = load ptr, ptr %8, align 8, !tbaa !121
  %94 = call i32 @kmsgrab_get_fb2(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %11, align 4, !tbaa !43
  br label %100

95:                                               ; preds = %85
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !30
  %98 = load ptr, ptr %8, align 8, !tbaa !121
  %99 = call i32 @kmsgrab_get_fb(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !43
  br label %100

100:                                              ; preds = %95, %90
  %101 = load i32, ptr %11, align 4, !tbaa !43
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %175

104:                                              ; preds = %100
  %105 = call ptr @av_frame_alloc()
  store ptr %105, ptr %9, align 8, !tbaa !123
  %106 = load ptr, ptr %9, align 8, !tbaa !123
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 -12, ptr %11, align 4, !tbaa !43
  br label %175

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !106
  %113 = call ptr @av_buffer_ref(ptr noundef %112)
  %114 = load ptr, ptr %9, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 30
  store ptr %113, ptr %115, align 8, !tbaa !127
  %116 = load ptr, ptr %9, align 8, !tbaa !123
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 30
  %118 = load ptr, ptr %117, align 8, !tbaa !127
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %109
  store i32 -12, ptr %11, align 4, !tbaa !43
  br label %175

121:                                              ; preds = %109
  %122 = load ptr, ptr %8, align 8, !tbaa !121
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = call ptr @av_buffer_create(ptr noundef %122, i64 noundef 528, ptr noundef @kmsgrab_free_desc, ptr noundef %123, i32 noundef 0)
  %125 = load ptr, ptr %9, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 0
  store ptr %124, ptr %127, align 8, !tbaa !132
  %128 = load ptr, ptr %9, align 8, !tbaa !123
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds [8 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !132
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %121
  store i32 -12, ptr %11, align 4, !tbaa !43
  br label %175

134:                                              ; preds = %121
  %135 = load ptr, ptr %8, align 8, !tbaa !121
  %136 = load ptr, ptr %9, align 8, !tbaa !123
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x ptr], ptr %137, i64 0, i64 0
  store ptr %135, ptr %138, align 8, !tbaa !133
  %139 = load ptr, ptr %9, align 8, !tbaa !123
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 6
  store i32 178, ptr %140, align 4, !tbaa !134
  %141 = load ptr, ptr %6, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !74
  %144 = load ptr, ptr %9, align 8, !tbaa !123
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 3
  store i32 %143, ptr %145, align 8, !tbaa !135
  %146 = load ptr, ptr %6, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4, !tbaa !75
  %149 = load ptr, ptr %9, align 8, !tbaa !123
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 4
  store i32 %148, ptr %150, align 4, !tbaa !136
  %151 = load ptr, ptr %7, align 8, !tbaa !30
  call void @drmModeFreePlane(ptr noundef %151)
  store ptr null, ptr %7, align 8, !tbaa !30
  store ptr null, ptr %8, align 8, !tbaa !121
  %152 = load ptr, ptr %9, align 8, !tbaa !123
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = call ptr @av_buffer_create(ptr noundef %152, i64 noundef 416, ptr noundef @kmsgrab_free_frame, ptr noundef %153, i32 noundef 0)
  %155 = load ptr, ptr %5, align 8, !tbaa !119
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8, !tbaa !137
  %157 = load ptr, ptr %5, align 8, !tbaa !119
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !137
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %134
  store i32 -12, ptr %11, align 4, !tbaa !43
  br label %175

162:                                              ; preds = %134
  %163 = load ptr, ptr %9, align 8, !tbaa !123
  %164 = load ptr, ptr %5, align 8, !tbaa !119
  %165 = getelementptr inbounds nuw %struct.AVPacket, ptr %164, i32 0, i32 3
  store ptr %163, ptr %165, align 8, !tbaa !138
  %166 = load ptr, ptr %5, align 8, !tbaa !119
  %167 = getelementptr inbounds nuw %struct.AVPacket, ptr %166, i32 0, i32 4
  store i32 416, ptr %167, align 8, !tbaa !139
  %168 = load i64, ptr %10, align 8, !tbaa !125
  %169 = load ptr, ptr %5, align 8, !tbaa !119
  %170 = getelementptr inbounds nuw %struct.AVPacket, ptr %169, i32 0, i32 1
  store i64 %168, ptr %170, align 8, !tbaa !140
  %171 = load ptr, ptr %5, align 8, !tbaa !119
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !141
  %174 = or i32 %173, 8
  store i32 %174, ptr %172, align 8, !tbaa !141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

175:                                              ; preds = %161, %133, %120, %108, %103, %84, %75, %59
  %176 = load ptr, ptr %7, align 8, !tbaa !30
  call void @drmModeFreePlane(ptr noundef %176)
  call void @av_freep(ptr noundef %8)
  call void @av_frame_free(ptr noundef %9)
  %177 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %177, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

178:                                              ; preds = %175, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @kmsgrab_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %7, i32 0, i32 5
  call void @av_buffer_unref(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %9, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_hwdevice_ctx_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @drmSetClientCap(i32 noundef, i64 noundef, i64 noundef) #2

declare ptr @drmModeGetPlane(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare ptr @drmModeGetPlaneResources(i32 noundef) #2

declare void @drmModeFreePlane(ptr noundef) #2

declare ptr @drmModeGetFB2(i32 noundef, i32 noundef) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare ptr @drmModeGetFB(i32 noundef, i32 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @av_hwframe_ctx_alloc(ptr noundef) #2

declare i32 @av_hwframe_ctx_init(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare void @drmModeFreePlaneResources(ptr noundef) #2

declare void @drmModeFreeFB(ptr noundef) #2

declare void @drmModeFreeFB2(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i64 @av_gettime_relative() #2

declare i32 @av_usleep(i32 noundef) #2

declare i64 @av_gettime() #2

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kmsgrab_get_fb2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVDRMFrameDescriptor, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVDRMPlaneDescriptor, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.AVDRMObjectDescriptor, align 8
  %23 = alloca %struct.AVDRMPlaneDescriptor, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8, !tbaa !82
  store i64 %29, ptr %13, align 8, !tbaa !125
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct._drmModePlane, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = call ptr @drmModeGetFB2(i32 noundef %34, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !34
  %39 = load ptr, ptr %9, align 8, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %3
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4, !tbaa !43
  store i32 %43, ptr %10, align 4, !tbaa !43
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct._drmModePlane, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = load i32, ptr %10, align 4, !tbaa !43
  %49 = call ptr @strerror(i32 noundef %48) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.29, i32 noundef %47, ptr noundef %49)
  %50 = load i32, ptr %10, align 4, !tbaa !43
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %319

52:                                               ; preds = %3
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !71
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !80
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !66
  %65 = load ptr, ptr %9, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.40, i32 noundef %64, i32 noundef %67)
  store i32 -5, ptr %10, align 4, !tbaa !43
  br label %316

68:                                               ; preds = %52
  %69 = load ptr, ptr %9, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !69
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !74
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !70
  %80 = load ptr, ptr %8, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %76, %68
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !66
  %89 = load ptr, ptr %9, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !69
  %92 = load ptr, ptr %9, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.41, i32 noundef %88, i32 noundef %91, i32 noundef %94)
  store i32 -5, ptr %10, align 4, !tbaa !43
  br label %316

95:                                               ; preds = %76
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.42)
  store i32 -5, ptr %10, align 4, !tbaa !43
  br label %316

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !73
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !72
  store i64 %112, ptr %13, align 8, !tbaa !125
  br label %113

113:                                              ; preds = %109, %103
  %114 = load ptr, ptr %7, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 528, i1 false)
  %115 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %15, i32 0, i32 2
  store i32 1, ptr %115, align 8, !tbaa !142
  %116 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %15, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %8, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4, !tbaa !80
  store i32 %120, ptr %117, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %15, i64 528, i1 false), !tbaa.struct !146
  store i32 0, ptr %12, align 4, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %121

121:                                              ; preds = %304, %113
  %122 = load i32, ptr %11, align 4, !tbaa !43
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %11, align 4, !tbaa !43
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %124, %121
  %133 = phi i1 [ false, %121 ], [ %131, %124 ]
  br i1 %133, label %134, label %307

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %135 = load ptr, ptr %9, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %11, align 4, !tbaa !43
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %141 = load ptr, ptr %9, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !70
  %144 = load ptr, ptr %9, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %11, align 4, !tbaa !43
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !43
  %150 = mul i32 %143, %149
  %151 = add i32 %140, %150
  %152 = zext i32 %151 to i64
  store i64 %152, ptr %16, align 8, !tbaa !125
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %153

153:                                              ; preds = %173, %134
  %154 = load i32, ptr %18, align 4, !tbaa !43
  %155 = load i32, ptr %11, align 4, !tbaa !43
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = load ptr, ptr %9, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %11, align 4, !tbaa !43
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !43
  %164 = load ptr, ptr %9, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %18, align 4, !tbaa !43
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !43
  %170 = icmp eq i32 %163, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  store i32 1, ptr %17, align 4, !tbaa !43
  br label %176

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %18, align 4, !tbaa !43
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %18, align 4, !tbaa !43
  br label %153, !llvm.loop !148

176:                                              ; preds = %171, %153
  %177 = load i32, ptr %17, align 4, !tbaa !43
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %233

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !121
  %181 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %18, align 4, !tbaa !43
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !149
  store i32 %188, ptr %19, align 4, !tbaa !43
  %189 = load ptr, ptr %7, align 8, !tbaa !121
  %190 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %18, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !151
  %196 = load i64, ptr %16, align 8, !tbaa !125
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %179
  %199 = load i64, ptr %16, align 8, !tbaa !125
  %200 = load ptr, ptr %7, align 8, !tbaa !121
  %201 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %18, align 4, !tbaa !43
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %204, i32 0, i32 1
  store i64 %199, ptr %205, align 8, !tbaa !151
  br label %206

206:                                              ; preds = %198, %179
  %207 = load ptr, ptr %7, align 8, !tbaa !121
  %208 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %11, align 4, !tbaa !43
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %20, i32 0, i32 0
  %215 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %215, ptr %214, align 8, !tbaa !149
  %216 = getelementptr i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 4, i1 false)
  %217 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %20, i32 0, i32 1
  %218 = load ptr, ptr %9, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %11, align 4, !tbaa !43
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !43
  %224 = zext i32 %223 to i64
  store i64 %224, ptr %217, align 8, !tbaa !153
  %225 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %20, i32 0, i32 2
  %226 = load ptr, ptr %9, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %11, align 4, !tbaa !43
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !43
  %232 = zext i32 %231 to i64
  store i64 %232, ptr %225, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !155
  br label %300

233:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %234 = load ptr, ptr %8, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !51
  %237 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4, !tbaa !52
  %239 = load ptr, ptr %9, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %11, align 4, !tbaa !43
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !43
  %245 = call i32 @drmPrimeHandleToFD(i32 noundef %238, i32 noundef %244, i32 noundef 0, ptr noundef %21)
  store i32 %245, ptr %10, align 4, !tbaa !43
  %246 = load i32, ptr %10, align 4, !tbaa !43
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %233
  %249 = call ptr @__errno_location() #9
  %250 = load i32, ptr %249, align 4, !tbaa !43
  store i32 %250, ptr %10, align 4, !tbaa !43
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = load i32, ptr %10, align 4, !tbaa !43
  %253 = call ptr @strerror(i32 noundef %252) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef @.str.43, ptr noundef %253)
  %254 = load i32, ptr %10, align 4, !tbaa !43
  %255 = sub nsw i32 0, %254
  store i32 %255, ptr %10, align 4, !tbaa !43
  store i32 2, ptr %14, align 4
  br label %297

256:                                              ; preds = %233
  %257 = load i32, ptr %12, align 4, !tbaa !43
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %12, align 4, !tbaa !43
  store i32 %257, ptr %19, align 4, !tbaa !43
  %259 = load ptr, ptr %7, align 8, !tbaa !121
  %260 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %19, align 4, !tbaa !43
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %22, i32 0, i32 0
  %265 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %265, ptr %264, align 8, !tbaa !156
  %266 = getelementptr i8, ptr %22, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 4, i1 false)
  %267 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %22, i32 0, i32 1
  %268 = load i64, ptr %16, align 8, !tbaa !125
  store i64 %268, ptr %267, align 8, !tbaa !151
  %269 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %22, i32 0, i32 2
  %270 = load i64, ptr %13, align 8, !tbaa !125
  store i64 %270, ptr %269, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %22, i64 24, i1 false), !tbaa.struct !155
  %271 = load ptr, ptr %7, align 8, !tbaa !121
  %272 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %272, i64 0, i64 0
  %274 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %11, align 4, !tbaa !43
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %23, i32 0, i32 0
  %279 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %279, ptr %278, align 8, !tbaa !149
  %280 = getelementptr i8, ptr %23, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %280, i8 0, i64 4, i1 false)
  %281 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %23, i32 0, i32 1
  %282 = load ptr, ptr %9, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %11, align 4, !tbaa !43
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i32], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !43
  %288 = zext i32 %287 to i64
  store i64 %288, ptr %281, align 8, !tbaa !153
  %289 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %23, i32 0, i32 2
  %290 = load ptr, ptr %9, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw %struct._drmModeFB2, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %11, align 4, !tbaa !43
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !43
  %296 = zext i32 %295 to i64
  store i64 %296, ptr %289, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !155
  store i32 0, ptr %14, align 4
  br label %297

297:                                              ; preds = %248, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %298 = load i32, ptr %14, align 4
  switch i32 %298, label %301 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %206
  store i32 0, ptr %14, align 4
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %302 = load i32, ptr %14, align 4
  switch i32 %302, label %319 [
    i32 0, label %303
    i32 2, label %316
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %11, align 4, !tbaa !43
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %11, align 4, !tbaa !43
  br label %121, !llvm.loop !158

307:                                              ; preds = %132
  %308 = load i32, ptr %12, align 4, !tbaa !43
  %309 = load ptr, ptr %7, align 8, !tbaa !121
  %310 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %309, i32 0, i32 0
  store i32 %308, ptr %310, align 8, !tbaa !159
  %311 = load i32, ptr %11, align 4, !tbaa !43
  %312 = load ptr, ptr %7, align 8, !tbaa !121
  %313 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %313, i64 0, i64 0
  %315 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %314, i32 0, i32 1
  store i32 %311, ptr %315, align 4, !tbaa !160
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %316

316:                                              ; preds = %307, %301, %101, %84, %60
  %317 = load ptr, ptr %9, align 8, !tbaa !34
  call void @drmModeFreeFB2(ptr noundef %317)
  %318 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %318, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %319

319:                                              ; preds = %316, %301, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %320 = load i32, ptr %4, align 4
  ret i32 %320
}

; Function Attrs: nounwind uwtable
define internal i32 @kmsgrab_get_fb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVDRMFrameDescriptor, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct._drmModePlane, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = call ptr @drmModeGetFB(i32 noundef %19, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %3
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %28, ptr %9, align 4, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct._drmModePlane, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = load i32, ptr %9, align 4, !tbaa !43
  %34 = call ptr @strerror(i32 noundef %33) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.29, i32 noundef %32, ptr noundef %34)
  %35 = load i32, ptr %9, align 4, !tbaa !43
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %9, align 4, !tbaa !43
  br label %123

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct._drmModeFB, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct._drmModeFB, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %45, %37
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct._drmModeFB, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !87
  %61 = load ptr, ptr %8, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct._drmModeFB, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.41, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  store i32 -5, ptr %9, align 4, !tbaa !43
  br label %123

64:                                               ; preds = %45
  %65 = load ptr, ptr %8, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct._drmModeFB, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !91
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.42)
  store i32 -5, ptr %9, align 4, !tbaa !43
  br label %123

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = load ptr, ptr %8, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct._drmModeFB, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !91
  %80 = call i32 @drmPrimeHandleToFD(i32 noundef %76, i32 noundef %79, i32 noundef 0, ptr noundef %10)
  store i32 %80, ptr %9, align 4, !tbaa !43
  %81 = load i32, ptr %9, align 4, !tbaa !43
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %71
  %84 = call ptr @__errno_location() #9
  %85 = load i32, ptr %84, align 4, !tbaa !43
  store i32 %85, ptr %9, align 4, !tbaa !43
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load i32, ptr %9, align 4, !tbaa !43
  %88 = call ptr @strerror(i32 noundef %87) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.43, ptr noundef %88)
  %89 = load i32, ptr %9, align 4, !tbaa !43
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %9, align 4, !tbaa !43
  br label %123

91:                                               ; preds = %71
  %92 = load ptr, ptr %6, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 528, i1 false)
  %93 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %11, i32 0, i32 0
  store i32 1, ptr %93, align 8, !tbaa !159
  %94 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %11, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %96, ptr %95, align 8, !tbaa !156
  %97 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %94, i32 0, i32 1
  %98 = load ptr, ptr %8, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct._drmModeFB, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = load ptr, ptr %8, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct._drmModeFB, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !161
  %104 = mul i32 %100, %103
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %97, align 8, !tbaa !151
  %106 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %94, i32 0, i32 2
  %107 = load ptr, ptr %7, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %107, i32 0, i32 15
  %109 = load i64, ptr %108, align 8, !tbaa !82
  store i64 %109, ptr %106, align 8, !tbaa !157
  %110 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %11, i32 0, i32 2
  store i32 1, ptr %110, align 8, !tbaa !142
  %111 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %11, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %7, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.KMSGrabContext, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !80
  store i32 %115, ptr %112, align 8, !tbaa !144
  %116 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %111, i32 0, i32 1
  store i32 1, ptr %116, align 4, !tbaa !160
  %117 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %111, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %8, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct._drmModeFB, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !161
  %122 = zext i32 %121 to i64
  store i64 %122, ptr %118, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %11, i64 528, i1 false), !tbaa.struct !146
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %123

123:                                              ; preds = %91, %83, %69, %53, %26
  %124 = load ptr, ptr %8, align 8, !tbaa !32
  call void @drmModeFreeFB(ptr noundef %124)
  %125 = load i32, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %125
}

declare ptr @av_frame_alloc() #2

declare ptr @av_buffer_ref(ptr noundef) #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kmsgrab_free_desc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %7, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !159
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !156
  %22 = call i32 @close(i32 noundef %21)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !43
  br label %8, !llvm.loop !163

26:                                               ; preds = %8
  %27 = load ptr, ptr %5, align 8, !tbaa !121
  call void @av_free(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kmsgrab_free_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %6, ptr %5, align 8, !tbaa !123
  call void @av_frame_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @av_freep(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @drmPrimeHandleToFD(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare void @av_free(ptr noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14KMSGrabContext", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16_drmModePlaneRes", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13_drmModePlane", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10_drmModeFB", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11_drmModeFB2", !6, i64 0}
!36 = !{!37, !20, i64 88}
!37 = !{!"KMSGrabContext", !11, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !15, i64 32, !38, i64 40, !41, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !21, i64 72, !21, i64 80, !20, i64 88, !15, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !42, i64 128}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!40 = !{!"p1 _ZTS18AVDRMDeviceContext", !6, i64 0}
!41 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!42 = !{!"AVRational", !15, i64 0, !15, i64 4}
!43 = !{!15, !15, i64 0}
!44 = !{!37, !38, i64 8}
!45 = !{!46, !20, i64 8}
!46 = !{!"AVBufferRef", !47, i64 0, !20, i64 8, !21, i64 16}
!47 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!48 = !{!37, !39, i64 16}
!49 = !{!50, !6, i64 16}
!50 = !{!"AVHWDeviceContext", !11, i64 0, !15, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!51 = !{!37, !40, i64 24}
!52 = !{!53, !15, i64 0}
!53 = !{!"AVDRMDeviceContext", !15, i64 0}
!54 = !{!37, !21, i64 112}
!55 = !{!56, !15, i64 24}
!56 = !{!"_drmModePlane", !15, i64 0, !57, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!59, !15, i64 0}
!59 = !{!"_drmModePlaneRes", !15, i64 0, !57, i64 8}
!60 = !{!59, !57, i64 8}
!61 = !{!56, !15, i64 16}
!62 = !{!56, !15, i64 20}
!63 = !{!37, !21, i64 120}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!37, !15, i64 56}
!67 = !{!68, !15, i64 0}
!68 = !{!"_drmModeFB2", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !21, i64 16, !15, i64 24, !7, i64 28, !7, i64 44, !7, i64 60}
!69 = !{!68, !15, i64 4}
!70 = !{!68, !15, i64 8}
!71 = !{!68, !15, i64 12}
!72 = !{!68, !21, i64 16}
!73 = !{!68, !15, i64 24}
!74 = !{!37, !15, i64 64}
!75 = !{!37, !15, i64 68}
!76 = !{!77, !15, i64 4}
!77 = !{!"", !15, i64 0, !15, i64 4}
!78 = !{!37, !15, i64 96}
!79 = !{!77, !15, i64 0}
!80 = !{!37, !15, i64 60}
!81 = distinct !{!81, !65}
!82 = !{!37, !21, i64 104}
!83 = !{!37, !15, i64 32}
!84 = distinct !{!84, !65}
!85 = !{!86, !15, i64 0}
!86 = !{!"_drmModeFB", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24}
!87 = !{!86, !15, i64 4}
!88 = !{!86, !15, i64 8}
!89 = !{!86, !15, i64 16}
!90 = !{!86, !15, i64 20}
!91 = !{!86, !15, i64 24}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!94 = !{!95, !96, i64 16}
!95 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !96, i64 16, !6, i64 24, !42, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !42, i64 72, !23, i64 80, !42, i64 88, !97, i64 96, !15, i64 200, !42, i64 204, !15, i64 212}
!96 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!97 = !{!"AVPacket", !38, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !98, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !38, i64 88, !42, i64 96}
!98 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!99 = !{!100, !15, i64 0}
!100 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !98, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !42, i64 80, !42, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !101, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!101 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!102 = !{!100, !15, i64 4}
!103 = !{!100, !15, i64 72}
!104 = !{!100, !15, i64 76}
!105 = !{!100, !15, i64 44}
!106 = !{!37, !38, i64 40}
!107 = !{!37, !41, i64 48}
!108 = !{!109, !15, i64 60}
!109 = !{!"AVHWFramesContext", !11, i64 0, !38, i64 8, !39, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !110, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!110 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!111 = !{!109, !15, i64 64}
!112 = !{!109, !15, i64 68}
!113 = !{!109, !15, i64 72}
!114 = !{!37, !15, i64 132}
!115 = !{!42, !15, i64 0}
!116 = !{!37, !15, i64 128}
!117 = !{!42, !15, i64 4}
!118 = !{!37, !21, i64 72}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS20AVDRMFrameDescriptor", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!125 = !{!21, !21, i64 0}
!126 = !{!37, !21, i64 80}
!127 = !{!128, !38, i64 328}
!128 = !{!"AVFrame", !7, i64 0, !7, i64 64, !129, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !42, i64 124, !21, i64 136, !21, i64 144, !42, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !130, i64 248, !15, i64 256, !131, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !21, i64 304, !23, i64 312, !15, i64 320, !38, i64 328, !38, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !101, i64 384, !21, i64 408}
!129 = !{!"p2 omnipotent char", !17, i64 0}
!130 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!131 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!132 = !{!38, !38, i64 0}
!133 = !{!20, !20, i64 0}
!134 = !{!128, !15, i64 116}
!135 = !{!128, !15, i64 104}
!136 = !{!128, !15, i64 108}
!137 = !{!97, !38, i64 0}
!138 = !{!97, !20, i64 24}
!139 = !{!97, !15, i64 32}
!140 = !{!97, !21, i64 8}
!141 = !{!97, !15, i64 40}
!142 = !{!143, !15, i64 104}
!143 = !{!"AVDRMFrameDescriptor", !15, i64 0, !7, i64 8, !15, i64 104, !7, i64 112}
!144 = !{!145, !15, i64 0}
!145 = !{!"AVDRMLayerDescriptor", !15, i64 0, !15, i64 4, !7, i64 8}
!146 = !{i64 0, i64 4, !43, i64 8, i64 96, !147, i64 104, i64 4, !43, i64 112, i64 416, !147}
!147 = !{!7, !7, i64 0}
!148 = distinct !{!148, !65}
!149 = !{!150, !15, i64 0}
!150 = !{!"AVDRMPlaneDescriptor", !15, i64 0, !21, i64 8, !21, i64 16}
!151 = !{!152, !21, i64 8}
!152 = !{!"AVDRMObjectDescriptor", !15, i64 0, !21, i64 8, !21, i64 16}
!153 = !{!150, !21, i64 8}
!154 = !{!150, !21, i64 16}
!155 = !{i64 0, i64 4, !43, i64 8, i64 8, !125, i64 16, i64 8, !125}
!156 = !{!152, !15, i64 0}
!157 = !{!152, !21, i64 16}
!158 = distinct !{!158, !65}
!159 = !{!143, !15, i64 0}
!160 = !{!145, !15, i64 4}
!161 = !{!86, !15, i64 12}
!162 = !{!6, !6, i64 0}
!163 = distinct !{!163, !65}
