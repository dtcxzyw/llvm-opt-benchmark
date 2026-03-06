; ModuleID = 'bench/sdl/original/SDL_evdev.ll'
source_filename = "bench/sdl/original/SDL_evdev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }

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
  br i1 %74, label %SDL_EVDEV_init_touchscreen.exit.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = add nsw i32 %77, 1
  %.050.i.i = select i1 %78, i64 2149074240, i64 2149074293
  %80 = load ptr, ptr %58, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 44
  store i32 %79, ptr %81, align 4
  %82 = load i32, ptr %25, align 8
  %83 = call i32 (i32, i64, ...) @ioctl(i32 noundef %82, i64 noundef %.050.i.i, ptr noundef nonnull %8) #10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %58, align 8
  %87 = load ptr, ptr %86, align 8
  call void @SDL_free_REAL(ptr noundef %87) #10
  %88 = load ptr, ptr %58, align 8
  call void @SDL_free_REAL(ptr noundef %88) #10
  %89 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %89, label %169, label %165

90:                                               ; preds = %75
  %.0.i.i = select i1 %78, i64 2149074241, i64 2149074294
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %58, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %92, ptr %94, align 8
  %95 = load i32, ptr %76, align 4
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %95, ptr %97, align 4
  %98 = sub nsw i32 %95, %92
  %99 = load ptr, ptr %58, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %25, align 8
  %102 = call i32 (i32, i64, ...) @ioctl(i32 noundef %101, i64 noundef %.0.i.i, ptr noundef nonnull %8) #10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %90
  %105 = load ptr, ptr %58, align 8
  %106 = load ptr, ptr %105, align 8
  call void @SDL_free_REAL(ptr noundef %106) #10
  %107 = load ptr, ptr %58, align 8
  call void @SDL_free_REAL(ptr noundef %107) #10
  %108 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %108, label %169, label %165

109:                                              ; preds = %90
  %110 = load i32, ptr %91, align 4
  %111 = load ptr, ptr %58, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 %110, ptr %112, align 4
  %113 = load i32, ptr %76, align 4
  %114 = load ptr, ptr %58, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i32 %113, ptr %115, align 8
  %116 = sub nsw i32 %113, %110
  %117 = load ptr, ptr %58, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store i32 %116, ptr %118, align 4
  %119 = load i32, ptr %25, align 8
  %120 = call i32 (i32, i64, ...) @ioctl(i32 noundef %119, i64 noundef 2149074298, ptr noundef nonnull %8) #10
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %109
  %123 = load ptr, ptr %58, align 8
  %124 = load ptr, ptr %123, align 8
  call void @SDL_free_REAL(ptr noundef %124) #10
  %125 = load ptr, ptr %58, align 8
  call void @SDL_free_REAL(ptr noundef %125) #10
  %126 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %126, label %169, label %165

127:                                              ; preds = %109
  %128 = load i32, ptr %91, align 4
  %129 = load ptr, ptr %58, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i32 %128, ptr %130, align 8
  %131 = load i32, ptr %76, align 4
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

SDL_EVDEV_init_touchscreen.exit.i:                ; preds = %71
  %161 = load ptr, ptr %58, align 8
  %162 = load ptr, ptr %161, align 8
  call void @SDL_free_REAL(ptr noundef %162) #10
  %163 = load ptr, ptr %58, align 8
  call void @SDL_free_REAL(ptr noundef %163) #10
  %164 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %164, label %169, label %165

165:                                              ; preds = %SDL_EVDEV_init_touchscreen.exit.i, %SDL_EVDEV_init_touchscreen.exit.thread.i, %122, %104, %85, %63
  %166 = load i32, ptr %25, align 8
  %167 = call i32 @close(i32 noundef %166) #10
  %168 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %168) #10
  call void @SDL_free_REAL(ptr noundef nonnull %22) #10
  br label %SDL_EVDEV_device_added.exit

169:                                              ; preds = %SDL_EVDEV_init_touchscreen.exit.i, %SDL_EVDEV_init_touchscreen.exit.thread56.i, %122, %104, %85, %63, %53
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0214280 = load ptr, ptr %9, align 8
  %.not222281 = icmp eq ptr %.0214280, null
  br i1 %.not222281, label %.loopexit, label %.preheader271.lr.ph

.preheader271.lr.ph:                              ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %.preheader271

.preheader271:                                    ; preds = %.preheader271.lr.ph, %._crit_edge279
  %.0214282 = phi ptr [ %.0214280, %.preheader271.lr.ph ], [ %.0214, %._crit_edge279 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0214282, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = call i64 @read(i32 noundef %12, ptr noundef nonnull %1, i64 noundef 768) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %.preheader271
  %16 = getelementptr inbounds nuw i8, ptr %.0214282, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.0214282, i64 17
  %18 = getelementptr inbounds nuw i8, ptr %.0214282, i64 34
  %19 = getelementptr inbounds nuw i8, ptr %.0214282, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %.0214282, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.0214282, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %.0214282, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %.0214282, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.0214282, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %.0214282, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %.0214282, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.0214282, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %.0214282, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0214282, i64 32
  br label %30

30:                                               ; preds = %.lr.ph278, %._crit_edge276
  %31 = phi i64 [ %13, %.lr.ph278 ], [ %576, %._crit_edge276 ]
  %32 = trunc i64 %31 to i32
  %.not283 = icmp ult i32 %32, 24
  br i1 %.not283, label %._crit_edge276, label %.lr.ph275.preheader

.lr.ph275.preheader:                              ; preds = %30
  %33 = udiv i32 %32, 24
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %574
  %indvars.iv285 = phi i64 [ 0, %.lr.ph275.preheader ], [ %indvars.iv.next286, %574 ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv285
  %35 = load i8, ptr %16, align 8, !range !8, !noundef !9
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %.lr.ph275
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
  br i1 %.not223, label %47, label %._crit_edge276

47:                                               ; preds = %44, %40, %37, %.lr.ph275
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %49 = load i16, ptr %48, align 8
  switch i16 %49, label %574 [
    i16 1, label %50
    i16 3, label %120
    i16 2, label %273
    i16 0, label %318
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
  br label %574

78:                                               ; preds = %50
  %79 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %80 = trunc nuw i8 %79 to i1
  %81 = icmp eq i16 %52, 330
  %or.cond270 = and i1 %81, %80
  br i1 %or.cond270, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %574

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %89 = load i32, ptr %88, align 4
  %.not233 = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %91 = load ptr, ptr %90, align 8
  br i1 %.not233, label %93, label %92

92:                                               ; preds = %87
  store i32 1, ptr %91, align 4
  br label %574

93:                                               ; preds = %87
  store i32 2, ptr %91, align 4
  br label %574

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
  %switch.masked = icmp ne i32 %112, 0
  %114 = load i32, ptr %11, align 8
  %115 = tail call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %.0.i235, i32 noundef %114, i32 noundef %109, i32 noundef %110, i1 noundef zeroext %switch.masked) #10
  br label %116

116:                                              ; preds = %SDL_EVDEV_GetEventTimestamp.exit237, %switch.lookup
  %117 = load ptr, ptr @_this, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void @SDL_EVDEV_kbd_keycode(ptr noundef %119, i32 noundef %109, i32 noundef %112) #10
  br label %574

120:                                              ; preds = %47
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %122 = load i16, ptr %121, align 2
  switch i16 %122, label %574 [
    i16 47, label %123
    i16 57, label %131
    i16 53, label %163
    i16 54, label %187
    i16 58, label %211
    i16 0, label %235
    i16 1, label %254
  ]

123:                                              ; preds = %120
  %124 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %574

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store i32 %128, ptr %130, align 8
  br label %574

131:                                              ; preds = %120
  %132 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %574

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = add nuw nsw i32 %136, 1
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], ptr %142, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %139, ptr %147, align 4
  %148 = load ptr, ptr %28, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], ptr %150, i64 %153
  store i32 1, ptr %154, align 4
  br label %574

155:                                              ; preds = %134
  %156 = load ptr, ptr %28, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i8], ptr %158, i64 %161
  store i32 2, ptr %162, align 4
  br label %574

163:                                              ; preds = %120
  %164 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %574

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %28, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i8], ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 %168, ptr %176, align 4
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i8], ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %574

186:                                              ; preds = %166
  store i32 3, ptr %183, align 4
  br label %574

187:                                              ; preds = %120
  %188 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %574

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %28, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i8], ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 %192, ptr %200, align 4
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i8], ptr %203, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %574

210:                                              ; preds = %190
  store i32 3, ptr %207, align 4
  br label %574

211:                                              ; preds = %120
  %212 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %574

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i8], ptr %219, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i32 %216, ptr %224, align 4
  %225 = load ptr, ptr %28, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i8], ptr %227, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %574

234:                                              ; preds = %214
  store i32 3, ptr %231, align 4
  br label %574

235:                                              ; preds = %120
  %236 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = load ptr, ptr %28, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 44
  %241 = load i32, ptr %240, align 4
  %.not232 = icmp eq i32 %241, 1
  br i1 %.not232, label %242, label %574

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %244, ptr %247, align 4
  br label %574

248:                                              ; preds = %235
  %249 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %574, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %21, align 4
  br label %574

254:                                              ; preds = %120
  %255 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %267

257:                                              ; preds = %254
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 44
  %260 = load i32, ptr %259, align 4
  %.not231 = icmp eq i32 %260, 1
  br i1 %.not231, label %261, label %574

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 %263, ptr %266, align 4
  br label %574

267:                                              ; preds = %254
  %268 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %574, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %23, align 8
  br label %574

273:                                              ; preds = %47
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %275 = load i16, ptr %274, align 2
  switch i16 %275, label %574 [
    i16 0, label %276
    i16 1, label %284
    i16 8, label %292
    i16 11, label %300
    i16 6, label %305
    i16 12, label %313
  ]

276:                                              ; preds = %273
  %277 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %574

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %21, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %21, align 4
  br label %574

284:                                              ; preds = %273
  %285 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %574

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %23, align 8
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %23, align 8
  br label %574

292:                                              ; preds = %273
  %293 = load i8, ptr %29, align 8, !range !8, !noundef !9
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %574, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %25, align 4
  %299 = add nsw i32 %298, %297
  store i32 %299, ptr %25, align 4
  br label %574

300:                                              ; preds = %273
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %25, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %25, align 4
  br label %574

305:                                              ; preds = %273
  %306 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %574, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %26, align 8
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %26, align 8
  br label %574

313:                                              ; preds = %273
  %314 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %26, align 8
  %317 = add nsw i32 %316, %315
  store i32 %317, ptr %26, align 8
  br label %574

318:                                              ; preds = %47
  %319 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %320 = load i16, ptr %319, align 2
  switch i16 %320, label %574 [
    i16 0, label %321
    i16 3, label %569
  ]

321:                                              ; preds = %318
  %322 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %351

324:                                              ; preds = %321
  %325 = load i32, ptr %21, align 4
  %.not227 = icmp eq i32 %325, 0
  br i1 %.not227, label %326, label %328

326:                                              ; preds = %324
  %327 = load i32, ptr %23, align 8
  %.not228 = icmp eq i32 %327, 0
  br i1 %.not228, label %405, label %328

328:                                              ; preds = %326, %324
  %329 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %330 = load i64, ptr %34, align 8
  %331 = mul i64 %330, 1000000000
  %332 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %333 = load i64, ptr %332, align 8
  %334 = mul i64 %333, 1000
  %335 = add i64 %334, %331
  %336 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i238 = icmp eq i64 %336, 0
  %337 = sub i64 %329, %335
  %338 = select i1 %.not.i238, i64 %337, i64 %336
  %339 = add i64 %338, %335
  %340 = icmp ugt i64 %339, %329
  %341 = or i1 %.not.i238, %340
  br i1 %341, label %342, label %SDL_EVDEV_GetEventTimestamp.exit241

342:                                              ; preds = %328
  %simplifycfg.merge.i240 = select i1 %340, i64 %337, i64 %338
  store i64 %simplifycfg.merge.i240, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit241

SDL_EVDEV_GetEventTimestamp.exit241:              ; preds = %328, %342
  %.0.i239 = tail call i64 @llvm.umin.i64(i64 %339, i64 %329)
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %11, align 8
  %345 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %346 = trunc nuw i8 %345 to i1
  %347 = load i32, ptr %21, align 4
  %348 = sitofp i32 %347 to float
  %349 = load i32, ptr %23, align 8
  %350 = sitofp i32 %349 to float
  tail call void @SDL_SendMouseMotion(i64 noundef %.0.i239, ptr noundef %343, i32 noundef %344, i1 noundef zeroext %346, float noundef %348, float noundef %350) #10
  store i32 0, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %405

351:                                              ; preds = %321
  %352 = load i32, ptr %19, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %405

354:                                              ; preds = %351
  %355 = load i32, ptr %20, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %405

357:                                              ; preds = %354
  %358 = load ptr, ptr %10, align 8
  %.not224 = icmp eq ptr %358, null
  br i1 %.not224, label %.thread, label %359

359:                                              ; preds = %357
  %360 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef nonnull %358) #10
  %361 = tail call ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef %360) #10
  %.not225 = icmp eq ptr %361, null
  br i1 %.not225, label %.thread, label %.thread264

.thread:                                          ; preds = %357, %359
  %362 = tail call i32 @SDL_GetPrimaryDisplay_REAL() #10
  %363 = tail call ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef %362) #10
  %.not226 = icmp eq ptr %363, null
  br i1 %.not226, label %370, label %.thread264

.thread264:                                       ; preds = %359, %.thread
  %.1267 = phi ptr [ %363, %.thread ], [ %361, %359 ]
  %364 = getelementptr inbounds nuw i8, ptr %.1267, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.1267, i64 12
  %367 = load i32, ptr %366, align 4
  %368 = sitofp i32 %365 to float
  %369 = sitofp i32 %367 to float
  br label %370

370:                                              ; preds = %.thread264, %.thread
  %.0213 = phi float [ %368, %.thread264 ], [ 0.000000e+00, %.thread ]
  %.0212 = phi float [ %369, %.thread264 ], [ 0.000000e+00, %.thread ]
  %371 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %372 = load i64, ptr %34, align 8
  %373 = mul i64 %372, 1000000000
  %374 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = mul i64 %375, 1000
  %377 = add i64 %376, %373
  %378 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i242 = icmp eq i64 %378, 0
  %379 = sub i64 %371, %377
  %380 = select i1 %.not.i242, i64 %379, i64 %378
  %381 = add i64 %380, %377
  %382 = icmp ugt i64 %381, %371
  %383 = or i1 %.not.i242, %382
  br i1 %383, label %384, label %SDL_EVDEV_GetEventTimestamp.exit245

384:                                              ; preds = %370
  %simplifycfg.merge.i244 = select i1 %382, i64 %379, i64 %380
  store i64 %simplifycfg.merge.i244, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit245

SDL_EVDEV_GetEventTimestamp.exit245:              ; preds = %370, %384
  %.0.i243 = tail call i64 @llvm.umin.i64(i64 %381, i64 %371)
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %11, align 8
  %387 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %388 = trunc nuw i8 %387 to i1
  %389 = load i32, ptr %21, align 4
  %390 = load i32, ptr %22, align 4
  %391 = sub nsw i32 %389, %390
  %392 = sitofp i32 %391 to float
  %393 = fmul nnan float %.0213, %392
  %394 = load i32, ptr %19, align 4
  %395 = sitofp i32 %394 to float
  %396 = fdiv float %393, %395
  %397 = load i32, ptr %23, align 8
  %398 = load i32, ptr %24, align 8
  %399 = sub nsw i32 %397, %398
  %400 = sitofp i32 %399 to float
  %401 = fmul nnan float %.0212, %400
  %402 = load i32, ptr %20, align 8
  %403 = sitofp i32 %402 to float
  %404 = fdiv float %401, %403
  tail call void @SDL_SendMouseMotion(i64 noundef %.0.i243, ptr noundef %385, i32 noundef %386, i1 noundef zeroext %388, float noundef %396, float noundef %404) #10
  br label %405

405:                                              ; preds = %351, %354, %SDL_EVDEV_GetEventTimestamp.exit245, %326, %SDL_EVDEV_GetEventTimestamp.exit241
  %406 = load i32, ptr %25, align 4
  %.not229 = icmp eq i32 %406, 0
  br i1 %.not229, label %407, label %409

407:                                              ; preds = %405
  %408 = load i32, ptr %26, align 8
  %.not230 = icmp eq i32 %408, 0
  br i1 %.not230, label %435, label %409

409:                                              ; preds = %407, %405
  %410 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %411 = load i64, ptr %34, align 8
  %412 = mul i64 %411, 1000000000
  %413 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %414 = load i64, ptr %413, align 8
  %415 = mul i64 %414, 1000
  %416 = add i64 %415, %412
  %417 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i246 = icmp eq i64 %417, 0
  %418 = sub i64 %410, %416
  %419 = select i1 %.not.i246, i64 %418, i64 %417
  %420 = add i64 %419, %416
  %421 = icmp ugt i64 %420, %410
  %422 = or i1 %.not.i246, %421
  br i1 %422, label %423, label %SDL_EVDEV_GetEventTimestamp.exit249

423:                                              ; preds = %409
  %simplifycfg.merge.i248 = select i1 %421, i64 %418, i64 %419
  store i64 %simplifycfg.merge.i248, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit249

SDL_EVDEV_GetEventTimestamp.exit249:              ; preds = %409, %423
  %.0.i247 = tail call i64 @llvm.umin.i64(i64 %420, i64 %410)
  %424 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %425 = trunc nuw i8 %424 to i1
  %426 = select i1 %425, float 1.200000e+02, float 1.000000e+00
  %427 = load ptr, ptr %10, align 8
  %428 = load i32, ptr %11, align 8
  %429 = load i32, ptr %26, align 8
  %430 = sitofp i32 %429 to float
  %431 = fdiv float %430, %426
  %432 = load i32, ptr %25, align 4
  %433 = sitofp i32 %432 to float
  %434 = fdiv float %433, %426
  tail call void @SDL_SendMouseWheel(i64 noundef %.0.i247, ptr noundef %427, i32 noundef %428, float noundef %431, float noundef %434, i32 noundef 0) #10
  store i32 0, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %435

435:                                              ; preds = %SDL_EVDEV_GetEventTimestamp.exit249, %407
  %436 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %.preheader, label %574

.preheader:                                       ; preds = %435
  %438 = load ptr, ptr %28, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 44
  %440 = load i32, ptr %439, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %442 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %443

443:                                              ; preds = %.lr.ph, %560
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %560 ]
  %444 = phi ptr [ %438, %.lr.ph ], [ %561, %560 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw [20 x i8], ptr %446, i64 %indvars.iv
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = sub nsw i32 %449, %451
  %453 = sitofp i32 %452 to float
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %455 = load i32, ptr %454, align 8
  %456 = sitofp i32 %455 to float
  %457 = fdiv float %453, %456
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %444, i64 20
  %461 = load i32, ptr %460, align 4
  %462 = sub nsw i32 %459, %461
  %463 = sitofp i32 %462 to float
  %464 = getelementptr inbounds nuw i8, ptr %444, i64 28
  %465 = load i32, ptr %464, align 4
  %466 = sitofp i32 %465 to float
  %467 = fdiv float %463, %466
  %468 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %469 = load i32, ptr %468, align 8
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %480

471:                                              ; preds = %443
  %472 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %475 = load i32, ptr %474, align 8
  %476 = sub nsw i32 %473, %475
  %477 = sitofp i32 %476 to float
  %478 = uitofp nneg i32 %469 to float
  %479 = fdiv float %477, %478
  br label %480

480:                                              ; preds = %443, %471
  %.0215 = phi float [ %479, %471 ], [ 1.000000e+00, %443 ]
  %481 = load i32, ptr %447, align 4
  switch i32 %481, label %560 [
    i32 1, label %482
    i32 2, label %505
    i32 3, label %533
  ]

482:                                              ; preds = %480
  %483 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %484 = load i64, ptr %34, align 8
  %485 = mul i64 %484, 1000000000
  %486 = load i64, ptr %442, align 8
  %487 = mul i64 %486, 1000
  %488 = add i64 %487, %485
  %489 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i250 = icmp eq i64 %489, 0
  %490 = sub i64 %483, %488
  %491 = select i1 %.not.i250, i64 %490, i64 %489
  %492 = add i64 %491, %488
  %493 = icmp ugt i64 %492, %483
  %494 = or i1 %.not.i250, %493
  br i1 %494, label %495, label %SDL_EVDEV_GetEventTimestamp.exit253

495:                                              ; preds = %482
  %simplifycfg.merge.i252 = select i1 %493, i64 %490, i64 %491
  store i64 %simplifycfg.merge.i252, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit253

SDL_EVDEV_GetEventTimestamp.exit253:              ; preds = %482, %495
  %.0.i251 = tail call i64 @llvm.umin.i64(i64 %492, i64 %483)
  %496 = load i32, ptr %11, align 8
  %497 = sext i32 %496 to i64
  %498 = load ptr, ptr %28, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 56
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw [20 x i8], ptr %500, i64 %indvars.iv
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = sext i32 %503 to i64
  tail call void @SDL_SendTouch(i64 noundef %.0.i251, i64 noundef %497, i64 noundef %504, ptr noundef null, i32 noundef 1792, float noundef %457, float noundef %467, float noundef %.0215) #10
  br label %.sink.split293

505:                                              ; preds = %480
  %506 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %507 = load i64, ptr %34, align 8
  %508 = mul i64 %507, 1000000000
  %509 = load i64, ptr %442, align 8
  %510 = mul i64 %509, 1000
  %511 = add i64 %510, %508
  %512 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i254 = icmp eq i64 %512, 0
  %513 = sub i64 %506, %511
  %514 = select i1 %.not.i254, i64 %513, i64 %512
  %515 = add i64 %514, %511
  %516 = icmp ugt i64 %515, %506
  %517 = or i1 %.not.i254, %516
  br i1 %517, label %518, label %SDL_EVDEV_GetEventTimestamp.exit257

518:                                              ; preds = %505
  %simplifycfg.merge.i256 = select i1 %516, i64 %513, i64 %514
  store i64 %simplifycfg.merge.i256, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit257

SDL_EVDEV_GetEventTimestamp.exit257:              ; preds = %505, %518
  %.0.i255 = tail call i64 @llvm.umin.i64(i64 %515, i64 %506)
  %519 = load i32, ptr %11, align 8
  %520 = sext i32 %519 to i64
  %521 = load ptr, ptr %28, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw [20 x i8], ptr %523, i64 %indvars.iv
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  tail call void @SDL_SendTouch(i64 noundef %.0.i255, i64 noundef %520, i64 noundef %527, ptr noundef null, i32 noundef 1793, float noundef %457, float noundef %467, float noundef %.0215) #10
  %528 = load ptr, ptr %28, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw [20 x i8], ptr %530, i64 %indvars.iv
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  store i32 0, ptr %532, align 4
  br label %.sink.split293

533:                                              ; preds = %480
  %534 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %535 = load i64, ptr %34, align 8
  %536 = mul i64 %535, 1000000000
  %537 = load i64, ptr %442, align 8
  %538 = mul i64 %537, 1000
  %539 = add i64 %538, %536
  %540 = load i64, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  %.not.i258 = icmp eq i64 %540, 0
  %541 = sub i64 %534, %539
  %542 = select i1 %.not.i258, i64 %541, i64 %540
  %543 = add i64 %542, %539
  %544 = icmp ugt i64 %543, %534
  %545 = or i1 %.not.i258, %544
  br i1 %545, label %546, label %SDL_EVDEV_GetEventTimestamp.exit261

546:                                              ; preds = %533
  %simplifycfg.merge.i260 = select i1 %544, i64 %541, i64 %542
  store i64 %simplifycfg.merge.i260, ptr @SDL_EVDEV_GetEventTimestamp.timestamp_offset, align 8
  br label %SDL_EVDEV_GetEventTimestamp.exit261

SDL_EVDEV_GetEventTimestamp.exit261:              ; preds = %533, %546
  %.0.i259 = tail call i64 @llvm.umin.i64(i64 %543, i64 %534)
  %547 = load i32, ptr %11, align 8
  %548 = sext i32 %547 to i64
  %549 = load ptr, ptr %28, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 56
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw [20 x i8], ptr %551, i64 %indvars.iv
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %554 to i64
  tail call void @SDL_SendTouchMotion(i64 noundef %.0.i259, i64 noundef %548, i64 noundef %555, ptr noundef null, float noundef %457, float noundef %467, float noundef %.0215) #10
  br label %.sink.split293

.sink.split293:                                   ; preds = %SDL_EVDEV_GetEventTimestamp.exit261, %SDL_EVDEV_GetEventTimestamp.exit257, %SDL_EVDEV_GetEventTimestamp.exit253
  %556 = load ptr, ptr %28, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 56
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw [20 x i8], ptr %558, i64 %indvars.iv
  store i32 0, ptr %559, align 4
  br label %560

560:                                              ; preds = %.sink.split293, %480
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %561 = load ptr, ptr %28, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 44
  %563 = load i32, ptr %562, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next, %564
  br i1 %565, label %443, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %560, %.preheader
  %566 = load i8, ptr %16, align 8, !range !8, !noundef !9
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %568, label %574

568:                                              ; preds = %._crit_edge
  store i8 0, ptr %16, align 8
  br label %574

569:                                              ; preds = %318
  %570 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  store i8 1, ptr %16, align 8
  br label %573

573:                                              ; preds = %572, %569
  tail call fastcc void @SDL_EVDEV_sync_device(ptr noundef nonnull %.0214282)
  br label %574

574:                                              ; preds = %573, %435, %568, %._crit_edge, %318, %300, %313, %279, %276, %287, %284, %295, %292, %308, %305, %273, %126, %123, %131, %155, %138, %163, %186, %166, %187, %210, %190, %211, %234, %214, %238, %248, %251, %242, %257, %267, %270, %261, %120, %82, %93, %92, %116, %SDL_EVDEV_GetEventTimestamp.exit, %47
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge276, label %.lr.ph275, !llvm.loop !11

._crit_edge276:                                   ; preds = %574, %44, %30
  %575 = load i32, ptr %11, align 8
  %576 = call i64 @read(i32 noundef %575, ptr noundef nonnull %1, i64 noundef 768) #10
  %577 = trunc i64 %576 to i32
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %30, label %._crit_edge279, !llvm.loop !12

._crit_edge279:                                   ; preds = %._crit_edge276, %.preheader271
  %579 = getelementptr inbounds nuw i8, ptr %.0214282, i64 80
  %.0214 = load ptr, ptr %579, align 8
  %.not222 = icmp eq ptr %.0214, null
  br i1 %.not222, label %.loopexit, label %.preheader271, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge279, %3, %0
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
  br i1 %5, label %6, label %159

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
  br i1 %.not, label %159, label %15

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
  br label %159

.lr.ph:                                           ; preds = %.preheader119, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.preheader119 ]
  %28 = phi ptr [ %47, %.thread ], [ %23, %.preheader119 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  br i1 %34, label %37, label %41

37:                                               ; preds = %.lr.ph
  %38 = icmp sgt i32 %36, -1
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %36, 1
  br label %.thread.sink.split

41:                                               ; preds = %.lr.ph
  %42 = icmp slt i32 %36, 0
  br i1 %42, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %41, %39
  %.sink150 = phi i32 [ %40, %39 ], [ 0, %41 ]
  %.sink = phi i32 [ 1, %39 ], [ 2, %41 ]
  store i32 %.sink150, ptr %32, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [20 x i8], ptr %45, i64 %indvars.iv
  store i32 %.sink, ptr %46, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %37, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.thread, %.preheader119
  store i32 53, ptr %14, align 4
  %52 = load i32, ptr %17, align 8
  %53 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %52, i64 noundef %20, ptr noundef nonnull %14) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %59, label %.preheader118

.preheader118:                                    ; preds = %._crit_edge
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph122, label %._crit_edge123

59:                                               ; preds = %._crit_edge
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #10
  br label %159

.lr.ph122:                                        ; preds = %.preheader118, %79
  %60 = phi ptr [ %80, %79 ], [ %55, %.preheader118 ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %79 ], [ 0, %.preheader118 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw [20 x i8], ptr %62, i64 %indvars.iv131
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %.not114 = icmp eq i32 %65, 0
  br i1 %.not114, label %79, label %66

66:                                               ; preds = %.lr.ph122
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv131
  %70 = load i32, ptr %69, align 4
  %.not115 = icmp eq i32 %68, %70
  br i1 %.not115, label %79, label %71

71:                                               ; preds = %66
  store i32 %70, ptr %67, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw [20 x i8], ptr %74, i64 %indvars.iv131
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 3, ptr %75, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %79

79:                                               ; preds = %.lr.ph122, %66, %78, %71
  %80 = phi ptr [ %60, %.lr.ph122 ], [ %60, %66 ], [ %.pre, %78 ], [ %72, %71 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next132, %83
  br i1 %84, label %.lr.ph122, label %._crit_edge123, !llvm.loop !15

._crit_edge123:                                   ; preds = %79, %.preheader118
  store i32 54, ptr %14, align 4
  %85 = load i32, ptr %17, align 8
  %86 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %85, i64 noundef %20, ptr noundef nonnull %14) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %92, label %.preheader117

.preheader117:                                    ; preds = %._crit_edge123
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph125, label %._crit_edge126

92:                                               ; preds = %._crit_edge123
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #10
  br label %159

.lr.ph125:                                        ; preds = %.preheader117, %112
  %93 = phi ptr [ %113, %112 ], [ %88, %.preheader117 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %112 ], [ 0, %.preheader117 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw [20 x i8], ptr %95, i64 %indvars.iv134
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %.not112 = icmp eq i32 %98, 0
  br i1 %.not112, label %112, label %99

99:                                               ; preds = %.lr.ph125
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv134
  %103 = load i32, ptr %102, align 4
  %.not113 = icmp eq i32 %101, %103
  br i1 %.not113, label %112, label %104

104:                                              ; preds = %99
  store i32 %103, ptr %100, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw [20 x i8], ptr %107, i64 %indvars.iv134
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 3, ptr %108, align 4
  %.pre140 = load ptr, ptr %7, align 8
  br label %112

112:                                              ; preds = %.lr.ph125, %99, %111, %104
  %113 = phi ptr [ %93, %.lr.ph125 ], [ %93, %99 ], [ %.pre140, %111 ], [ %105, %104 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next135, %116
  br i1 %117, label %.lr.ph125, label %._crit_edge126, !llvm.loop !16

._crit_edge126:                                   ; preds = %112, %.preheader117
  store i32 58, ptr %14, align 4
  %118 = load i32, ptr %17, align 8
  %119 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %118, i64 noundef %20, ptr noundef nonnull %14) #10
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %125, label %.preheader

.preheader:                                       ; preds = %._crit_edge126
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph128, label %._crit_edge129

125:                                              ; preds = %._crit_edge126
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #10
  br label %159

.lr.ph128:                                        ; preds = %.preheader, %145
  %126 = phi ptr [ %146, %145 ], [ %121, %.preheader ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %145 ], [ 0, %.preheader ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw [20 x i8], ptr %128, i64 %indvars.iv137
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %.not110 = icmp eq i32 %131, 0
  br i1 %.not110, label %145, label %132

132:                                              ; preds = %.lr.ph128
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv137
  %136 = load i32, ptr %135, align 4
  %.not111 = icmp eq i32 %134, %136
  br i1 %.not111, label %145, label %137

137:                                              ; preds = %132
  store i32 %136, ptr %133, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw [20 x i8], ptr %140, i64 %indvars.iv137
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 3, ptr %141, align 4
  %.pre141 = load ptr, ptr %7, align 8
  br label %145

145:                                              ; preds = %.lr.ph128, %132, %144, %137
  %146 = phi ptr [ %126, %.lr.ph128 ], [ %126, %132 ], [ %.pre141, %144 ], [ %138, %137 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next138, %149
  br i1 %150, label %.lr.ph128, label %._crit_edge129, !llvm.loop !17

._crit_edge129:                                   ; preds = %145, %.preheader
  %151 = load i32, ptr %17, align 8
  %152 = call i32 (i32, i64, ...) @ioctl(i32 noundef %151, i64 noundef 2149074287, ptr noundef nonnull %2) #10
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %._crit_edge129
  call void @SDL_free_REAL(ptr noundef nonnull %14) #10
  br label %159

155:                                              ; preds = %._crit_edge129
  %156 = load i32, ptr %2, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store i32 %156, ptr %158, align 8
  call void @SDL_free_REAL(ptr noundef nonnull %14) #10
  br label %159

159:                                              ; preds = %6, %1, %155, %154, %125, %92, %59, %27
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
