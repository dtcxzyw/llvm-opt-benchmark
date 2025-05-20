; ModuleID = 'bench/sdl/original/SDL_evdev.ll'
source_filename = "bench/sdl/original/SDL_evdev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }
%struct.anon.0 = type { i32, i32, i32, i32, i32 }

@_this = internal unnamed_addr global ptr null, align 8
@EVDEV_MouseButtons = internal unnamed_addr constant [8 x i8] c"\01\03\02\04\05\06\07\08", align 1
@SDL_EVDEV_GetEventTimestamp.timestamp_offset = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [18 x i8] c"Unable to open %s\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Failed to get evdev touchscreen name\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed to get evdev touchscreen limits\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_EVDEV_Init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %22

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(32) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #9
  store ptr %3, ptr @_this, align 8
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %28, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @SDL_UDEV_Init() #10
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @_this, align 8
  tail call void @SDL_free_REAL(ptr noundef %7) #10
  store ptr null, ptr @_this, align 8
  br label %28

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @SDL_UDEV_AddCallback(ptr noundef nonnull @SDL_EVDEV_udev_callback) #10
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  tail call void @SDL_UDEV_Quit() #10
  %11 = load ptr, ptr @_this, align 8
  tail call void @SDL_free_REAL(ptr noundef %11) #10
  store ptr null, ptr @_this, align 8
  br label %28

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @SDL_UDEV_Scan() #10
  %14 = tail call ptr @SDL_EVDEV_kbd_init() #10
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.067.i.i = load ptr, ptr %17, align 8
  %.not8.i.i = icmp eq ptr %.067.i.i, null
  br i1 %.not8.i.i, label %SDL_EVDEV_GetDeviceCount.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.0610.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.067.i.i, %12 ]
  %.09.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %.lobit.i = and i32 %20, 1
  %spec.select.i.i = add nuw nsw i32 %.lobit.i, %.09.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 80
  %.06.i.i = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not.i.i, label %SDL_EVDEV_GetDeviceCount.exit.i, label %.lr.ph.i.i, !llvm.loop !3

SDL_EVDEV_GetDeviceCount.exit.i:                  ; preds = %.lr.ph.i.i
  %.not.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i, label %SDL_EVDEV_GetDeviceCount.exit.thread.i, label %SDL_EVDEV_UpdateKeyboardMute.exit

SDL_EVDEV_GetDeviceCount.exit.thread.i:           ; preds = %SDL_EVDEV_GetDeviceCount.exit.i, %12
  br label %SDL_EVDEV_UpdateKeyboardMute.exit

SDL_EVDEV_UpdateKeyboardMute.exit:                ; preds = %SDL_EVDEV_GetDeviceCount.exit.i, %SDL_EVDEV_GetDeviceCount.exit.thread.i
  %.sink2.i = phi i1 [ false, %SDL_EVDEV_GetDeviceCount.exit.thread.i ], [ true, %SDL_EVDEV_GetDeviceCount.exit.i ]
  tail call void @SDL_EVDEV_kbd_set_muted(ptr noundef %14, i1 noundef zeroext %.sink2.i) #10
  br label %22

22:                                               ; preds = %SDL_EVDEV_UpdateKeyboardMute.exit, %0
  %23 = tail call ptr @SDL_GetMouse() #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr @SDL_EVDEV_SetRelativeMouseMode, ptr %24, align 8
  %25 = load ptr, ptr @_this, align 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %2, %22, %10, %6
  %.0 = phi i1 [ true, %22 ], [ false, %10 ], [ false, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_UDEV_Init() local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_UDEV_AddCallback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @SDL_EVDEV_udev_callback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca %struct.input_absinfo, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.input_absinfo, align 4
  %9 = alloca [1 x i64], align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %225, label %10

10:                                               ; preds = %3
  switch i32 %0, label %225 [
    i32 1, label %11
    i32 2, label %224
  ]

11:                                               ; preds = %10
  %12 = and i32 %1, 209
  %.not6 = icmp ne i32 %12, 0
  %13 = and i32 %1, 4
  %.not7 = icmp eq i32 %13, 0
  %or.cond = and i1 %.not6, %.not7
  br i1 %or.cond, label %14, label %225

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store i64 0, ptr %9, align 8
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.058.i = load ptr, ptr %16, align 8
  %.not59.i = icmp eq ptr %.058.i, null
  br i1 %.not59.i, label %._crit_edge.i, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.060.i, i64 80
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %14, %17
  %.060.i = phi ptr [ %.0.i, %17 ], [ %.058.i, %14 ]
  %19 = load ptr, ptr %.060.i, align 8
  %20 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %2, ptr noundef %19) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %SDL_EVDEV_device_added.exit, label %17

._crit_edge.i:                                    ; preds = %17, %14
  %22 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #9
  %.not47.i = icmp eq ptr %22, null
  br i1 %.not47.i, label %SDL_EVDEV_device_added.exit, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 526336) #10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %24, ptr %25, align 8
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  tail call void @SDL_free_REAL(ptr noundef nonnull %22) #10
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull %2) #10
  br label %SDL_EVDEV_device_added.exit

29:                                               ; preds = %23
  %30 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %2) #10
  store ptr %30, ptr %22, align 8
  %.not48.i = icmp eq ptr %30, null
  br i1 %.not48.i, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8
  %33 = tail call i32 @close(i32 noundef %32) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %22) #10
  br label %SDL_EVDEV_device_added.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %1, ptr %35, align 4
  %36 = load i32, ptr %25, align 8
  %37 = call i32 (i32, i64, ...) @ioctl(i32 noundef %36, i64 noundef 2148025634, ptr noundef nonnull %9) #10
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 34
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %46 = lshr i64 %40, 11
  %47 = trunc i64 %46 to i8
  %48 = and i8 %47, 1
  store i8 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %50 = lshr i64 %40, 12
  %51 = trunc i64 %50 to i8
  %52 = and i8 %51, 1
  store i8 %52, ptr %49, align 1
  br label %53

53:                                               ; preds = %39, %34
  %54 = and i32 %1, 80
  %.not49.i = icmp eq i32 %54, 0
  br i1 %.not49.i, label %169, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 1, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  %57 = call noalias dereferenceable_or_null(64) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 64) #9
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %57, ptr %58, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %SDL_EVDEV_init_touchscreen.exit.thread.i, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %25, align 8
  %61 = call i32 (i32, i64, ...) @ioctl(i32 noundef %60, i64 noundef 2151695622, ptr noundef nonnull %7) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8
  call void @SDL_free_REAL(ptr noundef %64) #10
  %65 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  br i1 %65, label %169, label %165

66:                                               ; preds = %59
  %67 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %7) #10
  %68 = load ptr, ptr %58, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %58, align 8
  %70 = load ptr, ptr %69, align 8
  %.not53.i.i = icmp eq ptr %70, null
  br i1 %.not53.i.i, label %SDL_EVDEV_init_touchscreen.exit.thread.sink.split.i, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %25, align 8
  %73 = call i32 (i32, i64, ...) @ioctl(i32 noundef %72, i64 noundef 2149074287, ptr noundef nonnull %8) #10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %58, align 8
  %77 = load ptr, ptr %76, align 8
  call void @SDL_free_REAL(ptr noundef %77) #10
  %78 = load ptr, ptr %58, align 8
  call void @SDL_free_REAL(ptr noundef %78) #10
  %79 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  br i1 %79, label %169, label %165

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = add nsw i32 %82, 1
  %.050.i.i = select i1 %83, i64 2149074240, i64 2149074293
  %85 = load ptr, ptr %58, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %25, align 8
  %88 = call i32 (i32, i64, ...) @ioctl(i32 noundef %87, i64 noundef %.050.i.i, ptr noundef nonnull %8) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = load ptr, ptr %58, align 8
  %92 = load ptr, ptr %91, align 8
  call void @SDL_free_REAL(ptr noundef %92) #10
  %93 = load ptr, ptr %58, align 8
  call void @SDL_free_REAL(ptr noundef %93) #10
  %94 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  br i1 %94, label %169, label %165

95:                                               ; preds = %80
  %.0.i.i = select i1 %83, i64 2149074241, i64 2149074294
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %58, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %97, ptr %99, align 8
  %100 = load i32, ptr %81, align 4
  %101 = load ptr, ptr %58, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 %100, ptr %102, align 4
  %103 = sub nsw i32 %100, %97
  %104 = load ptr, ptr %58, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr %25, align 8
  %107 = call i32 (i32, i64, ...) @ioctl(i32 noundef %106, i64 noundef %.0.i.i, ptr noundef nonnull %8) #10
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %95
  %110 = load ptr, ptr %58, align 8
  %111 = load ptr, ptr %110, align 8
  call void @SDL_free_REAL(ptr noundef %111) #10
  %112 = load ptr, ptr %58, align 8
  call void @SDL_free_REAL(ptr noundef %112) #10
  %113 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  br i1 %113, label %169, label %165

114:                                              ; preds = %95
  %115 = load i32, ptr %96, align 4
  %116 = load ptr, ptr %58, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 %115, ptr %117, align 4
  %118 = load i32, ptr %81, align 4
  %119 = load ptr, ptr %58, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i32 %118, ptr %120, align 8
  %121 = sub nsw i32 %118, %115
  %122 = load ptr, ptr %58, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 28
  store i32 %121, ptr %123, align 4
  %124 = load i32, ptr %25, align 8
  %125 = call i32 (i32, i64, ...) @ioctl(i32 noundef %124, i64 noundef 2149074298, ptr noundef nonnull %8) #10
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %SDL_EVDEV_init_touchscreen.exit.i, label %127

127:                                              ; preds = %114
  %128 = load i32, ptr %96, align 4
  %129 = load ptr, ptr %58, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i32 %128, ptr %130, align 8
  %131 = load i32, ptr %81, align 4
  %132 = load ptr, ptr %58, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 36
  store i32 %131, ptr %133, align 4
  %134 = sub nsw i32 %131, %128
  %135 = load ptr, ptr %58, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %58, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = call noalias ptr @SDL_calloc_REAL(i64 noundef %140, i64 noundef 20) #9
  %142 = load ptr, ptr %58, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %58, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %.not54.i.i = icmp eq ptr %146, null
  br i1 %.not54.i.i, label %SDL_EVDEV_init_touchscreen.exit.thread.sink.split.sink.split.i, label %147

147:                                              ; preds = %127
  %148 = load i32, ptr %25, align 8
  %149 = sext i32 %148 to i64
  %150 = lshr i32 %1, 6
  %.lobit.i.i = and i32 %150, 1
  %151 = load ptr, ptr %144, align 8
  %152 = call i32 @SDL_AddTouch(i64 noundef %149, i32 noundef %.lobit.i.i, ptr noundef %151) #10
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %SDL_EVDEV_init_touchscreen.exit.thread56.i

SDL_EVDEV_init_touchscreen.exit.thread56.i:       ; preds = %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  br label %169

154:                                              ; preds = %147
  %155 = load ptr, ptr %58, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8
  call void @SDL_free_REAL(ptr noundef %157) #10
  %158 = load ptr, ptr %58, align 8
  br label %SDL_EVDEV_init_touchscreen.exit.thread.sink.split.sink.split.i

SDL_EVDEV_init_touchscreen.exit.thread.sink.split.sink.split.i: ; preds = %154, %127
  %.sink62.i = phi ptr [ %158, %154 ], [ %144, %127 ]
  %159 = load ptr, ptr %.sink62.i, align 8
  call void @SDL_free_REAL(ptr noundef %159) #10
  %160 = load ptr, ptr %58, align 8
  br label %SDL_EVDEV_init_touchscreen.exit.thread.sink.split.i

SDL_EVDEV_init_touchscreen.exit.thread.sink.split.i: ; preds = %SDL_EVDEV_init_touchscreen.exit.thread.sink.split.sink.split.i, %66
  %.sink.i = phi ptr [ %69, %66 ], [ %160, %SDL_EVDEV_init_touchscreen.exit.thread.sink.split.sink.split.i ]
  call void @SDL_free_REAL(ptr noundef %.sink.i) #10
  br label %SDL_EVDEV_init_touchscreen.exit.thread.i

SDL_EVDEV_init_touchscreen.exit.thread.i:         ; preds = %SDL_EVDEV_init_touchscreen.exit.thread.sink.split.i, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  br label %165

SDL_EVDEV_init_touchscreen.exit.i:                ; preds = %114
  %161 = load ptr, ptr %58, align 8
  %162 = load ptr, ptr %161, align 8
  call void @SDL_free_REAL(ptr noundef %162) #10
  %163 = load ptr, ptr %58, align 8
  call void @SDL_free_REAL(ptr noundef %163) #10
  %164 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  br i1 %164, label %169, label %165

165:                                              ; preds = %SDL_EVDEV_init_touchscreen.exit.i, %SDL_EVDEV_init_touchscreen.exit.thread.i, %109, %90, %75, %63
  %166 = load i32, ptr %25, align 8
  %167 = call i32 @close(i32 noundef %166) #10
  %168 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %168) #10
  call void @SDL_free_REAL(ptr noundef nonnull %22) #10
  br label %SDL_EVDEV_device_added.exit

169:                                              ; preds = %SDL_EVDEV_init_touchscreen.exit.i, %SDL_EVDEV_init_touchscreen.exit.thread56.i, %109, %90, %75, %63, %53
  %170 = and i32 %1, 1
  %.not50.i = icmp eq i32 %170, 0
  br i1 %.not50.i, label %197, label %171

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  store i8 0, ptr %5, align 16
  %172 = load i32, ptr %25, align 8
  %173 = call i32 (i32, i64, ...) @ioctl(i32 noundef %172, i64 noundef 2155889926, ptr noundef nonnull %5) #10
  %174 = load i32, ptr %25, align 8
  call void @SDL_AddMouse(i32 noundef %174, ptr noundef nonnull %5, i1 noundef zeroext true) #10
  %175 = load i32, ptr %25, align 8
  %176 = call i32 (i32, i64, ...) @ioctl(i32 noundef %175, i64 noundef 2149074240, ptr noundef nonnull %6) #10
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %SDL_EVDEV_init_mouse.exit.i, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %183, ptr %184, align 8
  %185 = sub nsw i32 %183, %180
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i32 %185, ptr %186, align 4
  %187 = load i32, ptr %25, align 8
  %188 = call i32 (i32, i64, ...) @ioctl(i32 noundef %187, i64 noundef 2149074241, ptr noundef nonnull %6) #10
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %SDL_EVDEV_init_mouse.exit.i, label %190

190:                                              ; preds = %178
  %191 = load i32, ptr %179, align 4
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %191, ptr %192, align 8
  %193 = load i32, ptr %182, align 4
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 %193, ptr %194, align 4
  %195 = sub nsw i32 %193, %191
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %195, ptr %196, align 8
  br label %SDL_EVDEV_init_mouse.exit.i

SDL_EVDEV_init_mouse.exit.i:                      ; preds = %190, %178, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #10
  br label %197

197:                                              ; preds = %SDL_EVDEV_init_mouse.exit.i, %169
  %198 = and i32 %1, 2
  %.not51.i = icmp eq i32 %198, 0
  br i1 %.not51.i, label %203, label %199

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  store i8 0, ptr %4, align 16
  %200 = load i32, ptr %25, align 8
  %201 = call i32 (i32, i64, ...) @ioctl(i32 noundef %200, i64 noundef 2155889926, ptr noundef nonnull %4) #10
  %202 = load i32, ptr %25, align 8
  call void @SDL_AddKeyboard(i32 noundef %202, ptr noundef nonnull %4, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  br label %203

203:                                              ; preds = %199, %197
  %204 = load ptr, ptr @_this, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %.not52.i = icmp eq ptr %206, null
  br i1 %.not52.i, label %207, label %209

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %22, ptr %208, align 8
  br label %211

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 80
  store ptr %22, ptr %210, align 8
  br label %211

211:                                              ; preds = %209, %207
  store ptr %22, ptr %205, align 8
  call fastcc void @SDL_EVDEV_sync_device(ptr noundef nonnull %22)
  %212 = load ptr, ptr @_this, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.067.i.i.i = load ptr, ptr %213, align 8
  %.not8.i.i.i = icmp eq ptr %.067.i.i.i, null
  br i1 %.not8.i.i.i, label %SDL_EVDEV_GetDeviceCount.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %211, %.lr.ph.i.i.i
  %.0610.i.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %.067.i.i.i, %211 ]
  %.09.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %211 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0610.i.i.i, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 1
  %.lobit.i53.i = and i32 %216, 1
  %spec.select.i.i.i = add nuw nsw i32 %.lobit.i53.i, %.09.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.0610.i.i.i, i64 80
  %.06.i.i.i = load ptr, ptr %217, align 8
  %.not.i.i.i = icmp eq ptr %.06.i.i.i, null
  br i1 %.not.i.i.i, label %SDL_EVDEV_GetDeviceCount.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !3

SDL_EVDEV_GetDeviceCount.exit.i.i:                ; preds = %.lr.ph.i.i.i
  %.not.i54.i = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %.not.i54.i, label %SDL_EVDEV_GetDeviceCount.exit.thread.i.i, label %SDL_EVDEV_UpdateKeyboardMute.exit.i

SDL_EVDEV_GetDeviceCount.exit.thread.i.i:         ; preds = %SDL_EVDEV_GetDeviceCount.exit.i.i, %211
  br label %SDL_EVDEV_UpdateKeyboardMute.exit.i

SDL_EVDEV_UpdateKeyboardMute.exit.i:              ; preds = %SDL_EVDEV_GetDeviceCount.exit.thread.i.i, %SDL_EVDEV_GetDeviceCount.exit.i.i
  %.sink2.i.i = phi i1 [ false, %SDL_EVDEV_GetDeviceCount.exit.thread.i.i ], [ true, %SDL_EVDEV_GetDeviceCount.exit.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %219 = load ptr, ptr %218, align 8
  call void @SDL_EVDEV_kbd_set_muted(ptr noundef %219, i1 noundef zeroext %.sink2.i.i) #10
  %220 = load ptr, ptr @_this, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  br label %SDL_EVDEV_device_added.exit

SDL_EVDEV_device_added.exit:                      ; preds = %.lr.ph.i, %._crit_edge.i, %27, %31, %165, %SDL_EVDEV_UpdateKeyboardMute.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %225

224:                                              ; preds = %10
  tail call fastcc void @SDL_EVDEV_device_removed(ptr noundef nonnull %2)
  br label %225

225:                                              ; preds = %10, %11, %3, %224, %SDL_EVDEV_device_added.exit
  ret void
}

declare void @SDL_UDEV_Quit() local_unnamed_addr #2

declare zeroext i1 @SDL_UDEV_Scan() local_unnamed_addr #2

declare ptr @SDL_EVDEV_kbd_init() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @SDL_EVDEV_SetRelativeMouseMode(i1 zeroext %0) #3 {
  ret i1 true
}

declare ptr @SDL_GetMouse() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_Quit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %1, align 8
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  tail call void @SDL_UDEV_DelCallback(ptr noundef nonnull @SDL_EVDEV_udev_callback) #10
  tail call void @SDL_UDEV_Quit() #10
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %10 = phi ptr [ %14, %.lr.ph ], [ %9, %6 ]
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @SDL_EVDEV_device_removed(ptr noundef %11)
  %12 = load ptr, ptr @_this, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not2 = icmp eq ptr %14, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.lcssa = phi ptr [ %7, %6 ], [ %12, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @SDL_EVDEV_kbd_quit(ptr noundef %16) #10
  %17 = load ptr, ptr @_this, align 8
  tail call void @SDL_free_REAL(ptr noundef %17) #10
  store ptr null, ptr @_this, align 8
  br label %18

18:                                               ; preds = %0, %._crit_edge, %2
  ret void
}

declare void @SDL_UDEV_DelCallback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_EVDEV_device_removed(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.02131 = load ptr, ptr %3, align 8
  %.not32.not = icmp eq ptr %.02131, null
  br i1 %.not32.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = load ptr, ptr %.02131, align 8
  %5 = tail call i32 @SDL_strcmp_REAL(ptr noundef %0, ptr noundef %4) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph4

.lr.ph:                                           ; preds = %.lr.ph4
  %7 = load ptr, ptr %.021, align 8
  %8 = tail call i32 @SDL_strcmp_REAL(ptr noundef %0, ptr noundef %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph4, !llvm.loop !7

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.02134.lcssa = phi ptr [ %.02131, %.lr.ph.preheader ], [ %.021, %.lr.ph ]
  %.033.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.021343, %.lr.ph ]
  %.not23 = icmp eq ptr %.033.lcssa, null
  %10 = getelementptr inbounds nuw i8, ptr %.02134.lcssa, i64 80
  %11 = load ptr, ptr %10, align 8
  br i1 %.not23, label %14, label %12

12:                                               ; preds = %.lr.ph._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %.033.lcssa, i64 80
  store ptr %11, ptr %13, align 8
  %.pre = load ptr, ptr @_this, align 8
  br label %17

14:                                               ; preds = %.lr.ph._crit_edge
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %15, %14 ], [ %.pre, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.02134.lcssa, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr %.033.lcssa, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %.02134.lcssa, i64 17
  %25 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %SDL_EVDEV_destroy_touchscreen.exit, label %37

SDL_EVDEV_destroy_touchscreen.exit:               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.02134.lcssa, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  tail call void @SDL_DelTouch(i64 noundef %29) #10
  %30 = getelementptr inbounds nuw i8, ptr %.02134.lcssa, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void @SDL_free_REAL(ptr noundef %33) #10
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void @SDL_free_REAL(ptr noundef %35) #10
  %36 = load ptr, ptr %30, align 8
  tail call void @SDL_free_REAL(ptr noundef %36) #10
  br label %37

37:                                               ; preds = %SDL_EVDEV_destroy_touchscreen.exit, %23
  %38 = getelementptr inbounds nuw i8, ptr %.02134.lcssa, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %.not24 = icmp eq i32 %40, 0
  br i1 %.not24, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %.02134.lcssa, i64 8
  %.021.val = load i32, ptr %42, align 8
  tail call void @SDL_RemoveMouse(i32 noundef %.021.val, i1 noundef zeroext true) #10
  %.pre38 = load i32, ptr %38, align 4
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %.pre38, %41 ], [ %39, %37 ]
  %45 = and i32 %44, 2
  %.not25 = icmp eq i32 %45, 0
  br i1 %.not25, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %.02134.lcssa, i64 8
  %.021.val26 = load i32, ptr %47, align 8
  tail call void @SDL_RemoveKeyboard(i32 noundef %.021.val26, i1 noundef zeroext true) #10
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds nuw i8, ptr %.02134.lcssa, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @close(i32 noundef %50) #10
  %52 = load ptr, ptr %.02134.lcssa, align 8
  tail call void @SDL_free_REAL(ptr noundef %52) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %.02134.lcssa) #10
  %53 = load ptr, ptr @_this, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.067.i.i = load ptr, ptr %54, align 8
  %.not8.i.i = icmp eq ptr %.067.i.i, null
  br i1 %.not8.i.i, label %SDL_EVDEV_GetDeviceCount.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.0610.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.067.i.i, %48 ]
  %.09.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 1
  %.lobit.i = and i32 %57, 1
  %spec.select.i.i = add nuw nsw i32 %.lobit.i, %.09.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 80
  %.06.i.i = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not.i.i, label %SDL_EVDEV_GetDeviceCount.exit.i, label %.lr.ph.i.i, !llvm.loop !3

SDL_EVDEV_GetDeviceCount.exit.i:                  ; preds = %.lr.ph.i.i
  %.not.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i, label %SDL_EVDEV_GetDeviceCount.exit.thread.i, label %SDL_EVDEV_UpdateKeyboardMute.exit

SDL_EVDEV_GetDeviceCount.exit.thread.i:           ; preds = %SDL_EVDEV_GetDeviceCount.exit.i, %48
  br label %SDL_EVDEV_UpdateKeyboardMute.exit

SDL_EVDEV_UpdateKeyboardMute.exit:                ; preds = %SDL_EVDEV_GetDeviceCount.exit.i, %SDL_EVDEV_GetDeviceCount.exit.thread.i
  %.sink2.i = phi i1 [ false, %SDL_EVDEV_GetDeviceCount.exit.thread.i ], [ true, %SDL_EVDEV_GetDeviceCount.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @SDL_EVDEV_kbd_set_muted(ptr noundef %60, i1 noundef zeroext %.sink2.i) #10
  %61 = load ptr, ptr @_this, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4
  br label %.loopexit

.lr.ph4:                                          ; preds = %.lr.ph.preheader, %.lr.ph
  %.021343 = phi ptr [ %.021, %.lr.ph ], [ %.02131, %.lr.ph.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.021343, i64 80
  %.021 = load ptr, ptr %65, align 8
  %.not.not = icmp eq ptr %.021, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph4, %1, %SDL_EVDEV_UpdateKeyboardMute.exit
  ret void
}

declare void @SDL_EVDEV_kbd_quit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_SetVTSwitchCallbacks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @_this, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_EVDEV_kbd_set_vt_switch_callbacks(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  ret void
}

declare void @SDL_EVDEV_kbd_set_vt_switch_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @SDL_EVDEV_GetDeviceCount(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @_this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.067 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %.067, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0610 = phi ptr [ %.06, %.lr.ph ], [ %.067, %1 ]
  %.09 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0610, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, %0
  %8 = zext i1 %7 to i32
  %spec.select = add nuw nsw i32 %.09, %8
  %9 = getelementptr inbounds nuw i8, ptr %.0610, i64 80
  %.06 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_Poll() local_unnamed_addr #0 {
  %1 = alloca [32 x %struct.input_event], align 16
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %1) #10
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  tail call void @SDL_UDEV_Poll() #10
  %4 = load ptr, ptr @_this, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_EVDEV_kbd_update(ptr noundef %6) #10
  %7 = tail call ptr @SDL_GetMouse() #10
  %8 = load ptr, ptr @_this, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0214288 = load ptr, ptr %9, align 8
  %.not222289 = icmp eq ptr %.0214288, null
  br i1 %.not222289, label %.loopexit, label %.preheader279.lr.ph

.preheader279.lr.ph:                              ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %.preheader279

.preheader279:                                    ; preds = %.preheader279.lr.ph, %._crit_edge287
  %.0214290 = phi ptr [ %.0214288, %.preheader279.lr.ph ], [ %.0214, %._crit_edge287 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0214290, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = call i64 @read(i32 noundef %12, ptr noundef nonnull %1, i64 noundef 768) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %.preheader279
  %16 = getelementptr inbounds nuw i8, ptr %.0214290, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.0214290, i64 17
  %18 = getelementptr inbounds nuw i8, ptr %.0214290, i64 34
  %19 = getelementptr inbounds nuw i8, ptr %.0214290, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %.0214290, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.0214290, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %.0214290, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %.0214290, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.0214290, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %.0214290, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %.0214290, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.0214290, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %.0214290, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0214290, i64 32
  br label %30

30:                                               ; preds = %.lr.ph286, %._crit_edge284
  %31 = phi i64 [ %13, %.lr.ph286 ], [ %560, %._crit_edge284 ]
  %32 = trunc i64 %31 to i32
  %.not291 = icmp ult i32 %32, 24
  br i1 %.not291, label %._crit_edge284, label %.lr.ph283.preheader

.lr.ph283.preheader:                              ; preds = %30
  %33 = udiv i32 %32, 24
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %558
  %indvars.iv293 = phi i64 [ 0, %.lr.ph283.preheader ], [ %indvars.iv.next294, %558 ]
  %34 = getelementptr inbounds nuw [32 x %struct.input_event], ptr %1, i64 0, i64 %indvars.iv293
  %35 = load i8, ptr %16, align 8, !range !8, !noundef !9
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %.lr.ph283
  %38 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %46 = load i16, ptr %45, align 2
  %.not223 = icmp eq i16 %46, 0
  br i1 %.not223, label %47, label %._crit_edge284

47:                                               ; preds = %44, %40, %37, %.lr.ph283
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %49 = load i16, ptr %48, align 8
  switch i16 %49, label %558 [
    i16 1, label %50
    i16 3, label %118
    i16 2, label %267
    i16 0, label %312
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, -8
  %or.cond = icmp eq i16 %53, 272
  br i1 %or.cond, label %54, label %77

54:                                               ; preds = %50
  %55 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %56 = load i64, ptr %34, align 8
  %57 = mul i64 %56, 1000000000
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, 1000
  %61 = add i64 %60, %57
  %62 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.not.i = icmp eq i64 %62, 0
  %63 = sub i64 %55, %61
  %64 = select i1 %.not.not.i, i64 %63, i64 %62
  %65 = add i64 %64, %61
  %.not.i = icmp ugt i64 %65, %55
  %66 = or i1 %.not.not.i, %.not.i
  br i1 %66, label %67, label %SDL_EVDEV_GetEventTimestamp.exit

67:                                               ; preds = %54
  %simplifycfg.merge.i = select i1 %.not.i, i64 %63, i64 %64
  store i64 %simplifycfg.merge.i, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit

SDL_EVDEV_GetEventTimestamp.exit:                 ; preds = %54, %67
  %.0.i = tail call i64 @llvm.umin.i64(i64 %65, i64 %55)
  %68 = zext nneg i16 %52 to i64
  %69 = add nsw i64 %68, -272
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr @EVDEV_MouseButtons, i64 0, i64 %69
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  tail call void @SDL_SendMouseButton(i64 noundef %.0.i, ptr noundef %70, i32 noundef %71, i8 noundef zeroext %73, i1 noundef zeroext %76) #10
  br label %558

77:                                               ; preds = %50
  %78 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %79 = trunc nuw i8 %78 to i1
  %80 = icmp eq i16 %52, 330
  %or.cond278 = and i1 %80, %79
  br i1 %or.cond278, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %558

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %88 = load i32, ptr %87, align 4
  %.not233 = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %90 = load ptr, ptr %89, align 8
  br i1 %.not233, label %92, label %91

91:                                               ; preds = %86
  store i32 1, ptr %90, align 4
  br label %558

92:                                               ; preds = %86
  store i32 2, ptr %90, align 4
  br label %558

93:                                               ; preds = %77
  %94 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %95 = load i64, ptr %34, align 8
  %96 = mul i64 %95, 1000000000
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, 1000
  %100 = add i64 %99, %96
  %101 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.not.i234 = icmp eq i64 %101, 0
  %102 = sub i64 %94, %100
  %103 = select i1 %.not.not.i234, i64 %102, i64 %101
  %104 = add i64 %103, %100
  %.not.i235 = icmp ugt i64 %104, %94
  %105 = or i1 %.not.not.i234, %.not.i235
  br i1 %105, label %106, label %SDL_EVDEV_GetEventTimestamp.exit238

106:                                              ; preds = %93
  %simplifycfg.merge.i237 = select i1 %.not.i235, i64 %102, i64 %103
  store i64 %simplifycfg.merge.i237, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit238

SDL_EVDEV_GetEventTimestamp.exit238:              ; preds = %93, %106
  %107 = zext i16 %52 to i32
  %108 = tail call i32 @SDL_GetScancodeFromTable(i32 noundef 1, i32 noundef range(i32 0, 65536) %107) #10
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = icmp ult i32 %110, 3
  br i1 %111, label %switch.lookup, label %114

switch.lookup:                                    ; preds = %SDL_EVDEV_GetEventTimestamp.exit238
  %.0.i236 = tail call i64 @llvm.umin.i64(i64 %104, i64 %94)
  %switch.cast = trunc nuw i32 %110 to i3
  %switch.downshift = lshr i3 -2, %switch.cast
  %switch.masked = trunc i3 %switch.downshift to i1
  %112 = load i32, ptr %11, align 8
  %113 = tail call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %.0.i236, i32 noundef %112, i32 noundef %107, i32 noundef %108, i1 noundef zeroext %switch.masked) #10
  br label %114

114:                                              ; preds = %SDL_EVDEV_GetEventTimestamp.exit238, %switch.lookup
  %115 = load ptr, ptr @_this, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void @SDL_EVDEV_kbd_keycode(ptr noundef %117, i32 noundef %107, i32 noundef %110) #10
  br label %558

118:                                              ; preds = %47
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %120 = load i16, ptr %119, align 2
  switch i16 %120, label %558 [
    i16 47, label %121
    i16 57, label %129
    i16 53, label %160
    i16 54, label %183
    i16 58, label %206
    i16 0, label %229
    i16 1, label %248
  ]

121:                                              ; preds = %118
  %122 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %558

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %28, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store i32 %126, ptr %128, align 8
  br label %558

129:                                              ; preds = %118
  %130 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %558

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  %137 = add nuw nsw i32 %134, 1
  %138 = load ptr, ptr %28, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.anon.0, ptr %140, i64 %143, i32 1
  store i32 %137, ptr %144, align 4
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.anon.0, ptr %147, i64 %150
  store i32 1, ptr %151, align 4
  br label %558

152:                                              ; preds = %132
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.anon.0, ptr %155, i64 %158
  store i32 2, ptr %159, align 4
  br label %558

160:                                              ; preds = %118
  %161 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %558

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.anon.0, ptr %168, i64 %171, i32 2
  store i32 %165, ptr %172, align 4
  %173 = load ptr, ptr %28, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.anon.0, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %558

182:                                              ; preds = %163
  store i32 3, ptr %179, align 4
  br label %558

183:                                              ; preds = %118
  %184 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %558

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.anon.0, ptr %191, i64 %194, i32 3
  store i32 %188, ptr %195, align 4
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.anon.0, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %558

205:                                              ; preds = %186
  store i32 3, ptr %202, align 4
  br label %558

206:                                              ; preds = %118
  %207 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %558

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.anon.0, ptr %214, i64 %217, i32 4
  store i32 %211, ptr %218, align 4
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.anon.0, ptr %221, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %558

228:                                              ; preds = %209
  store i32 3, ptr %225, align 4
  br label %558

229:                                              ; preds = %118
  %230 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = load ptr, ptr %28, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 44
  %235 = load i32, ptr %234, align 4
  %.not232 = icmp eq i32 %235, 1
  br i1 %.not232, label %236, label %558

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 %238, ptr %241, align 4
  br label %558

242:                                              ; preds = %229
  %243 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %558, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %21, align 4
  br label %558

248:                                              ; preds = %118
  %249 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %254 = load i32, ptr %253, align 4
  %.not231 = icmp eq i32 %254, 1
  br i1 %.not231, label %255, label %558

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 %257, ptr %260, align 4
  br label %558

261:                                              ; preds = %248
  %262 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %558, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %23, align 8
  br label %558

267:                                              ; preds = %47
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %269 = load i16, ptr %268, align 2
  switch i16 %269, label %558 [
    i16 0, label %270
    i16 1, label %278
    i16 8, label %286
    i16 11, label %294
    i16 6, label %299
    i16 12, label %307
  ]

270:                                              ; preds = %267
  %271 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %558

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %21, align 4
  %277 = add nsw i32 %276, %275
  store i32 %277, ptr %21, align 4
  br label %558

278:                                              ; preds = %267
  %279 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %558

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %23, align 8
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %23, align 8
  br label %558

286:                                              ; preds = %267
  %287 = load i8, ptr %29, align 8, !range !8, !noundef !9
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %558, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %25, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %25, align 4
  br label %558

294:                                              ; preds = %267
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %25, align 4
  %298 = add nsw i32 %297, %296
  store i32 %298, ptr %25, align 4
  br label %558

299:                                              ; preds = %267
  %300 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %558, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %26, align 8
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %26, align 8
  br label %558

307:                                              ; preds = %267
  %308 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %26, align 8
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %26, align 8
  br label %558

312:                                              ; preds = %47
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %314 = load i16, ptr %313, align 2
  switch i16 %314, label %558 [
    i16 0, label %315
    i16 3, label %553
  ]

315:                                              ; preds = %312
  %316 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %344

318:                                              ; preds = %315
  %319 = load i32, ptr %21, align 4
  %.not227 = icmp eq i32 %319, 0
  br i1 %.not227, label %320, label %322

320:                                              ; preds = %318
  %321 = load i32, ptr %23, align 8
  %.not228 = icmp eq i32 %321, 0
  br i1 %.not228, label %397, label %322

322:                                              ; preds = %320, %318
  %323 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %324 = load i64, ptr %34, align 8
  %325 = mul i64 %324, 1000000000
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = mul i64 %327, 1000
  %329 = add i64 %328, %325
  %330 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.not.i239 = icmp eq i64 %330, 0
  %331 = sub i64 %323, %329
  %332 = select i1 %.not.not.i239, i64 %331, i64 %330
  %333 = add i64 %332, %329
  %.not.i240 = icmp ugt i64 %333, %323
  %334 = or i1 %.not.not.i239, %.not.i240
  br i1 %334, label %335, label %SDL_EVDEV_GetEventTimestamp.exit243

335:                                              ; preds = %322
  %simplifycfg.merge.i242 = select i1 %.not.i240, i64 %331, i64 %332
  store i64 %simplifycfg.merge.i242, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit243

SDL_EVDEV_GetEventTimestamp.exit243:              ; preds = %322, %335
  %.0.i241 = tail call i64 @llvm.umin.i64(i64 %333, i64 %323)
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr %11, align 8
  %338 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %339 = trunc nuw i8 %338 to i1
  %340 = load i32, ptr %21, align 4
  %341 = sitofp i32 %340 to float
  %342 = load i32, ptr %23, align 8
  %343 = sitofp i32 %342 to float
  tail call void @SDL_SendMouseMotion(i64 noundef %.0.i241, ptr noundef %336, i32 noundef %337, i1 noundef zeroext %339, float noundef %341, float noundef %343) #10
  store i32 0, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %397

344:                                              ; preds = %315
  %345 = load i32, ptr %19, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %397

347:                                              ; preds = %344
  %348 = load i32, ptr %20, align 8
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %397

350:                                              ; preds = %347
  %351 = load ptr, ptr %10, align 8
  %.not224 = icmp eq ptr %351, null
  br i1 %.not224, label %.thread, label %352

352:                                              ; preds = %350
  %353 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef nonnull %351) #10
  %354 = tail call ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef %353) #10
  %.not225 = icmp eq ptr %354, null
  br i1 %.not225, label %.thread, label %.thread271

.thread:                                          ; preds = %350, %352
  %355 = tail call i32 @SDL_GetPrimaryDisplay_REAL() #10
  %356 = tail call ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef %355) #10
  %.not226 = icmp eq ptr %356, null
  br i1 %.not226, label %363, label %.thread271

.thread271:                                       ; preds = %352, %.thread
  %.1274 = phi ptr [ %356, %.thread ], [ %354, %352 ]
  %357 = getelementptr inbounds nuw i8, ptr %.1274, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.1274, i64 12
  %360 = load i32, ptr %359, align 4
  %361 = sitofp i32 %358 to float
  %362 = sitofp i32 %360 to float
  br label %363

363:                                              ; preds = %.thread271, %.thread
  %.0213 = phi float [ %361, %.thread271 ], [ 0.000000e+00, %.thread ]
  %.0212 = phi float [ %362, %.thread271 ], [ 0.000000e+00, %.thread ]
  %364 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %365 = load i64, ptr %34, align 8
  %366 = mul i64 %365, 1000000000
  %367 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = mul i64 %368, 1000
  %370 = add i64 %369, %366
  %371 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.not.i244 = icmp eq i64 %371, 0
  %372 = sub i64 %364, %370
  %373 = select i1 %.not.not.i244, i64 %372, i64 %371
  %374 = add i64 %373, %370
  %.not.i245 = icmp ugt i64 %374, %364
  %375 = or i1 %.not.not.i244, %.not.i245
  br i1 %375, label %376, label %SDL_EVDEV_GetEventTimestamp.exit248

376:                                              ; preds = %363
  %simplifycfg.merge.i247 = select i1 %.not.i245, i64 %372, i64 %373
  store i64 %simplifycfg.merge.i247, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit248

SDL_EVDEV_GetEventTimestamp.exit248:              ; preds = %363, %376
  %.0.i246 = tail call i64 @llvm.umin.i64(i64 %374, i64 %364)
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr %11, align 8
  %379 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %380 = trunc nuw i8 %379 to i1
  %381 = load i32, ptr %21, align 4
  %382 = load i32, ptr %22, align 4
  %383 = sub nsw i32 %381, %382
  %384 = sitofp i32 %383 to float
  %385 = fmul float %.0213, %384
  %386 = load i32, ptr %19, align 4
  %387 = sitofp i32 %386 to float
  %388 = fdiv float %385, %387
  %389 = load i32, ptr %23, align 8
  %390 = load i32, ptr %24, align 8
  %391 = sub nsw i32 %389, %390
  %392 = sitofp i32 %391 to float
  %393 = fmul float %.0212, %392
  %394 = load i32, ptr %20, align 8
  %395 = sitofp i32 %394 to float
  %396 = fdiv float %393, %395
  tail call void @SDL_SendMouseMotion(i64 noundef %.0.i246, ptr noundef %377, i32 noundef %378, i1 noundef zeroext %380, float noundef %388, float noundef %396) #10
  br label %397

397:                                              ; preds = %344, %347, %SDL_EVDEV_GetEventTimestamp.exit248, %320, %SDL_EVDEV_GetEventTimestamp.exit243
  %398 = load i32, ptr %25, align 4
  %.not229 = icmp eq i32 %398, 0
  br i1 %.not229, label %399, label %401

399:                                              ; preds = %397
  %400 = load i32, ptr %26, align 8
  %.not230 = icmp eq i32 %400, 0
  br i1 %.not230, label %426, label %401

401:                                              ; preds = %399, %397
  %402 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %403 = load i64, ptr %34, align 8
  %404 = mul i64 %403, 1000000000
  %405 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %406 = load i64, ptr %405, align 8
  %407 = mul i64 %406, 1000
  %408 = add i64 %407, %404
  %409 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.not.i249 = icmp eq i64 %409, 0
  %410 = sub i64 %402, %408
  %411 = select i1 %.not.not.i249, i64 %410, i64 %409
  %412 = add i64 %411, %408
  %.not.i250 = icmp ugt i64 %412, %402
  %413 = or i1 %.not.not.i249, %.not.i250
  br i1 %413, label %414, label %SDL_EVDEV_GetEventTimestamp.exit253

414:                                              ; preds = %401
  %simplifycfg.merge.i252 = select i1 %.not.i250, i64 %410, i64 %411
  store i64 %simplifycfg.merge.i252, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit253

SDL_EVDEV_GetEventTimestamp.exit253:              ; preds = %401, %414
  %.0.i251 = tail call i64 @llvm.umin.i64(i64 %412, i64 %402)
  %415 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %416 = trunc nuw i8 %415 to i1
  %417 = select i1 %416, float 1.200000e+02, float 1.000000e+00
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr %11, align 8
  %420 = load i32, ptr %26, align 8
  %421 = sitofp i32 %420 to float
  %422 = fdiv float %421, %417
  %423 = load i32, ptr %25, align 4
  %424 = sitofp i32 %423 to float
  %425 = fdiv float %424, %417
  tail call void @SDL_SendMouseWheel(i64 noundef %.0.i251, ptr noundef %418, i32 noundef %419, float noundef %422, float noundef %425, i32 noundef 0) #10
  store i32 0, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %426

426:                                              ; preds = %SDL_EVDEV_GetEventTimestamp.exit253, %399
  %427 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %.preheader, label %558

.preheader:                                       ; preds = %426
  %429 = load ptr, ptr %28, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 44
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %433 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %434

434:                                              ; preds = %.lr.ph, %544
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %544 ]
  %435 = phi ptr [ %429, %.lr.ph ], [ %545, %544 ]
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.anon.0, ptr %437, i64 %indvars.iv
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = sub nsw i32 %440, %442
  %444 = sitofp i32 %443 to float
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %446 = load i32, ptr %445, align 8
  %447 = sitofp i32 %446 to float
  %448 = fdiv float %444, %447
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %435, i64 20
  %452 = load i32, ptr %451, align 4
  %453 = sub nsw i32 %450, %452
  %454 = sitofp i32 %453 to float
  %455 = getelementptr inbounds nuw i8, ptr %435, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = sitofp i32 %456 to float
  %458 = fdiv float %454, %457
  %459 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %460 = load i32, ptr %459, align 8
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %471

462:                                              ; preds = %434
  %463 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %466 = load i32, ptr %465, align 8
  %467 = sub nsw i32 %464, %466
  %468 = sitofp i32 %467 to float
  %469 = uitofp nneg i32 %460 to float
  %470 = fdiv float %468, %469
  br label %471

471:                                              ; preds = %434, %462
  %.0215 = phi float [ %470, %462 ], [ 1.000000e+00, %434 ]
  %472 = load i32, ptr %438, align 4
  switch i32 %472, label %544 [
    i32 1, label %473
    i32 2, label %494
    i32 3, label %519
  ]

473:                                              ; preds = %471
  %474 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %475 = load i64, ptr %34, align 8
  %476 = mul i64 %475, 1000000000
  %477 = load i64, ptr %433, align 8
  %478 = mul i64 %477, 1000
  %479 = add i64 %478, %476
  %480 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.not.i254 = icmp eq i64 %480, 0
  %481 = sub i64 %474, %479
  %482 = select i1 %.not.not.i254, i64 %481, i64 %480
  %483 = add i64 %482, %479
  %.not.i255 = icmp ugt i64 %483, %474
  %484 = or i1 %.not.not.i254, %.not.i255
  br i1 %484, label %485, label %SDL_EVDEV_GetEventTimestamp.exit258

485:                                              ; preds = %473
  %simplifycfg.merge.i257 = select i1 %.not.i255, i64 %481, i64 %482
  store i64 %simplifycfg.merge.i257, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit258

SDL_EVDEV_GetEventTimestamp.exit258:              ; preds = %473, %485
  %.0.i256 = tail call i64 @llvm.umin.i64(i64 %483, i64 %474)
  %486 = load i32, ptr %11, align 8
  %487 = sext i32 %486 to i64
  %488 = load ptr, ptr %28, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw %struct.anon.0, ptr %490, i64 %indvars.iv, i32 1
  %492 = load i32, ptr %491, align 4
  %493 = sext i32 %492 to i64
  tail call void @SDL_SendTouch(i64 noundef %.0.i256, i64 noundef %487, i64 noundef %493, ptr noundef null, i32 noundef 1792, float noundef %448, float noundef %458, float noundef %.0215) #10
  br label %.sink.split297

494:                                              ; preds = %471
  %495 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %496 = load i64, ptr %34, align 8
  %497 = mul i64 %496, 1000000000
  %498 = load i64, ptr %433, align 8
  %499 = mul i64 %498, 1000
  %500 = add i64 %499, %497
  %501 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.not.i259 = icmp eq i64 %501, 0
  %502 = sub i64 %495, %500
  %503 = select i1 %.not.not.i259, i64 %502, i64 %501
  %504 = add i64 %503, %500
  %.not.i260 = icmp ugt i64 %504, %495
  %505 = or i1 %.not.not.i259, %.not.i260
  br i1 %505, label %506, label %SDL_EVDEV_GetEventTimestamp.exit263

506:                                              ; preds = %494
  %simplifycfg.merge.i262 = select i1 %.not.i260, i64 %502, i64 %503
  store i64 %simplifycfg.merge.i262, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit263

SDL_EVDEV_GetEventTimestamp.exit263:              ; preds = %494, %506
  %.0.i261 = tail call i64 @llvm.umin.i64(i64 %504, i64 %495)
  %507 = load i32, ptr %11, align 8
  %508 = sext i32 %507 to i64
  %509 = load ptr, ptr %28, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 56
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct.anon.0, ptr %511, i64 %indvars.iv, i32 1
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  tail call void @SDL_SendTouch(i64 noundef %.0.i261, i64 noundef %508, i64 noundef %514, ptr noundef null, i32 noundef 1793, float noundef %448, float noundef %458, float noundef %.0215) #10
  %515 = load ptr, ptr %28, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 56
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct.anon.0, ptr %517, i64 %indvars.iv, i32 1
  store i32 0, ptr %518, align 4
  br label %.sink.split297

519:                                              ; preds = %471
  %520 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %521 = load i64, ptr %34, align 8
  %522 = mul i64 %521, 1000000000
  %523 = load i64, ptr %433, align 8
  %524 = mul i64 %523, 1000
  %525 = add i64 %524, %522
  %526 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.not.i264 = icmp eq i64 %526, 0
  %527 = sub i64 %520, %525
  %528 = select i1 %.not.not.i264, i64 %527, i64 %526
  %529 = add i64 %528, %525
  %.not.i265 = icmp ugt i64 %529, %520
  %530 = or i1 %.not.not.i264, %.not.i265
  br i1 %530, label %531, label %SDL_EVDEV_GetEventTimestamp.exit268

531:                                              ; preds = %519
  %simplifycfg.merge.i267 = select i1 %.not.i265, i64 %527, i64 %528
  store i64 %simplifycfg.merge.i267, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit268

SDL_EVDEV_GetEventTimestamp.exit268:              ; preds = %519, %531
  %.0.i266 = tail call i64 @llvm.umin.i64(i64 %529, i64 %520)
  %532 = load i32, ptr %11, align 8
  %533 = sext i32 %532 to i64
  %534 = load ptr, ptr %28, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 56
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw %struct.anon.0, ptr %536, i64 %indvars.iv, i32 1
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  tail call void @SDL_SendTouchMotion(i64 noundef %.0.i266, i64 noundef %533, i64 noundef %539, ptr noundef null, float noundef %448, float noundef %458, float noundef %.0215) #10
  br label %.sink.split297

.sink.split297:                                   ; preds = %SDL_EVDEV_GetEventTimestamp.exit268, %SDL_EVDEV_GetEventTimestamp.exit263, %SDL_EVDEV_GetEventTimestamp.exit258
  %540 = load ptr, ptr %28, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw %struct.anon.0, ptr %542, i64 %indvars.iv
  store i32 0, ptr %543, align 4
  br label %544

544:                                              ; preds = %.sink.split297, %471
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %545 = load ptr, ptr %28, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 44
  %547 = load i32, ptr %546, align 4
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next, %548
  br i1 %549, label %434, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %544, %.preheader
  %550 = load i8, ptr %16, align 8, !range !8, !noundef !9
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %558

552:                                              ; preds = %._crit_edge
  store i8 0, ptr %16, align 8
  br label %558

553:                                              ; preds = %312
  %554 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  store i8 1, ptr %16, align 8
  br label %557

557:                                              ; preds = %556, %553
  tail call fastcc void @SDL_EVDEV_sync_device(ptr noundef nonnull %.0214290)
  br label %558

558:                                              ; preds = %557, %426, %552, %._crit_edge, %312, %294, %307, %273, %270, %281, %278, %289, %286, %302, %299, %267, %124, %121, %129, %152, %136, %160, %182, %163, %183, %205, %186, %206, %228, %209, %232, %242, %245, %236, %251, %261, %264, %255, %118, %81, %92, %91, %114, %SDL_EVDEV_GetEventTimestamp.exit, %47
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge284, label %.lr.ph283, !llvm.loop !11

._crit_edge284:                                   ; preds = %558, %44, %30
  %559 = load i32, ptr %11, align 8
  %560 = call i64 @read(i32 noundef %559, ptr noundef nonnull %1, i64 noundef 768) #10
  %561 = trunc i64 %560 to i32
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %30, label %._crit_edge287, !llvm.loop !12

._crit_edge287:                                   ; preds = %._crit_edge284, %.preheader279
  %563 = getelementptr inbounds nuw i8, ptr %.0214290, i64 80
  %.0214 = load ptr, ptr %563, align 8
  %.not222 = icmp eq ptr %.0214, null
  br i1 %.not222, label %.loopexit, label %.preheader279, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge287, %3, %0
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %1) #10
  ret void
}

declare void @SDL_UDEV_Poll() local_unnamed_addr #2

declare void @SDL_EVDEV_kbd_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %3 = load i64, ptr %0, align 8
  %4 = mul i64 %3, 1000000000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 1000
  %8 = add i64 %7, %4
  %9 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.not = icmp eq i64 %9, 0
  %10 = sub i64 %2, %8
  %11 = select i1 %.not.not, i64 %10, i64 %9
  %12 = add i64 %11, %8
  %.not = icmp ugt i64 %12, %2
  %13 = or i1 %.not.not, %.not
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = sub i64 %2, %8
  %simplifycfg.merge = select i1 %.not, i64 %15, i64 %11
  store i64 %simplifycfg.merge, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %16

16:                                               ; preds = %1, %14
  %.0 = tail call i64 @llvm.umin.i64(i64 %12, i64 %2)
  ret i64 %.0
}

declare void @SDL_SendMouseButton(i64 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_SendKeyboardKey(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_EVDEV_kbd_keycode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #2

declare ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef) local_unnamed_addr #2

declare i32 @SDL_GetDisplayForWindow_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetPrimaryDisplay_REAL() local_unnamed_addr #2

declare void @SDL_SendMouseWheel(i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_SendTouch(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @SDL_SendTouchMotion(i64 noundef, i64 noundef, i64 noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_EVDEV_sync_device(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.input_absinfo, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %158

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = add nsw i64 %12, 4
  %14 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %13) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %158, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 57, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = shl nsw i64 %13, 16
  %20 = or i64 %19, 2147501322
  %21 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef %20, ptr noundef nonnull %14) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %.preheader119

.preheader119:                                    ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %15
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #10
  br label %158

.lr.ph:                                           ; preds = %.preheader119, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.preheader119 ]
  %28 = phi ptr [ %46, %.thread ], [ %23, %.preheader119 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i64 %indvars.iv, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  br i1 %33, label %36, label %40

36:                                               ; preds = %.lr.ph
  %37 = icmp sgt i32 %35, -1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %35, 1
  br label %.thread.sink.split

40:                                               ; preds = %.lr.ph
  %41 = icmp slt i32 %35, 0
  br i1 %41, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %40, %38
  %.sink146 = phi i32 [ %39, %38 ], [ 0, %40 ]
  %.sink = phi i32 [ 1, %38 ], [ 2, %40 ]
  store i32 %.sink146, ptr %31, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i64 %indvars.iv
  store i32 %.sink, ptr %45, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %36, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.thread, %.preheader119
  store i32 53, ptr %14, align 4
  %51 = load i32, ptr %17, align 8
  %52 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %51, i64 noundef %20, ptr noundef nonnull %14) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %58, label %.preheader118

.preheader118:                                    ; preds = %._crit_edge
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph122, label %._crit_edge123

58:                                               ; preds = %._crit_edge
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #10
  br label %158

.lr.ph122:                                        ; preds = %.preheader118, %78
  %59 = phi ptr [ %79, %78 ], [ %54, %.preheader118 ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %78 ], [ 0, %.preheader118 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i64 %indvars.iv131
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %.not114 = icmp eq i32 %64, 0
  br i1 %.not114, label %78, label %65

65:                                               ; preds = %.lr.ph122
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv131
  %69 = load i32, ptr %68, align 4
  %.not115 = icmp eq i32 %67, %69
  br i1 %.not115, label %78, label %70

70:                                               ; preds = %65
  store i32 %69, ptr %66, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i64 %indvars.iv131
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 3, ptr %74, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %78

78:                                               ; preds = %.lr.ph122, %65, %77, %70
  %79 = phi ptr [ %59, %.lr.ph122 ], [ %59, %65 ], [ %.pre, %77 ], [ %71, %70 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next132, %82
  br i1 %83, label %.lr.ph122, label %._crit_edge123, !llvm.loop !15

._crit_edge123:                                   ; preds = %78, %.preheader118
  store i32 54, ptr %14, align 4
  %84 = load i32, ptr %17, align 8
  %85 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %84, i64 noundef %20, ptr noundef nonnull %14) #10
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %91, label %.preheader117

.preheader117:                                    ; preds = %._crit_edge123
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph125, label %._crit_edge126

91:                                               ; preds = %._crit_edge123
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #10
  br label %158

.lr.ph125:                                        ; preds = %.preheader117, %111
  %92 = phi ptr [ %112, %111 ], [ %87, %.preheader117 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %111 ], [ 0, %.preheader117 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.anon.0, ptr %94, i64 %indvars.iv134
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %.not112 = icmp eq i32 %97, 0
  br i1 %.not112, label %111, label %98

98:                                               ; preds = %.lr.ph125
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv134
  %102 = load i32, ptr %101, align 4
  %.not113 = icmp eq i32 %100, %102
  br i1 %.not113, label %111, label %103

103:                                              ; preds = %98
  store i32 %102, ptr %99, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i64 %indvars.iv134
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 3, ptr %107, align 4
  %.pre140 = load ptr, ptr %7, align 8
  br label %111

111:                                              ; preds = %.lr.ph125, %98, %110, %103
  %112 = phi ptr [ %92, %.lr.ph125 ], [ %92, %98 ], [ %.pre140, %110 ], [ %104, %103 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next135, %115
  br i1 %116, label %.lr.ph125, label %._crit_edge126, !llvm.loop !16

._crit_edge126:                                   ; preds = %111, %.preheader117
  store i32 58, ptr %14, align 4
  %117 = load i32, ptr %17, align 8
  %118 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %117, i64 noundef %20, ptr noundef nonnull %14) #10
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %124, label %.preheader

.preheader:                                       ; preds = %._crit_edge126
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph128, label %._crit_edge129

124:                                              ; preds = %._crit_edge126
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #10
  br label %158

.lr.ph128:                                        ; preds = %.preheader, %144
  %125 = phi ptr [ %145, %144 ], [ %120, %.preheader ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %144 ], [ 0, %.preheader ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i64 %indvars.iv137
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %.not110 = icmp eq i32 %130, 0
  br i1 %.not110, label %144, label %131

131:                                              ; preds = %.lr.ph128
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv137
  %135 = load i32, ptr %134, align 4
  %.not111 = icmp eq i32 %133, %135
  br i1 %.not111, label %144, label %136

136:                                              ; preds = %131
  store i32 %135, ptr %132, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.anon.0, ptr %139, i64 %indvars.iv137
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 3, ptr %140, align 4
  %.pre141 = load ptr, ptr %7, align 8
  br label %144

144:                                              ; preds = %.lr.ph128, %131, %143, %136
  %145 = phi ptr [ %125, %.lr.ph128 ], [ %125, %131 ], [ %.pre141, %143 ], [ %137, %136 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next138, %148
  br i1 %149, label %.lr.ph128, label %._crit_edge129, !llvm.loop !17

._crit_edge129:                                   ; preds = %144, %.preheader
  %150 = load i32, ptr %17, align 8
  %151 = call i32 (i32, i64, ...) @ioctl(i32 noundef %150, i64 noundef 2149074287, ptr noundef nonnull %2) #10
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %._crit_edge129
  call void @SDL_free_REAL(ptr noundef nonnull %14) #10
  br label %158

154:                                              ; preds = %._crit_edge129
  %155 = load i32, ptr %2, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store i32 %155, ptr %157, align 8
  call void @SDL_free_REAL(ptr noundef nonnull %14) #10
  br label %158

158:                                              ; preds = %6, %1, %154, %153, %124, %91, %58, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  ret void
}

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

declare void @SDL_EVDEV_kbd_set_muted(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

declare i32 @SDL_AddTouch(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_AddMouse(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_AddKeyboard(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @SDL_GetScancodeFromTable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_DelTouch(i64 noundef) local_unnamed_addr #2

declare void @SDL_RemoveMouse(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_RemoveKeyboard(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
