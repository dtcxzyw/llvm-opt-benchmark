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
%struct.haptic_effect = type { %union.SDL_HapticEffect, ptr }
%union.SDL_HapticEffect = type { %struct.SDL_HapticCustom, [16 x i8] }
%struct.SDL_HapticCustom = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i8, i16, i16, ptr, i16, i16, i16, i16 }
%struct.SDL_HapticDirection = type { i8, [3 x i32] }

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
@switch.table.SDL_SYS_ToFFEffect = private unnamed_addr constant [8 x i16] [i16 83, i16 85, i16 poison, i16 86, i16 poison, i16 poison, i16 poison, i16 84], align 2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticInit() local_unnamed_addr #0 {
  %1 = alloca [19 x i8], align 16
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %1, ptr noundef nonnull align 16 dereferenceable(19) @__const.SDL_SYS_HapticInit.joydev_pattern, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #13
  br label %3

3:                                                ; preds = %0, %3
  %.06 = phi i32 [ 0, %0 ], [ %4, %3 ]
  %4 = add nuw nsw i32 %.06, 1
  %5 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull %1, i32 noundef %.06) #13
  call fastcc void @MaybeAddDevice(ptr noundef %2)
  %exitcond.not = icmp eq i32 %4, 32
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !3

6:                                                ; preds = %3
  %7 = call zeroext i1 @SDL_UDEV_Init() #13
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #13
  br label %16

10:                                               ; preds = %6
  %11 = call zeroext i1 @SDL_UDEV_AddCallback(ptr noundef nonnull @haptic_udev_callback) #13
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  call void @SDL_UDEV_Quit() #13
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #13
  br label %16

14:                                               ; preds = %10
  %15 = call zeroext i1 @SDL_UDEV_Scan() #13
  br label %16

16:                                               ; preds = %14, %12, %8
  %.04 = phi i1 [ true, %14 ], [ %13, %12 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %1) #13
  ret i1 %.04
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @MaybeAddDevice(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #13
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 524290, i32 noundef 0) #13
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = call i32 @fstat(i32 noundef %3, ptr noundef nonnull %2) #13
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
  %10 = tail call i32 @close(i32 noundef %3) #13
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
  %18 = tail call i32 @close(i32 noundef %3) #13
  br label %39

._crit_edge:                                      ; preds = %11, %.preheader
  %19 = tail call fastcc i32 @EV_IsHaptic(i32 noundef %3)
  %20 = tail call i32 @close(i32 noundef %3) #13
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %39, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #14
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %39, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @SDL_GetNextObjectID() #13
  store i32 %24, ptr %22, align 8
  %25 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %0) #13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %26, align 8
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %27, label %28

27:                                               ; preds = %23
  tail call void @SDL_free_REAL(ptr noundef nonnull %22) #13
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #13
  ret void
}

declare zeroext i1 @SDL_UDEV_Init() local_unnamed_addr #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @SDL_UDEV_AddCallback(ptr noundef) local_unnamed_addr #3

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
  %10 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %2, ptr noundef %9) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %2, ptr noundef %13) #13
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
  tail call void @SDL_free_REAL(ptr noundef %31) #13
  tail call void @SDL_free_REAL(ptr noundef nonnull %.01725.i.lcssa817) #13
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

declare void @SDL_UDEV_Quit() local_unnamed_addr #3

declare zeroext i1 @SDL_UDEV_Scan() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @SDL_SYS_NumHaptics() local_unnamed_addr #4 {
  %1 = load i32, ptr @numhaptics, align 4
  ret i32 %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @SDL_SYS_HapticInstanceID(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @numhaptics, align 4
  %.not.i = icmp slt i32 %0, %3
  %or.cond.i = select i1 %2, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %HapticByDevIndex.exit.thread

.preheader.i:                                     ; preds = %1
  %.09.i = load ptr, ptr @SDL_hapticlist, align 8
  %.not12.i = icmp eq i32 %0, 0
  br i1 %.not12.i, label %HapticByDevIndex.exit, label %.lr.ph.i

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
  %.not12.i = icmp eq i32 %0, 0
  br i1 %.not12.i, label %HapticByDevIndex.exit, label %.lr.ph.i

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
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 524288, i32 noundef 0) #13
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %HapticByDevIndex.exit.thread

12:                                               ; preds = %7
  %13 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %10, i64 noundef 2155889926, ptr noundef nonnull @SDL_SYS_HapticNameFromFD.namebuf) #13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  br label %17

17:                                               ; preds = %15, %12
  %.1 = phi ptr [ @SDL_SYS_HapticNameFromFD.namebuf, %12 ], [ %16, %15 ]
  %18 = tail call i32 @close(i32 noundef %10) #13
  br label %HapticByDevIndex.exit.thread

HapticByDevIndex.exit.thread:                     ; preds = %1, %7, %17, %HapticByDevIndex.exit
  %.0 = phi ptr [ %.1, %17 ], [ null, %7 ], [ null, %HapticByDevIndex.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

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
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 524290, i32 noundef 0) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %HapticByInstanceID.exit
  %11 = load ptr, ptr %6, align 8
  %12 = tail call ptr @__errno_location() #15
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #13
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef %14) #13
  br label %24

16:                                               ; preds = %HapticByInstanceID.exit
  %17 = tail call fastcc zeroext i1 @SDL_SYS_HapticOpenFromFD(ptr noundef nonnull %0, i32 noundef %8)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %19) #13
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
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_SYS_HapticOpenFromFD(ptr noundef initializes((40, 48)) %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #14
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
  %10 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 2147763588, ptr noundef nonnull %9) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = tail call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @strerror(i32 noundef %14) #13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12, ptr noundef %15) #13
  br label %28

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %18, ptr %19, align 4
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, 80
  %22 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %21) #13
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
  %29 = tail call i32 @close(i32 noundef %1) #13
  %30 = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %32, label %31

31:                                               ; preds = %28
  tail call void @SDL_free_REAL(ptr noundef nonnull %30) #13
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %31, %24
  %.0 = phi i1 [ true, %24 ], [ false, %31 ], [ false, %28 ]
  ret i1 %.0
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #3

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
  %4 = call i32 (ptr, i32, ...) @open(ptr noundef %3, i32 noundef 524290, i32 noundef 0) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @strerror(i32 noundef %10) #13
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef %11) #13
  %13 = zext i1 %12 to i32
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %1) #13
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %4, i64 noundef 2168472865, ptr noundef nonnull %1) #13
  %16 = icmp sgt i32 %15, -1
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %1) #13
  %17 = call i32 @close(i32 noundef %4) #13
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
  tail call void @SDL_AssertJoysticksLocked() #13
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

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 262144) i32 @EV_IsHaptic(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13
  %3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2155889973, ptr noundef nonnull %2) #13
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #15
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @strerror(i32 noundef %7) #13
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13, ptr noundef %8) #13
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_JoystickSameHaptic(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #13
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
  %14 = tail call i32 @SDL_strcmp_REAL(ptr noundef %9, ptr noundef %13) #13
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %5, %2
  %.0 = phi i1 [ false, %2 ], [ %15, %5 ]
  ret i1 %.0
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticOpenFromJoystick(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #13
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
  %12 = tail call i32 @SDL_strcmp_REAL(ptr noundef %8, ptr noundef %11) #13
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
  %22 = tail call i32 (ptr, i32, ...) @open(ptr noundef %21, i32 noundef 524290, i32 noundef 0) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %.loopexit
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @__errno_location() #15
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @strerror(i32 noundef %29) #13
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef %27, ptr noundef %30) #13
  br label %47

32:                                               ; preds = %.loopexit
  %33 = tail call fastcc zeroext i1 @SDL_SYS_HapticOpenFromFD(ptr noundef %0, i32 noundef %22)
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %41, align 8
  %42 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %22, i64 noundef 2155889926, ptr noundef nonnull @SDL_SYS_HapticNameFromFD.namebuf) #13
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull @SDL_SYS_HapticNameFromFD.namebuf) #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %34, %44, %32, %2, %24
  %.0 = phi i1 [ %31, %24 ], [ false, %2 ], [ false, %32 ], [ true, %44 ], [ true, %34 ]
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
  tail call void @SDL_free_REAL(ptr noundef %6) #13
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @close(i32 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @SDL_free_REAL(ptr noundef %13) #13
  %14 = load ptr, ptr %2, align 8
  tail call void @SDL_free_REAL(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  tail call void @SDL_free_REAL(ptr noundef %5) #13
  tail call void @SDL_free_REAL(ptr noundef nonnull %.06) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @SDL_UDEV_DelCallback(ptr noundef nonnull @haptic_udev_callback) #13
  tail call void @SDL_UDEV_Quit() #13
  store i32 0, ptr @numhaptics, align 4
  store ptr null, ptr @SDL_hapticlist, align 8
  store ptr null, ptr @SDL_hapticlist_tail, align 8
  ret void
}

declare void @SDL_UDEV_DelCallback(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SYS_HapticNewEffect(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((72, 80)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #14
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
  %13 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 1076905344, ptr noundef nonnull %4) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = tail call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @strerror(i32 noundef %17) #13
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3, ptr noundef %18) #13
  br label %20

20:                                               ; preds = %6, %15
  %21 = load ptr, ptr %5, align 8
  tail call void @SDL_free_REAL(ptr noundef %21) #13
  store ptr null, ptr %5, align 8
  br label %22

22:                                               ; preds = %8, %3, %20
  %.0 = phi i1 [ false, %20 ], [ false, %3 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @SDL_SYS_ToFFEffect(ptr noundef nonnull writeonly initializes((0, 48)) %0, ptr noundef readonly %1) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %3 = load i16, ptr %1, align 8
  switch i16 %3, label %227 [
    i16 1, label %4
    i16 2, label %44
    i16 4, label %44
    i16 8, label %44
    i16 16, label %44
    i16 32, label %44
    i16 128, label %104
    i16 256, label %104
    i16 512, label %104
    i16 1024, label %104
    i16 64, label %166
    i16 2048, label %209
  ]

4:                                                ; preds = %2
  store i16 82, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = tail call fastcc zeroext i1 @SDL_SYS_ToDirection(ptr noundef %5, ptr noundef nonnull %6)
  br i1 %7, label %8, label %229

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  %spec.select224 = tail call i32 @llvm.umin.i32(i32 %10, i32 32767)
  %spec.select = trunc nuw nsw i32 %spec.select224 to i16
  %12 = select i1 %11, i16 0, i16 %spec.select
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i16, ptr %14, align 4
  %spec.select204 = tail call i16 @llvm.umin.i16(i16 %15, i16 32767)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %spec.select204, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %18 = load i16, ptr %17, align 2
  %.not.i = icmp eq i16 %18, 0
  %19 = add i16 %18, 303
  %spec.select.i = select i1 %.not.i, i16 0, i16 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %spec.select.i, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i16, ptr %21, align 4
  %23 = tail call i16 @llvm.umin.i16(i16 %22, i16 32767)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i16, ptr %28, align 4
  %30 = tail call i16 @llvm.umin.i16(i16 %29, i16 32767)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %33 = load i16, ptr %32, align 2
  %34 = tail call i16 @llvm.umin.i16(i16 %33, i16 32767)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i16, ptr %36, align 4
  %38 = tail call i16 @llvm.umin.i16(i16 %37, i16 32767)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %41 = load i16, ptr %40, align 2
  %42 = tail call i16 @llvm.umin.i16(i16 %41, i16 32767)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %42, ptr %43, align 2
  br label %229

44:                                               ; preds = %2, %2, %2, %2, %2
  store i16 81, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = tail call fastcc zeroext i1 @SDL_SYS_ToDirection(ptr noundef %45, ptr noundef nonnull %46)
  br i1 %47, label %48, label %229

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, -1
  %spec.select205223 = tail call i32 @llvm.umin.i32(i32 %50, i32 32767)
  %spec.select205 = trunc nuw nsw i32 %spec.select205223 to i16
  %52 = select i1 %51, i16 0, i16 %spec.select205
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i16, ptr %54, align 4
  %spec.select206 = tail call i16 @llvm.umin.i16(i16 %55, i16 32767)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %spec.select206, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %58 = load i16, ptr %57, align 2
  %.not.i214 = icmp eq i16 %58, 0
  %59 = add i16 %58, 303
  %spec.select.i215 = select i1 %.not.i214, i16 0, i16 %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %spec.select.i215, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = load i16, ptr %61, align 4
  %63 = tail call i16 @llvm.umin.i16(i16 %62, i16 32767)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %63, ptr %64, align 2
  %65 = load i16, ptr %1, align 4
  switch i16 %65, label %71 [
    i16 2, label %.sink.split
    i16 4, label %66
    i16 8, label %67
    i16 16, label %68
    i16 32, label %69
  ]

66:                                               ; preds = %48
  br label %.sink.split

67:                                               ; preds = %48
  br label %.sink.split

68:                                               ; preds = %48
  br label %.sink.split

69:                                               ; preds = %48
  br label %.sink.split

.sink.split:                                      ; preds = %48, %67, %69, %68, %66
  %.sink = phi i16 [ 88, %66 ], [ 91, %68 ], [ 92, %69 ], [ 89, %67 ], [ 90, %48 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %.sink, ptr %70, align 8
  br label %71

71:                                               ; preds = %.sink.split, %48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %73 = load i16, ptr %72, align 2
  %spec.select207 = tail call i16 @llvm.umin.i16(i16 %73, i16 32767)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %spec.select207, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i16, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = shl nuw i32 %83, 16
  %85 = udiv i32 %84, 36000
  %86 = trunc i32 %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %89 = load i16, ptr %88, align 2
  %90 = tail call i16 @llvm.umin.i16(i16 %89, i16 32767)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %90, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load i16, ptr %92, align 4
  %94 = tail call i16 @llvm.umin.i16(i16 %93, i16 32767)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %94, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %97 = load i16, ptr %96, align 2
  %98 = tail call i16 @llvm.umin.i16(i16 %97, i16 32767)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %98, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %101 = load i16, ptr %100, align 4
  %102 = tail call i16 @llvm.umin.i16(i16 %101, i16 32767)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %102, ptr %103, align 2
  br label %229

104:                                              ; preds = %2, %2, %2, %2
  %105 = add nsw i16 %3, -128
  %106 = tail call i16 @llvm.fshl.i16(i16 %105, i16 %105, i16 9)
  %107 = icmp ult i16 %106, 8
  %switch.maskindex = trunc i16 %106 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %107, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %109

switch.lookup:                                    ; preds = %104
  %108 = zext nneg i16 %106 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i16], ptr @switch.table.SDL_SYS_ToFFEffect, i64 0, i64 %108
  %switch.load = load i16, ptr %switch.gep, align 2
  store i16 %switch.load, ptr %0, align 8
  br label %109

109:                                              ; preds = %104, %switch.lookup
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = tail call fastcc zeroext i1 @SDL_SYS_ToDirection(ptr noundef %110, ptr noundef nonnull %111)
  br i1 %112, label %113, label %229

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, -1
  %spec.select208222 = tail call i32 @llvm.umin.i32(i32 %115, i32 32767)
  %spec.select208 = trunc nuw nsw i32 %spec.select208222 to i16
  %117 = select i1 %116, i16 0, i16 %spec.select208
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %117, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load i16, ptr %119, align 4
  %spec.select209 = tail call i16 @llvm.umin.i16(i16 %120, i16 32767)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %spec.select209, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %123 = load i16, ptr %122, align 2
  %.not.i216 = icmp eq i16 %123, 0
  %124 = add i16 %123, 303
  %spec.select.i217 = select i1 %.not.i216, i16 0, i16 %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %spec.select.i217, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %127 = load i16, ptr %126, align 4
  %128 = tail call i16 @llvm.umin.i16(i16 %127, i16 32767)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %128, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %131 = load i16, ptr %130, align 2
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %134 = load i16, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %134, ptr %135, align 2
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %137 = load i16, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %140 = load i16, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %140, ptr %141, align 2
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %143 = load i16, ptr %142, align 2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %146 = load i16, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %146, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = load i16, ptr %148, align 2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %152 = load i16, ptr %151, align 2
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %152, ptr %153, align 2
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %155 = load i16, ptr %154, align 2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %158 = load i16, ptr %157, align 2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %158, ptr %159, align 2
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %164 = load i16, ptr %163, align 2
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i16 %164, ptr %165, align 2
  br label %229

166:                                              ; preds = %2
  store i16 87, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %169 = tail call fastcc zeroext i1 @SDL_SYS_ToDirection(ptr noundef %167, ptr noundef nonnull %168)
  br i1 %169, label %170, label %229

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, -1
  %spec.select210221 = tail call i32 @llvm.umin.i32(i32 %172, i32 32767)
  %spec.select210 = trunc nuw nsw i32 %spec.select210221 to i16
  %174 = select i1 %173, i16 0, i16 %spec.select210
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %174, ptr %175, align 2
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load i16, ptr %176, align 4
  %spec.select211 = tail call i16 @llvm.umin.i16(i16 %177, i16 32767)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %spec.select211, ptr %178, align 2
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %180 = load i16, ptr %179, align 2
  %.not.i218 = icmp eq i16 %180, 0
  %181 = add i16 %180, 303
  %spec.select.i219 = select i1 %.not.i218, i16 0, i16 %181
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %spec.select.i219, ptr %182, align 2
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %184 = load i16, ptr %183, align 4
  %185 = tail call i16 @llvm.umin.i16(i16 %184, i16 32767)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %185, ptr %186, align 2
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %188 = load i16, ptr %187, align 2
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %191 = load i16, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %191, ptr %192, align 2
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %194 = load i16, ptr %193, align 2
  %195 = tail call i16 @llvm.umin.i16(i16 %194, i16 32767)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %198 = load i16, ptr %197, align 4
  %199 = tail call i16 @llvm.umin.i16(i16 %198, i16 32767)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %199, ptr %200, align 2
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %202 = load i16, ptr %201, align 2
  %203 = tail call i16 @llvm.umin.i16(i16 %202, i16 32767)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %206 = load i16, ptr %205, align 4
  %207 = tail call i16 @llvm.umin.i16(i16 %206, i16 32767)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %207, ptr %208, align 2
  br label %229

209:                                              ; preds = %2
  store i16 80, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 16384, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, -1
  %spec.select212220 = tail call i32 @llvm.umin.i32(i32 %212, i32 32767)
  %spec.select212 = trunc nuw nsw i32 %spec.select212220 to i16
  %214 = select i1 %213, i16 0, i16 %spec.select212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %214, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %217, align 2
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = load i16, ptr %218, align 4
  %220 = tail call i16 @llvm.smax.i16(i16 %219, i16 -1)
  %spec.select213 = shl i16 %220, 1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %spec.select213, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %223 = load i16, ptr %222, align 2
  %224 = tail call i16 @llvm.smax.i16(i16 %223, i16 -1)
  %225 = shl i16 %224, 1
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %225, ptr %226, align 2
  br label %229

227:                                              ; preds = %2
  %228 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #13
  br label %229

229:                                              ; preds = %8, %71, %113, %170, %209, %166, %109, %44, %4, %227
  %.0 = phi i1 [ %228, %227 ], [ false, %4 ], [ false, %44 ], [ false, %109 ], [ false, %166 ], [ true, %209 ], [ true, %170 ], [ true, %113 ], [ true, %71 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticUpdateEffect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ff_effect, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
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
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 1076905344, ptr noundef nonnull %4) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = tail call ptr @__errno_location() #15
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @strerror(i32 noundef %19) #13
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef %20) #13
  br label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %24

24:                                               ; preds = %3, %22, %17
  %.0 = phi i1 [ %21, %17 ], [ true, %22 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticRunEffect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.input_event, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
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
  %16 = call i64 @write(i32 noundef %15, ptr noundef nonnull %4, i64 noundef 24) #13
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = tail call ptr @__errno_location() #15
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @strerror(i32 noundef %20) #13
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef %21) #13
  br label %23

23:                                               ; preds = %3, %18
  %.0 = phi i1 [ %22, %18 ], [ true, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret i1 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticStopEffect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.input_event, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
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
  %14 = call i64 @write(i32 noundef %13, ptr noundef nonnull %3, i64 noundef 24) #13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = tail call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #13
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, ptr noundef %19) #13
  br label %21

21:                                               ; preds = %2, %16
  %.0 = phi i1 [ %20, %16 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
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
  %11 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 1074021761, i32 noundef %10) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @strerror(i32 noundef %15) #13
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef %16) #13
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %6, align 8
  tail call void @SDL_free_REAL(ptr noundef %19) #13
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SDL_SYS_HapticGetEffectStatus(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #13
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticSetGain(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.input_event, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
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
  %14 = call i64 @write(i32 noundef %13, ptr noundef nonnull %3, i64 noundef 24) #13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = tail call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #13
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9, ptr noundef %19) #13
  br label %21

21:                                               ; preds = %2, %16
  %.0 = phi i1 [ %20, %16 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticSetAutocenter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.input_event, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
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
  %14 = call i64 @write(i32 noundef %13, ptr noundef nonnull %3, i64 noundef 24) #13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = tail call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #13
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10, ptr noundef %19) #13
  br label %21

21:                                               ; preds = %2, %16
  %.0 = phi i1 [ %20, %16 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticPause(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #13
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticResume(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #13
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

11:                                               ; preds = %.lr.ph, %28
  %12 = phi i32 [ %4, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.haptic_effect, ptr %13, i64 %indvars.iv, i32 1
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  store i16 21, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %18 = load i16, ptr %17, align 2
  store i16 %18, ptr %8, align 2
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 8
  %21 = call i64 @write(i32 noundef %20, ptr noundef nonnull %2, i64 noundef 24) #13
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %SDL_SYS_HapticStopEffect.exit

23:                                               ; preds = %16
  %24 = tail call ptr @__errno_location() #15
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @strerror(i32 noundef %25) #13
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, ptr noundef %26) #13
  br label %SDL_SYS_HapticStopEffect.exit

SDL_SYS_HapticStopEffect.exit:                    ; preds = %16, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  %.pre = load i32, ptr %3, align 8
  br label %28

28:                                               ; preds = %SDL_SYS_HapticStopEffect.exit, %11
  %29 = phi i32 [ %.pre, %SDL_SYS_HapticStopEffect.exit ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %11, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %28, %1
  ret i1 true
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @SDL_GetNextObjectID() local_unnamed_addr #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #3

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
  %33 = tail call float @SDL_atan2f_REAL(float noundef %31, float noundef %32) #13
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
  %45 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #13
  br label %46

46:                                               ; preds = %4, %11, %43, %28, %30, %24, %44
  %.0 = phi i1 [ %45, %44 ], [ true, %24 ], [ true, %30 ], [ true, %28 ], [ true, %43 ], [ true, %11 ], [ true, %4 ]
  ret i1 %.0
}

declare float @SDL_atan2f_REAL(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }

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
