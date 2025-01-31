; ModuleID = 'bench/openjdk/original/X11PMBlitLoops.ll'
source_filename = "bench/openjdk/original/X11PMBlitLoops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%struct.RegionData = type { %struct.SurfaceDataBounds, i32, ptr, i32, i32, ptr }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }

@awt_display = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Null BISD in updateMaskRegion\00", align 1
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@awtUnlockMID = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Cannot create bitmask for offscreen surface\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Cannot allocate bitmask for mask\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11PMBlitLoops_nativeBlit(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca %struct.SurfaceDataBounds, align 4
  %14 = alloca %struct.SurfaceDataBounds, align 4
  %15 = alloca %struct.RegionData, align 8
  %16 = icmp slt i32 %10, 1
  %17 = icmp slt i32 %11, 1
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %104, label %18

18:                                               ; preds = %12
  %19 = inttoptr i64 %2 to ptr
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %104, label %21

21:                                               ; preds = %18
  %22 = inttoptr i64 %3 to ptr
  %23 = icmp eq i64 %3, 0
  br i1 %23, label %104, label %24

24:                                               ; preds = %21
  %25 = call i32 @Region_GetInfo(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %15) #4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %104

26:                                               ; preds = %24
  %27 = inttoptr i64 %4 to ptr
  %28 = icmp eq i64 %4, 0
  br i1 %28, label %104, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 73
  %31 = load i8, ptr %30, align 1
  %.not59 = icmp eq i8 %31, 0
  br i1 %.not59, label %33, label %32

32:                                               ; preds = %29
  call void @X11SD_UnPuntPixmap(ptr noundef nonnull %19) #4
  br label %33

33:                                               ; preds = %32, %29
  store i32 %6, ptr %14, align 4
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %7, ptr %34, align 4
  %35 = add nsw i32 %10, %6
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %35, ptr %36, align 4
  %37 = add nsw i32 %11, %7
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %42 = load i32, ptr %41, align 4
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, i32 noundef %40, i32 noundef %42) #4
  store i32 %8, ptr %13, align 4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %9, ptr %43, align 4
  %44 = add nsw i32 %10, %8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %44, ptr %45, align 4
  %46 = add nsw i32 %11, %9
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %46, ptr %47, align 4
  %48 = sub nsw i32 %8, %6
  %49 = sub nsw i32 %9, %7
  call void @SurfaceData_IntersectBlitBounds(ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %48, i32 noundef %49) #4
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %34, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %43, align 4
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %55 = load i64, ptr %54, align 8
  %.not60 = icmp eq i64 %55, 0
  br i1 %.not60, label %64, label %56

56:                                               ; preds = %33
  %57 = load ptr, ptr @awt_display, align 8
  %58 = sub nsw i32 %52, %50
  %59 = sub nsw i32 %53, %51
  %60 = call i32 @XSetClipOrigin(ptr noundef %57, ptr noundef nonnull %27, i32 noundef %58, i32 noundef %59) #4
  %61 = load ptr, ptr @awt_display, align 8
  %62 = load i64, ptr %54, align 8
  %63 = call i32 @XSetClipMask(ptr noundef %61, ptr noundef nonnull %27, i64 noundef %62) #4
  br label %64

64:                                               ; preds = %56, %33
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %15, ptr noundef nonnull %13) #4
  %65 = load i32, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = load i32, ptr %66, align 8
  %.not61 = icmp slt i32 %65, %67
  br i1 %.not61, label %68, label %93

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %72 = load i32, ptr %71, align 4
  %.not62 = icmp slt i32 %70, %72
  br i1 %.not62, label %73, label %93

73:                                               ; preds = %68
  call void @Region_StartIteration(ptr noundef %0, ptr noundef nonnull %15) #4
  %74 = sub i32 %50, %52
  %75 = sub i32 %51, %53
  %76 = call i32 @Region_NextIteration(ptr noundef nonnull %15, ptr noundef nonnull %13) #4
  %.not6367 = icmp eq i32 %76, 0
  br i1 %.not6367, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 88
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %80 = load ptr, ptr @awt_display, align 8
  %81 = load i64, ptr %77, align 8
  %82 = load i64, ptr %78, align 8
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %74, %83
  %85 = load i32, ptr %43, align 4
  %86 = add nsw i32 %75, %85
  %87 = load i32, ptr %45, align 4
  %88 = sub nsw i32 %87, %83
  %89 = load i32, ptr %47, align 4
  %90 = sub nsw i32 %89, %85
  %91 = call i32 @XCopyArea(ptr noundef %80, i64 noundef %81, i64 noundef %82, ptr noundef nonnull %27, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %83, i32 noundef %85) #4
  %92 = call i32 @Region_NextIteration(ptr noundef nonnull %15, ptr noundef nonnull %13) #4
  %.not63 = icmp eq i32 %92, 0
  br i1 %.not63, label %._crit_edge, label %79, !llvm.loop !6

._crit_edge:                                      ; preds = %79, %73
  call void @Region_EndIteration(ptr noundef %0, ptr noundef nonnull %15) #4
  br label %93

93:                                               ; preds = %._crit_edge, %68, %64
  %94 = load i64, ptr %54, align 8
  %.not64 = icmp eq i64 %94, 0
  br i1 %.not64, label %98, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @awt_display, align 8
  %97 = call i32 @XSetClipMask(ptr noundef %96, ptr noundef nonnull %27, i64 noundef 0) #4
  br label %98

98:                                               ; preds = %95, %93
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %100 = load i8, ptr %99, align 8
  %.not65 = icmp eq i8 %100, 0
  br i1 %.not65, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 180
  store i8 1, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %98
  call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %22) #4
  br label %104

104:                                              ; preds = %26, %24, %21, %18, %12, %103
  ret void
}

declare i32 @Region_GetInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X11SD_UnPuntPixmap(ptr noundef) local_unnamed_addr #1

declare void @SurfaceData_IntersectBoundsXYXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SurfaceData_IntersectBlitBounds(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XSetClipOrigin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XSetClipMask(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Region_StartIteration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Region_NextIteration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Region_EndIteration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X11SD_DirectRenderNotify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11PMBlitBgLoops_nativeBlitBg(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca %struct.SurfaceDataBounds, align 4
  %14 = alloca %struct.SurfaceDataBounds, align 4
  %15 = icmp slt i32 %10, 1
  %16 = icmp slt i32 %11, 1
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %66, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %2 to ptr
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %66, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %3 to ptr
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %66, label %23

23:                                               ; preds = %20
  %24 = inttoptr i64 %4 to ptr
  %25 = icmp eq i64 %4, 0
  br i1 %25, label %66, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %26
  tail call void @X11SD_UnPuntPixmap(ptr noundef nonnull %18) #4
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 %32(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %5) #4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %30
  store i32 %6, ptr %14, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %7, ptr %36, align 4
  %37 = add nsw i32 %10, %6
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %37, ptr %38, align 4
  %39 = add nsw i32 %11, %7
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %44 = load i32, ptr %43, align 4
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, i32 noundef %42, i32 noundef %44) #4
  store i32 %8, ptr %13, align 4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %9, ptr %45, align 4
  %46 = add nsw i32 %10, %8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %46, ptr %47, align 4
  %48 = add nsw i32 %11, %9
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %48, ptr %49, align 4
  %50 = sub nsw i32 %8, %6
  %51 = sub nsw i32 %9, %7
  call void @SurfaceData_IntersectBlitBounds(ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %50, i32 noundef %51) #4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %36, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %45, align 4
  %56 = load i32, ptr %38, align 4
  %57 = sub nsw i32 %56, %52
  %58 = load i32, ptr %40, align 4
  %59 = sub nsw i32 %58, %53
  %60 = load ptr, ptr @awt_display, align 8
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @XCopyArea(ptr noundef %60, i64 noundef %33, i64 noundef %62, ptr noundef nonnull %24, i32 noundef %52, i32 noundef %53, i32 noundef %57, i32 noundef %59, i32 noundef %54, i32 noundef %55) #4
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef %0, ptr noundef nonnull %18) #4
  call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %21) #4
  br label %66

66:                                               ; preds = %30, %23, %20, %17, %12, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11PMBlitLoops_updateBitmask(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SurfaceDataRasInfo, align 8
  %7 = tail call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %2) #4
  %8 = tail call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #4
  %9 = icmp eq ptr %7, null
  %10 = icmp eq ptr %8, null
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %5
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %388

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1824
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i8 %15(ptr noundef nonnull %0) #4
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #4
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1128
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @tkClass, align 8
  %26 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %24(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %26) #4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1824
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i8 %29(ptr noundef nonnull %0) #4
  %.not290 = icmp eq i8 %30, 0
  br i1 %.not290, label %35, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #4
  br label %35

35:                                               ; preds = %21, %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = sext i32 %39 to i64
  br label %91

47:                                               ; preds = %35
  %48 = load ptr, ptr @awt_display, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds %struct.Screen, ptr %50, i64 %51, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @XCreatePixmap(ptr noundef %48, i64 noundef %53, i32 noundef %41, i32 noundef %43, i32 noundef 1) #4
  store i64 %54, ptr %44, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %47
  tail call void (...) @awt_output_flush() #4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0) #4
  %.not311 = icmp eq ptr %60, null
  br i1 %.not311, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0) #4
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1128
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @tkClass, align 8
  %70 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %68(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %70) #4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1824
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i8 %73(ptr noundef nonnull %0) #4
  %.not312 = icmp eq i8 %74, 0
  br i1 %.not312, label %79, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %0) #4
  br label %79

79:                                               ; preds = %75, %65
  br i1 %.not311, label %85, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef nonnull %0, ptr noundef nonnull %60) #4
  br label %85

85:                                               ; preds = %80, %79
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1824
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i8 %88(ptr noundef nonnull %0) #4
  %.not313 = icmp eq i8 %89, 0
  br i1 %.not313, label %90, label %388

90:                                               ; preds = %85
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  br label %388

91:                                               ; preds = %._crit_edge, %47
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %51, %47 ]
  %92 = load ptr, ptr @awt_display, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 232
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Screen, ptr %94, i64 %.pre-phi, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @XCreateImage(ptr noundef %92, ptr noundef %96, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %41, i32 noundef %43, i32 noundef 32, i32 noundef 0) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %134

99:                                               ; preds = %91
  tail call void (...) @awt_output_flush() #4
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr %102(ptr noundef nonnull %0) #4
  %.not308 = icmp eq ptr %103, null
  br i1 %.not308, label %108, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %0) #4
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1128
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @tkClass, align 8
  %113 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %111(ptr noundef nonnull %0, ptr noundef %112, ptr noundef %113) #4
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1824
  %116 = load ptr, ptr %115, align 8
  %117 = tail call zeroext i8 %116(ptr noundef nonnull %0) #4
  %.not309 = icmp eq i8 %117, 0
  br i1 %.not309, label %122, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull %0) #4
  br label %122

122:                                              ; preds = %118, %108
  br i1 %.not308, label %128, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 %126(ptr noundef nonnull %0, ptr noundef nonnull %103) #4
  br label %128

128:                                              ; preds = %123, %122
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1824
  %131 = load ptr, ptr %130, align 8
  %132 = tail call zeroext i8 %131(ptr noundef nonnull %0) #4
  %.not310 = icmp eq i8 %132, 0
  br i1 %.not310, label %133, label %388

133:                                              ; preds = %128
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  br label %388

134:                                              ; preds = %91
  %135 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = sext i32 %43 to i64
  %139 = mul nsw i64 %137, %138
  %140 = tail call noalias ptr @malloc(i64 noundef %139) #5
  %141 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %140, ptr %141, align 8
  %142 = icmp eq ptr %140, null
  br i1 %142, label %143, label %179

143:                                              ; preds = %134
  %144 = tail call i32 @XFree(ptr noundef nonnull %97) #4
  tail call void (...) @awt_output_flush() #4
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8
  %148 = tail call ptr %147(ptr noundef nonnull %0) #4
  %.not305 = icmp eq ptr %148, null
  br i1 %.not305, label %153, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull %0) #4
  br label %153

153:                                              ; preds = %149, %143
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1128
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr @tkClass, align 8
  %158 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %156(ptr noundef nonnull %0, ptr noundef %157, ptr noundef %158) #4
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1824
  %161 = load ptr, ptr %160, align 8
  %162 = tail call zeroext i8 %161(ptr noundef nonnull %0) #4
  %.not306 = icmp eq i8 %162, 0
  br i1 %.not306, label %167, label %163

163:                                              ; preds = %153
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 136
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull %0) #4
  br label %167

167:                                              ; preds = %163, %153
  br i1 %.not305, label %173, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 %171(ptr noundef nonnull %0, ptr noundef nonnull %148) #4
  br label %173

173:                                              ; preds = %168, %167
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1824
  %176 = load ptr, ptr %175, align 8
  %177 = tail call zeroext i8 %176(ptr noundef nonnull %0) #4
  %.not307 = icmp eq i8 %177, 0
  br i1 %.not307, label %178, label %388

178:                                              ; preds = %173
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  br label %388

179:                                              ; preds = %134
  store i32 0, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %41, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %43, ptr %182, align 4
  %.not291 = icmp eq i8 %4, 0
  %183 = select i1 %.not291, i32 1, i32 5
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 %184(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %183) #4
  %.not292 = icmp eq i32 %185, 0
  br i1 %.not292, label %218, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 %188(ptr noundef nonnull %97) #4
  call void (...) @awt_output_flush() #4
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr %192(ptr noundef nonnull %0) #4
  %.not303 = icmp eq ptr %193, null
  br i1 %.not303, label %198, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 136
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull %0) #4
  br label %198

198:                                              ; preds = %194, %186
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1128
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr @tkClass, align 8
  %203 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %201(ptr noundef nonnull %0, ptr noundef %202, ptr noundef %203) #4
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1824
  %206 = load ptr, ptr %205, align 8
  %207 = call zeroext i8 %206(ptr noundef nonnull %0) #4
  %.not304 = icmp eq i8 %207, 0
  br i1 %.not304, label %212, label %208

208:                                              ; preds = %198
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 136
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull %0) #4
  br label %212

212:                                              ; preds = %208, %198
  br i1 %.not303, label %388, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 %216(ptr noundef nonnull %0, ptr noundef nonnull %193) #4
  br label %388

218:                                              ; preds = %179
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %222 = load i32, ptr %221, align 8
  br i1 %.not291, label %285, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 1
  %231 = sext i32 %222 to i64
  %smax326 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  br i1 %230, label %.preheader317, label %.preheader319

.preheader317:                                    ; preds = %223, %249
  %.0267 = phi ptr [ %253, %249 ], [ %140, %223 ]
  %.0265 = phi ptr [ %256, %249 ], [ %227, %223 ]
  %.0262 = phi i32 [ %257, %249 ], [ %43, %223 ]
  br label %232

232:                                              ; preds = %239, %.preheader317
  %.0261 = phi i32 [ 0, %.preheader317 ], [ %248, %239 ]
  %.0259 = phi i32 [ 0, %.preheader317 ], [ %.1260, %239 ]
  %.0257 = phi i32 [ 0, %.preheader317 ], [ %246, %239 ]
  %.0255 = phi i32 [ 128, %.preheader317 ], [ %247, %239 ]
  %.0254 = phi ptr [ %.0265, %.preheader317 ], [ %240, %239 ]
  %233 = icmp eq i32 %.0255, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %232
  %235 = trunc i32 %.0257 to i8
  %236 = add nsw i32 %.0259, 1
  %237 = sext i32 %.0259 to i64
  %238 = getelementptr inbounds i8, ptr %.0267, i64 %237
  store i8 %235, ptr %238, align 1
  br label %239

239:                                              ; preds = %234, %232
  %.1260 = phi i32 [ %236, %234 ], [ %.0259, %232 ]
  %.1258 = phi i32 [ 0, %234 ], [ %.0257, %232 ]
  %.1256 = phi i32 [ 128, %234 ], [ %.0255, %232 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0254, i64 1
  %241 = load i8, ptr %.0254, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw i32, ptr %225, i64 %242
  %244 = load i32, ptr %243, align 4
  %isneg298 = icmp slt i32 %244, 0
  %245 = select i1 %isneg298, i32 %.1256, i32 0
  %246 = or i32 %245, %.1258
  %247 = lshr i32 %.1256, 1
  %248 = add nuw nsw i32 %.0261, 1
  %exitcond327.not = icmp eq i32 %248, %smax326
  br i1 %exitcond327.not, label %249, label %232, !llvm.loop !8

249:                                              ; preds = %239
  %250 = trunc i32 %246 to i8
  %251 = sext i32 %.1260 to i64
  %252 = getelementptr inbounds i8, ptr %.0267, i64 %251
  store i8 %250, ptr %252, align 1
  %253 = getelementptr inbounds i8, ptr %.0267, i64 %137
  %254 = ptrtoint ptr %.0265 to i64
  %255 = add nsw i64 %254, %231
  %256 = inttoptr i64 %255 to ptr
  %257 = add nsw i32 %.0262, -1
  %258 = icmp sgt i32 %.0262, 1
  br i1 %258, label %.preheader317, label %.loopexit, !llvm.loop !9

.preheader319:                                    ; preds = %223, %275
  %.1268 = phi ptr [ %279, %275 ], [ %140, %223 ]
  %.1266 = phi ptr [ %282, %275 ], [ %227, %223 ]
  %.1263 = phi i32 [ %283, %275 ], [ %43, %223 ]
  br label %259

259:                                              ; preds = %265, %.preheader319
  %.0253 = phi i32 [ 0, %.preheader319 ], [ %274, %265 ]
  %.0251 = phi i32 [ 0, %.preheader319 ], [ %.1252, %265 ]
  %.0249 = phi i32 [ 0, %.preheader319 ], [ %272, %265 ]
  %.0247 = phi i32 [ 1, %.preheader319 ], [ %273, %265 ]
  %.0246 = phi ptr [ %.1266, %.preheader319 ], [ %266, %265 ]
  %.not297 = icmp samesign ult i32 %.0247, 256
  br i1 %.not297, label %265, label %260

260:                                              ; preds = %259
  %261 = trunc i32 %.0249 to i8
  %262 = add nsw i32 %.0251, 1
  %263 = sext i32 %.0251 to i64
  %264 = getelementptr inbounds i8, ptr %.1268, i64 %263
  store i8 %261, ptr %264, align 1
  br label %265

265:                                              ; preds = %260, %259
  %.1252 = phi i32 [ %262, %260 ], [ %.0251, %259 ]
  %.1250 = phi i32 [ 0, %260 ], [ %.0249, %259 ]
  %.1248 = phi i32 [ 1, %260 ], [ %.0247, %259 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0246, i64 1
  %267 = load i8, ptr %.0246, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %225, i64 %268
  %270 = load i32, ptr %269, align 4
  %isneg = icmp slt i32 %270, 0
  %271 = select i1 %isneg, i32 %.1248, i32 0
  %272 = or i32 %271, %.1250
  %273 = shl nuw nsw i32 %.1248, 1
  %274 = add nuw nsw i32 %.0253, 1
  %exitcond.not = icmp eq i32 %274, %smax326
  br i1 %exitcond.not, label %275, label %259, !llvm.loop !10

275:                                              ; preds = %265
  %276 = trunc i32 %272 to i8
  %277 = sext i32 %.1252 to i64
  %278 = getelementptr inbounds i8, ptr %.1268, i64 %277
  store i8 %276, ptr %278, align 1
  %279 = getelementptr inbounds i8, ptr %.1268, i64 %137
  %280 = ptrtoint ptr %.1266 to i64
  %281 = add nsw i64 %280, %231
  %282 = inttoptr i64 %281 to ptr
  %283 = add nsw i32 %.1263, -1
  %284 = icmp sgt i32 %.1263, 1
  br i1 %284, label %.preheader319, label %.loopexit, !llvm.loop !11

285:                                              ; preds = %218
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 1
  %291 = sext i32 %222 to i64
  %smax330 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  br i1 %290, label %.preheader, label %.preheader315

.preheader:                                       ; preds = %285, %305
  %.2269 = phi ptr [ %309, %305 ], [ %140, %285 ]
  %.2264 = phi i32 [ %313, %305 ], [ %43, %285 ]
  %.0244 = phi ptr [ %312, %305 ], [ %287, %285 ]
  br label %292

292:                                              ; preds = %299, %.preheader
  %.0243 = phi i32 [ 0, %.preheader ], [ %304, %299 ]
  %.0241 = phi i32 [ 0, %.preheader ], [ %.1242, %299 ]
  %.0238 = phi i32 [ 0, %.preheader ], [ %spec.select, %299 ]
  %.0236 = phi i32 [ 128, %.preheader ], [ %303, %299 ]
  %.0235 = phi ptr [ %.0244, %.preheader ], [ %300, %299 ]
  %293 = icmp eq i32 %.0236, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  %295 = trunc i32 %.0238 to i8
  %296 = add nsw i32 %.0241, 1
  %297 = sext i32 %.0241 to i64
  %298 = getelementptr inbounds i8, ptr %.2269, i64 %297
  store i8 %295, ptr %298, align 1
  br label %299

299:                                              ; preds = %294, %292
  %.1242 = phi i32 [ %296, %294 ], [ %.0241, %292 ]
  %.1239 = phi i32 [ 0, %294 ], [ %.0238, %292 ]
  %.1237 = phi i32 [ 128, %294 ], [ %.0236, %292 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0235, i64 4
  %301 = load i32, ptr %.0235, align 4
  %.not296 = icmp ult i32 %301, 16777216
  %302 = select i1 %.not296, i32 0, i32 %.1237
  %spec.select = or i32 %302, %.1239
  %303 = lshr i32 %.1237, 1
  %304 = add nuw nsw i32 %.0243, 1
  %exitcond331.not = icmp eq i32 %304, %smax330
  br i1 %exitcond331.not, label %305, label %292, !llvm.loop !12

305:                                              ; preds = %299
  %306 = trunc i32 %spec.select to i8
  %307 = sext i32 %.1242 to i64
  %308 = getelementptr inbounds i8, ptr %.2269, i64 %307
  store i8 %306, ptr %308, align 1
  %309 = getelementptr inbounds i8, ptr %.2269, i64 %137
  %310 = ptrtoint ptr %.0244 to i64
  %311 = add nsw i64 %310, %291
  %312 = inttoptr i64 %311 to ptr
  %313 = add nsw i32 %.2264, -1
  %314 = icmp sgt i32 %.2264, 1
  br i1 %314, label %.preheader, label %.loopexit, !llvm.loop !13

.preheader315:                                    ; preds = %285, %327
  %.3270 = phi ptr [ %331, %327 ], [ %140, %285 ]
  %.3 = phi i32 [ %335, %327 ], [ %43, %285 ]
  %.1245 = phi ptr [ %334, %327 ], [ %287, %285 ]
  br label %315

315:                                              ; preds = %321, %.preheader315
  %.0234 = phi i32 [ 0, %.preheader315 ], [ %326, %321 ]
  %.0232 = phi i32 [ 0, %.preheader315 ], [ %.1233, %321 ]
  %.0230 = phi i32 [ 0, %.preheader315 ], [ %spec.select314, %321 ]
  %.0229 = phi i32 [ 1, %.preheader315 ], [ %325, %321 ]
  %.0 = phi ptr [ %.1245, %.preheader315 ], [ %322, %321 ]
  %.not294 = icmp samesign ult i32 %.0229, 256
  br i1 %.not294, label %321, label %316

316:                                              ; preds = %315
  %317 = trunc i32 %.0230 to i8
  %318 = add nsw i32 %.0232, 1
  %319 = sext i32 %.0232 to i64
  %320 = getelementptr inbounds i8, ptr %.3270, i64 %319
  store i8 %317, ptr %320, align 1
  br label %321

321:                                              ; preds = %316, %315
  %.1233 = phi i32 [ %318, %316 ], [ %.0232, %315 ]
  %.1231 = phi i32 [ 0, %316 ], [ %.0230, %315 ]
  %.1 = phi i32 [ 1, %316 ], [ %.0229, %315 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %323 = load i32, ptr %.0, align 4
  %.not295 = icmp ult i32 %323, 16777216
  %324 = select i1 %.not295, i32 0, i32 %.1
  %spec.select314 = or i32 %324, %.1231
  %325 = shl nuw nsw i32 %.1, 1
  %326 = add nuw nsw i32 %.0234, 1
  %exitcond329.not = icmp eq i32 %326, %smax330
  br i1 %exitcond329.not, label %327, label %315, !llvm.loop !14

327:                                              ; preds = %321
  %328 = trunc i32 %spec.select314 to i8
  %329 = sext i32 %.1233 to i64
  %330 = getelementptr inbounds i8, ptr %.3270, i64 %329
  store i8 %328, ptr %330, align 1
  %331 = getelementptr inbounds i8, ptr %.3270, i64 %137
  %332 = ptrtoint ptr %.1245 to i64
  %333 = add nsw i64 %332, %291
  %334 = inttoptr i64 %333 to ptr
  %335 = add nsw i32 %.3, -1
  %336 = icmp sgt i32 %.3, 1
  br i1 %336, label %.preheader315, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %275, %249, %327, %305
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %338 = load ptr, ptr %337, align 8
  %.not299 = icmp eq ptr %338, null
  br i1 %.not299, label %340, label %339

339:                                              ; preds = %.loopexit
  call void %338(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  br label %340

340:                                              ; preds = %339, %.loopexit
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %342 = load ptr, ptr %341, align 8
  %.not300 = icmp eq ptr %342, null
  br i1 %.not300, label %344, label %343

343:                                              ; preds = %340
  call void %342(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  br label %344

344:                                              ; preds = %340, %343
  %345 = load ptr, ptr @awt_display, align 8
  %346 = load i64, ptr %44, align 8
  %347 = call ptr @XCreateGC(ptr noundef %345, i64 noundef %346, i64 noundef 0, ptr noundef null) #4
  %348 = load ptr, ptr @awt_display, align 8
  %349 = call i32 @XSetForeground(ptr noundef %348, ptr noundef %347, i64 noundef 1) #4
  %350 = load ptr, ptr @awt_display, align 8
  %351 = call i32 @XSetBackground(ptr noundef %350, ptr noundef %347, i64 noundef 0) #4
  %352 = load ptr, ptr @awt_display, align 8
  %353 = load i64, ptr %44, align 8
  %354 = call i32 @XPutImage(ptr noundef %352, i64 noundef %353, ptr noundef %347, ptr noundef nonnull %97, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %41, i32 noundef %43) #4
  %355 = load ptr, ptr @awt_display, align 8
  %356 = call i32 @XFreeGC(ptr noundef %355, ptr noundef %347) #4
  %357 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 %358(ptr noundef nonnull %97) #4
  call void (...) @awt_output_flush() #4
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr %362(ptr noundef nonnull %0) #4
  %.not301 = icmp eq ptr %363, null
  br i1 %.not301, label %368, label %364

364:                                              ; preds = %344
  %365 = load ptr, ptr %0, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 136
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull %0) #4
  br label %368

368:                                              ; preds = %364, %344
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1128
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr @tkClass, align 8
  %373 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %371(ptr noundef nonnull %0, ptr noundef %372, ptr noundef %373) #4
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1824
  %376 = load ptr, ptr %375, align 8
  %377 = call zeroext i8 %376(ptr noundef nonnull %0) #4
  %.not302 = icmp eq i8 %377, 0
  br i1 %.not302, label %382, label %378

378:                                              ; preds = %368
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 136
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull %0) #4
  br label %382

382:                                              ; preds = %378, %368
  br i1 %.not301, label %388, label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 104
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 %386(ptr noundef nonnull %0, ptr noundef nonnull %363) #4
  br label %388

388:                                              ; preds = %383, %382, %212, %213, %173, %178, %128, %133, %85, %90, %11
  ret void
}

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @awt_output_flush(...) local_unnamed_addr #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @XFree(ptr noundef) local_unnamed_addr #1

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @XSetBackground(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @XPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XFreeGC(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
