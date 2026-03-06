; ModuleID = 'bench/sdl/original/SDL_camera_v4l2.ll'
source_filename = "bench/sdl/original/SDL_camera_v4l2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.v4l2_buffer = type { i32, i32, i32, i32, i32, %struct.timeval, %struct.v4l2_timecode, i32, i32, %union.anon.5, i32, i32, %union.anon.6 }
%struct.v4l2_timecode = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i32 }
%struct.CameraFormatAddData = type { ptr, i32, i32 }
%struct.v4l2_fmtdesc = type { i32, i32, i32, [32 x i8], i32, i32, [3 x i32] }
%struct.v4l2_frmsizeenum = type { i32, i32, i32, %union.anon, [2 x i32] }
%union.anon = type { %struct.v4l2_frmsize_stepwise }
%struct.v4l2_frmsize_stepwise = type { i32, i32, i32, i32, i32, i32 }
%struct.v4l2_frmivalenum = type { i32, i32, i32, i32, i32, %union.anon.0, [2 x i32] }
%union.anon.0 = type { %struct.v4l2_frmival_stepwise }
%struct.v4l2_frmival_stepwise = type { %struct.v4l2_fract, %struct.v4l2_fract, %struct.v4l2_fract }

@.str = private unnamed_addr constant [5 x i8] c"v4l2\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"SDL Video4Linux2 camera driver\00", align 1
@V4L2_bootstrap = hidden local_unnamed_addr global { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @V4L2_Init, i8 0, [7 x i8] zeroinitializer }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @V4L2_Init(ptr noundef writeonly captures(none) initializes((0, 64)) %0) #0 {
  store ptr @V4L2_DetectDevices, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @V4L2_OpenDevice, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @V4L2_CloseDevice, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @V4L2_WaitDevice, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @V4L2_AcquireFrame, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @V4L2_ReleaseFrame, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @V4L2_FreeDeviceHandle, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @V4L2_Deinitialize, ptr %8, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @V4L2_DetectDevices() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i8], align 16
  %3 = tail call zeroext i1 @SDL_UDEV_Init() #11
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @SDL_UDEV_AddCallback(ptr noundef nonnull @CameraUdevCallback) #11
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @SDL_UDEV_Scan() #11
  br label %21

8:                                                ; preds = %0
  %9 = tail call noalias ptr @opendir(ptr noundef nonnull @.str.2)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %8
  %10 = tail call ptr @readdir(ptr noundef nonnull %9) #11
  %.not56 = icmp eq ptr %10, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %11 = phi ptr [ %19, %18 ], [ %10, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %13 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef nonnull %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #11
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load i32, ptr %1, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.4, i32 noundef %16) #11
  call fastcc void @MaybeAddDevice(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %15, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %19 = call ptr @readdir(ptr noundef nonnull %9) #11
  %.not5 = icmp eq ptr %19, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %18, %.preheader
  %20 = call i32 @closedir(ptr noundef nonnull %9)
  br label %21

21:                                               ; preds = %8, %._crit_edge, %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @V4L2_OpenDevice(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.v4l2_capability, align 4
  %5 = alloca %struct.v4l2_cropcap, align 4
  %6 = alloca %struct.v4l2_crop, align 4
  %7 = alloca %struct.v4l2_format, align 8
  %8 = alloca %struct.v4l2_streamparm, align 4
  %9 = alloca %struct.v4l2_requestbuffers, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 2050, i32 noundef 0) #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %15, align 8
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @strerror(i32 noundef %22) #11
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef %20, i32 noundef %22, ptr noundef %23) #11
  br label %194

25:                                               ; preds = %2
  %26 = call i32 @fstat(i32 noundef %17, ptr noundef nonnull %3) #11
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = tail call i32 @close(i32 noundef %17) #11
  %30 = load ptr, ptr %15, align 8
  %31 = tail call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @strerror(i32 noundef %32) #11
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, ptr noundef %30, i32 noundef %32, ptr noundef %33) #11
  br label %194

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 8192
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @close(i32 noundef %17) #11
  %42 = load ptr, ptr %15, align 8
  %43 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef %42) #11
  br label %194

.preheader:                                       ; preds = %35, %46
  %44 = call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef -2140645888, ptr noundef nonnull %4) #11
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %xioctl.exit

46:                                               ; preds = %.preheader
  %47 = tail call ptr @__errno_location() #12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %.preheader, label %50, !llvm.loop !5

50:                                               ; preds = %46
  %51 = call i32 @close(i32 noundef %17) #11
  %52 = icmp eq i32 %48, 22
  %53 = load ptr, ptr %15, align 8
  br i1 %52, label %54, label %56

54:                                               ; preds = %50
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef %53) #11
  br label %194

56:                                               ; preds = %50
  %57 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9, i32 noundef %48, ptr noundef %53) #11
  br label %194

xioctl.exit:                                      ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %xioctl.exit
  %63 = call i32 @close(i32 noundef %17) #11
  %64 = load ptr, ptr %15, align 8
  %65 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10, ptr noundef %64) #11
  br label %194

66:                                               ; preds = %xioctl.exit
  %67 = call noalias dereferenceable_or_null(32) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 @close(i32 noundef %17) #11
  br label %194

72:                                               ; preds = %66
  store i32 %17, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %73, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %74, i8 0, i64 40, i1 false)
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %77, %72
  %76 = call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef -1070836166, ptr noundef nonnull %5) #11
  switch i32 %76, label %xioctl.exit87.thread [
    i32 -1, label %77
    i32 0, label %81
  ]

77:                                               ; preds = %75
  %78 = tail call ptr @__errno_location() #12
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %75, label %xioctl.exit87.thread, !llvm.loop !5

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83, i64 16, i1 false)
  %84 = call fastcc i32 @xioctl(i32 noundef %17, i32 noundef 1075074620, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %xioctl.exit87.thread

xioctl.exit87.thread:                             ; preds = %75, %77, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  store i32 1, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %1, align 4
  %switch.selectcmp.i = icmp eq i32 %91, 1196444237
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1196444237, i32 0
  %switch.selectcmp2.i = icmp eq i32 %91, 844715353
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 1448695129, i32 %switch.select.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %switch.select3.i, ptr %92, align 8
  br label %93

93:                                               ; preds = %96, %xioctl.exit87.thread
  %94 = call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef -1060088315, ptr noundef nonnull %7) #11
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %xioctl.exit88

96:                                               ; preds = %93
  %97 = tail call ptr @__errno_location() #12
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %93, label %100, !llvm.loop !5

100:                                              ; preds = %96
  %101 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #11
  br label %193

xioctl.exit88:                                    ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load i32, ptr %102, align 4
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %121, label %104

104:                                              ; preds = %xioctl.exit88
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4
  %.not79 = icmp eq i32 %106, 0
  br i1 %.not79, label %121, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %108, i8 0, i64 200, i1 false)
  store i32 1, ptr %8, align 4
  %109 = call fastcc i32 @xioctl(i32 noundef %17, i32 noundef -1060350443, ptr noundef %8)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %102, align 4
  %.not80 = icmp eq i32 %113, %114
  %.pre = load i32, ptr %105, align 4
  %.not81 = icmp eq i32 %.pre, 0
  %or.cond110 = select i1 %.not80, i1 %.not81, i1 false
  br i1 %or.cond110, label %.thread, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %8, align 4
  store i32 %.pre, ptr %116, align 4
  store i32 %114, ptr %112, align 4
  %117 = call fastcc i32 @xioctl(i32 noundef %17, i32 noundef -1060350442, ptr noundef %8)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %.thread

.thread:                                          ; preds = %111, %115, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

119:                                              ; preds = %115
  %120 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %193

121:                                              ; preds = %.thread, %104, %xioctl.exit88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  store i32 1, ptr %7, align 8
  %122 = call fastcc i32 @xioctl(i32 noundef %17, i32 noundef -1060088316, ptr noundef %7)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #11
  br label %193

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %68, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i32 %128, ptr %130, align 8
  %131 = load i32, ptr %58, align 4
  %132 = and i32 %131, 67108864
  %.not82 = icmp eq i32 %132, 0
  br i1 %.not82, label %.thread91, label %133

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i64 0, ptr %134, align 4
  store i32 8, ptr %9, align 4
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %136, align 4
  %137 = call fastcc i32 @xioctl(i32 noundef %17, i32 noundef -1072409080, ptr noundef %9)
  %138 = icmp eq i32 %137, 0
  %139 = load i32, ptr %9, align 4
  %140 = icmp ugt i32 %139, 1
  %or.cond = select i1 %138, i1 %140, i1 false
  br i1 %or.cond, label %.thread94, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i64 0, ptr %142, align 4
  store i32 8, ptr %9, align 4
  store i32 1, ptr %135, align 4
  store i32 2, ptr %136, align 4
  %143 = call fastcc i32 @xioctl(i32 noundef %17, i32 noundef -1072409080, ptr noundef %9)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.thread94, label %147

.thread94:                                        ; preds = %141, %133
  %.sink = phi i32 [ %139, %133 ], [ 8, %141 ]
  %.1.ph = phi i32 [ 2, %133 ], [ 3, %141 ]
  %145 = load ptr, ptr %68, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %.sink, ptr %146, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre105 = load i32, ptr %58, align 4
  br label %.thread91

.thread91:                                        ; preds = %126, %147
  %148 = phi i32 [ %131, %126 ], [ %.pre105, %147 ]
  %149 = and i32 %148, 16777216
  %.not83 = icmp eq i32 %149, 0
  br i1 %.not83, label %153, label %150

150:                                              ; preds = %.thread91
  %151 = load ptr, ptr %68, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 1, ptr %152, align 8
  br label %155

153:                                              ; preds = %.thread91
  %154 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #11
  br label %193

155:                                              ; preds = %150, %.thread94
  %.2.ph = phi i32 [ %.1.ph, %.thread94 ], [ 1, %150 ]
  %156 = load ptr, ptr %68, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %.2.ph, ptr %157, align 4
  %158 = load ptr, ptr %68, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = call noalias ptr @SDL_calloc_REAL(i64 noundef %161, i64 noundef 24) #13
  %163 = load ptr, ptr %68, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %68, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not84 = icmp eq ptr %167, null
  br i1 %.not84, label %193, label %168

168:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load i32, ptr %173, align 4
  %175 = call zeroext i1 @SDL_CalculateSurfaceSize(i32 noundef %170, i32 noundef %172, i32 noundef %174, ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext false) #11
  br i1 %175, label %176, label %192

176:                                              ; preds = %168
  switch i32 %.2.ph, label %default.unreachable109 [
    i32 1, label %182
    i32 2, label %177
    i32 3, label %179
  ]

177:                                              ; preds = %176
  %178 = call fastcc zeroext i1 @AllocBufferMmap(ptr noundef nonnull %0)
  br i1 %178, label %185, label %192

179:                                              ; preds = %176
  %180 = load i64, ptr %10, align 8
  %181 = call fastcc zeroext i1 @AllocBufferUserPtr(ptr noundef nonnull %0, i64 noundef %180)
  br i1 %181, label %185, label %192

default.unreachable109:                           ; preds = %176
  unreachable

182:                                              ; preds = %176
  %183 = load i64, ptr %10, align 8
  %184 = call fastcc zeroext i1 @AllocBufferRead(ptr noundef nonnull %0, i64 noundef %183)
  br i1 %184, label %.thread100, label %192

185:                                              ; preds = %177, %179
  %186 = call fastcc zeroext i1 @EnqueueBuffers(ptr noundef nonnull %0)
  br i1 %186, label %188, label %192

.thread100:                                       ; preds = %182
  %187 = call fastcc zeroext i1 @EnqueueBuffers(ptr noundef nonnull %0)
  br i1 %187, label %.thread101, label %192

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4
  %189 = call fastcc i32 @xioctl(i32 noundef %17, i32 noundef 1074026002, ptr noundef %12)
  %.not86 = icmp eq i32 %189, -1
  br i1 %.not86, label %.thread103, label %191

.thread103:                                       ; preds = %188
  %190 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %192

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread101

.thread101:                                       ; preds = %.thread100, %191
  call void @SDL_CameraPermissionOutcome(ptr noundef nonnull %0, i1 noundef zeroext true) #11
  br label %192

192:                                              ; preds = %.thread103, %.thread100, %177, %179, %.thread101, %182, %185, %168
  %.6 = phi i1 [ false, %168 ], [ true, %.thread101 ], [ %190, %.thread103 ], [ false, %182 ], [ false, %185 ], [ false, %179 ], [ false, %177 ], [ false, %.thread100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

193:                                              ; preds = %119, %153, %192, %155, %124, %100
  %.272 = phi i1 [ %101, %100 ], [ %125, %124 ], [ %120, %119 ], [ %154, %153 ], [ %.6, %192 ], [ false, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %194

194:                                              ; preds = %54, %56, %193, %70, %62, %40, %28, %19
  %.070 = phi i1 [ %24, %19 ], [ %34, %28 ], [ %43, %40 ], [ %65, %62 ], [ false, %70 ], [ %.272, %193 ], [ %55, %54 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.070
}

; Function Attrs: nounwind uwtable
define internal void @V4L2_CloseDevice(ptr noundef captures(address_is_null) %0) #1 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %67, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %67, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %8, -2
  %or.cond = icmp eq i32 %10, 2
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %15, %11
  %13 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 1074026003, ptr noundef nonnull %2) #11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %xioctl.exit

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %12, label %xioctl.exit, !llvm.loop !5

xioctl.exit:                                      ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %6, %xioctl.exit
  %20 = phi ptr [ %5, %6 ], [ %.pre, %xioctl.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %62, label %23

23:                                               ; preds = %19
  switch i32 %8, label %.loopexit [
    i32 3, label %.preheader
    i32 1, label %30
    i32 2, label %.preheader35
  ]

.preheader35:                                     ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph39, label %.loopexit

30:                                               ; preds = %23
  %31 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %31) #11
  %.pre45 = load ptr, ptr %4, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader35, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader35 ]
  %32 = phi ptr [ %44, %43 ], [ %20, %.preheader35 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @munmap(ptr noundef %36, i64 noundef %38) #11
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #11
  br label %43

43:                                               ; preds = %.lr.ph, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !6

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.lr.ph39 ], [ 0, %.preheader ]
  %49 = phi ptr [ %54, %.lr.ph39 ], [ %20, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv42
  %53 = load ptr, ptr %52, align 8
  call void @SDL_free_REAL(ptr noundef %53) #11
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next43, %57
  br i1 %58, label %.lr.ph39, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %43, %.lr.ph39, %.preheader35, %.preheader, %30, %23
  %59 = phi ptr [ %54, %.lr.ph39 ], [ %20, %23 ], [ %20, %.preheader35 ], [ %20, %.preheader ], [ %.pre45, %30 ], [ %44, %43 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void @SDL_free_REAL(ptr noundef %61) #11
  br label %62

62:                                               ; preds = %.loopexit, %19
  %.not34 = icmp eq i32 %9, -1
  br i1 %.not34, label %65, label %63

63:                                               ; preds = %62
  %64 = call i32 @close(i32 noundef %9) #11
  br label %65

65:                                               ; preds = %63, %62
  %66 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %66) #11
  store ptr null, ptr %4, align 8
  br label %67

67:                                               ; preds = %1, %65, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @V4L2_WaitDevice(ptr noundef %0) #1 {
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = srem i32 %6, 64
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = sdiv i32 %6, 64
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = add nsw i32 %6, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %16

16:                                               ; preds = %.thread, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %17 = load i64, ptr %12, align 8
  %18 = or i64 %17, %9
  store i64 %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  store i64 100000, ptr %13, align 8
  %19 = call i32 @select(i32 noundef %14, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 4
  %spec.select = sext i1 %24 to i32
  br label %.thread

25:                                               ; preds = %16
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %.thread20, label %.thread

.thread20:                                        ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

.thread:                                          ; preds = %21, %25
  %.015 = phi i32 [ %19, %25 ], [ %spec.select, %21 ]
  %27 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = or i32 %27, %.015
  %or.cond = icmp eq i32 %28, 0
  br i1 %or.cond, label %16, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.thread
  %.not.le = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %.loopexit, %.thread20
  %cond24 = phi i1 [ true, %.thread20 ], [ %.not.le, %.loopexit ]
  ret i1 %cond24
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @V4L2_AcquireFrame(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = alloca %struct.v4l2_buffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %9, label %.loopexit [
    i32 1, label %14
    i32 2, label %38
    i32 3, label %82
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i64 @read(i32 noundef %7, ptr noundef %15, i64 noundef %13) #11
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %cond = icmp eq i32 %20, 11
  br i1 %cond, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #11
  br label %.loopexit

23:                                               ; preds = %14
  %24 = tail call i64 @SDL_GetTicksNS_REAL() #11
  store i64 %24, ptr %2, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %35, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %32, ptr %34, align 8
  br label %.loopexit

35:                                               ; preds = %23
  %36 = trunc i64 %16 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %36, ptr %37, align 8
  br label %.loopexit

38:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %44, %38
  %42 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef -1067952623, ptr noundef nonnull %4) #11
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %xioctl.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %47 [
    i32 4, label %41
    i32 11, label %.loopexit
  ]

47:                                               ; preds = %44
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, i32 noundef %46) #11
  br label %.loopexit

xioctl.exit:                                      ; preds = %41
  %49 = load i32, ptr %4, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %xioctl.exit
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %.not52 = icmp slt i32 %49, %54
  br i1 %.not52, label %57, label %55

55:                                               ; preds = %51, %xioctl.exit
  %56 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #11
  br label %.loopexit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %49 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  %.not53 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8
  %.sink = select i1 %.not53, i32 %68, i32 %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.sink, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %60
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, 1000000000
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, 1000
  %81 = add i64 %80, %77
  store i64 %81, ptr %2, align 8
  br label %.loopexit

82:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 2, ptr %84, align 4
  br label %85

85:                                               ; preds = %100, %82
  %86 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef -1067952623, ptr noundef nonnull %4) #11
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %100, label %xioctl.exit58.preheader

xioctl.exit58.preheader:                          ; preds = %85
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %xioctl.exit58._crit_edge

.lr.ph:                                           ; preds = %xioctl.exit58.preheader
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %13, %98
  %.fr = freeze i1 %99
  br i1 %.fr, label %.lr.ph.split.preheader, label %xioctl.exit58._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %.lr.ph.split

100:                                              ; preds = %85
  %101 = tail call ptr @__errno_location() #12
  %102 = load i32, ptr %101, align 4
  switch i32 %102, label %103 [
    i32 4, label %85
    i32 11, label %.loopexit
  ]

103:                                              ; preds = %100
  %104 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #11
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %xioctl.exit58
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %xioctl.exit58 ]
  %105 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %93, %107
  br i1 %108, label %110, label %xioctl.exit58

xioctl.exit58:                                    ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %xioctl.exit58._crit_edge, label %.lr.ph.split, !llvm.loop !9

xioctl.exit58._crit_edge:                         ; preds = %xioctl.exit58, %.lr.ph, %xioctl.exit58.preheader
  %109 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #11
  br label %.loopexit

110:                                              ; preds = %.lr.ph.split
  %111 = inttoptr i64 %93 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8
  %.not51 = icmp eq i32 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i32, ptr %116, align 8
  %.sink64 = select i1 %.not51, i32 %117, i32 %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.sink64, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = and i64 %indvars.iv, 4294967295
  %123 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %126, 1000000000
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, 1000
  %131 = add i64 %130, %127
  store i64 %131, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %100, %44, %3, %57, %110, %35, %33, %18, %xioctl.exit58._crit_edge, %103, %55, %47, %21
  %.044 = phi i32 [ 1, %44 ], [ 0, %xioctl.exit58._crit_edge ], [ 0, %21 ], [ 1, %18 ], [ 0, %47 ], [ 0, %55 ], [ 2, %3 ], [ 0, %103 ], [ 2, %33 ], [ 2, %35 ], [ 2, %110 ], [ 2, %57 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal void @V4L2_ReleaseFrame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct.v4l2_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %xioctl.exit.thread

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %xioctl.exit.thread, label %16, !llvm.loop !10

21:                                               ; preds = %16
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %8, label %xioctl.exit.thread [
    i32 3, label %39
    i32 2, label %23
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 1, ptr %26, align 4
  store i32 %22, ptr %3, align 8
  br label %27

27:                                               ; preds = %30, %23
  %28 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef -1067952625, ptr noundef nonnull %3) #11
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %xioctl.exit

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %27, label %xioctl.exit.thread, !llvm.loop !5

xioctl.exit:                                      ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = and i64 %indvars.iv, 4294967295
  %38 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %37
  br label %xioctl.exit.thread.sink.split

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 2, ptr %42, align 4
  store i32 %22, ptr %3, align 8
  %43 = ptrtoint ptr %13 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %43, ptr %44, align 8
  %45 = and i64 %indvars.iv, 4294967295
  %46 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %54, %39
  %52 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef -1067952625, ptr noundef nonnull %3) #11
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %xioctl.exit21

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %51, label %xioctl.exit.thread, !llvm.loop !5

xioctl.exit21:                                    ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %45
  br label %xioctl.exit.thread.sink.split

xioctl.exit.thread.sink.split:                    ; preds = %xioctl.exit21, %xioctl.exit
  %.sink34 = phi ptr [ %38, %xioctl.exit ], [ %61, %xioctl.exit21 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sink34, i64 16
  store i32 0, ptr %62, align 8
  br label %xioctl.exit.thread

xioctl.exit.thread:                               ; preds = %20, %30, %54, %xioctl.exit.thread.sink.split, %2, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @V4L2_FreeDeviceHandle(ptr noundef readonly captures(address_is_null) %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_free_REAL(ptr noundef %6) #11
  %7 = load ptr, ptr %4, align 8
  tail call void @SDL_free_REAL(ptr noundef %7) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #11
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @V4L2_Deinitialize() #1 {
  tail call void @SDL_UDEV_DelCallback(ptr noundef nonnull @CameraUdevCallback) #11
  tail call void @SDL_UDEV_Quit() #11
  ret void
}

declare zeroext i1 @SDL_UDEV_Init() local_unnamed_addr #2

declare zeroext i1 @SDL_UDEV_AddCallback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @CameraUdevCallback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %.not = icmp eq ptr %2, null
  %4 = and i32 %1, 256
  %.not6 = icmp eq i32 %4, 0
  %or.cond = or i1 %.not, %.not6
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %3
  switch i32 %0, label %9 [
    i32 1, label %6
    i32 2, label %7
  ]

6:                                                ; preds = %5
  tail call fastcc void @MaybeAddDevice(ptr noundef %2)
  br label %9

7:                                                ; preds = %5
  %8 = tail call ptr @SDL_FindPhysicalCameraByCallback(ptr noundef nonnull @FindV4L2CameraByPathCallback, ptr noundef nonnull %2) #11
  tail call void @SDL_CameraDisconnected(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %6, %7, %3
  ret void
}

declare zeroext i1 @SDL_UDEV_Scan() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @MaybeAddDevice(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.v4l2_capability, align 4
  %4 = alloca %struct.CameraFormatAddData, align 8
  %5 = alloca %struct.v4l2_fmtdesc, align 4
  %6 = alloca %struct.v4l2_frmsizeenum, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 2050, i32 noundef 0) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %112, label %9

9:                                                ; preds = %1
  %10 = call i32 @fstat(i32 noundef %7, ptr noundef nonnull %2) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @close(i32 noundef %7) #11
  br label %112

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 8192
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @close(i32 noundef %7) #11
  br label %112

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 2154321408, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 @close(i32 noundef %7) #11
  br label %111

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 @close(i32 noundef %7) #11
  br label %111

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = call ptr @SDL_FindPhysicalCameraByCallback(ptr noundef nonnull @FindV4L2CameraByBusInfoCallback, ptr noundef nonnull %33) #11
  %.not49 = icmp eq ptr %34, null
  br i1 %.not49, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @close(i32 noundef %7) #11
  br label %111

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %38, align 4
  %39 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 3225441794, ptr noundef nonnull %5) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %50

50:                                               ; preds = %.lr.ph75, %86
  %51 = load i32, ptr %41, align 4
  switch i32 %51, label %format_v4l2_to_sdl.exit [
    i32 1448695129, label %55
    i32 1196444237, label %52
  ]

52:                                               ; preds = %50
  br label %55

format_v4l2_to_sdl.exit:                          ; preds = %50
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %86, !llvm.loop !11

55:                                               ; preds = %52, %50
  %.sink6.i.ph = phi i32 [ 844715353, %50 ], [ 1196444237, %52 ]
  %.sink.i.ph = phi i32 [ 554697761, %50 ], [ 301991328, %52 ]
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  store i32 %51, ptr %42, align 4
  %58 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 3224131146, ptr noundef nonnull %6) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %55, %83
  %60 = load i32, ptr %43, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr %44, align 4
  %64 = load i32, ptr %45, align 4
  %65 = load i32, ptr %41, align 4
  %66 = call fastcc zeroext i1 @AddCameraFormat(i32 noundef %7, ptr noundef %4, i32 noundef %.sink6.i.ph, i32 noundef %.sink.i.ph, i32 noundef %65, i32 noundef %63, i32 noundef %64)
  br i1 %66, label %.thread, label %.loopexit

.thread:                                          ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %83

69:                                               ; preds = %.lr.ph
  %70 = and i32 %60, -2
  %or.cond = icmp eq i32 %70, 2
  br i1 %or.cond, label %71, label %83

71:                                               ; preds = %69
  %72 = load i32, ptr %44, align 4
  %73 = load i32, ptr %46, align 4
  %74 = load i32, ptr %45, align 4
  %75 = load i32, ptr %47, align 4
  %76 = load i32, ptr %48, align 4
  %77 = load i32, ptr %49, align 4
  %.not5472 = icmp sgt i32 %72, %74
  br i1 %.not5472, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %71, %._crit_edge
  %.04373 = phi i32 [ %82, %._crit_edge ], [ %72, %71 ]
  %.not5567 = icmp sgt i32 %.04373, %75
  br i1 %.not5567, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader, %80
  %.14468 = phi i32 [ %81, %80 ], [ %.04373, %.preheader ]
  %78 = load i32, ptr %41, align 4
  %79 = call fastcc zeroext i1 @AddCameraFormat(i32 noundef %7, ptr noundef %4, i32 noundef %.sink6.i.ph, i32 noundef %.sink.i.ph, i32 noundef %78, i32 noundef %.14468, i32 noundef %73)
  br i1 %79, label %80, label %._crit_edge

80:                                               ; preds = %.lr.ph69
  %81 = add nsw i32 %.14468, %77
  %.not55 = icmp sgt i32 %81, %75
  br i1 %.not55, label %._crit_edge, label %.lr.ph69, !llvm.loop !12

._crit_edge:                                      ; preds = %80, %.lr.ph69, %.preheader
  %.144.lcssa = phi i32 [ %.04373, %.preheader ], [ %.14468, %.lr.ph69 ], [ %81, %80 ]
  %82 = add nsw i32 %.144.lcssa, %76
  %.not54 = icmp sgt i32 %82, %74
  br i1 %.not54, label %.loopexit, label %.preheader, !llvm.loop !13

83:                                               ; preds = %.thread, %69
  %84 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 3224131146, ptr noundef nonnull %6) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %83, %62, %._crit_edge, %55, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %format_v4l2_to_sdl.exit, %.loopexit
  %87 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 3225441794, ptr noundef nonnull %5) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %50, label %._crit_edge76

._crit_edge76:                                    ; preds = %86, %37
  %89 = call i32 @close(i32 noundef %7) #11
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %._crit_edge76
  %94 = call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #13
  %.not50 = icmp eq ptr %94, null
  br i1 %.not50, label %.critedge, label %95

95:                                               ; preds = %93
  %96 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %0) #11
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8
  %.not51 = icmp eq ptr %96, null
  br i1 %.not51, label %109, label %98

98:                                               ; preds = %95
  %99 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %33) #11
  store ptr %99, ptr %94, align 8
  %.not52 = icmp eq ptr %99, null
  br i1 %.not52, label %107, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load i32, ptr %90, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @SDL_AddCamera(ptr noundef nonnull %101, i32 noundef 0, i32 noundef %102, ptr noundef %103, ptr noundef nonnull %94) #11
  %.not53 = icmp eq ptr %104, null
  br i1 %.not53, label %105, label %.critedge

105:                                              ; preds = %100
  %106 = load ptr, ptr %94, align 8
  call void @SDL_free_REAL(ptr noundef %106) #11
  br label %107

107:                                              ; preds = %105, %98
  %108 = load ptr, ptr %97, align 8
  call void @SDL_free_REAL(ptr noundef %108) #11
  br label %109

109:                                              ; preds = %107, %95
  call void @SDL_free_REAL(ptr noundef nonnull %94) #11
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge76, %93, %109, %100
  %110 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %110) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

111:                                              ; preds = %.critedge, %35, %30, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

112:                                              ; preds = %1, %111, %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

declare void @SDL_CameraDisconnected(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_FindPhysicalCameraByCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindV4L2CameraByPathCallback(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @SDL_strcmp_REAL(ptr noundef %6, ptr noundef %1) #11
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindV4L2CameraByBusInfoCallback(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @SDL_strcmp_REAL(ptr noundef %5, ptr noundef %1) #11
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @AddCameraFormat(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca %struct.v4l2_frmivalenum, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %6, ptr %11, align 4
  %12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 3224655435, ptr noundef nonnull %8) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %44
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %16, align 4
  %23 = call zeroext i1 @SDL_AddCameraFormat(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %22, i32 noundef %21) #11
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %44

27:                                               ; preds = %17
  %28 = and i32 %18, -2
  %or.cond = icmp eq i32 %28, 2
  br i1 %or.cond, label %29, label %44

29:                                               ; preds = %27
  %30 = load i32, ptr %15, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %32 = load i32, ptr %31, align 4
  %.not39 = icmp sgt i32 %30, %32
  br i1 %.not39, label %.critedge, label %.lr.ph42

.lr.ph42:                                         ; preds = %29
  %33 = load i32, ptr %16, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %36

36:                                               ; preds = %.lr.ph42, %38
  %.041 = phi i32 [ %30, %.lr.ph42 ], [ %42, %38 ]
  %.02840 = phi i32 [ %33, %.lr.ph42 ], [ %40, %38 ]
  %37 = call zeroext i1 @SDL_AddCameraFormat(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %.02840, i32 noundef %.041) #11
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %36
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, %.02840
  %41 = load i32, ptr %34, align 4
  %42 = add nsw i32 %41, %.041
  %43 = load i32, ptr %31, align 4
  %.not = icmp sgt i32 %42, %43
  br i1 %.not, label %.critedge, label %36, !llvm.loop !15

44:                                               ; preds = %24, %27
  %45 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 3224655435, ptr noundef nonnull %8) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %17, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %20, %44, %36, %38, %7, %29
  %.2 = phi i1 [ true, %7 ], [ %37, %36 ], [ true, %29 ], [ %37, %38 ], [ true, %44 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_AddCamera(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_AddCameraFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xioctl(i32 noundef %0, i32 noundef range(i32 -2140645888, 1075074621) %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %8, %3
  %6 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef %4, ptr noundef nonnull %2) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %5, %8
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare zeroext i1 @SDL_CalculateSurfaceSize(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @AllocBufferRead(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %1) #13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @AllocBufferMmap(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct.v4l2_buffer, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %19, %14
  %17 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef -1067952631, ptr noundef nonnull %2) #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %xioctl.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %16, label %.thread, !llvm.loop !5

xioctl.exit:                                      ; preds = %16
  %23 = load i32, ptr %11, align 8
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %24, ptr %29, align 8
  %30 = load i32, ptr %11, align 8
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %12, align 8
  %33 = zext i32 %32 to i64
  %34 = call ptr @mmap(ptr noundef null, i64 noundef %31, i32 noundef 3, i32 noundef 1, i32 noundef %5, i64 noundef %33) #11
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %indvars.iv
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, inttoptr (i64 -1 to ptr)
  br i1 %44, label %.thread, label %46

.thread:                                          ; preds = %xioctl.exit, %19
  %.str.16.sink = phi ptr [ @.str.16, %19 ], [ @.str.17, %xioctl.exit ]
  %45 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.16.sink) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

46:                                               ; preds = %xioctl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %14, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %46, %1, %.thread
  %.2 = phi i1 [ %45, %.thread ], [ true, %1 ], [ true, %46 ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @AllocBufferUserPtr(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %.not15 = icmp slt i64 %indvars.iv.next, %11
  br i1 %.not15, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %12 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %22, %8 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %1, ptr %14, align 8
  %15 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %1) #13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not.not.not = icmp ne ptr %24, null
  br i1 %.not.not.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.lcssa = phi i1 [ true, %2 ], [ %.not.not.not, %8 ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @EnqueueBuffers(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct.v4l2_buffer, align 8
  %3 = alloca %struct.v4l2_buffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.thread [
    i32 3, label %.preheader
    i32 2, label %.preheader45
  ]

.preheader45:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %.not3447 = icmp sgt i32 %10, 0
  br i1 %.not3447, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader45
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %21

.preheader:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not3649 = icmp sgt i32 %15, 0
  br i1 %.not3649, label %.lr.ph51, label %.thread

.lr.ph51:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %45

21:                                               ; preds = %.lr.ph, %38
  %22 = phi ptr [ %5, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %34, %29
  %32 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef -1067952625, ptr noundef nonnull %2) #11
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %xioctl.exit

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %31, label %43, !llvm.loop !5

xioctl.exit:                                      ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %4, align 8
  br label %38

38:                                               ; preds = %xioctl.exit, %21
  %39 = phi ptr [ %.pre, %xioctl.exit ], [ %22, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %.not34 = icmp slt i64 %indvars.iv.next, %42
  br i1 %.not34, label %21, label %.thread, !llvm.loop !19

43:                                               ; preds = %34
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

45:                                               ; preds = %.lr.ph51, %71
  %46 = phi ptr [ %5, %.lr.ph51 ], [ %72, %71 ]
  %indvars.iv54 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next55, %71 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %indvars.iv54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  store i32 1, ptr %16, align 4
  store i32 2, ptr %17, align 4
  %54 = trunc nuw nsw i64 %indvars.iv54 to i32
  store i32 %54, ptr %3, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %indvars.iv54
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %18, align 8
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %indvars.iv54
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %19, align 8
  br label %64

64:                                               ; preds = %67, %53
  %65 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef -1067952625, ptr noundef nonnull %3) #11
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %xioctl.exit37

67:                                               ; preds = %64
  %68 = tail call ptr @__errno_location() #12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %64, label %76, !llvm.loop !5

xioctl.exit37:                                    ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre57 = load ptr, ptr %4, align 8
  br label %71

71:                                               ; preds = %xioctl.exit37, %45
  %72 = phi ptr [ %.pre57, %xioctl.exit37 ], [ %46, %45 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %.not36 = icmp slt i64 %indvars.iv.next55, %75
  br i1 %.not36, label %45, label %.thread, !llvm.loop !20

76:                                               ; preds = %67
  %77 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %38, %71, %.preheader45, %.preheader, %1, %76, %43
  %.4 = phi i1 [ %44, %43 ], [ %77, %76 ], [ true, %1 ], [ true, %.preheader ], [ true, %.preheader45 ], [ true, %71 ], [ true, %38 ]
  ret i1 %.4
}

declare void @SDL_CameraPermissionOutcome(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

declare void @SDL_UDEV_DelCallback(ptr noundef) local_unnamed_addr #2

declare void @SDL_UDEV_Quit() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
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
