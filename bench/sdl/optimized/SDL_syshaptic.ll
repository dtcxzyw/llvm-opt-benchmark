; ModuleID = 'bench/sdl/original/SDL_syshaptic.ll'
source_filename = "bench/sdl/original/SDL_syshaptic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ff_effect = type { i16, i16, i16, %struct.ff_trigger, %struct.ff_replay, %union.anon }
%struct.ff_trigger = type { i16, i16 }
%struct.ff_replay = type { i16, i16 }
%union.anon = type { %struct.ff_periodic_effect }
%struct.ff_periodic_effect = type { i16, i16, i16, i16, i16, %struct.ff_envelope, i32, ptr }
%struct.ff_envelope = type { i16, i16, i16, i16 }
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }

@__const.SDL_SYS_HapticInit.joydev_pattern = private unnamed_addr constant [19 x i8] c"/dev/input/event%d\00", align 16
@.str = private unnamed_addr constant [26 x i8] c"Could not initialize UDEV\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Could not setup haptic <-> udev callback\00", align 1
@numhaptics = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"Haptic: Unable to open %s: %s\00", align 1
@SDL_hapticlist = internal unnamed_addr global ptr null, align 8
@SDL_LINUX_JoystickDriver = external global %struct.SDL_JoystickDriver, align 8
@SDL_hapticlist_tail = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"Haptic: Error uploading effect to the device: %s\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Haptic: Error updating the effect: %s\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Haptic: Unable to run the effect: %s\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Haptic: Unable to stop the effect: %s\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Haptic: Error removing the effect from the device: %s\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Haptic: Error setting gain: %s\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Haptic: Error setting autocenter: %s\00", align 1
@SDL_SYS_HapticNameFromFD.namebuf = internal global [128 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [42 x i8] c"Haptic: Unable to query device memory: %s\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Haptic: Unable to get device's features: %s\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Haptic: Unknown effect type.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Haptic: Unsupported direction type.\00", align 1
@switch.table.SDL_SYS_ToFFEffect = private unnamed_addr constant [5 x i16] [i16 90, i16 88, i16 89, i16 91, i16 92], align 2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticInit() local_unnamed_addr #0 {
  %1 = alloca [19 x i8], align 16
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %1, ptr noundef nonnull align 16 dereferenceable(19) @__const.SDL_SYS_HapticInit.joydev_pattern, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %0, %3
  %.06 = phi i32 [ 0, %0 ], [ %4, %3 ]
  %4 = add nuw nsw i32 %.06, 1
  %5 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull %1, i32 noundef %.06) #14
  call fastcc void @MaybeAddDevice(ptr noundef %2)
  %exitcond.not = icmp eq i32 %4, 32
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !3

6:                                                ; preds = %3
  %7 = call zeroext i1 @SDL_UDEV_Init() #14
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #14
  br label %16

10:                                               ; preds = %6
  %11 = call zeroext i1 @SDL_UDEV_AddCallback(ptr noundef nonnull @haptic_udev_callback) #14
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  call void @SDL_UDEV_Quit() #14
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #14
  br label %16

14:                                               ; preds = %10
  %15 = call zeroext i1 @SDL_UDEV_Scan() #14
  br label %16

16:                                               ; preds = %14, %12, %8
  %.04 = phi i1 [ true, %14 ], [ %13, %12 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.04
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @MaybeAddDevice(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 524290, i32 noundef 0) #14
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = call i32 @fstat(i32 noundef %3, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %.032 = load ptr, ptr @SDL_hapticlist, align 8
  %.not2733 = icmp eq ptr %.032, null
  br i1 %.not2733, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i64, ptr %7, align 8
  br label %13

9:                                                ; preds = %5
  %10 = tail call i32 @close(i32 noundef %3) #14
  br label %39

11:                                               ; preds = %13
  %12 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %.0 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %._crit_edge, label %13, !llvm.loop !5

13:                                               ; preds = %.lr.ph, %11
  %.034 = phi ptr [ %.032, %.lr.ph ], [ %.0, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %11

17:                                               ; preds = %13
  %18 = tail call i32 @close(i32 noundef %3) #14
  br label %39

._crit_edge:                                      ; preds = %11, %.preheader
  %19 = tail call fastcc i32 @EV_IsHaptic(i32 noundef %3)
  %20 = tail call i32 @close(i32 noundef %3) #14
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %39, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #15
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %39, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @SDL_GetNextObjectID() #14
  store i32 %24, ptr %22, align 8
  %25 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %0) #14
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %26, align 8
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %27, label %28

27:                                               ; preds = %23
  tail call void @SDL_free_REAL(ptr noundef nonnull %22) #14
  br label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr @SDL_hapticlist_tail, align 8
  %.not31 = icmp eq ptr %32, null
  br i1 %.not31, label %33, label %34

33:                                               ; preds = %28
  store ptr %22, ptr @SDL_hapticlist, align 8
  br label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %22, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %33
  store ptr %22, ptr @SDL_hapticlist_tail, align 8
  %37 = load i32, ptr @numhaptics, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @numhaptics, align 4
  br label %39

39:                                               ; preds = %21, %._crit_edge, %1, %36, %27, %17, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @SDL_UDEV_Init() local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_UDEV_AddCallback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @haptic_udev_callback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  %4 = and i32 %1, 4
  %.not4 = icmp eq i32 %4, 0
  %or.cond = or i1 %.not, %.not4
  br i1 %or.cond, label %MaybeRemoveDevice.exit, label %5

5:                                                ; preds = %3
  switch i32 %0, label %MaybeRemoveDevice.exit [
    i32 1, label %6
    i32 2, label %7
  ]

6:                                                ; preds = %5
  tail call fastcc void @MaybeAddDevice(ptr noundef %2)
  br label %MaybeRemoveDevice.exit

7:                                                ; preds = %5
  %.01722.i = load ptr, ptr @SDL_hapticlist, align 8
  %.not23.i = icmp eq ptr %.01722.i, null
  br i1 %.not23.i, label %MaybeRemoveDevice.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %2, ptr noundef %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %2, ptr noundef %13) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.lr.ph, !llvm.loop !6

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01725.i9, i64 32
  store ptr %18, ptr %19, align 8
  br label %23

20:                                               ; preds = %.lr.ph.i.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @SDL_hapticlist, align 8
  br label %23

23:                                               ; preds = %20, %16
  %.01624.i.lcssa19 = phi ptr [ null, %20 ], [ %.01725.i9, %16 ]
  %.01725.i.lcssa817 = phi ptr [ %.01722.i, %20 ], [ %.017.i, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01725.i.lcssa817, i64 8
  %25 = load ptr, ptr @SDL_hapticlist_tail, align 8
  %26 = icmp eq ptr %.01725.i.lcssa817, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr %.01624.i.lcssa19, ptr @SDL_hapticlist_tail, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr @numhaptics, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr @numhaptics, align 4
  %31 = load ptr, ptr %24, align 8
  tail call void @SDL_free_REAL(ptr noundef %31) #14
  tail call void @SDL_free_REAL(ptr noundef nonnull %.01725.i.lcssa817) #14
  br label %MaybeRemoveDevice.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01725.i9 = phi ptr [ %.017.i, %.lr.ph.i ], [ %.01722.i, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.01725.i9, i64 32
  %.017.i = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %.017.i, null
  br i1 %.not.i, label %MaybeRemoveDevice.exit, label %.lr.ph.i, !llvm.loop !6

MaybeRemoveDevice.exit:                           ; preds = %.lr.ph, %28, %7, %5, %3, %6
  ret void
}

declare void @SDL_UDEV_Quit() local_unnamed_addr #2

declare zeroext i1 @SDL_UDEV_Scan() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @SDL_SYS_NumHaptics() local_unnamed_addr #3 {
  %1 = load i32, ptr @numhaptics, align 4
  ret i32 %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @SDL_SYS_HapticInstanceID(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @numhaptics, align 4
  %.not.i = icmp slt i32 %0, %3
  %or.cond.i = select i1 %2, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %HapticByDevIndex.exit.thread

.preheader.i:                                     ; preds = %1
  %.09.i = load ptr, ptr @SDL_hapticlist, align 8
  %.not13.i = icmp eq i32 %0, 0
  br i1 %.not13.i, label %HapticByDevIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.preheader.i ]
  %.0610.i = phi i32 [ %4, %.lr.ph.i ], [ %0, %.preheader.i ]
  %4 = add nsw i32 %.0610.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.0.i = load ptr, ptr %5, align 8
  %6 = icmp samesign ugt i32 %.0610.i, 1
  br i1 %6, label %.lr.ph.i, label %HapticByDevIndex.exit, !llvm.loop !7

HapticByDevIndex.exit:                            ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi ptr [ %.09.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.07.i, null
  br i1 %.not, label %HapticByDevIndex.exit.thread, label %7

7:                                                ; preds = %HapticByDevIndex.exit
  %8 = load i32, ptr %.07.i, align 8
  br label %HapticByDevIndex.exit.thread

HapticByDevIndex.exit.thread:                     ; preds = %1, %HapticByDevIndex.exit, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %HapticByDevIndex.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SYS_HapticName(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @numhaptics, align 4
  %.not.i = icmp slt i32 %0, %3
  %or.cond.i = select i1 %2, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %HapticByDevIndex.exit.thread

.preheader.i:                                     ; preds = %1
  %.09.i = load ptr, ptr @SDL_hapticlist, align 8
  %.not13.i = icmp eq i32 %0, 0
  br i1 %.not13.i, label %HapticByDevIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.preheader.i ]
  %.0610.i = phi i32 [ %4, %.lr.ph.i ], [ %0, %.preheader.i ]
  %4 = add nsw i32 %.0610.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.0.i = load ptr, ptr %5, align 8
  %6 = icmp samesign ugt i32 %.0610.i, 1
  br i1 %6, label %.lr.ph.i, label %HapticByDevIndex.exit, !llvm.loop !7

HapticByDevIndex.exit:                            ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi ptr [ %.09.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.07.i, null
  br i1 %.not, label %HapticByDevIndex.exit.thread, label %7

7:                                                ; preds = %HapticByDevIndex.exit
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 524288, i32 noundef 0) #14
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %HapticByDevIndex.exit.thread

12:                                               ; preds = %7
  %13 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %10, i64 noundef 2155889926, ptr noundef nonnull @SDL_SYS_HapticNameFromFD.namebuf) #14
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  br label %17

17:                                               ; preds = %15, %12
  %.1 = phi ptr [ @SDL_SYS_HapticNameFromFD.namebuf, %12 ], [ %16, %15 ]
  %18 = tail call i32 @close(i32 noundef %10) #14
  br label %HapticByDevIndex.exit.thread

HapticByDevIndex.exit.thread:                     ; preds = %1, %7, %17, %HapticByDevIndex.exit
  %.0 = phi ptr [ %.1, %17 ], [ null, %7 ], [ null, %HapticByDevIndex.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticOpen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %.08.i.in = phi ptr [ %5, %.lr.ph.i ], [ @SDL_hapticlist, %1 ]
  %.08.i = load ptr, ptr %.08.i.in, align 8, !nonnull !8, !noundef !8
  %3 = load i32, ptr %.08.i, align 8
  %4 = icmp eq i32 %2, %3
  %5 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  br i1 %4, label %HapticByInstanceID.exit, label %.lr.ph.i

HapticByInstanceID.exit:                          ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 524290, i32 noundef 0) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %HapticByInstanceID.exit
  %11 = load ptr, ptr %6, align 8
  %12 = tail call ptr @__errno_location() #16
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #14
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef %14) #14
  br label %24

16:                                               ; preds = %HapticByInstanceID.exit
  %17 = tail call fastcc zeroext i1 @SDL_SYS_HapticOpenFromFD(ptr noundef nonnull %0, i32 noundef %8)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %18, %10
  %.0 = phi i1 [ %15, %10 ], [ true, %18 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_SYS_HapticOpenFromFD(ptr noundef initializes((40, 48)) %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  %6 = tail call fastcc i32 @EV_IsHaptic(i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 2147763588, ptr noundef nonnull %9) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = tail call ptr @__errno_location() #16
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @strerror(i32 noundef %14) #14
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12, ptr noundef %15) #14
  br label %28

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %18, ptr %19, align 4
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, 80
  %22 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %28, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %27, i1 false)
  br label %32

28:                                               ; preds = %17, %2, %12
  %29 = tail call i32 @close(i32 noundef %1) #14
  %30 = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %32, label %31

31:                                               ; preds = %28
  tail call void @SDL_free_REAL(ptr noundef nonnull %30) #14
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %31, %24
  %.0 = phi i1 [ true, %24 ], [ false, %31 ], [ false, %28 ]
  ret i1 %.0
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_SYS_HapticMouse() local_unnamed_addr #0 {
  %1 = alloca [40 x i64], align 16
  %.018 = load ptr, ptr @SDL_hapticlist, align 8
  %.not19 = icmp eq ptr %.018, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %18
  %.021 = phi ptr [ %.0, %18 ], [ %.018, %0 ]
  %.01020 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, i32, ...) @open(ptr noundef %3, i32 noundef 524290, i32 noundef 0) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @strerror(i32 noundef %10) #14
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef %11) #14
  %13 = zext i1 %12 to i32
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %4, i64 noundef 2168472865, ptr noundef nonnull %1) #14
  %16 = icmp sgt i32 %15, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %17 = call i32 @close(i32 noundef %4) #14
  br i1 %16, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %.01020, 1
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.0 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %18, %14, %0, %6
  %.011 = phi i32 [ %13, %6 ], [ -1, %0 ], [ -1, %18 ], [ %.01020, %14 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_JoystickIsHaptic(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, @SDL_LINUX_JoystickDriver
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc i32 @EV_IsHaptic(i32 noundef %7)
  %.not3 = icmp ne i32 %8, 0
  br label %9

9:                                                ; preds = %4, %1
  %.0 = phi i1 [ false, %1 ], [ %.not3, %4 ]
  ret i1 %.0
}

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 262144) i32 @EV_IsHaptic(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2155889973, ptr noundef nonnull %2) #14
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @strerror(i32 noundef %7) #14
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13, ptr noundef %8) #14
  br label %36

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 18
  %spec.select = and i32 %14, 1
  %15 = lshr i32 %13, 25
  %16 = and i32 %15, 2
  %.1 = or disjoint i32 %spec.select, %16
  %17 = lshr i32 %13, 22
  %18 = and i32 %17, 12
  %.3 = or disjoint i32 %.1, %18
  %19 = lshr i32 %13, 23
  %20 = and i32 %19, 48
  %.5 = or disjoint i32 %.3, %20
  %21 = lshr i32 %13, 17
  %22 = and i32 %21, 64
  %.6 = or disjoint i32 %.5, %22
  %23 = lshr i32 %13, 12
  %24 = and i32 %23, 128
  %.7 = or disjoint i32 %.6, %24
  %25 = lshr i32 %13, 10
  %26 = and i32 %25, 1024
  %.8 = or i32 %.7, %26
  %27 = lshr i32 %13, 13
  %28 = and i32 %27, 768
  %.10 = or i32 %.8, %28
  %29 = lshr i32 %13, 14
  %30 = and i32 %29, 32768
  %.11 = or i32 %.10, %30
  %31 = lshr i64 %12, 16
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 196608
  %.13 = or i32 %.11, %33
  %34 = lshr i32 %13, 5
  %35 = and i32 %34, 2048
  %.14 = or i32 %.13, %35
  br label %36

36:                                               ; preds = %10, %5
  %.018 = phi i32 [ 0, %5 ], [ %.14, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_JoystickSameHaptic(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #14
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, @SDL_LINUX_JoystickDriver
  br i1 %.not, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @SDL_strcmp_REAL(ptr noundef %9, ptr noundef %13) #14
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %5, %2
  %.0 = phi i1 [ false, %2 ], [ %15, %5 ]
  ret i1 %.0
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticOpenFromJoystick(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #14
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, @SDL_LINUX_JoystickDriver
  br i1 %.not, label %.preheader, label %47

.preheader:                                       ; preds = %2
  %.01824 = load ptr, ptr @SDL_hapticlist, align 8
  %.not2125 = icmp eq ptr %.01824, null
  br i1 %.not2125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %.01826 = phi ptr [ %.01824, %.lr.ph ], [ %.018, %16 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01826, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @SDL_strcmp_REAL(ptr noundef %8, ptr noundef %11) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load i32, ptr %.01826, align 8
  store i32 %15, ptr %0, align 8
  br label %.loopexit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %.01826, i64 32
  %.018 = load ptr, ptr %17, align 8
  %.not21 = icmp eq ptr %.018, null
  br i1 %.not21, label %.loopexit, label %6, !llvm.loop !10

.loopexit:                                        ; preds = %16, %.preheader, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, i32, ...) @open(ptr noundef %21, i32 noundef 524290, i32 noundef 0) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %.loopexit
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @__errno_location() #16
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @strerror(i32 noundef %29) #14
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef %27, ptr noundef %30) #14
  br label %47

32:                                               ; preds = %.loopexit
  %33 = tail call fastcc zeroext i1 @SDL_SYS_HapticOpenFromFD(ptr noundef %0, i32 noundef %22)
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %41, align 8
  %42 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %22, i64 noundef 2155889926, ptr noundef nonnull @SDL_SYS_HapticNameFromFD.namebuf) #14
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull @SDL_SYS_HapticNameFromFD.namebuf) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %34, %44, %32, %2, %24
  %.0 = phi i1 [ false, %2 ], [ %31, %24 ], [ false, %32 ], [ true, %44 ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_HapticClose(ptr noundef captures(none) initializes((0, 16), (24, 40), (48, 136)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_free_REAL(ptr noundef %6) #14
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @close(i32 noundef %9) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @SDL_free_REAL(ptr noundef %13) #14
  %14 = load ptr, ptr %2, align 8
  tail call void @SDL_free_REAL(ptr noundef %14) #14
  br label %15

15:                                               ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_HapticQuit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_hapticlist, align 8
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @SDL_free_REAL(ptr noundef %5) #14
  tail call void @SDL_free_REAL(ptr noundef nonnull %.06) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @SDL_UDEV_DelCallback(ptr noundef nonnull @haptic_udev_callback) #14
  tail call void @SDL_UDEV_Quit() #14
  store i32 0, ptr @numhaptics, align 4
  store ptr null, ptr @SDL_hapticlist, align 8
  store ptr null, ptr @SDL_hapticlist_tail, align 8
  ret void
}

declare void @SDL_UDEV_DelCallback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SYS_HapticNewEffect(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((72, 80)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %4, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i1 @SDL_SYS_ToFFEffect(ptr noundef %4, ptr noundef %2)
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 -1, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 1076905344, ptr noundef nonnull %4) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = tail call ptr @__errno_location() #16
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @strerror(i32 noundef %17) #14
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3, ptr noundef %18) #14
  br label %20

20:                                               ; preds = %6, %15
  %21 = load ptr, ptr %5, align 8
  tail call void @SDL_free_REAL(ptr noundef %21) #14
  store ptr null, ptr %5, align 8
  br label %22

22:                                               ; preds = %8, %3, %20
  %.0 = phi i1 [ false, %20 ], [ false, %3 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @SDL_SYS_ToFFEffect(ptr noundef nonnull writeonly initializes((0, 48)) %0, ptr noundef readonly %1) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %3 = load i16, ptr %1, align 8
  %4 = zext i16 %3 to i32
  %5 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.split, label %233

.split:                                           ; preds = %2
  %7 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  switch i32 %7, label %233 [
    i32 0, label %8
    i32 1, label %48
    i32 2, label %48
    i32 3, label %48
    i32 4, label %48
    i32 5, label %48
    i32 7, label %109
    i32 8, label %109
    i32 9, label %109
    i32 10, label %109
    i32 6, label %172
    i32 11, label %215
  ]

8:                                                ; preds = %.split
  store i16 82, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = tail call fastcc zeroext i1 @SDL_SYS_ToDirection(ptr noundef %9, ptr noundef nonnull %10)
  br i1 %11, label %12, label %235

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  %spec.select226 = tail call i32 @llvm.umin.i32(i32 %14, i32 32767)
  %spec.select = trunc nuw nsw i32 %spec.select226 to i16
  %16 = select i1 %15, i16 0, i16 %spec.select
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i16, ptr %18, align 4
  %spec.select204 = tail call i16 @llvm.umin.i16(i16 %19, i16 32767)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %spec.select204, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %22 = load i16, ptr %21, align 2
  %.not.i = icmp eq i16 %22, 0
  %23 = add i16 %22, 303
  %spec.select.i = select i1 %.not.i, i16 0, i16 %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %spec.select.i, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i16, ptr %25, align 4
  %27 = tail call i16 @llvm.umin.i16(i16 %26, i16 32767)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i16, ptr %32, align 4
  %34 = tail call i16 @llvm.umin.i16(i16 %33, i16 32767)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %37 = load i16, ptr %36, align 2
  %38 = tail call i16 @llvm.umin.i16(i16 %37, i16 32767)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i16, ptr %40, align 4
  %42 = tail call i16 @llvm.umin.i16(i16 %41, i16 32767)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %45 = load i16, ptr %44, align 2
  %46 = tail call i16 @llvm.umin.i16(i16 %45, i16 32767)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %46, ptr %47, align 8
  br label %235

48:                                               ; preds = %.split, %.split, %.split, %.split, %.split
  store i16 81, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = tail call fastcc zeroext i1 @SDL_SYS_ToDirection(ptr noundef %49, ptr noundef nonnull %50)
  br i1 %51, label %52, label %235

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  %spec.select205225 = tail call i32 @llvm.umin.i32(i32 %54, i32 32767)
  %spec.select205 = trunc nuw nsw i32 %spec.select205225 to i16
  %56 = select i1 %55, i16 0, i16 %spec.select205
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i16, ptr %58, align 4
  %spec.select206 = tail call i16 @llvm.umin.i16(i16 %59, i16 32767)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %spec.select206, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %62 = load i16, ptr %61, align 2
  %.not.i216 = icmp eq i16 %62, 0
  %63 = add i16 %62, 303
  %spec.select.i217 = select i1 %.not.i216, i16 0, i16 %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %spec.select.i217, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %66 = load i16, ptr %65, align 4
  %67 = tail call i16 @llvm.umin.i16(i16 %66, i16 32767)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %67, ptr %68, align 2
  %69 = load i16, ptr %1, align 4
  %70 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %69)
  %71 = icmp eq i16 %70, 1
  br i1 %71, label %.split215, label %76

.split215:                                        ; preds = %52
  %72 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 true)
  %switch.tableidx = add nsw i16 %72, -1
  %73 = icmp ult i16 %switch.tableidx, 5
  br i1 %73, label %switch.lookup, label %76

switch.lookup:                                    ; preds = %.split215
  %74 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table.SDL_SYS_ToFFEffect, i64 %74
  %switch.load = load i16, ptr %switch.gep, align 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %switch.load, ptr %75, align 8
  br label %76

76:                                               ; preds = %.split215, %switch.lookup, %52
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %78 = load i16, ptr %77, align 2
  %spec.select207 = tail call i16 @llvm.umin.i16(i16 %78, i16 32767)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %spec.select207, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i16, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %84, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = shl nuw i32 %88, 16
  %90 = udiv i32 %89, 36000
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %94 = load i16, ptr %93, align 2
  %95 = tail call i16 @llvm.umin.i16(i16 %94, i16 32767)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %95, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = load i16, ptr %97, align 4
  %99 = tail call i16 @llvm.umin.i16(i16 %98, i16 32767)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %102 = load i16, ptr %101, align 2
  %103 = tail call i16 @llvm.umin.i16(i16 %102, i16 32767)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %106 = load i16, ptr %105, align 4
  %107 = tail call i16 @llvm.umin.i16(i16 %106, i16 32767)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %107, ptr %108, align 8
  br label %235

109:                                              ; preds = %.split, %.split, %.split, %.split
  %110 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %3)
  %111 = icmp eq i16 %110, 1
  br i1 %111, label %.split214, label %115

.split214:                                        ; preds = %109
  %112 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %3, i1 true)
  %switch.tableidx230 = add nsw i16 %112, -7
  %113 = icmp ult i16 %switch.tableidx230, 4
  br i1 %113, label %switch.lookup231, label %115

switch.lookup231:                                 ; preds = %.split214
  %114 = shl nuw nsw i16 %switch.tableidx230, 4
  %switch.shiftamt = zext nneg i16 %114 to i64
  %switch.downshift = lshr i64 23644267416453203, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  store i16 %switch.masked, ptr %0, align 8
  br label %115

115:                                              ; preds = %.split214, %switch.lookup231, %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = tail call fastcc zeroext i1 @SDL_SYS_ToDirection(ptr noundef %116, ptr noundef nonnull %117)
  br i1 %118, label %119, label %235

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, -1
  %spec.select208224 = tail call i32 @llvm.umin.i32(i32 %121, i32 32767)
  %spec.select208 = trunc nuw nsw i32 %spec.select208224 to i16
  %123 = select i1 %122, i16 0, i16 %spec.select208
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %123, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load i16, ptr %125, align 4
  %spec.select209 = tail call i16 @llvm.umin.i16(i16 %126, i16 32767)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %spec.select209, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %129 = load i16, ptr %128, align 2
  %.not.i218 = icmp eq i16 %129, 0
  %130 = add i16 %129, 303
  %spec.select.i219 = select i1 %.not.i218, i16 0, i16 %130
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %spec.select.i219, ptr %131, align 2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %133 = load i16, ptr %132, align 4
  %134 = tail call i16 @llvm.umin.i16(i16 %133, i16 32767)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %134, ptr %135, align 2
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %137 = load i16, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %140 = load i16, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %140, ptr %141, align 2
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %143 = load i16, ptr %142, align 2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %146 = load i16, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %146, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %149 = load i16, ptr %148, align 2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %152 = load i16, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %152, ptr %153, align 2
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %155 = load i16, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %158 = load i16, ptr %157, align 2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %158, ptr %159, align 2
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %161 = load i16, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %164 = load i16, ptr %163, align 2
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %164, ptr %165, align 2
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %167 = load i16, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %170 = load i16, ptr %169, align 2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i16 %170, ptr %171, align 2
  br label %235

172:                                              ; preds = %.split
  store i16 87, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %175 = tail call fastcc zeroext i1 @SDL_SYS_ToDirection(ptr noundef %173, ptr noundef nonnull %174)
  br i1 %175, label %176, label %235

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -1
  %spec.select210223 = tail call i32 @llvm.umin.i32(i32 %178, i32 32767)
  %spec.select210 = trunc nuw nsw i32 %spec.select210223 to i16
  %180 = select i1 %179, i16 0, i16 %spec.select210
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %180, ptr %181, align 2
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load i16, ptr %182, align 4
  %spec.select211 = tail call i16 @llvm.umin.i16(i16 %183, i16 32767)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %spec.select211, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %186 = load i16, ptr %185, align 2
  %.not.i220 = icmp eq i16 %186, 0
  %187 = add i16 %186, 303
  %spec.select.i221 = select i1 %.not.i220, i16 0, i16 %187
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %spec.select.i221, ptr %188, align 2
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %190 = load i16, ptr %189, align 4
  %191 = tail call i16 @llvm.umin.i16(i16 %190, i16 32767)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %191, ptr %192, align 2
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %194 = load i16, ptr %193, align 2
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %197 = load i16, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %197, ptr %198, align 2
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %200 = load i16, ptr %199, align 2
  %201 = tail call i16 @llvm.umin.i16(i16 %200, i16 32767)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %204 = load i16, ptr %203, align 4
  %205 = tail call i16 @llvm.umin.i16(i16 %204, i16 32767)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %205, ptr %206, align 2
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %208 = load i16, ptr %207, align 2
  %209 = tail call i16 @llvm.umin.i16(i16 %208, i16 32767)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %212 = load i16, ptr %211, align 4
  %213 = tail call i16 @llvm.umin.i16(i16 %212, i16 32767)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %213, ptr %214, align 2
  br label %235

215:                                              ; preds = %.split
  store i16 80, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 16384, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, -1
  %spec.select212222 = tail call i32 @llvm.umin.i32(i32 %218, i32 32767)
  %spec.select212 = trunc nuw nsw i32 %spec.select212222 to i16
  %220 = select i1 %219, i16 0, i16 %spec.select212
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %220, ptr %221, align 2
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %222, align 2
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load i16, ptr %224, align 4
  %226 = tail call i16 @llvm.smax.i16(i16 %225, i16 -1)
  %spec.select213 = shl i16 %226, 1
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %spec.select213, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %229 = load i16, ptr %228, align 2
  %230 = tail call i16 @llvm.smax.i16(i16 %229, i16 -1)
  %231 = shl i16 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %231, ptr %232, align 2
  br label %235

233:                                              ; preds = %2, %.split
  %234 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #14
  br label %235

235:                                              ; preds = %12, %76, %119, %176, %215, %172, %115, %48, %8, %233
  %.0 = phi i1 [ %234, %233 ], [ false, %172 ], [ false, %115 ], [ false, %8 ], [ false, %48 ], [ true, %215 ], [ true, %176 ], [ true, %119 ], [ true, %76 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticUpdateEffect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ff_effect, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc zeroext i1 @SDL_SYS_ToFFEffect(ptr noundef %4, ptr noundef %2)
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 1076905344, ptr noundef nonnull %4) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = tail call ptr @__errno_location() #16
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @strerror(i32 noundef %19) #14
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef %20) #14
  br label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %24

24:                                               ; preds = %3, %22, %17
  %.0 = phi i1 [ %21, %17 ], [ true, %22 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticRunEffect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.input_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 21, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 %9, ptr %10, align 2
  %11 = tail call i32 @llvm.umin.i32(i32 %2, i32 2147483647)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = call i64 @write(i32 noundef %15, ptr noundef nonnull %4, i64 noundef 24) #14
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = tail call ptr @__errno_location() #16
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @strerror(i32 noundef %20) #14
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef %21) #14
  br label %23

23:                                               ; preds = %3, %18
  %.0 = phi i1 [ %22, %18 ], [ true, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticStopEffect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.input_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 21, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = call i64 @write(i32 noundef %13, ptr noundef nonnull %3, i64 noundef 24) #14
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = tail call ptr @__errno_location() #16
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #14
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, ptr noundef %19) #14
  br label %21

21:                                               ; preds = %2, %16
  %.0 = phi i1 [ %20, %16 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_HapticDestroyEffect(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 1074021761, i32 noundef %10) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call ptr @__errno_location() #16
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @strerror(i32 noundef %15) #14
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef %16) #14
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %6, align 8
  tail call void @SDL_free_REAL(ptr noundef %19) #14
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SDL_SYS_HapticGetEffectStatus(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #14
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticSetGain(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.input_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 21, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 96, ptr %5, align 2
  %6 = sext i32 %1 to i64
  %7 = mul nsw i64 %6, 65535
  %8 = udiv i64 %7, 100
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = call i64 @write(i32 noundef %13, ptr noundef nonnull %3, i64 noundef 24) #14
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = tail call ptr @__errno_location() #16
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #14
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9, ptr noundef %19) #14
  br label %21

21:                                               ; preds = %2, %16
  %.0 = phi i1 [ %20, %16 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticSetAutocenter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.input_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 21, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 97, ptr %5, align 2
  %6 = sext i32 %1 to i64
  %7 = mul nsw i64 %6, 65535
  %8 = udiv i64 %7, 100
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = call i64 @write(i32 noundef %13, ptr noundef nonnull %3, i64 noundef 24) #14
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = tail call ptr @__errno_location() #16
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #14
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10, ptr noundef %19) #14
  br label %21

21:                                               ; preds = %2, %16
  %.0 = phi i1 [ %20, %16 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticPause(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #14
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticResume(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #14
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SYS_HapticStopAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.input_event, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %12 = phi i32 [ %4, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 21, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %19 = load i16, ptr %18, align 2
  store i16 %19, ptr %8, align 2
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 8
  %22 = call i64 @write(i32 noundef %21, ptr noundef nonnull %2, i64 noundef 24) #14
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %SDL_SYS_HapticStopEffect.exit

24:                                               ; preds = %17
  %25 = tail call ptr @__errno_location() #16
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @strerror(i32 noundef %26) #14
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, ptr noundef %27) #14
  br label %SDL_SYS_HapticStopEffect.exit

SDL_SYS_HapticStopEffect.exit:                    ; preds = %17, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %3, align 8
  br label %29

29:                                               ; preds = %SDL_SYS_HapticStopEffect.exit, %11
  %30 = phi i32 [ %.pre, %SDL_SYS_HapticStopEffect.exit ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %11, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %29, %1
  ret i1 true
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @SDL_GetNextObjectID() local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @SDL_SYS_ToDirection(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 4
  switch i8 %3, label %44 [
    i8 0, label %4
    i8 2, label %11
    i8 1, label %19
    i8 3, label %43
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = srem i32 %6, 36000
  %8 = shl nsw i32 %7, 15
  %9 = sdiv i32 %8, 18000
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %0, align 2
  br label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 9000
  %15 = srem i32 %14, 36000
  %16 = shl nsw i32 %15, 15
  %17 = udiv i32 %16, 18000
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %0, align 2
  br label %46

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  %23 = load i32, ptr %20, align 4
  br i1 %.not, label %24, label %27

24:                                               ; preds = %19
  %25 = icmp sgt i32 %23, -1
  %26 = select i1 %25, i16 16384, i16 -16384
  store i16 %26, ptr %0, align 2
  br label %46

27:                                               ; preds = %19
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %28, label %30

28:                                               ; preds = %27
  %.inv = icmp slt i32 %22, 0
  %29 = select i1 %.inv, i16 0, i16 -32768
  store i16 %29, ptr %0, align 2
  br label %46

30:                                               ; preds = %27
  %31 = sitofp i32 %22 to float
  %32 = sitofp i32 %23 to float
  %33 = tail call float @SDL_atan2f_REAL(float noundef %31, float noundef %32) #14
  %34 = fpext float %33 to double
  %35 = fmul double %34, 1.800000e+04
  %36 = fdiv double %35, 0x400921FB54442D18
  %37 = fptosi double %36 to i32
  %38 = add nsw i32 %37, 45000
  %39 = srem i32 %38, 36000
  %40 = shl nsw i32 %39, 15
  %41 = udiv i32 %40, 18000
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %0, align 2
  br label %46

43:                                               ; preds = %2
  store i16 16384, ptr %0, align 2
  br label %46

44:                                               ; preds = %2
  %45 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #14
  br label %46

46:                                               ; preds = %4, %11, %43, %28, %30, %24, %44
  %.0 = phi i1 [ %45, %44 ], [ true, %24 ], [ true, %30 ], [ true, %28 ], [ true, %43 ], [ true, %11 ], [ true, %4 ]
  ret i1 %.0
}

declare float @SDL_atan2f_REAL(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
