; ModuleID = 'bench/sdl/original/SDL_mouse.ll'
source_filename = "bench/sdl/original/SDL_mouse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_Rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"SDL_MOUSE_DOUBLE_CLICK_TIME\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"SDL_MOUSE_DOUBLE_CLICK_RADIUS\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"SDL_MOUSE_NORMAL_SPEED_SCALE\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"SDL_MOUSE_RELATIVE_SPEED_SCALE\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"SDL_MOUSE_RELATIVE_SYSTEM_SCALE\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"SDL_MOUSE_RELATIVE_MODE_CENTER\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"SDL_MOUSE_EMULATE_WARP_WITH_RELATIVE\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"SDL_TOUCH_MOUSE_EVENTS\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"SDL_MOUSE_TOUCH_EVENTS\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"SDL_PEN_MOUSE_EVENTS\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"SDL_PEN_TOUCH_EVENTS\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"SDL_MOUSE_AUTO_CAPTURE\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"SDL_MOUSE_RELATIVE_WARP_MOTION\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"SDL_MOUSE_RELATIVE_CURSOR_VISIBLE\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"SDL_MOUSE_INTEGER_MODE\00", align 1
@SDL_mice = internal unnamed_addr global ptr null, align 8
@SDL_mouse_count = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Mouse %u not found\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"SDL_MOUSE_DEFAULT_SYSTEM_CURSOR\00", align 1
@SDL_mouse = internal global %struct.SDL_Mouse zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [56 x i8] c"Can't set mouse transform while relative mode is active\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"No relative mode implementation available\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"No window has focus\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"SDL.surface.hotspot.x\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"SDL.surface.hotspot.y\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Cursor hot spot doesn't lie within cursor\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"CreateSystemCursor is not currently supported\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Cursor not associated with the current mouse\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"mouse_input\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"pen_input\00", align 1
@track_mouse_down = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_PreInitMouse() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) @SDL_mouse, i8 0, i64 304, i1 false)
  %1 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @SDL_MouseDoubleClickTimeChanged, ptr noundef nonnull @SDL_mouse) #13
  %2 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull @SDL_MouseDoubleClickRadiusChanged, ptr noundef nonnull @SDL_mouse) #13
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @SDL_MouseNormalSpeedScaleChanged, ptr noundef nonnull @SDL_mouse) #13
  %4 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @SDL_MouseRelativeSpeedScaleChanged, ptr noundef nonnull @SDL_mouse) #13
  %5 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @SDL_MouseRelativeSystemScaleChanged, ptr noundef nonnull @SDL_mouse) #13
  %6 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @SDL_MouseRelativeModeCenterChanged, ptr noundef nonnull @SDL_mouse) #13
  %7 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull @SDL_MouseWarpEmulationChanged, ptr noundef nonnull @SDL_mouse) #13
  %8 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @SDL_TouchMouseEventsChanged, ptr noundef nonnull @SDL_mouse) #13
  %9 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @SDL_MouseTouchEventsChanged, ptr noundef nonnull @SDL_mouse) #13
  %10 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.9, ptr noundef nonnull @SDL_PenMouseEventsChanged, ptr noundef nonnull @SDL_mouse) #13
  %11 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.10, ptr noundef nonnull @SDL_PenTouchEventsChanged, ptr noundef nonnull @SDL_mouse) #13
  %12 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.11, ptr noundef nonnull @SDL_MouseAutoCaptureChanged, ptr noundef nonnull @SDL_mouse) #13
  %13 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.12, ptr noundef nonnull @SDL_MouseRelativeWarpMotionChanged, ptr noundef nonnull @SDL_mouse) #13
  %14 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.13, ptr noundef nonnull @SDL_MouseRelativeCursorVisibleChanged, ptr noundef nonnull @SDL_mouse) #13
  %15 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.14, ptr noundef nonnull @SDL_MouseIntegerModeChanged, ptr noundef nonnull @SDL_mouse) #13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 232), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SDL_GetMouse() local_unnamed_addr #1 {
  ret ptr @SDL_mouse
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseDoubleClickTimeChanged(ptr noundef writeonly captures(none) initializes((220, 224)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1
  %.not6 = icmp eq i8 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %3) #13
  br label %9

9:                                                ; preds = %4, %5, %7
  %.sink = phi i32 [ %8, %7 ], [ 500, %5 ], [ 500, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %.sink, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseDoubleClickRadiusChanged(ptr noundef writeonly captures(none) initializes((224, 228)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1
  %.not6 = icmp eq i8 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %3) #13
  br label %9

9:                                                ; preds = %4, %5, %7
  %.sink = phi i32 [ %8, %7 ], [ 32, %5 ], [ 32, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseNormalSpeedScaleChanged(ptr noundef writeonly captures(none) initializes((200, 201), (204, 208)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1
  %.not8 = icmp eq i8 %6, 0
  br i1 %.not8, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %8, align 8
  %9 = tail call double @SDL_atof_REAL(ptr noundef nonnull %3) #13
  %10 = fptrunc double %9 to float
  br label %13

11:                                               ; preds = %5, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %7
  %.sink = phi float [ 1.000000e+00, %11 ], [ %10, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %.sink, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseRelativeSpeedScaleChanged(ptr noundef writeonly captures(none) initializes((208, 209), (212, 216)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1
  %.not8 = icmp eq i8 %6, 0
  br i1 %.not8, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %8, align 8
  %9 = tail call double @SDL_atof_REAL(ptr noundef nonnull %3) #13
  %10 = fptrunc double %9 to float
  br label %13

11:                                               ; preds = %5, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %7
  %.sink = phi float [ 1.000000e+00, %11 ], [ %10, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %.sink, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseRelativeSystemScaleChanged(ptr noundef writeonly captures(none) initializes((216, 217)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext false) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseRelativeModeCenterChanged(ptr noundef writeonly captures(none) initializes((188, 189)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseWarpEmulationChanged(ptr noundef captures(none) initializes((189, 190)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 1
  br i1 %5, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %10 = load i8, ptr %9, align 2, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false)
  store i8 0, ptr %9, align 2
  br label %14

14:                                               ; preds = %12, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_TouchMouseEventsChanged(ptr noundef writeonly captures(none) initializes((228, 229)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseTouchEventsChanged(ptr noundef captures(none) initializes((229, 230)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext false) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %5, label %11, label %14

11:                                               ; preds = %4
  br i1 %10, label %16, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @SDL_AddTouch(i64 noundef -1, i32 noundef 0, ptr noundef nonnull @.str.29) #13
  br label %.sink.split

14:                                               ; preds = %4
  br i1 %10, label %15, label %16

15:                                               ; preds = %14
  tail call void @SDL_DelTouch(i64 noundef -1) #13
  br label %.sink.split

.sink.split:                                      ; preds = %12, %15
  %.sink = phi i8 [ 0, %15 ], [ 1, %12 ]
  store i8 %.sink, ptr %8, align 1
  br label %16

16:                                               ; preds = %.sink.split, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PenMouseEventsChanged(ptr noundef writeonly captures(none) initializes((230, 231)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PenTouchEventsChanged(ptr noundef captures(none) initializes((231, 232)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 231
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %9 = load i8, ptr %8, align 2, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %5, label %11, label %14

11:                                               ; preds = %4
  br i1 %10, label %16, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @SDL_AddTouch(i64 noundef -2, i32 noundef 0, ptr noundef nonnull @.str.30) #13
  br label %.sink.split

14:                                               ; preds = %4
  br i1 %10, label %15, label %16

15:                                               ; preds = %14
  tail call void @SDL_DelTouch(i64 noundef -2) #13
  br label %.sink.split

.sink.split:                                      ; preds = %12, %15
  %.sink = phi i8 [ 0, %15 ], [ 1, %12 ]
  store i8 %.sink, ptr %8, align 2
  br label %16

16:                                               ; preds = %.sink.split, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseAutoCaptureChanged(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 235
  %7 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %8 = zext i1 %5 to i8
  %.not = icmp eq i8 %7, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  store i8 %8, ptr %6, align 1
  %10 = tail call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseRelativeWarpMotionChanged(ptr noundef writeonly captures(none) initializes((186, 187)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext false) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseRelativeCursorVisibleChanged(ptr noundef writeonly captures(none) initializes((187, 188)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext false) #13
  %6 = xor i1 %5, true
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i = icmp eq ptr %9, null
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %.val14.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %13, %10
  br label %19

19:                                               ; preds = %18, %13, %4
  %.1.i = phi ptr [ null, %18 ], [ %.val.i, %4 ], [ %.val14.i, %13 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %SDL_RedrawCursor.exit, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 %20(ptr noundef %.1.i) #13
  br label %SDL_RedrawCursor.exit

SDL_RedrawCursor.exit:                            ; preds = %19, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_MouseIntegerModeChanged(ptr noundef writeonly captures(none) initializes((112, 113)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1
  %.not6 = icmp eq i8 %6, 0
  br i1 %.not6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %3) #13
  %9 = trunc i32 %8 to i8
  br label %10

10:                                               ; preds = %4, %5, %7
  %.sink = phi i8 [ %9, %7 ], [ 0, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PostInitMouse() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %54

2:                                                ; preds = %0
  %3 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef 1, i32 noundef 1, i32 noundef 372645892) #13
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %13, i1 false)
  %14 = tail call ptr @SDL_CreateColorCursor_REAL(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %SDL_SetDefaultCursor.exit, label %17

17:                                               ; preds = %4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %36, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br label %22

22:                                               ; preds = %21, %18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  br label %23

23:                                               ; preds = %24, %22
  %.028.i = phi ptr [ null, %22 ], [ %.0.i, %24 ]
  %.0.in.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), %22 ], [ %.0.i, %24 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not32.i = icmp eq ptr %.0.i, null
  br i1 %.not32.i, label %.loopexit.i, label %24

24:                                               ; preds = %23
  %25 = icmp eq ptr %.0.i, %15
  br i1 %25, label %26, label %23, !llvm.loop !5

26:                                               ; preds = %24
  %.not33.i = icmp eq ptr %.028.i, null
  %27 = load ptr, ptr %.0.i, align 8
  br i1 %.not33.i, label %29, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %.028.i, align 8
  br label %.loopexit.i

29:                                               ; preds = %26
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %23, %29, %28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 32), align 8
  %.not34.i = icmp eq ptr %30, null
  br i1 %.not34.i, label %35, label %31

31:                                               ; preds = %.loopexit.i
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not35.i = icmp eq ptr %33, null
  br i1 %.not35.i, label %35, label %34

34:                                               ; preds = %31
  tail call void %30(ptr noundef nonnull %15) #13
  br label %36

35:                                               ; preds = %31, %.loopexit.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %15) #13
  br label %36

36:                                               ; preds = %35, %34, %17
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %.not36.i = icmp ne ptr %37, null
  %38 = icmp eq ptr %14, null
  %or.cond.i = or i1 %38, %.not36.i
  br i1 %or.cond.i, label %SDL_SetDefaultCursor.exit, label %39

39:                                               ; preds = %36
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %50, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i.i.i = select i1 %46, i1 %48, i1 false
  br i1 %or.cond.i.i.i, label %49, label %50

49:                                               ; preds = %44, %41
  br label %50

50:                                               ; preds = %49, %44, %39
  %.1.i.i.i = phi ptr [ null, %49 ], [ %14, %39 ], [ %14, %44 ]
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i.i.i = icmp eq ptr %51, null
  br i1 %.not12.i.i.i, label %SDL_SetDefaultCursor.exit, label %52

52:                                               ; preds = %50
  %53 = tail call zeroext i1 %51(ptr noundef %.1.i.i.i) #13
  br label %SDL_SetDefaultCursor.exit

SDL_SetDefaultCursor.exit:                        ; preds = %4, %36, %50, %52
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %3) #13
  br label %54

54:                                               ; preds = %2, %SDL_SetDefaultCursor.exit, %0
  ret void
}

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetDefaultCursor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %3 = icmp eq ptr %0, %2
  br i1 %3, label %SDL_SetCursor_REAL.exit, label %4

4:                                                ; preds = %1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  br label %10

10:                                               ; preds = %11, %9
  %.028 = phi ptr [ null, %9 ], [ %.0, %11 ]
  %.0.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), %9 ], [ %.0, %11 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = icmp eq ptr %.0, %2
  br i1 %12, label %13, label %10, !llvm.loop !5

13:                                               ; preds = %11
  %.not33 = icmp eq ptr %.028, null
  %14 = load ptr, ptr %.0, align 8
  br i1 %.not33, label %16, label %15

15:                                               ; preds = %13
  store ptr %14, ptr %.028, align 8
  br label %.loopexit

16:                                               ; preds = %13
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %15, %16
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 32), align 8
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %22, label %18

18:                                               ; preds = %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %22, label %21

21:                                               ; preds = %18
  tail call void %17(ptr noundef nonnull %2) #13
  br label %23

22:                                               ; preds = %18, %.loopexit
  tail call void @SDL_free_REAL(ptr noundef nonnull %2) #13
  br label %23

23:                                               ; preds = %21, %22, %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %.not36 = icmp ne ptr %24, null
  %25 = icmp eq ptr %0, null
  %or.cond = or i1 %25, %.not36
  br i1 %or.cond, label %SDL_SetCursor_REAL.exit, label %26

26:                                               ; preds = %23
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %37, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %37

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36, %31, %26
  %.1.i.i = phi ptr [ null, %36 ], [ %0, %26 ], [ %0, %31 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i.i = icmp eq ptr %38, null
  br i1 %.not12.i.i, label %SDL_SetCursor_REAL.exit, label %39

39:                                               ; preds = %37
  %40 = tail call zeroext i1 %38(ptr noundef %.1.i.i) #13
  br label %SDL_SetCursor_REAL.exit

SDL_SetCursor_REAL.exit:                          ; preds = %39, %37, %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateColorCursor_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  br label %39

6:                                                ; preds = %3
  %7 = tail call i32 @SDL_GetSurfaceProperties_REAL(ptr noundef nonnull %0) #13
  %8 = sext i32 %1 to i64
  %9 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.24, i64 noundef %8) #13
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %2 to i64
  %12 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.25, i64 noundef %11) #13
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %10, 0
  %15 = icmp slt i32 %13, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %22, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %.not37 = icmp sgt i32 %18, %10
  br i1 %.not37, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not38 = icmp sgt i32 %21, %13
  br i1 %.not38, label %24, label %22

22:                                               ; preds = %19, %16, %6
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.26) #13
  br label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %.not39 = icmp eq i32 %26, 372645892
  br i1 %.not39, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @SDL_ConvertSurface_REAL(ptr noundef nonnull %0, i32 noundef 372645892) #13
  %.not40 = icmp eq ptr %28, null
  br i1 %.not40, label %39, label %29

29:                                               ; preds = %27, %24
  %.031 = phi ptr [ %0, %24 ], [ %28, %27 ]
  %.030 = phi ptr [ null, %24 ], [ %28, %27 ]
  %30 = load ptr, ptr @SDL_mouse, align 8
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr %30(ptr noundef nonnull %.031, i32 noundef %10, i32 noundef %13) #13
  br label %35

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #14
  br label %35

35:                                               ; preds = %33, %31
  %.029 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %.not42 = icmp eq ptr %.029, null
  br i1 %.not42, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), align 8
  store ptr %37, ptr %.029, align 8
  store ptr %.029, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), align 8
  br label %38

38:                                               ; preds = %36, %35
  tail call void @SDL_DestroySurface_REAL(ptr noundef %.030) #13
  br label %39

39:                                               ; preds = %22, %38, %27, %4
  %.0 = phi ptr [ null, %4 ], [ null, %22 ], [ %.029, %38 ], [ null, %27 ]
  ret ptr %.0
}

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsMouse(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_AddMouse(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %union.SDL_Event, align 8
  %5 = load i32, ptr @SDL_mouse_count, align 4
  %6 = icmp sgt i32 %5, 0
  %.pre = load ptr, ptr @SDL_mice, align 8
  br i1 %6, label %.lr.ph.i, label %SDL_GetMouseIndex.exit.thread

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %SDL_GetMouseIndex.exit, label %11

11:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetMouseIndex.exit.thread, label %7, !llvm.loop !7

SDL_GetMouseIndex.exit.thread:                    ; preds = %11, %3
  %12 = add nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call ptr @SDL_realloc_REAL(ptr noundef %.pre, i64 noundef %14) #15
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %SDL_GetMouseIndex.exit, label %16

16:                                               ; preds = %SDL_GetMouseIndex.exit.thread
  %17 = load i32, ptr @SDL_mouse_count, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %15, i64 %18
  store i32 %0, ptr %19, align 8
  %.not11 = icmp eq ptr %1, null
  %20 = select i1 %.not11, ptr @.str.15, ptr %1
  %21 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  store ptr %15, ptr @SDL_mice, align 8
  %23 = load i32, ptr @SDL_mouse_count, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @SDL_mouse_count, align 4
  br i1 %2, label %25, label %SDL_GetMouseIndex.exit

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i32 1028, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %26, align 8
  %27 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %SDL_GetMouseIndex.exit

SDL_GetMouseIndex.exit:                           ; preds = %7, %SDL_GetMouseIndex.exit.thread, %25, %16
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveMouse(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %union.SDL_Event, align 8
  %4 = load i32, ptr @SDL_mouse_count, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %SDL_GetMouseIndex.exit.thread

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr @SDL_mice, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %SDL_GetMouseIndex.exit, label %11

11:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetMouseIndex.exit.thread, label %7, !llvm.loop !7

SDL_GetMouseIndex.exit:                           ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  %13 = and i64 %indvars.iv.i, 4294967295
  %14 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @SDL_free_REAL(ptr noundef %16) #13
  %17 = load i32, ptr @SDL_mouse_count, align 4
  %18 = add nsw i32 %17, -1
  %.not = icmp eq i32 %18, %12
  br i1 %.not, label %27, label %19

19:                                               ; preds = %SDL_GetMouseIndex.exit
  %20 = load ptr, ptr @SDL_mice, align 8
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = xor i32 %12, -1
  %24 = add i32 %17, %23
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr nonnull align 8 %22, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %19, %SDL_GetMouseIndex.exit
  store i32 %18, ptr @SDL_mouse_count, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv
  %33 = load i32, ptr %32, align 8
  %.not29 = icmp eq i32 %33, %0
  br i1 %.not29, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @SDL_free_REAL(ptr noundef %37) #13
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %39 = add nsw i32 %38, -1
  %.not28 = icmp eq i32 %39, %35
  br i1 %.not28, label %48, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = xor i32 %35, -1
  %45 = add i32 %38, %44
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr nonnull align 8 %43, i64 %47, i1 false)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %.pre40 = add nsw i32 %.pre, -1
  br label %48

48:                                               ; preds = %40, %34
  %.pre-phi = phi i32 [ %.pre40, %40 ], [ %39, %34 ]
  store i32 %.pre-phi, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  br label %.loopexit

.critedge:                                        ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !8

.loopexit:                                        ; preds = %.critedge, %27, %48
  br i1 %1, label %49, label %SDL_GetMouseIndex.exit.thread

49:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i32 1029, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %50, align 8
  %51 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SDL_GetMouseIndex.exit.thread

SDL_GetMouseIndex.exit.thread:                    ; preds = %11, %2, %.loopexit, %49
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetMouseName(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @SDL_mouse_count, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %SDL_GetMouseIndex.exit.thread

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr @SDL_mice, align 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %0, %8
  br i1 %9, label %SDL_GetMouseIndex.exit, label %10

10:                                               ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetMouseIndex.exit.thread, label %6, !llvm.loop !7

SDL_GetMouseIndex.exit:                           ; preds = %6
  %11 = and i64 %indvars.iv.i, 4294967295
  %12 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @SDL_free_REAL(ptr noundef %14) #13
  %.not = icmp eq ptr %1, null
  %15 = select i1 %.not, ptr @.str.15, ptr %1
  %16 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %15) #13
  store ptr %16, ptr %13, align 8
  br label %SDL_GetMouseIndex.exit.thread

SDL_GetMouseIndex.exit.thread:                    ; preds = %10, %2, %SDL_GetMouseIndex.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_HasMouse_REAL() local_unnamed_addr #6 {
  %1 = load i32, ptr @SDL_mouse_count, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_GetMice_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @SDL_mouse_count, align 4
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %5) #13
  %.not = icmp eq ptr %6, null
  %.not14 = icmp eq ptr %0, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %1
  %.pre = load i32, ptr @SDL_mouse_count, align 4
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %7
  store i32 %.pre, ptr %0, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = icmp sgt i32 %.pre, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = load ptr, ptr @SDL_mice, align 8
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %14, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %12
  %16 = zext nneg i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %16, %._crit_edge.loopexit ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0.lcssa
  store i32 0, ptr %17, align 4
  br label %20

18:                                               ; preds = %1
  br i1 %.not14, label %20, label %19

19:                                               ; preds = %18
  store i32 0, ptr %0, align 4
  br label %20

20:                                               ; preds = %18, %19, %._crit_edge
  ret ptr %6
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetMouseNameForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @SDL_mouse_count, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %SDL_GetMouseIndex.exit.thread

.lr.ph.i:                                         ; preds = %1
  %4 = load ptr, ptr @SDL_mice, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %SDL_GetMouseIndex.exit, label %9

9:                                                ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetMouseIndex.exit.thread, label %5, !llvm.loop !7

SDL_GetMouseIndex.exit.thread:                    ; preds = %9, %1
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16, i32 noundef %0) #13
  br label %16

SDL_GetMouseIndex.exit:                           ; preds = %5
  %11 = and i64 %indvars.iv.i, 4294967295
  %12 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @SDL_GetPersistentString(ptr noundef %14) #13
  br label %16

16:                                               ; preds = %SDL_GetMouseIndex.exit, %SDL_GetMouseIndex.exit.thread
  %.0 = phi ptr [ null, %SDL_GetMouseIndex.exit.thread ], [ %15, %SDL_GetMouseIndex.exit ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetCursor_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %3 = icmp eq ptr %0, %2
  br i1 %3, label %SDL_RedrawCursor.exit, label %4

4:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  %.val.i.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %.not17 = icmp eq ptr %0, %.val.i.pre
  br i1 %.not17, label %9, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.0.in = phi ptr [ %.0, %.preheader ], [ getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not18.not = icmp eq ptr %.0, null
  %6 = icmp eq ptr %.0, %0
  %or.cond = or i1 %.not18.not, %6
  br i1 %or.cond, label %7, label %.preheader, !llvm.loop !10

7:                                                ; preds = %.preheader
  br i1 %.not18.not, label %.thread, label %9

.thread:                                          ; preds = %7
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.28) #13
  br label %SDL_RedrawCursor.exit

9:                                                ; preds = %7, %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br label %10

10:                                               ; preds = %9, %4
  %.val14.i = phi ptr [ %0, %9 ], [ %2, %4 ]
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %21, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20, %15, %10
  %.1.i = phi ptr [ null, %20 ], [ %.val.i.pre, %10 ], [ %.val14.i, %15 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %SDL_RedrawCursor.exit, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 %22(ptr noundef %.1.i) #13
  br label %SDL_RedrawCursor.exit

SDL_RedrawCursor.exit:                            ; preds = %23, %21, %.thread, %1
  %.015 = phi i1 [ %8, %.thread ], [ true, %1 ], [ true, %21 ], [ true, %23 ]
  ret i1 %.015
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 20) i32 @SDL_GetDefaultSystemCursor() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.17) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %1) #13
  %or.cond = icmp ult i32 %3, 20
  %spec.select = select i1 %or.cond, i32 %3, i32 0
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi i32 [ %spec.select, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_GetMouseFocus_REAL() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetMouseFocus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %SDL_RedrawCursor.exit, label %4

4:                                                ; preds = %1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %2, i32 noundef 525, i32 noundef 0, i32 noundef 0) #13
  br label %7

7:                                                ; preds = %5, %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %.thread, label %8

.thread:                                          ; preds = %7
  %.val.i13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  br label %19

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 524, i32 noundef 0, i32 noundef 0) #13
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i = icmp eq ptr %.pr, null
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %.val14.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %13, %10
  br label %19

19:                                               ; preds = %.thread, %18, %13, %8
  %.1.i = phi ptr [ null, %18 ], [ %.val.i, %8 ], [ %.val14.i, %13 ], [ %.val.i13, %.thread ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %SDL_RedrawCursor.exit, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 %20(ptr noundef %.1.i) #13
  br label %SDL_RedrawCursor.exit

SDL_RedrawCursor.exit:                            ; preds = %21, %19, %1
  ret void
}

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_RedrawCursor() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not = icmp eq ptr %1, null
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %.val14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br i1 %.not, label %11, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5, %2
  br label %11

11:                                               ; preds = %10, %5, %0
  %.1 = phi ptr [ null, %10 ], [ %.val, %0 ], [ %.val14, %5 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 %12(ptr noundef %.1) #13
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @SDL_MousePositionInWindow(ptr noundef readonly captures(address_is_null) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 16384
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %8, label %21

8:                                                ; preds = %4
  %9 = fcmp olt float %1, 0.000000e+00
  %10 = fcmp olt float %2, 0.000000e+00
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sitofp i32 %13 to float
  %15 = fcmp ult float %1, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = fcmp ult float %2, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  br label %22

22:                                               ; preds = %8, %11, %16, %3, %21
  %.0 = phi i1 [ true, %21 ], [ false, %3 ], [ false, %16 ], [ false, %11 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendMouseMotion(i64 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %3
  br i1 %or.cond, label %18, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %SDL_GetMouseButtonState.exit

.lr.ph.i:                                         ; preds = %8
  %11 = add i32 %2, 1
  %or.cond.i = icmp ult i32 %11, 2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %wide.trip.count18.i = zext nneg i32 %9 to i64
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i, %.lr.ph.split.us.split.us.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.i ]
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %SDL_GetMouseButtonState.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %2, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count18.i
  %or.cond30 = select i1 %15, i1 true, i1 %exitcond.not.i
  br i1 %or.cond30, label %SDL_GetMouseButtonState.exit, label %.lr.ph.split.i, !llvm.loop !11

SDL_GetMouseButtonState.exit:                     ; preds = %.lr.ph.split.i, %.lr.ph.split.us.split.us.i, %8
  %16 = icmp ult i32 %2, -2
  %17 = tail call fastcc zeroext i1 @SDL_UpdateMouseFocus(ptr noundef %1, float noundef %4, float noundef %5, i1 noundef zeroext %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %SDL_GetMouseButtonState.exit, %6
  tail call fastcc void @SDL_PrivateSendMouseMotion(i64 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5)
  br label %19

19:                                               ; preds = %SDL_GetMouseButtonState.exit, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_UpdateMouseFocus(ptr noundef nonnull %0, float noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 16384
  %.not14.i = icmp eq i64 %7, 0
  br i1 %.not14.i, label %8, label %SDL_MousePositionInWindow.exit

8:                                                ; preds = %4
  %9 = fcmp olt float %1, 0.000000e+00
  %10 = fcmp olt float %2, 0.000000e+00
  %or.cond.i = or i1 %9, %10
  br i1 %or.cond.i, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sitofp i32 %13 to float
  %15 = fcmp ult float %1, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = fcmp ult float %2, %19
  br i1 %20, label %SDL_MousePositionInWindow.exit, label %21

21:                                               ; preds = %8, %16, %11
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %24, label %SDL_SetMouseFocus.exit

24:                                               ; preds = %21
  br i1 %3, label %25, label %26

25:                                               ; preds = %24
  tail call fastcc void @SDL_PrivateSendMouseMotion(i64 noundef 0, ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, float noundef %1, float noundef %2)
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ %.pr, %25 ], [ %22, %24 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %SDL_SetMouseFocus.exit, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %27, i32 noundef 525, i32 noundef 0, i32 noundef 0) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i.i = icmp eq ptr %31, null
  br i1 %.not12.i.i, label %SDL_SetMouseFocus.exit, label %32

32:                                               ; preds = %29
  %.val.i13.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %33 = tail call zeroext i1 %31(ptr noundef %.val.i13.i) #13
  br label %SDL_SetMouseFocus.exit

SDL_MousePositionInWindow.exit:                   ; preds = %16, %4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not = icmp eq ptr %0, %34
  br i1 %.not, label %SDL_SetMouseFocus.exit, label %35

35:                                               ; preds = %SDL_MousePositionInWindow.exit
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %34, i32 noundef 525, i32 noundef 0, i32 noundef 0) #13
  br label %38

38:                                               ; preds = %36, %35
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8
  %39 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 524, i32 noundef 0, i32 noundef 0) #13
  %.pr.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %.val14.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br i1 %.not.i.i, label %49, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %47 = trunc nuw i8 %46 to i1
  %or.cond.i.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i.i, label %48, label %49

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48, %43, %38
  %.1.i.i = phi ptr [ null, %48 ], [ %.val.i.i, %38 ], [ %.val14.i.i, %43 ]
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i.i18 = icmp eq ptr %50, null
  br i1 %.not12.i.i18, label %SDL_SetMouseFocus.exit20, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i1 %50(ptr noundef %.1.i.i) #13
  br label %SDL_SetMouseFocus.exit20

SDL_SetMouseFocus.exit20:                         ; preds = %49, %51
  br i1 %3, label %53, label %SDL_SetMouseFocus.exit

53:                                               ; preds = %SDL_SetMouseFocus.exit20
  tail call fastcc void @SDL_PrivateSendMouseMotion(i64 noundef 0, ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, float noundef %1, float noundef %2)
  br label %SDL_SetMouseFocus.exit

SDL_SetMouseFocus.exit:                           ; preds = %32, %29, %26, %SDL_MousePositionInWindow.exit, %53, %SDL_SetMouseFocus.exit20, %21
  %.0.i22 = phi i1 [ true, %SDL_MousePositionInWindow.exit ], [ true, %53 ], [ true, %SDL_SetMouseFocus.exit20 ], [ false, %21 ], [ false, %26 ], [ false, %29 ], [ false, %32 ]
  ret i1 %.0.i22
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_PrivateSendMouseMotion(i64 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5) unnamed_addr #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %union.SDL_Event, align 8
  store float %4, ptr %7, align 4
  store float %5, ptr %8, align 4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not145 = icmp eq ptr %10, null
  br i1 %.not145, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 32768
  %15 = icmp ne i64 %14, 0
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 229), align 1, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %or.cond = icmp ugt i32 %2, -3
  %or.cond3 = or i1 %or.cond, %3
  %or.cond3.not = xor i1 %or.cond3, true
  %.b = load i1, ptr @track_mouse_down, align 1
  %or.cond5 = select i1 %or.cond3.not, i1 %.b, i1 false
  %21 = icmp ne ptr %1, null
  %or.cond20 = and i1 %21, %or.cond5
  br i1 %or.cond20, label %.thread, label %30

.thread:                                          ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %4, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %5, %28
  tail call void @SDL_SendTouchMotion(i64 noundef %0, i64 noundef -1, i64 noundef 1, ptr noundef nonnull %1, float noundef %25, float noundef %29, float noundef 1.000000e+00) #13
  br label %34

30:                                               ; preds = %20, %16
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 228), align 4, !range !3, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ne i32 %2, -1
  %or.cond7.not = or i1 %33, %32
  br i1 %or.cond7.not, label %34, label %193

34:                                               ; preds = %.thread, %30
  %35 = phi i1 [ true, %.thread ], [ %33, %30 ]
  br i1 %3, label %36, label %84

36:                                               ; preds = %34
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 96), align 8
  %.not147 = icmp eq ptr %40, null
  br i1 %.not147, label %43, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 104), align 8
  call void %40(ptr noundef %42, i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %.pre184.pre = load float, ptr %7, align 4
  br label %65

43:                                               ; preds = %39
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 216), align 8, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 80), align 8
  %.not148 = icmp eq ptr %47, null
  br i1 %.not148, label %50, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 88), align 8
  call void %47(ptr noundef %49, i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %.pre184.pre190.pre = load float, ptr %7, align 4
  br label %50

50:                                               ; preds = %46, %48, %43
  %.pre184.pre190 = phi float [ %4, %46 ], [ %.pre184.pre190.pre, %48 ], [ %4, %43 ]
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 208), align 8, !range !3, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 212), align 4
  %55 = fmul float %54, %.pre184.pre190
  store float %55, ptr %7, align 4
  %56 = load float, ptr %8, align 4
  %57 = fmul float %54, %56
  store float %57, ptr %8, align 4
  br label %65

58:                                               ; preds = %36
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 200), align 8, !range !3, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 204), align 4
  %63 = fmul float %62, %4
  store float %63, ptr %7, align 4
  %64 = fmul float %62, %5
  store float %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %58, %61, %41, %53, %50
  %.pre184 = phi float [ %4, %58 ], [ %63, %61 ], [ %.pre184.pre, %41 ], [ %55, %53 ], [ %.pre184.pre190, %50 ]
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 112), align 8
  %67 = and i8 %66, 1
  %.not149 = icmp eq i8 %67, 0
  br i1 %.not149, label %76, label %68

68:                                               ; preds = %65
  %69 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 116), align 4
  %70 = fadd float %69, %.pre184
  %71 = call float @SDL_modff_REAL(float noundef %70, ptr noundef nonnull %7) #13
  store float %71, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 116), align 4
  %72 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 120), align 8
  %73 = load float, ptr %8, align 4
  %74 = fadd float %72, %73
  %75 = call float @SDL_modff_REAL(float noundef %74, ptr noundef nonnull %8) #13
  store float %75, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 120), align 8
  %.pre = load float, ptr %7, align 4
  br label %76

76:                                               ; preds = %68, %65
  %77 = phi float [ %.pre, %68 ], [ %.pre184, %65 ]
  %78 = load float, ptr %8, align 4
  %79 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 152), align 8
  %80 = fadd float %77, %79
  store float %80, ptr %7, align 4
  %81 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 156), align 4
  %82 = fadd float %78, %81
  store float %82, ptr %8, align 4
  call fastcc void @ConstrainMousePosition(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.pre185 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8, !range !3
  %83 = trunc nuw i8 %.pre185 to i1
  br label %100

84:                                               ; preds = %34
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 112), align 8
  %86 = and i8 %85, 1
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %90, label %87

87:                                               ; preds = %84
  %88 = tail call float @SDL_truncf_REAL(float noundef %4) #13
  store float %88, ptr %7, align 4
  %89 = tail call float @SDL_truncf_REAL(float noundef %5) #13
  store float %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %87, %84
  call fastcc void @ConstrainMousePosition(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8, !range !3, !noundef !4
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %.thread202

93:                                               ; preds = %90
  %94 = load float, ptr %7, align 4
  %95 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 152), align 8
  %96 = fsub float %94, %95
  %97 = load float, ptr %8, align 4
  %98 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 156), align 4
  %99 = fsub float %97, %98
  br label %100

100:                                              ; preds = %93, %76
  %101 = phi i1 [ %83, %76 ], [ true, %93 ]
  %.0133 = phi float [ %78, %76 ], [ %99, %93 ]
  %.0132 = phi float [ %77, %76 ], [ %96, %93 ]
  %102 = fcmp oeq float %.0132, 0.000000e+00
  %or.cond9 = select i1 %101, i1 %102, i1 false
  %103 = fcmp oeq float %.0133, 0.000000e+00
  %or.cond11 = select i1 %or.cond9, i1 %103, i1 false
  br i1 %or.cond11, label %193, label %.thread202

.thread202:                                       ; preds = %90, %100
  %.0132208 = phi float [ %.0132, %100 ], [ 0.000000e+00, %90 ]
  %.0133207 = phi float [ %.0133, %100 ], [ 0.000000e+00, %90 ]
  %104 = phi i1 [ %101, %100 ], [ false, %90 ]
  br i1 %35, label %113, label %105

105:                                              ; preds = %.thread202
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i, label %SDL_GetMouseButtonState.exit.thread

.lr.ph.i:                                         ; preds = %105
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %wide.trip.count18.i = zext nneg i32 %106 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.i ]
  %.03.us.us.i = phi i32 [ %112, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.i ]
  %109 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %indvars.iv15.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %.03.us.us.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %SDL_GetMouseButtonState.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !11

SDL_GetMouseButtonState.exit:                     ; preds = %.lr.ph.split.us.split.us.i
  %.not150 = icmp eq i32 %112, 0
  br i1 %.not150, label %SDL_GetMouseButtonState.exit.thread, label %113

SDL_GetMouseButtonState.exit.thread:              ; preds = %105, %SDL_GetMouseButtonState.exit
  br label %113

113:                                              ; preds = %SDL_GetMouseButtonState.exit.thread, %SDL_GetMouseButtonState.exit, %.thread202
  %.1134 = phi float [ %.0133207, %SDL_GetMouseButtonState.exit ], [ 0.000000e+00, %SDL_GetMouseButtonState.exit.thread ], [ %.0133207, %.thread202 ]
  %.1 = phi float [ %.0132208, %SDL_GetMouseButtonState.exit ], [ 0.000000e+00, %SDL_GetMouseButtonState.exit.thread ], [ %.0132208, %.thread202 ]
  %114 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 144), align 8
  %115 = fadd float %.1, %114
  store float %115, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 144), align 8
  %116 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 148), align 4
  %117 = fadd float %.1134, %116
  store float %117, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 148), align 4
  %or.cond157 = and i1 %3, %104
  br i1 %or.cond157, label %118, label %123

118:                                              ; preds = %113
  %119 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  %120 = fadd float %.1, %119
  store float %120, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  %121 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  %122 = fadd float %.1134, %121
  store float %122, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  call fastcc void @ConstrainMousePosition(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140))
  %.val.pre = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  %.val173.pre = load float, ptr %7, align 4
  %.val174.pre = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  %.val175.pre = load float, ptr %8, align 4
  br label %126

123:                                              ; preds = %113
  %124 = load float, ptr %7, align 4
  store float %124, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  %125 = load float, ptr %8, align 4
  store float %125, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  br label %126

126:                                              ; preds = %123, %118
  %.val175 = phi float [ %125, %123 ], [ %.val175.pre, %118 ]
  %.val174 = phi float [ %125, %123 ], [ %.val174.pre, %118 ]
  %.val173 = phi float [ %124, %123 ], [ %.val173.pre, %118 ]
  %.val = phi float [ %124, %123 ], [ %.val.pre, %118 ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8
  %127 = select i1 %3, float %.val, float %.val173
  store float %127, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 152), align 8
  %128 = select i1 %3, float %.val174, float %.val175
  store float %128, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 156), align 4
  %129 = fpext float %.1 to double
  %130 = load double, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 168), align 8
  %131 = fadd double %130, %129
  store double %131, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 168), align 8
  %132 = fpext float %.1134 to double
  %133 = load double, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 176), align 8
  %134 = fadd double %133, %132
  store double %134, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 176), align 8
  %135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %136 = trunc nuw i8 %135 to i1
  %.not158 = xor i1 %136, true
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3
  %138 = trunc nuw i8 %137 to i1
  %or.cond160 = select i1 %.not158, i1 true, i1 %138
  br i1 %or.cond160, label %145, label %139

139:                                              ; preds = %126
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 24), align 8
  %.not152 = icmp eq ptr %140, null
  br i1 %.not152, label %145, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %.not153 = icmp eq ptr %142, null
  br i1 %.not153, label %145, label %143

143:                                              ; preds = %141
  %144 = call zeroext i1 %140(ptr noundef nonnull %142) #13
  br label %145

145:                                              ; preds = %143, %141, %139, %126
  %146 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1024) #13
  br i1 %146, label %147, label %193

147:                                              ; preds = %145
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2, !range !3, !noundef !4
  %152 = trunc nuw i8 %151 to i1
  %or.cond13 = and i1 %35, %152
  br i1 %or.cond13, label %154, label %155

153:                                              ; preds = %147
  %.old12.not = icmp eq i32 %2, -1
  br i1 %.old12.not, label %155, label %154

154:                                              ; preds = %150, %153
  %.not154 = icmp eq i32 %2, -2
  %spec.store.select = select i1 %.not154, i32 -2, i32 0
  br label %155

155:                                              ; preds = %154, %153, %150
  %.0 = phi i32 [ %spec.store.select, %154 ], [ %2, %150 ], [ -1, %153 ]
  %.not14 = xor i1 %3, true
  %or.cond17 = select i1 %.not14, i1 %17, i1 false
  br i1 %or.cond17, label %156, label %159

156:                                              ; preds = %155
  %157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 186), align 2, !range !3, !noundef !4
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %193

159:                                              ; preds = %156, %155
  %.2135 = phi float [ %.1134, %155 ], [ 0.000000e+00, %156 ]
  %.2 = phi float [ %.1, %155 ], [ 0.000000e+00, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1024, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %0, ptr %160, align 8
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not155 = icmp eq ptr %161, null
  br i1 %.not155, label %164, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %161, align 8
  br label %164

164:                                              ; preds = %159, %162
  %165 = phi i32 [ %163, %162 ], [ 0, %159 ]
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.0, ptr %167, align 4
  %168 = icmp eq i32 %.0, -1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 232), align 8
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i162, label %SDL_GetMouseButtonState.exit169

.lr.ph.i162:                                      ; preds = %164
  %172 = add i32 %.0, 1
  %or.cond.i = icmp ult i32 %172, 2
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %wide.trip.count18.i163 = zext nneg i32 %170 to i64
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i164, label %.lr.ph.split.i

.lr.ph.split.us.split.us.i164:                    ; preds = %.lr.ph.i162, %.lr.ph.split.us.split.us.i164
  %indvars.iv15.i165 = phi i64 [ %indvars.iv.next16.i167, %.lr.ph.split.us.split.us.i164 ], [ 0, %.lr.ph.i162 ]
  %.03.us.us.i166 = phi i32 [ %177, %.lr.ph.split.us.split.us.i164 ], [ 0, %.lr.ph.i162 ]
  %174 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %indvars.iv15.i165
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, %.03.us.us.i166
  %indvars.iv.next16.i167 = add nuw nsw i64 %indvars.iv15.i165, 1
  %exitcond19.not.i168 = icmp eq i64 %indvars.iv.next16.i167, %wide.trip.count18.i163
  br i1 %exitcond19.not.i168, label %SDL_GetMouseButtonState.exit169, label %.lr.ph.split.us.split.us.i164, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i162, %184
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %184 ], [ 0, %.lr.ph.i162 ]
  %178 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %indvars.iv.i
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %.0, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %.lr.ph.split.i
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4
  br label %SDL_GetMouseButtonState.exit169

184:                                              ; preds = %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count18.i163
  br i1 %exitcond.not.i, label %SDL_GetMouseButtonState.exit169, label %.lr.ph.split.i, !llvm.loop !11

SDL_GetMouseButtonState.exit169:                  ; preds = %184, %.lr.ph.split.us.split.us.i164, %164, %181
  %.1.i161 = phi i32 [ %183, %181 ], [ 0, %164 ], [ %177, %.lr.ph.split.us.split.us.i164 ], [ 0, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %.1.i161, ptr %185, align 8
  %186 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %186, ptr %187, align 4
  %188 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %.2, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %.2135, ptr %191, align 8
  %192 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

193:                                              ; preds = %145, %SDL_GetMouseButtonState.exit169, %156, %100, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendMouseButtonClicks(i64 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  tail call fastcc void @SDL_PrivateSendMouseButton(i64 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_PrivateSendMouseButton(i64 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %union.SDL_Event, align 8
  %8 = zext i1 %4 to i8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %13, !llvm.loop !12

13:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %12

17:                                               ; preds = %13
  br i1 %4, label %.loopexit, label %18

.thread.i:                                        ; preds = %12, %6
  br i1 %4, label %.thread10.i, label %.thread3.i

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i8 %3 to i32
  %22 = add nsw i32 %21, -1
  %23 = shl nuw i32 1, %22
  %24 = and i32 %20, %23
  %.not38.i = icmp eq i32 %24, 0
  br i1 %.not38.i, label %.thread3.i, label %.loopexit

.thread3.i:                                       ; preds = %18, %.thread.i
  %.03526.i = phi ptr [ %14, %18 ], [ null, %.thread.i ]
  br i1 %10, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.thread3.i
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %26 = zext i8 %3 to i32
  %27 = add nsw i32 %26, -1
  %28 = shl nuw i32 1, %27
  %wide.trip.count26.i = zext nneg i32 %9 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %._crit_edge.i, label %30, !llvm.loop !13

30:                                               ; preds = %29, %.lr.ph18.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next24.i, %29 ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %indvars.iv23.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %28
  %.not39.i = icmp eq i32 %34, 0
  br i1 %.not39.i, label %29, label %.loopexit

._crit_edge.i:                                    ; preds = %29, %.thread3.i
  %.not40.i = icmp eq ptr %.03526.i, null
  br i1 %.not40.i, label %.thread10.i, label %.loopexit

.thread10.i:                                      ; preds = %._crit_edge.i, %.thread.i
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %36 = add nsw i32 %9, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 24
  %39 = tail call ptr @SDL_realloc_REAL(ptr noundef %35, i64 noundef %38) #15
  %.not41.i = icmp eq ptr %39, null
  br i1 %.not41.i, label %GetMouseInputSource.exit, label %40

40:                                               ; preds = %.thread10.i
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [24 x i8], ptr %39, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 %2, ptr %44, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %._crit_edge.i, %40, %17, %18
  %.034.i.ph = phi ptr [ %.03526.i, %._crit_edge.i ], [ %14, %18 ], [ %14, %17 ], [ %44, %40 ], [ %31, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %.034.i.ph, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 229), align 1, !range !3, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %64

49:                                               ; preds = %.loopexit
  %or.cond = icmp ult i32 %2, -2
  %50 = icmp eq i8 %3, 1
  %or.cond4 = and i1 %or.cond, %50
  br i1 %or.cond4, label %51, label %64

51:                                               ; preds = %49
  store i1 %4, ptr @track_mouse_down, align 1
  %.not109 = icmp eq ptr %1, null
  br i1 %.not109, label %.thread.thread, label %52

52:                                               ; preds = %51
  %53 = select i1 %4, i32 1792, i32 1793
  %54 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %54, %57
  %59 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %59, %62
  tail call void @SDL_SendTouch(i64 noundef %0, i64 noundef -1, i64 noundef 1, ptr noundef nonnull %1, i32 noundef %53, float noundef %58, float noundef %63, float noundef 1.000000e+00) #13
  br label %.thread

64:                                               ; preds = %49, %.loopexit
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 228), align 4, !range !3, !noundef !4
  %66 = icmp eq i8 %65, 0
  %67 = icmp eq i32 %2, -1
  %or.cond14 = and i1 %67, %66
  br i1 %or.cond14, label %GetMouseInputSource.exit, label %.thread

.thread:                                          ; preds = %52, %64
  br i1 %4, label %74, label %.thread126

.thread.thread:                                   ; preds = %51
  br i1 %4, label %.thread153, label %.thread126

.thread153:                                       ; preds = %.thread.thread
  %68 = or i32 %46, 1
  br label %83

.thread126:                                       ; preds = %.thread.thread, %.thread
  %69 = zext i8 %3 to i32
  %70 = add nsw i32 %69, -1
  %71 = shl nuw i32 1, %70
  %72 = xor i32 %71, -1
  %73 = and i32 %46, %72
  br label %83

74:                                               ; preds = %.thread
  %75 = zext i8 %3 to i32
  %76 = add nsw i32 %75, -1
  %77 = shl nuw i32 1, %76
  %78 = or i32 %46, %77
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %83, label %79

79:                                               ; preds = %74
  %80 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  %81 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  %82 = tail call fastcc zeroext i1 @SDL_UpdateMouseFocus(ptr noundef %1, float noundef %80, float noundef %81, i1 noundef zeroext true)
  br label %83

83:                                               ; preds = %.thread153, %.thread126, %79, %74
  %.0101131 = phi i32 [ 1026, %.thread126 ], [ 1025, %79 ], [ 1025, %74 ], [ 1025, %.thread153 ]
  %.0102130 = phi i32 [ %73, %.thread126 ], [ %78, %79 ], [ %78, %74 ], [ %68, %.thread153 ]
  %84 = load i32, ptr %45, align 4
  %85 = icmp eq i32 %.0102130, %84
  br i1 %85, label %GetMouseInputSource.exit, label %86

86:                                               ; preds = %83
  store i32 %.0102130, ptr %45, align 4
  %87 = icmp slt i32 %5, 0
  br i1 %87, label %88, label %GetMouseClickState.exit.thread

88:                                               ; preds = %86
  %89 = zext i8 %3 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.034.i.ph, i64 8
  %91 = load i32, ptr %90, align 8
  %.not.i = icmp sgt i32 %91, %89
  br i1 %.not.i, label %GetMouseClickState.exit, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i32 %89, 1
  %94 = getelementptr inbounds nuw i8, ptr %.034.i.ph, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = shl nuw nsw i32 %93, 5
  %97 = zext nneg i32 %96 to i64
  %98 = tail call ptr @SDL_realloc_REAL(ptr noundef %95, i64 noundef %97) #15
  %.not24.i = icmp eq ptr %98, null
  br i1 %.not24.i, label %GetMouseClickState.exit.thread, label %99

99:                                               ; preds = %92
  store ptr %98, ptr %94, align 8
  %100 = load i32, ptr %90, align 8
  %.not2526.i = icmp sgt i32 %100, %89
  br i1 %.not2526.i, label %._crit_edge.i120, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %99
  %101 = sext i32 %100 to i64
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %.lr.ph.i116, %.lr.ph.preheader.i
  %indvars.iv.i117 = phi i64 [ %101, %.lr.ph.preheader.i ], [ %indvars.iv.next.i118, %.lr.ph.i116 ]
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds [32 x i8], ptr %102, i64 %indvars.iv.i117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  %indvars.iv.next.i118 = add nsw i64 %indvars.iv.i117, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i118 to i32
  %exitcond.not.i119 = icmp eq i32 %93, %lftr.wideiv.i
  br i1 %exitcond.not.i119, label %._crit_edge.i120, label %.lr.ph.i116, !llvm.loop !14

._crit_edge.i120:                                 ; preds = %.lr.ph.i116, %99
  store i32 %93, ptr %90, align 8
  br label %GetMouseClickState.exit

GetMouseClickState.exit:                          ; preds = %88, %._crit_edge.i120
  %104 = getelementptr inbounds nuw i8, ptr %.034.i.ph, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = zext i8 %3 to i64
  %107 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %106
  %.not110 = icmp eq ptr %105, null
  br i1 %.not110, label %GetMouseClickState.exit.thread, label %108

108:                                              ; preds = %GetMouseClickState.exit
  br i1 %4, label %109, label %._crit_edge140

._crit_edge140:                                   ; preds = %108
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %.pre142 = load i8, ptr %.phi.trans.insert141, align 8
  br label %147

109:                                              ; preds = %108
  %110 = tail call i64 @SDL_GetTicks_REAL() #13
  %111 = load i64, ptr %107, align 8
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 220), align 4
  %113 = zext i32 %112 to i64
  %114 = add i64 %111, %113
  %.not111 = icmp ult i64 %110, %114
  br i1 %.not111, label %115, label %.thread155

115:                                              ; preds = %109
  %116 = load double, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 168), align 8
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %118 = load double, ptr %117, align 8
  %119 = fsub double %116, %118
  %120 = tail call double @SDL_fabs_REAL(double noundef %119) #13
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 224), align 8
  %122 = sitofp i32 %121 to double
  %123 = fcmp ogt double %120, %122
  br i1 %123, label %.thread155, label %124

124:                                              ; preds = %115
  %125 = load double, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 176), align 8
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %127 = load double, ptr %126, align 8
  %128 = fsub double %125, %127
  %129 = tail call double @SDL_fabs_REAL(double noundef %128) #13
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 224), align 8
  %131 = sitofp i32 %130 to double
  %132 = fcmp ogt double %129, %131
  br i1 %132, label %.thread155, label %138

.thread155:                                       ; preds = %109, %115, %124
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i8 0, ptr %133, align 8
  store i64 %110, ptr %107, align 8
  %134 = load double, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 168), align 8
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double %134, ptr %135, align 8
  %136 = load double, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 176), align 8
  %137 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store double %136, ptr %137, align 8
  br label %143

138:                                              ; preds = %124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %107, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  store i64 %110, ptr %107, align 8
  %139 = load double, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 168), align 8
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double %139, ptr %140, align 8
  %141 = load double, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 176), align 8
  %142 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store double %141, ptr %142, align 8
  %.not112 = icmp eq i8 %.pre, -1
  br i1 %.not112, label %147, label %143

143:                                              ; preds = %.thread155, %138
  %144 = phi i8 [ 0, %.thread155 ], [ %.pre, %138 ]
  %145 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %146 = add nuw i8 %144, 1
  store i8 %146, ptr %145, align 8
  br label %147

147:                                              ; preds = %._crit_edge140, %138, %143
  %148 = phi i8 [ %.pre142, %._crit_edge140 ], [ -1, %138 ], [ %146, %143 ]
  %149 = zext i8 %148 to i32
  br label %GetMouseClickState.exit.thread

GetMouseClickState.exit.thread:                   ; preds = %92, %147, %GetMouseClickState.exit, %86
  %.0100 = phi i32 [ %5, %86 ], [ %149, %147 ], [ 1, %GetMouseClickState.exit ], [ 1, %92 ]
  %150 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %.0101131) #13
  br i1 %150, label %151, label %180

151:                                              ; preds = %GetMouseClickState.exit.thread
  %152 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2, !range !3, !noundef !4
  %156 = trunc nuw i8 %155 to i1
  %157 = icmp ult i32 %2, -2
  %or.cond115.not = and i1 %157, %156
  br i1 %or.cond115.not, label %161, label %159

158:                                              ; preds = %151
  %switch = icmp ugt i32 %2, -3
  br i1 %switch, label %159, label %161

159:                                              ; preds = %158, %154
  %160 = load i32, ptr %.034.i.ph, align 8
  br label %161

161:                                              ; preds = %158, %154, %159
  %.0 = phi i32 [ %160, %159 ], [ 0, %154 ], [ 0, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0101131, ptr %7, align 8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %0, ptr %162, align 8
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not114 = icmp eq ptr %163, null
  br i1 %.not114, label %166, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %163, align 8
  br label %166

166:                                              ; preds = %161, %164
  %167 = phi i32 [ %165, %164 ], [ 0, %161 ]
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %8, ptr %170, align 1
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %3, ptr %171, align 8
  %172 = tail call i32 @llvm.umin.i32(i32 %.0100, i32 255)
  %173 = trunc nuw i32 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 %173, ptr %174, align 2
  %175 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %175, ptr %176, align 4
  %177 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %177, ptr %178, align 8
  %179 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %180

180:                                              ; preds = %166, %GetMouseClickState.exit.thread
  %181 = icmp eq ptr %1, null
  %or.cond11 = or i1 %181, %4
  br i1 %or.cond11, label %186, label %182

182:                                              ; preds = %180
  %183 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  %184 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  %185 = call fastcc zeroext i1 @SDL_UpdateMouseFocus(ptr noundef %1, float noundef %183, float noundef %184, i1 noundef zeroext true)
  br label %186

186:                                              ; preds = %182, %180
  %187 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 235), align 1, !range !3, !noundef !4
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %GetMouseInputSource.exit

189:                                              ; preds = %186
  %190 = call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false)
  br label %GetMouseInputSource.exit

GetMouseInputSource.exit:                         ; preds = %.thread10.i, %186, %189, %83, %64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendMouseButton(i64 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  tail call fastcc void @SDL_PrivateSendMouseButton(i64 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendMouseWheel(i64 noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %union.SDL_Event, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %SDL_SetMouseFocus.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %SDL_SetMouseFocus.exit, label %13

13:                                               ; preds = %10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %11, i32 noundef 525, i32 noundef 0, i32 noundef 0) #13
  br label %16

16:                                               ; preds = %13, %14
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8
  %17 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %1, i32 noundef 524, i32 noundef 0, i32 noundef 0) #13
  %.pr.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %.val14.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br i1 %.not.i.i, label %27, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %27

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26, %21, %16
  %.1.i.i = phi ptr [ null, %26 ], [ %.val.i.i, %16 ], [ %.val14.i.i, %21 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i.i = icmp eq ptr %28, null
  br i1 %.not12.i.i, label %SDL_SetMouseFocus.exit, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 %28(ptr noundef %.1.i.i) #13
  br label %SDL_SetMouseFocus.exit

SDL_SetMouseFocus.exit:                           ; preds = %29, %27, %10, %6
  %31 = fcmp oeq float %3, 0.000000e+00
  %32 = fcmp oeq float %4, 0.000000e+00
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %71, label %33

33:                                               ; preds = %SDL_SetMouseFocus.exit
  %34 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1027) #13
  br i1 %34, label %35, label %71

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  %.not26 = xor i1 %37, true
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2, !range !3
  %39 = trunc nuw i8 %38 to i1
  %or.cond28 = select i1 %.not26, i1 true, i1 %39
  %.0 = select i1 %or.cond28, i32 0, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1027, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %0, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %41, align 8
  br label %44

44:                                               ; preds = %35, %42
  %45 = phi i32 [ %43, %42 ], [ 0, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %5, ptr %48, align 8
  %49 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %49, ptr %50, align 4
  %51 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %51, ptr %52, align 8
  %53 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 160), align 8
  %54 = fadd float %3, %53
  %55 = call float @SDL_modff_REAL(float noundef %54, ptr noundef nonnull %7) #13
  store float %55, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 160), align 8
  %56 = load float, ptr %7, align 4
  %57 = fptosi float %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %57, ptr %58, align 4
  %59 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 164), align 4
  %60 = fadd float %4, %59
  %61 = call float @SDL_modff_REAL(float noundef %60, ptr noundef nonnull %8) #13
  store float %61, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 164), align 4
  %62 = load float, ptr %8, align 4
  %63 = fptosi float %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %63, ptr %64, align 8
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 112), align 8
  %66 = and i8 %65, 2
  %.not25 = icmp eq i8 %66, 0
  %67 = load float, ptr %7, align 4
  %.sink29 = select i1 %.not25, float %3, float %67
  %.sink = select i1 %.not25, float %4, float %62
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %.sink29, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %.sink, ptr %69, align 4
  %70 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %33, %44, %SDL_SetMouseFocus.exit
  ret void
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #3

declare float @SDL_modff_REAL(float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitMouse() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 233), align 1, !range !3, !noundef !4
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @SDL_DelTouch(i64 noundef -1) #13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 233), align 1
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 234), align 2, !range !3, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @SDL_DelTouch(i64 noundef -2) #13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 234), align 2
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 64), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %SDL_UpdateMouseCapture.exit, label %SDL_CaptureMouse_REAL.exit

SDL_CaptureMouse_REAL.exit:                       ; preds = %8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 236), align 4
  %10 = tail call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 64), align 8
  %.not.i45 = icmp eq ptr %11, null
  br i1 %.not.i45, label %SDL_UpdateMouseCapture.exit, label %12

12:                                               ; preds = %SDL_CaptureMouse_REAL.exit
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 240), align 8
  %.not29.i = icmp eq ptr %13, null
  br i1 %.not29.i, label %SDL_UpdateMouseCapture.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -16385
  store i64 %17, ptr %15, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 240), align 8
  %18 = tail call zeroext i1 %11(ptr noundef null) #13
  br i1 %18, label %SDL_UpdateMouseCapture.exit, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %15, align 8
  %21 = or i64 %20, 16384
  store i64 %21, ptr %15, align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 240), align 8
  br label %SDL_UpdateMouseCapture.exit

SDL_UpdateMouseCapture.exit:                      ; preds = %19, %14, %12, %SDL_CaptureMouse_REAL.exit, %8
  %22 = tail call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false)
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2, !range !3, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %SDL_UpdateMouseCapture.exit
  %26 = tail call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2
  br label %27

27:                                               ; preds = %25, %SDL_UpdateMouseCapture.exit
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %SDL_ShowCursor_REAL.exit, label %30

30:                                               ; preds = %27
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i.i = icmp eq ptr %31, null
  br i1 %.not12.i.i, label %SDL_ShowCursor_REAL.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i.i = icmp eq ptr %33, null
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3
  %35 = trunc nuw i8 %34 to i1
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i.i = select i1 %35, i1 %37, i1 false
  %.val14.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %spec.select.i = select i1 %or.cond.i.i, ptr null, ptr %.val14.i.i
  %.1.i.i = select i1 %.not.i.i, ptr %.val.i.i, ptr %spec.select.i
  %38 = tail call zeroext i1 %31(ptr noundef %.1.i.i) #13
  br label %SDL_ShowCursor_REAL.exit

SDL_ShowCursor_REAL.exit:                         ; preds = %27, %30, %32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %58, label %40

40:                                               ; preds = %SDL_ShowCursor_REAL.exit
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br label %44

44:                                               ; preds = %43, %40
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  br label %45

45:                                               ; preds = %46, %44
  %.028.i = phi ptr [ null, %44 ], [ %.0.i48, %46 ]
  %.0.in.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), %44 ], [ %.0.i48, %46 ]
  %.0.i48 = load ptr, ptr %.0.in.i, align 8
  %.not32.i = icmp eq ptr %.0.i48, null
  br i1 %.not32.i, label %.loopexit.i, label %46

46:                                               ; preds = %45
  %47 = icmp eq ptr %.0.i48, %39
  br i1 %47, label %48, label %45, !llvm.loop !5

48:                                               ; preds = %46
  %.not33.i = icmp eq ptr %.028.i, null
  %49 = load ptr, ptr %.0.i48, align 8
  br i1 %.not33.i, label %51, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %.028.i, align 8
  br label %.loopexit.i

51:                                               ; preds = %48
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %45, %51, %50
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 32), align 8
  %.not34.i = icmp eq ptr %52, null
  br i1 %.not34.i, label %57, label %53

53:                                               ; preds = %.loopexit.i
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not35.i = icmp eq ptr %55, null
  br i1 %.not35.i, label %57, label %56

56:                                               ; preds = %53
  tail call void %52(ptr noundef nonnull %39) #13
  br label %SDL_SetDefaultCursor.exit

57:                                               ; preds = %53, %.loopexit.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %39) #13
  br label %SDL_SetDefaultCursor.exit

SDL_SetDefaultCursor.exit:                        ; preds = %56, %57
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  br label %58

58:                                               ; preds = %SDL_SetDefaultCursor.exit, %SDL_ShowCursor_REAL.exit
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), align 8
  %.not4258 = icmp eq ptr %59, null
  br i1 %.not4258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %SDL_DestroyCursor_REAL.exit
  %.03959 = phi ptr [ %60, %SDL_DestroyCursor_REAL.exit ], [ %59, %58 ]
  %60 = load ptr, ptr %.03959, align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %62 = icmp eq ptr %.03959, %61
  br i1 %62, label %SDL_DestroyCursor_REAL.exit, label %63

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %.not30.i = icmp eq ptr %.03959, %64
  br i1 %.not30.i, label %65, label %SDL_SetCursor_REAL.exit.i.preheader

65:                                               ; preds = %63
  %.not.i.i53 = icmp eq ptr %61, null
  br i1 %.not.i.i53, label %67, label %66

66:                                               ; preds = %65
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br label %67

67:                                               ; preds = %66, %65
  %.val14.i.i.i = phi ptr [ %61, %66 ], [ %64, %65 ]
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %78, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %74 = trunc nuw i8 %73 to i1
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %76 = trunc nuw i8 %75 to i1
  %or.cond.i.i.i = select i1 %74, i1 %76, i1 false
  br i1 %or.cond.i.i.i, label %77, label %78

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77, %72, %67
  %.1.i.i.i = phi ptr [ null, %77 ], [ %61, %67 ], [ %.val14.i.i.i, %72 ]
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i.i.i = icmp eq ptr %79, null
  br i1 %.not12.i.i.i, label %SDL_SetCursor_REAL.exit.i.preheader, label %80

80:                                               ; preds = %78
  %81 = tail call zeroext i1 %79(ptr noundef %.1.i.i.i) #13
  br label %SDL_SetCursor_REAL.exit.i.preheader

SDL_SetCursor_REAL.exit.i.preheader:              ; preds = %80, %78, %63
  br label %SDL_SetCursor_REAL.exit.i

SDL_SetCursor_REAL.exit.i:                        ; preds = %SDL_SetCursor_REAL.exit.i.preheader, %82
  %.022.in.i = phi ptr [ %.022.i, %82 ], [ getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), %SDL_SetCursor_REAL.exit.i.preheader ]
  %.0.i50 = phi ptr [ %.022.i, %82 ], [ null, %SDL_SetCursor_REAL.exit.i.preheader ]
  %.022.i = load ptr, ptr %.022.in.i, align 8
  %.not26.i = icmp eq ptr %.022.i, null
  br i1 %.not26.i, label %SDL_DestroyCursor_REAL.exit, label %82

82:                                               ; preds = %SDL_SetCursor_REAL.exit.i
  %83 = icmp eq ptr %.022.i, %.03959
  br i1 %83, label %84, label %SDL_SetCursor_REAL.exit.i, !llvm.loop !15

84:                                               ; preds = %82
  %.not27.i = icmp eq ptr %.0.i50, null
  %85 = load ptr, ptr %.022.i, align 8
  br i1 %.not27.i, label %87, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %.0.i50, align 8
  br label %88

87:                                               ; preds = %84
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), align 8
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 32), align 8
  %.not28.i = icmp eq ptr %89, null
  br i1 %.not28.i, label %94, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not29.i51 = icmp eq ptr %92, null
  br i1 %.not29.i51, label %94, label %93

93:                                               ; preds = %90
  tail call void %89(ptr noundef nonnull %.022.i) #13
  br label %SDL_DestroyCursor_REAL.exit

94:                                               ; preds = %90, %88
  tail call void @SDL_free_REAL(ptr noundef nonnull %.022.i) #13
  br label %SDL_DestroyCursor_REAL.exit

SDL_DestroyCursor_REAL.exit:                      ; preds = %SDL_SetCursor_REAL.exit.i, %.lr.ph, %93, %94
  %.not42 = icmp eq ptr %60, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %SDL_DestroyCursor_REAL.exit, %58
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %.not43 = icmp eq ptr %95, null
  br i1 %.not43, label %106, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph61, label %._crit_edge62

._crit_edge62.loopexit:                           ; preds = %.lr.ph61
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge62.loopexit, %.preheader
  %98 = phi ptr [ %.pre, %._crit_edge62.loopexit ], [ %95, %.preheader ]
  tail call void @SDL_free_REAL(ptr noundef %98) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  br label %106

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph61 ], [ 0, %.preheader ]
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %100 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void @SDL_free_REAL(ptr noundef %102) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph61, label %._crit_edge62.loopexit, !llvm.loop !17

106:                                              ; preds = %._crit_edge62, %._crit_edge
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @SDL_MouseDoubleClickTimeChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull @SDL_MouseDoubleClickRadiusChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @SDL_MouseNormalSpeedScaleChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @SDL_MouseRelativeSpeedScaleChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @SDL_MouseRelativeSystemScaleChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @SDL_MouseRelativeModeCenterChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull @SDL_MouseWarpEmulationChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @SDL_TouchMouseEventsChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @SDL_MouseTouchEventsChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.9, ptr noundef nonnull @SDL_PenMouseEventsChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.10, ptr noundef nonnull @SDL_PenTouchEventsChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.11, ptr noundef nonnull @SDL_MouseAutoCaptureChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.12, ptr noundef nonnull @SDL_MouseRelativeWarpMotionChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.13, ptr noundef nonnull @SDL_MouseRelativeCursorVisibleChanged, ptr noundef nonnull @SDL_mouse) #13
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.14, ptr noundef nonnull @SDL_MouseIntegerModeChanged, ptr noundef nonnull @SDL_mouse) #13
  %107 = load i32, ptr @SDL_mouse_count, align 4
  %.not4463 = icmp eq i32 %107, 0
  br i1 %.not4463, label %._crit_edge67, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %106
  %108 = sext i32 %107 to i64
  br label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66, %106
  %109 = load ptr, ptr @SDL_mice, align 8
  tail call void @SDL_free_REAL(ptr noundef %109) #13
  store ptr null, ptr @SDL_mice, align 8
  ret void

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %indvars.iv73 = phi i64 [ %108, %.lr.ph66.preheader ], [ %indvars.iv.next74, %.lr.ph66 ]
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %110 = load ptr, ptr @SDL_mice, align 8
  %111 = getelementptr inbounds [16 x i8], ptr %110, i64 %indvars.iv.next74
  %112 = load i32, ptr %111, align 8
  tail call void @SDL_RemoveMouse(i32 noundef %112, i1 noundef zeroext false)
  %.not44 = icmp eq i64 %indvars.iv.next74, 0
  br i1 %.not44, label %._crit_edge67, label %.lr.ph66, !llvm.loop !18
}

declare void @SDL_DelTouch(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CaptureMouse_REAL(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i1 %0 to i8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 64), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #13
  br label %14

6:                                                ; preds = %1
  br i1 %0, label %7, label %12

7:                                                ; preds = %6
  %8 = tail call ptr @SDL_GetKeyboardFocus_REAL() #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #13
  br label %14

12:                                               ; preds = %7, %6
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 236), align 4
  %13 = tail call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %12, %10, %4
  %.0 = phi i1 [ %11, %10 ], [ %13, %12 ], [ %5, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 64), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  br i1 %0, label %SDL_GetMouseButtonState.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @SDL_GetMessageBoxCount() #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %SDL_GetMouseButtonState.exit.thread

7:                                                ; preds = %4
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 236), align 4, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 235), align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %SDL_GetMouseButtonState.exit.thread

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %SDL_GetMouseButtonState.exit.thread

.lr.ph.i:                                         ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %wide.trip.count18.i = zext nneg i32 %14 to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %23, %.lr.ph.i
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %23 ], [ 0, %.lr.ph.i ]
  %.03.us.i = phi i32 [ %.2.us.i, %23 ], [ 0, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv10.i
  %18 = load i32, ptr %17, align 8
  %.not.us.i = icmp eq i32 %18, -1
  br i1 %.not.us.i, label %23, label %19

19:                                               ; preds = %.lr.ph.split.us.split.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %.03.us.i
  br label %23

23:                                               ; preds = %19, %.lr.ph.split.us.split.i
  %.2.us.i = phi i32 [ %22, %19 ], [ %.03.us.i, %.lr.ph.split.us.split.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %wide.trip.count18.i
  br i1 %exitcond14.not.i, label %SDL_GetMouseButtonState.exit, label %.lr.ph.split.us.split.i, !llvm.loop !11

SDL_GetMouseButtonState.exit:                     ; preds = %23
  %.not28 = icmp eq i32 %.2.us.i, 0
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %.not28, i1 true, i1 %25
  br i1 %or.cond, label %SDL_GetMouseButtonState.exit.thread, label %27

26:                                               ; preds = %7
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %.old32 = trunc nuw i8 %.old to i1
  br i1 %.old32, label %SDL_GetMouseButtonState.exit.thread, label %27

27:                                               ; preds = %SDL_GetMouseButtonState.exit, %26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  br label %SDL_GetMouseButtonState.exit.thread

SDL_GetMouseButtonState.exit.thread:              ; preds = %13, %4, %10, %SDL_GetMouseButtonState.exit, %27, %26, %3
  %.026 = phi ptr [ null, %3 ], [ null, %26 ], [ %28, %27 ], [ null, %SDL_GetMouseButtonState.exit ], [ null, %10 ], [ null, %4 ], [ null, %13 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 240), align 8
  %.not29 = icmp eq ptr %.026, %29
  br i1 %.not29, label %.critedge, label %30

30:                                               ; preds = %SDL_GetMouseButtonState.exit.thread
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %35, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -16385
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %30
  %.not31 = icmp eq ptr %.026, null
  br i1 %.not31, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.026, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, 16384
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %35
  store ptr %.026, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 240), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 64), align 8
  %42 = tail call zeroext i1 %41(ptr noundef %.026) #13
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %40
  br i1 %.not30, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 16384
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %43
  br i1 %.not31, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.026, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -16385
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %48
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 240), align 8
  br label %.critedge

.critedge:                                        ; preds = %SDL_GetMouseButtonState.exit.thread, %40, %53, %1
  %.0 = phi i1 [ true, %1 ], [ false, %53 ], [ true, %40 ], [ true, %SDL_GetMouseButtonState.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i1 %0 to i8
  %3 = tail call ptr @SDL_GetKeyboardFocus_REAL() #13
  br i1 %0, label %5, label %4

4:                                                ; preds = %1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %7 = icmp eq i8 %6, %2
  br i1 %7, label %77, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 56), align 8
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 %9(i1 noundef zeroext %0) #13
  %.not = xor i1 %11, true
  %or.cond3 = and i1 %0, %.not
  br i1 %or.cond3, label %13, label %15

12:                                               ; preds = %8
  br i1 %0, label %13, label %.critedge

13:                                               ; preds = %10, %12
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #13
  br label %77

15:                                               ; preds = %10
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1
  br i1 %0, label %16, label %SDL_RedrawCursor.exit.thread

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i = icmp eq ptr %17, null
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %16
  %.val14.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  %.not44 = xor i1 %20, true
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %.not44, i1 true, i1 %22
  %spec.select = select i1 %or.cond, ptr null, ptr %.val14.i
  br label %23

23:                                               ; preds = %18, %16
  %.1.i = phi ptr [ %spec.select, %18 ], [ %.val.i, %16 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i = icmp eq ptr %24, null
  br i1 %.not12.i, label %SDL_RedrawCursor.exit, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 %24(ptr noundef %.1.i) #13
  br label %SDL_RedrawCursor.exit

.critedge:                                        ; preds = %12
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1
  br label %SDL_RedrawCursor.exit.thread

SDL_RedrawCursor.exit.thread:                     ; preds = %.critedge, %15
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %.thread41, label %48

SDL_RedrawCursor.exit:                            ; preds = %25, %23
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %SDL_RedrawCursor.exit37, label %27

27:                                               ; preds = %SDL_RedrawCursor.exit
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %SDL_SetMouseFocus.exit, label %30

30:                                               ; preds = %27
  %.not.i28 = icmp eq ptr %28, null
  br i1 %.not.i28, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %28, i32 noundef 525, i32 noundef 0, i32 noundef 0) #13
  br label %33

33:                                               ; preds = %30, %31
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8
  %34 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %3, i32 noundef 524, i32 noundef 0, i32 noundef 0) #13
  %.pr.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %.val14.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br i1 %.not.i.i, label %44, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i.i, label %43, label %44

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %43, %38, %33
  %.1.i.i = phi ptr [ null, %43 ], [ %.val.i.i, %33 ], [ %.val14.i.i, %38 ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i.i = icmp eq ptr %45, null
  br i1 %.not12.i.i, label %SDL_SetMouseFocus.exit, label %46

46:                                               ; preds = %44
  %47 = tail call zeroext i1 %45(ptr noundef %.1.i.i) #13
  br label %SDL_SetMouseFocus.exit

48:                                               ; preds = %SDL_RedrawCursor.exit.thread
  tail call void @SDL_UpdateWindowGrab(ptr noundef nonnull %3) #13
  %49 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  %50 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 64
  %.not30.i = icmp eq i64 %53, 0
  br i1 %.not30.i, label %54, label %.thread43

54:                                               ; preds = %48
  store float %49, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 152), align 8
  store float %50, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 156), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 40), align 8
  %.not31.i = icmp eq ptr %57, null
  %or.cond35.i = or i1 %.not31.i, %56
  br i1 %or.cond35.i, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call zeroext i1 %57(ptr noundef nonnull %3, float noundef %49, float noundef %50) #13
  br label %.thread43

60:                                               ; preds = %54
  tail call fastcc void @SDL_PrivateSendMouseMotion(i64 noundef 0, ptr noundef nonnull %3, i32 noundef 0, i1 noundef zeroext false, float noundef %49, float noundef %50)
  br label %.thread43

.thread43:                                        ; preds = %48, %58, %60
  %61 = tail call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false)
  br label %.thread41

SDL_SetMouseFocus.exit:                           ; preds = %27, %44, %46
  tail call void @SDL_UpdateWindowGrab(ptr noundef nonnull %3) #13
  %62 = tail call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false)
  br label %SDL_RedrawCursor.exit37

.thread41:                                        ; preds = %SDL_RedrawCursor.exit.thread, %.thread43
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i31 = icmp eq ptr %63, null
  %.val.i32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %.val14.i33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br i1 %.not.i31, label %73, label %64

64:                                               ; preds = %.thread41
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %71 = trunc nuw i8 %70 to i1
  %or.cond.i36 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond.i36, label %72, label %73

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72, %67, %.thread41
  %.1.i34 = phi ptr [ null, %72 ], [ %.val.i32, %.thread41 ], [ %.val14.i33, %67 ]
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i35 = icmp eq ptr %74, null
  br i1 %.not12.i35, label %SDL_RedrawCursor.exit37, label %75

75:                                               ; preds = %73
  %76 = tail call zeroext i1 %74(ptr noundef %.1.i34) #13
  br label %SDL_RedrawCursor.exit37

SDL_RedrawCursor.exit37:                          ; preds = %SDL_RedrawCursor.exit, %75, %73, %SDL_SetMouseFocus.exit
  tail call void @SDL_FlushEvent_REAL(i32 noundef 1024) #13
  br label %77

77:                                               ; preds = %5, %SDL_RedrawCursor.exit37, %13
  %.0 = phi i1 [ true, %SDL_RedrawCursor.exit37 ], [ %14, %13 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_ShowCursor_REAL() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2, !range !3, !noundef !4
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %SDL_RedrawCursor.exit, label %8

8:                                                ; preds = %5
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %SDL_RedrawCursor.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i = icmp eq ptr %11, null
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %15 = trunc nuw i8 %14 to i1
  %or.cond.i = select i1 %13, i1 %15, i1 false
  %.val14.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %spec.select = select i1 %or.cond.i, ptr null, ptr %.val14.i
  %.1.i = select i1 %.not.i, ptr %.val.i, ptr %spec.select
  %16 = tail call zeroext i1 %9(ptr noundef %.1.i) #13
  br label %SDL_RedrawCursor.exit

SDL_RedrawCursor.exit:                            ; preds = %10, %8, %5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyCursor_REAL(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %4 = icmp eq ptr %0, %3
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  %.not30 = icmp eq ptr %0, %6
  br i1 %.not30, label %7, label %SDL_SetCursor_REAL.exit.preheader

7:                                                ; preds = %5
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %7
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  br label %9

9:                                                ; preds = %8, %7
  %.val14.i.i = phi ptr [ %3, %8 ], [ %6, %7 ]
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %20, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 187), align 1, !range !3
  %18 = trunc nuw i8 %17 to i1
  %or.cond.i.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i.i, label %19, label %20

19:                                               ; preds = %14, %11
  br label %20

20:                                               ; preds = %19, %14, %9
  %.1.i.i = phi ptr [ null, %19 ], [ %3, %9 ], [ %.val14.i.i, %14 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i.i = icmp eq ptr %21, null
  br i1 %.not12.i.i, label %SDL_SetCursor_REAL.exit.preheader, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 %21(ptr noundef %.1.i.i) #13
  br label %SDL_SetCursor_REAL.exit.preheader

SDL_SetCursor_REAL.exit.preheader:                ; preds = %22, %20, %5
  br label %SDL_SetCursor_REAL.exit

SDL_SetCursor_REAL.exit:                          ; preds = %SDL_SetCursor_REAL.exit.preheader, %24
  %.022.in = phi ptr [ %.022, %24 ], [ getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), %SDL_SetCursor_REAL.exit.preheader ]
  %.0 = phi ptr [ %.022, %24 ], [ null, %SDL_SetCursor_REAL.exit.preheader ]
  %.022 = load ptr, ptr %.022.in, align 8
  %.not26 = icmp eq ptr %.022, null
  br i1 %.not26, label %.loopexit, label %24

24:                                               ; preds = %SDL_SetCursor_REAL.exit
  %25 = icmp eq ptr %.022, %0
  br i1 %25, label %26, label %SDL_SetCursor_REAL.exit, !llvm.loop !15

26:                                               ; preds = %24
  %.not27 = icmp eq ptr %.0, null
  %27 = load ptr, ptr %.022, align 8
  br i1 %.not27, label %29, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %.0, align 8
  br label %30

29:                                               ; preds = %26
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 32), align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %36, label %35

35:                                               ; preds = %32
  tail call void %31(ptr noundef nonnull %.022) #13
  br label %.loopexit

36:                                               ; preds = %32, %30
  tail call void @SDL_free_REAL(ptr noundef nonnull %.022) #13
  br label %.loopexit

.loopexit:                                        ; preds = %SDL_SetCursor_REAL.exit, %35, %36, %2, %1
  ret void
}

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetRelativeMouseTransform_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #13
  br label %8

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 96), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 104), align 8
  br label %8

8:                                                ; preds = %7, %5
  %.0 = phi i1 [ %6, %5 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @SDL_GetMouseState_REAL(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  store float %4, ptr %0, align 4
  br label %5

5:                                                ; preds = %3, %2
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %8, label %6

6:                                                ; preds = %5
  %7 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  store float %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %SDL_GetMouseButtonState.exit

.lr.ph.i:                                         ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %wide.trip.count18.i = zext nneg i32 %9 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.i ]
  %.03.us.us.i = phi i32 [ %15, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv15.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %.03.us.us.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %SDL_GetMouseButtonState.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !11

SDL_GetMouseButtonState.exit:                     ; preds = %.lr.ph.split.us.split.us.i, %8
  %.1.i = phi i32 [ 0, %8 ], [ %15, %.lr.ph.split.us.split.us.i ]
  ret i32 %.1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @SDL_GetRelativeMouseState_REAL(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 144), align 8
  store float %4, ptr %0, align 4
  br label %5

5:                                                ; preds = %3, %2
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %8, label %6

6:                                                ; preds = %5
  %7 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 148), align 4
  store float %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %5
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 144), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 148), align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %SDL_GetMouseButtonState.exit

.lr.ph.i:                                         ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %wide.trip.count18.i = zext nneg i32 %9 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.i ]
  %.03.us.us.i = phi i32 [ %15, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv15.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %.03.us.us.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %SDL_GetMouseButtonState.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !11

SDL_GetMouseButtonState.exit:                     ; preds = %.lr.ph.split.us.split.us.i, %8
  %.1.i = phi i32 [ 0, %8 ], [ %15, %.lr.ph.split.us.split.us.i ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGlobalMouseState_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 72), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not11 = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not11, ptr %3, ptr %0
  %.not12 = icmp eq ptr %1, null
  %spec.store.select1 = select i1 %.not12, ptr %4, ptr %1
  store float 0.000000e+00, ptr %spec.store.select1, align 4
  store float 0.000000e+00, ptr %spec.store.select, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 72), align 8
  %8 = call i32 %7(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SDL_GetMouseState_REAL.exit

9:                                                ; preds = %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %9
  %11 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  store float %11, ptr %0, align 4
  br label %12

12:                                               ; preds = %10, %9
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %15, label %13

13:                                               ; preds = %12
  %14 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  store float %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 248), align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %SDL_GetMouseState_REAL.exit

.lr.ph.i.i:                                       ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 256), align 8
  %wide.trip.count18.i.i = zext nneg i32 %16 to i64
  br label %.lr.ph.split.us.split.us.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.split.us.split.us.i.i, %.lr.ph.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %.lr.ph.split.us.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.03.us.us.i.i = phi i32 [ %22, %.lr.ph.split.us.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv15.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %.03.us.us.i.i
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.not.i.i, label %SDL_GetMouseState_REAL.exit, label %.lr.ph.split.us.split.us.i.i, !llvm.loop !11

SDL_GetMouseState_REAL.exit:                      ; preds = %.lr.ph.split.us.split.us.i.i, %15, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %15 ], [ %22, %.lr.ph.split.us.split.us.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PerformWarpMouseInWindow(ptr noundef %0, float noundef %1, float noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not28 = icmp eq ptr %0, null
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %spec.select = select i1 %.not28, ptr %5, ptr %0
  %.not29 = icmp eq ptr %spec.select, null
  br i1 %.not29, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 64
  %.not30 = icmp eq i64 %9, 0
  br i1 %.not30, label %10, label %21

10:                                               ; preds = %6
  store float %1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 152), align 8
  store float %2, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 156), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %.not = xor i1 %12, true
  %or.cond = or i1 %3, %.not
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 186), align 2, !range !3
  %14 = trunc nuw i8 %13 to i1
  %or.cond33 = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond33, label %16, label %15

15:                                               ; preds = %10
  store float %1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  store float %2, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 40), align 8
  %.not31 = icmp eq ptr %17, null
  %or.cond35 = or i1 %.not31, %12
  br i1 %or.cond35, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 %17(ptr noundef nonnull %spec.select, float noundef %1, float noundef %2) #13
  br label %21

20:                                               ; preds = %16
  tail call fastcc void @SDL_PrivateSendMouseMotion(i64 noundef 0, ptr noundef nonnull %spec.select, i32 noundef 0, i1 noundef zeroext false, float noundef %1, float noundef %2)
  br label %21

21:                                               ; preds = %18, %20, %6, %4, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DisableMouseWarpEmulation() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2, !range !3, !noundef !4
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %3, %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 191), align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_WarpMouseInWindow_REAL(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 191), align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 189), align 1, !range !3
  %7 = trunc nuw i8 %6 to i1
  %.not35.i = xor i1 %7, true
  %or.cond.not.i = select i1 %5, i1 true, i1 %.not35.i
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3
  %9 = trunc nuw i8 %8 to i1
  %or.cond32.i = select i1 %or.cond.not.i, i1 true, i1 %9
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2, !range !3
  %11 = trunc nuw i8 %10 to i1
  %or.cond34.i = select i1 %or.cond32.i, i1 true, i1 %11
  %.pre11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  br i1 %or.cond34.i, label %SDL_MaybeEnableWarpEmulation.exit, label %12

12:                                               ; preds = %3
  %.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %.not.i, ptr %.pre11, ptr %0
  %.not28.i = icmp eq ptr %spec.select.i, null
  br i1 %.not28.i, label %.sink.split.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sitofp i32 %15 to float
  %17 = fmul nnan float %16, 5.000000e-01
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = fmul nnan float %20, 5.000000e-01
  %22 = tail call float @SDL_floorf_REAL(float noundef %17) #13
  %23 = fcmp ult float %1, %22
  br i1 %23, label %.sink.split.i, label %24

24:                                               ; preds = %13
  %25 = tail call float @SDL_ceilf_REAL(float noundef %17) #13
  %26 = fcmp ugt float %1, %25
  br i1 %26, label %.sink.split.i, label %27

27:                                               ; preds = %24
  %28 = tail call float @SDL_floorf_REAL(float noundef %21) #13
  %29 = fcmp ult float %2, %28
  br i1 %29, label %.sink.split.i, label %30

30:                                               ; preds = %27
  %31 = tail call float @SDL_ceilf_REAL(float noundef %21) #13
  %32 = fcmp ugt float %2, %31
  br i1 %32, label %.sink.split.i, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @SDL_GetTicksNS_REAL() #13
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 192), align 8
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 30000000
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %33
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2
  %39 = tail call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext true)
  br i1 %39, label %.sink.split.i, label %40

40:                                               ; preds = %38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %40, %38, %33, %30, %27, %24, %13, %12
  %.sink.i = phi i64 [ %34, %33 ], [ %34, %38 ], [ %34, %40 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %13 ], [ 0, %12 ]
  store i64 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 192), align 8
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 190), align 2, !range !3
  %.pre10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  br label %SDL_MaybeEnableWarpEmulation.exit

SDL_MaybeEnableWarpEmulation.exit:                ; preds = %3, %.sink.split.i
  %41 = phi ptr [ %.pre11, %3 ], [ %.pre10, %.sink.split.i ]
  %42 = phi i8 [ %10, %3 ], [ %.pre, %.sink.split.i ]
  %43 = trunc nuw i8 %42 to i1
  %.not28.i7 = icmp eq ptr %0, null
  %spec.select.i8 = select i1 %.not28.i7, ptr %41, ptr %0
  %.not29.i = icmp eq ptr %spec.select.i8, null
  br i1 %.not29.i, label %SDL_PerformWarpMouseInWindow.exit, label %44

44:                                               ; preds = %SDL_MaybeEnableWarpEmulation.exit
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i8, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 64
  %.not30.i = icmp eq i64 %47, 0
  br i1 %.not30.i, label %48, label %SDL_PerformWarpMouseInWindow.exit

48:                                               ; preds = %44
  store float %1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 152), align 8
  store float %2, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 156), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  %.not.i9 = xor i1 %50, true
  %or.cond.i = or i1 %43, %.not.i9
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 186), align 2, !range !3
  %52 = trunc nuw i8 %51 to i1
  %or.cond33.i = select i1 %or.cond.i, i1 true, i1 %52
  br i1 %or.cond33.i, label %54, label %53

53:                                               ; preds = %48
  store float %1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 136), align 8
  store float %2, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 140), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 184), align 8
  br label %SDL_PerformWarpMouseInWindow.exit

54:                                               ; preds = %48
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 40), align 8
  %.not31.i = icmp eq ptr %55, null
  %or.cond35.i = or i1 %.not31.i, %50
  br i1 %or.cond35.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call zeroext i1 %55(ptr noundef nonnull %spec.select.i8, float noundef %1, float noundef %2) #13
  br label %SDL_PerformWarpMouseInWindow.exit

58:                                               ; preds = %54
  tail call fastcc void @SDL_PrivateSendMouseMotion(i64 noundef 0, ptr noundef nonnull %spec.select.i8, i32 noundef 0, i1 noundef zeroext false, float noundef %1, float noundef %2)
  br label %SDL_PerformWarpMouseInWindow.exit

SDL_PerformWarpMouseInWindow.exit:                ; preds = %SDL_MaybeEnableWarpEmulation.exit, %44, %53, %56, %58
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WarpMouseGlobal_REAL(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 48), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 %3(float noundef %0, float noundef %1) #13
  br label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #13
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i1 [ %5, %4 ], [ %7, %6 ]
  ret i1 %.0
}

declare ptr @SDL_GetKeyboardFocus_REAL() local_unnamed_addr #3

declare void @SDL_UpdateWindowGrab(ptr noundef) local_unnamed_addr #3

declare void @SDL_FlushEvent_REAL(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_GetRelativeMouseMode() local_unnamed_addr #6 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateRelativeMouseMode() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_GetKeyboardFocus_REAL() #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 32768
  %6 = icmp ne i64 %5, 0
  br label %7

7:                                                ; preds = %2, %0
  %8 = phi i1 [ false, %0 ], [ %6, %2 ]
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 185), align 1, !range !3, !noundef !4
  %10 = zext i1 %8 to i8
  %.not4 = icmp eq i8 %9, %10
  br i1 %.not4, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext %8)
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

declare i32 @SDL_GetMessageBoxCount() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateCursor_REAL(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = add nsw i32 %2, 7
  %8 = and i32 %7, -8
  %9 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %8, i32 noundef %3, i32 noundef 372645892) #13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph.us, label %._crit_edge62

.lr.ph.us:                                        ; preds = %.lr.ph61, %._crit_edge.us
  %.02860.us = phi ptr [ %.2.us, %._crit_edge.us ], [ %0, %.lr.ph61 ]
  %.02959.us = phi ptr [ %.231.us, %._crit_edge.us ], [ %1, %.lr.ph61 ]
  %.03258.us = phi i8 [ %31, %._crit_edge.us ], [ 0, %.lr.ph61 ]
  %.03557.us = phi i8 [ %30, %._crit_edge.us ], [ 0, %.lr.ph61 ]
  %.04056.us = phi i32 [ %33, %._crit_edge.us ], [ 0, %.lr.ph61 ]
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %12, align 8
  %16 = mul nsw i32 %15, %.04056.us
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  br label %19

19:                                               ; preds = %.lr.ph.us, %27
  %.152.us = phi ptr [ %.02860.us, %.lr.ph.us ], [ %.2.us, %27 ]
  %.13051.us = phi ptr [ %.02959.us, %.lr.ph.us ], [ %.231.us, %27 ]
  %.13350.us = phi i8 [ %.03258.us, %.lr.ph.us ], [ %31, %27 ]
  %.13649.us = phi i8 [ %.03557.us, %.lr.ph.us ], [ %30, %27 ]
  %.03848.us = phi ptr [ %18, %.lr.ph.us ], [ %.139.us, %27 ]
  %.04147.us = phi i32 [ 0, %.lr.ph.us ], [ %32, %27 ]
  %20 = and i32 %.04147.us, 7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.152.us, i64 1
  %24 = load i8, ptr %.152.us, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.13051.us, i64 1
  %26 = load i8, ptr %.13051.us, align 1
  br label %27

27:                                               ; preds = %22, %19
  %.237.us = phi i8 [ %24, %22 ], [ %.13649.us, %19 ]
  %.234.us = phi i8 [ %26, %22 ], [ %.13350.us, %19 ]
  %.231.us = phi ptr [ %25, %22 ], [ %.13051.us, %19 ]
  %.2.us = phi ptr [ %23, %22 ], [ %.152.us, %19 ]
  %.not44.us = icmp sgt i8 %.237.us, -1
  %28 = select i1 %.not44.us, i32 0, i32 -16777216
  %29 = select i1 %.not44.us, i32 -1, i32 -16777216
  %.not4346.us = icmp slt i8 %.234.us, 0
  %storemerge.us = select i1 %.not4346.us, i32 %29, i32 %28
  %.139.us = getelementptr inbounds nuw i8, ptr %.03848.us, i64 4
  store i32 %storemerge.us, ptr %.03848.us, align 4
  %30 = shl i8 %.237.us, 1
  %31 = shl i8 %.234.us, 1
  %32 = add nuw nsw i32 %.04147.us, 1
  %exitcond.not = icmp eq i32 %32, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !19

._crit_edge.us:                                   ; preds = %27
  %33 = add nuw nsw i32 %.04056.us, 1
  %exitcond65.not = icmp eq i32 %33, %3
  br i1 %exitcond65.not, label %._crit_edge62, label %.lr.ph.us, !llvm.loop !20

._crit_edge62:                                    ; preds = %._crit_edge.us, %.lr.ph61, %.preheader
  %34 = tail call ptr @SDL_CreateColorCursor_REAL(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5)
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %9) #13
  br label %35

35:                                               ; preds = %6, %._crit_edge62
  %.0 = phi ptr [ %34, %._crit_edge62 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @SDL_GetSurfaceProperties_REAL(ptr noundef) local_unnamed_addr #3

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SDL_ConvertSurface_REAL(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateSystemCursor_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 8), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #13
  br label %9

5:                                                ; preds = %1
  %6 = tail call ptr %2(i32 noundef %0) #13
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), align 8
  store ptr %8, ptr %6, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 264), align 8
  br label %9

9:                                                ; preds = %5, %7, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_GetCursor_REAL() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 280), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_GetDefaultCursor_REAL() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_HideCursor_REAL() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %SDL_RedrawCursor.exit

3:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 16), align 8
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %SDL_RedrawCursor.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 128), align 8
  %.not.i = icmp eq ptr %6, null
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 272), align 8
  %spec.select = select i1 %.not.i, ptr %.val.i, ptr null
  %7 = tail call zeroext i1 %4(ptr noundef %spec.select) #13
  br label %SDL_RedrawCursor.exit

SDL_RedrawCursor.exit:                            ; preds = %5, %3, %0
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_CursorVisible_REAL() local_unnamed_addr #6 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 288), align 8, !range !3, !noundef !4
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

declare double @SDL_atof_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @SDL_AddTouch(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_SendTouchMotion(i64 noundef, i64 noundef, i64 noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ConstrainMousePosition(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.SDL_Rect, align 4
  %5 = alloca %struct.SDL_Rect, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %64, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 16384
  %.not46 = icmp eq i64 %9, 0
  br i1 %.not46, label %10, label %64

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  %17 = tail call ptr @SDL_GetWindowMouseRect_REAL(ptr noundef nonnull %0) #13
  %.not47 = icmp eq ptr %17, null
  br i1 %.not47, label %38, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %4, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %15, ptr %21, align 4
  %22 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %24, -1
  %30 = add i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %26, -1
  %34 = add i32 %33, %32
  %35 = sitofp i32 %24 to float
  %36 = sitofp i32 %26 to float
  br label %37

37:                                               ; preds = %23, %18
  %.137 = phi i32 [ %30, %23 ], [ %13, %18 ]
  %.135 = phi float [ %36, %23 ], [ 0.000000e+00, %18 ]
  %.133 = phi i32 [ %34, %23 ], [ %16, %18 ]
  %.1 = phi float [ %35, %23 ], [ 0.000000e+00, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %37, %10
  %.036 = phi i32 [ %.137, %37 ], [ %13, %10 ]
  %.034 = phi float [ %.135, %37 ], [ 0.000000e+00, %10 ]
  %.032 = phi i32 [ %.133, %37 ], [ %16, %10 ]
  %.0 = phi float [ %.1, %37 ], [ 0.000000e+00, %10 ]
  %39 = load float, ptr %1, align 4
  %40 = add nsw i32 %.036, 1
  %41 = sitofp i32 %40 to float
  %42 = fcmp ult float %39, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = sitofp i32 %.036 to float
  %45 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 152), align 8
  %46 = fcmp olt float %45, %44
  %. = select i1 %46, float %44, float %45
  store float %., ptr %1, align 4
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi float [ %., %43 ], [ %39, %38 ]
  %49 = fcmp olt float %48, %.0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store float %.0, ptr %1, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load float, ptr %2, align 4
  %53 = add nsw i32 %.032, 1
  %54 = sitofp i32 %53 to float
  %55 = fcmp ult float %52, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = sitofp i32 %.032 to float
  %58 = load float, ptr getelementptr inbounds nuw (i8, ptr @SDL_mouse, i64 156), align 4
  %59 = fcmp olt float %58, %57
  %.48 = select i1 %59, float %57, float %58
  store float %.48, ptr %2, align 4
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi float [ %.48, %56 ], [ %52, %51 ]
  %62 = fcmp olt float %61, %.034
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %.034, ptr %2, align 4
  br label %64

64:                                               ; preds = %60, %63, %6, %3
  ret void
}

declare float @SDL_truncf_REAL(float noundef) local_unnamed_addr #3

declare ptr @SDL_GetWindowMouseRect_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_SendTouch(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #3

declare double @SDL_fabs_REAL(double noundef) local_unnamed_addr #3

declare float @SDL_floorf_REAL(float noundef) local_unnamed_addr #3

declare float @SDL_ceilf_REAL(float noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
