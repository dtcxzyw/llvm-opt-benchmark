; ModuleID = 'bench/sdl/original/SDL_x11events.ll'
source_filename = "bench/sdl/original/SDL_x11events.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Point = type { i32, i32 }
%union._XEvent = type { [24 x i64] }
%struct.KeyRepeatCheckData = type { ptr, i8 }
%struct.XClientMessageEvent = type { i32, i64, i32, ptr, i64, i64, i32, %union.anon }
%union.anon = type { [5 x i64] }
%struct._XkbStateRec = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.SDL_x11Prop = type { ptr, i32, i32, i64 }

@g_X11EventHook = internal unnamed_addr global ptr null, align 8
@g_X11EventHookData = internal unnamed_addr global ptr null, align 8
@X11_XQueryKeymap = external local_unnamed_addr global ptr, align 8
@X11_TriggerHitTestAction.directions = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@X11_XFilterEvent = external local_unnamed_addr global ptr, align 8
@X11_Xutf8LookupString = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"SDL_MOUSE_FOCUS_CLICKTHROUGH\00", align 1
@X11_XGetWindowProperty = external local_unnamed_addr global ptr, align 8
@X11_XFree = external local_unnamed_addr global ptr, align 8
@X11_XSendEvent = external local_unnamed_addr global ptr, align 8
@X11_XFlush = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [95 x i8] c"Time out elapsed after mode switch on display %u with no window becoming fullscreen; reverting\00", align 1
@X11_XResetScreenSaver = external local_unnamed_addr global ptr, align 8
@SDL_X11_HAVE_XSS = external local_unnamed_addr global i32, align 4
@X11_XScreenSaverQueryExtension = external local_unnamed_addr global ptr, align 8
@X11_XScreenSaverQueryVersion = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@X11_XScreenSaverSuspend = external local_unnamed_addr global ptr, align 8
@X11_XQueryPointer = external local_unnamed_addr global ptr, align 8
@X11_XUngrabPointer = external local_unnamed_addr global ptr, align 8
@X11_XSync = external local_unnamed_addr global ptr, align 8
@X11_XLookupString = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@X11_XPending = external local_unnamed_addr global ptr, align 8
@X11_XCheckIfEvent = external local_unnamed_addr global ptr, align 8
@X11_XChangeProperty = external local_unnamed_addr global ptr, align 8
@SDL_X11_HAVE_XFIXES = external local_unnamed_addr global i32, align 4
@X11_XGetSelectionOwner = external local_unnamed_addr global ptr, align 8
@X11_XConvertSelection = external local_unnamed_addr global ptr, align 8
@X11_XkbGetState = external local_unnamed_addr global ptr, align 8
@X11_XRefreshKeyboardMapping = external local_unnamed_addr global ptr, align 8
@X11_XGetAtomName = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"_ICC_PROFILE\00", align 1
@X11_XGetWindowAttributes = external local_unnamed_addr global ptr, align 8
@X11_XScreenNumberOfScreen = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"_ICC_PROFILE_\00", align 1
@X11_XQueryTree = external local_unnamed_addr global ptr, align 8
@X11_XTranslateCoordinates = external local_unnamed_addr global ptr, align 8
@X11_DispatchEvent.xdnd_version = internal unnamed_addr global i32 0, align 4
@X11_XMoveWindow = external local_unnamed_addr global ptr, align 8
@X11_XResizeWindow = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"UTF8_STRING\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@X11_XGetEventData = external local_unnamed_addr global ptr, align 8
@X11_XFreeEventData = external local_unnamed_addr global ptr, align 8
@X11_XInternAtom = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"SDL_SELECTION\00", align 1
@X11_XSetICFocus = external local_unnamed_addr global ptr, align 8
@X11_XUnsetICFocus = external local_unnamed_addr global ptr, align 8
@switch.table.X11_HandleButtonPress = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 1.000000e+00], align 4
@switch.table.X11_HandleButtonPress.7 = private unnamed_addr constant [4 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_SetX11EventHook_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @g_X11EventHook, align 8
  store ptr %1, ptr @g_X11EventHookData, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_ReconcileKeyboardState(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr @X11_XQueryKeymap, align 8
  %10 = call i32 %9(ptr noundef %8, ptr noundef nonnull %5) #12
  %11 = call ptr @SDL_GetKeyboardState_REAL(ptr noundef null) #12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 616
  br label %13

13:                                               ; preds = %1, %33
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %33 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = lshr i64 %indvars.iv, 3
  %18 = and i64 %17, 536870911
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %16, 7
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, %21
  %.not30 = icmp eq i32 %24, 0
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 %25
  %27 = load i8, ptr %26, align 1, !range !3, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %.not30, i1 true, i1 %28
  br i1 %or.cond, label %31, label %29

29:                                               ; preds = %13
  %30 = call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %15, i16 noundef zeroext 0, i1 noundef zeroext false) #12
  switch i32 %30, label %33 [
    i32 1073742048, label %.sink.split
    i32 1073742052, label %.sink.split
    i32 1073742049, label %.sink.split
    i32 1073742053, label %.sink.split
    i32 1073742050, label %.sink.split
    i32 1073742054, label %.sink.split
    i32 1073742051, label %.sink.split
    i32 1073742055, label %.sink.split
    i32 1073742081, label %.sink.split
    i32 536870914, label %.sink.split
  ]

31:                                               ; preds = %13
  %or.cond4 = select i1 %.not30, i1 %28, i1 false
  br i1 %or.cond4, label %.sink.split, label %33

.sink.split:                                      ; preds = %31, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %.sink33 = xor i1 %or.cond, true
  call fastcc void @X11_HandleModifierKeys(ptr noundef nonnull %7, i32 noundef %15, i1 noundef zeroext %.sink33, i1 noundef zeroext false)
  %32 = call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %15, i1 noundef zeroext %.sink33) #12
  br label %33

33:                                               ; preds = %.sink.split, %31, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %34, label %13, !llvm.loop !5

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load ptr, ptr @X11_XQueryPointer, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x i8], ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1712
  %46 = call i32 %35(ptr noundef %36, i64 noundef %44, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %45) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @X11_ReconcileModifiers(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @SDL_GetKeyboardState_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetKeyFromScancode_REAL(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_HandleModifierKeys(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %1, i16 noundef zeroext 0, i1 noundef zeroext false) #12
  switch i32 %8, label %47 [
    i32 1073742049, label %48
    i32 1073742053, label %9
    i32 1073742048, label %10
    i32 1073742052, label %11
    i32 1073742050, label %12
    i32 1073742054, label %13
    i32 1073742051, label %14
    i32 1073742055, label %15
    i32 1073742081, label %16
    i32 536870914, label %17
    i32 1073741881, label %18
    i32 1073741907, label %18
    i32 1073741895, label %18
  ]

9:                                                ; preds = %4
  br label %48

10:                                               ; preds = %4
  br label %48

11:                                               ; preds = %4
  br label %48

12:                                               ; preds = %4
  br label %48

13:                                               ; preds = %4
  br label %48

14:                                               ; preds = %4
  br label %48

15:                                               ; preds = %4
  br label %48

16:                                               ; preds = %4
  br label %48

17:                                               ; preds = %4
  br label %48

18:                                               ; preds = %4, %4, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr @X11_XQueryPointer, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = call i32 %21(ptr noundef %22, i64 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load i32, ptr %19, align 8
  %33 = and i32 %32, 2
  %34 = and i32 %20, -3
  %.0 = or disjoint i32 %33, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, %32
  %.not31 = icmp eq i32 %37, 0
  %38 = or i32 %.0, %36
  %39 = xor i32 %36, -1
  %40 = and i32 %.0, %39
  %.1 = select i1 %.not31, i32 %40, i32 %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %32
  %.not32 = icmp eq i32 %43, 0
  %44 = or i32 %.1, %42
  %45 = xor i32 %42, -1
  %46 = and i32 %.1, %45
  %.2 = select i1 %.not32, i32 %46, i32 %44
  store i32 %.2, ptr %19, align 8
  br label %47

47:                                               ; preds = %18, %4
  br label %48

48:                                               ; preds = %4, %47, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %.030 = phi i16 [ 0, %47 ], [ 4, %17 ], [ 2, %9 ], [ 64, %10 ], [ 128, %11 ], [ 256, %12 ], [ 512, %13 ], [ 1024, %14 ], [ 2048, %15 ], [ 16384, %16 ], [ 1, %4 ]
  %.029 = phi i1 [ true, %47 ], [ false, %17 ], [ false, %9 ], [ false, %10 ], [ false, %11 ], [ false, %12 ], [ false, %13 ], [ false, %14 ], [ false, %15 ], [ false, %16 ], [ false, %4 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %50 = load i16, ptr %49, align 4
  %51 = xor i16 %.030, -1
  %52 = and i16 %50, %51
  %53 = or i16 %50, %.030
  %.sink = select i1 %2, i16 %53, i16 %52
  store i16 %.sink, ptr %49, align 4
  br i1 %3, label %54, label %57

54:                                               ; preds = %48
  br i1 %.029, label %55, label %56

55:                                               ; preds = %54
  call fastcc void @X11_ReconcileModifiers(ptr noundef nonnull %0)
  br label %57

56:                                               ; preds = %54
  call void @SDL_SetModState_REAL(i16 noundef zeroext %.sink) #12
  br label %57

57:                                               ; preds = %55, %56, %48
  ret void
}

declare zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_ReconcileModifiers(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %6 = load i16, ptr %5, align 4
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = and i16 %6, 3
  %.not34 = icmp eq i16 %8, 0
  %9 = or disjoint i16 %6, 3
  %spec.select = select i1 %.not34, i16 %9, i16 %6
  br label %12

10:                                               ; preds = %1
  %11 = and i16 %6, -4
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i16 [ %spec.select, %7 ], [ %11, %10 ]
  %14 = and i32 %3, 4
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %18, label %15

15:                                               ; preds = %12
  %16 = and i16 %13, 192
  %.not36 = icmp eq i16 %16, 0
  %17 = or disjoint i16 %13, 192
  %spec.select46 = select i1 %.not36, i16 %17, i16 %13
  br label %20

18:                                               ; preds = %12
  %19 = and i16 %13, -193
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i16 [ %spec.select46, %15 ], [ %19, %18 ]
  %22 = and i32 %3, 8
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %26, label %23

23:                                               ; preds = %20
  %24 = and i16 %21, 768
  %.not38 = icmp eq i16 %24, 0
  %25 = or disjoint i16 %21, 768
  %spec.select47 = select i1 %.not38, i16 %25, i16 %21
  br label %28

26:                                               ; preds = %20
  %27 = and i16 %21, -769
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi i16 [ %spec.select47, %23 ], [ %27, %26 ]
  %30 = and i32 %3, 64
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %34, label %31

31:                                               ; preds = %28
  %32 = and i16 %29, 3072
  %.not40 = icmp eq i16 %32, 0
  %33 = or disjoint i16 %29, 3072
  %spec.select48 = select i1 %.not40, i16 %33, i16 %29
  br label %36

34:                                               ; preds = %28
  %35 = and i16 %29, -3073
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi i16 [ %spec.select48, %31 ], [ %35, %34 ]
  %38 = and i16 %37, 4091
  %39 = trunc i32 %3 to i16
  %40 = lshr i16 %39, 3
  %masksel = and i16 %40, 4
  %41 = or disjoint i16 %38, %masksel
  %42 = trunc i32 %3 to i16
  %43 = shl i16 %42, 7
  %masksel49 = and i16 %43, 16384
  %44 = or disjoint i16 %41, %masksel49
  %45 = trunc i32 %3 to i16
  %46 = shl i16 %45, 12
  %masksel50 = and i16 %46, 8192
  %47 = or disjoint i16 %44, %masksel50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, %3
  %.not44 = icmp eq i32 %50, 0
  %masksel51 = select i1 %.not44, i16 0, i16 4096
  %51 = or disjoint i16 %47, %masksel51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %3
  %.not45 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %masksel52 = select i1 %.not45, i16 0, i16 -32768
  %.sink = or disjoint i16 %51, %masksel52
  store i16 %.sink, ptr %55, align 4
  tail call void @SDL_SetModState_REAL(i16 noundef zeroext %.sink) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_ProcessHitTest(ptr readnone captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca %struct.SDL_Point, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %.not = icmp ne ptr %9, null
  br i1 %.not, label %10, label %24

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = fptosi float %2 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = fptosi float %3 to i32
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %9(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %15) #12
  br i1 %4, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %10
  call void @X11_SetHitTestCursor(i32 noundef %16) #12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store i32 %16, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %5, %23
  ret i1 %.not
}

declare void @X11_SetHitTestCursor(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_TriggerHitTestAction(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3) local_unnamed_addr #1 {
  %5 = alloca %union._XEvent, align 8
  %6 = alloca %union._XEvent, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %110, label %10

10:                                               ; preds = %4
  %11 = fptosi float %2 to i32
  %12 = fptosi float %3 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %110 [
    i32 1, label %15
    i32 2, label %63
    i32 3, label %63
    i32 4, label %63
    i32 5, label %63
    i32 6, label %63
    i32 7, label %63
    i32 8, label %63
    i32 9, label %63
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 512
  %.not14 = icmp eq i64 %18, 0
  br i1 %.not14, label %60, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 1656
  %.val = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr @X11_XUngrabPointer, align 8
  %23 = tail call i32 %22(ptr noundef %21, i64 noundef 0) #12
  %24 = load ptr, ptr @X11_XFlush, align 8
  %25 = tail call i32 %24(ptr noundef %21) #12
  store i32 33, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = sext i32 %11 to i64
  %37 = add nsw i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = sext i32 %12 to i64
  %43 = add nsw i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr @X11_XSendEvent, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x i8], ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = call i32 %48(ptr noundef %21, i64 noundef %56, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %6) #12
  %58 = load ptr, ptr @X11_XSync, align 8
  %59 = call i32 %58(ptr noundef %21, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

60:                                               ; preds = %15
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %.sroa.6.0.insert.ext = zext i32 %12 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %11 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %62, align 4
  br label %110

63:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  %64 = zext nneg i32 %14 to i64
  %65 = getelementptr [4 x i8], ptr @X11_TriggerHitTestAction.directions, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %0, i64 1656
  %.val15 = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %.val15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %or.cond.i = icmp ugt i32 %67, 7
  br i1 %or.cond.i, label %InitiateWindowResize.exit, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr @X11_XUngrabPointer, align 8
  %72 = tail call i32 %71(ptr noundef %69, i64 noundef 0) #12
  %73 = load ptr, ptr @X11_XFlush, align 8
  %74 = tail call i32 %73(ptr noundef %69) #12
  store i32 33, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val15, i64 312
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = sext i32 %11 to i64
  %86 = add nsw i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = sext i32 %12 to i64
  %92 = add nsw i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %92, ptr %93, align 8
  %94 = zext nneg i32 %67 to i64
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %97, align 8
  %98 = load ptr, ptr @X11_XSendEvent, align 8
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [128 x i8], ptr %100, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = call i32 %98(ptr noundef %69, i64 noundef %106, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %5) #12
  %108 = load ptr, ptr @X11_XSync, align 8
  %109 = call i32 %108(ptr noundef %69, i32 noundef 0) #12
  br label %InitiateWindowResize.exit

InitiateWindowResize.exit:                        ; preds = %63, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

110:                                              ; preds = %InitiateWindowResize.exit, %60, %19, %10, %4
  %.1 = phi i1 [ false, %4 ], [ true, %19 ], [ true, %InitiateWindowResize.exit ], [ true, %60 ], [ false, %10 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DispatchWindowMove(ptr readonly captures(none) %.1656.val, ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca %union._XEvent, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %.1656.val, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr @X11_XUngrabPointer, align 8
  %7 = tail call i32 %6(ptr noundef %5, i64 noundef 0) #12
  %8 = load ptr, ptr @X11_XFlush, align 8
  %9 = tail call i32 %8(ptr noundef %5) #12
  store i32 33, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.1656.val, i64 312
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr @X11_XSendEvent, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = call i32 %35(ptr noundef %5, i64 noundef %43, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %3) #12
  %45 = load ptr, ptr @X11_XSync, align 8
  %46 = call i32 %45(ptr noundef %5, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @X11_FindWindow(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %13, %17, %.preheader, %2, %5
  %.013 = phi ptr [ null, %5 ], [ null, %2 ], [ null, %.preheader ], [ %12, %13 ], [ null, %17 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define hidden i64 @X11_GetEventTimestamp(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @SDL_GetTicksNS_REAL() #12
  ret i64 %2
}

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_HandleKeyEvent(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %union._XEvent, align 8
  %7 = alloca %struct.KeyRepeatCheckData, align 8
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %16 = load i32, ptr %3, align 8
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %.mask = and i32 %15, 255
  %19 = zext nneg i32 %.mask to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = tail call i64 @SDL_GetTicksNS_REAL() #12
  store i8 0, ptr %9, align 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1712
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %27) #12
  br i1 %28, label %29, label %XLookupStringAsUTF8.exit.thread

29:                                               ; preds = %4
  %30 = load ptr, ptr @X11_XFilterEvent, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %3, i64 noundef 0) #12
  %.not.not = icmp eq i32 %31, 0
  br i1 %.not.not, label %32, label %XLookupStringAsUTF8.exit.thread47

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @X11_Xutf8LookupString, align 8
  %40 = call i32 %39(ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef 63, ptr noundef nonnull %8, ptr noundef nonnull %10) #12
  br label %XLookupStringAsUTF8.exit.thread

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr @X11_XLookupString, align 8
  %43 = call i32 %42(ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef 63, ptr noundef nonnull %8, ptr noundef null) #12
  br label %44

44:                                               ; preds = %46, %41
  %.07.i.i = phi ptr [ %9, %41 ], [ %50, %46 ]
  %.06.i.i = phi i32 [ %43, %41 ], [ %47, %46 ]
  %45 = icmp sgt i32 %.06.i.i, 0
  br i1 %45, label %46, label %XLookupStringAsUTF8.exit.thread

46:                                               ; preds = %44
  %47 = add nsw i32 %.06.i.i, -1
  %48 = load i8, ptr %.07.i.i, align 1
  %49 = icmp sgt i8 %48, -1
  %50 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  br i1 %49, label %44, label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %43, 1
  %53 = sext i32 %52 to i64
  %54 = call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i64 noundef %53) #12
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %XLookupStringAsUTF8.exit.thread, label %55

55:                                               ; preds = %51
  %56 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %9, ptr noundef nonnull %54, i64 noundef 63) #12
  call void @SDL_free_REAL(ptr noundef nonnull %54) #12
  %57 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %9) #12
  %58 = trunc i64 %57 to i32
  br label %XLookupStringAsUTF8.exit.thread

XLookupStringAsUTF8.exit.thread:                  ; preds = %44, %51, %55, %4, %38
  %.046 = phi i32 [ %40, %38 ], [ 0, %4 ], [ 0, %51 ], [ %58, %55 ], [ %43, %44 ]
  br i1 %17, label %59, label %68

59:                                               ; preds = %XLookupStringAsUTF8.exit.thread
  call fastcc void @X11_HandleModifierKeys(ptr noundef nonnull %12, i32 noundef %21, i1 noundef zeroext true, i1 noundef zeroext true)
  %60 = call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %23, i32 noundef %2, i32 noundef %.mask, i32 noundef %21, i1 noundef zeroext true) #12
  %61 = load i8, ptr %9, align 16
  %.not40 = icmp eq i8 %61, 0
  br i1 %.not40, label %.thread, label %62

62:                                               ; preds = %59
  %63 = call zeroext i16 @SDL_GetModState_REAL() #12
  %64 = and i16 %63, 960
  %.not41 = icmp eq i16 %64, 0
  br i1 %.not41, label %65, label %.thread

65:                                               ; preds = %62
  %66 = sext i32 %.046 to i64
  %67 = getelementptr inbounds i8, ptr %9, i64 %66
  store i8 0, ptr %67, align 1
  call void @X11_ClearComposition(ptr noundef nonnull %1) #12
  call void @SDL_SendKeyboardText(ptr noundef nonnull %9) #12
  br label %.thread

68:                                               ; preds = %XLookupStringAsUTF8.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %69, align 8
  %70 = load ptr, ptr @X11_XPending, align 8
  %71 = call i32 %70(ptr noundef %13) #12
  %.not.i42 = icmp eq i32 %71, 0
  br i1 %.not.i42, label %X11_KeyRepeat.exit.thread, label %X11_KeyRepeat.exit

X11_KeyRepeat.exit.thread:                        ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread50

X11_KeyRepeat.exit:                               ; preds = %68
  %72 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %73 = call i32 %72(ptr noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @X11_KeyRepeatCheckIfEvent, ptr noundef nonnull %7) #12
  %.pre.i = load i8, ptr %69, align 8, !range !3
  %74 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %74, label %91, label %.thread50

.thread50:                                        ; preds = %X11_KeyRepeat.exit, %X11_KeyRepeat.exit.thread
  call fastcc void @X11_HandleModifierKeys(ptr noundef nonnull %12, i32 noundef %21, i1 noundef zeroext false, i1 noundef zeroext true)
  %75 = call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %23, i32 noundef %2, i32 noundef %.mask, i32 noundef %21, i1 noundef zeroext false) #12
  br label %91

XLookupStringAsUTF8.exit.thread47:                ; preds = %29
  br i1 %17, label %.thread, label %91

.thread:                                          ; preds = %59, %62, %65, %XLookupStringAsUTF8.exit.thread47
  %76 = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %76, ptr %5, align 8
  %.not.i43 = icmp eq i64 %76, 0
  br i1 %.not.i43, label %X11_UpdateUserTime.exit, label %77

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %79 = load i64, ptr %78, align 8
  %.not7.i = icmp eq i64 %76, %79
  br i1 %.not7.i, label %X11_UpdateUserTime.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @X11_XChangeProperty, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 392
  %88 = load i64, ptr %87, align 8
  %89 = call i32 %84(ptr noundef %83, i64 noundef %86, i64 noundef %88, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 1) #12
  %90 = load i64, ptr %5, align 8
  store i64 %90, ptr %78, align 8
  br label %X11_UpdateUserTime.exit

X11_UpdateUserTime.exit:                          ; preds = %.thread, %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %.thread50, %XLookupStringAsUTF8.exit.thread47, %X11_UpdateUserTime.exit, %X11_KeyRepeat.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare zeroext i1 @SDL_TextInputActive_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @SDL_GetModState_REAL() local_unnamed_addr #2

declare void @X11_ClearComposition(ptr noundef) local_unnamed_addr #2

declare void @SDL_SendKeyboardText(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_HandleButtonPress(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.SDL_Point, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %12 = tail call ptr @SDL_GetMouse() #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 185
  %14 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %40, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %18 = load float, ptr %17, align 8
  %19 = fcmp une float %4, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %22 = load float, ptr %21, align 4
  %23 = fcmp une float %5, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %27 = load ptr, ptr %26, align 8
  %.not.i.not = icmp eq ptr %27, null
  br i1 %.not.i.not, label %X11_ProcessHitTest.exit, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = fptosi float %4 to i32
  store i32 %29, ptr %9, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = fptosi float %5 to i32
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %27(ptr noundef nonnull %25, ptr noundef nonnull %9, ptr noundef %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  call void @X11_SetHitTestCursor(i32 noundef %34) #12
  store i32 %34, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %X11_ProcessHitTest.exit

X11_ProcessHitTest.exit:                          ; preds = %24, %39
  call void @SDL_SendMouseMotion(i64 noundef %11, ptr noundef %10, i32 noundef %2, i1 noundef zeroext false, float noundef %4, float noundef %5) #12
  br label %40

40:                                               ; preds = %X11_ProcessHitTest.exit, %20, %7
  %switch.tableidx = add i32 %3, -4
  %41 = icmp ult i32 %switch.tableidx, 4
  br i1 %41, label %switch.lookup, label %X11_IsWheelEvent.exit

switch.lookup:                                    ; preds = %40
  %42 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.X11_HandleButtonPress, i64 %42
  %switch.load = load float, ptr %switch.gep, align 4
  %43 = zext nneg i32 %switch.tableidx to i64
  %switch.gep59 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.X11_HandleButtonPress.7, i64 %43
  %switch.load60 = load float, ptr %switch.gep59, align 4
  call void @SDL_SendMouseWheel(i64 noundef %11, ptr noundef %10, i32 noundef %2, float noundef %switch.load, float noundef %switch.load60, i32 noundef 0) #12
  br label %61

X11_IsWheelEvent.exit:                            ; preds = %40
  %44 = icmp sgt i32 %3, 7
  %45 = add nsw i32 %3, -4
  %spec.select = select i1 %44, i32 %45, i32 %3
  %46 = icmp eq i32 %spec.select, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %X11_IsWheelEvent.exit
  %48 = call zeroext i1 @X11_TriggerHitTestAction(ptr noundef %0, ptr noundef nonnull %1, float noundef %4, float noundef %5)
  br i1 %48, label %.critedge46, label %50

.critedge46:                                      ; preds = %47
  %49 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %10, i32 noundef 529, i32 noundef 0, i32 noundef 0) #12
  br label %76

50:                                               ; preds = %47, %X11_IsWheelEvent.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %52 = load i64, ptr %51, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = call i64 @SDL_GetTicks_REAL() #12
  %55 = load i64, ptr %51, align 8
  %56 = add i64 %55, 10
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %.critedge48

58:                                               ; preds = %53
  %59 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext false) #12
  store i64 0, ptr %51, align 8
  br i1 %59, label %.critedge, label %61

.critedge48:                                      ; preds = %53
  store i64 0, ptr %51, align 8
  br label %.critedge

.critedge:                                        ; preds = %50, %.critedge48, %58
  %60 = trunc i32 %spec.select to i8
  call void @SDL_SendMouseButton(i64 noundef %11, ptr noundef %10, i32 noundef %2, i8 noundef zeroext %60, i1 noundef zeroext true) #12
  br label %61

61:                                               ; preds = %.critedge, %58, %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %6, ptr %8, align 8
  %.not.i49 = icmp eq i64 %6, 0
  br i1 %.not.i49, label %X11_UpdateUserTime.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %64 = load i64, ptr %63, align 8
  %.not7.i = icmp eq i64 %6, %64
  br i1 %.not7.i, label %X11_UpdateUserTime.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @X11_XChangeProperty, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 392
  %73 = load i64, ptr %72, align 8
  %74 = call i32 %69(ptr noundef %68, i64 noundef %71, i64 noundef %73, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 1) #12
  %75 = load i64, ptr %8, align 8
  store i64 %75, ptr %63, align 8
  br label %X11_UpdateUserTime.exit

X11_UpdateUserTime.exit:                          ; preds = %61, %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %.critedge46, %X11_UpdateUserTime.exit
  ret void
}

declare ptr @SDL_GetMouse() local_unnamed_addr #2

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #2

declare void @SDL_SendMouseWheel(i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendMouseButton(i64 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_HandleButtonRelease(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %8 = and i32 %3, -4
  %switch = icmp eq i32 %8, 4
  br i1 %switch, label %X11_IsWheelEvent.exit.thread, label %X11_IsWheelEvent.exit

X11_IsWheelEvent.exit:                            ; preds = %5
  %9 = icmp sgt i32 %3, 7
  %10 = add nuw i32 %3, 252
  %spec.select = select i1 %9, i32 %10, i32 %3
  %11 = trunc i32 %spec.select to i8
  tail call void @SDL_SendMouseButton(i64 noundef %7, ptr noundef %6, i32 noundef %2, i8 noundef zeroext %11, i1 noundef zeroext false) #12
  br label %X11_IsWheelEvent.exit.thread

X11_IsWheelEvent.exit.thread:                     ; preds = %5, %X11_IsWheelEvent.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_GetBorderValues(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 16
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %46

14:                                               ; preds = %1
  %15 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %19 = load i64, ptr %18, align 8
  %20 = call i32 %15(ptr noundef %9, i64 noundef %17, i64 noundef %19, i64 noundef 0, i64 noundef 16, i32 noundef 0, i64 noundef 6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %14
  %23 = load i64, ptr %2, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 4
  %or.cond = select i1 %24, i1 %26, i1 false
  %.pre = load ptr, ptr %6, align 8
  br i1 %or.cond, label %27, label %43

27:                                               ; preds = %22
  %28 = load i64, ptr %.pre, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %27, %22
  %44 = load ptr, ptr @X11_XFree, align 8
  %45 = call i32 %44(ptr noundef %.pre) #12
  br label %48

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %48

48:                                               ; preds = %14, %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_EmitConfigureNotifyEvents(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %.not27 = icmp eq i32 %11, %13
  br i1 %.not27, label %37, label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %16 = load i32, ptr %15, align 4
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %17, label %37

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -17
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %0, align 8
  call void @SDL_GlobalToRelativeForWindow(ptr noundef %23, i32 noundef %6, i32 noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %24, i32 noundef 517, i32 noundef %25, i32 noundef %26) #12
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 432
  %.035 = load ptr, ptr %29, align 8
  %.not2936 = icmp eq ptr %.035, null
  br i1 %.not2936, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %35
  %.037 = phi ptr [ %.0, %35 ], [ %.035, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 786432
  %.not30 = icmp ne i64 %32, 0
  %33 = and i64 %31, 8
  %.not31 = icmp eq i64 %33, 0
  %or.cond = and i1 %.not30, %.not31
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %.lr.ph
  call void @X11_UpdateWindowPosition(ptr noundef nonnull %.037, i1 noundef zeroext true) #12
  br label %35

35:                                               ; preds = %.lr.ph, %34
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 448
  %.0 = load ptr, ptr %36, align 8
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %35, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %14, %._crit_edge, %9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load i32, ptr %40, align 8
  %.not32 = icmp eq i32 %39, %41
  br i1 %.not32, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %46 = load i32, ptr %45, align 4
  %.not33 = icmp eq i32 %44, %46
  br i1 %.not33, label %59, label %47

47:                                               ; preds = %42, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %49 = load i32, ptr %48, align 4
  %.not34 = icmp eq i32 %49, 0
  br i1 %.not34, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -33
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = load i32, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %54, i32 noundef 518, i32 noundef %55, i32 noundef %57) #12
  br label %59

59:                                               ; preds = %47, %50, %42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

declare void @SDL_GlobalToRelativeForWindow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X11_UpdateWindowPosition(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @X11_SendWakeupEvent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.XClientMessageEvent, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  store i32 33, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 8, ptr %17, align 8
  %18 = load ptr, ptr @X11_XSendEvent, align 8
  %19 = call i32 %18(ptr noundef %7, i64 noundef %11, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %3) #12
  %20 = load ptr, ptr @X11_XFlush, align 8
  %21 = call i32 %20(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @X11_WaitEventTimeout(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %union._XEvent, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 192, i1 false)
  %7 = load ptr, ptr @X11_XFlush, align 8
  %8 = tail call i32 %7(ptr noundef %6) #12
  %9 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %10 = call i32 %9(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull @isAnyEvent, ptr noundef null) #12
  %.not.i.not = icmp eq i32 %10, 0
  br i1 %.not.i.not, label %11, label %27

11:                                               ; preds = %2
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @SDL_IOReady(i32 noundef %15, i32 noundef 5, i64 noundef %1) #12
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #13
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  %.17 = select i1 %23, i32 1, i32 %16
  br label %.thread

24:                                               ; preds = %13
  %25 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %26 = call i32 %25(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull @isAnyEvent, ptr noundef null) #12
  %.not.i18.not = icmp eq i32 %26, 0
  br i1 %.not.i18.not, label %.thread, label %27

27:                                               ; preds = %24, %2
  call fastcc void @X11_DispatchEvent(ptr noundef nonnull %0, ptr noundef %3)
  call void @SDL_DBus_PumpEvents() #12
  br label %.thread

.thread:                                          ; preds = %18, %20, %11, %24, %27
  %.0 = phi i32 [ 1, %27 ], [ 1, %24 ], [ 0, %11 ], [ 0, %18 ], [ %.17, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SDL_IOReady(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_DispatchEvent(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca %union._XEvent, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.XClientMessageEvent, align 8
  %11 = alloca %struct._XkbStateRec, align 2
  %12 = alloca %struct.XWindowAttributes, align 8
  %13 = alloca %union._XEvent, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.SDL_x11Prop, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.SDL_x11Prop, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, -2
  %switch = icmp eq i32 %29, 2
  br i1 %switch, label %.thread, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr @X11_XFilterEvent, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %1, i64 noundef 0) #12
  %.not466 = icmp eq i32 %32, 0
  br i1 %.not466, label %33, label %X11_HandleGenericEvent.exit

33:                                               ; preds = %30
  %.pr = load i32, ptr %1, align 8
  %34 = icmp eq i32 %.pr, 35
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = load ptr, ptr %25, align 8
  %37 = load ptr, ptr @X11_XGetEventData, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = tail call i32 %37(ptr noundef %38, ptr noundef nonnull %1) #12
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %X11_HandleGenericEvent.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @g_X11EventHook, align 8
  %.not9.i = icmp eq ptr %41, null
  br i1 %.not9.i, label %45, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @g_X11EventHookData, align 8
  %44 = tail call zeroext i1 %41(ptr noundef %43, ptr noundef nonnull %1) #12
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %40
  tail call void @X11_HandleXinput2Event(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr @X11_XFreeEventData, align 8
  %48 = load ptr, ptr %36, align 8
  tail call void %47(ptr noundef %48, ptr noundef nonnull %1) #12
  br label %X11_HandleGenericEvent.exit

.thread:                                          ; preds = %2, %33
  %49 = load ptr, ptr @g_X11EventHook, align 8
  %.not467 = icmp eq ptr %49, null
  br i1 %.not467, label %53, label %50

50:                                               ; preds = %.thread
  %51 = load ptr, ptr @g_X11EventHookData, align 8
  %52 = tail call zeroext i1 %49(ptr noundef %51, ptr noundef nonnull %1) #12
  br i1 %52, label %53, label %X11_HandleGenericEvent.exit

53:                                               ; preds = %50, %.thread
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 1688
  %55 = load i32, ptr %54, align 8
  %.not468 = icmp eq i32 %55, 0
  br i1 %.not468, label %61, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %1, align 8
  %58 = add nsw i32 %55, 1
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @X11_HandleXRandREvent(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %61

61:                                               ; preds = %60, %56, %53
  %62 = load i32, ptr @SDL_X11_HAVE_XFIXES, align 4
  %.not469 = icmp eq i32 %62, 0
  br i1 %.not469, label %91, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %1, align 8
  %65 = tail call i32 @X11_GetXFixesSelectionNotifyEvent() #12
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %X11_HandleGenericEvent.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %75 = load i64, ptr %74, align 8
  %.not525 = icmp eq i64 %73, %75
  br i1 %.not525, label %76, label %X11_HandleGenericEvent.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr @X11_XGetSelectionOwner, align 8
  %78 = tail call i64 %77(ptr noundef %27, i64 noundef %73) #12
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %X11_HandleGenericEvent.exit, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr @X11_XConvertSelection, align 8
  %84 = load i64, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 464
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %88 = load i64, ptr %87, align 8
  %89 = tail call i64 @GetWindow(ptr noundef nonnull %0) #12
  %90 = tail call i32 %83(ptr noundef %27, i64 noundef %84, i64 noundef %86, i64 noundef %88, i64 noundef %89, i64 noundef 0) #12
  br label %X11_HandleGenericEvent.exit

91:                                               ; preds = %63, %61
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %93 = load i64, ptr %92, align 8
  %.not470 = icmp eq i64 %93, 0
  br i1 %.not470, label %277, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %98, label %277

98:                                               ; preds = %94
  %99 = load ptr, ptr %25, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %1, align 8
  switch i32 %101, label %X11_HandleGenericEvent.exit [
    i32 30, label %102
    i32 31, label %180
    i32 29, label %241
    i32 28, label %260
  ]

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 464
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 1
  %.0110.v.i = select i1 %107, i64 120, i64 80
  %.0110.i = getelementptr inbounds nuw i8, ptr %99, i64 %.0110.v.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 192, i1 false)
  store i32 31, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, %104
  br i1 %119, label %120, label %144

120:                                              ; preds = %102
  %121 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %122, 3
  %124 = add i64 %123, 8
  %125 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %124) #12
  store i64 %104, ptr %125, align 8
  %126 = load i64, ptr %121, align 8
  %.not162.i = icmp eq i64 %126, 0
  br i1 %.not162.i, label %._crit_edge157.i, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 16
  br label %128

128:                                              ; preds = %128, %.lr.ph156.i
  %indvars.iv176.i = phi i64 [ 1, %.lr.ph156.i ], [ %indvars.iv.next177.i, %128 ]
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph156.i ], [ %indvars.iv.next175.i, %128 ]
  %129 = load ptr, ptr @X11_XInternAtom, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv174.i
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i64 %129(ptr noundef %100, ptr noundef %132, i32 noundef 0) #12
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %134 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv176.i
  store i64 %133, ptr %134, align 8
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %135 = load i64, ptr %121, align 8
  %136 = icmp ugt i64 %135, %indvars.iv.next175.i
  br i1 %136, label %128, label %._crit_edge157.loopexit.i, !llvm.loop !9

._crit_edge157.loopexit.i:                        ; preds = %128
  %137 = trunc nuw i64 %indvars.iv.next177.i to i32
  br label %._crit_edge157.i

._crit_edge157.i:                                 ; preds = %._crit_edge157.loopexit.i, %120
  %.0109.lcssa.i = phi i32 [ 1, %120 ], [ %137, %._crit_edge157.loopexit.i ]
  %138 = load ptr, ptr @X11_XChangeProperty, align 8
  %139 = load i64, ptr %111, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %141 = load i64, ptr %140, align 8
  %142 = tail call i32 %138(ptr noundef %100, i64 noundef %139, i64 noundef %141, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %125, i32 noundef %.0109.lcssa.i) #12
  %143 = load i64, ptr %140, align 8
  store i64 %143, ptr %110, align 8
  store i64 %104, ptr %109, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %125) #12
  br label %.thread.i

144:                                              ; preds = %102
  %145 = load ptr, ptr %.0110.i, align 8
  %.not136.i = icmp eq ptr %145, null
  br i1 %.not136.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 24
  %147 = load i64, ptr %146, align 8
  %.not161.i = icmp eq i64 %147, 0
  br i1 %.not161.i, label %.thread.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.preheader.i
  %148 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 16
  br label %152

149:                                              ; preds = %152
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %150 = load i64, ptr %146, align 8
  %151 = icmp ugt i64 %150, %indvars.iv.next172.i
  br i1 %151, label %152, label %.thread.i, !llvm.loop !10

152:                                              ; preds = %149, %.lr.ph152.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next172.i, %149 ]
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv171.i
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr @X11_XInternAtom, align 8
  %157 = tail call i64 %156(ptr noundef %100, ptr noundef %155, i32 noundef 0) #12
  %158 = load i64, ptr %117, align 8
  %.not137.i = icmp eq i64 %157, %158
  br i1 %.not137.i, label %159, label %149

159:                                              ; preds = %152
  %160 = load ptr, ptr %.0110.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr %160(ptr noundef %162, ptr noundef %155, ptr noundef nonnull %4) #12
  %.not138.i = icmp eq ptr %163, null
  br i1 %.not138.i, label %.thread.i, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr @X11_XChangeProperty, align 8
  %166 = load i64, ptr %111, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %117, align 8
  %170 = load i64, ptr %4, align 8
  %171 = trunc i64 %170 to i32
  %172 = call i32 %165(ptr noundef %100, i64 noundef %166, i64 noundef %168, i64 noundef %169, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %163, i32 noundef %171) #12
  %173 = load i64, ptr %167, align 8
  store i64 %173, ptr %110, align 8
  %174 = load i64, ptr %117, align 8
  store i64 %174, ptr %109, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %149, %164, %159, %.preheader.i, %144, %._crit_edge157.i
  %175 = load ptr, ptr @X11_XSendEvent, align 8
  %176 = load i64, ptr %111, align 8
  %177 = call i32 %175(ptr noundef %100, i64 noundef %176, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %3) #12
  %178 = load ptr, ptr @X11_XSync, align 8
  %179 = call i32 %178(ptr noundef %100, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %X11_HandleGenericEvent.exit

180:                                              ; preds = %98
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %99, i64 464
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %182, %184
  br i1 %185, label %186, label %239

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %99, i64 472
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %188, %190
  br i1 %191, label %192, label %239

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %193 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %194 = tail call i64 @GetWindow(ptr noundef nonnull %0) #12
  %195 = load i64, ptr %189, align 8
  %196 = call i32 %193(ptr noundef %100, i64 noundef %194, i64 noundef %195, i64 noundef 0, i64 noundef 200, i32 noundef 0, i64 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6) #12
  %197 = load i64, ptr %8, align 8
  %.tr.i = trunc i64 %197 to i32
  %198 = shl i32 %.tr.i, 3
  %199 = add i32 %198, 8
  %.not159.i = icmp eq i64 %197, 0
  br i1 %.not159.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %192
  %200 = load ptr, ptr %6, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0113143.i = phi ptr [ %200, %.lr.ph.preheader.i ], [ %210, %.lr.ph.i ]
  %.0115142.i = phi i32 [ %199, %.lr.ph.preheader.i ], [ %207, %.lr.ph.i ]
  %201 = load ptr, ptr @X11_XGetAtomName, align 8
  %202 = load i64, ptr %.0113143.i, align 8
  %203 = call ptr %201(ptr noundef %100, i64 noundef %202) #12
  %204 = call i64 @SDL_strlen_REAL(ptr noundef %203) #12
  %205 = trunc i64 %204 to i32
  %206 = add i32 %.0115142.i, 1
  %207 = add i32 %206, %205
  %208 = load ptr, ptr @X11_XFree, align 8
  %209 = call i32 %208(ptr noundef %203) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %210 = getelementptr inbounds nuw i8, ptr %.0113143.i, i64 8
  %211 = load i64, ptr %8, align 8
  %212 = icmp ugt i64 %211, %indvars.iv.next.i
  br i1 %212, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %192
  %.0115.lcssa.i = phi i32 [ %199, %192 ], [ %207, %.lr.ph.i ]
  %213 = sext i32 %.0115.lcssa.i to i64
  %214 = call ptr @SDL_AllocateTemporaryMemory(i64 noundef %213) #12
  %.not134.i = icmp eq ptr %214, null
  br i1 %.not134.i, label %233, label %215

215:                                              ; preds = %._crit_edge.i
  %216 = load i64, ptr %8, align 8
  %.not160.i = icmp eq i64 %216, 0
  br i1 %.not160.i, label %._crit_edge149.i, label %.lr.ph148.preheader.i

.lr.ph148.preheader.i:                            ; preds = %215
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %216
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  br label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %.lr.ph148.i, %.lr.ph148.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph148.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph148.i ]
  %.0111146.i = phi ptr [ %219, %.lr.ph148.preheader.i ], [ %225, %.lr.ph148.i ]
  %.1114145.i = phi ptr [ %217, %.lr.ph148.preheader.i ], [ %228, %.lr.ph148.i ]
  %220 = load ptr, ptr @X11_XGetAtomName, align 8
  %221 = load i64, ptr %.1114145.i, align 8
  %222 = call ptr %220(ptr noundef %100, i64 noundef %221) #12
  %223 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv168.i
  store ptr %.0111146.i, ptr %223, align 8
  %224 = call ptr @stpcpy(ptr noundef nonnull %.0111146.i, ptr noundef %222) #12
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %226 = load ptr, ptr @X11_XFree, align 8
  %227 = call i32 %226(ptr noundef %222) #12
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %228 = getelementptr inbounds nuw i8, ptr %.1114145.i, i64 8
  %229 = load i64, ptr %8, align 8
  %230 = icmp ugt i64 %229, %indvars.iv.next169.i
  br i1 %230, label %.lr.ph148.i, label %._crit_edge149.i, !llvm.loop !12

._crit_edge149.i:                                 ; preds = %.lr.ph148.i, %215
  %.lcssa140.i = phi i64 [ 0, %215 ], [ %229, %.lr.ph148.i ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %.lcssa140.i
  store ptr null, ptr %231, align 8
  %232 = load i64, ptr %8, align 8
  call void @SDL_SendClipboardUpdate(i1 noundef zeroext false, ptr noundef nonnull %214, i64 noundef %232) #12
  br label %233

233:                                              ; preds = %._crit_edge149.i, %._crit_edge.i
  %234 = load ptr, ptr %6, align 8
  %.not135.i = icmp eq ptr %234, null
  br i1 %.not135.i, label %238, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr @X11_XFree, align 8
  %237 = call i32 %236(ptr noundef nonnull %234) #12
  br label %238

238:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

239:                                              ; preds = %238, %186, %180
  %240 = getelementptr inbounds nuw i8, ptr %99, i64 1640
  store i8 0, ptr %240, align 8
  br label %X11_HandleGenericEvent.exit

241:                                              ; preds = %98
  %242 = getelementptr inbounds nuw i8, ptr %99, i64 440
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 1
  %247 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %.not130.i = icmp ne i64 %243, 0
  %248 = icmp eq i64 %245, %243
  %or.cond.i = and i1 %.not130.i, %248
  %249 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %spec.select.i = select i1 %or.cond.i, ptr %249, ptr null
  %.0108.i = select i1 %246, ptr %247, ptr %spec.select.i
  %.not131.i = icmp eq ptr %.0108.i, null
  br i1 %.not131.i, label %X11_HandleGenericEvent.exit, label %250

250:                                              ; preds = %241
  %251 = load ptr, ptr %.0108.i, align 8
  %.not132.i = icmp eq ptr %251, null
  br i1 %.not132.i, label %X11_HandleGenericEvent.exit, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 32
  %254 = load i32, ptr %253, align 8
  %.not133.i = icmp eq i32 %254, 0
  br i1 %.not133.i, label %256, label %255

255:                                              ; preds = %252
  tail call void @SDL_CancelClipboardData(i32 noundef %254) #12
  br label %259

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 8
  %258 = load ptr, ptr %257, align 8
  tail call void @SDL_free_REAL(ptr noundef %258) #12
  br label %259

259:                                              ; preds = %256, %255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0108.i, i8 0, i64 40, i1 false)
  br label %X11_HandleGenericEvent.exit

260:                                              ; preds = %98
  %261 = load ptr, ptr @X11_XGetAtomName, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = tail call ptr %261(ptr noundef %100, i64 noundef %263) #12
  %265 = tail call i32 @SDL_strncmp_REAL(ptr noundef %264, ptr noundef nonnull @.str.13, i64 noundef 13) #12
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %99, i64 1641
  store i8 0, ptr %272, align 1
  br label %273

273:                                              ; preds = %271, %267, %260
  %.not.i536 = icmp eq ptr %264, null
  br i1 %.not.i536, label %X11_HandleGenericEvent.exit, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr @X11_XFree, align 8
  %276 = tail call i32 %275(ptr noundef nonnull %264) #12
  br label %X11_HandleGenericEvent.exit

277:                                              ; preds = %94, %91
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %279 = load i64, ptr %278, align 8
  %.not471 = icmp ne i64 %279, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %280 = icmp eq i64 %279, %.pre
  %or.cond625 = select i1 %.not471, i1 %280, i1 false
  br i1 %or.cond625, label %281, label %._crit_edge571

281:                                              ; preds = %277
  tail call void @X11_HandleXsettings(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %X11_HandleGenericEvent.exit

._crit_edge571:                                   ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %283 = load ptr, ptr %25, align 8
  %.not.i537 = icmp eq ptr %283, null
  br i1 %.not.i537, label %.loopexit, label %284

284:                                              ; preds = %._crit_edge571
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %286 = load ptr, ptr %285, align 8
  %.not16.i = icmp eq ptr %286, null
  br i1 %.not16.i, label %.loopexit, label %.preheader.i538

.preheader.i538:                                  ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %288 = load i32, ptr %287, align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph.preheader.i539, label %.loopexit

.lr.ph.preheader.i539:                            ; preds = %.preheader.i538
  %wide.trip.count.i = zext nneg i32 %288 to i64
  br label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %296, %.lr.ph.preheader.i539
  %indvars.iv.i541 = phi i64 [ 0, %.lr.ph.preheader.i539 ], [ %indvars.iv.next.i542, %296 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv.i541
  %291 = load ptr, ptr %290, align 8
  %.not17.i = icmp eq ptr %291, null
  br i1 %.not17.i, label %296, label %292

292:                                              ; preds = %.lr.ph.i540
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = icmp eq i64 %294, %.pre
  br i1 %295, label %X11_FindWindow.exit, label %296

296:                                              ; preds = %292, %.lr.ph.i540
  %indvars.iv.next.i542 = add nuw nsw i64 %indvars.iv.i541, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i542, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i540, !llvm.loop !7

.loopexit:                                        ; preds = %296, %284, %._crit_edge571, %.preheader.i538
  %297 = load i32, ptr %1, align 8
  switch i32 %297, label %X11_HandleGenericEvent.exit [
    i32 11, label %298
    i32 34, label %316
    i32 28, label %322
  ]

298:                                              ; preds = %.loopexit
  %299 = tail call ptr @SDL_GetKeyboardFocus_REAL() #12
  %.not476 = icmp eq ptr %299, null
  br i1 %.not476, label %X11_HandleGenericEvent.exit, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 1696
  %302 = load ptr, ptr %301, align 8
  %.not477 = icmp eq ptr %302, null
  br i1 %.not477, label %315, label %303

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %304 = load ptr, ptr @X11_XkbGetState, align 8
  %305 = load ptr, ptr %26, align 8
  %306 = call i32 %304(ptr noundef %305, i32 noundef 256, ptr noundef nonnull %11) #12
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %303
  %309 = load i8, ptr %11, align 2
  %310 = zext i8 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 1708
  %312 = load i32, ptr %311, align 4
  %.not478 = icmp eq i32 %312, %310
  br i1 %.not478, label %314, label %313

313:                                              ; preds = %308
  store i32 %310, ptr %311, align 4
  call void @X11_UpdateKeymap(ptr noundef %0, i1 noundef zeroext true) #12
  br label %314

314:                                              ; preds = %308, %313, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %315

315:                                              ; preds = %314, %300
  call void @X11_ReconcileKeyboardState(ptr noundef %0)
  br label %X11_HandleGenericEvent.exit

316:                                              ; preds = %.loopexit
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %318 = load i32, ptr %317, align 8
  %or.cond = icmp ult i32 %318, 2
  br i1 %or.cond, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr @X11_XRefreshKeyboardMapping, align 8
  tail call void %320(ptr noundef nonnull %1) #12
  br label %321

321:                                              ; preds = %316, %319
  tail call void @X11_UpdateKeymap(ptr noundef %0, i1 noundef zeroext true) #12
  br label %X11_HandleGenericEvent.exit

322:                                              ; preds = %.loopexit
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %324 = load ptr, ptr %323, align 8
  %.not473 = icmp eq ptr %324, null
  br i1 %.not473, label %X11_HandleGenericEvent.exit, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr @X11_XGetAtomName, align 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %328 = load i64, ptr %327, align 8
  %329 = tail call ptr %326(ptr noundef %27, i64 noundef %328) #12
  %330 = tail call i32 @SDL_strncmp_REAL(ptr noundef %329, ptr noundef nonnull @.str.5, i64 noundef 12) #12
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %369

332:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %334 = load i32, ptr %333, align 8
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph563, label %._crit_edge564

.lr.ph563:                                        ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 13
  br label %338

338:                                              ; preds = %.lr.ph563, %365
  %indvars.iv = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next, %365 ]
  %339 = load ptr, ptr %323, align 8
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %indvars.iv
  %341 = load ptr, ptr %340, align 8
  %.not475 = icmp eq ptr %341, null
  br i1 %.not475, label %365, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = call i32 %343(ptr noundef %27, i64 noundef %345, ptr noundef nonnull %12) #12
  %347 = load ptr, ptr @X11_XScreenNumberOfScreen, align 8
  %348 = load ptr, ptr %336, align 8
  %349 = call i32 %347(ptr noundef %348) #12
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %342
  %352 = call i32 @SDL_strcmp_REAL(ptr noundef %329, ptr noundef nonnull @.str.5) #12
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %.sink.split, label %354

354:                                              ; preds = %351, %342
  %355 = call i32 @SDL_strncmp_REAL(ptr noundef %329, ptr noundef nonnull @.str.6, i64 noundef 13) #12
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %354
  %358 = call i64 @SDL_strlen_REAL(ptr noundef %329) #12
  %359 = icmp ugt i64 %358, 13
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %337) #12
  %362 = icmp eq i32 %349, %361
  br i1 %362, label %.sink.split, label %365

.sink.split:                                      ; preds = %360, %351
  %363 = load ptr, ptr %341, align 8
  %364 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %363, i32 noundef 530, i32 noundef 0, i32 noundef 0) #12
  br label %365

365:                                              ; preds = %.sink.split, %360, %338, %354, %357
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %366 = load i32, ptr %333, align 8
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next, %367
  br i1 %368, label %338, label %._crit_edge564, !llvm.loop !13

._crit_edge564:                                   ; preds = %365, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %369

369:                                              ; preds = %._crit_edge564, %325
  %.not474 = icmp eq ptr %329, null
  br i1 %.not474, label %X11_HandleGenericEvent.exit, label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr @X11_XFree, align 8
  %372 = call i32 %371(ptr noundef nonnull %329) #12
  br label %X11_HandleGenericEvent.exit

X11_FindWindow.exit:                              ; preds = %292
  %373 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %374 = load i32, ptr %1, align 8
  switch i32 %374, label %X11_HandleGenericEvent.exit [
    i32 7, label %375
    i32 8, label %419
    i32 9, label %446
    i32 10, label %465
    i32 18, label %488
    i32 19, label %503
    i32 22, label %511
    i32 33, label %556
    i32 12, label %730
    i32 2, label %733
    i32 3, label %733
    i32 6, label %738
    i32 4, label %764
    i32 5, label %779
    i32 28, label %786
    i32 31, label %1023
  ]

375:                                              ; preds = %X11_FindWindow.exit
  %376 = tail call ptr @SDL_GetMouse() #12
  %377 = load ptr, ptr %291, align 8
  tail call void @SDL_SetMouseFocus(ptr noundef %377) #12
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %379 = load i32, ptr %378, align 8
  %380 = sitofp i32 %379 to float
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 152
  store float %380, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %383 = load i32, ptr %382, align 4
  %384 = sitofp i32 %383 to float
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 156
  store float %384, ptr %385, align 4
  %386 = load ptr, ptr %291, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 392
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %291, i64 392
  %390 = load i8, ptr %389, align 8, !range !3, !noundef !4
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %400

392:                                              ; preds = %375
  %393 = load ptr, ptr %388, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 72
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 512
  %.not523 = icmp eq i64 %396, 0
  br i1 %.not523, label %400, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 432
  %399 = tail call zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef %0, ptr noundef nonnull %393, ptr noundef nonnull %398, i32 noundef 1) #12
  %.pre583.pre = load ptr, ptr %291, align 8
  br label %400

400:                                              ; preds = %397, %392, %375
  %.pre583 = phi ptr [ %.pre583.pre, %397 ], [ %386, %392 ], [ %386, %375 ]
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 185
  %402 = load i8, ptr %401, align 1, !range !3, !noundef !4
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %409, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr %378, align 8
  %406 = sitofp i32 %405 to float
  %407 = load i32, ptr %382, align 4
  %408 = sitofp i32 %407 to float
  tail call void @SDL_SendMouseMotion(i64 noundef 0, ptr noundef %.pre583, i32 noundef 0, i1 noundef zeroext false, float noundef %406, float noundef %408) #12
  %.pre582 = load ptr, ptr %291, align 8
  br label %409

409:                                              ; preds = %404, %400
  %410 = phi ptr [ %.pre582, %404 ], [ %.pre583, %400 ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 72
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, 16384
  %.not524 = icmp eq i64 %413, 0
  br i1 %.not524, label %414, label %415

414:                                              ; preds = %409
  tail call void @SDL_UpdateWindowGrab(ptr noundef nonnull %410) #12
  br label %415

415:                                              ; preds = %414, %409
  %416 = load float, ptr %381, align 8
  %417 = load float, ptr %385, align 4
  %418 = tail call zeroext i1 @X11_ProcessHitTest(ptr poison, ptr noundef nonnull %291, float noundef %416, float noundef %417, i1 noundef zeroext true)
  br label %X11_HandleGenericEvent.exit

419:                                              ; preds = %X11_FindWindow.exit
  %420 = tail call ptr @SDL_GetMouse() #12
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 185
  %422 = load i8, ptr %421, align 1, !range !3, !noundef !4
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %432, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr %291, align 8
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %427 = load i32, ptr %426, align 8
  %428 = sitofp i32 %427 to float
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %430 = load i32, ptr %429, align 4
  %431 = sitofp i32 %430 to float
  tail call void @SDL_SendMouseMotion(i64 noundef 0, ptr noundef %425, i32 noundef 0, i1 noundef zeroext false, float noundef %428, float noundef %431) #12
  br label %432

432:                                              ; preds = %424, %419
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %434 = load i32, ptr %433, align 8
  %.off530 = add i32 %434, -1
  %switch531 = icmp ult i32 %.off530, 2
  br i1 %switch531, label %X11_HandleGenericEvent.exit, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %437 = load i32, ptr %436, align 4
  %.not521 = icmp eq i32 %437, 2
  br i1 %.not521, label %X11_HandleGenericEvent.exit, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %291, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 1
  %.not522 = icmp eq i64 %442, 0
  br i1 %.not522, label %443, label %445

443:                                              ; preds = %438
  %444 = tail call zeroext i1 @X11_SetWindowKeyboardGrab(ptr noundef %0, ptr noundef nonnull %439, i1 noundef zeroext false) #12
  br label %445

445:                                              ; preds = %443, %438
  tail call void @SDL_SetMouseFocus(ptr noundef null) #12
  br label %X11_HandleGenericEvent.exit

446:                                              ; preds = %X11_FindWindow.exit
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %448 = load i32, ptr %447, align 8
  %.off532 = add i32 %448, -1
  %switch533 = icmp ult i32 %.off532, 2
  br i1 %switch533, label %X11_HandleGenericEvent.exit, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %451 = load i32, ptr %450, align 4
  switch i32 %451, label %452 [
    i32 2, label %X11_HandleGenericEvent.exit
    i32 5, label %X11_HandleGenericEvent.exit
  ]

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %26, i64 1648
  %454 = load i64, ptr %453, align 8
  %.not518 = icmp eq i64 %454, 0
  %455 = getelementptr inbounds nuw i8, ptr %291, i64 128
  br i1 %.not518, label %456, label %458

456:                                              ; preds = %452
  store i32 0, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %291, i64 136
  store i64 0, ptr %457, align 8
  tail call fastcc void @X11_DispatchFocusIn(ptr noundef %0, ptr noundef %291)
  br label %462

458:                                              ; preds = %452
  store i32 1, ptr %455, align 8
  %459 = tail call i64 @SDL_GetTicks_REAL() #12
  %460 = add i64 %459, 200
  %461 = getelementptr inbounds nuw i8, ptr %291, i64 136
  store i64 %460, ptr %461, align 8
  br label %462

462:                                              ; preds = %458, %456
  %463 = tail call i64 @SDL_GetTicks_REAL() #12
  %464 = getelementptr inbounds nuw i8, ptr %291, i64 120
  store i64 %463, ptr %464, align 8
  br label %X11_HandleGenericEvent.exit

465:                                              ; preds = %X11_FindWindow.exit
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %467 = load i32, ptr %466, align 8
  %.off534 = add i32 %467, -1
  %switch535 = icmp ult i32 %.off534, 2
  br i1 %switch535, label %X11_HandleGenericEvent.exit, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %470 = load i32, ptr %469, align 4
  switch i32 %470, label %471 [
    i32 2, label %X11_HandleGenericEvent.exit
    i32 5, label %X11_HandleGenericEvent.exit
  ]

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %26, i64 1648
  %473 = load i64, ptr %472, align 8
  %.not517 = icmp eq i64 %473, 0
  %474 = getelementptr inbounds nuw i8, ptr %291, i64 128
  br i1 %.not517, label %475, label %477

475:                                              ; preds = %471
  store i32 0, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %291, i64 136
  store i64 0, ptr %476, align 8
  tail call fastcc void @X11_DispatchFocusOut(ptr noundef %291)
  br label %481

477:                                              ; preds = %471
  store i32 2, ptr %474, align 8
  %478 = tail call i64 @SDL_GetTicks_REAL() #12
  %479 = add i64 %478, 200
  %480 = getelementptr inbounds nuw i8, ptr %291, i64 136
  store i64 %479, ptr %480, align 8
  br label %481

481:                                              ; preds = %477, %475
  %482 = getelementptr inbounds nuw i8, ptr %291, i64 392
  %483 = load i8, ptr %482, align 8, !range !3, !noundef !4
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %485, label %X11_HandleGenericEvent.exit

485:                                              ; preds = %481
  %486 = load ptr, ptr %291, align 8
  %487 = tail call zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef %0, ptr noundef %486, ptr noundef null, i32 noundef 1) #12
  br label %X11_HandleGenericEvent.exit

488:                                              ; preds = %X11_FindWindow.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %489 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %490 = call i32 %489(ptr noundef %27, ptr noundef nonnull %13, ptr noundef nonnull @isReparentNotify, ptr noundef nonnull %1) #12
  %.not516 = icmp eq i32 %490, 0
  br i1 %.not516, label %494, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %493 = call i32 %492(ptr noundef %27, ptr noundef nonnull %13, ptr noundef nonnull @isMapNotify, ptr noundef nonnull %1) #12
  br label %495

494:                                              ; preds = %488
  call fastcc void @X11_DispatchUnmapNotify(ptr noundef %291)
  br label %495

495:                                              ; preds = %494, %491
  %496 = getelementptr inbounds nuw i8, ptr %291, i64 392
  %497 = load i8, ptr %496, align 8, !range !3, !noundef !4
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = load ptr, ptr %291, align 8
  %501 = call zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef %0, ptr noundef %500, ptr noundef null, i32 noundef 1) #12
  br label %502

502:                                              ; preds = %499, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %X11_HandleGenericEvent.exit

503:                                              ; preds = %X11_FindWindow.exit
  tail call fastcc void @X11_DispatchMapNotify(ptr noundef %291)
  %504 = getelementptr inbounds nuw i8, ptr %291, i64 392
  %505 = load i8, ptr %504, align 8, !range !3, !noundef !4
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %X11_HandleGenericEvent.exit

507:                                              ; preds = %503
  %508 = load ptr, ptr %291, align 8
  %509 = getelementptr inbounds nuw i8, ptr %291, i64 432
  %510 = tail call zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef %0, ptr noundef %508, ptr noundef nonnull %509, i32 noundef 1) #12
  br label %X11_HandleGenericEvent.exit

511:                                              ; preds = %X11_FindWindow.exit
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %513 = load i32, ptr %512, align 8
  %.not514 = icmp eq i32 %513, 0
  br i1 %.not514, label %514, label %539

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %515 = load ptr, ptr @X11_XQueryTree, align 8
  %516 = getelementptr inbounds nuw i8, ptr %291, i64 336
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %520 = load i64, ptr %519, align 8
  %521 = call i32 %515(ptr noundef %518, i64 noundef %520, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %14) #12
  %522 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = load i64, ptr %17, align 8
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 232
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 224
  %529 = load i32, ptr %528, align 8
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [128 x i8], ptr %527, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %535 = load i32, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %537 = load i32, ptr %536, align 4
  %538 = call i32 %522(ptr noundef %524, i64 noundef %525, i64 noundef %533, i32 noundef %535, i32 noundef %537, ptr noundef nonnull %534, ptr noundef nonnull %536, ptr noundef nonnull %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre577 = load i64, ptr %282, align 8
  br label %539

539:                                              ; preds = %514, %511
  %540 = phi i64 [ %.pre577, %514 ], [ %.pre, %511 ]
  %541 = load ptr, ptr %291, align 8
  %542 = call i32 @X11_GetNetWMState(ptr noundef %0, ptr noundef %541, i64 noundef %540) #12
  %543 = load ptr, ptr %291, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 72
  %545 = load i64, ptr %544, align 8
  %546 = trunc i64 %545 to i32
  %547 = xor i32 %542, %546
  %548 = and i32 %547, 129
  %.not515 = icmp eq i32 %548, 0
  br i1 %.not515, label %551, label %.thread615

.thread615:                                       ; preds = %539
  %549 = getelementptr inbounds nuw i8, ptr %291, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %549, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %550 = getelementptr inbounds nuw i8, ptr %291, i64 543
  store i8 1, ptr %550, align 1
  br label %554

551:                                              ; preds = %539
  %.phi.trans.insert579 = getelementptr inbounds nuw i8, ptr %291, i64 543
  %.pre580 = load i8, ptr %.phi.trans.insert579, align 1, !range !3
  %552 = trunc nuw i8 %.pre580 to i1
  br i1 %552, label %554, label %553

553:                                              ; preds = %551
  call void @X11_EmitConfigureNotifyEvents(ptr noundef nonnull %291, ptr noundef nonnull %1)
  %.pre581 = load ptr, ptr %291, align 8
  br label %554

554:                                              ; preds = %.thread615, %553, %551
  %555 = phi ptr [ %.pre581, %553 ], [ %543, %551 ], [ %543, %.thread615 ]
  call void @X11_HandleConfigure(ptr noundef %555, ptr noundef nonnull %1) #12
  br label %X11_HandleGenericEvent.exit

556:                                              ; preds = %X11_FindWindow.exit
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %560 = getelementptr inbounds nuw i8, ptr %26, i64 488
  %561 = load i64, ptr %560, align 8
  %562 = icmp eq i64 %558, %561
  br i1 %562, label %563, label %592

563:                                              ; preds = %556
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %566 = load i64, ptr %565, align 8
  %567 = and i64 %566, 1
  %.not513 = icmp eq i64 %567, 0
  %568 = load i64, ptr %564, align 8
  %569 = getelementptr inbounds nuw i8, ptr %291, i64 360
  store i64 %568, ptr %569, align 8
  %570 = load i64, ptr %565, align 8
  %571 = lshr i64 %570, 24
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr @X11_DispatchEvent.xdnd_version, align 4
  br i1 %.not513, label %583, label %573

573:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %574 = getelementptr inbounds nuw i8, ptr %26, i64 520
  %575 = load i64, ptr %574, align 8
  call fastcc void @X11_ReadProperty(ptr noundef %19, ptr noundef %27, i64 noundef %568, i64 noundef %575)
  %576 = load ptr, ptr %19, align 8
  %577 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %578 = load i32, ptr %577, align 4
  %579 = tail call fastcc i64 @X11_PickTarget(ptr noundef %27, ptr noundef %576, i32 noundef %578)
  %580 = getelementptr inbounds nuw i8, ptr %291, i64 352
  store i64 %579, ptr %580, align 8
  %581 = load ptr, ptr @X11_XFree, align 8
  %582 = tail call i32 %581(ptr noundef %576) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %X11_HandleGenericEvent.exit

583:                                              ; preds = %563
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %589 = load i64, ptr %588, align 8
  %590 = tail call fastcc i64 @X11_PickTargetFromAtoms(ptr noundef %27, i64 noundef %585, i64 noundef %587, i64 noundef %589)
  %591 = getelementptr inbounds nuw i8, ptr %291, i64 352
  store i64 %590, ptr %591, align 8
  br label %X11_HandleGenericEvent.exit

592:                                              ; preds = %556
  %593 = getelementptr inbounds nuw i8, ptr %26, i64 496
  %594 = load i64, ptr %593, align 8
  %595 = icmp eq i64 %558, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = load ptr, ptr %291, align 8
  %598 = tail call zeroext i1 @SDL_SendDropComplete(ptr noundef %597) #12
  br label %X11_HandleGenericEvent.exit

599:                                              ; preds = %592
  %600 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %601 = load i64, ptr %600, align 8
  %602 = icmp eq i64 %558, %601
  br i1 %602, label %603, label %651

603:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %606 = load i64, ptr %605, align 8
  %607 = lshr i64 %606, 16
  %608 = trunc i64 %607 to i32
  %609 = trunc i64 %606 to i32
  %610 = and i32 %609, 65535
  %611 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %612 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %615 = load i32, ptr %614, align 8
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [128 x i8], ptr %613, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load i64, ptr %618, align 8
  %620 = call i32 %611(ptr noundef %27, i64 noundef %619, i64 noundef %.pre, i32 noundef %608, i32 noundef %610, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #12
  %621 = load ptr, ptr %291, align 8
  %622 = load i32, ptr %20, align 4
  %623 = sitofp i32 %622 to float
  %624 = load i32, ptr %21, align 4
  %625 = sitofp i32 %624 to float
  %626 = call zeroext i1 @SDL_SendDropPosition(ptr noundef %621, float noundef %623, float noundef %625) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  store i32 33, ptr %10, align 8
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %628, ptr %629, align 8
  %630 = load i64, ptr %604, align 8
  %631 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %630, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %633, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 32, ptr %635, align 8
  %636 = load i64, ptr %373, align 8
  %637 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %636, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %291, i64 352
  %639 = load i64, ptr %638, align 8
  %640 = icmp ne i64 %639, 0
  %641 = zext i1 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %641, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %644 = getelementptr inbounds nuw i8, ptr %26, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %643, i8 0, i64 16, i1 false)
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %645, ptr %646, align 8
  %647 = load ptr, ptr @X11_XSendEvent, align 8
  %648 = call i32 %647(ptr noundef %27, i64 noundef %630, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %10) #12
  %649 = load ptr, ptr @X11_XFlush, align 8
  %650 = call i32 %649(ptr noundef %27) #12
  br label %X11_HandleGenericEvent.exit

651:                                              ; preds = %599
  %652 = getelementptr inbounds nuw i8, ptr %26, i64 536
  %653 = load i64, ptr %652, align 8
  %654 = icmp eq i64 %558, %653
  br i1 %654, label %655, label %689

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %291, i64 352
  %657 = load i64, ptr %656, align 8
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %659, label %675

659:                                              ; preds = %655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  store i32 33, ptr %10, align 8
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %661, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %664, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %26, i64 544
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %667, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 32, ptr %669, align 8
  %670 = load i64, ptr %373, align 8
  %671 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %670, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %672, i8 0, i64 16, i1 false)
  %673 = load ptr, ptr @X11_XSendEvent, align 8
  %674 = call i32 %673(ptr noundef %27, i64 noundef %664, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %10) #12
  br label %X11_HandleGenericEvent.exit

675:                                              ; preds = %655
  %676 = load i32, ptr @X11_DispatchEvent.xdnd_version, align 4
  %677 = icmp sgt i32 %676, 0
  %678 = load ptr, ptr @X11_XConvertSelection, align 8
  %679 = getelementptr inbounds nuw i8, ptr %26, i64 552
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %26, i64 432
  %682 = load i64, ptr %681, align 8
  br i1 %677, label %683, label %687

683:                                              ; preds = %675
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %685 = load i64, ptr %684, align 8
  %686 = tail call i32 %678(ptr noundef %27, i64 noundef %680, i64 noundef %657, i64 noundef %682, i64 noundef %.pre, i64 noundef %685) #12
  br label %X11_HandleGenericEvent.exit

687:                                              ; preds = %675
  %688 = tail call i32 %678(ptr noundef %27, i64 noundef %680, i64 noundef %657, i64 noundef %682, i64 noundef %.pre, i64 noundef 0) #12
  br label %X11_HandleGenericEvent.exit

689:                                              ; preds = %651
  %690 = load i64, ptr %559, align 8
  %691 = icmp eq i64 %558, %690
  br i1 %691, label %692, label %X11_HandleGenericEvent.exit

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %694 = load i32, ptr %693, align 8
  %695 = icmp eq i32 %694, 32
  br i1 %695, label %696, label %X11_HandleGenericEvent.exit

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %700 = load i64, ptr %699, align 8
  %701 = icmp eq i64 %698, %700
  br i1 %701, label %702, label %713

702:                                              ; preds = %696
  %703 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %706 = load i32, ptr %705, align 8
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [128 x i8], ptr %704, i64 %707
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load i64, ptr %709, align 8
  store i64 %710, ptr %282, align 8
  %711 = load ptr, ptr @X11_XSendEvent, align 8
  %712 = tail call i32 %711(ptr noundef %27, i64 noundef %710, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %1) #12
  br label %X11_HandleGenericEvent.exit

713:                                              ; preds = %696
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %717 = load i64, ptr %716, align 8
  %718 = icmp eq i64 %715, %717
  br i1 %718, label %719, label %722

719:                                              ; preds = %713
  %720 = load ptr, ptr %291, align 8
  %721 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %720, i32 noundef 528, i32 noundef 0, i32 noundef 0) #12
  br label %X11_HandleGenericEvent.exit

722:                                              ; preds = %713
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %726 = load i64, ptr %725, align 8
  %727 = icmp eq i64 %724, %726
  br i1 %727, label %728, label %X11_HandleGenericEvent.exit

728:                                              ; preds = %722
  %729 = load ptr, ptr %291, align 8
  tail call void @X11_HandleSyncRequest(ptr noundef %729, ptr noundef nonnull %1) #12
  br label %X11_HandleGenericEvent.exit

730:                                              ; preds = %X11_FindWindow.exit
  %731 = load ptr, ptr %291, align 8
  %732 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %731, i32 noundef 516, i32 noundef 0, i32 noundef 0) #12
  br label %X11_HandleGenericEvent.exit

733:                                              ; preds = %X11_FindWindow.exit, %X11_FindWindow.exit
  %734 = getelementptr inbounds nuw i8, ptr %291, i64 117
  %735 = load i8, ptr %734, align 1, !range !3, !noundef !4
  %736 = trunc nuw i8 %735 to i1
  br i1 %736, label %X11_HandleGenericEvent.exit, label %737

737:                                              ; preds = %733
  tail call void @X11_HandleKeyEvent(ptr noundef %0, ptr noundef nonnull %291, i32 noundef 0, ptr noundef nonnull %1)
  br label %X11_HandleGenericEvent.exit

738:                                              ; preds = %X11_FindWindow.exit
  %739 = getelementptr inbounds nuw i8, ptr %291, i64 116
  %740 = load i8, ptr %739, align 4, !range !3, !noundef !4
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %742, label %746

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %291, i64 118
  %744 = load i8, ptr %743, align 2, !range !3, !noundef !4
  %745 = trunc nuw i8 %744 to i1
  br i1 %745, label %746, label %X11_HandleGenericEvent.exit

746:                                              ; preds = %742, %738
  %747 = tail call ptr @SDL_GetMouse() #12
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 185
  %749 = load i8, ptr %748, align 1, !range !3, !noundef !4
  %750 = trunc nuw i8 %749 to i1
  br i1 %750, label %X11_HandleGenericEvent.exit, label %751

751:                                              ; preds = %746
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %753 = load i32, ptr %752, align 8
  %754 = sitofp i32 %753 to float
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %756 = load i32, ptr %755, align 4
  %757 = sitofp i32 %756 to float
  %758 = tail call zeroext i1 @X11_ProcessHitTest(ptr poison, ptr noundef nonnull %291, float noundef %754, float noundef %757, i1 noundef zeroext false)
  %759 = load ptr, ptr %291, align 8
  %760 = load i32, ptr %752, align 8
  %761 = sitofp i32 %760 to float
  %762 = load i32, ptr %755, align 4
  %763 = sitofp i32 %762 to float
  tail call void @SDL_SendMouseMotion(i64 noundef 0, ptr noundef %759, i32 noundef 0, i1 noundef zeroext false, float noundef %761, float noundef %763) #12
  br label %X11_HandleGenericEvent.exit

764:                                              ; preds = %X11_FindWindow.exit
  %765 = getelementptr inbounds nuw i8, ptr %291, i64 116
  %766 = load i8, ptr %765, align 4, !range !3, !noundef !4
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %X11_HandleGenericEvent.exit, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %772 = load i32, ptr %771, align 8
  %773 = sitofp i32 %772 to float
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %775 = load i32, ptr %774, align 4
  %776 = sitofp i32 %775 to float
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %778 = load i64, ptr %777, align 8
  tail call void @X11_HandleButtonPress(ptr noundef %0, ptr noundef nonnull %291, i32 noundef 0, i32 noundef %770, float noundef %773, float noundef %776, i64 noundef %778)
  br label %X11_HandleGenericEvent.exit

779:                                              ; preds = %X11_FindWindow.exit
  %780 = getelementptr inbounds nuw i8, ptr %291, i64 116
  %781 = load i8, ptr %780, align 4, !range !3, !noundef !4
  %782 = trunc nuw i8 %781 to i1
  br i1 %782, label %X11_HandleGenericEvent.exit, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %785 = load i32, ptr %784, align 4
  tail call void @X11_HandleButtonRelease(ptr poison, ptr noundef nonnull %291, i32 noundef 0, i32 noundef %785, i64 poison)
  br label %X11_HandleGenericEvent.exit

786:                                              ; preds = %X11_FindWindow.exit
  %787 = getelementptr inbounds nuw i8, ptr %291, i64 344
  %788 = load i64, ptr %787, align 8
  %.not481 = icmp eq i64 %788, 0
  br i1 %.not481, label %789, label %792

789:                                              ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %791 = load i64, ptr %790, align 8
  store i64 %791, ptr %787, align 8
  br label %792

792:                                              ; preds = %789, %786
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %291, i64 336
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 232
  %798 = load i64, ptr %797, align 8
  %799 = icmp eq i64 %794, %798
  br i1 %799, label %800, label %997

800:                                              ; preds = %792
  %801 = load ptr, ptr %291, align 8
  %802 = load i64, ptr %282, align 8
  %803 = tail call i32 @X11_GetNetWMState(ptr noundef %0, ptr noundef %801, i64 noundef %802) #12
  %804 = zext i32 %803 to i64
  %805 = load ptr, ptr %291, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 72
  %807 = load i64, ptr %806, align 8
  %808 = xor i64 %807, %804
  %809 = and i64 %808, 8
  %.not485 = icmp ne i64 %809, 0
  %810 = and i64 %804, 8
  %.not486 = icmp eq i64 %810, 0
  %or.cond526 = and i1 %.not486, %.not485
  br i1 %or.cond526, label %811, label %812

811:                                              ; preds = %800
  tail call fastcc void @X11_DispatchMapNotify(ptr noundef %291)
  %.pre572 = load ptr, ptr %291, align 8
  %.phi.trans.insert573 = getelementptr inbounds nuw i8, ptr %.pre572, i64 72
  %.pre574 = load i64, ptr %.phi.trans.insert573, align 8
  br label %812

812:                                              ; preds = %811, %800
  %813 = phi i64 [ %.pre574, %811 ], [ %807, %800 ]
  %814 = phi ptr [ %.pre572, %811 ], [ %805, %800 ]
  %815 = and i64 %813, 786432
  %.not487 = icmp eq i64 %815, 0
  br i1 %.not487, label %816, label %990

816:                                              ; preds = %812
  %817 = and i64 %808, 1
  %.not488 = icmp eq i64 %817, 0
  br i1 %.not488, label %904, label %818

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw i8, ptr %291, i64 528
  %820 = load i32, ptr %819, align 8
  %821 = and i32 %820, -9
  store i32 %821, ptr %819, align 8
  %822 = and i64 %804, 1
  %.not489 = icmp eq i64 %822, 0
  br i1 %.not489, label %841, label %823

823:                                              ; preds = %818
  %824 = and i64 %804, 64
  %.not490 = icmp eq i64 %824, 0
  br i1 %.not490, label %825, label %854

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %814, i64 200
  %827 = getelementptr inbounds nuw i8, ptr %291, i64 488
  %828 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %826, ptr noundef nonnull %827, i64 noundef 40) #12
  %.not491 = icmp eq i32 %828, 0
  %829 = load ptr, ptr %291, align 8
  %830 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %829, i32 noundef 523, i32 noundef 0, i32 noundef 0) #12
  %831 = load ptr, ptr %291, align 8
  %832 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %831, i32 noundef 535, i32 noundef 0, i32 noundef 0) #12
  %833 = load ptr, ptr %291, align 8
  br i1 %.not491, label %839, label %834

834:                                              ; preds = %825
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 200
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %835, ptr noundef nonnull align 8 dereferenceable(40) %836, i64 40, i1 false)
  %837 = load ptr, ptr %291, align 8
  %838 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %837, i32 noundef 2, i1 noundef zeroext true) #12
  br label %854

839:                                              ; preds = %825
  %840 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %833, i32 noundef 1, i1 noundef zeroext false) #12
  br label %854

841:                                              ; preds = %818
  %842 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %814, i32 noundef 536, i32 noundef 0, i32 noundef 0) #12
  %843 = load ptr, ptr %291, align 8
  %844 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %843, i32 noundef 0, i1 noundef zeroext false) #12
  %845 = getelementptr inbounds nuw i8, ptr %291, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %845, i8 0, i64 40, i1 false)
  %846 = load ptr, ptr %291, align 8
  %847 = and i64 %804, 128
  %848 = icmp ne i64 %847, 0
  tail call void @X11_SetWindowMinMax(ptr noundef %846, i1 noundef zeroext %848) #12
  %849 = getelementptr inbounds nuw i8, ptr %291, i64 541
  %850 = load i8, ptr %849, align 1, !range !3, !noundef !4
  %851 = trunc nuw i8 %850 to i1
  br i1 %851, label %852, label %.critedge

852:                                              ; preds = %841
  %853 = getelementptr inbounds nuw i8, ptr %291, i64 540
  store i8 1, ptr %853, align 4
  store i8 0, ptr %849, align 1
  br label %.critedge

854:                                              ; preds = %834, %839, %823
  %855 = getelementptr inbounds nuw i8, ptr %291, i64 108
  %856 = load i32, ptr %855, align 4
  %.not492 = icmp eq i32 %856, 0
  br i1 %.not492, label %857, label %866

857:                                              ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %291, i64 100
  %859 = load i32, ptr %858, align 4
  %.not493 = icmp eq i32 %859, 0
  br i1 %.not493, label %860, label %866

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %291, i64 112
  %862 = load i32, ptr %861, align 8
  %.not494 = icmp eq i32 %862, 0
  br i1 %.not494, label %863, label %866

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %291, i64 104
  %865 = load i32, ptr %864, align 8
  %.not495 = icmp eq i32 %865, 0
  br i1 %.not495, label %890, label %866

866:                                              ; preds = %863, %860, %857, %854
  %867 = getelementptr inbounds nuw i8, ptr %291, i64 532
  %868 = load i32, ptr %867, align 4
  %869 = or i32 %868, 2
  store i32 %869, ptr %867, align 4
  %870 = getelementptr inbounds nuw i8, ptr %291, i64 539
  store i8 1, ptr %870, align 1
  br label %904

.critedge:                                        ; preds = %852, %841
  %871 = getelementptr inbounds nuw i8, ptr %291, i64 539
  %872 = load i8, ptr %871, align 1, !range !3, !noundef !4
  %873 = trunc nuw i8 %872 to i1
  br i1 %873, label %874, label %890

874:                                              ; preds = %.critedge
  %875 = getelementptr inbounds nuw i8, ptr %291, i64 108
  %876 = load i32, ptr %875, align 4
  %.not496 = icmp eq i32 %876, 0
  br i1 %.not496, label %877, label %890

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %291, i64 100
  %879 = load i32, ptr %878, align 4
  %.not497 = icmp eq i32 %879, 0
  br i1 %.not497, label %880, label %890

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw i8, ptr %291, i64 112
  %882 = load i32, ptr %881, align 8
  %.not498 = icmp eq i32 %882, 0
  br i1 %.not498, label %883, label %890

883:                                              ; preds = %880
  %884 = getelementptr inbounds nuw i8, ptr %291, i64 104
  %885 = load i32, ptr %884, align 8
  %.not499 = icmp eq i32 %885, 0
  br i1 %.not499, label %886, label %890

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %291, i64 532
  %888 = load i32, ptr %887, align 4
  %889 = or i32 %888, 2
  store i32 %889, ptr %887, align 4
  store i8 0, ptr %871, align 1
  br label %904

890:                                              ; preds = %863, %883, %880, %877, %874, %.critedge
  %891 = getelementptr inbounds nuw i8, ptr %291, i64 532
  store i32 0, ptr %891, align 4
  %892 = getelementptr inbounds nuw i8, ptr %291, i64 539
  store i8 0, ptr %892, align 1
  %893 = load ptr, ptr %291, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 72
  %895 = load i64, ptr %894, align 8
  %896 = and i64 %895, 1
  %.not500 = icmp eq i64 %896, 0
  br i1 %.not500, label %897, label %904

897:                                              ; preds = %890
  %898 = getelementptr inbounds nuw i8, ptr %291, i64 540
  %899 = load i8, ptr %898, align 4, !range !3, !noundef !4
  %900 = trunc nuw i8 %899 to i1
  br i1 %900, label %901, label %904

901:                                              ; preds = %897
  store i8 0, ptr %898, align 4
  %902 = load i64, ptr %894, align 8
  %903 = and i64 %902, 16
  %.not501 = icmp eq i64 %903, 0
  tail call void @X11_SetWindowBordered(ptr noundef %0, ptr noundef nonnull %893, i1 noundef zeroext %.not501) #12
  br label %904

904:                                              ; preds = %866, %890, %897, %901, %886, %816
  %905 = and i64 %804, 128
  %906 = and i64 %905, %808
  %or.cond527.not553 = icmp ne i64 %906, 0
  %907 = and i64 %804, 64
  %.not504 = icmp eq i64 %907, 0
  %or.cond528 = and i1 %.not504, %or.cond527.not553
  br i1 %or.cond528, label %908, label %918

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw i8, ptr %291, i64 528
  %910 = load i32, ptr %909, align 8
  %911 = and i32 %910, -5
  store i32 %911, ptr %909, align 8
  %912 = and i64 %807, 64
  %.not505 = icmp eq i64 %912, 0
  %.pre576 = load ptr, ptr %291, align 8
  br i1 %.not505, label %.thread550, label %913

913:                                              ; preds = %908
  %914 = and i32 %910, -6
  store i32 %914, ptr %909, align 8
  %915 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %.pre576, i32 noundef 523, i32 noundef 0, i32 noundef 0) #12
  %.pre575 = load ptr, ptr %291, align 8
  br label %.thread550

.thread550:                                       ; preds = %908, %913
  %916 = phi ptr [ %.pre576, %908 ], [ %.pre575, %913 ]
  %917 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %916, i32 noundef 522, i32 noundef 0, i32 noundef 0) #12
  br label %926

918:                                              ; preds = %904
  %919 = and i64 %907, %808
  %or.cond529.not.not = icmp eq i64 %919, 0
  br i1 %or.cond529.not.not, label %926, label %920

920:                                              ; preds = %918
  %921 = getelementptr inbounds nuw i8, ptr %291, i64 528
  %922 = load i32, ptr %921, align 8
  %923 = and i32 %922, -3
  store i32 %923, ptr %921, align 8
  %924 = load ptr, ptr %291, align 8
  %925 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %924, i32 noundef 521, i32 noundef 0, i32 noundef 0) #12
  br label %926

926:                                              ; preds = %.thread550, %920, %918
  %927 = and i64 %804, 192
  %.not508 = icmp eq i64 %927, 0
  br i1 %.not508, label %928, label %976

928:                                              ; preds = %926
  %929 = getelementptr inbounds nuw i8, ptr %291, i64 528
  %930 = load i32, ptr %929, align 8
  %931 = and i32 %930, -2
  store i32 %931, ptr %929, align 8
  %932 = load ptr, ptr %291, align 8
  %933 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %932, i32 noundef 523, i32 noundef 0, i32 noundef 0) #12
  %934 = and i64 %804, 1
  %.not509 = icmp eq i64 %934, 0
  br i1 %.not509, label %935, label %976

935:                                              ; preds = %928
  %936 = getelementptr inbounds nuw i8, ptr %291, i64 537
  %937 = load i8, ptr %936, align 1, !range !3, !noundef !4
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %939, label %958

939:                                              ; preds = %935
  store i8 0, ptr %936, align 1
  %940 = load i32, ptr %929, align 8
  %941 = or i32 %940, 16
  store i32 %941, ptr %929, align 8
  %942 = load ptr, ptr %291, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 136
  %944 = load i32, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %291, i64 100
  %946 = load i32, ptr %945, align 4
  %947 = sub nsw i32 %944, %946
  %948 = getelementptr inbounds nuw i8, ptr %291, i64 468
  store i32 %947, ptr %948, align 4
  %949 = getelementptr inbounds nuw i8, ptr %942, i64 140
  %950 = load i32, ptr %949, align 4
  %951 = getelementptr inbounds nuw i8, ptr %291, i64 108
  %952 = load i32, ptr %951, align 4
  %953 = sub nsw i32 %950, %952
  %954 = getelementptr inbounds nuw i8, ptr %291, i64 472
  store i32 %953, ptr %954, align 8
  %955 = load ptr, ptr @X11_XMoveWindow, align 8
  %956 = load i64, ptr %373, align 8
  %957 = tail call i32 %955(ptr noundef %27, i64 noundef %956, i32 noundef %947, i32 noundef %953) #12
  br label %958

958:                                              ; preds = %939, %935
  %959 = getelementptr inbounds nuw i8, ptr %291, i64 536
  %960 = load i8, ptr %959, align 8, !range !3, !noundef !4
  %961 = trunc nuw i8 %960 to i1
  br i1 %961, label %962, label %976

962:                                              ; preds = %958
  store i8 0, ptr %959, align 8
  %963 = load i32, ptr %929, align 8
  %964 = or i32 %963, 32
  store i32 %964, ptr %929, align 8
  %965 = load ptr, ptr %291, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 144
  %967 = load i32, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %291, i64 476
  store i32 %967, ptr %968, align 4
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 148
  %970 = load i32, ptr %969, align 4
  %971 = getelementptr inbounds nuw i8, ptr %291, i64 480
  store i32 %970, ptr %971, align 8
  %972 = load ptr, ptr @X11_XResizeWindow, align 8
  %973 = load i64, ptr %373, align 8
  %974 = load i32, ptr %966, align 8
  %975 = tail call i32 %972(ptr noundef %27, i64 noundef %973, i32 noundef %974, i32 noundef %970) #12
  br label %976

976:                                              ; preds = %928, %962, %958, %926
  %977 = getelementptr inbounds nuw i8, ptr %291, i64 543
  %978 = load i8, ptr %977, align 1, !range !3, !noundef !4
  %979 = trunc nuw i8 %978 to i1
  br i1 %979, label %980, label %982

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %291, i64 248
  tail call void @X11_EmitConfigureNotifyEvents(ptr noundef nonnull %291, ptr noundef nonnull %981)
  store i8 0, ptr %977, align 1
  br label %982

982:                                              ; preds = %980, %976
  %983 = and i64 %804, 512
  %.not510 = icmp eq i64 %983, 0
  br i1 %.not510, label %990, label %984

984:                                              ; preds = %982
  %985 = getelementptr inbounds nuw i8, ptr %291, i64 144
  %986 = load i8, ptr %985, align 8, !range !3, !noundef !4
  %987 = trunc nuw i8 %986 to i1
  br i1 %987, label %988, label %990

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %291, i64 148
  %.val = load ptr, ptr %25, align 8
  tail call fastcc void @DispatchWindowMove(ptr %.val, ptr noundef nonnull %291, ptr noundef %989)
  store i8 0, ptr %985, align 8
  br label %990

990:                                              ; preds = %982, %988, %984, %812
  %991 = and i64 %808, 4
  %.not511 = icmp eq i64 %991, 0
  br i1 %.not511, label %X11_HandleGenericEvent.exit, label %992

992:                                              ; preds = %990
  %993 = load ptr, ptr %291, align 8
  %994 = and i64 %804, 4
  %.not512 = icmp eq i64 %994, 0
  %995 = select i1 %.not512, i32 516, i32 534
  %996 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %993, i32 noundef %995, i32 noundef 0, i32 noundef 0) #12
  br label %X11_HandleGenericEvent.exit

997:                                              ; preds = %792
  %998 = getelementptr inbounds nuw i8, ptr %26, i64 560
  %999 = load i64, ptr %998, align 8
  %1000 = icmp eq i64 %794, %999
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %997
  tail call void @X11_UpdateKeymap(ptr noundef %0, i1 noundef zeroext true) #12
  br label %X11_HandleGenericEvent.exit

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds nuw i8, ptr %26, i64 408
  %1004 = load i64, ptr %1003, align 8
  %1005 = icmp eq i64 %794, %1004
  br i1 %1005, label %1006, label %X11_HandleGenericEvent.exit

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw i8, ptr %291, i64 532
  %1008 = load i32, ptr %1007, align 4
  %.not482 = icmp eq i32 %1008, 0
  br i1 %.not482, label %1011, label %1009

1009:                                             ; preds = %1006
  %1010 = and i32 %1008, -3
  store i32 %1010, ptr %1007, align 4
  tail call void @X11_GetBorderValues(ptr noundef nonnull %291)
  br label %1011

1011:                                             ; preds = %1009, %1006
  %1012 = load ptr, ptr %291, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 72
  %1014 = load i64, ptr %1013, align 8
  %1015 = and i64 %1014, 1
  %.not483 = icmp eq i64 %1015, 0
  br i1 %.not483, label %1016, label %X11_HandleGenericEvent.exit

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds nuw i8, ptr %291, i64 540
  %1018 = load i8, ptr %1017, align 4, !range !3, !noundef !4
  %1019 = trunc nuw i8 %1018 to i1
  br i1 %1019, label %1020, label %X11_HandleGenericEvent.exit

1020:                                             ; preds = %1016
  store i8 0, ptr %1017, align 4
  %1021 = load i64, ptr %1013, align 8
  %1022 = and i64 %1021, 16
  %.not484 = icmp eq i64 %1022, 0
  tail call void @X11_SetWindowBordered(ptr noundef %0, ptr noundef nonnull %1012, i1 noundef zeroext %.not484) #12
  br label %X11_HandleGenericEvent.exit

1023:                                             ; preds = %X11_FindWindow.exit
  %1024 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1025 = load i64, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %291, i64 352
  %1027 = load i64, ptr %1026, align 8
  %1028 = icmp eq i64 %1025, %1027
  br i1 %1028, label %1029, label %X11_HandleGenericEvent.exit

1029:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1030 = getelementptr inbounds nuw i8, ptr %26, i64 432
  %1031 = load i64, ptr %1030, align 8
  call fastcc void @X11_ReadProperty(ptr noundef %23, ptr noundef %27, i64 noundef %.pre, i64 noundef %1031)
  %1032 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = icmp eq i32 %1033, 8
  br i1 %1034, label %1035, label %1071

1035:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  %1036 = load ptr, ptr @X11_XGetAtomName, align 8
  %1037 = tail call ptr %1036(ptr noundef %27, i64 noundef %1025) #12
  %.not479 = icmp eq ptr %1037, null
  br i1 %.not479, label %1068, label %1038

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %23, align 8
  %1040 = call ptr @SDL_strtok_r_REAL(ptr noundef %1039, ptr noundef nonnull @.str.7, ptr noundef nonnull %24) #12
  %.not480559 = icmp eq ptr %1040, null
  br i1 %.not480559, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1038, %1064
  %.0560 = phi ptr [ %1065, %1064 ], [ %1040, %1038 ]
  %1041 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull %1037) #12
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1052, label %1043

1043:                                             ; preds = %.lr.ph
  %1044 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.9, ptr noundef nonnull %1037) #12
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1052, label %1046

1046:                                             ; preds = %1043
  %1047 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.10, ptr noundef nonnull %1037) #12
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %1046
  %1050 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.11, ptr noundef nonnull %1037) #12
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1049, %1046, %1043, %.lr.ph
  %1053 = load ptr, ptr %291, align 8
  %1054 = call zeroext i1 @SDL_SendDropText(ptr noundef %1053, ptr noundef nonnull %.0560) #12
  br label %1064

1055:                                             ; preds = %1049
  %1056 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.12, ptr noundef nonnull %1037) #12
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1064

1058:                                             ; preds = %1055
  %1059 = call i32 @SDL_URIToLocal(ptr noundef nonnull %.0560, ptr noundef nonnull %.0560) #12
  %1060 = icmp sgt i32 %1059, -1
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %291, align 8
  %1063 = call zeroext i1 @SDL_SendDropFile(ptr noundef %1062, ptr noundef null, ptr noundef nonnull %.0560) #12
  br label %1064

1064:                                             ; preds = %1055, %1061, %1058, %1052
  %1065 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %24) #12
  %.not480 = icmp eq ptr %1065, null
  br i1 %.not480, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %1064, %1038
  %1066 = load ptr, ptr @X11_XFree, align 8
  %1067 = call i32 %1066(ptr noundef nonnull %1037) #12
  br label %1068

1068:                                             ; preds = %._crit_edge, %1035
  %1069 = load ptr, ptr %291, align 8
  %1070 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %1069) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1071

1071:                                             ; preds = %1068, %1029
  %1072 = load ptr, ptr @X11_XFree, align 8
  %1073 = load ptr, ptr %23, align 8
  %1074 = call i32 %1072(ptr noundef %1073) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  store i32 33, ptr %10, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %27, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %291, i64 360
  %1077 = load i64, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %1077, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %26, i64 544
  %1080 = load i64, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %1080, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 32, ptr %1082, align 8
  %1083 = load i64, ptr %373, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %1083, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 1, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %1087 = load i64, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %1087, ptr %1088, align 8
  %1089 = load ptr, ptr @X11_XSendEvent, align 8
  %1090 = call i32 %1089(ptr noundef %27, i64 noundef %1077, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %10) #12
  %1091 = load ptr, ptr @X11_XSync, align 8
  %1092 = call i32 %1091(ptr noundef %27, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %X11_HandleGenericEvent.exit

X11_HandleGenericEvent.exit:                      ; preds = %692, %689, %274, %273, %259, %250, %241, %239, %.thread.i, %98, %46, %35, %465, %446, %432, %415, %462, %502, %554, %702, %719, %728, %730, %737, %768, %783, %445, %435, %485, %481, %507, %503, %596, %683, %687, %659, %722, %603, %733, %742, %764, %779, %1001, %1011, %1016, %1020, %1002, %X11_FindWindow.exit, %449, %449, %468, %468, %583, %573, %751, %746, %992, %990, %1071, %1023, %315, %298, %322, %321, %.loopexit, %370, %369, %71, %76, %82, %67, %50, %30, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @SDL_DBus_PumpEvents() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_PumpEvents(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %union._XEvent, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8
  %.not53 = icmp eq i64 %16, 0
  br i1 %.not53, label %42, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %21, label %20

20:                                               ; preds = %17
  store i64 0, ptr %15, align 8
  br label %42

21:                                               ; preds = %17
  %22 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8
  %.not55 = icmp ult i64 %22, %29
  br i1 %.not55, label %42, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %25, align 8
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef nonnull @.str.1, i32 noundef %31) #12
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @SDL_SetDisplayModeForDisplay(ptr noundef %34, ptr noundef null) #12
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %9, %21, %30, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %5, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %42, %1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %47 = load i64, ptr %46, align 8
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %52, label %48

48:                                               ; preds = %._crit_edge
  %49 = tail call i64 @SDL_GetTicks_REAL() #12
  %50 = load i64, ptr %46, align 8
  %.not47 = icmp ult i64 %49, %50
  br i1 %.not47, label %52, label %51

51:                                               ; preds = %48
  store i64 0, ptr %46, align 8
  br label %52

52:                                               ; preds = %48, %51, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 786
  %54 = load i8, ptr %53, align 2, !range !3, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = tail call i64 @SDL_GetTicks_REAL() #12
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = load i64, ptr %58, align 8
  %.not48 = icmp ne i64 %59, 0
  %60 = add i64 %59, 30000
  %.not49 = icmp ult i64 %57, %60
  %or.cond = select i1 %.not48, i1 %.not49, i1 false
  br i1 %or.cond, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @X11_XResetScreenSaver, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = tail call i32 %62(ptr noundef %63) #12
  tail call void @SDL_DBus_ScreensaverTickle() #12
  store i64 %57, ptr %58, align 8
  br label %65

65:                                               ; preds = %61, %56, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %68 = call i32 %67(ptr noundef %66, ptr noundef nonnull %2, ptr noundef nonnull @isAnyEvent, ptr noundef null) #12
  %.not.i.not58 = icmp eq i32 %68, 0
  br i1 %.not.i.not58, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %65, %.lr.ph60
  call fastcc void @X11_DispatchEvent(ptr noundef nonnull %0, ptr noundef %2)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %71 = call i32 %70(ptr noundef %69, ptr noundef nonnull %2, ptr noundef nonnull @isAnyEvent, ptr noundef null) #12
  %.not.i.not = icmp eq i32 %71, 0
  br i1 %.not.i.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !16

._crit_edge61:                                    ; preds = %.lr.ph60, %65
  call void @SDL_DBus_PumpEvents() #12
  %72 = load ptr, ptr %3, align 8
  %.not.i56 = icmp eq ptr %72, null
  br i1 %.not.i56, label %X11_HandleFocusChanges.exit, label %73

73:                                               ; preds = %._crit_edge61
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %75 = load ptr, ptr %74, align 8
  %.not19.i = icmp eq ptr %75, null
  br i1 %.not19.i, label %X11_HandleFocusChanges.exit, label %.preheader.i

.preheader.i:                                     ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %X11_HandleFocusChanges.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %116
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %116 ], [ 0, %.preheader.i ]
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %.not20.i = icmp eq ptr %81, null
  br i1 %.not20.i, label %116, label %82

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %84 = load i32, ptr %83, align 8
  %.not21.i = icmp eq i32 %84, 0
  br i1 %.not21.i, label %116, label %85

85:                                               ; preds = %82
  %86 = call i64 @SDL_GetTicks_REAL() #12
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %88 = load i64, ptr %87, align 8
  %.not22.i = icmp ult i64 %86, %88
  br i1 %.not22.i, label %116, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %83, align 8
  %91 = icmp eq i32 %90, 1
  %92 = load ptr, ptr %81, align 8
  br i1 %91, label %93, label %106

93:                                               ; preds = %89
  %94 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %92) #12
  call void @X11_ReconcileKeyboardState(ptr noundef %0)
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %99, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr @X11_XSetICFocus, align 8
  call void %98(ptr noundef nonnull %96) #12
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 368
  %101 = load i8, ptr %100, align 8, !range !3, !noundef !4
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %X11_DispatchFocusIn.exit.i

103:                                              ; preds = %99
  %104 = load ptr, ptr %81, align 8
  %105 = call zeroext i1 @X11_FlashWindow(ptr noundef %0, ptr noundef %104, i32 noundef 0) #12
  br label %X11_DispatchFocusIn.exit.i

106:                                              ; preds = %89
  %107 = call ptr @SDL_GetKeyboardFocus_REAL() #12
  %108 = icmp eq ptr %92, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef null) #12
  br label %111

111:                                              ; preds = %109, %106
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %113 = load ptr, ptr %112, align 8
  %.not.i23.i = icmp eq ptr %113, null
  br i1 %.not.i23.i, label %X11_DispatchFocusIn.exit.i, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @X11_XUnsetICFocus, align 8
  call void %115(ptr noundef nonnull %113) #12
  br label %X11_DispatchFocusIn.exit.i

X11_DispatchFocusIn.exit.i:                       ; preds = %114, %111, %103, %99
  store i32 0, ptr %83, align 8
  br label %116

116:                                              ; preds = %X11_DispatchFocusIn.exit.i, %85, %82, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load i32, ptr %76, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %.lr.ph.i, label %X11_HandleFocusChanges.exit, !llvm.loop !17

X11_HandleFocusChanges.exit:                      ; preds = %116, %._crit_edge61, %73, %.preheader.i
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %X11_HandleFocusChanges.exit
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %124

124:                                              ; preds = %.lr.ph63, %141
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next67, %141 ]
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv66
  %127 = load ptr, ptr %126, align 8
  %.not50 = icmp eq ptr %127, null
  br i1 %.not50, label %141, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 376
  %130 = load i64, ptr %129, align 8
  %.not51 = icmp eq i64 %130, 0
  br i1 %.not51, label %141, label %131

131:                                              ; preds = %128
  %132 = call i64 @SDL_GetTicks_REAL() #12
  %133 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv66
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 376
  %137 = load i64, ptr %136, align 8
  %.not52 = icmp ult i64 %132, %137
  br i1 %.not52, label %141, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %135, align 8
  %140 = call zeroext i1 @X11_FlashWindow(ptr noundef %0, ptr noundef %139, i32 noundef 0) #12
  br label %141

141:                                              ; preds = %124, %128, %131, %138
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %142 = load i32, ptr %120, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next67, %143
  br i1 %144, label %124, label %._crit_edge64, !llvm.loop !18

._crit_edge64:                                    ; preds = %141, %X11_HandleFocusChanges.exit
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 1684
  %146 = load i8, ptr %145, align 4, !range !3, !noundef !4
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %._crit_edge64
  call void @X11_Xinput2UpdateDevices(ptr noundef %0, i1 noundef zeroext false) #12
  store i8 0, ptr %145, align 4
  br label %149

149:                                              ; preds = %148, %._crit_edge64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_SetDisplayModeForDisplay(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_DBus_ScreensaverTickle() local_unnamed_addr #2

declare zeroext i1 @X11_FlashWindow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X11_Xinput2UpdateDevices(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SuspendScreenSaver(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 786
  %8 = load i8, ptr %7, align 2, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = tail call zeroext i1 @SDL_DBus_ScreensaverInhibit(i1 noundef zeroext %9) #12
  br i1 %10, label %44, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %7, align 2, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @SDL_DBus_ScreensaverTickle() #12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr @SDL_X11_HAVE_XSS, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %42, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @X11_XScreenSaverQueryExtension, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 %18(ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %2) #12
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %32, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @X11_XScreenSaverQueryVersion, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 %22(ptr noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %26, 1
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %32, label %28

28:                                               ; preds = %21
  %29 = icmp eq i32 %26, 1
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 1
  %or.cond3 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond3, label %32, label %34

32:                                               ; preds = %28, %21, %17
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #12
  br label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr @X11_XScreenSaverSuspend, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %7, align 2, !range !3, !noundef !4
  %38 = zext nneg i8 %37 to i32
  call void %35(ptr noundef %36, i32 noundef %38) #12
  %39 = load ptr, ptr @X11_XResetScreenSaver, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 %39(ptr noundef %40) #12
  br label %44

42:                                               ; preds = %15
  %43 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #12
  br label %44

44:                                               ; preds = %1, %42, %34, %32
  %.0 = phi i1 [ %43, %42 ], [ %33, %32 ], [ true, %34 ], [ true, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare zeroext i1 @SDL_DBus_ScreensaverInhibit(i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare void @SDL_SetModState_REAL(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @SDL_iconv_string_REAL(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @X11_KeyRepeatCheckIfEvent(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #7 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %13, %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @isAnyEvent(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #8 {
  ret i32 1
}

declare void @X11_HandleXRandREvent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X11_GetXFixesSelectionNotifyEvent() local_unnamed_addr #2

declare i64 @GetWindow(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetKeyboardFocus_REAL() local_unnamed_addr #2

declare void @X11_UpdateKeymap(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_SetMouseFocus(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_UpdateWindowGrab(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @X11_SetWindowKeyboardGrab(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_DispatchFocusIn(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %3) #12
  tail call void @X11_ReconcileKeyboardState(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @X11_XSetICFocus, align 8
  tail call void %8(ptr noundef nonnull %6) #12
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8
  %15 = tail call zeroext i1 @X11_FlashWindow(ptr noundef %0, ptr noundef %14, i32 noundef 0) #12
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_DispatchFocusOut(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @SDL_GetKeyboardFocus_REAL() #12
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef null) #12
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @X11_XUnsetICFocus, align 8
  tail call void %11(ptr noundef nonnull %9) #12
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @isReparentNotify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 21
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %3
  %20 = phi i32 [ 0, %6 ], [ 0, %3 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @isMapNotify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 19
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %3
  %20 = phi i32 [ 0, %6 ], [ 0, %3 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_DispatchUnmapNotify(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 265
  %4 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %2, i32 noundef 521, i32 noundef 0, i32 noundef 0) #12
  %8 = load ptr, ptr %0, align 8
  %9 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %8, i32 noundef 534, i32 noundef 0, i32 noundef 0) #12
  br label %12

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %2, i32 noundef 515, i32 noundef 0, i32 noundef 0) #12
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_DispatchMapNotify(ptr noundef nonnull captures(none) initializes((542, 543)) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %2, i32 noundef 514, i32 noundef 0, i32 noundef 0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 542
  store i8 1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 64
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %2, i32 noundef 523, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %0, align 8
  %11 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %10, i32 noundef 516, i32 noundef 0, i32 noundef 0) #12
  %.pre = load i64, ptr %5, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i64 [ %.pre, %8 ], [ %6, %1 ]
  %14 = and i64 %13, 512
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %12
  tail call void @SDL_UpdateWindowGrab(ptr noundef nonnull %2) #12
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

declare i32 @X11_GetNetWMState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @X11_HandleConfigure(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_ReadProperty(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %11

thread-pre-split:                                 ; preds = %16
  %10 = add i64 %20, %18
  %.pr = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %thread-pre-split, %4
  %12 = phi ptr [ %.pr, %thread-pre-split ], [ null, %4 ]
  %.0 = phi i64 [ %10, %thread-pre-split ], [ 0, %4 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @X11_XFree, align 8
  %15 = call i32 %14(ptr noundef nonnull %12) #12
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %sext = shl i64 %.0, 32
  %18 = ashr exact i64 %sext, 32
  %19 = call i32 %17(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i64 noundef %18, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5) #12
  %20 = load i64, ptr %9, align 8
  %.not9 = icmp eq i64 %20, 0
  br i1 %.not9, label %21, label %thread-pre-split, !llvm.loop !19

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %0, align 8
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = load i64, ptr %8, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @X11_PickTarget(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %6 = load ptr, ptr @X11_XGetAtomName, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr %6(ptr noundef %0, i64 noundef %8) #12
  %10 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.12, ptr noundef %9) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.8, ptr noundef %9) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.9, ptr noundef %9) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.lr.ph, %12, %15
  %19 = load i64, ptr %7, align 8
  %20 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.10, ptr noundef %9) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %24

.thread:                                          ; preds = %15
  %22 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.10, ptr noundef %9) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread24, label %24

24:                                               ; preds = %.thread, %18
  %.123 = phi i64 [ 0, %.thread ], [ %19, %18 ]
  %25 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.11, ptr noundef %9) #12
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq i64 %.123, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.thread24, label %30

28:                                               ; preds = %18
  %.old1 = icmp eq i64 %19, 0
  br i1 %.old1, label %.thread24, label %30

.thread24:                                        ; preds = %.thread, %24, %28
  %29 = load i64, ptr %7, align 8
  br label %30

30:                                               ; preds = %28, %.thread24, %24
  %.2 = phi i64 [ %29, %.thread24 ], [ %19, %28 ], [ %.123, %24 ]
  %31 = load ptr, ptr @X11_XFree, align 8
  %32 = tail call i32 %31(ptr noundef %9) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = icmp samesign ult i64 %indvars.iv.next, %5
  %34 = icmp eq i64 %.2, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %30, %3
  %.020.lcssa = phi i64 [ 0, %3 ], [ %.2, %30 ]
  ret i64 %.020.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @X11_PickTargetFromAtoms(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i64 %1, ptr %5, align 16
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %12, label %8

8:                                                ; preds = %7
  %9 = add nuw nsw i32 %.0, 1
  %10 = zext nneg i32 %.0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %10
  store i64 %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  %.1 = phi i32 [ %9, %8 ], [ %.0, %7 ]
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %12
  %14 = add nuw nsw i32 %.1, 1
  %15 = zext nneg i32 %.1 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %15
  store i64 %3, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %12
  %.2 = phi i32 [ %14, %13 ], [ %.1, %12 ]
  %18 = call fastcc i64 @X11_PickTarget(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %18
}

declare zeroext i1 @SDL_SendDropComplete(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SendDropPosition(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @X11_HandleSyncRequest(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @X11_SetWindowMinMax(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @X11_SetWindowBordered(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SDL_strtok_r_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SendDropText(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_URIToLocal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SendDropFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X11_HandleXinput2Event(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

declare ptr @SDL_AllocateTemporaryMemory(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

declare void @SDL_SendClipboardUpdate(i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SDL_CancelClipboardData(i32 noundef) local_unnamed_addr #2

declare void @X11_HandleXsettings(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetKeyboardFocus(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
