; ModuleID = 'bench/sdl/original/SDL_x11xinput2.ll'
source_filename = "bench/sdl/original/SDL_x11xinput2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XIEventMask = type { i32, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.XIDeviceInfo = type { i32, ptr, i32, i32, i32, i32, ptr }
%union._XEvent = type { [24 x i64] }
%struct.XIHierarchyInfo = type { i32, i32, i32, i32, i32 }
%struct.XIGrabModifiers = type { i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"SDL_VIDEO_X11_XINPUT2\00", align 1
@SDL_X11_HAVE_XINPUT2 = external local_unnamed_addr global i32, align 4
@X11_XQueryExtension = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"XInputExtension\00", align 1
@xinput2_opcode = internal global i32 0, align 4
@xinput2_initialized = internal unnamed_addr global i1 false, align 1
@xinput2_multitouch_supported = internal unnamed_addr global i8 0, align 1
@X11_XISelectEvents = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Could not enable XInput2 event handling\00", align 1
@X11_XIGrabTouchBegin = external local_unnamed_addr global ptr, align 8
@X11_XIUngrabTouchBegin = external local_unnamed_addr global ptr, align 8
@X11_XIQueryDevice = external local_unnamed_addr global ptr, align 8
@X11_XIFreeDeviceInfo = external local_unnamed_addr global ptr, align 8
@X11_XIQueryVersion = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_InitXinput2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.XIEventMask, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %10 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext true) #8
  %11 = load i32, ptr @SDL_X11_HAVE_XINPUT2, align 4
  %.not = icmp ne i32 %11, 0
  %or.cond.not = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond.not, label %12, label %54

12:                                               ; preds = %1
  %13 = load ptr, ptr @X11_XQueryExtension, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull @xinput2_opcode, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %54, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 2, ptr %2, align 4
  store i32 2, ptr %3, align 4
  %18 = load ptr, ptr @X11_XIQueryVersion, align 8
  %19 = call i32 %18(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %20 = load i32, ptr %2, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %24 = icmp sgt i32 %23, 1999
  br i1 %24, label %25, label %54

25:                                               ; preds = %16
  store i1 true, ptr @xinput2_initialized, align 1
  %26 = icmp samesign ugt i32 %23, 2001
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @xinput2_multitouch_supported, align 1
  store i32 229376, ptr %5, align 4
  store i32 1, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %29, align 8
  br i1 %26, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 -61, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %32, align 1
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr @X11_XISelectEvents, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Screen, ptr %37, i64 %40, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = call i32 %34(ptr noundef %35, i64 noundef %42, ptr noundef nonnull %4, i32 noundef 1) #8
  store i32 2048, ptr %5, align 4
  store i32 0, ptr %4, align 8
  store i32 4, ptr %28, align 4
  store ptr %5, ptr %29, align 8
  %44 = load ptr, ptr @X11_XISelectEvents, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Screen, ptr %47, i64 %50, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = call i32 %44(ptr noundef %45, i64 noundef %52, ptr noundef nonnull %4, i32 noundef 1) #8
  call void @X11_Xinput2UpdateDevices(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %54

54:                                               ; preds = %16, %12, %1, %33
  %.0 = phi i1 [ true, %33 ], [ false, %1 ], [ false, %12 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @X11_Xinput2IsMultitouchSupported() local_unnamed_addr #3 {
  %.b1 = load i1, ptr @xinput2_initialized, align 1
  %1 = load i8, ptr @xinput2_multitouch_supported, align 1, !range !3
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %.b1, i1 %2, i1 false
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden void @X11_Xinput2UpdateDevices(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4
  %9 = xor i1 %1, true
  %10 = load ptr, ptr @X11_XIQueryDevice, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr %10(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %3) #8
  %13 = call ptr @SDL_GetKeyboards_REAL(ptr noundef nonnull %4) #8
  %14 = call ptr @SDL_GetMice_REAL(ptr noundef nonnull %5) #8
  %15 = call ptr @SDL_GetTouchDevices_REAL(ptr noundef nonnull %6) #8
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph168, label %._crit_edge169.thread

.lr.ph168:                                        ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1680
  br label %33

._crit_edge169:                                   ; preds = %._crit_edge
  %19 = load i32, ptr %4, align 4
  %.not176 = icmp eq i32 %19, 0
  br i1 %.not176, label %._crit_edge179, label %.lr.ph178

._crit_edge169.thread:                            ; preds = %2
  %20 = load i32, ptr %4, align 4
  %.not176221 = icmp eq i32 %20, 0
  br i1 %.not176221, label %._crit_edge179.thread, label %.lr.ph178.thread

.lr.ph178.thread:                                 ; preds = %._crit_edge169.thread
  %21 = add i32 %20, -1
  br label %HasDeviceID.exit95.preheader

.lr.ph178:                                        ; preds = %._crit_edge169
  %22 = add i32 %19, -1
  %.not9.i87 = icmp sgt i32 %.1142, 0
  %wide.trip.count.i90 = zext nneg i32 %.1142 to i64
  br i1 %.not9.i87, label %.lr.ph.preheader.i89.us.preheader, label %HasDeviceID.exit95.preheader

HasDeviceID.exit95.preheader:                     ; preds = %.lr.ph178.thread, %.lr.ph178
  %23 = phi i32 [ %21, %.lr.ph178.thread ], [ %22, %.lr.ph178 ]
  %.0138.lcssa223245 = phi ptr [ null, %.lr.ph178.thread ], [ %.1139, %.lr.ph178 ]
  %.0135.lcssa225244 = phi i32 [ 0, %.lr.ph178.thread ], [ %.1136, %.lr.ph178 ]
  %.0132.lcssa227243 = phi ptr [ null, %.lr.ph178.thread ], [ %.1133, %.lr.ph178 ]
  %.0128.lcssa229242 = phi i32 [ 0, %.lr.ph178.thread ], [ %.1129.lcssa, %.lr.ph178 ]
  %.0127.lcssa231241 = phi ptr [ null, %.lr.ph178.thread ], [ %.1.lcssa, %.lr.ph178 ]
  %24 = sext i32 %23 to i64
  br label %HasDeviceID.exit95

.lr.ph.preheader.i89.us.preheader:                ; preds = %.lr.ph178
  %25 = sext i32 %22 to i64
  br label %.lr.ph.preheader.i89.us

.lr.ph.preheader.i89.us:                          ; preds = %.lr.ph.preheader.i89.us.preheader, %HasDeviceID.exit95.us
  %indvars.iv199 = phi i64 [ %25, %.lr.ph.preheader.i89.us.preheader ], [ %indvars.iv.next200, %HasDeviceID.exit95.us ]
  %26 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv199
  %27 = load i32, ptr %26, align 4
  br label %.lr.ph.i91.us

.lr.ph.i91.us:                                    ; preds = %31, %.lr.ph.preheader.i89.us
  %indvars.iv.i92.us = phi i64 [ 0, %.lr.ph.preheader.i89.us ], [ %indvars.iv.next.i93.us, %31 ]
  %28 = getelementptr inbounds nuw i32, ptr %.1139, i64 %indvars.iv.i92.us
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %HasDeviceID.exit95.us, label %31

31:                                               ; preds = %.lr.ph.i91.us
  %indvars.iv.next.i93.us = add nuw nsw i64 %indvars.iv.i92.us, 1
  %exitcond.not.i94.us = icmp eq i64 %indvars.iv.next.i93.us, %wide.trip.count.i90
  br i1 %exitcond.not.i94.us, label %.loopexit151.us, label %.lr.ph.i91.us, !llvm.loop !4

HasDeviceID.exit95.us:                            ; preds = %.lr.ph.i91.us, %.loopexit151.us
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, -1
  %32 = icmp eq i64 %indvars.iv199, 0
  br i1 %32, label %._crit_edge179, label %.lr.ph.preheader.i89.us, !llvm.loop !6

.loopexit151.us:                                  ; preds = %31
  call void @SDL_RemoveKeyboard(i32 noundef %27, i1 noundef zeroext %9) #8
  br label %HasDeviceID.exit95.us

33:                                               ; preds = %.lr.ph168, %._crit_edge
  %indvars.iv193 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next194, %._crit_edge ]
  %.0127165 = phi ptr [ null, %.lr.ph168 ], [ %.1.lcssa, %._crit_edge ]
  %.0128164 = phi i32 [ 0, %.lr.ph168 ], [ %.1129.lcssa, %._crit_edge ]
  %.0132163 = phi ptr [ null, %.lr.ph168 ], [ %.1133, %._crit_edge ]
  %.0135162 = phi i32 [ 0, %.lr.ph168 ], [ %.1136, %._crit_edge ]
  %.0138161 = phi ptr [ null, %.lr.ph168 ], [ %.1139, %._crit_edge ]
  %.0141160 = phi i32 [ 0, %.lr.ph168 ], [ %.1142, %._crit_edge ]
  %34 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %12, i64 %indvars.iv193
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %HasDeviceID.exit [
    i32 2, label %37
    i32 4, label %37
    i32 1, label %53
    i32 3, label %._crit_edge214
  ]

._crit_edge214:                                   ; preds = %33
  %.pre = load i32, ptr %34, align 8
  br label %55

37:                                               ; preds = %33, %33
  %38 = load i32, ptr %34, align 8
  %39 = add nsw i32 %.0141160, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = call ptr @SDL_realloc_REAL(ptr noundef %.0138161, i64 noundef %41) #9
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %AddDeviceID.exit, label %43

43:                                               ; preds = %37
  %44 = sext i32 %.0141160 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %38, ptr %45, align 4
  br label %AddDeviceID.exit

AddDeviceID.exit:                                 ; preds = %37, %43
  %.2143 = phi i32 [ %.0141160, %37 ], [ %39, %43 ]
  %.2140 = phi ptr [ %.0138161, %37 ], [ %42, %43 ]
  %46 = load i32, ptr %4, align 4
  %.not9.i = icmp sgt i32 %46, 0
  br i1 %.not9.i, label %.lr.ph.preheader.i, label %.loopexit153

.lr.ph.preheader.i:                               ; preds = %AddDeviceID.exit
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %.lr.ph.i

47:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit153, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %38, %49
  br i1 %50, label %HasDeviceID.exit, label %47

.loopexit153:                                     ; preds = %47, %AddDeviceID.exit
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @SDL_AddKeyboard(i32 noundef %38, ptr noundef %52, i1 noundef zeroext %9) #8
  br label %HasDeviceID.exit

53:                                               ; preds = %33
  %54 = load i32, ptr %34, align 8
  store i32 %54, ptr %18, align 8
  br label %55

55:                                               ; preds = %._crit_edge214, %53
  %56 = phi i32 [ %.pre, %._crit_edge214 ], [ %54, %53 ]
  %57 = add nsw i32 %.0135162, 1
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = call ptr @SDL_realloc_REAL(ptr noundef %.0132163, i64 noundef %59) #9
  %.not.i67 = icmp eq ptr %60, null
  br i1 %.not.i67, label %AddDeviceID.exit68, label %61

61:                                               ; preds = %55
  %62 = sext i32 %.0135162 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %56, ptr %63, align 4
  br label %AddDeviceID.exit68

AddDeviceID.exit68:                               ; preds = %55, %61
  %.2137 = phi i32 [ %.0135162, %55 ], [ %57, %61 ]
  %.2134 = phi ptr [ %.0132163, %55 ], [ %60, %61 ]
  %64 = load i32, ptr %5, align 4
  %.not9.i69 = icmp sgt i32 %64, 0
  br i1 %.not9.i69, label %.lr.ph.preheader.i71, label %.loopexit155

.lr.ph.preheader.i71:                             ; preds = %AddDeviceID.exit68
  %wide.trip.count.i72 = zext nneg i32 %64 to i64
  br label %.lr.ph.i73

65:                                               ; preds = %.lr.ph.i73
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i72
  br i1 %exitcond.not.i76, label %.loopexit155, label %.lr.ph.i73, !llvm.loop !4

.lr.ph.i73:                                       ; preds = %65, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i75, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i74
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %56, %67
  br i1 %68, label %HasDeviceID.exit, label %65

.loopexit155:                                     ; preds = %65, %AddDeviceID.exit68
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @SDL_AddMouse(i32 noundef %56, ptr noundef %70, i1 noundef zeroext %9) #8
  br label %HasDeviceID.exit

HasDeviceID.exit:                                 ; preds = %.lr.ph.i73, %.lr.ph.i, %.loopexit155, %.loopexit153, %33
  %.1142 = phi i32 [ %.0141160, %33 ], [ %.0141160, %.loopexit155 ], [ %.2143, %.loopexit153 ], [ %.2143, %.lr.ph.i ], [ %.0141160, %.lr.ph.i73 ]
  %.1139 = phi ptr [ %.0138161, %33 ], [ %.0138161, %.loopexit155 ], [ %.2140, %.loopexit153 ], [ %.2140, %.lr.ph.i ], [ %.0138161, %.lr.ph.i73 ]
  %.1136 = phi i32 [ %.0135162, %33 ], [ %.2137, %.loopexit155 ], [ %.0135162, %.loopexit153 ], [ %.0135162, %.lr.ph.i ], [ %.2137, %.lr.ph.i73 ]
  %.1133 = phi ptr [ %.0132163, %33 ], [ %.2134, %.loopexit155 ], [ %.0132163, %.loopexit153 ], [ %.0132163, %.lr.ph.i ], [ %.2134, %.lr.ph.i73 ]
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %HasDeviceID.exit
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %79

._crit_edge:                                      ; preds = %HasDeviceID64.exit, %HasDeviceID.exit
  %.1129.lcssa = phi i32 [ %.0128164, %HasDeviceID.exit ], [ %.2130, %HasDeviceID64.exit ]
  %.1.lcssa = phi ptr [ %.0127165, %HasDeviceID.exit ], [ %.2, %HasDeviceID64.exit ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next194, %77
  br i1 %78, label %33, label %._crit_edge169, !llvm.loop !7

79:                                               ; preds = %.lr.ph, %HasDeviceID64.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %HasDeviceID64.exit ]
  %.1157 = phi ptr [ %.0127165, %.lr.ph ], [ %.2, %HasDeviceID64.exit ]
  %.1129156 = phi i32 [ %.0128164, %.lr.ph ], [ %.2130, %HasDeviceID64.exit ]
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 4
  %.not66 = icmp eq i32 %83, 8
  br i1 %.not66, label %84, label %HasDeviceID64.exit

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i32 %.1129156, 1
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 3
  %91 = call ptr @SDL_realloc_REAL(ptr noundef %.1157, i64 noundef %90) #9
  %.not.i78 = icmp eq ptr %91, null
  br i1 %.not.i78, label %AddDeviceID64.exit, label %92

92:                                               ; preds = %84
  %93 = sext i32 %.1129156 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  store i64 %87, ptr %94, align 8
  br label %AddDeviceID64.exit

AddDeviceID64.exit:                               ; preds = %84, %92
  %.3131 = phi i32 [ %.1129156, %84 ], [ %88, %92 ]
  %.3 = phi ptr [ %.1157, %84 ], [ %91, %92 ]
  %95 = load i32, ptr %6, align 4
  %.not9.i79 = icmp sgt i32 %95, 0
  br i1 %.not9.i79, label %.lr.ph.preheader.i81, label %.loopexit152

.lr.ph.preheader.i81:                             ; preds = %AddDeviceID64.exit
  %wide.trip.count.i82 = zext nneg i32 %95 to i64
  br label %.lr.ph.i83

96:                                               ; preds = %.lr.ph.i83
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i82
  br i1 %exitcond.not.i86, label %.loopexit152, label %.lr.ph.i83, !llvm.loop !8

.lr.ph.i83:                                       ; preds = %96, %.lr.ph.preheader.i81
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.preheader.i81 ], [ %indvars.iv.next.i85, %96 ]
  %97 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i84
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, %87
  br i1 %99, label %HasDeviceID64.exit, label %96

.loopexit152:                                     ; preds = %96, %AddDeviceID64.exit
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  %. = select i1 %102, i32 2, i32 0
  %103 = load ptr, ptr %75, align 8
  %104 = call i32 @SDL_AddTouch(i64 noundef %87, i32 noundef %., ptr noundef %103) #8
  br label %HasDeviceID64.exit

HasDeviceID64.exit:                               ; preds = %.lr.ph.i83, %.loopexit152, %79
  %.2130 = phi i32 [ %.3131, %.loopexit152 ], [ %.1129156, %79 ], [ %.3131, %.lr.ph.i83 ]
  %.2 = phi ptr [ %.3, %.loopexit152 ], [ %.1157, %79 ], [ %.3, %.lr.ph.i83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %71, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %79, label %._crit_edge, !llvm.loop !9

._crit_edge179:                                   ; preds = %HasDeviceID.exit95, %HasDeviceID.exit95.us, %._crit_edge169
  %.0127.lcssa232 = phi ptr [ %.1.lcssa, %._crit_edge169 ], [ %.1.lcssa, %HasDeviceID.exit95.us ], [ %.0127.lcssa231241, %HasDeviceID.exit95 ]
  %.0128.lcssa230 = phi i32 [ %.1129.lcssa, %._crit_edge169 ], [ %.1129.lcssa, %HasDeviceID.exit95.us ], [ %.0128.lcssa229242, %HasDeviceID.exit95 ]
  %.0132.lcssa228 = phi ptr [ %.1133, %._crit_edge169 ], [ %.1133, %HasDeviceID.exit95.us ], [ %.0132.lcssa227243, %HasDeviceID.exit95 ]
  %.0135.lcssa226 = phi i32 [ %.1136, %._crit_edge169 ], [ %.1136, %HasDeviceID.exit95.us ], [ %.0135.lcssa225244, %HasDeviceID.exit95 ]
  %.0138.lcssa224 = phi ptr [ %.1139, %._crit_edge169 ], [ %.1139, %HasDeviceID.exit95.us ], [ %.0138.lcssa223245, %HasDeviceID.exit95 ]
  %108 = load i32, ptr %5, align 4
  %.not64180 = icmp eq i32 %108, 0
  br i1 %.not64180, label %._crit_edge183, label %.lr.ph182

._crit_edge179.thread:                            ; preds = %._crit_edge169.thread
  %109 = load i32, ptr %5, align 4
  %.not64180251 = icmp eq i32 %109, 0
  br i1 %.not64180251, label %._crit_edge183.thread, label %.lr.ph182.thread

.lr.ph182.thread:                                 ; preds = %._crit_edge179.thread
  %110 = add i32 %109, -1
  br label %HasDeviceID.exit104.preheader

.lr.ph182:                                        ; preds = %._crit_edge179
  %111 = add i32 %108, -1
  %.not9.i96 = icmp sgt i32 %.0135.lcssa226, 0
  %wide.trip.count.i99 = zext nneg i32 %.0135.lcssa226 to i64
  br i1 %.not9.i96, label %.lr.ph.preheader.i98.us.preheader, label %HasDeviceID.exit104.preheader

HasDeviceID.exit104.preheader:                    ; preds = %.lr.ph182.thread, %.lr.ph182
  %112 = phi i32 [ %110, %.lr.ph182.thread ], [ %111, %.lr.ph182 ]
  %.0127.lcssa232252271 = phi ptr [ null, %.lr.ph182.thread ], [ %.0127.lcssa232, %.lr.ph182 ]
  %.0128.lcssa230254270 = phi i32 [ 0, %.lr.ph182.thread ], [ %.0128.lcssa230, %.lr.ph182 ]
  %.0132.lcssa228256269 = phi ptr [ null, %.lr.ph182.thread ], [ %.0132.lcssa228, %.lr.ph182 ]
  %.0138.lcssa224259268 = phi ptr [ null, %.lr.ph182.thread ], [ %.0138.lcssa224, %.lr.ph182 ]
  %113 = sext i32 %112 to i64
  br label %HasDeviceID.exit104

.lr.ph.preheader.i98.us.preheader:                ; preds = %.lr.ph182
  %114 = sext i32 %111 to i64
  br label %.lr.ph.preheader.i98.us

.lr.ph.preheader.i98.us:                          ; preds = %.lr.ph.preheader.i98.us.preheader, %HasDeviceID.exit104.us
  %indvars.iv205 = phi i64 [ %114, %.lr.ph.preheader.i98.us.preheader ], [ %indvars.iv.next206, %HasDeviceID.exit104.us ]
  %115 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv205
  %116 = load i32, ptr %115, align 4
  br label %.lr.ph.i100.us

.lr.ph.i100.us:                                   ; preds = %120, %.lr.ph.preheader.i98.us
  %indvars.iv.i101.us = phi i64 [ 0, %.lr.ph.preheader.i98.us ], [ %indvars.iv.next.i102.us, %120 ]
  %117 = getelementptr inbounds nuw i32, ptr %.0132.lcssa228, i64 %indvars.iv.i101.us
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %HasDeviceID.exit104.us, label %120

120:                                              ; preds = %.lr.ph.i100.us
  %indvars.iv.next.i102.us = add nuw nsw i64 %indvars.iv.i101.us, 1
  %exitcond.not.i103.us = icmp eq i64 %indvars.iv.next.i102.us, %wide.trip.count.i99
  br i1 %exitcond.not.i103.us, label %.loopexit150.us, label %.lr.ph.i100.us, !llvm.loop !4

HasDeviceID.exit104.us:                           ; preds = %.lr.ph.i100.us, %.loopexit150.us
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, -1
  %121 = icmp eq i64 %indvars.iv205, 0
  br i1 %121, label %._crit_edge183, label %.lr.ph.preheader.i98.us, !llvm.loop !10

.loopexit150.us:                                  ; preds = %120
  call void @SDL_RemoveMouse(i32 noundef %116, i1 noundef zeroext %9) #8
  br label %HasDeviceID.exit104.us

HasDeviceID.exit95:                               ; preds = %HasDeviceID.exit95.preheader, %HasDeviceID.exit95
  %indvars.iv196 = phi i64 [ %24, %HasDeviceID.exit95.preheader ], [ %indvars.iv.next197, %HasDeviceID.exit95 ]
  %122 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv196
  %123 = load i32, ptr %122, align 4
  call void @SDL_RemoveKeyboard(i32 noundef %123, i1 noundef zeroext %9) #8
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %124 = icmp eq i64 %indvars.iv196, 0
  br i1 %124, label %._crit_edge179, label %HasDeviceID.exit95, !llvm.loop !6

._crit_edge183:                                   ; preds = %HasDeviceID.exit104, %HasDeviceID.exit104.us, %._crit_edge179
  %.0138.lcssa224260 = phi ptr [ %.0138.lcssa224, %._crit_edge179 ], [ %.0138.lcssa224, %HasDeviceID.exit104.us ], [ %.0138.lcssa224259268, %HasDeviceID.exit104 ]
  %.0132.lcssa228257 = phi ptr [ %.0132.lcssa228, %._crit_edge179 ], [ %.0132.lcssa228, %HasDeviceID.exit104.us ], [ %.0132.lcssa228256269, %HasDeviceID.exit104 ]
  %.0128.lcssa230255 = phi i32 [ %.0128.lcssa230, %._crit_edge179 ], [ %.0128.lcssa230, %HasDeviceID.exit104.us ], [ %.0128.lcssa230254270, %HasDeviceID.exit104 ]
  %.0127.lcssa232253 = phi ptr [ %.0127.lcssa232, %._crit_edge179 ], [ %.0127.lcssa232, %HasDeviceID.exit104.us ], [ %.0127.lcssa232252271, %HasDeviceID.exit104 ]
  %125 = load i32, ptr %6, align 4
  %.not65184 = icmp eq i32 %125, 0
  br i1 %.not65184, label %._crit_edge187, label %.lr.ph186

._crit_edge183.thread:                            ; preds = %._crit_edge179.thread
  %126 = load i32, ptr %6, align 4
  %.not65184276 = icmp eq i32 %126, 0
  br i1 %.not65184276, label %._crit_edge187, label %.lr.ph186.thread

.lr.ph186.thread:                                 ; preds = %._crit_edge183.thread
  %127 = add i32 %126, -1
  br label %HasDeviceID64.exit113.preheader

.lr.ph186:                                        ; preds = %._crit_edge183
  %128 = add i32 %125, -1
  %.not9.i105 = icmp sgt i32 %.0128.lcssa230255, 0
  %wide.trip.count.i108 = zext nneg i32 %.0128.lcssa230255 to i64
  br i1 %.not9.i105, label %.lr.ph.preheader.i107.us.preheader, label %HasDeviceID64.exit113.preheader

HasDeviceID64.exit113.preheader:                  ; preds = %.lr.ph186.thread, %.lr.ph186
  %129 = phi i32 [ %127, %.lr.ph186.thread ], [ %128, %.lr.ph186 ]
  %.0138.lcssa224260277292 = phi ptr [ null, %.lr.ph186.thread ], [ %.0138.lcssa224260, %.lr.ph186 ]
  %.0132.lcssa228257279291 = phi ptr [ null, %.lr.ph186.thread ], [ %.0132.lcssa228257, %.lr.ph186 ]
  %.0127.lcssa232253282290 = phi ptr [ null, %.lr.ph186.thread ], [ %.0127.lcssa232253, %.lr.ph186 ]
  %130 = sext i32 %129 to i64
  br label %HasDeviceID64.exit113

.lr.ph.preheader.i107.us.preheader:               ; preds = %.lr.ph186
  %131 = sext i32 %128 to i64
  br label %.lr.ph.preheader.i107.us

.lr.ph.preheader.i107.us:                         ; preds = %.lr.ph.preheader.i107.us.preheader, %HasDeviceID64.exit113.us
  %indvars.iv211 = phi i64 [ %131, %.lr.ph.preheader.i107.us.preheader ], [ %indvars.iv.next212, %HasDeviceID64.exit113.us ]
  %132 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv211
  %133 = load i64, ptr %132, align 8
  br label %.lr.ph.i109.us

.lr.ph.i109.us:                                   ; preds = %137, %.lr.ph.preheader.i107.us
  %indvars.iv.i110.us = phi i64 [ 0, %.lr.ph.preheader.i107.us ], [ %indvars.iv.next.i111.us, %137 ]
  %134 = getelementptr inbounds nuw i64, ptr %.0127.lcssa232253, i64 %indvars.iv.i110.us
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %133, %135
  br i1 %136, label %HasDeviceID64.exit113.us, label %137

137:                                              ; preds = %.lr.ph.i109.us
  %indvars.iv.next.i111.us = add nuw nsw i64 %indvars.iv.i110.us, 1
  %exitcond.not.i112.us = icmp eq i64 %indvars.iv.next.i111.us, %wide.trip.count.i108
  br i1 %exitcond.not.i112.us, label %.loopexit.us, label %.lr.ph.i109.us, !llvm.loop !8

HasDeviceID64.exit113.us:                         ; preds = %.lr.ph.i109.us, %.loopexit.us
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, -1
  %138 = icmp eq i64 %indvars.iv211, 0
  br i1 %138, label %._crit_edge187, label %.lr.ph.preheader.i107.us, !llvm.loop !11

.loopexit.us:                                     ; preds = %137
  call void @SDL_DelTouch(i64 noundef %133) #8
  br label %HasDeviceID64.exit113.us

HasDeviceID.exit104:                              ; preds = %HasDeviceID.exit104.preheader, %HasDeviceID.exit104
  %indvars.iv202 = phi i64 [ %113, %HasDeviceID.exit104.preheader ], [ %indvars.iv.next203, %HasDeviceID.exit104 ]
  %139 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv202
  %140 = load i32, ptr %139, align 4
  call void @SDL_RemoveMouse(i32 noundef %140, i1 noundef zeroext %9) #8
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, -1
  %141 = icmp eq i64 %indvars.iv202, 0
  br i1 %141, label %._crit_edge183, label %HasDeviceID.exit104, !llvm.loop !10

._crit_edge187:                                   ; preds = %HasDeviceID64.exit113, %HasDeviceID64.exit113.us, %._crit_edge183.thread, %._crit_edge183
  %.0127.lcssa232253283 = phi ptr [ null, %._crit_edge183.thread ], [ %.0127.lcssa232253, %._crit_edge183 ], [ %.0127.lcssa232253, %HasDeviceID64.exit113.us ], [ %.0127.lcssa232253282290, %HasDeviceID64.exit113 ]
  %.0132.lcssa228257280 = phi ptr [ null, %._crit_edge183.thread ], [ %.0132.lcssa228257, %._crit_edge183 ], [ %.0132.lcssa228257, %HasDeviceID64.exit113.us ], [ %.0132.lcssa228257279291, %HasDeviceID64.exit113 ]
  %.0138.lcssa224260278 = phi ptr [ null, %._crit_edge183.thread ], [ %.0138.lcssa224260, %._crit_edge183 ], [ %.0138.lcssa224260, %HasDeviceID64.exit113.us ], [ %.0138.lcssa224260277292, %HasDeviceID64.exit113 ]
  call void @SDL_free_REAL(ptr noundef %13) #8
  call void @SDL_free_REAL(ptr noundef %.0138.lcssa224260278) #8
  call void @SDL_free_REAL(ptr noundef %14) #8
  call void @SDL_free_REAL(ptr noundef %.0132.lcssa228257280) #8
  call void @SDL_free_REAL(ptr noundef %15) #8
  call void @SDL_free_REAL(ptr noundef %.0127.lcssa232253283) #8
  %142 = load ptr, ptr @X11_XIFreeDeviceInfo, align 8
  call void %142(ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void

HasDeviceID64.exit113:                            ; preds = %HasDeviceID64.exit113.preheader, %HasDeviceID64.exit113
  %indvars.iv208 = phi i64 [ %130, %HasDeviceID64.exit113.preheader ], [ %indvars.iv.next209, %HasDeviceID64.exit113 ]
  %143 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv208
  %144 = load i64, ptr %143, align 8
  call void @SDL_DelTouch(i64 noundef %144) #8
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %145 = icmp eq i64 %indvars.iv208, 0
  br i1 %145, label %._crit_edge187, label %HasDeviceID64.exit113, !llvm.loop !11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @X11_HandleXinput2Event(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.sroa.0350 = alloca double, align 16
  %.sroa.7 = alloca double, align 8
  %.sroa.0 = alloca double, align 16
  %.sroa.4 = alloca double, align 8
  %3 = alloca %union._XEvent, align 8
  %4 = alloca [7 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @xinput2_opcode, align 4
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %.critedge [
    i32 11, label %13
    i32 17, label %59
    i32 2, label %126
    i32 3, label %126
    i32 15, label %183
    i32 16, label %183
    i32 22, label %183
    i32 23, label %183
    i32 24, label %183
    i32 4, label %185
    i32 5, label %185
    i32 6, label %245
    i32 18, label %339
    i32 20, label %392
    i32 19, label %445
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph279, label %._crit_edge

.lr.ph279:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1672
  br label %21

21:                                               ; preds = %.lr.ph279, %xinput2_remove_device_info.exit
  %indvars.iv297 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next298, %xinput2_remove_device_info.exit ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.XIHierarchyInfo, ptr %22, i64 %indvars.iv297
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 136
  %.not192 = icmp eq i32 %26, 0
  br i1 %.not192, label %29, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 4
  tail call void @X11_RemovePenByDeviceID(i32 noundef %28) #8
  br label %34

29:                                               ; preds = %21
  %30 = and i32 %25, 68
  %.not193 = icmp eq i32 %30, 0
  br i1 %.not193, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %23, align 4
  %33 = tail call ptr @X11_MaybeAddPenByDeviceID(ptr noundef %0, i32 noundef %32) #8
  br label %34

34:                                               ; preds = %29, %31, %27
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw %struct.XIHierarchyInfo, ptr %35, i64 %indvars.iv297
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %.not194 = icmp eq i32 %39, 0
  br i1 %.not194, label %xinput2_remove_device_info.exit, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %36, align 4
  %.015.i = load ptr, ptr %20, align 8
  %.not16.i = icmp eq ptr %.015.i, null
  br i1 %.not16.i, label %xinput2_remove_device_info.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %40
  %42 = load i32, ptr %.015.i, align 8
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %46, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %44 = load i32, ptr %.0.i, align 8
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %49, label %.lr.ph, !llvm.loop !12

46:                                               ; preds = %.lr.ph.i.preheader
  %47 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %20, align 8
  br label %53

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.018.i276, i64 56
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %46
  %.018.i.lcssa303 = phi ptr [ %.0.i, %49 ], [ %.015.i, %46 ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %.018.i.lcssa303) #8
  br label %xinput2_remove_device_info.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.018.i276 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.015.i, %.lr.ph.i.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.018.i276, i64 56
  %.0.i = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %xinput2_remove_device_info.exit, label %.lr.ph.i, !llvm.loop !12

xinput2_remove_device_info.exit:                  ; preds = %.lr.ph, %53, %40, %34
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next298, %56
  br i1 %57, label %21, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %xinput2_remove_device_info.exit, %13
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1684
  store i8 1, ptr %58, align 4
  br label %.critedge

59:                                               ; preds = %10
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = tail call ptr @X11_FindPenByDeviceID(i32 noundef %63) #8
  %.not189 = icmp eq ptr %64, null
  %65 = tail call ptr @SDL_GetMouse() #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0350)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = tail call i64 @X11_GetEventTimestamp(i64 noundef %67) #8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 1656
  store i8 1, ptr %69, align 8
  br i1 %.not189, label %70, label %125

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = tail call fastcc ptr @xinput2_get_device_info(ptr noundef nonnull %6, i32 noundef %72)
  %.not190 = icmp eq ptr %73, null
  br i1 %.not190, label %125, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %77, align 8
  %81 = shl nsw i32 %80, 3
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %81, i32 16)
  store double 0.000000e+00, ptr %.sroa.0350, align 16
  store double 0.000000e+00, ptr %.sroa.7, align 8
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.lr.ph.i195.preheader, label %parse_valuators.exit

.lr.ph.i195.preheader:                            ; preds = %74
  %83 = load i8, ptr %79, align 1
  %84 = zext i8 %83 to i32
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph.i195.preheader, %93
  %85 = phi i1 [ false, %93 ], [ true, %.lr.ph.i195.preheader ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.7, %93 ], [ %.sroa.0350, %.lr.ph.i195.preheader ]
  %indvars.iv.i = phi i32 [ 1, %93 ], [ 0, %.lr.ph.i195.preheader ]
  %.021.i = phi ptr [ %.1.i, %93 ], [ %76, %.lr.ph.i195.preheader ]
  %86 = shl nuw nsw i32 1, %indvars.iv.i
  %87 = and i32 %86, %84
  %.not.i196 = icmp eq i32 %87, 0
  br i1 %.not.i196, label %93, label %88

88:                                               ; preds = %.lr.ph.i195
  %89 = load double, ptr %.021.i, align 8
  %90 = fptosi double %89 to i32
  %91 = sitofp i32 %90 to double
  store double %91, ptr %indvars.iv.i.sroa.phi, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  br label %93

93:                                               ; preds = %88, %.lr.ph.i195
  %.1.i = phi ptr [ %92, %88 ], [ %.021.i, %.lr.ph.i195 ]
  %indvars23.i = add nuw nsw i32 %indvars.iv.i, 1
  %94 = icmp sgt i32 %spec.store.select.i, %indvars23.i
  %95 = and i1 %85, %94
  br i1 %95, label %.lr.ph.i195, label %parse_valuators.exit, !llvm.loop !14

parse_valuators.exit:                             ; preds = %93, %74
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 40
  br label %98

98:                                               ; preds = %parse_valuators.exit, %110
  %99 = phi i1 [ true, %parse_valuators.exit ], [ false, %110 ]
  %indvars.iv294.sroa.phi = phi ptr [ %.sroa.0, %parse_valuators.exit ], [ %.sroa.4, %110 ]
  %indvars.iv294.sroa.phi347 = phi ptr [ %.sroa.0350, %parse_valuators.exit ], [ %.sroa.7, %110 ]
  %indvars.iv294 = phi i64 [ 0, %parse_valuators.exit ], [ 1, %110 ]
  %100 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 0, i64 %indvars.iv294
  %101 = load i8, ptr %100, align 1, !range !3, !noundef !15
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load double, ptr %indvars.iv294.sroa.phi347, align 8
  br label %110

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw [2 x double], ptr %97, i64 0, i64 %indvars.iv294
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %indvars.iv294.sroa.phi347, align 8
  %109 = fsub double %107, %108
  br label %110

110:                                              ; preds = %103, %105
  %.sink = phi double [ %104, %103 ], [ %109, %105 ]
  store double %.sink, ptr %indvars.iv294.sroa.phi, align 8
  br i1 %99, label %98, label %111, !llvm.loop !16

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %65, i64 185
  %113 = load i8, ptr %112, align 1, !range !3, !noundef !15
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = tail call ptr @SDL_GetKeyboardFocus_REAL() #8
  %.not191 = icmp eq ptr %116, null
  br i1 %.not191, label %123, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %62, align 4
  %.sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 16
  %121 = fptrunc double %.sroa.0.0..sroa.0.0. to float
  %.sroa.4.0..sroa.4.8. = load double, ptr %.sroa.4, align 8
  %122 = fptrunc double %.sroa.4.0..sroa.4.8. to float
  tail call void @SDL_SendMouseMotion(i64 noundef %68, ptr noundef %119, i32 noundef %120, i1 noundef zeroext true, float noundef %121, float noundef %122) #8
  br label %123

123:                                              ; preds = %117, %115, %111
  %.sroa.0350.0..sroa.0350.0. = load double, ptr %.sroa.0350, align 16
  store double %.sroa.0350.0..sroa.0350.0., ptr %97, align 8
  %.sroa.7.0..sroa.7.8. = load double, ptr %.sroa.7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store double %.sroa.7.0..sroa.7.8., ptr %124, align 8
  br label %125

125:                                              ; preds = %70, %59, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0350)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7)
  br label %.critedge

126:                                              ; preds = %10, %10
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load i64, ptr %129, align 8
  %131 = tail call ptr @X11_FindWindow(ptr noundef nonnull %0, i64 noundef %130) #8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 52
  %135 = load i32, ptr %134, align 4
  %.not188 = icmp eq i32 %133, %135
  br i1 %.not188, label %136, label %182

136:                                              ; preds = %126
  %137 = load i32, ptr %11, align 4
  %138 = icmp eq i32 %137, 2
  %. = select i1 %138, i32 2, i32 3
  store i32 %., ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %146, ptr %147, align 8
  %148 = load i64, ptr %129, align 8
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %160 = load double, ptr %159, align 8
  %161 = fptosi double %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %164 = load double, ptr %163, align 8
  %165 = fptosi double %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %168 = load double, ptr %167, align 8
  %169 = fptosi double %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %172 = load double, ptr %171, align 8
  %173 = fptosi double %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %128, i64 180
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %181, align 8
  call void @X11_HandleKeyEvent(ptr noundef nonnull %0, ptr noundef %131, i32 noundef %133, ptr noundef nonnull %3) #8
  br label %182

182:                                              ; preds = %126, %136
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #8
  br label %.critedge

183:                                              ; preds = %10, %10, %10, %10, %10
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 1656
  store i8 1, ptr %184, align 8
  br label %.critedge

185:                                              ; preds = %10, %10
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load i32, ptr %188, align 8
  %190 = tail call ptr @X11_FindPenByDeviceID(i32 noundef %189) #8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %11, align 4
  %194 = icmp eq i32 %193, 4
  %.not186 = icmp eq ptr %190, null
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %.not186, label %220, label %200

200:                                              ; preds = %185
  br i1 %199, label %.lr.ph.i.i, label %xinput2_get_sdlwindow.exit

.lr.ph.i.i:                                       ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %202 = load ptr, ptr %201, align 8
  %wide.trip.count.i.i = zext nneg i32 %198 to i64
  br label %204

203:                                              ; preds = %204
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %xinput2_get_sdlwindow.exit, label %204, !llvm.loop !17

204:                                              ; preds = %203, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %203 ]
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv.i.i
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %.not.i.i = icmp eq i64 %208, %196
  br i1 %.not.i.i, label %xinput2_get_sdlwindowdata.exit.i, label %203

xinput2_get_sdlwindowdata.exit.i:                 ; preds = %204
  %209 = load ptr, ptr %206, align 8
  br label %xinput2_get_sdlwindow.exit

xinput2_get_sdlwindow.exit:                       ; preds = %203, %200, %xinput2_get_sdlwindowdata.exit.i
  %210 = phi ptr [ %209, %xinput2_get_sdlwindowdata.exit.i ], [ null, %200 ], [ null, %203 ]
  %211 = icmp eq i32 %192, 1
  %212 = load i32, ptr %190, align 4
  br i1 %211, label %213, label %217

213:                                              ; preds = %xinput2_get_sdlwindow.exit
  %214 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %215 = load i8, ptr %214, align 4, !range !3, !noundef !15
  %216 = trunc nuw i8 %215 to i1
  tail call void @SDL_SendPenTouch(i64 noundef 0, i32 noundef %212, ptr noundef %210, i1 noundef zeroext %216, i1 noundef zeroext %194) #8
  br label %.critedge

217:                                              ; preds = %xinput2_get_sdlwindow.exit
  %218 = trunc i32 %192 to i8
  %219 = add i8 %218, -1
  tail call void @SDL_SendPenButton(i64 noundef 0, i32 noundef %212, ptr noundef %210, i8 noundef zeroext %219, i1 noundef zeroext %194) #8
  br label %.critedge

220:                                              ; preds = %185
  br i1 %199, label %.lr.ph.i197, label %xinput2_get_sdlwindowdata.exit

.lr.ph.i197:                                      ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %222 = load ptr, ptr %221, align 8
  %wide.trip.count.i = zext nneg i32 %198 to i64
  br label %224

223:                                              ; preds = %224
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %xinput2_get_sdlwindowdata.exit, label %224, !llvm.loop !17

224:                                              ; preds = %223, %.lr.ph.i197
  %indvars.iv.i198 = phi i64 [ 0, %.lr.ph.i197 ], [ %indvars.iv.next.i, %223 ]
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv.i198
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i64, ptr %227, align 8
  %.not.i199 = icmp eq i64 %228, %196
  br i1 %.not.i199, label %xinput2_get_sdlwindowdata.exit, label %223

xinput2_get_sdlwindowdata.exit:                   ; preds = %223, %224, %220
  %.2.i = phi ptr [ null, %220 ], [ %226, %224 ], [ null, %223 ]
  %229 = load i32, ptr %188, align 8
  %230 = getelementptr inbounds nuw i8, ptr %187, i64 52
  %231 = load i32, ptr %230, align 4
  %.not187 = icmp eq i32 %229, %231
  br i1 %.not187, label %232, label %.critedge

232:                                              ; preds = %xinput2_get_sdlwindowdata.exit
  br i1 %194, label %233, label %242

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %187, i64 104
  %235 = load double, ptr %234, align 8
  %236 = fptrunc double %235 to float
  %237 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %238 = load double, ptr %237, align 8
  %239 = fptrunc double %238 to float
  %240 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %241 = load i64, ptr %240, align 8
  tail call void @X11_HandleButtonPress(ptr noundef %0, ptr noundef %.2.i, i32 noundef %229, i32 noundef %192, float noundef %236, float noundef %239, i64 noundef %241) #8
  br label %.critedge

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %244 = load i64, ptr %243, align 8
  tail call void @X11_HandleButtonRelease(ptr noundef %0, ptr noundef %.2.i, i32 noundef %229, i32 noundef %192, i64 noundef %244) #8
  br label %.critedge

245:                                              ; preds = %10
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 1656
  store i8 1, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %252 = load i32, ptr %251, align 8
  %253 = tail call ptr @X11_FindPenByDeviceID(i32 noundef %252) #8
  %.not182 = icmp eq ptr %253, null
  br i1 %.not182, label %298, label %254

254:                                              ; preds = %245
  %255 = load i32, ptr %251, align 8
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 52
  %257 = load i32, ptr %256, align 4
  %.not184 = icmp eq i32 %255, %257
  br i1 %.not184, label %258, label %.critedge

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %262 = load i32, ptr %261, align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.i.i200, label %xinput2_get_sdlwindow.exit207

.lr.ph.i.i200:                                    ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %265 = load ptr, ptr %264, align 8
  %wide.trip.count.i.i201 = zext nneg i32 %262 to i64
  br label %267

266:                                              ; preds = %267
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i202, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, %wide.trip.count.i.i201
  br i1 %exitcond.not.i.i205, label %xinput2_get_sdlwindow.exit207, label %267, !llvm.loop !17

267:                                              ; preds = %266, %.lr.ph.i.i200
  %indvars.iv.i.i202 = phi i64 [ 0, %.lr.ph.i.i200 ], [ %indvars.iv.next.i.i204, %266 ]
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %indvars.iv.i.i202
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8
  %.not.i.i203 = icmp eq i64 %271, %260
  br i1 %.not.i.i203, label %xinput2_get_sdlwindowdata.exit.i206, label %266

xinput2_get_sdlwindowdata.exit.i206:              ; preds = %267
  %272 = load ptr, ptr %269, align 8
  br label %xinput2_get_sdlwindow.exit207

xinput2_get_sdlwindow.exit207:                    ; preds = %266, %258, %xinput2_get_sdlwindowdata.exit.i206
  %273 = phi ptr [ %272, %xinput2_get_sdlwindowdata.exit.i206 ], [ null, %258 ], [ null, %266 ]
  %274 = load i32, ptr %253, align 4
  %275 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %276 = load double, ptr %275, align 8
  %277 = fptrunc double %276 to float
  %278 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %279 = load double, ptr %278, align 8
  %280 = fptrunc double %279 to float
  tail call void @SDL_SendPenMotion(i64 noundef 0, i32 noundef %274, ptr noundef %273, float noundef %277, float noundef %280) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #8
  %281 = getelementptr inbounds nuw i8, ptr %247, i64 144
  %282 = getelementptr inbounds nuw i8, ptr %247, i64 160
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %247, i64 152
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %281, align 8
  call void @X11_PenAxesFromValuators(ptr noundef nonnull %253, ptr noundef %283, ptr noundef %285, i32 noundef %286, ptr noundef nonnull %4) #8
  %287 = getelementptr inbounds nuw i8, ptr %253, i64 12
  br label %289

288:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #8
  br label %.critedge

289:                                              ; preds = %xinput2_get_sdlwindow.exit207, %297
  %indvars.iv = phi i64 [ 0, %xinput2_get_sdlwindow.exit207 ], [ %indvars.iv.next, %297 ]
  %290 = getelementptr inbounds nuw [7 x i32], ptr %287, i64 0, i64 %indvars.iv
  %291 = load i32, ptr %290, align 4
  %.not185 = icmp eq i32 %291, -1
  br i1 %.not185, label %297, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %253, align 4
  %294 = getelementptr inbounds nuw [7 x float], ptr %4, i64 0, i64 %indvars.iv
  %295 = load float, ptr %294, align 4
  %296 = trunc nuw nsw i64 %indvars.iv to i32
  call void @SDL_SendPenAxis(i64 noundef 0, i32 noundef %293, ptr noundef %273, i32 noundef %296, float noundef %295) #8
  br label %297

297:                                              ; preds = %289, %292
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %288, label %289, !llvm.loop !18

298:                                              ; preds = %245
  %299 = and i32 %249, 65536
  %.not181 = icmp eq i32 %299, 0
  br i1 %.not181, label %300, label %.critedge

300:                                              ; preds = %298
  %301 = load i32, ptr %251, align 8
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 1680
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %.critedge

305:                                              ; preds = %300
  %306 = tail call ptr @SDL_GetMouse() #8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 185
  %308 = load i8, ptr %307, align 1, !range !3, !noundef !15
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %.critedge, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %314 = load i32, ptr %313, align 8
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i.i208, label %.critedge

.lr.ph.i.i208:                                    ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %317 = load ptr, ptr %316, align 8
  %wide.trip.count.i.i209 = zext nneg i32 %314 to i64
  br label %319

318:                                              ; preds = %319
  %indvars.iv.next.i.i212 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i213 = icmp eq i64 %indvars.iv.next.i.i212, %wide.trip.count.i.i209
  br i1 %exitcond.not.i.i213, label %.critedge, label %319, !llvm.loop !17

319:                                              ; preds = %318, %.lr.ph.i.i208
  %indvars.iv.i.i210 = phi i64 [ 0, %.lr.ph.i.i208 ], [ %indvars.iv.next.i.i212, %318 ]
  %320 = getelementptr inbounds nuw ptr, ptr %317, i64 %indvars.iv.i.i210
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8
  %.not.i.i211 = icmp eq i64 %323, %312
  br i1 %.not.i.i211, label %xinput2_get_sdlwindow.exit215, label %318

xinput2_get_sdlwindow.exit215:                    ; preds = %319
  %324 = load ptr, ptr %321, align 8
  %.not183 = icmp eq ptr %324, null
  br i1 %.not183, label %.critedge, label %325

325:                                              ; preds = %xinput2_get_sdlwindow.exit215
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 392
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %329 = load double, ptr %328, align 8
  %330 = fptrunc double %329 to float
  %331 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %332 = load double, ptr %331, align 8
  %333 = fptrunc double %332 to float
  %334 = tail call zeroext i1 @X11_ProcessHitTest(ptr noundef %0, ptr noundef %327, float noundef %330, float noundef %333, i1 noundef zeroext false) #8
  %335 = load double, ptr %328, align 8
  %336 = fptrunc double %335 to float
  %337 = load double, ptr %331, align 8
  %338 = fptrunc double %337 to float
  tail call void @SDL_SendMouseMotion(i64 noundef 0, ptr noundef nonnull %324, i32 noundef 0, i1 noundef zeroext false, float noundef %336, float noundef %338) #8
  br label %.critedge

339:                                              ; preds = %10
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %345 = load i32, ptr %344, align 8
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph.i.i216, label %xinput2_get_sdlwindow.exit223.thread

.lr.ph.i.i216:                                    ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %348 = load ptr, ptr %347, align 8
  %wide.trip.count.i.i217 = zext nneg i32 %345 to i64
  br label %350

349:                                              ; preds = %350
  %indvars.iv.next.i.i220 = add nuw nsw i64 %indvars.iv.i.i218, 1
  %exitcond.not.i.i221 = icmp eq i64 %indvars.iv.next.i.i220, %wide.trip.count.i.i217
  br i1 %exitcond.not.i.i221, label %xinput2_get_sdlwindow.exit223.thread, label %350, !llvm.loop !17

350:                                              ; preds = %349, %.lr.ph.i.i216
  %indvars.iv.i.i218 = phi i64 [ 0, %.lr.ph.i.i216 ], [ %indvars.iv.next.i.i220, %349 ]
  %351 = getelementptr inbounds nuw ptr, ptr %348, i64 %indvars.iv.i.i218
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i64, ptr %353, align 8
  %.not.i.i219 = icmp eq i64 %354, %343
  br i1 %.not.i.i219, label %xinput2_get_sdlwindow.exit223, label %349

xinput2_get_sdlwindow.exit223.thread:             ; preds = %349, %339
  %355 = getelementptr inbounds nuw i8, ptr %341, i64 104
  %356 = load double, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %341, i64 112
  %358 = load double, ptr %357, align 8
  br label %380

xinput2_get_sdlwindow.exit223:                    ; preds = %350
  %359 = load ptr, ptr %352, align 8
  %360 = getelementptr inbounds nuw i8, ptr %341, i64 104
  %361 = load double, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %341, i64 112
  %363 = load double, ptr %362, align 8
  %.not.i224 = icmp eq ptr %359, null
  br i1 %.not.i224, label %380, label %364

364:                                              ; preds = %xinput2_get_sdlwindow.exit223
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 1
  %368 = fptrunc double %361 to float
  %369 = add nsw i32 %366, -1
  %370 = sitofp i32 %369 to float
  %371 = fdiv float %368, %370
  %storemerge.i = select i1 %367, float 5.000000e-01, float %371
  %372 = getelementptr inbounds nuw i8, ptr %359, i64 36
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %xinput2_normalize_touch_coordinates.exit, label %375

375:                                              ; preds = %364
  %376 = fptrunc double %363 to float
  %377 = add nsw i32 %373, -1
  %378 = sitofp i32 %377 to float
  %379 = fdiv float %376, %378
  br label %xinput2_normalize_touch_coordinates.exit

380:                                              ; preds = %xinput2_get_sdlwindow.exit223.thread, %xinput2_get_sdlwindow.exit223
  %381 = phi double [ %358, %xinput2_get_sdlwindow.exit223.thread ], [ %363, %xinput2_get_sdlwindow.exit223 ]
  %382 = phi double [ %356, %xinput2_get_sdlwindow.exit223.thread ], [ %361, %xinput2_get_sdlwindow.exit223 ]
  %383 = fptrunc double %382 to float
  %384 = fptrunc double %381 to float
  br label %xinput2_normalize_touch_coordinates.exit

xinput2_normalize_touch_coordinates.exit:         ; preds = %364, %375, %380
  %385 = phi ptr [ null, %380 ], [ %359, %364 ], [ %359, %375 ]
  %.0 = phi float [ %383, %380 ], [ %storemerge.i, %364 ], [ %storemerge.i, %375 ]
  %.sink.i = phi float [ %384, %380 ], [ 5.000000e-01, %364 ], [ %379, %375 ]
  %386 = getelementptr inbounds nuw i8, ptr %341, i64 52
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %390 = load i32, ptr %389, align 8
  %391 = sext i32 %390 to i64
  tail call void @SDL_SendTouch(i64 noundef 0, i64 noundef %388, i64 noundef %391, ptr noundef %385, i32 noundef 1792, float noundef %.0, float noundef %.sink.i, float noundef 1.000000e+00) #8
  br label %.critedge

392:                                              ; preds = %10
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 72
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %398 = load i32, ptr %397, align 8
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph.i.i225, label %xinput2_get_sdlwindow.exit232.thread

.lr.ph.i.i225:                                    ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %401 = load ptr, ptr %400, align 8
  %wide.trip.count.i.i226 = zext nneg i32 %398 to i64
  br label %403

402:                                              ; preds = %403
  %indvars.iv.next.i.i229 = add nuw nsw i64 %indvars.iv.i.i227, 1
  %exitcond.not.i.i230 = icmp eq i64 %indvars.iv.next.i.i229, %wide.trip.count.i.i226
  br i1 %exitcond.not.i.i230, label %xinput2_get_sdlwindow.exit232.thread, label %403, !llvm.loop !17

403:                                              ; preds = %402, %.lr.ph.i.i225
  %indvars.iv.i.i227 = phi i64 [ 0, %.lr.ph.i.i225 ], [ %indvars.iv.next.i.i229, %402 ]
  %404 = getelementptr inbounds nuw ptr, ptr %401, i64 %indvars.iv.i.i227
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i64, ptr %406, align 8
  %.not.i.i228 = icmp eq i64 %407, %396
  br i1 %.not.i.i228, label %xinput2_get_sdlwindow.exit232, label %402

xinput2_get_sdlwindow.exit232.thread:             ; preds = %402, %392
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 104
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %394, i64 112
  %411 = load double, ptr %410, align 8
  br label %433

xinput2_get_sdlwindow.exit232:                    ; preds = %403
  %412 = load ptr, ptr %405, align 8
  %413 = getelementptr inbounds nuw i8, ptr %394, i64 104
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %394, i64 112
  %416 = load double, ptr %415, align 8
  %.not.i233 = icmp eq ptr %412, null
  br i1 %.not.i233, label %433, label %417

417:                                              ; preds = %xinput2_get_sdlwindow.exit232
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %419 = load i32, ptr %418, align 8
  %420 = icmp eq i32 %419, 1
  %421 = fptrunc double %414 to float
  %422 = add nsw i32 %419, -1
  %423 = sitofp i32 %422 to float
  %424 = fdiv float %421, %423
  %storemerge.i234 = select i1 %420, float 5.000000e-01, float %424
  %425 = getelementptr inbounds nuw i8, ptr %412, i64 36
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %xinput2_normalize_touch_coordinates.exit236, label %428

428:                                              ; preds = %417
  %429 = fptrunc double %416 to float
  %430 = add nsw i32 %426, -1
  %431 = sitofp i32 %430 to float
  %432 = fdiv float %429, %431
  br label %xinput2_normalize_touch_coordinates.exit236

433:                                              ; preds = %xinput2_get_sdlwindow.exit232.thread, %xinput2_get_sdlwindow.exit232
  %434 = phi double [ %411, %xinput2_get_sdlwindow.exit232.thread ], [ %416, %xinput2_get_sdlwindow.exit232 ]
  %435 = phi double [ %409, %xinput2_get_sdlwindow.exit232.thread ], [ %414, %xinput2_get_sdlwindow.exit232 ]
  %436 = fptrunc double %435 to float
  %437 = fptrunc double %434 to float
  br label %xinput2_normalize_touch_coordinates.exit236

xinput2_normalize_touch_coordinates.exit236:      ; preds = %417, %428, %433
  %438 = phi ptr [ null, %433 ], [ %412, %417 ], [ %412, %428 ]
  %.0256 = phi float [ %436, %433 ], [ %storemerge.i234, %417 ], [ %storemerge.i234, %428 ]
  %.sink.i235 = phi float [ %437, %433 ], [ 5.000000e-01, %417 ], [ %432, %428 ]
  %439 = getelementptr inbounds nuw i8, ptr %394, i64 52
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %443 = load i32, ptr %442, align 8
  %444 = sext i32 %443 to i64
  tail call void @SDL_SendTouch(i64 noundef 0, i64 noundef %441, i64 noundef %444, ptr noundef %438, i32 noundef 1793, float noundef %.0256, float noundef %.sink.i235, float noundef 1.000000e+00) #8
  br label %.critedge

445:                                              ; preds = %10
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 72
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %451 = load i32, ptr %450, align 8
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph.i.i237, label %xinput2_get_sdlwindow.exit244.thread

.lr.ph.i.i237:                                    ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %454 = load ptr, ptr %453, align 8
  %wide.trip.count.i.i238 = zext nneg i32 %451 to i64
  br label %456

455:                                              ; preds = %456
  %indvars.iv.next.i.i241 = add nuw nsw i64 %indvars.iv.i.i239, 1
  %exitcond.not.i.i242 = icmp eq i64 %indvars.iv.next.i.i241, %wide.trip.count.i.i238
  br i1 %exitcond.not.i.i242, label %xinput2_get_sdlwindow.exit244.thread, label %456, !llvm.loop !17

456:                                              ; preds = %455, %.lr.ph.i.i237
  %indvars.iv.i.i239 = phi i64 [ 0, %.lr.ph.i.i237 ], [ %indvars.iv.next.i.i241, %455 ]
  %457 = getelementptr inbounds nuw ptr, ptr %454, i64 %indvars.iv.i.i239
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i64, ptr %459, align 8
  %.not.i.i240 = icmp eq i64 %460, %449
  br i1 %.not.i.i240, label %xinput2_get_sdlwindow.exit244, label %455

xinput2_get_sdlwindow.exit244.thread:             ; preds = %455, %445
  %461 = getelementptr inbounds nuw i8, ptr %447, i64 104
  %462 = load double, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %447, i64 112
  %464 = load double, ptr %463, align 8
  br label %486

xinput2_get_sdlwindow.exit244:                    ; preds = %456
  %465 = load ptr, ptr %458, align 8
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 104
  %467 = load double, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %447, i64 112
  %469 = load double, ptr %468, align 8
  %.not.i245 = icmp eq ptr %465, null
  br i1 %.not.i245, label %486, label %470

470:                                              ; preds = %xinput2_get_sdlwindow.exit244
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %472, 1
  %474 = fptrunc double %467 to float
  %475 = add nsw i32 %472, -1
  %476 = sitofp i32 %475 to float
  %477 = fdiv float %474, %476
  %storemerge.i246 = select i1 %473, float 5.000000e-01, float %477
  %478 = getelementptr inbounds nuw i8, ptr %465, i64 36
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %xinput2_normalize_touch_coordinates.exit248, label %481

481:                                              ; preds = %470
  %482 = fptrunc double %469 to float
  %483 = add nsw i32 %479, -1
  %484 = sitofp i32 %483 to float
  %485 = fdiv float %482, %484
  br label %xinput2_normalize_touch_coordinates.exit248

486:                                              ; preds = %xinput2_get_sdlwindow.exit244.thread, %xinput2_get_sdlwindow.exit244
  %487 = phi double [ %464, %xinput2_get_sdlwindow.exit244.thread ], [ %469, %xinput2_get_sdlwindow.exit244 ]
  %488 = phi double [ %462, %xinput2_get_sdlwindow.exit244.thread ], [ %467, %xinput2_get_sdlwindow.exit244 ]
  %489 = fptrunc double %488 to float
  %490 = fptrunc double %487 to float
  br label %xinput2_normalize_touch_coordinates.exit248

xinput2_normalize_touch_coordinates.exit248:      ; preds = %470, %481, %486
  %491 = phi ptr [ null, %486 ], [ %465, %470 ], [ %465, %481 ]
  %.0255 = phi float [ %489, %486 ], [ %storemerge.i246, %470 ], [ %storemerge.i246, %481 ]
  %.sink.i247 = phi float [ %490, %486 ], [ 5.000000e-01, %470 ], [ %485, %481 ]
  %492 = getelementptr inbounds nuw i8, ptr %447, i64 52
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %496 = load i32, ptr %495, align 8
  %497 = sext i32 %496 to i64
  tail call void @SDL_SendTouchMotion(i64 noundef 0, i64 noundef %494, i64 noundef %497, ptr noundef %491, float noundef %.0255, float noundef %.sink.i247, float noundef 1.000000e+00) #8
  br label %.critedge

.critedge:                                        ; preds = %318, %310, %242, %233, %10, %._crit_edge, %183, %xinput2_normalize_touch_coordinates.exit, %xinput2_normalize_touch_coordinates.exit236, %xinput2_normalize_touch_coordinates.exit248, %125, %182, %xinput2_get_sdlwindowdata.exit, %217, %213, %288, %300, %298, %xinput2_get_sdlwindow.exit215, %325, %305, %254, %2
  ret void
}

declare void @X11_RemovePenByDeviceID(i32 noundef) local_unnamed_addr #2

declare ptr @X11_MaybeAddPenByDeviceID(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X11_FindPenByDeviceID(i32 noundef) local_unnamed_addr #2

declare ptr @SDL_GetMouse() local_unnamed_addr #2

declare i64 @X11_GetEventTimestamp(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @xinput2_get_device_info(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %.04459 = load ptr, ptr %4, align 8
  %.not60 = icmp eq ptr %.04459, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = load i32, ptr %.04459, align 8
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph77
  %7 = load i32, ptr %.044, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %.lr.ph._crit_edge, label %.lr.ph77, !llvm.loop !19

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.04462.lcssa = phi ptr [ %.04459, %.lr.ph.preheader ], [ %.044, %.lr.ph ]
  %.04361.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0446276, %.lr.ph ]
  %.not52 = icmp eq ptr %.04361.lcssa, null
  br i1 %.not52, label %56, label %9

9:                                                ; preds = %.lr.ph._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %.04462.lcssa, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.04361.lcssa, i64 56
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %10, align 8
  store ptr %.04462.lcssa, ptr %4, align 8
  br label %56

.lr.ph77:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0446276 = phi ptr [ %.044, %.lr.ph ], [ %.04459, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.0446276, i64 56
  %.044 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph77, %2
  %15 = tail call noalias dereferenceable_or_null(64) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 64) #10
  %.not50 = icmp eq ptr %15, null
  br i1 %.not50, label %56, label %16

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr @X11_XIQueryDevice, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = call ptr %17(ptr noundef %18, i32 noundef %1, ptr noundef nonnull %3) #8
  %.not51 = icmp eq ptr %19, null
  br i1 %.not51, label %20, label %21

20:                                               ; preds = %16
  call void @SDL_free_REAL(ptr noundef nonnull %15) #8
  br label %56

21:                                               ; preds = %16
  store i32 %1, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 0, ptr %3, align 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.pre = load ptr, ptr %25, align 8
  %29 = zext nneg i32 %23 to i64
  br label %30

30:                                               ; preds = %.lr.ph66, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next, %50 ]
  %.04264 = phi i32 [ 0, %.lr.ph66 ], [ %.2.ph, %50 ]
  %31 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = sext i32 %.04264 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 %39
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 %39
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds [2 x double], ptr %28, i64 0, i64 %39
  store double %46, ptr %47, align 8
  %48 = add nsw i32 %.04264, 1
  %49 = icmp sgt i32 %.04264, 0
  br i1 %49, label %._crit_edge67, label %50

50:                                               ; preds = %30, %35
  %.2.ph = phi i32 [ %48, %35 ], [ %.04264, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %51, ptr %3, align 4
  %52 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %52, label %30, label %._crit_edge67, !llvm.loop !20

._crit_edge67:                                    ; preds = %50, %35, %21
  %53 = load ptr, ptr @X11_XIFreeDeviceInfo, align 8
  call void %53(ptr noundef nonnull %19) #8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %54, ptr %55, align 8
  store ptr %15, ptr %4, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %.lr.ph._crit_edge, %9, %._crit_edge67, %20
  %.0 = phi ptr [ %15, %._crit_edge67 ], [ null, %20 ], [ %.04462.lcssa, %9 ], [ %.04462.lcssa, %.lr.ph._crit_edge ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret ptr %.0
}

declare ptr @SDL_GetKeyboardFocus_REAL() local_unnamed_addr #2

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #2

declare ptr @X11_FindWindow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @X11_HandleKeyEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_SendPenTouch(i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendPenButton(i64 noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @X11_HandleButtonPress(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, i64 noundef) local_unnamed_addr #2

declare void @X11_HandleButtonRelease(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @SDL_SendPenMotion(i64 noundef, i32 noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @X11_PenAxesFromValuators(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_SendPenAxis(i64 noundef, i32 noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare zeroext i1 @X11_ProcessHitTest(ptr noundef, ptr noundef, float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendTouch(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @SDL_SendTouchMotion(i64 noundef, i64 noundef, i64 noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @X11_InitXinput2Multitouch(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_Xinput2SelectTouch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XIEventMask, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 1835072, ptr %4, align 4
  %.b1.i = load i1, ptr @xinput2_initialized, align 1
  %5 = load i8, ptr @xinput2_multitouch_supported, align 1, !range !3
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %.b1.i, i1 %6, i1 false
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %12 = load ptr, ptr %11, align 8
  store i32 1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %14, align 8
  %15 = load ptr, ptr @X11_XISelectEvents, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = call i32 %15(ptr noundef %16, i64 noundef %18, ptr noundef nonnull %3, i32 noundef 1) #8
  br label %20

20:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @X11_Xinput2IsInitialized() local_unnamed_addr #3 {
  %.b1 = load i1, ptr @xinput2_initialized, align 1
  ret i1 %.b1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_Xinput2SelectMouseAndKeyboard(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XIEventMask, align 8
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %.b1.i = load i1, ptr @xinput2_initialized, align 1
  br i1 %.b1.i, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 6642, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i8 1, ptr %12, align 4
  %13 = load ptr, ptr @X11_XISelectEvents, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call i32 %13(ptr noundef %14, i64 noundef %16, ptr noundef nonnull %3, i32 noundef 1) #8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %7
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.2) #8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 117
  store i8 0, ptr %19, align 1
  store i8 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %18, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 117
  %23 = load i8, ptr %22, align 1, !range !3, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %27 = load i8, ptr %26, align 4, !range !3, !noundef !15
  %28 = trunc nuw i8 %27 to i1
  br label %29

29:                                               ; preds = %25, %21
  %.0 = phi i1 [ true, %21 ], [ %28, %25 ]
  ret i1 %.0
}

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_Xinput2GrabTouch(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca %struct.XIGrabModifiers, align 4
  %5 = alloca %struct.XIEventMask, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 1835072, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %.b1.i = load i1, ptr @xinput2_initialized, align 1
  %11 = load i8, ptr @xinput2_multitouch_supported, align 1, !range !3
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %.b1.i, i1 %12, i1 false
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  store i32 -2147483648, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %17, align 8
  %18 = load ptr, ptr @X11_XIGrabTouchBegin, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call i32 %18(ptr noundef %10, i32 noundef 0, i64 noundef %20, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4) #8
  br label %22

22:                                               ; preds = %2, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_Xinput2UngrabTouch(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XIGrabModifiers, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %.b1.i = load i1, ptr @xinput2_initialized, align 1
  %9 = load i8, ptr @xinput2_multitouch_supported, align 1, !range !3
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %.b1.i, i1 %10, i1 false
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  store i32 -2147483648, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr @X11_XIUngrabTouchBegin, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call i32 %14(ptr noundef %8, i32 noundef 0, i64 noundef %16, i32 noundef 1, ptr noundef nonnull %3) #8
  br label %18

18:                                               ; preds = %2, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare ptr @SDL_GetKeyboards_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetMice_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetTouchDevices_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_AddKeyboard(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_AddMouse(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @SDL_AddTouch(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_RemoveKeyboard(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_RemoveMouse(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_DelTouch(i64 noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
