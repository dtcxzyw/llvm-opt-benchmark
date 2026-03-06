; ModuleID = 'bench/sdl/original/SDL_haptic.ll'
source_filename = "bench/sdl/original/SDL_haptic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Haptic_VIDPID_Naxes = type { i16, i16, i16 }

@SDL_haptics = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"haptic\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Haptic: Mouse isn't a haptic device.\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Haptic: Joystick isn't a haptic device.\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Haptic: SDL_HIDAPI_HapticOpenFromJoystick failed.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Haptic: SDL_SYS_HapticOpenFromJoystick failed.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"effect\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Haptic: Effect not supported by haptic device.\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Haptic: Device has no free space left.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Haptic: Updating effect type is illegal.\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Haptic: Device does not support status queries.\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Haptic: Device does not support setting gain.\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Haptic: Gain must be between 0 and 100.\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"SDL_HAPTIC_GAIN_MAX\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Haptic: Device does not support setting autocenter.\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Haptic: Autocenter must be between 0 and 100.\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Haptic: Device does not support setting pausing.\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Device doesn't support rumble\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Haptic: Rumble effect not initialized on haptic device\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Haptic device %u not found\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_HAPTIC_AXES\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"0x%hx/0x%hx/%hu%n\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Haptic: Invalid effect identifier.\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitHaptics() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_SYS_HapticInit() #9
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @SDL_HIDAPI_HapticInit() #9
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @SDL_SYS_HapticQuit() #9
  br label %5

5:                                                ; preds = %2, %0, %4
  %.0 = phi i1 [ false, %0 ], [ false, %4 ], [ true, %2 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SYS_HapticInit() local_unnamed_addr #1

declare zeroext i1 @SDL_HIDAPI_HapticInit() local_unnamed_addr #1

declare void @SDL_SYS_HapticQuit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_GetHaptics_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SDL_SYS_NumHaptics() #9
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  %.not19 = icmp eq ptr %0, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  br i1 %.not19, label %9, label %8

8:                                                ; preds = %7
  store i32 %2, ptr %0, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars23 = trunc i64 %indvars.iv to i32
  %11 = tail call i32 @SDL_SYS_HapticInstanceID(i32 noundef %indvars23) #9
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !3

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = zext nneg i32 %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit
  %.016.lcssa = phi i64 [ %13, %._crit_edge.loopexit ], [ 0, %9 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.016.lcssa
  store i32 0, ptr %14, align 4
  br label %17

15:                                               ; preds = %1
  br i1 %.not19, label %17, label %16

16:                                               ; preds = %15
  store i32 0, ptr %0, align 4
  br label %17

17:                                               ; preds = %15, %16, %._crit_edge
  ret ptr %6
}

declare i32 @SDL_SYS_NumHaptics() local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare i32 @SDL_SYS_HapticInstanceID(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetHapticNameForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %SDL_GetHapticIndex.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @SDL_SYS_NumHaptics() #9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %SDL_GetHapticIndex.exit

.lr.ph.i:                                         ; preds = %2, %.critedge.i
  %.01216.i = phi i32 [ %6, %.critedge.i ], [ 0, %2 ]
  %5 = tail call i32 @SDL_SYS_HapticInstanceID(i32 noundef %.01216.i) #9
  %.not14.i = icmp eq i32 %5, %0
  br i1 %.not14.i, label %8, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %6 = add nuw nsw i32 %.01216.i, 1
  %exitcond.not.i = icmp eq i32 %6, %3
  br i1 %exitcond.not.i, label %SDL_GetHapticIndex.exit, label %.lr.ph.i, !llvm.loop !5

SDL_GetHapticIndex.exit:                          ; preds = %.critedge.i, %1, %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20, i32 noundef %0) #9
  br label %11

8:                                                ; preds = %.lr.ph.i
  %9 = tail call ptr @SDL_SYS_HapticName(i32 noundef %.01216.i) #9
  %10 = tail call ptr @SDL_GetPersistentString(ptr noundef %9) #9
  br label %11

11:                                               ; preds = %SDL_GetHapticIndex.exit, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %SDL_GetHapticIndex.exit ]
  ret ptr %.0
}

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_SYS_HapticName(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_OpenHaptic_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %SDL_GetHapticIndex.exit.thread, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @SDL_SYS_NumHaptics() #9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %SDL_GetHapticIndex.exit.thread

.lr.ph.i:                                         ; preds = %2, %.critedge.i
  %.01216.i = phi i32 [ %6, %.critedge.i ], [ 0, %2 ]
  %5 = tail call i32 @SDL_SYS_HapticInstanceID(i32 noundef %.01216.i) #9
  %.not14.i = icmp eq i32 %5, %0
  br i1 %.not14.i, label %SDL_GetHapticIndex.exit.preheader, label %.critedge.i

SDL_GetHapticIndex.exit.preheader:                ; preds = %.lr.ph.i
  %.02842 = load ptr, ptr @SDL_haptics, align 8
  %.not43 = icmp eq ptr %.02842, null
  br i1 %.not43, label %SDL_GetHapticIndex.exit._crit_edge, label %.lr.ph

.critedge.i:                                      ; preds = %.lr.ph.i
  %6 = add nuw nsw i32 %.01216.i, 1
  %exitcond.not.i = icmp eq i32 %6, %3
  br i1 %exitcond.not.i, label %SDL_GetHapticIndex.exit.thread, label %.lr.ph.i, !llvm.loop !5

SDL_GetHapticIndex.exit.thread:                   ; preds = %.critedge.i, %1, %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20, i32 noundef %0) #9
  br label %SDL_SetHapticAutocenter_REAL.exit

.lr.ph:                                           ; preds = %SDL_GetHapticIndex.exit.preheader, %SDL_GetHapticIndex.exit
  %.02844 = phi ptr [ %.028, %SDL_GetHapticIndex.exit ], [ %.02842, %SDL_GetHapticIndex.exit.preheader ]
  %8 = load i32, ptr %.02844, align 8
  %9 = icmp eq i32 %0, %8
  br i1 %9, label %10, label %SDL_GetHapticIndex.exit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.02844, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %SDL_SetHapticAutocenter_REAL.exit

SDL_GetHapticIndex.exit:                          ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02844, i64 128
  %.028 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %SDL_GetHapticIndex.exit._crit_edge, label %.lr.ph, !llvm.loop !6

SDL_GetHapticIndex.exit._crit_edge:               ; preds = %SDL_GetHapticIndex.exit, %SDL_GetHapticIndex.exit.preheader
  %15 = tail call noalias dereferenceable_or_null(136) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 136) #10
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %SDL_SetHapticAutocenter_REAL.exit, label %16

16:                                               ; preds = %SDL_GetHapticIndex.exit._crit_edge
  store i32 %0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 -1, ptr %17, align 4
  %18 = tail call zeroext i1 @SDL_SYS_HapticOpen(ptr noundef nonnull %15) #9
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %15, i32 noundef 6, i1 noundef zeroext false) #9
  tail call void @SDL_free_REAL(ptr noundef nonnull %15) #9
  br label %SDL_SetHapticAutocenter_REAL.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call ptr @SDL_SYS_HapticName(i32 noundef %.01216.i) #9
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %24) #9
  store ptr %26, ptr %21, align 8
  br label %27

27:                                               ; preds = %23, %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr @SDL_haptics, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %31, ptr %32, align 8
  store ptr %15, ptr @SDL_haptics, align 8
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %15, i32 noundef 6, i1 noundef zeroext true) #9
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65536
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %38, label %36

36:                                               ; preds = %27
  %37 = tail call zeroext i1 @SDL_SetHapticGain_REAL(ptr noundef nonnull %15, i32 noundef 100)
  %.pre = load i32, ptr %33, align 8
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ %.pre, %36 ], [ %34, %27 ]
  %40 = and i32 %39, 131072
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %SDL_SetHapticAutocenter_REAL.exit, label %41

41:                                               ; preds = %38
  %42 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %15, i32 noundef 6) #9
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %SDL_SetHapticAutocenter_REAL.exit

45:                                               ; preds = %41
  %46 = load i32, ptr %33, align 8
  %47 = and i32 %46, 131072
  %.not.i36 = icmp eq i32 %47, 0
  br i1 %.not.i36, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #9
  br label %SDL_SetHapticAutocenter_REAL.exit

50:                                               ; preds = %45
  %51 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef nonnull %15) #9
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call zeroext i1 @SDL_HIDAPI_HapticSetAutocenter(ptr noundef nonnull %15, i32 noundef 0) #9
  br label %SDL_SetHapticAutocenter_REAL.exit

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @SDL_SYS_HapticSetAutocenter(ptr noundef nonnull %15, i32 noundef 0) #9
  br label %SDL_SetHapticAutocenter_REAL.exit

SDL_SetHapticAutocenter_REAL.exit:                ; preds = %54, %52, %48, %43, %SDL_GetHapticIndex.exit.thread, %38, %SDL_GetHapticIndex.exit._crit_edge, %19, %10
  %.0 = phi ptr [ %.02844, %10 ], [ null, %SDL_GetHapticIndex.exit._crit_edge ], [ null, %19 ], [ null, %SDL_GetHapticIndex.exit.thread ], [ %15, %38 ], [ %15, %43 ], [ %15, %48 ], [ %15, %52 ], [ %15, %54 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SYS_HapticOpen(ptr noundef) local_unnamed_addr #1

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetHapticGain_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65536
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #9
  br label %30

12:                                               ; preds = %6
  %or.cond = icmp ugt i32 %1, 100
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #9
  br label %30

15:                                               ; preds = %12
  %16 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.14) #9
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %24, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %16) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @llvm.umin.i32(i32 %18, i32 100)
  %22 = mul nuw nsw i32 %21, %1
  %.lhs.trunc = trunc nuw nsw i32 %22 to i16
  %23 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %23 to i32
  br label %24

24:                                               ; preds = %15, %20, %17
  %.017 = phi i32 [ 0, %17 ], [ %.zext, %20 ], [ %1, %15 ]
  %25 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef nonnull %0) #9
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @SDL_HIDAPI_HapticSetGain(ptr noundef nonnull %0, i32 noundef %.017) #9
  br label %30

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @SDL_SYS_HapticSetGain(ptr noundef nonnull %0, i32 noundef %.017) #9
  br label %30

30:                                               ; preds = %28, %26, %13, %10, %4
  %.018 = phi i1 [ %14, %13 ], [ %27, %26 ], [ %29, %28 ], [ %11, %10 ], [ false, %4 ]
  ret i1 %.018
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetHapticAutocenter_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 131072
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #9
  br label %21

12:                                               ; preds = %6
  %or.cond = icmp ugt i32 %1, 100
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #9
  br label %21

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef nonnull %0) #9
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @SDL_HIDAPI_HapticSetAutocenter(ptr noundef nonnull %0, i32 noundef %1) #9
  br label %21

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @SDL_SYS_HapticSetAutocenter(ptr noundef nonnull %0, i32 noundef %1) #9
  br label %21

21:                                               ; preds = %19, %17, %13, %10, %4
  %.0 = phi i1 [ %14, %13 ], [ %18, %17 ], [ %20, %19 ], [ %11, %10 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @SDL_GetHapticFromID_REAL(i32 noundef %0) local_unnamed_addr #3 {
  %.04 = load ptr, ptr @SDL_haptics, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.06 = phi ptr [ %.0, %4 ], [ %.04, %1 ]
  %2 = load i32, ptr %.06, align 8
  %3 = icmp eq i32 %0, %2
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 128
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %4, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.06, %.lr.ph ], [ null, %4 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetHapticID_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetHapticName_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @SDL_GetPersistentString(ptr noundef %7) #9
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi ptr [ %8, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsMouseHaptic_REAL() local_unnamed_addr #0 {
  %1 = tail call i32 @SDL_SYS_HapticMouse() #9
  %2 = icmp sgt i32 %1, -1
  ret i1 %2
}

declare i32 @SDL_SYS_HapticMouse() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_OpenHapticFromMouse_REAL() local_unnamed_addr #0 {
  %1 = tail call i32 @SDL_SYS_HapticMouse() #9
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #9
  br label %7

5:                                                ; preds = %0
  %6 = tail call ptr @SDL_OpenHaptic_REAL(i32 noundef %1)
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickHaptic_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #9
  %2 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %0) #9
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = tail call i32 @SDL_GetJoystickID_REAL(ptr noundef %0) #9
  %5 = tail call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %4) #9
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @SDL_SYS_JoystickIsHaptic(ptr noundef %0) #9
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @SDL_HIDAPI_JoystickIsHaptic(ptr noundef %0) #9
  br label %10

10:                                               ; preds = %6, %8, %3, %1
  %.0 = phi i1 [ false, %3 ], [ false, %1 ], [ true, %6 ], [ %9, %8 ]
  tail call void @SDL_UnlockJoysticks_REAL() #9
  ret i1 %.0
}

declare void @SDL_LockJoysticks_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickValid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_IsGamepad_REAL(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetJoystickID_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_JoystickIsHaptic(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_HIDAPI_JoystickIsHaptic(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockJoysticks_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_OpenHapticFromJoystick_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SDL_Haptic_VIDPID_Naxes, align 2
  %3 = alloca i32, align 4
  tail call void @SDL_LockJoysticks_REAL() #9
  tail call void @SDL_LockJoysticks_REAL() #9
  %4 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %0) #9
  br i1 %4, label %5, label %SDL_IsJoystickHaptic_REAL.exit.thread

5:                                                ; preds = %1
  %6 = tail call i32 @SDL_GetJoystickID_REAL(ptr noundef %0) #9
  %7 = tail call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %6) #9
  br i1 %7, label %SDL_IsJoystickHaptic_REAL.exit.thread, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @SDL_SYS_JoystickIsHaptic(ptr noundef %0) #9
  br i1 %9, label %SDL_IsJoystickHaptic_REAL.exit, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @SDL_HIDAPI_JoystickIsHaptic(ptr noundef %0) #9
  tail call void @SDL_UnlockJoysticks_REAL() #9
  br i1 %11, label %.preheader, label %12

SDL_IsJoystickHaptic_REAL.exit.thread:            ; preds = %5, %1
  tail call void @SDL_UnlockJoysticks_REAL() #9
  br label %12

SDL_IsJoystickHaptic_REAL.exit:                   ; preds = %8
  tail call void @SDL_UnlockJoysticks_REAL() #9
  br label %.preheader

.preheader:                                       ; preds = %10, %SDL_IsJoystickHaptic_REAL.exit
  %.04362 = load ptr, ptr @SDL_haptics, align 8
  %.not63 = icmp eq ptr %.04362, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %10, %SDL_IsJoystickHaptic_REAL.exit.thread
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #9
  tail call void @SDL_UnlockJoysticks_REAL() #9
  br label %SDL_SetHapticAutocenter_REAL.exit

.lr.ph:                                           ; preds = %.preheader, %21
  %.04364 = phi ptr [ %.043, %21 ], [ %.04362, %.preheader ]
  %14 = tail call zeroext i1 @SDL_SYS_JoystickSameHaptic(ptr noundef nonnull %.04364, ptr noundef %0) #9
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call zeroext i1 @SDL_HIDAPI_JoystickSameHaptic(ptr noundef nonnull %.04364, ptr noundef %0) #9
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.04364, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #9
  br label %SDL_SetHapticAutocenter_REAL.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.04364, i64 128
  %.043 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.043, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %21, %.preheader
  %23 = tail call noalias dereferenceable_or_null(136) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 136) #10
  %.not47 = icmp eq ptr %23, null
  br i1 %.not47, label %24, label %25

24:                                               ; preds = %._crit_edge
  tail call void @SDL_UnlockJoysticks_REAL() #9
  br label %SDL_SetHapticAutocenter_REAL.exit

25:                                               ; preds = %._crit_edge
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %23, i32 noundef 6, i1 noundef zeroext true) #9
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 -1, ptr %26, align 4
  %27 = tail call zeroext i1 @SDL_HIDAPI_JoystickIsHaptic(ptr noundef %0) #9
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @SDL_HIDAPI_HapticOpenFromJoystick(ptr noundef nonnull %23, ptr noundef %0) #9
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  tail call void @SDL_free_REAL(ptr noundef nonnull %23) #9
  tail call void @SDL_UnlockJoysticks_REAL() #9
  br label %SDL_SetHapticAutocenter_REAL.exit

32:                                               ; preds = %25
  %33 = tail call zeroext i1 @SDL_SYS_HapticOpenFromJoystick(ptr noundef nonnull %23, ptr noundef %0) #9
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #9
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %23, i32 noundef 6, i1 noundef zeroext false) #9
  tail call void @SDL_free_REAL(ptr noundef nonnull %23) #9
  tail call void @SDL_UnlockJoysticks_REAL() #9
  br label %SDL_SetHapticAutocenter_REAL.exit

36:                                               ; preds = %28, %32
  tail call void @SDL_UnlockJoysticks_REAL() #9
  %37 = tail call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %0) #9
  %38 = tail call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %0) #9
  %39 = tail call i32 @SDL_GetNumJoystickAxes_REAL(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %40 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.21) #9
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %SDL_Haptic_Load_Axes_List.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef nonnull %40, ptr noundef nonnull @.str.22, ptr noundef nonnull %2, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %3) #9
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %.lr.ph.i.i, label %SDL_Haptic_Load_Axes_List.exit.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.thread.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i.i ], [ 0, %.preheader.i.i ]
  %.034.i = phi ptr [ %.135.i, %.thread.i.i ], [ null, %.preheader.i.i ]
  %.019.i.i = phi ptr [ %spec.select.i.i, %.thread.i.i ], [ %40, %.preheader.i.i ]
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.019.i.i, i64 %46
  store i32 0, ptr %3, align 4
  %48 = trunc nuw nsw i64 %indvars.iv.i to i32
  %49 = and i32 %48, 7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = mul nuw nsw i64 %indvars.iv.i, 6
  %53 = add nuw i64 %52, 48
  %54 = call ptr @SDL_realloc_REAL(ptr noundef %.034.i, i64 noundef %53) #11
  %.not17.i.i = icmp eq ptr %54, null
  br i1 %.not17.i.i, label %SDL_Haptic_Load_Axes_List.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %51, %.lr.ph.i.i
  %.135.i = phi ptr [ %.034.i, %.lr.ph.i.i ], [ %54, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = getelementptr inbounds nuw [6 x i8], ptr %.135.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %55, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %56 = load i8, ptr %47, align 1
  %57 = icmp eq i8 %56, 44
  %spec.select.idx.i.i = zext i1 %57 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %spec.select.idx.i.i
  %58 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.22, ptr noundef nonnull %2, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %3) #9
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %.lr.ph.i.i, label %SDL_Haptic_Load_Axes_List.exit.split.loop.exit54.i, !llvm.loop !9

SDL_Haptic_Load_Axes_List.exit.thread.i:          ; preds = %.preheader.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %SDL_Haptic_Get_Naxes.exit.thread

SDL_Haptic_Load_Axes_List.exit.split.loop.exit54.i: ; preds = %.thread.i.i
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %SDL_Haptic_Load_Axes_List.exit.i

SDL_Haptic_Load_Axes_List.exit.i:                 ; preds = %51, %SDL_Haptic_Load_Axes_List.exit.split.loop.exit54.i
  %.137.i = phi i32 [ %indvars.le.i, %SDL_Haptic_Load_Axes_List.exit.split.loop.exit54.i ], [ %48, %51 ]
  %.2.i = phi ptr [ %.135.i, %SDL_Haptic_Load_Axes_List.exit.split.loop.exit54.i ], [ %.034.i, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %60 = icmp ne i32 %.137.i, 0
  %61 = icmp ne ptr %.2.i, null
  %or.cond.i = and i1 %60, %61
  br i1 %or.cond.i, label %62, label %SDL_Haptic_Get_Naxes.exit.thread

62:                                               ; preds = %SDL_Haptic_Load_Axes_List.exit.i
  %63 = icmp sgt i32 %.137.i, 0
  br i1 %63, label %.lr.ph.preheader.i.i, label %SDL_Haptic_Get_Naxes.exit.thread55

SDL_Haptic_Get_Naxes.exit.thread55:               ; preds = %62
  call void @SDL_free_REAL(ptr noundef nonnull %.2.i) #9
  br label %SDL_Haptic_Get_Naxes.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %62
  %wide.trip.count.i.i = zext nneg i32 %.137.i to i64
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %71, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %64 = getelementptr inbounds nuw [6 x i8], ptr %.2.i, i64 %indvars.iv.i.i
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph.i15.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, -1
  br i1 %70, label %SDL_Haptic_Naxes_List_Index.exit.i, label %71

71:                                               ; preds = %67, %.lr.ph.i15.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i19.i, label %.lr.ph.i15.i, !llvm.loop !10

SDL_Haptic_Naxes_List_Index.exit.i:               ; preds = %67
  %72 = and i64 %indvars.iv.i.i, 4294967295
  %73 = getelementptr inbounds nuw [6 x i8], ptr %.2.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  br label %.lr.ph.preheader.i19.i

.lr.ph.preheader.i19.i:                           ; preds = %71, %SDL_Haptic_Naxes_List_Index.exit.i
  %.0.i50 = phi i32 [ %76, %SDL_Haptic_Naxes_List_Index.exit.i ], [ -1, %71 ]
  br label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %84, %.lr.ph.preheader.i19.i
  %indvars.iv.i22.i = phi i64 [ 0, %.lr.ph.preheader.i19.i ], [ %indvars.iv.next.i23.i, %84 ]
  %77 = getelementptr inbounds nuw [6 x i8], ptr %.2.i, i64 %indvars.iv.i22.i
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, %37
  br i1 %79, label %80, label %84

80:                                               ; preds = %.lr.ph.i21.i
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %82, %38
  br i1 %83, label %SDL_Haptic_Naxes_List_Index.exit26.i, label %84

84:                                               ; preds = %80, %.lr.ph.i21.i
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i24.i, label %SDL_Haptic_Get_Naxes.exit, label %.lr.ph.i21.i, !llvm.loop !10

SDL_Haptic_Naxes_List_Index.exit26.i:             ; preds = %80
  %85 = and i64 %indvars.iv.i22.i, 4294967295
  %86 = getelementptr inbounds nuw [6 x i8], ptr %.2.i, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  br label %SDL_Haptic_Get_Naxes.exit

SDL_Haptic_Get_Naxes.exit:                        ; preds = %84, %SDL_Haptic_Naxes_List_Index.exit26.i
  %.1.i = phi i32 [ %89, %SDL_Haptic_Naxes_List_Index.exit26.i ], [ %.0.i50, %84 ]
  call void @SDL_free_REAL(ptr noundef nonnull %.2.i) #9
  %90 = icmp sgt i32 %.1.i, 0
  br i1 %90, label %91, label %SDL_Haptic_Get_Naxes.exit.thread

91:                                               ; preds = %SDL_Haptic_Get_Naxes.exit
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %.1.i, ptr %92, align 4
  br label %SDL_Haptic_Get_Naxes.exit.thread

SDL_Haptic_Get_Naxes.exit.thread:                 ; preds = %SDL_Haptic_Load_Axes_List.exit.thread.i, %SDL_Haptic_Load_Axes_List.exit.i, %SDL_Haptic_Get_Naxes.exit.thread55, %91, %SDL_Haptic_Get_Naxes.exit
  %.09.i54 = phi i32 [ -1, %SDL_Haptic_Get_Naxes.exit.thread55 ], [ %.1.i, %91 ], [ %.1.i, %SDL_Haptic_Get_Naxes.exit ], [ -1, %SDL_Haptic_Load_Axes_List.exit.i ], [ -1, %SDL_Haptic_Load_Axes_List.exit.thread.i ]
  %93 = icmp sgt i32 %39, -1
  %94 = icmp sgt i32 %.09.i54, %39
  %or.cond = and i1 %93, %94
  br i1 %or.cond, label %95, label %97

95:                                               ; preds = %SDL_Haptic_Get_Naxes.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %39, ptr %96, align 4
  br label %97

97:                                               ; preds = %95, %SDL_Haptic_Get_Naxes.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr @SDL_haptics, align 8
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %101, ptr %102, align 8
  store ptr %23, ptr @SDL_haptics, align 8
  call void @SDL_SetObjectValid(ptr noundef nonnull %23, i32 noundef 6, i1 noundef zeroext true) #9
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 65536
  %.not48 = icmp eq i32 %105, 0
  br i1 %.not48, label %108, label %106

106:                                              ; preds = %97
  %107 = call zeroext i1 @SDL_SetHapticGain_REAL(ptr noundef nonnull %23, i32 noundef 100)
  %.pre = load i32, ptr %103, align 8
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi i32 [ %.pre, %106 ], [ %104, %97 ]
  %110 = and i32 %109, 131072
  %.not49 = icmp eq i32 %110, 0
  br i1 %.not49, label %SDL_SetHapticAutocenter_REAL.exit, label %111

111:                                              ; preds = %108
  %112 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %23, i32 noundef 6) #9
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %SDL_SetHapticAutocenter_REAL.exit

115:                                              ; preds = %111
  %116 = load i32, ptr %103, align 8
  %117 = and i32 %116, 131072
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %118, label %120

118:                                              ; preds = %115
  %119 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #9
  br label %SDL_SetHapticAutocenter_REAL.exit

120:                                              ; preds = %115
  %121 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef nonnull %23) #9
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call zeroext i1 @SDL_HIDAPI_HapticSetAutocenter(ptr noundef nonnull %23, i32 noundef 0) #9
  br label %SDL_SetHapticAutocenter_REAL.exit

124:                                              ; preds = %120
  %125 = call zeroext i1 @SDL_SYS_HapticSetAutocenter(ptr noundef nonnull %23, i32 noundef 0) #9
  br label %SDL_SetHapticAutocenter_REAL.exit

SDL_SetHapticAutocenter_REAL.exit:                ; preds = %124, %122, %118, %113, %108, %34, %30, %24, %17, %12
  %.0 = phi ptr [ %.04364, %17 ], [ null, %12 ], [ null, %30 ], [ null, %34 ], [ null, %24 ], [ %23, %108 ], [ %23, %113 ], [ %23, %118 ], [ %23, %122 ], [ %23, %124 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SYS_JoystickSameHaptic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_HIDAPI_JoystickSameHaptic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_HIDAPI_HapticOpenFromJoystick(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_HapticOpenFromJoystick(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetNumJoystickAxes_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_CloseHaptic_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %42

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef nonnull %0) #9
  br i1 %11, label %16, label %.preheader

.preheader:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

16:                                               ; preds = %10
  tail call void @SDL_HIDAPI_HapticClose(ptr noundef nonnull %0) #9
  br label %29

17:                                               ; preds = %.lr.ph, %25
  %18 = phi i32 [ %13, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %17
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @SDL_DestroyHapticEffect_REAL(ptr noundef nonnull %0, i32 noundef %24)
  %.pre = load i32, ptr %12, align 8
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi i32 [ %18, %17 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %17, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %25, %.preheader
  tail call void @SDL_SYS_HapticClose(ptr noundef nonnull %0) #9
  br label %29

29:                                               ; preds = %._crit_edge, %16
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %0, i32 noundef 6, i1 noundef zeroext false) #9
  %.02331 = load ptr, ptr @SDL_haptics, align 8
  %.not2632 = icmp eq ptr %.02331, null
  br i1 %.not2632, label %.loopexit, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %29
  %30 = icmp eq ptr %0, %.02331
  br i1 %30, label %.lr.ph36._crit_edge, label %.lr.ph46

.lr.ph36:                                         ; preds = %.lr.ph46
  %31 = icmp eq ptr %0, %.023
  br i1 %31, label %.lr.ph36._crit_edge, label %.lr.ph46, !llvm.loop !12

.lr.ph36._crit_edge:                              ; preds = %.lr.ph36, %.lr.ph36.preheader
  %.02334.lcssa = phi ptr [ %.02331, %.lr.ph36.preheader ], [ %.023, %.lr.ph36 ]
  %.033.lcssa = phi ptr [ null, %.lr.ph36.preheader ], [ %.0233445, %.lr.ph36 ]
  %.not27 = icmp eq ptr %.033.lcssa, null
  br i1 %.not27, label %36, label %32

32:                                               ; preds = %.lr.ph36._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %.02334.lcssa, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.033.lcssa, i64 128
  store ptr %34, ptr %35, align 8
  br label %.loopexit

36:                                               ; preds = %.lr.ph36._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @SDL_haptics, align 8
  br label %.loopexit

.lr.ph46:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %.0233445 = phi ptr [ %.023, %.lr.ph36 ], [ %.02331, %.lr.ph36.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.0233445, i64 128
  %.023 = load ptr, ptr %39, align 8
  %.not26 = icmp eq ptr %.023, null
  br i1 %.not26, label %.loopexit, label %.lr.ph36, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph46, %29, %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @SDL_free_REAL(ptr noundef %41) #9
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #9
  br label %42

42:                                               ; preds = %5, %.loopexit, %3
  ret void
}

declare zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef) local_unnamed_addr #1

declare void @SDL_HIDAPI_HapticClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyHapticEffect_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %24

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %0) #9
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @SDL_HIDAPI_HapticDestroyEffect(ptr noundef %0, i32 noundef %1) #9
  br label %24

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %ValidEffect.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp slt i32 %1, %13
  br i1 %.not.i, label %15, label %ValidEffect.exit

ValidEffect.exit:                                 ; preds = %9, %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #9
  br label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  tail call void @SDL_SYS_HapticDestroyEffect(ptr noundef nonnull %0, ptr noundef nonnull %19) #9
  br label %24

24:                                               ; preds = %ValidEffect.exit, %15, %23, %8, %4
  ret void
}

declare void @SDL_SYS_HapticClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitHaptics() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_haptics, align 8
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %2 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  tail call void @SDL_CloseHaptic_REAL(ptr noundef nonnull %2)
  %3 = load ptr, ptr @SDL_haptics, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @SDL_HIDAPI_HapticQuit() #9
  tail call void @SDL_SYS_HapticQuit() #9
  ret void
}

declare void @SDL_HIDAPI_HapticQuit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetMaxHapticEffects_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %7, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetMaxHapticEffectsPlaying_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %7, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetHapticFeatures_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %7, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumHapticAxes_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %7, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HapticEffectSupported_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = load i16, ptr %1, align 8
  %11 = zext i16 %10 to i32
  %12 = and i32 %9, %11
  %.not6 = icmp ne i32 %12, 0
  br label %13

13:                                               ; preds = %7, %6, %4
  %.0 = phi i1 [ %.not6, %7 ], [ false, %6 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_CreateHapticEffect_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %41

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %41

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %10, label %SDL_HapticEffectSupported_REAL.exit, label %SDL_HapticEffectSupported_REAL.exit.thread

SDL_HapticEffectSupported_REAL.exit.thread:       ; preds = %9
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %17

SDL_HapticEffectSupported_REAL.exit:              ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = load i16, ptr %1, align 8
  %15 = zext i16 %14 to i32
  %16 = and i32 %13, %15
  %.not6.i.not = icmp eq i32 %16, 0
  br i1 %.not6.i.not, label %17, label %19

17:                                               ; preds = %SDL_HapticEffectSupported_REAL.exit.thread, %SDL_HapticEffectSupported_REAL.exit
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #9
  br label %41

19:                                               ; preds = %SDL_HapticEffectSupported_REAL.exit
  %20 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef nonnull %0) #9
  br i1 %20, label %26, label %.preheader

.preheader:                                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %28

26:                                               ; preds = %19
  %27 = tail call i32 @SDL_HIDAPI_HapticNewEffect(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %41

28:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %29 = getelementptr inbounds nuw [80 x i8], ptr %25, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = tail call zeroext i1 @SDL_SYS_HapticNewEffect(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %1) #9
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw [80 x i8], ptr %37, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %41

39:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !14

._crit_edge:                                      ; preds = %39, %.preheader
  %40 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #9
  br label %41

41:                                               ; preds = %33, %._crit_edge, %35, %26, %17, %7, %4
  %.020 = phi i32 [ -1, %17 ], [ %27, %26 ], [ %36, %35 ], [ -1, %4 ], [ -1, %._crit_edge ], [ -1, %7 ], [ -1, %33 ]
  ret i32 %.020
}

declare i32 @SDL_HIDAPI_HapticNewEffect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_HapticNewEffect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UpdateHapticEffect_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %34

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %0) #9
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @SDL_HIDAPI_HapticUpdateEffect(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9
  br label %34

11:                                               ; preds = %7
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %ValidEffect.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp slt i32 %1, %15
  br i1 %.not.i, label %17, label %ValidEffect.exit

ValidEffect.exit:                                 ; preds = %11, %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #9
  br label %34

17:                                               ; preds = %13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #9
  br label %34

20:                                               ; preds = %17
  %21 = load i16, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %24
  %26 = load i16, ptr %25, align 8
  %.not19 = icmp eq i16 %21, %26
  br i1 %.not19, label %29, label %27

27:                                               ; preds = %20
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #9
  br label %34

29:                                               ; preds = %20
  %30 = tail call zeroext i1 @SDL_SYS_HapticUpdateEffect(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %2) #9
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw [80 x i8], ptr %32, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  br label %34

34:                                               ; preds = %ValidEffect.exit, %29, %31, %27, %18, %9, %5
  %.0 = phi i1 [ %10, %9 ], [ %28, %27 ], [ true, %31 ], [ false, %ValidEffect.exit ], [ %19, %18 ], [ false, %5 ], [ false, %29 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_HIDAPI_HapticUpdateEffect(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_HapticUpdateEffect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RunHapticEffect_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %23

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %0) #9
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @SDL_HIDAPI_HapticRunEffect(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9
  br label %23

11:                                               ; preds = %7
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %ValidEffect.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp slt i32 %1, %15
  br i1 %.not.i, label %17, label %ValidEffect.exit

ValidEffect.exit:                                 ; preds = %11, %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #9
  br label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %20
  %22 = tail call zeroext i1 @SDL_SYS_HapticRunEffect(ptr noundef nonnull %0, ptr noundef %21, i32 noundef %2) #9
  br label %23

23:                                               ; preds = %ValidEffect.exit, %17, %9, %5
  %.0 = phi i1 [ %10, %9 ], [ false, %ValidEffect.exit ], [ %22, %17 ], [ false, %5 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_HIDAPI_HapticRunEffect(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_HapticRunEffect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StopHapticEffect_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %22

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %0) #9
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @SDL_HIDAPI_HapticStopEffect(ptr noundef %0, i32 noundef %1) #9
  br label %22

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %ValidEffect.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %1, %14
  br i1 %.not.i, label %16, label %ValidEffect.exit

ValidEffect.exit:                                 ; preds = %10, %12
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #9
  br label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %19
  %21 = tail call zeroext i1 @SDL_SYS_HapticStopEffect(ptr noundef nonnull %0, ptr noundef %20) #9
  br label %22

22:                                               ; preds = %ValidEffect.exit, %16, %8, %4
  %.0 = phi i1 [ %9, %8 ], [ false, %ValidEffect.exit ], [ %21, %16 ], [ false, %4 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_HIDAPI_HapticStopEffect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_HapticStopEffect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_HIDAPI_HapticDestroyEffect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_SYS_HapticDestroyEffect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetHapticEffectStatus_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %30

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %0) #9
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @SDL_HIDAPI_HapticGetEffectStatus(ptr noundef %0, i32 noundef %1) #9
  br label %30

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %ValidEffect.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %1, %14
  br i1 %.not.i, label %16, label %ValidEffect.exit

ValidEffect.exit:                                 ; preds = %10, %12
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #9
  br label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 262144
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #9
  br label %30

22:                                               ; preds = %16
  %23 = tail call zeroext i1 @SDL_ClearError_REAL() #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %1 to i64
  %27 = getelementptr inbounds nuw [80 x i8], ptr %25, i64 %26
  %28 = tail call i32 @SDL_SYS_HapticGetEffectStatus(ptr noundef nonnull %0, ptr noundef %27) #9
  %29 = icmp sgt i32 %28, 0
  br label %30

30:                                               ; preds = %ValidEffect.exit, %22, %20, %8, %4
  %.0 = phi i1 [ %9, %8 ], [ %29, %22 ], [ %21, %20 ], [ false, %4 ], [ false, %ValidEffect.exit ]
  ret i1 %.0
}

declare zeroext i1 @SDL_HIDAPI_HapticGetEffectStatus(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #1

declare i32 @SDL_SYS_HapticGetEffectStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_HIDAPI_HapticSetGain(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_HapticSetGain(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_HIDAPI_HapticSetAutocenter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_HapticSetAutocenter(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PauseHaptic_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 524288
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17) #9
  br label %17

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef nonnull %0) #9
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @SDL_HIDAPI_HapticPause(ptr noundef nonnull %0) #9
  br label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @SDL_SYS_HapticPause(ptr noundef nonnull %0) #9
  br label %17

17:                                               ; preds = %15, %13, %9, %3
  %.0 = phi i1 [ %14, %13 ], [ %16, %15 ], [ %10, %9 ], [ false, %3 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_HIDAPI_HapticPause(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_HapticPause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ResumeHaptic_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 524288
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef nonnull %0) #9
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @SDL_HIDAPI_HapticResume(ptr noundef nonnull %0) #9
  br label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @SDL_SYS_HapticResume(ptr noundef nonnull %0) #9
  br label %15

15:                                               ; preds = %5, %13, %11, %3
  %.0 = phi i1 [ %12, %11 ], [ %14, %13 ], [ false, %3 ], [ true, %5 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_HIDAPI_HapticResume(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_HapticResume(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StopHapticEffects_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %0) #9
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @SDL_HIDAPI_HapticStopAll(ptr noundef %0) #9
  br label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @SDL_SYS_HapticStopAll(ptr noundef %0) #9
  br label %11

11:                                               ; preds = %9, %7, %3
  %.0 = phi i1 [ %8, %7 ], [ %10, %9 ], [ false, %3 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_HIDAPI_HapticStopAll(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_HapticStopAll(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HapticRumbleSupported_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2050
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %3
  %.0 = phi i1 [ %9, %5 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitHapticRumble_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %10
  store i16 2, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i16 1000, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 16384, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 5000, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i16 0, ptr %19, align 2
  br label %27

20:                                               ; preds = %10
  %21 = and i32 %12, 2048
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %25, label %22

22:                                               ; preds = %20
  store i16 2048, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 5000, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 16384, ptr %24, align 8
  br label %27

25:                                               ; preds = %20
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #9
  br label %31

27:                                               ; preds = %22, %14
  %.sink24 = phi i64 [ 66, %22 ], [ 98, %14 ]
  %.sink = phi i16 [ 16384, %22 ], [ 0, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink24
  store i16 %.sink, ptr %28, align 2
  %29 = tail call i32 @SDL_CreateHapticEffect_REAL(ptr noundef nonnull %0, ptr noundef nonnull %2)
  store i32 %29, ptr %7, align 4
  %30 = icmp sgt i32 %29, -1
  br label %31

31:                                               ; preds = %27, %6, %25, %4
  %.0 = phi i1 [ false, %4 ], [ %30, %27 ], [ true, %6 ], [ %26, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PlayHapticRumble_REAL(ptr noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %SDL_RunHapticEffect_REAL.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #9
  br label %SDL_RunHapticEffect_REAL.exit

13:                                               ; preds = %7
  %14 = fcmp ogt float %1, 1.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = fcmp olt float %1, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %13, %15, %17
  %.022 = phi float [ %1, %15 ], [ 0.000000e+00, %17 ], [ 1.000000e+00, %13 ]
  %19 = fmul float %.022, 3.276700e+04
  %20 = fptosi float %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i16, ptr %21, align 8
  switch i16 %22, label %29 [
    i16 2, label %23
    i16 2048, label %25
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 %20, ptr %24, align 8
  br label %.sink.split

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %20, ptr %27, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %23, %25
  %.sink28 = phi i64 [ 60, %25 ], [ 76, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink28
  store i32 %2, ptr %28, align 4
  br label %29

29:                                               ; preds = %.sink.split, %18
  %30 = tail call zeroext i1 @SDL_UpdateHapticEffect_REAL(ptr noundef nonnull %0, i32 noundef %9, ptr noundef nonnull %21)
  br i1 %30, label %31, label %SDL_RunHapticEffect_REAL.exit

31:                                               ; preds = %29
  %32 = load i32, ptr %8, align 4
  %33 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 6) #9
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %SDL_RunHapticEffect_REAL.exit

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef nonnull %0) #9
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @SDL_HIDAPI_HapticRunEffect(ptr noundef nonnull %0, i32 noundef %32, i32 noundef 1) #9
  br label %SDL_RunHapticEffect_REAL.exit

40:                                               ; preds = %36
  %41 = icmp slt i32 %32, 0
  br i1 %41, label %ValidEffect.exit.i, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %.not.i.i = icmp slt i32 %32, %44
  br i1 %.not.i.i, label %46, label %ValidEffect.exit.i

ValidEffect.exit.i:                               ; preds = %42, %40
  %45 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #9
  br label %SDL_RunHapticEffect_REAL.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %32 to i64
  %50 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %49
  %51 = tail call zeroext i1 @SDL_SYS_HapticRunEffect(ptr noundef nonnull %0, ptr noundef %50, i32 noundef 1) #9
  br label %SDL_RunHapticEffect_REAL.exit

SDL_RunHapticEffect_REAL.exit:                    ; preds = %46, %ValidEffect.exit.i, %38, %34, %29, %11, %5
  %.0 = phi i1 [ %12, %11 ], [ false, %29 ], [ false, %5 ], [ %39, %38 ], [ false, %ValidEffect.exit.i ], [ %51, %46 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StopHapticRumble_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 6) #9
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %SDL_StopHapticEffect_REAL.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #9
  br label %SDL_StopHapticEffect_REAL.exit

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 6) #9
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %SDL_StopHapticEffect_REAL.exit

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef nonnull %0) #9
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @SDL_HIDAPI_HapticStopEffect(ptr noundef nonnull %0, i32 noundef %7) #9
  br label %SDL_StopHapticEffect_REAL.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %.not.i.i = icmp slt i32 %7, %21
  br i1 %.not.i.i, label %23, label %ValidEffect.exit.i

ValidEffect.exit.i:                               ; preds = %19
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #9
  br label %SDL_StopHapticEffect_REAL.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %7 to i64
  %27 = getelementptr inbounds nuw [80 x i8], ptr %25, i64 %26
  %28 = tail call zeroext i1 @SDL_SYS_HapticStopEffect(ptr noundef nonnull %0, ptr noundef %27) #9
  br label %SDL_StopHapticEffect_REAL.exit

SDL_StopHapticEffect_REAL.exit:                   ; preds = %23, %ValidEffect.exit.i, %17, %13, %9, %3
  %.0 = phi i1 [ %10, %9 ], [ false, %3 ], [ %18, %17 ], [ false, %ValidEffect.exit.i ], [ %28, %23 ], [ false, %13 ]
  ret i1 %.0
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }

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
