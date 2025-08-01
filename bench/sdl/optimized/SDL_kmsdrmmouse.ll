; ModuleID = 'bench/sdl/original/SDL_kmsdrmmouse.ll'
source_filename = "bench/sdl/original/SDL_kmsdrmmouse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@KMSDRM_gbm_bo_destroy = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_device_is_format_supported = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Unsupported pixel format for cursor\00", align 1
@KMSDRM_drmGetCap = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"Could not get the recommended GBM cursor size\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Could not get an usable GBM cursor size\00", align 1
@KMSDRM_gbm_bo_create = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Could not create GBM cursor BO\00", align 1
@KMSDRM_drmModeSetCursor = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"drmModeSetCursor() failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Cursor or display not initialized properly.\00", align 1
@KMSDRM_gbm_bo_get_stride = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_bo_write = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Could not write to GBM cursor BO\00", align 1
@KMSDRM_gbm_bo_get_handle = external local_unnamed_addr global ptr, align 8
@KMSDRM_drmModeSetCursor2 = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Failed to set DRM cursor: %s\00", align 1
@KMSDRM_drmModeMoveCursor = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"drmModeMoveCursor() failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Cursor not initialized properly.\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"No mouse or current cursor.\00", align 1
@default_cdata = internal constant [32 x i8] c"\00\00@\00`\00p\00x\00|\00~\00\7F\00\7F\80|\00l\00F\00\06\00\03\00\03\00\00\00", align 16
@default_cmask = internal constant [32 x i8] c"\C0\00\E0\00\F0\00\F8\00\FC\00\FE\00\FF\00\FF\80\FF\C0\FF\E0\FE\00\EF\00\CF\00\87\80\07\80\03\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_DestroyCursorBO(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @KMSDRM_gbm_bo_destroy, align 8
  tail call void %8(ptr noundef nonnull %6) #6
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i32 -1, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_CreateCursorBO(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @KMSDRM_gbm_device_is_format_supported, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %7(ptr noundef %9, i32 noundef 875713089, i32 noundef 10) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #6
  br label %46

13:                                               ; preds = %1
  %14 = load ptr, ptr @KMSDRM_drmGetCap, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %18 = tail call i32 %14(i32 noundef %16, i64 noundef 8, ptr noundef nonnull %17) #6
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr @KMSDRM_drmGetCap, align 8
  %21 = load i32, ptr %15, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %23 = tail call i32 %20(i32 noundef %21, i64 noundef 9, ptr noundef nonnull %22) #6
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %26, label %24

24:                                               ; preds = %19, %13
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #6
  br label %46

26:                                               ; preds = %19
  %27 = load i64, ptr %17, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %22, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #6
  br label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr @KMSDRM_gbm_bo_create, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = trunc i64 %27 to i32
  %38 = trunc i64 %30 to i32
  %39 = tail call ptr %35(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 875713089, i32 noundef 26) #6
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %39, ptr %40, align 8
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %46

43:                                               ; preds = %34
  %44 = load i32, ptr %15, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %41, %32, %24, %11
  %.0 = phi i1 [ %25, %24 ], [ %33, %32 ], [ true, %43 ], [ %42, %41 ], [ %12, %11 ]
  ret i1 %.0
}

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_InitMouse(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SDL_GetMouse() #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  store ptr @KMSDRM_CreateCursor, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @KMSDRM_ShowCursor, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @KMSDRM_MoveCursor, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @KMSDRM_FreeCursor, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @KMSDRM_WarpMouse, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @KMSDRM_WarpMouseGlobal, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @SDL_CreateCursor_REAL(ptr noundef nonnull @default_cdata, ptr noundef nonnull @default_cmask, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0) #6
  tail call void @SDL_SetDefaultCursor(ptr noundef %15) #6
  store i8 1, ptr %11, align 8
  br label %16

16:                                               ; preds = %14, %2
  ret void
}

declare ptr @SDL_GetMouse() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @KMSDRM_CreateCursor(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread58, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not42 = icmp eq ptr %6, null
  br i1 %.not42, label %35, label %7

7:                                                ; preds = %5
  store i32 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %16, ptr %17, align 8
  %18 = sext i32 %13 to i64
  %19 = shl nsw i64 %16, 2
  %20 = mul i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %20, ptr %21, align 8
  %22 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %20) #6
  store ptr %22, ptr %15, align 8
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %.thread57, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = shl nsw i32 %24, 2
  %33 = tail call zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef %24, i32 noundef %25, i32 noundef %27, ptr noundef %29, i32 noundef %31, i32 noundef 372645892, ptr noundef nonnull %22, i32 noundef %32, i1 noundef zeroext true) #6
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %34, align 8
  br label %.thread58

.thread57:                                        ; preds = %7
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #6
  br label %35

35:                                               ; preds = %5, %.thread57
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #6
  br label %.thread58

.thread58:                                        ; preds = %3, %23, %35
  %.051 = phi ptr [ null, %35 ], [ %4, %23 ], [ null, %3 ]
  ret ptr %.051
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_ShowCursor(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = tail call ptr @SDL_GetMouse() #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %32, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @SDL_GetDisplays_REAL(ptr noundef null) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %KMSDRM_DumpCursorToBO.exit, label %.preheader

.preheader:                                       ; preds = %7
  %9 = load i32, ptr %8, align 4
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %KMSDRM_RemoveCursorFromBO.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %KMSDRM_RemoveCursorFromBO.exit ], [ 0, %.preheader ]
  %10 = phi i32 [ %29, %KMSDRM_RemoveCursorFromBO.exit ], [ %9, %.preheader ]
  %11 = tail call ptr @SDL_GetVideoDisplay(i32 noundef %10) #6
  %12 = getelementptr i8, ptr %11, i64 128
  %.val = load ptr, ptr %12, align 8
  %13 = tail call ptr @SDL_GetVideoDevice() #6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1656
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @KMSDRM_drmModeSetCursor, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 %16(i32 noundef %18, i32 noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %KMSDRM_RemoveCursorFromBO.exit

24:                                               ; preds = %.lr.ph
  %25 = sub nsw i32 0, %22
  %26 = tail call ptr @strerror(i32 noundef %25) #6
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef %26) #6
  br label %KMSDRM_RemoveCursorFromBO.exit

KMSDRM_RemoveCursorFromBO.exit:                   ; preds = %.lr.ph, %24
  %.0.i = phi i1 [ %27, %24 ], [ true, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %KMSDRM_RemoveCursorFromBO.exit, %.preheader
  %.1.lcssa = phi i1 [ true, %.preheader ], [ %.0.i, %KMSDRM_RemoveCursorFromBO.exit ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %8) #6
  br label %KMSDRM_DumpCursorToBO.exit

32:                                               ; preds = %1
  %33 = tail call ptr @SDL_GetVideoDisplayForWindow(ptr noundef nonnull %4) #6
  %.not25 = icmp eq ptr %33, null
  br i1 %.not25, label %KMSDRM_DumpCursorToBO.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %33, i64 128
  %.val26 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %36, align 8
  %37 = tail call ptr @SDL_GetVideoDevice() #6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1656
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %.val27, null
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.val26, i64 240
  %42 = load ptr, ptr %41, align 8
  %.not50.i = icmp eq ptr %42, null
  br i1 %.not50.i, label %43, label %45

43:                                               ; preds = %40, %34
  %44 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #6
  br label %KMSDRM_DumpCursorToBO.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr @KMSDRM_gbm_bo_get_stride, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %42) #6
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.val26, i64 264
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %48
  %52 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %51) #7
  %.not51.i = icmp eq ptr %52, null
  br i1 %.not51.i, label %KMSDRM_DumpCursorToBO.exit, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.val27, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %59 = load i32, ptr %58, align 8
  %factor.op.mul.i = shl i32 %59, 2
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %wide.trip.count.i = zext nneg i32 %54 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.i = mul i32 %factor.op.mul.i, %63
  %64 = sext i32 %.reass.i to i64
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  %66 = mul nuw nsw i64 %indvars.iv.i, %48
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %65, i64 %61, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %62, !llvm.loop !7

._crit_edge.i:                                    ; preds = %62, %.preheader.i
  %68 = load ptr, ptr @KMSDRM_gbm_bo_write, align 8
  %69 = load ptr, ptr %41, align 8
  %70 = tail call i32 %68(ptr noundef %69, ptr noundef nonnull %52, i64 noundef %51) #6
  %.not52.i = icmp eq i32 %70, 0
  br i1 %.not52.i, label %73, label %71

71:                                               ; preds = %._crit_edge.i
  %72 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #6
  br label %104

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr @KMSDRM_gbm_bo_get_handle, align 8
  %75 = load ptr, ptr %41, align 8
  %76 = tail call ptr %74(ptr noundef %75) #6
  %77 = ptrtoint ptr %76 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %77 to i32
  %78 = load i32, ptr %.val27, align 8
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %.val27, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  %or.cond.i = select i1 %79, i1 %82, i1 false
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.val26, i64 256
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = load i64, ptr %49, align 8
  %92 = trunc i64 %91 to i32
  br i1 %or.cond.i, label %93, label %._crit_edge5.i

93:                                               ; preds = %73
  %94 = load ptr, ptr @KMSDRM_drmModeSetCursor, align 8
  %95 = tail call i32 %94(i32 noundef %84, i32 noundef %87, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %90, i32 noundef %92) #6
  br label %98

._crit_edge5.i:                                   ; preds = %73
  %96 = load ptr, ptr @KMSDRM_drmModeSetCursor2, align 8
  %97 = tail call i32 %96(i32 noundef %84, i32 noundef %87, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %90, i32 noundef %92, i32 noundef %78, i32 noundef %81) #6
  br label %98

98:                                               ; preds = %._crit_edge5.i, %93
  %.045.i = phi i32 [ %95, %93 ], [ %97, %._crit_edge5.i ]
  %99 = icmp slt i32 %.045.i, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = sub nsw i32 0, %.045.i
  %102 = tail call ptr @strerror(i32 noundef %101) #6
  %103 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef %102) #6
  br label %104

104:                                              ; preds = %100, %98, %71
  %.044.shrunk.ph.i = phi i1 [ true, %98 ], [ %103, %100 ], [ %72, %71 ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %52) #6
  br label %KMSDRM_DumpCursorToBO.exit

KMSDRM_DumpCursorToBO.exit:                       ; preds = %104, %45, %43, %7, %._crit_edge, %32
  %.2 = phi i1 [ true, %32 ], [ %.1.lcssa, %._crit_edge ], [ true, %7 ], [ %44, %43 ], [ %.044.shrunk.ph.i, %104 ], [ false, %45 ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_MoveCursor(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @SDL_GetMouse() #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef nonnull %8) #6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #6
  br label %.thread

15:                                               ; preds = %9
  %16 = load ptr, ptr @KMSDRM_drmModeMoveCursor, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = load float, ptr %22, align 8
  %24 = fptosi float %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %26 = load float, ptr %25, align 4
  %27 = fptosi float %26 to i32
  %28 = tail call i32 %16(i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27) #6
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %15
  %31 = sub nsw i32 0, %28
  %32 = tail call ptr @strerror(i32 noundef %31) #6
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef %32) #6
  br label %.thread

.thread:                                          ; preds = %30, %13, %1, %3, %6, %15
  %.2 = phi i1 [ true, %15 ], [ true, %6 ], [ true, %3 ], [ true, %1 ], [ %33, %30 ], [ %14, %13 ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_FreeCursor(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %.thread, label %7

7:                                                ; preds = %2
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #6
  store ptr null, ptr %5, align 8
  %.pr = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %.pr, null
  br i1 %.not11, label %9, label %.thread

.thread:                                          ; preds = %2, %7
  %8 = phi ptr [ %.pr, %7 ], [ %4, %2 ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %8) #6
  br label %9

9:                                                ; preds = %.thread, %7
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_WarpMouse(ptr readnone captures(none) %0, float noundef %1, float noundef %2) #0 {
  %4 = tail call zeroext i1 @KMSDRM_WarpMouseGlobal(float noundef %1, float noundef %2)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_WarpMouseGlobal(float noundef %0, float noundef %1) #0 {
  %3 = tail call ptr @SDL_GetMouse() #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %32, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %32, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef nonnull %9) #6
  %12 = load ptr, ptr %8, align 8
  tail call void @SDL_SendMouseMotion(i64 noundef 0, ptr noundef %12, i32 noundef 0, i1 noundef zeroext false, float noundef %0, float noundef %1) #6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %30, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @KMSDRM_drmModeMoveCursor, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = fptosi float %0 to i32
  %23 = fptosi float %1 to i32
  %24 = tail call i32 %16(i32 noundef %18, i32 noundef %21, i32 noundef %22, i32 noundef %23) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %15
  %27 = sub nsw i32 0, %24
  %28 = tail call ptr @strerror(i32 noundef %27) #6
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef %28) #6
  br label %34

30:                                               ; preds = %10
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #6
  br label %34

32:                                               ; preds = %7, %4, %2
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br label %34

34:                                               ; preds = %30, %15, %26, %32
  %.2 = phi i1 [ %33, %32 ], [ %31, %30 ], [ %29, %26 ], [ true, %15 ]
  ret i1 %.2
}

declare void @SDL_SetDefaultCursor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @KMSDRM_QuitMouse(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetDisplays_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetVideoDisplay(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetVideoDisplayForWindow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) local_unnamed_addr #1

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #1

declare ptr @SDL_CreateCursor_REAL(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
