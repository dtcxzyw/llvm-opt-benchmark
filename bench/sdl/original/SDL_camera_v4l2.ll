target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_CameraDriverImpl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.v4l2_capability = type { [16 x i8], [32 x i8], [32 x i8], i32, i32, i32, [3 x i32] }
%struct.v4l2_cropcap = type { i32, %struct.v4l2_rect, %struct.v4l2_rect, %struct.v4l2_fract }
%struct.v4l2_rect = type { i32, i32, i32, i32 }
%struct.v4l2_fract = type { i32, i32 }
%struct.v4l2_crop = type { i32, %struct.v4l2_rect }
%struct.v4l2_format = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, ptr, i32, ptr, i8 }
%struct.v4l2_streamparm = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.v4l2_captureparm, [160 x i8] }
%struct.v4l2_captureparm = type { i32, i32, %struct.v4l2_fract, i32, i32, [4 x i32] }
%struct.v4l2_requestbuffers = type { i32, i32, i32, i32, i8, [3 x i8] }
%struct.SDL_Camera = type { ptr, ptr, i32, %struct.SDL_AtomicInt, ptr, ptr, ptr, ptr, i32, %struct.SDL_CameraSpec, %struct.SDL_CameraSpec, i32, ptr, i32, i64, i64, ptr, ptr, [8 x %struct.SurfaceList], %struct.SurfaceList, %struct.SurfaceList, %struct.SurfaceList, ptr, i32, i8, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, ptr, i32, i32, ptr }
%struct.SDL_CameraSpec = type { i32, i32, i32, i32, i32, i32 }
%struct.SurfaceList = type { ptr, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.V4L2DeviceHandle = type { ptr, ptr }
%struct.SDL_PrivateCameraData = type { i32, i32, i32, ptr, i32 }
%struct.v4l2_pix_format = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.2, i32, i32 }
%union.anon.2 = type { i32 }
%struct.buffer = type { ptr, i64, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.v4l2_buffer = type { i32, i32, i32, i32, i32, %struct.timeval, %struct.v4l2_timecode, i32, i32, %union.anon.5, i32, i32, %union.anon.6 }
%struct.v4l2_timecode = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i32 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.CameraFormatAddData = type { ptr, i32, i32 }
%struct.v4l2_fmtdesc = type { i32, i32, i32, [32 x i8], i32, i32, [3 x i32] }
%struct.v4l2_frmsizeenum = type { i32, i32, i32, %union.anon, [2 x i32] }
%union.anon = type { %struct.v4l2_frmsize_stepwise }
%struct.v4l2_frmsize_stepwise = type { i32, i32, i32, i32, i32, i32 }
%struct.v4l2_frmsize_discrete = type { i32, i32 }
%struct.v4l2_frmivalenum = type { i32, i32, i32, i32, i32, %union.anon.0, [2 x i32] }
%union.anon.0 = type { %struct.v4l2_frmival_stepwise }
%struct.v4l2_frmival_stepwise = type { %struct.v4l2_fract, %struct.v4l2_fract, %struct.v4l2_fract }

@.str = private unnamed_addr constant [5 x i8] c"v4l2\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"SDL Video4Linux2 camera driver\00", align 1
@V4L2_bootstrap = hidden global { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @V4L2_Init, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"/dev\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"video%d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"/dev/video%d\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Cannot open '%s': %d, %s\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Cannot identify '%s': %d, %s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s is not a character device\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s is unexpectedly not a V4L2 device\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Error VIDIOC_QUERYCAP errno=%d device%s is no V4L2 device\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"%s is unexpectedly not a video capture device\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Error VIDIOC_S_FMT\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Error VIDIOC_S_PARM\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Error VIDIOC_G_FMT\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Don't have a way to talk to this device\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"VIDIOC_STREAMON\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"VIDIOC_QUERYBUF\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"VIDIOC_QBUF\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"munmap\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"VIDIOC_DQBUF: %d\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"invalid buffer index\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"VIDIOC_DQBUF\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @V4L2_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %3, i32 0, i32 0
  store ptr @V4L2_DetectDevices, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %5, i32 0, i32 1
  store ptr @V4L2_OpenDevice, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %7, i32 0, i32 2
  store ptr @V4L2_CloseDevice, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %9, i32 0, i32 3
  store ptr @V4L2_WaitDevice, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %11, i32 0, i32 4
  store ptr @V4L2_AcquireFrame, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %13, i32 0, i32 5
  store ptr @V4L2_ReleaseFrame, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %15, i32 0, i32 6
  store ptr @V4L2_FreeDeviceHandle, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %17, i32 0, i32 7
  store ptr @V4L2_Deinitialize, ptr %18, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @V4L2_DetectDevices() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16
  %5 = call zeroext i1 @SDL_UDEV_Init()
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = call zeroext i1 @SDL_UDEV_AddCallback(ptr noundef @CameraUdevCallback)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call zeroext i1 @SDL_UDEV_Scan()
  br label %10

10:                                               ; preds = %8, %6
  br label %36

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %12 = call noalias ptr @opendir(ptr noundef @.str.2)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load ptr, ptr %1, align 8
  %18 = call ptr @readdir(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.dirent, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef %23, ptr noundef @.str.3, ptr noundef %3)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  %27 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %27, i64 noundef 64, ptr noundef @.str.4, i32 noundef %28)
  %30 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @MaybeAddDevice(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  br label %31

31:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %16, !llvm.loop !3

32:                                               ; preds = %16
  %33 = load ptr, ptr %1, align 8
  %34 = call i32 @closedir(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %35

35:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %36

36:                                               ; preds = %35, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @V4L2_OpenDevice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.v4l2_capability, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.v4l2_cropcap, align 4
  %13 = alloca %struct.v4l2_crop, align 4
  %14 = alloca %struct.v4l2_format, align 8
  %15 = alloca %struct.v4l2_streamparm, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.v4l2_requestbuffers, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, i32, ...) @open(ptr noundef %27, i32 noundef 2050, i32 noundef 0)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @strerror(i32 noundef %38) #8
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef %34, i32 noundef %36, ptr noundef %39)
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %381

41:                                               ; preds = %2
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @fstat(i32 noundef %42, ptr noundef %7) #8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @close(i32 noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @strerror(i32 noundef %54) #8
  %56 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6, ptr noundef %50, i32 noundef %52, ptr noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %381

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 61440
  %61 = icmp eq i32 %60, 8192
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @close(i32 noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef %67)
  store i1 %68, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %381

69:                                               ; preds = %57
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @xioctl(i32 noundef %70, i32 noundef -2140645888, ptr noundef %8)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %74 = call ptr @__errno_location() #9
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @close(i32 noundef %76)
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 22
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef %83)
  store i1 %84, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %91

85:                                               ; preds = %73
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, i32 noundef %86, ptr noundef %89)
  store i1 %90, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %381

92:                                               ; preds = %69
  %93 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %8, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @close(i32 noundef %98)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10, ptr noundef %102)
  store i1 %103, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %381

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #10
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %110, i32 0, i32 30
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %112, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load i32, ptr %9, align 4
  %118 = call i32 @close(i32 noundef %117)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %381

119:                                              ; preds = %108
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %121, i32 0, i32 30
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %123, i32 0, i32 0
  store i32 %120, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 44, i1 false)
  %129 = getelementptr inbounds nuw %struct.v4l2_cropcap, ptr %12, i32 0, i32 0
  store i32 1, ptr %129, align 4
  %130 = load i32, ptr %9, align 4
  %131 = call i32 @xioctl(i32 noundef %130, i32 noundef -1070836166, ptr noundef %12)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 20, i1 false)
  %134 = getelementptr inbounds nuw %struct.v4l2_crop, ptr %13, i32 0, i32 0
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds nuw %struct.v4l2_crop, ptr %13, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.v4l2_cropcap, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %136, i64 16, i1 false)
  %137 = load i32, ptr %9, align 4
  %138 = call i32 @xioctl(i32 noundef %137, i32 noundef 1075074620, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #8
  br label %139

139:                                              ; preds = %133, %119
  call void @llvm.lifetime.start.p0(i64 208, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 208, i1 false)
  %140 = getelementptr inbounds nuw %struct.v4l2_format, ptr %14, i32 0, i32 0
  store i32 1, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw %struct.v4l2_format, ptr %14, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %struct.v4l2_format, ptr %14, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @format_sdl_to_v4l2(i32 noundef %153)
  %155 = getelementptr inbounds nuw %struct.v4l2_format, ptr %14, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw %struct.v4l2_format, ptr %14, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %157, i32 0, i32 3
  store i32 0, ptr %158, align 4
  %159 = load i32, ptr %9, align 4
  %160 = call i32 @xioctl(i32 noundef %159, i32 noundef -1060088315, ptr noundef %14)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %164

162:                                              ; preds = %139
  %163 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store i1 %163, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %380

164:                                              ; preds = %139
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %221

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %221

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 204, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 204, i1 false)
  %175 = getelementptr inbounds nuw %struct.v4l2_streamparm, ptr %15, i32 0, i32 0
  store i32 1, ptr %175, align 4
  %176 = load i32, ptr %9, align 4
  %177 = call i32 @xioctl(i32 noundef %176, i32 noundef -1060350443, ptr noundef %15)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %217

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %struct.v4l2_streamparm, ptr %15, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.v4l2_captureparm, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %183, %186
  br i1 %187, label %196, label %188

188:                                              ; preds = %179
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw %struct.v4l2_streamparm, ptr %15, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.v4l2_captureparm, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %193, i32 0, i32 0
  store i32 %191, ptr %194, align 4
  %195 = icmp ne i32 %191, 0
  br i1 %195, label %196, label %216

196:                                              ; preds = %188, %179
  %197 = getelementptr inbounds nuw %struct.v4l2_streamparm, ptr %15, i32 0, i32 0
  store i32 1, ptr %197, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %struct.v4l2_streamparm, ptr %15, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.v4l2_captureparm, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %202, i32 0, i32 0
  store i32 %200, ptr %203, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw %struct.v4l2_streamparm, ptr %15, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.v4l2_captureparm, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %208, i32 0, i32 1
  store i32 %206, ptr %209, align 4
  %210 = load i32, ptr %9, align 4
  %211 = call i32 @xioctl(i32 noundef %210, i32 noundef -1060350442, ptr noundef %15)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %215

213:                                              ; preds = %196
  %214 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store i1 %214, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %218

215:                                              ; preds = %196
  br label %216

216:                                              ; preds = %215, %188
  br label %217

217:                                              ; preds = %216, %174
  store i32 0, ptr %10, align 4
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 204, ptr %15) #8
  %219 = load i32, ptr %10, align 4
  switch i32 %219, label %380 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %169, %164
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 208, i1 false)
  %222 = getelementptr inbounds nuw %struct.v4l2_format, ptr %14, i32 0, i32 0
  store i32 1, ptr %222, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call i32 @xioctl(i32 noundef %223, i32 noundef -1060088316, ptr noundef %14)
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store i1 %227, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %380

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw %struct.v4l2_format, ptr %14, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %232, i32 0, i32 30
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %234, i32 0, i32 4
  store i32 %231, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  %236 = load i32, ptr %16, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %275

238:                                              ; preds = %228
  %239 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %8, i32 0, i32 5
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 67108864
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %275

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 20, i1 false)
  %244 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %17, i32 0, i32 0
  store i32 8, ptr %244, align 4
  %245 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %17, i32 0, i32 1
  store i32 1, ptr %245, align 4
  %246 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %17, i32 0, i32 2
  store i32 1, ptr %246, align 4
  %247 = load i32, ptr %9, align 4
  %248 = call i32 @xioctl(i32 noundef %247, i32 noundef -1072409080, ptr noundef %17)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %17, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = icmp uge i32 %252, 2
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  store i32 2, ptr %16, align 4
  %255 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %17, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %259, i32 0, i32 2
  store i32 %256, ptr %260, align 8
  br label %274

261:                                              ; preds = %250, %243
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 20, i1 false)
  %262 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %17, i32 0, i32 0
  store i32 8, ptr %262, align 4
  %263 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %17, i32 0, i32 1
  store i32 1, ptr %263, align 4
  %264 = getelementptr inbounds nuw %struct.v4l2_requestbuffers, ptr %17, i32 0, i32 2
  store i32 2, ptr %264, align 4
  %265 = load i32, ptr %9, align 4
  %266 = call i32 @xioctl(i32 noundef %265, i32 noundef -1072409080, ptr noundef %17)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  store i32 3, ptr %16, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %269, i32 0, i32 30
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %271, i32 0, i32 2
  store i32 8, ptr %272, align 8
  br label %273

273:                                              ; preds = %268, %261
  br label %274

274:                                              ; preds = %273, %254
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #8
  br label %275

275:                                              ; preds = %274, %238, %228
  %276 = load i32, ptr %16, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %8, i32 0, i32 5
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 16777216
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  store i32 1, ptr %16, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %284, i32 0, i32 30
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %286, i32 0, i32 2
  store i32 1, ptr %287, align 8
  br label %288

288:                                              ; preds = %283, %278, %275
  %289 = load i32, ptr %16, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  store i1 %292, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %379

293:                                              ; preds = %288
  %294 = load i32, ptr %16, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %295, i32 0, i32 30
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %297, i32 0, i32 1
  store i32 %294, ptr %298, align 4
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %299, i32 0, i32 30
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = sext i32 %303 to i64
  %305 = call noalias ptr @SDL_calloc_REAL(i64 noundef %304, i64 noundef 24) #10
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %306, i32 0, i32 30
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %308, i32 0, i32 3
  store ptr %305, ptr %309, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %310, i32 0, i32 30
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %293
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %379

317:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %318, i32 0, i32 10
  %320 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %322, i32 0, i32 10
  %324 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %326, i32 0, i32 10
  %328 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = call zeroext i1 @SDL_CalculateSurfaceSize(i32 noundef %321, i32 noundef %325, i32 noundef %329, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
  br i1 %330, label %332, label %331

331:                                              ; preds = %317
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %378

332:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 1, ptr %20, align 1
  %333 = load i32, ptr %16, align 4
  switch i32 %333, label %352 [
    i32 1, label %334
    i32 2, label %339
    i32 3, label %343
    i32 0, label %348
  ]

334:                                              ; preds = %332
  %335 = load ptr, ptr %4, align 8
  %336 = load i64, ptr %18, align 8
  %337 = call zeroext i1 @AllocBufferRead(ptr noundef %335, i64 noundef %336)
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %20, align 1
  br label %352

339:                                              ; preds = %332
  %340 = load ptr, ptr %4, align 8
  %341 = call zeroext i1 @AllocBufferMmap(ptr noundef %340)
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %20, align 1
  br label %352

343:                                              ; preds = %332
  %344 = load ptr, ptr %4, align 8
  %345 = load i64, ptr %18, align 8
  %346 = call zeroext i1 @AllocBufferUserPtr(ptr noundef %344, i64 noundef %345)
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %20, align 1
  br label %352

348:                                              ; preds = %332
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %332, %351, %343, %339, %334
  %353 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %354 = trunc i8 %353 to i1
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %377

356:                                              ; preds = %352
  %357 = load ptr, ptr %4, align 8
  %358 = call zeroext i1 @EnqueueBuffers(ptr noundef %357)
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %377

360:                                              ; preds = %356
  %361 = load i32, ptr %16, align 4
  %362 = icmp ne i32 %361, 1
  br i1 %362, label %363, label %373

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4
  %364 = load i32, ptr %9, align 4
  %365 = call i32 @xioctl(i32 noundef %364, i32 noundef 1074026002, ptr noundef %21)
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store i1 %368, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %370

369:                                              ; preds = %363
  store i32 0, ptr %10, align 4
  br label %370

370:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %371 = load i32, ptr %10, align 4
  switch i32 %371, label %377 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %360
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %4, align 8
  call void @SDL_CameraPermissionOutcome(ptr noundef %376, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %377

377:                                              ; preds = %375, %370, %359, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %378

378:                                              ; preds = %377, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %379

379:                                              ; preds = %378, %316, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %380

380:                                              ; preds = %379, %226, %218, %162
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 44, ptr %12) #8
  br label %381

381:                                              ; preds = %380, %116, %97, %91, %62, %45, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %382 = load i1, ptr %3, align 1
  ret i1 %382
}

; Function Attrs: nounwind uwtable
define internal void @V4L2_CloseDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %136

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %136

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @xioctl(i32 noundef %33, i32 noundef 1074026003, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %124

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  switch i32 %43, label %118 [
    i32 0, label %118
    i32 1, label %44
    i32 2, label %53
    i32 3, label %93
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.buffer, ptr %49, i64 0
  %51 = getelementptr inbounds nuw %struct.buffer, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @SDL_free_REAL(ptr noundef %52)
  br label %118

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %89, %53
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %92

63:                                               ; preds = %54
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.buffer, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.buffer, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.buffer, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.buffer, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @munmap(ptr noundef %73, i64 noundef %83) #8
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %63
  %87 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  br label %88

88:                                               ; preds = %86, %63
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %54, !llvm.loop !7

92:                                               ; preds = %62
  br label %118

93:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %117

103:                                              ; preds = %94
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.buffer, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.buffer, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @SDL_free_REAL(ptr noundef %113)
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %94, !llvm.loop !8

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %42, %117, %92, %44, %42
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  call void @SDL_free_REAL(ptr noundef %123)
  br label %124

124:                                              ; preds = %118, %35
  %125 = load i32, ptr %4, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %4, align 4
  %129 = call i32 @close(i32 noundef %128)
  br label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8
  call void @SDL_free_REAL(ptr noundef %133)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %134, i32 0, i32 30
  store ptr null, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %136

136:                                              ; preds = %10, %130, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @V4L2_WaitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  br label %16

16:                                               ; preds = %72, %1
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #8
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %6, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.fd_set, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i64], ptr %24, i64 0, i64 %26
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %18, !llvm.loop !9

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = srem i32 %34, 64
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = getelementptr inbounds nuw %struct.fd_set, ptr %6, i32 0, i32 0
  %39 = load i32, ptr %4, align 4
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], ptr %38, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %37
  store i64 %44, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %45 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 100000, ptr %46, align 8
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = call i32 @select(i32 noundef %48, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %9)
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %33
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %62

57:                                               ; preds = %52, %33
  %58 = load i32, ptr %5, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %69

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %63, i32 0, i32 25
  %65 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %69

68:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %67, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #8
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %16, label %75, !llvm.loop !10

75:                                               ; preds = %72
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %77 = load i1, ptr %2, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @V4L2_AcquireFrame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.v4l2_buffer, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.buffer, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.buffer, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %278 [
    i32 1, label %34
    i32 2, label %87
    i32 3, label %171
    i32 0, label %274
  ]

34:                                               ; preds = %3
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.buffer, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.buffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call i64 @read(i32 noundef %35, ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %12, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %34
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %52 [
    i32 11, label %50
    i32 5, label %51
  ]

50:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %279

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %47, %51
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %279

54:                                               ; preds = %34
  %55 = call i64 @SDL_GetTicksNS_REAL()
  %56 = load ptr, ptr %7, align 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.buffer, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.buffer, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %54
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 8
  br label %86

81:                                               ; preds = %54
  %82 = load i64, ptr %12, align 8
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %73
  br label %278

87:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %88 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 1
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 8
  store i32 1, ptr %89, align 4
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @xioctl(i32 noundef %90, i32 noundef -1067952623, ptr noundef %11)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = call ptr @__errno_location() #9
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %98 [
    i32 11, label %96
    i32 5, label %97
  ]

96:                                               ; preds = %93
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %279

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %93, %97
  %99 = call ptr @__errno_location() #9
  %100 = load i32, ptr %99, align 4
  %101 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, i32 noundef %100)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %279

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %109, i32 0, i32 30
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp sge i32 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %106, %102
  %116 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %279

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.buffer, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw %struct.buffer, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %129, i32 0, i32 5
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %117
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 8
  br label %150

145:                                              ; preds = %117
  %146 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %148, i32 0, i32 4
  store i32 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %145, %137
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %151, i32 0, i32 30
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.buffer, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw %struct.buffer, ptr %159, i32 0, i32 2
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 5
  %162 = getelementptr inbounds nuw %struct.timeval, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, 1000000000
  %165 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.timeval, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %167, 1000
  %169 = add i64 %164, %168
  %170 = load ptr, ptr %7, align 8
  store i64 %169, ptr %170, align 8
  br label %278

171:                                              ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %172 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 1
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 8
  store i32 2, ptr %173, align 4
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @xioctl(i32 noundef %174, i32 noundef -1067952623, ptr noundef %11)
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = call ptr @__errno_location() #9
  %179 = load i32, ptr %178, align 4
  switch i32 %179, label %182 [
    i32 11, label %180
    i32 5, label %181
  ]

180:                                              ; preds = %177
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %279

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %177, %181
  %183 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %279

184:                                              ; preds = %171
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %216, %184
  %186 = load i32, ptr %14, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %187, i32 0, i32 30
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %186, %191
  br i1 %192, label %193, label %219

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 9
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %196, i32 0, i32 30
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.buffer, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.buffer, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = icmp eq i64 %195, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %193
  %209 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 10
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = load i64, ptr %10, align 8
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %219

215:                                              ; preds = %208, %193
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %14, align 4
  br label %185, !llvm.loop !11

219:                                              ; preds = %214, %185
  %220 = load i32, ptr %14, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %221, i32 0, i32 30
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = icmp sge i32 %220, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %279

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 9
  %231 = load i64, ptr %230, align 8
  %232 = inttoptr i64 %231 to ptr
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %233, i32 0, i32 5
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %235, i32 0, i32 30
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %229
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %242, i32 0, i32 30
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %247, i32 0, i32 4
  store i32 %246, ptr %248, align 8
  br label %254

249:                                              ; preds = %229
  %250 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %252, i32 0, i32 4
  store i32 %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %249, %241
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %255, i32 0, i32 30
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.buffer, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.buffer, ptr %262, i32 0, i32 2
  store i32 1, ptr %263, align 8
  %264 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 5
  %265 = getelementptr inbounds nuw %struct.timeval, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = mul i64 %266, 1000000000
  %268 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %11, i32 0, i32 5
  %269 = getelementptr inbounds nuw %struct.timeval, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = mul i64 %270, 1000
  %272 = add i64 %267, %271
  %273 = load ptr, ptr %7, align 8
  store i64 %272, ptr %273, align 8
  br label %278

274:                                              ; preds = %3
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %3, %277, %254, %150, %86
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %279

279:                                              ; preds = %278, %227, %182, %180, %115, %98, %96, %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %280 = load i32, ptr %4, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal void @V4L2_ReleaseFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.v4l2_buffer, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %45, %2
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.buffer, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.buffer, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %31, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  br label %48

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %20, !llvm.loop !12

48:                                               ; preds = %43, %20
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp sge i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 1, ptr %9, align 4
  br label %119

57:                                               ; preds = %48
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %118 [
    i32 1, label %118
    i32 2, label %59
    i32 3, label %78
    i32 0, label %114
  ]

59:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 88, i1 false)
  %60 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %5, i32 0, i32 1
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %5, i32 0, i32 8
  store i32 1, ptr %61, align 4
  %62 = load i32, ptr %8, align 4
  %63 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %5, i32 0, i32 0
  store i32 %62, ptr %63, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @xioctl(i32 noundef %64, i32 noundef -1067952625, ptr noundef %5)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 1, ptr %9, align 4
  br label %119

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.buffer, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.buffer, ptr %76, i32 0, i32 2
  store i32 0, ptr %77, align 8
  br label %118

78:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 88, i1 false)
  %79 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %5, i32 0, i32 1
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %5, i32 0, i32 8
  store i32 2, ptr %80, align 4
  %81 = load i32, ptr %8, align 4
  %82 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %5, i32 0, i32 0
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %5, i32 0, i32 9
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %88, i32 0, i32 30
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.buffer, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.buffer, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %5, i32 0, i32 10
  store i32 %98, ptr %99, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call i32 @xioctl(i32 noundef %100, i32 noundef -1067952625, ptr noundef %5)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %78
  store i32 1, ptr %9, align 4
  br label %119

104:                                              ; preds = %78
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %105, i32 0, i32 30
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.buffer, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.buffer, ptr %112, i32 0, i32 2
  store i32 0, ptr %113, align 8
  br label %118

114:                                              ; preds = %57
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %57, %117, %104, %68, %57
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %103, %67, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #8
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @V4L2_FreeDeviceHandle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %17

17:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @V4L2_Deinitialize() #0 {
  call void @SDL_UDEV_DelCallback(ptr noundef @CameraUdevCallback)
  call void @SDL_UDEV_Quit()
  ret void
}

declare zeroext i1 @SDL_UDEV_Init() #1

declare zeroext i1 @SDL_UDEV_AddCallback(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CameraUdevCallback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  call void @MaybeAddDevice(ptr noundef %17)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  call void @MaybeRemoveDevice(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %25

25:                                               ; preds = %24, %9, %3
  ret void
}

declare zeroext i1 @SDL_UDEV_Scan() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @MaybeAddDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.v4l2_capability, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.CameraFormatAddData, align 8
  %9 = alloca %struct.v4l2_fmtdesc, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.v4l2_frmsizeenum, align 4
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  br label %257

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 (ptr, i32, ...) @open(ptr noundef %28, i32 noundef 2050, i32 noundef 0)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %255

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @fstat(i32 noundef %34, ptr noundef %3) #8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @close(i32 noundef %38)
  store i32 1, ptr %5, align 4
  br label %255

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 8192
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @close(i32 noundef %46)
  store i32 1, ptr %5, align 4
  br label %255

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %51 = load i32, ptr %4, align 4
  %52 = call i32 (i32, i64, ...) @ioctl(i32 noundef %51, i64 noundef 2154321408, ptr noundef %6) #8
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @close(i32 noundef %56)
  store i32 1, ptr %5, align 4
  br label %254

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %6, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  %65 = call i32 @close(i32 noundef %64)
  store i32 1, ptr %5, align 4
  br label %254

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %6, i32 0, i32 2
  %68 = getelementptr inbounds [32 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @SDL_FindPhysicalCameraByCallback(ptr noundef @FindV4L2CameraByBusInfoCallback, ptr noundef %68)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = call i32 @close(i32 noundef %72)
  store i32 1, ptr %5, align 4
  br label %254

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 64, i1 false)
  %77 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %9, i32 0, i32 1
  store i32 1, ptr %77, align 4
  br label %78

78:                                               ; preds = %193, %191, %76
  %79 = load i32, ptr %4, align 4
  %80 = call i32 (i32, i64, ...) @ioctl(i32 noundef %79, i64 noundef 3225441794, ptr noundef %9) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %194

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %83 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %9, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  call void @format_v4l2_to_sdl(i32 noundef %84, ptr noundef %10, ptr noundef %11)
  %85 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %9, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 2, ptr %5, align 4
  br label %191, !llvm.loop !13

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 44, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 44, i1 false)
  %92 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %9, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 1
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %189, %91
  %96 = load i32, ptr %4, align 4
  %97 = call i32 (i32, i64, ...) @ioctl(i32 noundef %96, i64 noundef 3224131146, ptr noundef %12) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %190

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %126

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %104 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.v4l2_frmsize_discrete, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %107 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.v4l2_frmsize_discrete, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %14, align 4
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %9, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %14, align 4
  %117 = call zeroext i1 @AddCameraFormat(i32 noundef %110, ptr noundef %8, i32 noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %103
  store i32 5, ptr %5, align 4
  br label %123

119:                                              ; preds = %103
  %120 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  store i32 0, ptr %5, align 4
  br label %123

123:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %124 = load i32, ptr %5, align 4
  switch i32 %124, label %258 [
    i32 0, label %125
    i32 5, label %190
  ]

125:                                              ; preds = %123
  br label %189

126:                                              ; preds = %99
  %127 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %188

134:                                              ; preds = %130, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %135 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.v4l2_frmsize_stepwise, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %138 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.v4l2_frmsize_stepwise, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %141 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.v4l2_frmsize_stepwise, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %144 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.v4l2_frmsize_stepwise, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %147 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.v4l2_frmsize_stepwise, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %150 = getelementptr inbounds nuw %struct.v4l2_frmsizeenum, ptr %12, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.v4l2_frmsize_stepwise, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %153 = load i32, ptr %15, align 4
  store i32 %153, ptr %21, align 4
  br label %154

154:                                              ; preds = %183, %134
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %17, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %187

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %160 = load i32, ptr %16, align 4
  store i32 %160, ptr %22, align 4
  br label %161

161:                                              ; preds = %177, %159
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %18, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 9, ptr %5, align 4
  br label %181

166:                                              ; preds = %161
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %11, align 4
  %170 = getelementptr inbounds nuw %struct.v4l2_fmtdesc, ptr %9, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %21, align 4
  %173 = load i32, ptr %22, align 4
  %174 = call zeroext i1 @AddCameraFormat(i32 noundef %167, ptr noundef %8, i32 noundef %168, i32 noundef %169, i32 noundef %171, i32 noundef %172, i32 noundef %173)
  br i1 %174, label %176, label %175

175:                                              ; preds = %166
  store i32 9, ptr %5, align 4
  br label %181

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %21, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %21, align 4
  br label %161, !llvm.loop !14

181:                                              ; preds = %175, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %19, align 4
  %185 = load i32, ptr %21, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %21, align 4
  br label %154, !llvm.loop !15

187:                                              ; preds = %158
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %190

188:                                              ; preds = %130
  br label %189

189:                                              ; preds = %188, %125
  br label %95, !llvm.loop !16

190:                                              ; preds = %187, %123, %95
  call void @llvm.lifetime.end.p0(i64 44, ptr %12) #8
  store i32 0, ptr %5, align 4
  br label %191

191:                                              ; preds = %190, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %192 = load i32, ptr %5, align 4
  switch i32 %192, label %258 [
    i32 0, label %193
    i32 2, label %78
  ]

193:                                              ; preds = %191
  br label %78, !llvm.loop !13

194:                                              ; preds = %78
  %195 = load i32, ptr %4, align 4
  %196 = call i32 @close(i32 noundef %195)
  %197 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %8, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %250

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %201 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #10
  store ptr %201, ptr %23, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %246

204:                                              ; preds = %200
  %205 = load ptr, ptr %2, align 8
  %206 = call noalias ptr @SDL_strdup_REAL(ptr noundef %205)
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %244

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %6, i32 0, i32 2
  %215 = getelementptr inbounds [32 x i8], ptr %214, i64 0, i64 0
  %216 = call noalias ptr @SDL_strdup_REAL(ptr noundef %215)
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %240

223:                                              ; preds = %213
  %224 = getelementptr inbounds nuw %struct.v4l2_capability, ptr %6, i32 0, i32 1
  %225 = getelementptr inbounds [32 x i8], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %8, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %8, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = call ptr @SDL_AddCamera(ptr noundef %225, i32 noundef 0, i32 noundef %227, ptr noundef %229, ptr noundef %230)
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %223
  %234 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %8, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  call void @SDL_free_REAL(ptr noundef %235)
  store i32 1, ptr %5, align 4
  br label %247

236:                                              ; preds = %223
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  call void @SDL_free_REAL(ptr noundef %239)
  br label %240

240:                                              ; preds = %236, %213
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  call void @SDL_free_REAL(ptr noundef %243)
  br label %244

244:                                              ; preds = %240, %204
  %245 = load ptr, ptr %23, align 8
  call void @SDL_free_REAL(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %200
  store i32 0, ptr %5, align 4
  br label %247

247:                                              ; preds = %246, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %248 = load i32, ptr %5, align 4
  switch i32 %248, label %253 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %194
  %251 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %8, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  call void @SDL_free_REAL(ptr noundef %252)
  store i32 0, ptr %5, align 4
  br label %253

253:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %254

254:                                              ; preds = %253, %71, %63, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #8
  br label %255

255:                                              ; preds = %254, %45, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #8
  %256 = load i32, ptr %5, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %26, %255, %255
  ret void

258:                                              ; preds = %255, %191, %123
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MaybeRemoveDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @SDL_FindPhysicalCameraByCallback(ptr noundef @FindV4L2CameraByPathCallback, ptr noundef %6)
  call void @SDL_CameraDisconnected(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @SDL_CameraDisconnected(ptr noundef) #1

declare ptr @SDL_FindPhysicalCameraByCallback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindV4L2CameraByPathCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @SDL_strcmp_REAL(ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %14
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindV4L2CameraByBusInfoCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.V4L2DeviceHandle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @SDL_strcmp_REAL(ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @format_v4l2_to_sdl(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %14 [
    i32 1448695129, label %8
    i32 1196444237, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  store i32 844715353, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  store i32 554697761, ptr %10, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  store i32 1196444237, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  store i32 301991328, ptr %13, align 4
  br label %18

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @AddCameraFormat(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.v4l2_frmivalenum, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 52, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 52, i1 false)
  %22 = load i32, ptr %13, align 4
  %23 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %14, align 4
  %25 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %15, align 4
  %27 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 3
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %114, %7
  %29 = load i32, ptr %9, align 4
  %30 = call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 3224655435, ptr noundef %16) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %115

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %40 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %17, align 4
  %50 = call zeroext i1 @SDL_AddCameraFormat(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %56

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %57 = load i32, ptr %19, align 4
  switch i32 %57, label %116 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %114

59:                                               ; preds = %32
  %60 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %113

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %68 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.v4l2_frmival_stepwise, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %72 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.v4l2_frmival_stepwise, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %21, align 4
  br label %76

76:                                               ; preds = %101, %67
  %77 = load i32, ptr %21, align 4
  %78 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.v4l2_frmival_stepwise, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp sle i32 %77, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 4, ptr %19, align 4
  br label %108

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %21, align 4
  %92 = call zeroext i1 @SDL_AddCameraFormat(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %84
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %108

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.v4l2_frmival_stepwise, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %20, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %20, align 4
  br label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %struct.v4l2_frmivalenum, ptr %16, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.v4l2_frmival_stepwise, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.v4l2_fract, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %21, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %21, align 4
  br label %76, !llvm.loop !17

108:                                              ; preds = %93, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %109 = load i32, ptr %19, align 4
  switch i32 %109, label %111 [
    i32 4, label %110
  ]

110:                                              ; preds = %108
  store i32 3, ptr %19, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %112 = load i32, ptr %19, align 4
  switch i32 %112, label %116 [
    i32 3, label %115
  ]

113:                                              ; preds = %63
  br label %114

114:                                              ; preds = %113, %58
  br label %28, !llvm.loop !18

115:                                              ; preds = %111, %28
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %116

116:                                              ; preds = %115, %111, %56
  call void @llvm.lifetime.end.p0(i64 52, ptr %16) #8
  %117 = load i1, ptr %8, align 1
  ret i1 %117
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #5

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

declare ptr @SDL_AddCamera(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @SDL_free_REAL(ptr noundef) #1

declare zeroext i1 @SDL_AddCameraFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xioctl(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef %11, ptr noundef %12) #8
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #9
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %8, label %23, !llvm.loop !19

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @format_sdl_to_v4l2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 844715353, label %5
    i32 1196444237, label %6
  ]

5:                                                ; preds = %1
  store i32 1448695129, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  store i32 1196444237, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare zeroext i1 @SDL_CalculateSurfaceSize(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @AllocBufferRead(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.buffer, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.buffer, ptr %11, i32 0, i32 1
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %13) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.buffer, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.buffer, ptr %20, i32 0, i32 0
  store ptr %14, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.buffer, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @AllocBufferMmap(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.v4l2_buffer, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %78, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 88, i1 false)
  %22 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %6, i32 0, i32 1
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %6, i32 0, i32 8
  store i32 1, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %6, i32 0, i32 0
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @xioctl(i32 noundef %26, i32 noundef -1067952631, ptr noundef %6)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %30, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %75

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %6, i32 0, i32 10
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.buffer, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.buffer, ptr %42, i32 0, i32 1
  store i64 %34, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %6, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %4, align 4
  %48 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %6, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = call ptr @mmap(ptr noundef null, i64 noundef %46, i32 noundef 3, i32 noundef 1, i32 noundef %47, i64 noundef %50) #8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.buffer, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.buffer, ptr %59, i32 0, i32 0
  store ptr %51, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.buffer, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.buffer, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr inttoptr (i64 -1 to ptr), %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %31
  %73 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17)
  store i1 %73, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %75

74:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %72, %29
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #8
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %13, !llvm.loop !20

81:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %83 = load i1, ptr %2, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @AllocBufferUserPtr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %51, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.buffer, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.buffer, ptr %25, i32 0, i32 1
  store i64 %17, ptr %26, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %27) #10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.buffer, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.buffer, ptr %36, i32 0, i32 0
  store ptr %28, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.buffer, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.buffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

50:                                               ; preds = %16
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %8, !llvm.loop !21

54:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @EnqueueBuffers(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.v4l2_buffer, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.v4l2_buffer, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %136 [
    i32 1, label %136
    i32 2, label %22
    i32 3, label %65
    i32 0, label %132
  ]

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %59, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 3, ptr %7, align 4
  br label %62

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.buffer, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.buffer, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %45 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 1
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 8
  store i32 1, ptr %46, align 4
  %47 = load i32, ptr %6, align 4
  %48 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 0
  store i32 %47, ptr %48, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @xioctl(i32 noundef %49, i32 noundef -1067952625, ptr noundef %8)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i1 %53, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %55

54:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #8
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %62 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %32
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %23, !llvm.loop !22

62:                                               ; preds = %55, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %137 [
    i32 3, label %64
  ]

64:                                               ; preds = %62
  br label %136

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %126, %65
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i32 6, ptr %7, align 4
  br label %129

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.buffer, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.buffer, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %125

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 88, i1 false)
  %88 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %10, i32 0, i32 1
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %10, i32 0, i32 8
  store i32 2, ptr %89, align 4
  %90 = load i32, ptr %9, align 4
  %91 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %10, i32 0, i32 0
  store i32 %90, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.buffer, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.buffer, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %10, i32 0, i32 9
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_PrivateCameraData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.buffer, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.buffer, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %10, i32 0, i32 10
  store i32 %114, ptr %115, align 8
  %116 = load i32, ptr %4, align 4
  %117 = call i32 @xioctl(i32 noundef %116, i32 noundef -1067952625, ptr noundef %10)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %121

119:                                              ; preds = %87
  %120 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i1 %120, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %122

121:                                              ; preds = %87
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #8
  %123 = load i32, ptr %7, align 4
  switch i32 %123, label %129 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %75
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %66, !llvm.loop !23

129:                                              ; preds = %122, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %130 = load i32, ptr %7, align 4
  switch i32 %130, label %137 [
    i32 6, label %131
  ]

131:                                              ; preds = %129
  br label %136

132:                                              ; preds = %1
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %1, %135, %131, %64, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %137

137:                                              ; preds = %136, %129, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %138 = load i1, ptr %2, align 1
  ret i1 %138
}

declare void @SDL_CameraPermissionOutcome(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

declare void @SDL_UDEV_DelCallback(ptr noundef) #1

declare void @SDL_UDEV_Quit() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
