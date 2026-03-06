; ModuleID = 'bench/openjdk/original/X11SurfaceData.ll'
source_filename = "bench/openjdk/original/X11SurfaceData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X11GraphicsConfigIDs = type { ptr, ptr }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.XRectangle = type { i16, i16, i16, i16 }

@useMitShmExt = hidden global i32 0, align 4
@useMitShmPixmaps = hidden global i32 0, align 4
@forceSharedPixmaps = hidden local_unnamed_addr global i32 0, align 4
@mitShmPermissionMask = hidden local_unnamed_addr global i32 384, align 4
@cachedXImage = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"NO_AWT_MITSHM\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"NO_J2D_MITSHM\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"J2D_MITSHM_PERMISSION\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"J2D_PIXMAPS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@xorCompClass = internal unnamed_addr global ptr null, align 8
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@awtUnlockMID = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Initialization of SurfaceData failed.\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"getWindow\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@x11GraphicsConfigIDs = external local_unnamed_addr global %struct.X11GraphicsConfigIDs, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"Native GraphicsConfig data block missing\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"not an X11 SurfaceData\00", align 1
@awt_display = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"Can't create offscreen surface\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"X11SD_SetupSharedSegment shmget has failed: %s\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"X11SD_SetupSharedSegment shmat has failed: %s\00", align 1
@current_native_xerror_handler = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"X11SD_SetupSharedSegment XShmAttach has failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"bounds changed\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"colormap lookup table\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"inverse colormap lookup table\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"inverse gray lookup table\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i8 @XShared_initIDs(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  store ptr null, ptr @cachedXImage, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %2
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.3) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 438, ptr @mitShmPermissionMask, align 4
  br label %14

14:                                               ; preds = %10, %13, %8
  tail call void @TryInitMITShm(ptr noundef %0, ptr noundef nonnull @useMitShmExt, ptr noundef nonnull @useMitShmPixmaps) #18
  %.not7 = icmp eq i8 %1, 0
  br i1 %.not7, label %29, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @useMitShmPixmaps, align 4
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  store i32 %18, ptr @useMitShmPixmaps, align 4
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #18
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %30, label %20

20:                                               ; preds = %15
  br i1 %17, label %21, label %25

21:                                               ; preds = %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.5) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr @forceSharedPixmaps, align 4
  br label %30

25:                                               ; preds = %21, %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.6) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  store i32 0, ptr @useMitShmPixmaps, align 4
  br label %30

29:                                               ; preds = %14
  store i32 0, ptr @useMitShmPixmaps, align 4
  br label %30

30:                                               ; preds = %29, %24, %28, %25, %15, %5, %2
  ret i8 1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @TryInitMITShm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11SurfaceData_initIDs(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @XShared_initIDs(ptr noundef %0, i8 noundef zeroext 1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %2) #18
  store ptr %8, ptr @xorCompClass, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_java2d_x11_XSurfaceData_isDrawableValid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %1) #18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %X11SurfaceData_GetOps.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %.not7.i = icmp eq ptr %5, @X11SD_Lock
  br i1 %.not7.i, label %X11SurfaceData_GetOps.exit, label %6

6:                                                ; preds = %4
  tail call void @SurfaceData_ThrowInvalidPipeException(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  br label %X11SurfaceData_GetOps.exit

X11SurfaceData_GetOps.exit:                       ; preds = %2, %4, %6
  %.0.i = phi ptr [ null, %6 ], [ %3, %4 ], [ null, %2 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef nonnull %0) #18
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %X11SurfaceData_GetOps.exit
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #18
  br label %15

15:                                               ; preds = %11, %X11SurfaceData_GetOps.exit
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @tkClass, align 8
  %20 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %18(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20) #18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i8 %23(ptr noundef nonnull %0) #18
  %.not30 = icmp eq i8 %24, 0
  br i1 %.not30, label %29, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %15, %25
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %31 = load i64, ptr %30, align 8
  %.not31 = icmp eq i64 %31, 0
  br i1 %.not31, label %32, label %X11SD_InitWindow.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 73
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %X11SD_InitWindow.exit, label %X11SD_InitWindow.exit.thread

X11SD_InitWindow.exit.thread:                     ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  store ptr %39, ptr %40, align 8
  br label %X11SD_InitWindow.exit

X11SD_InitWindow.exit:                            ; preds = %29, %X11SD_InitWindow.exit.thread, %32
  %.0 = phi i8 [ 0, %32 ], [ 1, %X11SD_InitWindow.exit.thread ], [ 1, %29 ]
  tail call void (...) @awt_output_flush() #18
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0) #18
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %49, label %45

45:                                               ; preds = %X11SD_InitWindow.exit
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #18
  br label %49

49:                                               ; preds = %45, %X11SD_InitWindow.exit
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1128
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @tkClass, align 8
  %54 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %52(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %54) #18
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1824
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i8 %57(ptr noundef nonnull %0) #18
  %.not33 = icmp eq i8 %58, 0
  br i1 %.not33, label %63, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %0) #18
  br label %63

63:                                               ; preds = %59, %49
  br i1 %.not32, label %69, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef nonnull %0, ptr noundef nonnull %44) #18
  br label %69

69:                                               ; preds = %64, %63
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X11SurfaceData_GetOps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %1) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %5, @X11SD_Lock
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %4
  tail call void @SurfaceData_ThrowInvalidPipeException(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  br label %7

7:                                                ; preds = %6, %4, %2
  %.0 = phi ptr [ null, %6 ], [ %3, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 1) i32 @X11SD_InitWindow(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @awt_output_flush(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i8 @Java_sun_java2d_x11_X11SurfaceData_isShmPMAvailable(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr @useMitShmPixmaps, align 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_XSurfaceData_initOps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = tail call ptr @SurfaceData_InitOps(ptr noundef %0, ptr noundef %1, i32 noundef 232) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  br label %63

10:                                               ; preds = %5
  store ptr @X11SD_Lock, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @X11SD_GetRasInfo, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @X11SD_Unlock, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @X11SD_Dispose, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @X11SD_GetPixmapWithBg, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @X11SD_ReleasePixmapWithBg, ptr %15, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %10
  %17 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #18
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %17, ptr %18, align 8
  %19 = load i8, ptr %6, align 1
  %.not47 = icmp eq i8 %19, 0
  br i1 %.not47, label %22, label %63

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 2, ptr %33, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 808
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %38 = call i64 %36(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %37) #18
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %39, ptr %40, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %22
  call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #18
  br label %63

43:                                               ; preds = %22
  %44 = icmp sgt i32 %4, 12
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %50, %52
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 %54, ptr %55, align 4
  br label %61

56:                                               ; preds = %43
  %57 = icmp eq i32 %4, 12
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 116
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i32 4095, ptr %58, align 4
  br label %61

60:                                               ; preds = %56
  store i32 255, ptr %58, align 4
  br label %61

61:                                               ; preds = %59, %60, %45
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %16, %61, %42, %9
  ret void
}

declare ptr @SurfaceData_InitOps(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @X11SD_Lock(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %0) #18
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #18
  br label %14

14:                                               ; preds = %10, %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @tkClass, align 8
  %19 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19) #18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #18
  %.not144 = icmp eq i8 %23, 0
  br i1 %.not144, label %28, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #18
  br label %28

28:                                               ; preds = %14, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i8, ptr %29, align 8
  %.not145 = icmp eq i8 %30, 0
  br i1 %.not145, label %61, label %31

31:                                               ; preds = %28
  tail call void (...) @awt_output_flush() #18
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0) #18
  %.not164 = icmp eq ptr %35, null
  br i1 %.not164, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0) #18
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1128
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @tkClass, align 8
  %45 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %43(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %45) #18
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1824
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i8 %48(ptr noundef nonnull %0) #18
  %.not165 = icmp eq i8 %49, 0
  br i1 %.not165, label %54, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0) #18
  br label %54

54:                                               ; preds = %50, %40
  br i1 %.not164, label %60, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %35) #18
  br label %60

60:                                               ; preds = %55, %54
  tail call void @SurfaceData_ThrowInvalidPipeException(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #18
  br label %280

61:                                               ; preds = %28
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %X11SD_InitWindow.exit

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 1
  br i1 %73, label %74, label %X11SD_InitWindow.exit

74:                                               ; preds = %70
  tail call void (...) @awt_output_flush() #18
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %0) #18
  %.not162 = icmp eq ptr %78, null
  br i1 %.not162, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %0) #18
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1128
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @tkClass, align 8
  %88 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %86(ptr noundef nonnull %0, ptr noundef %87, ptr noundef %88) #18
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1824
  %91 = load ptr, ptr %90, align 8
  %92 = tail call zeroext i8 %91(ptr noundef nonnull %0) #18
  %.not163 = icmp eq i8 %92, 0
  br i1 %.not163, label %97, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %0) #18
  br label %97

97:                                               ; preds = %93, %83
  br i1 %.not162, label %280, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %0, ptr noundef nonnull %78) #18
  br label %280

X11SD_InitWindow.exit:                            ; preds = %70, %61
  %103 = and i32 %3, 4
  %.not146 = icmp eq i32 %103, 0
  br i1 %.not146, label %145, label %104

104:                                              ; preds = %X11SD_InitWindow.exit
  %105 = icmp eq ptr %65, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %145

110:                                              ; preds = %104, %106
  tail call void (...) @awt_output_flush() #18
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr %113(ptr noundef nonnull %0) #18
  %.not159 = icmp eq ptr %114, null
  br i1 %.not159, label %119, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 136
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull %0) #18
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1128
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @tkClass, align 8
  %124 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %122(ptr noundef nonnull %0, ptr noundef %123, ptr noundef %124) #18
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1824
  %127 = load ptr, ptr %126, align 8
  %128 = tail call zeroext i8 %127(ptr noundef nonnull %0) #18
  %.not160 = icmp eq i8 %128, 0
  br i1 %.not160, label %133, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull %0) #18
  br label %133

133:                                              ; preds = %129, %119
  br i1 %.not159, label %139, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 %137(ptr noundef nonnull %0, ptr noundef nonnull %114) #18
  br label %139

139:                                              ; preds = %134, %133
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1824
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i8 %142(ptr noundef nonnull %0) #18
  %.not161 = icmp eq i8 %143, 0
  br i1 %.not161, label %144, label %280

144:                                              ; preds = %139
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #18
  br label %280

145:                                              ; preds = %106, %X11SD_InitWindow.exit
  %146 = and i32 %3, 8
  %.not147 = icmp eq i32 %146, 0
  br i1 %.not147, label %200, label %147

147:                                              ; preds = %145
  %148 = icmp eq ptr %65, null
  br i1 %148, label %165, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %200

165:                                              ; preds = %147, %149, %153, %157, %161
  tail call void (...) @awt_output_flush() #18
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %168 = load ptr, ptr %167, align 8
  %169 = tail call ptr %168(ptr noundef nonnull %0) #18
  %.not156 = icmp eq ptr %169, null
  br i1 %.not156, label %174, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 136
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull %0) #18
  br label %174

174:                                              ; preds = %170, %165
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1128
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr @tkClass, align 8
  %179 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %177(ptr noundef nonnull %0, ptr noundef %178, ptr noundef %179) #18
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1824
  %182 = load ptr, ptr %181, align 8
  %183 = tail call zeroext i8 %182(ptr noundef nonnull %0) #18
  %.not157 = icmp eq i8 %183, 0
  br i1 %.not157, label %188, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 136
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull %0) #18
  br label %188

188:                                              ; preds = %184, %174
  br i1 %.not156, label %194, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 %192(ptr noundef nonnull %0, ptr noundef nonnull %169) #18
  br label %194

194:                                              ; preds = %189, %188
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1824
  %197 = load ptr, ptr %196, align 8
  %198 = tail call zeroext i8 %197(ptr noundef nonnull %0) #18
  %.not158 = icmp eq i8 %198, 0
  br i1 %.not158, label %199, label %280

199:                                              ; preds = %194
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #18
  br label %280

200:                                              ; preds = %161, %145
  %201 = and i32 %3, 16
  %.not148 = icmp eq i32 %201, 0
  br i1 %.not148, label %243, label %202

202:                                              ; preds = %200
  %203 = icmp eq ptr %65, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %243

208:                                              ; preds = %202, %204
  tail call void (...) @awt_output_flush() #18
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8
  %212 = tail call ptr %211(ptr noundef nonnull %0) #18
  %.not153 = icmp eq ptr %212, null
  br i1 %.not153, label %217, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 136
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull %0) #18
  br label %217

217:                                              ; preds = %213, %208
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1128
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr @tkClass, align 8
  %222 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %220(ptr noundef nonnull %0, ptr noundef %221, ptr noundef %222) #18
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1824
  %225 = load ptr, ptr %224, align 8
  %226 = tail call zeroext i8 %225(ptr noundef nonnull %0) #18
  %.not154 = icmp eq i8 %226, 0
  br i1 %.not154, label %231, label %227

227:                                              ; preds = %217
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 136
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull %0) #18
  br label %231

231:                                              ; preds = %227, %217
  br i1 %.not153, label %237, label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 104
  %235 = load ptr, ptr %234, align 8
  %236 = tail call i32 %235(ptr noundef nonnull %0, ptr noundef nonnull %212) #18
  br label %237

237:                                              ; preds = %232, %231
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1824
  %240 = load ptr, ptr %239, align 8
  %241 = tail call zeroext i8 %240(ptr noundef nonnull %0) #18
  %.not155 = icmp eq i8 %241, 0
  br i1 %.not155, label %242, label %280

242:                                              ; preds = %237
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #18
  br label %280

243:                                              ; preds = %204, %200
  %244 = and i32 %3, 3
  %.not149 = icmp eq i32 %244, 0
  br i1 %.not149, label %276, label %245

245:                                              ; preds = %243
  %246 = lshr i32 %3, 5
  %.lobit = and i32 %246, 1
  store i32 2, ptr %5, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %248 = load i8, ptr %247, align 1
  %.not151 = icmp eq i8 %248, 0
  br i1 %.not151, label %277, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %251 = load i8, ptr %250, align 8
  %.not152 = icmp eq i8 %251, 0
  br i1 %.not152, label %253, label %252

252:                                              ; preds = %249
  store i32 4, ptr %5, align 8
  br label %253

253:                                              ; preds = %252, %249
  %254 = load i32, ptr %2, align 8
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 0, ptr %2, align 8
  br label %257

257:                                              ; preds = %256, %253
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 0, ptr %258, align 4
  br label %262

262:                                              ; preds = %261, %257
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %266 = load i32, ptr %265, align 8
  %267 = icmp sgt i32 %264, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 %266, ptr %263, align 8
  br label %269

269:                                              ; preds = %268, %262
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %271, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  store i32 %273, ptr %270, align 4
  br label %277

276:                                              ; preds = %243
  store i32 1, ptr %5, align 8
  br label %277

277:                                              ; preds = %245, %275, %269, %276
  %.1 = phi i32 [ %.lobit, %275 ], [ %.lobit, %269 ], [ %.lobit, %245 ], [ 0, %276 ]
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %3, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %279, align 8
  br label %280

280:                                              ; preds = %237, %242, %194, %199, %139, %144, %97, %98, %277, %60
  %.0 = phi i32 [ -1, %60 ], [ %.1, %277 ], [ -1, %97 ], [ -1, %139 ], [ -1, %194 ], [ -1, %98 ], [ -1, %144 ], [ -1, %199 ], [ -1, %242 ], [ -1, %237 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @X11SD_GetRasInfo(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.XWindowAttributes, align 8
  %8 = alloca %struct.XWindowAttributes, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %9, align 8
  switch i32 %16, label %306 [
    i32 4, label %17
    i32 2, label %40
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @awt_display, align 8
  %24 = tail call i32 @XSync(ptr noundef %23, i32 noundef 0) #18
  store i8 0, ptr %19, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %15, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %38, ptr %39, align 8
  br label %308

40:                                               ; preds = %3
  %41 = load i32, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %15, 3
  %47 = shl nsw i32 %15, 3
  %48 = select i1 %46, i32 32, i32 %47
  %49 = trunc i32 %11 to i8
  %50 = and i8 %49, 65
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sub nsw i32 %52, %41
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %55, %43
  %57 = load i32, ptr @useMitShmExt, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %X11SD_GetSharedImage.exit.i

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %69, label %62

62:                                               ; preds = %59
  %.not134.i = icmp eq i8 %50, 0
  br i1 %.not134.i, label %64, label %63

63:                                               ; preds = %62
  tail call void @X11SD_PuntPixmap(ptr noundef nonnull %1, i32 noundef %53, i32 noundef %56)
  br label %64

64:                                               ; preds = %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %68 = load i32, ptr %67, align 4
  br label %79

69:                                               ; preds = %59
  %70 = load ptr, ptr @awt_display, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @XGetWindowAttributes(ptr noundef %70, i64 noundef %72, ptr noundef nonnull %8) #18
  %.not133.i = icmp eq i32 %73, 0
  br i1 %.not133.i, label %79, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %74, %69, %64
  %.0122.i = phi i32 [ %68, %64 ], [ %78, %74 ], [ %43, %69 ]
  %.0120.i = phi i32 [ %66, %64 ], [ %76, %74 ], [ %41, %69 ]
  %80 = sub nsw i32 %.0120.i, %41
  %81 = sub nsw i32 %.0122.i, %43
  %82 = load ptr, ptr @cachedXImage, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %.X11SD_CachedXImageFits.exit.thread.i_crit_edge.i, label %83

.X11SD_CachedXImageFits.exit.thread.i_crit_edge.i: ; preds = %79
  %.pre.i = load i32, ptr %44, align 8
  br label %X11SD_CachedXImageFits.exit.thread.i.i

83:                                               ; preds = %79
  %84 = load i32, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %84, %53
  %88 = icmp slt i32 %86, %56
  %or.cond.i.i.i = select i1 %87, i1 true, i1 %88
  %.pre25.i = load i32, ptr %44, align 8
  br i1 %or.cond.i.i.i, label %X11SD_CachedXImageFits.exit.thread.i.i, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %91 = load i32, ptr %90, align 8
  %.not.i.i.i = icmp eq i32 %.pre25.i, %91
  br i1 %.not.i.i.i, label %92, label %X11SD_CachedXImageFits.exit.thread.i.i

92:                                               ; preds = %89
  %.not19.i.i.i = icmp eq i8 %50, 0
  br i1 %.not19.i.i.i, label %X11SD_CachedXImageFits.exit.thread15.i.i, label %X11SD_CachedXImageFits.exit.i.i

X11SD_CachedXImageFits.exit.i.i:                  ; preds = %92
  %93 = add nsw i32 %53, 64
  %94 = icmp sge i32 %84, %93
  %95 = add nsw i32 %56, 64
  %96 = icmp sge i32 %86, %95
  %or.cond23.not28.not32.i.not21.i.i = select i1 %94, i1 true, i1 %96
  %.not20.i.i.i = icmp sgt i32 %84, %80
  %or.cond24.not29.i.not18.i.i = or i1 %.not20.i.i.i, %or.cond23.not28.not32.i.not21.i.i
  %.not21.i.i.i = icmp sgt i32 %86, %81
  %or.cond25.not.i.not.i.i = select i1 %or.cond24.not29.i.not18.i.i, i1 true, i1 %.not21.i.i.i
  br i1 %or.cond25.not.i.not.i.i, label %X11SD_CachedXImageFits.exit.thread.i.i, label %X11SD_CachedXImageFits.exit.thread15.i.i

X11SD_CachedXImageFits.exit.thread15.i.i:         ; preds = %X11SD_CachedXImageFits.exit.i.i, %92
  %97 = load ptr, ptr @awt_display, align 8
  %98 = call i32 @XSync(ptr noundef %97, i32 noundef 0) #18
  %99 = load ptr, ptr @cachedXImage, align 8
  store ptr null, ptr @cachedXImage, align 8
  br label %X11SD_GetSharedImage.exit.i

X11SD_CachedXImageFits.exit.thread.i.i:           ; preds = %X11SD_CachedXImageFits.exit.i.i, %89, %83, %.X11SD_CachedXImageFits.exit.thread.i_crit_edge.i
  %100 = phi i32 [ %.pre.i, %.X11SD_CachedXImageFits.exit.thread.i_crit_edge.i ], [ %.pre25.i, %X11SD_CachedXImageFits.exit.i.i ], [ %.pre25.i, %89 ], [ %.pre25.i, %83 ]
  %101 = sext i32 %53 to i64
  %102 = sext i32 %56 to i64
  %103 = mul nsw i64 %102, %101
  %104 = sext i32 %100 to i64
  %105 = mul nsw i64 %103, %104
  %106 = icmp sgt i64 %105, 65536
  br i1 %106, label %107, label %X11SD_GetSharedImage.exit.i

107:                                              ; preds = %X11SD_CachedXImageFits.exit.thread.i.i
  %108 = call ptr @X11SD_CreateSharedImage(ptr noundef nonnull readonly %1, i32 noundef %53, i32 noundef %56)
  br label %X11SD_GetSharedImage.exit.i

X11SD_GetSharedImage.exit.i:                      ; preds = %107, %X11SD_CachedXImageFits.exit.thread.i.i, %X11SD_CachedXImageFits.exit.thread15.i.i, %40
  %.0123.i = phi ptr [ null, %40 ], [ %99, %X11SD_CachedXImageFits.exit.thread15.i.i ], [ %108, %107 ], [ null, %X11SD_CachedXImageFits.exit.thread.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %110 = load i64, ptr %109, align 8
  %.not135.i = icmp eq i8 %50, 0
  %111 = icmp eq ptr %.0123.i, null
  br i1 %.not135.i, label %257, label %112

112:                                              ; preds = %X11SD_GetSharedImage.exit.i
  br i1 %111, label %137, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr @awt_display, align 8
  %115 = call i32 @XShmGetImage(ptr noundef %114, i64 noundef %110, ptr noundef nonnull %.0123.i, i32 noundef %41, i32 noundef %43, i64 noundef -1) #18
  %.not138.i = icmp eq i32 %115, 0
  br i1 %.not138.i, label %116, label %X11SD_DisposeOrCacheXImage.exit.thread11.i

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 80
  %118 = load ptr, ptr %117, align 8
  %.not.i143.i = icmp eq ptr %118, null
  br i1 %.not.i143.i, label %X11SD_DisposeXImage.exit7.i.i, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @cachedXImage, align 8
  %.not3.i.i = icmp eq ptr %120, null
  br i1 %.not3.i.i, label %133, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %123 = load ptr, ptr %122, align 8
  %.not8.i.i.i = icmp eq ptr %123, null
  br i1 %.not8.i.i.i, label %X11SD_DisposeXImage.exit.i.i, label %X11SD_DropSharedSegment.exit.i.i.i

X11SD_DropSharedSegment.exit.i.i.i:               ; preds = %121
  %124 = load ptr, ptr @awt_display, align 8
  %125 = call i32 @XShmDetach(ptr noundef %124, ptr noundef nonnull %123) #18
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @shmdt(ptr noundef %127) #18
  %129 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %129) #18
  store ptr null, ptr %122, align 8
  br label %X11SD_DisposeXImage.exit.i.i

X11SD_DisposeXImage.exit.i.i:                     ; preds = %X11SD_DropSharedSegment.exit.i.i.i, %121
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 %131(ptr noundef nonnull %120) #18
  br label %133

133:                                              ; preds = %X11SD_DisposeXImage.exit.i.i, %119
  store ptr %.0123.i, ptr @cachedXImage, align 8
  br label %137

X11SD_DisposeXImage.exit7.i.i:                    ; preds = %116
  %134 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 96
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135(ptr noundef nonnull %.0123.i) #18
  br label %137

137:                                              ; preds = %X11SD_DisposeXImage.exit7.i.i, %133, %112
  %138 = load ptr, ptr @awt_display, align 8
  %139 = call ptr @XGetImage(ptr noundef %138, i64 noundef %110, i32 noundef %41, i32 noundef %43, i32 noundef %53, i32 noundef %56, i64 noundef -1, i32 noundef 2) #18
  %.not139.i = icmp eq ptr %139, null
  br i1 %.not139.i, label %X11SD_DisposeOrCacheXImage.exit.i, label %X11SD_DisposeOrCacheXImage.exit.thread11.sink.split.i

X11SD_DisposeOrCacheXImage.exit.i:                ; preds = %137
  %140 = load ptr, ptr @awt_display, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @XCreateImage(ptr noundef %140, ptr noundef %143, i32 noundef %45, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef %53, i32 noundef %56, i32 noundef %48, i32 noundef 0) #18
  %145 = icmp eq ptr %144, null
  br i1 %145, label %303, label %146

146:                                              ; preds = %X11SD_DisposeOrCacheXImage.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %56 to i64
  %150 = sext i32 %148 to i64
  %151 = mul nsw i64 %150, %149
  %152 = call noalias ptr @malloc(i64 noundef %151) #20
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %152, ptr %153, align 8
  %154 = icmp eq ptr %152, null
  br i1 %154, label %.sink.split, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %X11SD_DisposeOrCacheXImage.exit.thread11.sink.split.i

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %160 = load i64, ptr %109, align 8
  %161 = load ptr, ptr @awt_display, align 8
  %162 = call i32 @XGetWindowAttributes(ptr noundef %161, i64 noundef %160, ptr noundef nonnull %7) #18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %X11SD_ClipToRoot.exit.thread.i, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr @awt_display, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = call i32 @XTranslateCoordinates(ptr noundef %165, i64 noundef %160, i64 noundef %169, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not.i144.i = icmp eq i32 %170, 0
  br i1 %.not.i144.i, label %X11SD_ClipToRoot.exit.thread.i, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %4, align 4
  %.neg.i.i = mul i32 %172, -65536
  %173 = ashr exact i32 %.neg.i.i, 16
  %174 = load ptr, ptr @awt_display, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 232
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [128 x i8], ptr %176, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, %173
  %185 = load i32, ptr %2, align 4
  %186 = icmp sgt i32 %185, %173
  %187 = shl i32 %185, 16
  %sext52.i.i = select i1 %186, i32 %187, i32 %.neg.i.i
  %188 = load i32, ptr %51, align 4
  %sext.i.i = shl i32 %184, 16
  %189 = ashr exact i32 %sext.i.i, 16
  %190 = icmp slt i32 %188, %189
  %191 = shl i32 %188, 16
  %sext53.i.i = select i1 %190, i32 %191, i32 %sext.i.i
  %192 = ashr exact i32 %sext52.i.i, 16
  %193 = ashr exact i32 %sext53.i.i, 16
  %.not54.i.i = icmp slt i32 %192, %193
  br i1 %.not54.i.i, label %194, label %X11SD_ClipToRoot.exit.thread.i

194:                                              ; preds = %171
  %195 = load i32, ptr %54, align 4
  %196 = load i32, ptr %5, align 4
  %.neg50.i.i = mul i32 %196, -65536
  %197 = ashr exact i32 %.neg50.i.i, 16
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %197, %199
  %sext51.i.i = shl i32 %200, 16
  %201 = ashr exact i32 %sext51.i.i, 16
  %202 = icmp slt i32 %195, %201
  %203 = shl i32 %195, 16
  %sext56.i.i = select i1 %202, i32 %203, i32 %sext51.i.i
  %204 = load i32, ptr %42, align 4
  %205 = icmp sgt i32 %204, %197
  %206 = shl i32 %204, 16
  %sext55.i.i = select i1 %205, i32 %206, i32 %.neg50.i.i
  %207 = ashr exact i32 %sext55.i.i, 16
  %208 = ashr exact i32 %sext56.i.i, 16
  %.not57.i.i = icmp slt i32 %207, %208
  br i1 %.not57.i.i, label %209, label %X11SD_ClipToRoot.exit.thread.i

X11SD_ClipToRoot.exit.thread.i:                   ; preds = %194, %171, %164, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %X11SD_DisposeOrCacheXImage.exit.thread11.sink.split.i

209:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %210 = sub nsw i32 %193, %192
  %211 = sub nsw i32 %208, %207
  %212 = call ptr @XGetImage(ptr noundef nonnull %174, i64 noundef %110, i32 noundef %192, i32 noundef %207, i32 noundef %210, i32 noundef %211, i64 noundef -1, i32 noundef 2) #18
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %.lr.ph.i

214:                                              ; preds = %209
  %215 = load ptr, ptr @awt_display, align 8
  %216 = call i32 @XGrabServer(ptr noundef %215) #18
  %217 = load ptr, ptr @awt_display, align 8
  %218 = call ptr @XGetImage(ptr noundef %217, i64 noundef %110, i32 noundef %192, i32 noundef %207, i32 noundef %210, i32 noundef %211, i64 noundef -1, i32 noundef 2) #18
  %219 = load ptr, ptr @awt_display, align 8
  %220 = call i32 @XUngrabServer(ptr noundef %219) #18
  %221 = load ptr, ptr @awt_display, align 8
  %222 = call i32 @XSync(ptr noundef %221, i32 noundef 0) #18
  %.not141.i = icmp eq ptr %218, null
  br i1 %.not141.i, label %X11SD_DisposeOrCacheXImage.exit.thread11.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %214, %209
  %.012121.i = phi ptr [ %218, %214 ], [ %212, %209 ]
  %223 = mul nsw i32 %210, %15
  %224 = getelementptr inbounds nuw i8, ptr %.012121.i, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.012121.i, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %153, align 8
  %229 = sub nsw i32 %207, %43
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %150
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = sub nsw i32 %192, %41
  %234 = mul nsw i32 %233, %15
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = sext i32 %223 to i64
  %238 = sext i32 %227 to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph.i
  %.024.i = phi i32 [ %207, %.lr.ph.i ], [ %242, %239 ]
  %.011723.i = phi ptr [ %225, %.lr.ph.i ], [ %241, %239 ]
  %.011822.i = phi ptr [ %236, %.lr.ph.i ], [ %240, %239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.011822.i, ptr align 1 %.011723.i, i64 %237, i1 false)
  %240 = getelementptr inbounds i8, ptr %.011822.i, i64 %150
  %241 = getelementptr inbounds i8, ptr %.011723.i, i64 %238
  %242 = add nsw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %242, %208
  br i1 %exitcond.not.i, label %._crit_edge.i, label %239, !llvm.loop !6

._crit_edge.i:                                    ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.012121.i, i64 96
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 %244(ptr noundef nonnull %.012121.i) #18
  br label %X11SD_DisposeOrCacheXImage.exit.thread11.sink.split.i

X11SD_DisposeOrCacheXImage.exit.thread11.sink.split.i: ; preds = %._crit_edge.i, %214, %X11SD_ClipToRoot.exit.thread.i, %155, %137
  %.sink42.i = phi ptr [ %139, %137 ], [ %144, %X11SD_ClipToRoot.exit.thread.i ], [ %144, %214 ], [ %144, %._crit_edge.i ], [ %144, %155 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sink42.i, i64 80
  store ptr null, ptr %246, align 8
  br label %X11SD_DisposeOrCacheXImage.exit.thread11.i

X11SD_DisposeOrCacheXImage.exit.thread11.i:       ; preds = %X11SD_DisposeOrCacheXImage.exit.thread11.sink.split.i, %113
  %.3.i = phi ptr [ %.0123.i, %113 ], [ %.sink42.i, %X11SD_DisposeOrCacheXImage.exit.thread11.sink.split.i ]
  %247 = icmp sgt i32 %45, 8
  br i1 %247, label %248, label %281

248:                                              ; preds = %X11SD_DisposeOrCacheXImage.exit.thread11.i
  %249 = getelementptr inbounds nuw i8, ptr %.3.i, i64 24
  %250 = load i32, ptr %249, align 8
  %.not142.i = icmp eq i32 %250, 0
  br i1 %.not142.i, label %281, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 88
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 4
  call fastcc void @X11SD_SwapBytes(ptr noundef nonnull %1, ptr noundef nonnull %.3.i, i32 noundef %45, i32 noundef %256)
  br label %281

257:                                              ; preds = %X11SD_GetSharedImage.exit.i
  br i1 %111, label %258, label %281

258:                                              ; preds = %257
  %259 = load ptr, ptr @awt_display, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @XCreateImage(ptr noundef %259, ptr noundef %262, i32 noundef %45, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef %53, i32 noundef %56, i32 noundef %48, i32 noundef 0) #18
  %264 = icmp eq ptr %263, null
  br i1 %264, label %303, label %265

265:                                              ; preds = %258
  %266 = sext i32 %56 to i64
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %266
  %271 = call noalias ptr @malloc(i64 noundef %270) #20
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %271, ptr %272, align 8
  %273 = icmp eq ptr %271, null
  br i1 %273, label %.sink.split, label %274

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 80
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %277 = load i32, ptr %276, align 8
  %.not136.i = icmp eq i32 %277, 0
  br i1 %.not136.i, label %281, label %278

278:                                              ; preds = %274
  switch i32 %45, label %281 [
    i32 16, label %279
    i32 15, label %279
    i32 12, label %279
  ]

279:                                              ; preds = %278, %278, %278
  store i32 0, ptr %276, align 8
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 32
  store i32 0, ptr %280, align 8
  br label %281

281:                                              ; preds = %251, %248, %X11SD_DisposeOrCacheXImage.exit.thread11.i, %279, %278, %274, %257
  %.0119.i.ph = phi ptr [ %.0123.i, %257 ], [ %263, %274 ], [ %263, %278 ], [ %263, %279 ], [ %.3.i, %X11SD_DisposeOrCacheXImage.exit.thread11.i ], [ %.3.i, %248 ], [ %.3.i, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %.0119.i.ph, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.0119.i.ph, i64 44
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %41, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %43, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.0119.i.ph, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = mul nsw i32 %41, %15
  %290 = sext i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = sext i32 %43 to i64
  %294 = sext i32 %284 to i64
  %295 = mul nsw i64 %293, %294
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %15, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %284, ptr %301, align 8
  br label %308

.sink.split:                                      ; preds = %265, %146
  %.sink104 = phi ptr [ %144, %146 ], [ %263, %265 ]
  %302 = call i32 @XFree(ptr noundef nonnull %.sink104) #18
  br label %303

303:                                              ; preds = %.sink.split, %258, %X11SD_DisposeOrCacheXImage.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %305, i8 0, i64 20, i1 false)
  br label %308

306:                                              ; preds = %3
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %307, i8 0, i64 20, i1 false)
  br label %308

308:                                              ; preds = %306, %303, %281, %25
  %309 = and i32 %11, 4
  %.not80 = icmp eq i32 %309, 0
  br i1 %.not80, label %319, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %311, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8
  br label %321

319:                                              ; preds = %308
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %320, align 8
  br label %321

321:                                              ; preds = %319, %310
  %.sink = phi i32 [ 0, %319 ], [ %318, %310 ]
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %.sink, ptr %322, align 4
  %323 = and i32 %11, 8
  %.not81 = icmp eq i32 %323, 0
  br i1 %.not81, label %341, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %328, ptr %329, align 8
  %330 = load ptr, ptr %325, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %332, ptr %333, align 8
  %334 = load ptr, ptr %325, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %336, ptr %337, align 8
  %338 = load ptr, ptr %325, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 64
  %340 = load ptr, ptr %339, align 8
  br label %343

341:                                              ; preds = %321
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, i8 0, i64 24, i1 false)
  br label %343

343:                                              ; preds = %341, %324
  %.sink86 = phi ptr [ null, %341 ], [ %340, %324 ]
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %.sink86, ptr %344, align 8
  %345 = and i32 %11, 16
  %.not82 = icmp eq i32 %345, 0
  br i1 %.not82, label %351, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %350 = load ptr, ptr %349, align 8
  br label %351

351:                                              ; preds = %343, %346
  %.sink87 = phi ptr [ %350, %346 ], [ null, %343 ]
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %.sink87, ptr %352, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @X11SD_Unlock(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %86

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %86, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %.not60 = icmp eq i32 %13, 0
  br i1 %.not60, label %64, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %14
  %31 = load ptr, ptr @awt_display, align 8
  %32 = tail call ptr @XCreateGC(ptr noundef %31, i64 noundef %26, i64 noundef 0, ptr noundef null) #18
  store ptr %32, ptr %27, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %33

33:                                               ; preds = %30, %14
  %34 = phi ptr [ %.pre, %30 ], [ %9, %14 ]
  %.0 = phi ptr [ %32, %30 ], [ %28, %14 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %.not61 = icmp eq i32 %36, 0
  br i1 %.not61, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4
  tail call fastcc void @X11SD_SwapBytes(ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %39, i32 noundef %47)
  %.pre67 = load ptr, ptr %8, align 8
  br label %48

48:                                               ; preds = %37, %41, %33
  %49 = phi ptr [ %34, %37 ], [ %.pre67, %41 ], [ %34, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %.not62 = icmp eq ptr %51, null
  %52 = load ptr, ptr @awt_display, align 8
  br i1 %.not62, label %57, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @XShmPutImage(ptr noundef %52, i64 noundef %26, ptr noundef %.0, ptr noundef nonnull %49, i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef 0) #18
  %55 = load ptr, ptr @awt_display, align 8
  %56 = tail call i32 @XFlush(ptr noundef %55) #18
  br label %59

57:                                               ; preds = %48
  %58 = tail call i32 @XPutImage(ptr noundef %52, i64 noundef %26, ptr noundef %.0, ptr noundef nonnull %49, i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %18, i32 noundef %21, i32 noundef %24) #18
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %61 = load i8, ptr %60, align 8
  %.not63 = icmp eq i8 %61, 0
  br i1 %.not63, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i8 1, ptr %63, align 4
  br label %64

64:                                               ; preds = %59, %62, %10
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %X11SD_DisposeXImage.exit7.i, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @cachedXImage, align 8
  %.not3.i = icmp eq ptr %69, null
  br i1 %.not3.i, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %72 = load ptr, ptr %71, align 8
  %.not8.i.i = icmp eq ptr %72, null
  br i1 %.not8.i.i, label %X11SD_DisposeXImage.exit.i, label %X11SD_DropSharedSegment.exit.i.i

X11SD_DropSharedSegment.exit.i.i:                 ; preds = %70
  %73 = load ptr, ptr @awt_display, align 8
  %74 = tail call i32 @XShmDetach(ptr noundef %73, ptr noundef nonnull %72) #18
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @shmdt(ptr noundef %76) #18
  %78 = load ptr, ptr %71, align 8
  tail call void @free(ptr noundef %78) #18
  store ptr null, ptr %71, align 8
  br label %X11SD_DisposeXImage.exit.i

X11SD_DisposeXImage.exit.i:                       ; preds = %X11SD_DropSharedSegment.exit.i.i, %70
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef nonnull %69) #18
  br label %82

82:                                               ; preds = %X11SD_DisposeXImage.exit.i, %68
  store ptr %65, ptr @cachedXImage, align 8
  br label %X11SD_DisposeOrCacheXImage.exit

X11SD_DisposeXImage.exit7.i:                      ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %65) #18
  br label %X11SD_DisposeOrCacheXImage.exit

X11SD_DisposeOrCacheXImage.exit:                  ; preds = %82, %X11SD_DisposeXImage.exit7.i
  store ptr null, ptr %8, align 8
  br label %86

86:                                               ; preds = %X11SD_DisposeOrCacheXImage.exit, %7, %3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 2
  %.not64 = icmp eq i32 %89, 0
  br i1 %.not64, label %92, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i8 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %90, %86
  store i32 0, ptr %4, align 8
  tail call void (...) @awt_output_flush() #18
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef nonnull %0) #18
  %.not65 = icmp eq ptr %96, null
  br i1 %.not65, label %101, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %0) #18
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1128
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @tkClass, align 8
  %106 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %104(ptr noundef nonnull %0, ptr noundef %105, ptr noundef %106) #18
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1824
  %109 = load ptr, ptr %108, align 8
  %110 = tail call zeroext i8 %109(ptr noundef nonnull %0) #18
  %.not66 = icmp eq i8 %110, 0
  br i1 %.not66, label %115, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull %0) #18
  br label %115

115:                                              ; preds = %111, %101
  br i1 %.not65, label %121, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef nonnull %96) #18
  br label %121

121:                                              ; preds = %116, %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @X11SD_Dispose(ptr noundef %0, ptr noundef captures(none) initializes((72, 73)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef nonnull %0) #18
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #18
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @tkClass, align 8
  %16 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %14(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16) #18
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #18
  %.not60 = icmp eq i8 %20, 0
  br i1 %.not60, label %25, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #18
  br label %25

25:                                               ; preds = %11, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load i64, ptr %27, align 8
  %.not61 = icmp eq i64 %28, 0
  br i1 %.not61, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @awt_display, align 8
  tail call void @XRenderFreePicture(ptr noundef %30, i64 noundef %28) #18
  store i64 0, ptr %27, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8
  %.not62 = icmp eq i64 %37, 0
  br i1 %.not62, label %59, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %40 = load ptr, ptr %39, align 8
  %.not63 = icmp eq ptr %40, null
  br i1 %.not63, label %46, label %X11SD_DropSharedSegment.exit

X11SD_DropSharedSegment.exit:                     ; preds = %38
  %41 = load ptr, ptr @awt_display, align 8
  %42 = tail call i32 @XShmDetach(ptr noundef %41, ptr noundef nonnull %40) #18
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @shmdt(ptr noundef %44) #18
  store ptr null, ptr %39, align 8
  br label %46

46:                                               ; preds = %X11SD_DropSharedSegment.exit, %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %48 = load i64, ptr %47, align 8
  %.not64 = icmp eq i64 %48, 0
  br i1 %.not64, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @awt_display, align 8
  %51 = tail call i32 @XFreePixmap(ptr noundef %50, i64 noundef %48) #18
  store i64 0, ptr %47, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %54 = load i64, ptr %53, align 8
  %.not65 = icmp eq i64 %54, 0
  br i1 %.not65, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @awt_display, align 8
  %57 = tail call i32 @XFreePixmap(ptr noundef %56, i64 noundef %54) #18
  store i64 0, ptr %53, align 8
  br label %58

58:                                               ; preds = %55, %52
  store i64 0, ptr %36, align 8
  br label %59

59:                                               ; preds = %58, %35, %31
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8
  %.not66 = icmp eq i64 %61, 0
  br i1 %.not66, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @awt_display, align 8
  %64 = tail call i32 @XFreePixmap(ptr noundef %63, i64 noundef %61) #18
  store i64 0, ptr %60, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not67 = icmp eq ptr %67, null
  br i1 %.not67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @awt_display, align 8
  %70 = tail call i32 @XFreeGC(ptr noundef %69, ptr noundef nonnull %67) #18
  store ptr null, ptr %66, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load ptr, ptr %72, align 8
  %.not68 = icmp eq ptr %73, null
  br i1 %.not68, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @awt_display, align 8
  %76 = tail call i32 @XFreeGC(ptr noundef %75, ptr noundef nonnull %73) #18
  store ptr null, ptr %72, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i64, ptr %27, align 8
  %.not69 = icmp eq i64 %78, 0
  br i1 %.not69, label %81, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr @awt_display, align 8
  tail call void @XRenderFreePicture(ptr noundef %80, i64 noundef %78) #18
  br label %81

81:                                               ; preds = %77, %79
  tail call void (...) @awt_output_flush() #18
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr %84(ptr noundef nonnull %0) #18
  %.not70 = icmp eq ptr %85, null
  br i1 %.not70, label %90, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %0) #18
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1128
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr @tkClass, align 8
  %95 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %93(ptr noundef nonnull %0, ptr noundef %94, ptr noundef %95) #18
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1824
  %98 = load ptr, ptr %97, align 8
  %99 = tail call zeroext i8 %98(ptr noundef nonnull %0) #18
  %.not71 = icmp eq i8 %99, 0
  br i1 %.not71, label %104, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull %0) #18
  br label %104

104:                                              ; preds = %100, %90
  br i1 %.not70, label %110, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef nonnull %85) #18
  br label %110

110:                                              ; preds = %105, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @X11SD_GetPixmapWithBg(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %36, label %6

6:                                                ; preds = %3
  tail call void (...) @awt_output_flush() #18
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0) #18
  %.not106 = icmp eq ptr %10, null
  br i1 %.not106, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #18
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @tkClass, align 8
  %20 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %18(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20) #18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i8 %23(ptr noundef nonnull %0) #18
  %.not107 = icmp eq i8 %24, 0
  br i1 %.not107, label %29, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %25, %15
  br i1 %.not106, label %35, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %10) #18
  br label %35

35:                                               ; preds = %30, %29
  tail call void @SurfaceData_ThrowInvalidPipeException(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #18
  br label %187

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load i64, ptr %41, align 8
  br label %187

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load i32, ptr %48, align 8
  %.not99 = icmp eq i32 %49, %2
  br i1 %.not99, label %184, label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %50
  tail call void (...) @awt_output_flush() #18
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %57(ptr noundef nonnull %0) #18
  %.not104 = icmp eq ptr %58, null
  br i1 %.not104, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %0) #18
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1128
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @tkClass, align 8
  %68 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %66(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %68) #18
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1824
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i8 %71(ptr noundef nonnull %0) #18
  %.not105 = icmp eq i8 %72, 0
  br i1 %.not105, label %77, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %0) #18
  br label %77

77:                                               ; preds = %73, %63
  br i1 %.not104, label %187, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef nonnull %0, ptr noundef nonnull %58) #18
  br label %187

83:                                               ; preds = %50
  %84 = load ptr, ptr @awt_display, align 8
  %85 = tail call ptr @XCreateGC(ptr noundef %84, i64 noundef %38, i64 noundef 0, ptr noundef null) #18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %116

87:                                               ; preds = %83
  tail call void (...) @awt_output_flush() #18
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr %90(ptr noundef %0) #18
  %.not102 = icmp eq ptr %91, null
  br i1 %.not102, label %96, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull %0) #18
  br label %96

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1128
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @tkClass, align 8
  %101 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %99(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %101) #18
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1824
  %104 = load ptr, ptr %103, align 8
  %105 = tail call zeroext i8 %104(ptr noundef nonnull %0) #18
  %.not103 = icmp eq i8 %105, 0
  br i1 %.not103, label %110, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %0) #18
  br label %110

110:                                              ; preds = %106, %96
  br i1 %.not102, label %187, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 %114(ptr noundef nonnull %0, ptr noundef nonnull %91) #18
  br label %187

116:                                              ; preds = %83
  %117 = load ptr, ptr @awt_display, align 8
  %118 = tail call i32 @XSetFunction(ptr noundef %117, ptr noundef nonnull %85, i32 noundef 6) #18
  %119 = load ptr, ptr @awt_display, align 8
  %120 = tail call i32 @XSetForeground(ptr noundef %119, ptr noundef nonnull %85, i64 noundef 1) #18
  %121 = load ptr, ptr @awt_display, align 8
  %122 = load i64, ptr %37, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %126 = load i32, ptr %125, align 4
  %127 = tail call i32 @XFillRectangle(ptr noundef %121, i64 noundef %122, ptr noundef nonnull %85, i32 noundef 0, i32 noundef 0, i32 noundef %124, i32 noundef %126) #18
  %128 = load ptr, ptr @awt_display, align 8
  %129 = load i64, ptr %51, align 8
  %130 = tail call ptr @XCreateGC(ptr noundef %128, i64 noundef %129, i64 noundef 0, ptr noundef null) #18
  %131 = icmp eq ptr %130, null
  %132 = load ptr, ptr @awt_display, align 8
  br i1 %131, label %133, label %163

133:                                              ; preds = %116
  %134 = tail call i32 @XFreeGC(ptr noundef %132, ptr noundef nonnull %85) #18
  tail call void (...) @awt_output_flush() #18
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr %137(ptr noundef %0) #18
  %.not100 = icmp eq ptr %138, null
  br i1 %.not100, label %143, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 136
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull %0) #18
  br label %143

143:                                              ; preds = %139, %133
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1128
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr @tkClass, align 8
  %148 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %146(ptr noundef nonnull %0, ptr noundef %147, ptr noundef %148) #18
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1824
  %151 = load ptr, ptr %150, align 8
  %152 = tail call zeroext i8 %151(ptr noundef nonnull %0) #18
  %.not101 = icmp eq i8 %152, 0
  br i1 %.not101, label %157, label %153

153:                                              ; preds = %143
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull %0) #18
  br label %157

157:                                              ; preds = %153, %143
  br i1 %.not100, label %187, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 %161(ptr noundef nonnull %0, ptr noundef nonnull %138) #18
  br label %187

163:                                              ; preds = %116
  %164 = load i64, ptr %37, align 8
  %165 = tail call i32 @XSetClipMask(ptr noundef %132, ptr noundef nonnull %130, i64 noundef %164) #18
  %166 = load ptr, ptr @awt_display, align 8
  %167 = sext i32 %2 to i64
  %168 = tail call i32 @XSetForeground(ptr noundef %166, ptr noundef nonnull %130, i64 noundef %167) #18
  %169 = load ptr, ptr @awt_display, align 8
  %170 = load i64, ptr %51, align 8
  %171 = load i32, ptr %123, align 8
  %172 = load i32, ptr %125, align 4
  %173 = tail call i32 @XFillRectangle(ptr noundef %169, i64 noundef %170, ptr noundef nonnull %130, i32 noundef 0, i32 noundef 0, i32 noundef %171, i32 noundef %172) #18
  %174 = load ptr, ptr @awt_display, align 8
  %175 = load i64, ptr %37, align 8
  %176 = load i32, ptr %123, align 8
  %177 = load i32, ptr %125, align 4
  %178 = tail call i32 @XFillRectangle(ptr noundef %174, i64 noundef %175, ptr noundef nonnull %85, i32 noundef 0, i32 noundef 0, i32 noundef %176, i32 noundef %177) #18
  %179 = load ptr, ptr @awt_display, align 8
  %180 = tail call i32 @XFreeGC(ptr noundef %179, ptr noundef nonnull %85) #18
  %181 = load ptr, ptr @awt_display, align 8
  %182 = tail call i32 @XFreeGC(ptr noundef %181, ptr noundef nonnull %130) #18
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %2, ptr %183, align 8
  store i8 1, ptr %44, align 4
  br label %184

184:                                              ; preds = %163, %47
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %186 = load i64, ptr %185, align 8
  br label %187

187:                                              ; preds = %157, %158, %110, %111, %77, %78, %184, %40, %35
  %.0 = phi i64 [ 0, %35 ], [ %42, %40 ], [ %186, %184 ], [ 0, %77 ], [ 0, %110 ], [ 0, %78 ], [ 0, %111 ], [ 0, %158 ], [ 0, %157 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @X11SD_ReleasePixmapWithBg(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i8 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare i64 @JNU_CallMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_XSurfaceData_flushNativeSurface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %1) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @X11SD_Dispose(ptr noundef %0, ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SurfaceData_ThrowInvalidPipeException(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_XSurfaceData_setInvalid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %1) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @XShared_initSurface(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 73
  store i8 0, ptr %8, align 1
  br label %244

9:                                                ; preds = %6
  %10 = add i32 %3, -1
  %11 = icmp ult i32 %10, 32767
  %12 = add i32 %4, -1
  %13 = icmp ult i32 %12, 32767
  %or.cond5.not = and i1 %11, %13
  br i1 %or.cond5.not, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1824
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i8 %17(ptr noundef nonnull %0) #18
  %.not141 = icmp eq i8 %18, 0
  br i1 %.not141, label %23, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #18
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1128
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @tkClass, align 8
  %28 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %26(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %28) #18
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i8 %31(ptr noundef nonnull %0) #18
  %.not142 = icmp eq i8 %32, 0
  br i1 %.not142, label %37, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #18
  br label %37

37:                                               ; preds = %23, %33
  %38 = load ptr, ptr @awt_display, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 3
  %46 = shl nsw i32 %44, 3
  %47 = select i1 %45, i32 32, i32 %46
  %48 = tail call ptr @XCreateImage(ptr noundef %38, ptr noundef %42, i32 noundef %2, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef %3, i32 noundef %4, i32 noundef %47, i32 noundef 0) #18
  %.not143 = icmp eq ptr %48, null
  br i1 %.not143, label %56, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %48) #18
  br label %56

56:                                               ; preds = %37, %49
  %.1 = phi i64 [ %52, %49 ], [ 0, %37 ]
  tail call void (...) @awt_output_flush() #18
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0) #18
  %.not144 = icmp eq ptr %60, null
  br i1 %.not144, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0) #18
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1128
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @tkClass, align 8
  %70 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %68(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %70) #18
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1824
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i8 %73(ptr noundef nonnull %0) #18
  %.not145 = icmp eq i8 %74, 0
  br i1 %.not145, label %79, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %0) #18
  br label %79

79:                                               ; preds = %75, %65
  br i1 %.not144, label %85, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef nonnull %0, ptr noundef nonnull %60) #18
  br label %85

85:                                               ; preds = %79, %80
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1824
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i8 %88(ptr noundef nonnull %0) #18
  %.not146 = icmp eq i8 %89, 0
  br i1 %.not146, label %90, label %244

90:                                               ; preds = %85
  %91 = zext nneg i32 %4 to i64
  %92 = mul nsw i64 %.1, %91
  %93 = icmp sgt i64 %92, 2147483647
  br i1 %93, label %.critedge, label %94

.critedge:                                        ; preds = %9, %90
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  br label %244

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 73
  store i8 1, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %4, ptr %97, align 4
  %narrow = mul nuw nsw i32 %4, %3
  %98 = zext nneg i32 %narrow to i64
  %99 = sext i32 %2 to i64
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 %100, ptr %101, align 8
  %102 = lshr i32 %narrow, 3
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 %102, ptr %103, align 8
  %104 = load i32, ptr @forceSharedPixmaps, align 4
  %.not150 = icmp eq i32 %104, 0
  br i1 %.not150, label %169, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1824
  %108 = load ptr, ptr %107, align 8
  %109 = tail call zeroext i8 %108(ptr noundef nonnull %0) #18
  %.not151 = icmp eq i8 %109, 0
  br i1 %.not151, label %114, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull %0) #18
  br label %114

114:                                              ; preds = %110, %105
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1128
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr @tkClass, align 8
  %119 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %117(ptr noundef nonnull %0, ptr noundef %118, ptr noundef %119) #18
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1824
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i8 %122(ptr noundef nonnull %0) #18
  %.not152 = icmp eq i8 %123, 0
  br i1 %.not152, label %128, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull %0) #18
  br label %128

128:                                              ; preds = %114, %124
  %129 = tail call i64 @X11SD_CreateSharedPixmap(ptr noundef nonnull %1)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %129, ptr %130, align 8
  tail call void (...) @awt_output_flush() #18
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr %133(ptr noundef nonnull %0) #18
  %.not153 = icmp eq ptr %134, null
  br i1 %.not153, label %139, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull %0) #18
  br label %139

139:                                              ; preds = %135, %128
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1128
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr @tkClass, align 8
  %144 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %142(ptr noundef nonnull %0, ptr noundef %143, ptr noundef %144) #18
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1824
  %147 = load ptr, ptr %146, align 8
  %148 = tail call zeroext i8 %147(ptr noundef nonnull %0) #18
  %.not154 = icmp eq i8 %148, 0
  br i1 %.not154, label %153, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull %0) #18
  br label %153

153:                                              ; preds = %149, %139
  br i1 %.not153, label %159, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 %157(ptr noundef nonnull %0, ptr noundef nonnull %134) #18
  br label %159

159:                                              ; preds = %153, %154
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1824
  %162 = load ptr, ptr %161, align 8
  %163 = tail call zeroext i8 %162(ptr noundef nonnull %0) #18
  %.not155 = icmp eq i8 %163, 0
  br i1 %.not155, label %164, label %244

164:                                              ; preds = %159
  %165 = load i64, ptr %130, align 8
  %.not156 = icmp eq i64 %165, 0
  br i1 %.not156, label %169, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 %165, ptr %168, align 8
  br label %244

169:                                              ; preds = %94, %164
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1824
  %172 = load ptr, ptr %171, align 8
  %173 = tail call zeroext i8 %172(ptr noundef nonnull %0) #18
  %.not157 = icmp eq i8 %173, 0
  br i1 %.not157, label %178, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull %0) #18
  br label %178

178:                                              ; preds = %174, %169
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1128
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr @tkClass, align 8
  %183 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %181(ptr noundef nonnull %0, ptr noundef %182, ptr noundef %183) #18
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1824
  %186 = load ptr, ptr %185, align 8
  %187 = tail call zeroext i8 %186(ptr noundef nonnull %0) #18
  %.not158 = icmp eq i8 %187, 0
  br i1 %.not158, label %192, label %188

188:                                              ; preds = %178
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull %0) #18
  br label %192

192:                                              ; preds = %178, %188
  %193 = load ptr, ptr @awt_display, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 232
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %39, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [128 x i8], ptr %195, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = tail call i64 @XCreatePixmap(ptr noundef %193, i64 noundef %202, i32 noundef %3, i32 noundef %4, i32 noundef %2) #18
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %203, ptr %204, align 8
  tail call void (...) @awt_output_flush() #18
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %207 = load ptr, ptr %206, align 8
  %208 = tail call ptr %207(ptr noundef nonnull %0) #18
  %.not159 = icmp eq ptr %208, null
  br i1 %.not159, label %213, label %209

209:                                              ; preds = %192
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull %0) #18
  br label %213

213:                                              ; preds = %209, %192
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1128
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr @tkClass, align 8
  %218 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %216(ptr noundef nonnull %0, ptr noundef %217, ptr noundef %218) #18
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1824
  %221 = load ptr, ptr %220, align 8
  %222 = tail call zeroext i8 %221(ptr noundef nonnull %0) #18
  %.not160 = icmp eq i8 %222, 0
  br i1 %.not160, label %227, label %223

223:                                              ; preds = %213
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 136
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull %0) #18
  br label %227

227:                                              ; preds = %223, %213
  br i1 %.not159, label %233, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 104
  %231 = load ptr, ptr %230, align 8
  %232 = tail call i32 %231(ptr noundef nonnull %0, ptr noundef nonnull %208) #18
  br label %233

233:                                              ; preds = %227, %228
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1824
  %236 = load ptr, ptr %235, align 8
  %237 = tail call zeroext i8 %236(ptr noundef nonnull %0) #18
  %.not161 = icmp eq i8 %237, 0
  br i1 %.not161, label %238, label %244

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 0, ptr %239, align 8
  %240 = load i64, ptr %204, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 %240, ptr %241, align 8
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #18
  br label %244

244:                                              ; preds = %.thread, %238, %233, %159, %85, %243, %166, %.critedge
  %.0 = phi i8 [ 0, %243 ], [ 0, %233 ], [ 0, %.critedge ], [ 0, %85 ], [ 1, %166 ], [ 0, %159 ], [ 1, %238 ], [ 1, %.thread ]
  ret i8 %.0
}

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @X11SD_CreateSharedPixmap(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 65536
  br i1 %9, label %42, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @X11SD_CreateSharedImage(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @XFree(ptr noundef nonnull %11) #18
  %19 = load ptr, ptr @awt_display, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x i8], ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = tail call i64 @XShmCreatePixmap(ptr noundef %19, i64 noundef %29, ptr noundef %31, ptr noundef %17, i32 noundef %3, i32 noundef %5, i32 noundef %33) #18
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %X11SD_DropSharedSegment.exit, label %40

X11SD_DropSharedSegment.exit:                     ; preds = %13
  %36 = load ptr, ptr @awt_display, align 8
  %37 = tail call i32 @XShmDetach(ptr noundef %36, ptr noundef nonnull %17) #18
  %38 = load ptr, ptr %30, align 8
  %39 = tail call i32 @shmdt(ptr noundef %38) #18
  br label %42

40:                                               ; preds = %13
  store ptr %17, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %15, ptr %41, align 8
  br label %42

42:                                               ; preds = %10, %1, %40, %X11SD_DropSharedSegment.exit
  %.0 = phi i64 [ %34, %40 ], [ 0, %1 ], [ 0, %X11SD_DropSharedSegment.exit ], [ 0, %10 ]
  ret i64 %.0
}

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11SurfaceData_initSurface(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %1) #18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %X11SurfaceData_GetOps.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8
  %.not7.i = icmp eq ptr %9, @X11SD_Lock
  br i1 %.not7.i, label %X11SurfaceData_GetOps.exit, label %10

10:                                               ; preds = %8
  tail call void @SurfaceData_ThrowInvalidPipeException(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  br label %X11SurfaceData_GetOps.exit.thread

X11SurfaceData_GetOps.exit:                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %X11SurfaceData_GetOps.exit
  tail call void @awtJNI_CreateColorData(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1) #18
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #18
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %._crit_edge, label %X11SurfaceData_GetOps.exit.thread

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %11, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %X11SurfaceData_GetOps.exit
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %12, %X11SurfaceData_GetOps.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %24, ptr %25, align 8
  %26 = tail call zeroext i8 @XShared_initSurface(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %27, align 8
  br label %X11SurfaceData_GetOps.exit.thread

X11SurfaceData_GetOps.exit.thread:                ; preds = %6, %10, %16, %21
  ret void
}

declare void @awtJNI_CreateColorData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @X11SD_DropSharedSegment(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @awt_display, align 8
  %4 = tail call i32 @XShmDetach(ptr noundef %3, ptr noundef nonnull %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @shmdt(ptr noundef %6) #18
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

declare i32 @XShmDetach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @X11SD_CreateSharedImage(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %72, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @awt_display, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @XShmCreateImage(ptr noundef %6, ptr noundef %10, i32 noundef %12, i32 noundef 2, ptr noundef null, ptr noundef nonnull %calloc, i32 noundef %1, i32 noundef %2) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %calloc) #18
  br label %72

16:                                               ; preds = %5
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %17
  %22 = load i32, ptr @mitShmPermissionMask, align 4
  %23 = or i32 %22, 512
  %24 = tail call i32 @shmget(i32 noundef 0, i64 noundef %21, i32 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %24, ptr %25, align 8
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = tail call ptr @__errno_location() #21
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @strerror(i32 noundef %29) #18
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.13, ptr noundef %30) #18
  tail call void @free(ptr noundef nonnull %calloc) #18
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %13) #18
  br label %72

34:                                               ; preds = %16
  %35 = tail call ptr @shmat(i32 noundef %24, ptr noundef null, i32 noundef 0) #18
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, inttoptr (i64 -1 to ptr)
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load i32, ptr %25, align 8
  %40 = tail call i32 @shmctl(i32 noundef %39, i32 noundef 0, ptr noundef null) #18
  %41 = tail call ptr @__errno_location() #21
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @strerror(i32 noundef %42) #18
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.14, ptr noundef %43) #18
  tail call void @free(ptr noundef nonnull %calloc) #18
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %13) #18
  br label %72

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 0, ptr %48, align 8
  tail call void (...) @resetXShmAttachFailed() #18
  %49 = load ptr, ptr @awt_display, align 8
  %50 = tail call i32 @XSync(ptr noundef %49, i32 noundef 0) #18
  store ptr @XShmAttachXErrHandler, ptr @current_native_xerror_handler, align 8
  %51 = load ptr, ptr @awt_display, align 8
  %52 = tail call i32 @XShmAttach(ptr noundef %51, ptr noundef nonnull %calloc) #18
  %53 = load ptr, ptr @awt_display, align 8
  %54 = tail call i32 @XSync(ptr noundef %53, i32 noundef 0) #18
  store ptr null, ptr @current_native_xerror_handler, align 8
  %55 = load i32, ptr %25, align 8
  %56 = tail call i32 @shmctl(i32 noundef %55, i32 noundef 0, ptr noundef null) #18
  %57 = tail call zeroext i8 (...) @isXShmAttachFailed() #18
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %47
  %60 = tail call ptr @__errno_location() #21
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @strerror(i32 noundef %61) #18
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.15, ptr noundef %62) #18
  %63 = load ptr, ptr %36, align 8
  %64 = tail call i32 @shmdt(ptr noundef %63) #18
  tail call void @free(ptr noundef nonnull %calloc) #18
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %13) #18
  br label %72

68:                                               ; preds = %47
  %69 = load ptr, ptr %36, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %calloc, ptr %71, align 8
  br label %72

72:                                               ; preds = %3, %68, %59, %38, %27, %15
  %.0 = phi ptr [ %13, %68 ], [ null, %15 ], [ null, %27 ], [ null, %38 ], [ null, %59 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @XShmCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @resetXShmAttachFailed(...) local_unnamed_addr #3

declare i32 @XSync(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XShmAttachXErrHandler(ptr noundef, ptr noundef) #3

declare i32 @XShmAttach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @isXShmAttachFailed(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @X11SD_GetSharedImage(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @cachedXImage, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %X11SD_CachedXImageFits.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %1
  %13 = icmp slt i32 %11, %2
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %X11SD_CachedXImageFits.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %16, %18
  br i1 %.not.i, label %19, label %X11SD_CachedXImageFits.exit.thread

19:                                               ; preds = %14
  %.not19.i = icmp eq i8 %5, 0
  br i1 %.not19.i, label %X11SD_CachedXImageFits.exit.thread15, label %X11SD_CachedXImageFits.exit

X11SD_CachedXImageFits.exit:                      ; preds = %19
  %20 = add nsw i32 %1, 64
  %21 = icmp sge i32 %9, %20
  %22 = add nsw i32 %2, 64
  %23 = icmp sge i32 %11, %22
  %or.cond23.not28.not32.i.not21 = select i1 %21, i1 true, i1 %23
  %.not20.i = icmp sgt i32 %9, %3
  %or.cond24.not29.i.not18 = or i1 %.not20.i, %or.cond23.not28.not32.i.not21
  %.not21.i = icmp sgt i32 %11, %4
  %or.cond25.not.i.not = select i1 %or.cond24.not29.i.not18, i1 true, i1 %.not21.i
  br i1 %or.cond25.not.i.not, label %X11SD_CachedXImageFits.exit.thread, label %X11SD_CachedXImageFits.exit.thread15

X11SD_CachedXImageFits.exit.thread15:             ; preds = %19, %X11SD_CachedXImageFits.exit
  %24 = load ptr, ptr @awt_display, align 8
  %25 = tail call i32 @XSync(ptr noundef %24, i32 noundef 0) #18
  %26 = load ptr, ptr @cachedXImage, align 8
  store ptr null, ptr @cachedXImage, align 8
  br label %37

X11SD_CachedXImageFits.exit.thread:               ; preds = %14, %8, %X11SD_CachedXImageFits.exit, %6
  %27 = sext i32 %1 to i64
  %28 = sext i32 %2 to i64
  %29 = mul nsw i64 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %29, %32
  %34 = icmp sgt i64 %33, 65536
  br i1 %34, label %35, label %37

35:                                               ; preds = %X11SD_CachedXImageFits.exit.thread
  %36 = tail call ptr @X11SD_CreateSharedImage(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %37

37:                                               ; preds = %X11SD_CachedXImageFits.exit.thread, %35, %X11SD_CachedXImageFits.exit.thread15
  %.0 = phi ptr [ %26, %X11SD_CachedXImageFits.exit.thread15 ], [ %36, %35 ], [ null, %X11SD_CachedXImageFits.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext range(i8 0, 2) i8 @X11SD_CachedXImageFits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #12 {
  %7 = load ptr, ptr @cachedXImage, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %0
  %12 = icmp slt i32 %10, %1
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %22, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %4, %15
  br i1 %.not, label %16, label %22

16:                                               ; preds = %13
  %.not19 = icmp eq i8 %5, 0
  br i1 %.not19, label %22, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %0, 64
  %19 = icmp slt i32 %8, %18
  %20 = add nsw i32 %1, 64
  %21 = icmp slt i32 %10, %20
  %or.cond23.not28.not32 = select i1 %19, i1 %21, i1 false
  %.not20 = icmp sle i32 %8, %2
  %or.cond24.not29 = and i1 %.not20, %or.cond23.not28.not32
  %.not21 = icmp sle i32 %10, %3
  %or.cond25.not = select i1 %or.cond24.not29, i1 %.not21, i1 false
  %spec.select = zext i1 %or.cond25.not to i8
  br label %22

22:                                               ; preds = %17, %16, %6, %13
  %.0 = phi i8 [ 0, %6 ], [ 1, %16 ], [ %spec.select, %17 ], [ 0, %13 ]
  ret i8 %.0
}

declare i32 @XFree(ptr noundef) local_unnamed_addr #3

declare i64 @XShmCreatePixmap(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @X11SD_PuntPixmap(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @useMitShmPixmaps, align 4
  %5 = icmp ne i32 %4, 1
  %6 = load i32, ptr @forceSharedPixmaps, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %42, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %9, align 8
  %10 = mul nsw i32 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %10
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %17
  %21 = tail call i64 @X11SD_CreateSharedPixmap(ptr noundef nonnull %0)
  store i64 %21, ptr %18, align 8
  %.not23 = icmp eq i64 %21, 0
  br i1 %.not23, label %42, label %.thread

.thread:                                          ; preds = %17, %20
  %22 = phi i64 [ %21, %20 ], [ %19, %17 ]
  %23 = load ptr, ptr @awt_display, align 8
  %24 = tail call ptr @XCreateGC(ptr noundef %23, i64 noundef %22, i64 noundef 0, ptr noundef null) #18
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %42, label %25

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %26, align 8
  %27 = load i64, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr @awt_display, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @XCopyArea(ptr noundef %29, i64 noundef %31, i64 noundef %27, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0, i32 noundef %33, i32 noundef %35, i32 noundef 0, i32 noundef 0) #18
  %37 = load ptr, ptr @awt_display, align 8
  %38 = tail call i32 @XSync(ptr noundef %37, i32 noundef 0) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr @awt_display, align 8
  %41 = tail call i32 @XFreeGC(ptr noundef %40, ptr noundef nonnull %24) #18
  br label %42

42:                                               ; preds = %20, %25, %.thread, %3, %8
  ret void
}

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XFreeGC(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @X11SD_UnPuntPixmap(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @useMitShmPixmaps, align 4
  %3 = icmp ne i32 %2, 1
  %4 = load i32, ptr @forceSharedPixmaps, align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %60, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %58, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i8, ptr %13, align 8
  %.not28 = icmp eq i8 %14, 0
  br i1 %.not28, label %60, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i64, ptr %16, align 8
  %.not29 = icmp eq i64 %17, 0
  br i1 %.not29, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr @awt_display, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x i8], ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = tail call i64 @XCreatePixmap(ptr noundef %19, i64 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35) #18
  store i64 %36, ptr %16, align 8
  %.not30 = icmp eq i64 %36, 0
  br i1 %.not30, label %60, label %.thread

.thread:                                          ; preds = %15, %18
  %37 = phi i64 [ %36, %18 ], [ %17, %15 ]
  %38 = load ptr, ptr @awt_display, align 8
  %39 = tail call ptr @XCreateGC(ptr noundef %38, i64 noundef %37, i64 noundef 0, ptr noundef null) #18
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %60, label %40

40:                                               ; preds = %.thread
  %41 = load i64, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr @awt_display, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @XCopyArea(ptr noundef %43, i64 noundef %45, i64 noundef %41, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 0, i32 noundef %47, i32 noundef %49, i32 noundef 0, i32 noundef 0) #18
  %51 = load ptr, ptr @awt_display, align 8
  %52 = tail call i32 @XSync(ptr noundef %51, i32 noundef 0) #18
  %53 = load ptr, ptr @awt_display, align 8
  %54 = tail call i32 @XFreeGC(ptr noundef %53, ptr noundef nonnull %39) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %55, align 4
  store i8 0, ptr %13, align 8
  %56 = load i32, ptr %10, align 4
  %57 = shl nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %60

58:                                               ; preds = %6
  %59 = add nsw i32 %9, 1
  store i32 %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %12, %.thread, %40, %18, %1, %58
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11SD_DisposeOrCacheXImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %X11SD_DisposeXImage.exit7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @cachedXImage, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %X11SD_DisposeXImage.exit, label %X11SD_DropSharedSegment.exit.i

X11SD_DropSharedSegment.exit.i:                   ; preds = %6
  %9 = load ptr, ptr @awt_display, align 8
  %10 = tail call i32 @XShmDetach(ptr noundef %9, ptr noundef nonnull %8) #18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @shmdt(ptr noundef %12) #18
  %14 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %14) #18
  store ptr null, ptr %7, align 8
  br label %X11SD_DisposeXImage.exit

X11SD_DisposeXImage.exit:                         ; preds = %6, %X11SD_DropSharedSegment.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %5) #18
  br label %18

18:                                               ; preds = %X11SD_DisposeXImage.exit, %4
  store ptr %0, ptr @cachedXImage, align 8
  br label %22

X11SD_DisposeXImage.exit7:                        ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %0) #18
  br label %22

22:                                               ; preds = %X11SD_DisposeXImage.exit7, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11SD_DisposeXImage(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %11, label %X11SD_DropSharedSegment.exit

X11SD_DropSharedSegment.exit:                     ; preds = %2
  %5 = load ptr, ptr @awt_display, align 8
  %6 = tail call i32 @XShmDetach(ptr noundef %5, ptr noundef nonnull %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @shmdt(ptr noundef %8) #18
  %10 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %10) #18
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %X11SD_DropSharedSegment.exit, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0) #18
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11SD_DirectRenderNotify(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i8 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %2
  tail call void (...) @awt_output_flush() #18
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_java2d_x11_XSurfaceData_XCreateGC(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = load ptr, ptr @awt_display, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @XCreateGC(ptr noundef %7, i64 noundef %9, i64 noundef 0, ptr noundef null) #18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %10, ptr %11, align 8
  %12 = ptrtoint ptr %10 to i64
  br label %13

13:                                               ; preds = %3, %5
  %.0 = phi i64 [ %12, %5 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_XSurfaceData_XResetClip(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @awt_display, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XSetClipMask(ptr noundef %4, ptr noundef %5, i64 noundef 0) #18
  ret void
}

declare i32 @XSetClipMask(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_XSurfaceData_XSetClip(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [256 x %struct.XRectangle], align 16
  %10 = alloca ptr, align 8
  store ptr %9, ptr %10, align 8
  %11 = call i32 @RegionToYXBandedRectangles(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %10, i32 noundef 256) #18
  %12 = load ptr, ptr @awt_display, align 8
  %13 = inttoptr i64 %2 to ptr
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @XSetClipRectangles(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, ptr noundef %14, i32 noundef %11, i32 noundef 3) #18
  %16 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  call void @free(ptr noundef %16) #18
  br label %18

18:                                               ; preds = %17, %8
  ret void
}

declare i32 @RegionToYXBandedRectangles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XSetClipRectangles(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11SurfaceData_XSetCopyMode(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @awt_display, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XSetFunction(ptr noundef %4, ptr noundef %5, i32 noundef 3) #18
  ret void
}

declare i32 @XSetFunction(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11SurfaceData_XSetXorMode(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @awt_display, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XSetFunction(ptr noundef %4, ptr noundef %5, i32 noundef 6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11SurfaceData_XSetForeground(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @awt_display, align 8
  %6 = inttoptr i64 %2 to ptr
  %7 = sext i32 %3 to i64
  %8 = tail call i32 @XSetForeground(ptr noundef %5, ptr noundef %6, i64 noundef %7) #18
  ret void
}

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_XSurfaceData_XSetGraphicsExposures(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @awt_display, align 8
  %6 = inttoptr i64 %2 to ptr
  %.not = icmp ne i8 %3, 0
  %7 = zext i1 %.not to i32
  %8 = tail call i32 @XSetGraphicsExposures(ptr noundef %5, ptr noundef %6, i32 noundef %7) #18
  ret void
}

declare i32 @XSetGraphicsExposures(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @XRenderFreePicture(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @XFreePixmap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XShmGetImage(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @XGetImage(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XGrabServer(ptr noundef) local_unnamed_addr #3

declare i32 @XUngrabServer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @X11SD_SwapBytes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 9, -2147483648) %2, i32 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %7
  switch i32 %2, label %.loopexit [
    i32 12, label %12
    i32 15, label %12
    i32 16, label %12
    i32 24, label %23
    i32 32, label %52
  ]

12:                                               ; preds = %4, %4, %4
  %13 = sdiv i64 %11, 2
  %14 = icmp sgt i64 %11, 1
  br i1 %14, label %.lr.ph57.preheader, label %._crit_edge58

.lr.ph57.preheader:                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %.055 = phi i64 [ %20, %.lr.ph57 ], [ 0, %.lr.ph57.preheader ]
  %.04354 = phi ptr [ %19, %.lr.ph57 ], [ %16, %.lr.ph57.preheader ]
  %17 = load i16, ptr %.04354, align 2
  %18 = tail call i16 @llvm.bswap.i16(i16 %17)
  %19 = getelementptr inbounds nuw i8, ptr %.04354, i64 2
  store i16 %18, ptr %.04354, align 2
  %20 = add nuw nsw i64 %.055, 1
  %exitcond61.not = icmp eq i64 %20, %13
  br i1 %exitcond61.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !8

._crit_edge58:                                    ; preds = %.lr.ph57, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %4
  %24 = icmp eq i32 %3, 24
  br i1 %24, label %25, label %52

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 255
  %31 = icmp sgt i32 %6, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %25
  %32 = load i32, ptr %1, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %36 = phi i32 [ %46, %._crit_edge ], [ %6, %.preheader.preheader ]
  %37 = phi i32 [ %47, %._crit_edge ], [ %32, %.preheader.preheader ]
  %.153 = phi i64 [ %48, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.04552 = phi ptr [ %49, %._crit_edge ], [ %35, %.preheader.preheader ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.04250 = phi i32 [ %42, %.lr.ph51 ], [ 0, %.preheader ]
  %.04449 = phi ptr [ %43, %.lr.ph51 ], [ %.04552, %.preheader ]
  %39 = load i8, ptr %.04449, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.04449, i64 2
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %.04449, align 1
  store i8 %39, ptr %40, align 1
  %42 = add nuw nsw i32 %.04250, 1
  %43 = getelementptr inbounds nuw i8, ptr %.04449, i64 3
  %44 = load i32, ptr %1, align 8
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.lr.ph51, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph51
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %46 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %36, %.preheader ]
  %47 = phi i32 [ %44, %._crit_edge.loopexit ], [ %37, %.preheader ]
  %48 = add nuw nsw i64 %.153, 1
  %49 = getelementptr inbounds i8, ptr %.04552, i64 %10
  %50 = sext i32 %46 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !10

52:                                               ; preds = %23, %4
  %53 = sdiv i64 %11, 4
  %54 = icmp sgt i64 %11, 3
  br i1 %54, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.248 = phi i64 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04147 = phi ptr [ %59, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %57 = load i32, ptr %.04147, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = getelementptr inbounds nuw i8, ptr %.04147, i64 4
  store i32 %58, ptr %.04147, align 4
  %60 = add nuw nsw i64 %.248, 1
  %exitcond.not = icmp eq i64 %60, %53
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %.preheader.lr.ph, %52, %25, %._crit_edge58, %4
  ret void
}

declare i32 @XTranslateCoordinates(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XShmPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XFlush(ptr noundef) local_unnamed_addr #3

declare i32 @XPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !7, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !7}
