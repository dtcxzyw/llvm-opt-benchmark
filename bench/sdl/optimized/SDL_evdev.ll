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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

154:                                              ; preds = %147
  %155 = load ptr, ptr %58, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8
  call void @SDL_free_REAL(ptr noundef %157) #10
  %158 = load ptr, ptr %58, align 8
  br label %SDL_EVDEV_init_touchscreen.exit.thread.sink.split.sink.split.i

SDL_EVDEV_init_touchscreen.exit.thread.sink.split.sink.split.i: ; preds = %154, %127
  %.sink64.i = phi ptr [ %158, %154 ], [ %144, %127 ]
  %159 = load ptr, ptr %.sink64.i, align 8
  call void @SDL_free_REAL(ptr noundef %159) #10
  %160 = load ptr, ptr %58, align 8
  br label %SDL_EVDEV_init_touchscreen.exit.thread.sink.split.i

SDL_EVDEV_init_touchscreen.exit.thread.sink.split.i: ; preds = %SDL_EVDEV_init_touchscreen.exit.thread.sink.split.sink.split.i, %66
  %.sink.i = phi ptr [ %69, %66 ], [ %160, %SDL_EVDEV_init_touchscreen.exit.thread.sink.split.sink.split.i ]
  call void @SDL_free_REAL(ptr noundef %.sink.i) #10
  br label %SDL_EVDEV_init_touchscreen.exit.thread.i

SDL_EVDEV_init_touchscreen.exit.thread.i:         ; preds = %SDL_EVDEV_init_touchscreen.exit.thread.sink.split.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %165

SDL_EVDEV_init_touchscreen.exit.i:                ; preds = %114
  %161 = load ptr, ptr %58, align 8
  %162 = load ptr, ptr %161, align 8
  call void @SDL_free_REAL(ptr noundef %162) #10
  %163 = load ptr, ptr %58, align 8
  call void @SDL_free_REAL(ptr noundef %163) #10
  %164 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

197:                                              ; preds = %SDL_EVDEV_init_mouse.exit.i, %169
  %198 = and i32 %1, 2
  %.not51.i = icmp eq i32 %198, 0
  br i1 %.not51.i, label %203, label %199

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 16
  %200 = load i32, ptr %25, align 8
  %201 = call i32 (i32, i64, ...) @ioctl(i32 noundef %200, i64 noundef 2155889926, ptr noundef nonnull %4) #10
  %202 = load i32, ptr %25, align 8
  call void @SDL_AddKeyboard(i32 noundef %202, ptr noundef nonnull %4, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_Poll() local_unnamed_addr #0 {
  %1 = alloca [32 x %struct.input_event], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %.0214281 = load ptr, ptr %9, align 8
  %.not222282 = icmp eq ptr %.0214281, null
  br i1 %.not222282, label %.loopexit, label %.preheader272.lr.ph

.preheader272.lr.ph:                              ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %.preheader272

.preheader272:                                    ; preds = %.preheader272.lr.ph, %._crit_edge280
  %.0214283 = phi ptr [ %.0214281, %.preheader272.lr.ph ], [ %.0214, %._crit_edge280 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0214283, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = call i64 @read(i32 noundef %12, ptr noundef nonnull %1, i64 noundef 768) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader272
  %16 = getelementptr inbounds nuw i8, ptr %.0214283, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.0214283, i64 17
  %18 = getelementptr inbounds nuw i8, ptr %.0214283, i64 34
  %19 = getelementptr inbounds nuw i8, ptr %.0214283, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %.0214283, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.0214283, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %.0214283, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %.0214283, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.0214283, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %.0214283, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %.0214283, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.0214283, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %.0214283, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0214283, i64 32
  br label %30

30:                                               ; preds = %.lr.ph279, %._crit_edge277
  %31 = phi i64 [ %13, %.lr.ph279 ], [ %568, %._crit_edge277 ]
  %32 = trunc i64 %31 to i32
  %.not284 = icmp ult i32 %32, 24
  br i1 %.not284, label %._crit_edge277, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %30
  %33 = udiv i32 %32, 24
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %566
  %indvars.iv286 = phi i64 [ 0, %.lr.ph276.preheader ], [ %indvars.iv.next287, %566 ]
  %34 = getelementptr inbounds nuw %struct.input_event, ptr %1, i64 %indvars.iv286
  %35 = load i8, ptr %16, align 8, !range !8, !noundef !9
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %.lr.ph276
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
  br i1 %.not223, label %47, label %._crit_edge277

47:                                               ; preds = %44, %40, %37, %.lr.ph276
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %49 = load i16, ptr %48, align 8
  switch i16 %49, label %566 [
    i16 1, label %50
    i16 3, label %120
    i16 2, label %269
    i16 0, label %314
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, -8
  %or.cond = icmp eq i16 %53, 272
  br i1 %or.cond, label %54, label %78

54:                                               ; preds = %50
  %55 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %56 = load i64, ptr %34, align 8
  %57 = mul i64 %56, 1000000000
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, 1000
  %61 = add i64 %60, %57
  %62 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i = icmp eq i64 %62, 0
  %63 = sub i64 %55, %61
  %64 = select i1 %.not.i, i64 %63, i64 %62
  %65 = add i64 %64, %61
  %66 = icmp ugt i64 %65, %55
  %67 = or i1 %.not.i, %66
  br i1 %67, label %68, label %SDL_EVDEV_GetEventTimestamp.exit

68:                                               ; preds = %54
  %simplifycfg.merge.i = select i1 %66, i64 %63, i64 %64
  store i64 %simplifycfg.merge.i, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit

SDL_EVDEV_GetEventTimestamp.exit:                 ; preds = %54, %68
  %.0.i = tail call i64 @llvm.umin.i64(i64 %65, i64 %55)
  %69 = zext nneg i16 %52 to i64
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 8
  %72 = getelementptr i8, ptr @EVDEV_MouseButtons, i64 %69
  %73 = getelementptr i8, ptr %72, i64 -272
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  tail call void @SDL_SendMouseButton(i64 noundef %.0.i, ptr noundef %70, i32 noundef %71, i8 noundef zeroext %74, i1 noundef zeroext %77) #10
  br label %566

78:                                               ; preds = %50
  %79 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %80 = trunc nuw i8 %79 to i1
  %81 = icmp eq i16 %52, 330
  %or.cond271 = and i1 %81, %80
  br i1 %or.cond271, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %566

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %89 = load i32, ptr %88, align 4
  %.not233 = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %91 = load ptr, ptr %90, align 8
  br i1 %.not233, label %93, label %92

92:                                               ; preds = %87
  store i32 1, ptr %91, align 4
  br label %566

93:                                               ; preds = %87
  store i32 2, ptr %91, align 4
  br label %566

94:                                               ; preds = %78
  %95 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %96 = load i64, ptr %34, align 8
  %97 = mul i64 %96, 1000000000
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, 1000
  %101 = add i64 %100, %97
  %102 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i234 = icmp eq i64 %102, 0
  %103 = sub i64 %95, %101
  %104 = select i1 %.not.i234, i64 %103, i64 %102
  %105 = add i64 %104, %101
  %106 = icmp ugt i64 %105, %95
  %107 = or i1 %.not.i234, %106
  br i1 %107, label %108, label %SDL_EVDEV_GetEventTimestamp.exit237

108:                                              ; preds = %94
  %simplifycfg.merge.i236 = select i1 %106, i64 %103, i64 %104
  store i64 %simplifycfg.merge.i236, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit237

SDL_EVDEV_GetEventTimestamp.exit237:              ; preds = %94, %108
  %109 = zext i16 %52 to i32
  %110 = tail call i32 @SDL_GetScancodeFromTable(i32 noundef 1, i32 noundef range(i32 0, 65536) %109) #10
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %112, 3
  br i1 %113, label %switch.lookup, label %116

switch.lookup:                                    ; preds = %SDL_EVDEV_GetEventTimestamp.exit237
  %.0.i235 = tail call i64 @llvm.umin.i64(i64 %105, i64 %95)
  %switch.cast = trunc nuw i32 %112 to i3
  %switch.downshift = lshr i3 -2, %switch.cast
  %switch.masked = trunc i3 %switch.downshift to i1
  %114 = load i32, ptr %11, align 8
  %115 = tail call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %.0.i235, i32 noundef %114, i32 noundef %109, i32 noundef %110, i1 noundef zeroext %switch.masked) #10
  br label %116

116:                                              ; preds = %SDL_EVDEV_GetEventTimestamp.exit237, %switch.lookup
  %117 = load ptr, ptr @_this, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void @SDL_EVDEV_kbd_keycode(ptr noundef %119, i32 noundef %109, i32 noundef %112) #10
  br label %566

120:                                              ; preds = %47
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %122 = load i16, ptr %121, align 2
  switch i16 %122, label %566 [
    i16 47, label %123
    i16 57, label %131
    i16 53, label %162
    i16 54, label %185
    i16 58, label %208
    i16 0, label %231
    i16 1, label %250
  ]

123:                                              ; preds = %120
  %124 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %566

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store i32 %128, ptr %130, align 8
  br label %566

131:                                              ; preds = %120
  %132 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %566

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = add nuw nsw i32 %136, 1
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.anon.0, ptr %142, i64 %145, i32 1
  store i32 %139, ptr %146, align 4
  %147 = load ptr, ptr %28, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.anon.0, ptr %149, i64 %152
  store i32 1, ptr %153, align 4
  br label %566

154:                                              ; preds = %134
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.anon.0, ptr %157, i64 %160
  store i32 2, ptr %161, align 4
  br label %566

162:                                              ; preds = %120
  %163 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %566

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.anon.0, ptr %170, i64 %173, i32 2
  store i32 %167, ptr %174, align 4
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.anon.0, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %566

184:                                              ; preds = %165
  store i32 3, ptr %181, align 4
  br label %566

185:                                              ; preds = %120
  %186 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %566

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %28, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.anon.0, ptr %193, i64 %196, i32 3
  store i32 %190, ptr %197, align 4
  %198 = load ptr, ptr %28, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.anon.0, ptr %200, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %566

207:                                              ; preds = %188
  store i32 3, ptr %204, align 4
  br label %566

208:                                              ; preds = %120
  %209 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %566

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.anon.0, ptr %216, i64 %219, i32 4
  store i32 %213, ptr %220, align 4
  %221 = load ptr, ptr %28, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.anon.0, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %566

230:                                              ; preds = %211
  store i32 3, ptr %227, align 4
  br label %566

231:                                              ; preds = %120
  %232 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = load ptr, ptr %28, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 44
  %237 = load i32, ptr %236, align 4
  %.not232 = icmp eq i32 %237, 1
  br i1 %.not232, label %238, label %566

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 %240, ptr %243, align 4
  br label %566

244:                                              ; preds = %231
  %245 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %566, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %21, align 4
  br label %566

250:                                              ; preds = %120
  %251 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 44
  %256 = load i32, ptr %255, align 4
  %.not231 = icmp eq i32 %256, 1
  br i1 %.not231, label %257, label %566

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 %259, ptr %262, align 4
  br label %566

263:                                              ; preds = %250
  %264 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %566, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %23, align 8
  br label %566

269:                                              ; preds = %47
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %271 = load i16, ptr %270, align 2
  switch i16 %271, label %566 [
    i16 0, label %272
    i16 1, label %280
    i16 8, label %288
    i16 11, label %296
    i16 6, label %301
    i16 12, label %309
  ]

272:                                              ; preds = %269
  %273 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %566

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %21, align 4
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %21, align 4
  br label %566

280:                                              ; preds = %269
  %281 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %566

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %23, align 8
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %23, align 8
  br label %566

288:                                              ; preds = %269
  %289 = load i8, ptr %29, align 8, !range !8, !noundef !9
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %566, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %25, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, ptr %25, align 4
  br label %566

296:                                              ; preds = %269
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %25, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %25, align 4
  br label %566

301:                                              ; preds = %269
  %302 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %566, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %26, align 8
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %26, align 8
  br label %566

309:                                              ; preds = %269
  %310 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %26, align 8
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %26, align 8
  br label %566

314:                                              ; preds = %47
  %315 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %316 = load i16, ptr %315, align 2
  switch i16 %316, label %566 [
    i16 0, label %317
    i16 3, label %561
  ]

317:                                              ; preds = %314
  %318 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %347

320:                                              ; preds = %317
  %321 = load i32, ptr %21, align 4
  %.not227 = icmp eq i32 %321, 0
  br i1 %.not227, label %322, label %324

322:                                              ; preds = %320
  %323 = load i32, ptr %23, align 8
  %.not228 = icmp eq i32 %323, 0
  br i1 %.not228, label %401, label %324

324:                                              ; preds = %322, %320
  %325 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %326 = load i64, ptr %34, align 8
  %327 = mul i64 %326, 1000000000
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = mul i64 %329, 1000
  %331 = add i64 %330, %327
  %332 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i238 = icmp eq i64 %332, 0
  %333 = sub i64 %325, %331
  %334 = select i1 %.not.i238, i64 %333, i64 %332
  %335 = add i64 %334, %331
  %336 = icmp ugt i64 %335, %325
  %337 = or i1 %.not.i238, %336
  br i1 %337, label %338, label %SDL_EVDEV_GetEventTimestamp.exit241

338:                                              ; preds = %324
  %simplifycfg.merge.i240 = select i1 %336, i64 %333, i64 %334
  store i64 %simplifycfg.merge.i240, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit241

SDL_EVDEV_GetEventTimestamp.exit241:              ; preds = %324, %338
  %.0.i239 = tail call i64 @llvm.umin.i64(i64 %335, i64 %325)
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %11, align 8
  %341 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %342 = trunc nuw i8 %341 to i1
  %343 = load i32, ptr %21, align 4
  %344 = sitofp i32 %343 to float
  %345 = load i32, ptr %23, align 8
  %346 = sitofp i32 %345 to float
  tail call void @SDL_SendMouseMotion(i64 noundef %.0.i239, ptr noundef %339, i32 noundef %340, i1 noundef zeroext %342, float noundef %344, float noundef %346) #10
  store i32 0, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %401

347:                                              ; preds = %317
  %348 = load i32, ptr %19, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %401

350:                                              ; preds = %347
  %351 = load i32, ptr %20, align 8
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %401

353:                                              ; preds = %350
  %354 = load ptr, ptr %10, align 8
  %.not224 = icmp eq ptr %354, null
  br i1 %.not224, label %.thread, label %355

355:                                              ; preds = %353
  %356 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef nonnull %354) #10
  %357 = tail call ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef %356) #10
  %.not225 = icmp eq ptr %357, null
  br i1 %.not225, label %.thread, label %.thread264

.thread:                                          ; preds = %353, %355
  %358 = tail call i32 @SDL_GetPrimaryDisplay_REAL() #10
  %359 = tail call ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef %358) #10
  %.not226 = icmp eq ptr %359, null
  br i1 %.not226, label %366, label %.thread264

.thread264:                                       ; preds = %355, %.thread
  %.1267 = phi ptr [ %359, %.thread ], [ %357, %355 ]
  %360 = getelementptr inbounds nuw i8, ptr %.1267, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %.1267, i64 12
  %363 = load i32, ptr %362, align 4
  %364 = sitofp i32 %361 to float
  %365 = sitofp i32 %363 to float
  br label %366

366:                                              ; preds = %.thread264, %.thread
  %.0213 = phi float [ %364, %.thread264 ], [ 0.000000e+00, %.thread ]
  %.0212 = phi float [ %365, %.thread264 ], [ 0.000000e+00, %.thread ]
  %367 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %368 = load i64, ptr %34, align 8
  %369 = mul i64 %368, 1000000000
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %371 = load i64, ptr %370, align 8
  %372 = mul i64 %371, 1000
  %373 = add i64 %372, %369
  %374 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i242 = icmp eq i64 %374, 0
  %375 = sub i64 %367, %373
  %376 = select i1 %.not.i242, i64 %375, i64 %374
  %377 = add i64 %376, %373
  %378 = icmp ugt i64 %377, %367
  %379 = or i1 %.not.i242, %378
  br i1 %379, label %380, label %SDL_EVDEV_GetEventTimestamp.exit245

380:                                              ; preds = %366
  %simplifycfg.merge.i244 = select i1 %378, i64 %375, i64 %376
  store i64 %simplifycfg.merge.i244, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit245

SDL_EVDEV_GetEventTimestamp.exit245:              ; preds = %366, %380
  %.0.i243 = tail call i64 @llvm.umin.i64(i64 %377, i64 %367)
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %11, align 8
  %383 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %384 = trunc nuw i8 %383 to i1
  %385 = load i32, ptr %21, align 4
  %386 = load i32, ptr %22, align 4
  %387 = sub nsw i32 %385, %386
  %388 = sitofp i32 %387 to float
  %389 = fmul float %.0213, %388
  %390 = load i32, ptr %19, align 4
  %391 = sitofp i32 %390 to float
  %392 = fdiv float %389, %391
  %393 = load i32, ptr %23, align 8
  %394 = load i32, ptr %24, align 8
  %395 = sub nsw i32 %393, %394
  %396 = sitofp i32 %395 to float
  %397 = fmul float %.0212, %396
  %398 = load i32, ptr %20, align 8
  %399 = sitofp i32 %398 to float
  %400 = fdiv float %397, %399
  tail call void @SDL_SendMouseMotion(i64 noundef %.0.i243, ptr noundef %381, i32 noundef %382, i1 noundef zeroext %384, float noundef %392, float noundef %400) #10
  br label %401

401:                                              ; preds = %347, %350, %SDL_EVDEV_GetEventTimestamp.exit245, %322, %SDL_EVDEV_GetEventTimestamp.exit241
  %402 = load i32, ptr %25, align 4
  %.not229 = icmp eq i32 %402, 0
  br i1 %.not229, label %403, label %405

403:                                              ; preds = %401
  %404 = load i32, ptr %26, align 8
  %.not230 = icmp eq i32 %404, 0
  br i1 %.not230, label %431, label %405

405:                                              ; preds = %403, %401
  %406 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %407 = load i64, ptr %34, align 8
  %408 = mul i64 %407, 1000000000
  %409 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = mul i64 %410, 1000
  %412 = add i64 %411, %408
  %413 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i246 = icmp eq i64 %413, 0
  %414 = sub i64 %406, %412
  %415 = select i1 %.not.i246, i64 %414, i64 %413
  %416 = add i64 %415, %412
  %417 = icmp ugt i64 %416, %406
  %418 = or i1 %.not.i246, %417
  br i1 %418, label %419, label %SDL_EVDEV_GetEventTimestamp.exit249

419:                                              ; preds = %405
  %simplifycfg.merge.i248 = select i1 %417, i64 %414, i64 %415
  store i64 %simplifycfg.merge.i248, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit249

SDL_EVDEV_GetEventTimestamp.exit249:              ; preds = %405, %419
  %.0.i247 = tail call i64 @llvm.umin.i64(i64 %416, i64 %406)
  %420 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %421 = trunc nuw i8 %420 to i1
  %422 = select i1 %421, float 1.200000e+02, float 1.000000e+00
  %423 = load ptr, ptr %10, align 8
  %424 = load i32, ptr %11, align 8
  %425 = load i32, ptr %26, align 8
  %426 = sitofp i32 %425 to float
  %427 = fdiv float %426, %422
  %428 = load i32, ptr %25, align 4
  %429 = sitofp i32 %428 to float
  %430 = fdiv float %429, %422
  tail call void @SDL_SendMouseWheel(i64 noundef %.0.i247, ptr noundef %423, i32 noundef %424, float noundef %427, float noundef %430, i32 noundef 0) #10
  store i32 0, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %431

431:                                              ; preds = %SDL_EVDEV_GetEventTimestamp.exit249, %403
  %432 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %.preheader, label %566

.preheader:                                       ; preds = %431
  %434 = load ptr, ptr %28, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 44
  %436 = load i32, ptr %435, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %438 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %439

439:                                              ; preds = %.lr.ph, %552
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %552 ]
  %440 = phi ptr [ %434, %.lr.ph ], [ %553, %552 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.anon.0, ptr %442, i64 %indvars.iv
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = sub nsw i32 %445, %447
  %449 = sitofp i32 %448 to float
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %451 = load i32, ptr %450, align 8
  %452 = sitofp i32 %451 to float
  %453 = fdiv float %449, %452
  %454 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %440, i64 20
  %457 = load i32, ptr %456, align 4
  %458 = sub nsw i32 %455, %457
  %459 = sitofp i32 %458 to float
  %460 = getelementptr inbounds nuw i8, ptr %440, i64 28
  %461 = load i32, ptr %460, align 4
  %462 = sitofp i32 %461 to float
  %463 = fdiv float %459, %462
  %464 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %465 = load i32, ptr %464, align 8
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %439
  %468 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %471 = load i32, ptr %470, align 8
  %472 = sub nsw i32 %469, %471
  %473 = sitofp i32 %472 to float
  %474 = uitofp nneg i32 %465 to float
  %475 = fdiv float %473, %474
  br label %476

476:                                              ; preds = %439, %467
  %.0215 = phi float [ %475, %467 ], [ 1.000000e+00, %439 ]
  %477 = load i32, ptr %443, align 4
  switch i32 %477, label %552 [
    i32 1, label %478
    i32 2, label %500
    i32 3, label %526
  ]

478:                                              ; preds = %476
  %479 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %480 = load i64, ptr %34, align 8
  %481 = mul i64 %480, 1000000000
  %482 = load i64, ptr %438, align 8
  %483 = mul i64 %482, 1000
  %484 = add i64 %483, %481
  %485 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i250 = icmp eq i64 %485, 0
  %486 = sub i64 %479, %484
  %487 = select i1 %.not.i250, i64 %486, i64 %485
  %488 = add i64 %487, %484
  %489 = icmp ugt i64 %488, %479
  %490 = or i1 %.not.i250, %489
  br i1 %490, label %491, label %SDL_EVDEV_GetEventTimestamp.exit253

491:                                              ; preds = %478
  %simplifycfg.merge.i252 = select i1 %489, i64 %486, i64 %487
  store i64 %simplifycfg.merge.i252, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit253

SDL_EVDEV_GetEventTimestamp.exit253:              ; preds = %478, %491
  %.0.i251 = tail call i64 @llvm.umin.i64(i64 %488, i64 %479)
  %492 = load i32, ptr %11, align 8
  %493 = sext i32 %492 to i64
  %494 = load ptr, ptr %28, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.anon.0, ptr %496, i64 %indvars.iv, i32 1
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  tail call void @SDL_SendTouch(i64 noundef %.0.i251, i64 noundef %493, i64 noundef %499, ptr noundef null, i32 noundef 1792, float noundef %453, float noundef %463, float noundef %.0215) #10
  br label %.sink.split294

500:                                              ; preds = %476
  %501 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %502 = load i64, ptr %34, align 8
  %503 = mul i64 %502, 1000000000
  %504 = load i64, ptr %438, align 8
  %505 = mul i64 %504, 1000
  %506 = add i64 %505, %503
  %507 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i254 = icmp eq i64 %507, 0
  %508 = sub i64 %501, %506
  %509 = select i1 %.not.i254, i64 %508, i64 %507
  %510 = add i64 %509, %506
  %511 = icmp ugt i64 %510, %501
  %512 = or i1 %.not.i254, %511
  br i1 %512, label %513, label %SDL_EVDEV_GetEventTimestamp.exit257

513:                                              ; preds = %500
  %simplifycfg.merge.i256 = select i1 %511, i64 %508, i64 %509
  store i64 %simplifycfg.merge.i256, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit257

SDL_EVDEV_GetEventTimestamp.exit257:              ; preds = %500, %513
  %.0.i255 = tail call i64 @llvm.umin.i64(i64 %510, i64 %501)
  %514 = load i32, ptr %11, align 8
  %515 = sext i32 %514 to i64
  %516 = load ptr, ptr %28, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct.anon.0, ptr %518, i64 %indvars.iv, i32 1
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  tail call void @SDL_SendTouch(i64 noundef %.0.i255, i64 noundef %515, i64 noundef %521, ptr noundef null, i32 noundef 1793, float noundef %453, float noundef %463, float noundef %.0215) #10
  %522 = load ptr, ptr %28, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 56
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw %struct.anon.0, ptr %524, i64 %indvars.iv, i32 1
  store i32 0, ptr %525, align 4
  br label %.sink.split294

526:                                              ; preds = %476
  %527 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %528 = load i64, ptr %34, align 8
  %529 = mul i64 %528, 1000000000
  %530 = load i64, ptr %438, align 8
  %531 = mul i64 %530, 1000
  %532 = add i64 %531, %529
  %533 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i258 = icmp eq i64 %533, 0
  %534 = sub i64 %527, %532
  %535 = select i1 %.not.i258, i64 %534, i64 %533
  %536 = add i64 %535, %532
  %537 = icmp ugt i64 %536, %527
  %538 = or i1 %.not.i258, %537
  br i1 %538, label %539, label %SDL_EVDEV_GetEventTimestamp.exit261

539:                                              ; preds = %526
  %simplifycfg.merge.i260 = select i1 %537, i64 %534, i64 %535
  store i64 %simplifycfg.merge.i260, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit261

SDL_EVDEV_GetEventTimestamp.exit261:              ; preds = %526, %539
  %.0.i259 = tail call i64 @llvm.umin.i64(i64 %536, i64 %527)
  %540 = load i32, ptr %11, align 8
  %541 = sext i32 %540 to i64
  %542 = load ptr, ptr %28, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 56
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw %struct.anon.0, ptr %544, i64 %indvars.iv, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  tail call void @SDL_SendTouchMotion(i64 noundef %.0.i259, i64 noundef %541, i64 noundef %547, ptr noundef null, float noundef %453, float noundef %463, float noundef %.0215) #10
  br label %.sink.split294

.sink.split294:                                   ; preds = %SDL_EVDEV_GetEventTimestamp.exit261, %SDL_EVDEV_GetEventTimestamp.exit257, %SDL_EVDEV_GetEventTimestamp.exit253
  %548 = load ptr, ptr %28, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw %struct.anon.0, ptr %550, i64 %indvars.iv
  store i32 0, ptr %551, align 4
  br label %552

552:                                              ; preds = %.sink.split294, %476
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %553 = load ptr, ptr %28, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 44
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next, %556
  br i1 %557, label %439, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %552, %.preheader
  %558 = load i8, ptr %16, align 8, !range !8, !noundef !9
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %566

560:                                              ; preds = %._crit_edge
  store i8 0, ptr %16, align 8
  br label %566

561:                                              ; preds = %314
  %562 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  store i8 1, ptr %16, align 8
  br label %565

565:                                              ; preds = %564, %561
  tail call fastcc void @SDL_EVDEV_sync_device(ptr noundef nonnull %.0214283)
  br label %566

566:                                              ; preds = %565, %431, %560, %._crit_edge, %314, %296, %309, %275, %272, %283, %280, %291, %288, %304, %301, %269, %126, %123, %131, %154, %138, %162, %184, %165, %185, %207, %188, %208, %230, %211, %234, %244, %247, %238, %253, %263, %266, %257, %120, %82, %93, %92, %116, %SDL_EVDEV_GetEventTimestamp.exit, %47
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge277, label %.lr.ph276, !llvm.loop !11

._crit_edge277:                                   ; preds = %566, %44, %30
  %567 = load i32, ptr %11, align 8
  %568 = call i64 @read(i32 noundef %567, ptr noundef nonnull %1, i64 noundef 768) #10
  %569 = trunc i64 %568 to i32
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %30, label %._crit_edge280, !llvm.loop !12

._crit_edge280:                                   ; preds = %._crit_edge277, %.preheader272
  %571 = getelementptr inbounds nuw i8, ptr %.0214283, i64 80
  %.0214 = load ptr, ptr %571, align 8
  %.not222 = icmp eq ptr %.0214, null
  br i1 %.not222, label %.loopexit, label %.preheader272, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge280, %3, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @SDL_UDEV_Poll() local_unnamed_addr #2

declare void @SDL_EVDEV_kbd_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

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
  %.not = icmp eq i64 %9, 0
  %10 = sub i64 %2, %8
  %11 = select i1 %.not, i64 %10, i64 %9
  %12 = add i64 %11, %8
  %13 = icmp ugt i64 %12, %2
  %14 = or i1 %.not, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = sub i64 %2, %8
  %simplifycfg.merge = select i1 %13, i64 %16, i64 %11
  store i64 %simplifycfg.merge, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %17

17:                                               ; preds = %1, %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.sink150 = phi i32 [ %39, %38 ], [ 0, %40 ]
  %.sink = phi i32 [ 1, %38 ], [ 2, %40 ]
  store i32 %.sink150, ptr %31, align 4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

declare void @SDL_EVDEV_kbd_set_muted(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #6

declare i32 @SDL_AddTouch(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_AddMouse(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_AddKeyboard(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @SDL_GetScancodeFromTable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_DelTouch(i64 noundef) local_unnamed_addr #2

declare void @SDL_RemoveMouse(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_RemoveKeyboard(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
