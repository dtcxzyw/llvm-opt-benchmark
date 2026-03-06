; ModuleID = 'bench/sdl/original/SDL_sensor.ll'
source_filename = "bench/sdl/original/SDL_sensor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_SensorDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

@SDL_sensors_initialized = internal unnamed_addr global i1 false, align 1
@SDL_sensor_lock_pending = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_sensor_lock = internal unnamed_addr global ptr null, align 8
@SDL_sensors_locked = internal unnamed_addr global i32 0, align 4
@SDL_sensors = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sensor\00", align 1
@SDL_DUMMY_SensorDriver = external global %struct.SDL_SensorDriver, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Sensor %u not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_SensorsInitialized() local_unnamed_addr #0 {
  %.b = load i1, ptr @SDL_sensors_initialized, align 1
  ret i1 %.b
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LockSensors() local_unnamed_addr #1 {
  %1 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %2 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #9
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %4 = load i32, ptr @SDL_sensors_locked, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @SDL_sensors_locked, align 4
  ret void
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockSensors() local_unnamed_addr #1 {
  %1 = load i32, ptr @SDL_sensors_locked, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @SDL_sensors_locked, align 4
  %.b = load i1, ptr @SDL_sensors_initialized, align 1
  %3 = icmp ne i32 %2, 0
  %or.cond = select i1 %.b, i1 true, i1 %3
  br i1 %or.cond, label %.critedge, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %8) #9
  %9 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %8) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %8) #9
  br label %11

.critedge:                                        ; preds = %0, %4
  %10 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %.critedge, %7
  ret void
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_SensorsLocked() local_unnamed_addr #0 {
  %1 = load i32, ptr @SDL_sensors_locked, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_AssertSensorsLocked() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitSensors() local_unnamed_addr #1 {
  %1 = load ptr, ptr @SDL_sensor_lock, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @SDL_CreateMutex_REAL() #9
  store ptr %4, ptr @SDL_sensor_lock, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 16384) #9
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %9 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %9) #9
  %10 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %11 = load i32, ptr @SDL_sensors_locked, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @SDL_sensors_locked, align 4
  store i1 true, ptr @SDL_sensors_initialized, align 1
  %13 = load ptr, ptr @SDL_DUMMY_SensorDriver, align 8
  %14 = tail call zeroext i1 %13() #9
  %15 = load i32, ptr @SDL_sensors_locked, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %17 = icmp ne i32 %16, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %17
  br i1 %or.cond.i, label %.critedge.i, label %18

18:                                               ; preds = %7
  %19 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge.i

21:                                               ; preds = %18
  %22 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %22) #9
  %23 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %23) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %22) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %18, %7
  %24 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %24) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %21, %.critedge.i
  br i1 %14, label %26, label %25

25:                                               ; preds = %SDL_UnlockSensors.exit
  tail call void @SDL_QuitSensors()
  br label %26

26:                                               ; preds = %SDL_UnlockSensors.exit, %25, %5
  %.06 = phi i1 [ false, %5 ], [ false, %25 ], [ true, %SDL_UnlockSensors.exit ]
  ret i1 %.06
}

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #2

declare zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitSensors() local_unnamed_addr #1 {
  %1 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %2 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #9
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %4 = load i32, ptr @SDL_sensors_locked, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @SDL_sensors_locked, align 4
  %6 = load ptr, ptr @SDL_sensors, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %0 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 1, ptr %8, align 4
  tail call void @SDL_CloseSensor_REAL(ptr noundef nonnull %7)
  %9 = load ptr, ptr @SDL_sensors, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !3

.preheader:                                       ; preds = %.lr.ph, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 80), align 8
  tail call void %10() #9
  tail call void @SDL_QuitSubSystem_REAL(i32 noundef 16384) #9
  store i1 false, ptr @SDL_sensors_initialized, align 1
  %11 = load i32, ptr @SDL_sensors_locked, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @SDL_sensors_locked, align 4
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %13, label %.critedge.i

13:                                               ; preds = %.preheader
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #9
  %18 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %13, %.preheader
  %19 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %16, %.critedge.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SensorsOpened() local_unnamed_addr #1 {
  %1 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %2 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #9
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %4 = load i32, ptr @SDL_sensors_locked, align 4
  %5 = load ptr, ptr @SDL_sensors, align 8
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %6 = icmp ne i32 %4, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %6
  br i1 %or.cond.i, label %.critedge.i, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %7
  %11 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %11) #9
  %12 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %12) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %11) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %11) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %7, %0
  %13 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %13) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %10, %.critedge.i
  %.not = icmp ne ptr %5, null
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_GetSensors_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 8), align 8
  %8 = tail call i32 %7() #9
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %11) #9
  %.not = icmp eq ptr %12, null
  %.not33 = icmp eq ptr %0, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %1
  br i1 %.not33, label %17, label %14

14:                                               ; preds = %13
  store i32 %8, ptr %0, align 4
  br label %17

.loopexit.loopexit:                               ; preds = %.lr.ph
  %15 = zext nneg i32 %19 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %.126.lcssa = phi i64 [ 0, %17 ], [ %15, %.loopexit.loopexit ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.126.lcssa
  store i32 0, ptr %16, align 4
  br label %26

17:                                               ; preds = %13, %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 8), align 8
  %19 = tail call i32 %18() #9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars41 = trunc i64 %indvars.iv to i32
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 48), align 8
  %22 = tail call i32 %21(i32 noundef %indvars41) #9
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %22, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !5

24:                                               ; preds = %1
  br i1 %.not33, label %26, label %25

25:                                               ; preds = %24
  store i32 0, ptr %0, align 4
  br label %26

26:                                               ; preds = %24, %25, %.loopexit
  %27 = load i32, ptr @SDL_sensors_locked, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %29 = icmp ne i32 %28, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %29
  br i1 %or.cond.i, label %.critedge.i, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge.i

33:                                               ; preds = %30
  %34 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %34) #9
  %35 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %34) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %34) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %30, %26
  %36 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %36) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %33, %.critedge.i
  ret ptr %12
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetSensorNameForID_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %SDL_GetDriverAndSensorIndex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 8), align 8
  %8 = tail call i32 %7() #9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %SDL_GetDriverAndSensorIndex.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge.i
  %.01825.i = phi i32 [ %12, %.critedge.i ], [ 0, %.preheader.i ]
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 48), align 8
  %11 = tail call i32 %10(i32 noundef %.01825.i) #9
  %.not22.i = icmp eq i32 %11, %0
  br i1 %.not22.i, label %14, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01825.i, 1
  %exitcond.not.i = icmp eq i32 %12, %8
  br i1 %exitcond.not.i, label %SDL_GetDriverAndSensorIndex.exit, label %.lr.ph.i, !llvm.loop !6

SDL_GetDriverAndSensorIndex.exit:                 ; preds = %.critedge.i, %1, %.preheader.i
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  br label %18

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 24), align 8
  %16 = tail call ptr %15(i32 noundef %.01825.i) #9
  %17 = tail call ptr @SDL_GetPersistentString(ptr noundef %16) #9
  br label %18

18:                                               ; preds = %SDL_GetDriverAndSensorIndex.exit, %14
  %.0 = phi ptr [ %17, %14 ], [ null, %SDL_GetDriverAndSensorIndex.exit ]
  %19 = load i32, ptr @SDL_sensors_locked, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %21 = icmp ne i32 %20, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %21
  br i1 %or.cond.i, label %.critedge.i1, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.critedge.i1

25:                                               ; preds = %22
  %26 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %26) #9
  %27 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %27) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %26) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %26) #9
  br label %SDL_UnlockSensors.exit

.critedge.i1:                                     ; preds = %22, %18
  %28 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %28) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %25, %.critedge.i1
  ret ptr %.0
}

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSensorTypeForID_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %SDL_GetDriverAndSensorIndex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 8), align 8
  %8 = tail call i32 %7() #9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %SDL_GetDriverAndSensorIndex.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge.i
  %.01825.i = phi i32 [ %12, %.critedge.i ], [ 0, %.preheader.i ]
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 48), align 8
  %11 = tail call i32 %10(i32 noundef %.01825.i) #9
  %.not22.i = icmp eq i32 %11, %0
  br i1 %.not22.i, label %14, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01825.i, 1
  %exitcond.not.i = icmp eq i32 %12, %8
  br i1 %exitcond.not.i, label %SDL_GetDriverAndSensorIndex.exit, label %.lr.ph.i, !llvm.loop !6

SDL_GetDriverAndSensorIndex.exit:                 ; preds = %.critedge.i, %1, %.preheader.i
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  br label %17

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 32), align 8
  %16 = tail call i32 %15(i32 noundef %.01825.i) #9
  br label %17

17:                                               ; preds = %SDL_GetDriverAndSensorIndex.exit, %14
  %.0 = phi i32 [ %16, %14 ], [ -1, %SDL_GetDriverAndSensorIndex.exit ]
  %18 = load i32, ptr @SDL_sensors_locked, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %20 = icmp ne i32 %19, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %20
  br i1 %or.cond.i, label %.critedge.i2, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge.i2

24:                                               ; preds = %21
  %25 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %25) #9
  %26 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %26) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %25) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %25) #9
  br label %SDL_UnlockSensors.exit

.critedge.i2:                                     ; preds = %21, %17
  %27 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %27) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %24, %.critedge.i2
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSensorNonPortableTypeForID_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %SDL_GetDriverAndSensorIndex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 8), align 8
  %8 = tail call i32 %7() #9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %SDL_GetDriverAndSensorIndex.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge.i
  %.01825.i = phi i32 [ %12, %.critedge.i ], [ 0, %.preheader.i ]
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 48), align 8
  %11 = tail call i32 %10(i32 noundef %.01825.i) #9
  %.not22.i = icmp eq i32 %11, %0
  br i1 %.not22.i, label %14, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01825.i, 1
  %exitcond.not.i = icmp eq i32 %12, %8
  br i1 %exitcond.not.i, label %SDL_GetDriverAndSensorIndex.exit, label %.lr.ph.i, !llvm.loop !6

SDL_GetDriverAndSensorIndex.exit:                 ; preds = %.critedge.i, %1, %.preheader.i
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  br label %17

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 40), align 8
  %16 = tail call i32 %15(i32 noundef %.01825.i) #9
  br label %17

17:                                               ; preds = %SDL_GetDriverAndSensorIndex.exit, %14
  %.0 = phi i32 [ %16, %14 ], [ -1, %SDL_GetDriverAndSensorIndex.exit ]
  %18 = load i32, ptr @SDL_sensors_locked, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %20 = icmp ne i32 %19, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %20
  br i1 %or.cond.i, label %.critedge.i2, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge.i2

24:                                               ; preds = %21
  %25 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %25) #9
  %26 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %26) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %25) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %25) #9
  br label %SDL_UnlockSensors.exit

.critedge.i2:                                     ; preds = %21, %17
  %27 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %27) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %24, %.critedge.i2
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_OpenSensor_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 8), align 8
  %8 = tail call i32 %7() #9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge.i
  %.01825.i = phi i32 [ %12, %.critedge.i ], [ 0, %.preheader.i ]
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 48), align 8
  %11 = tail call i32 %10(i32 noundef %.01825.i) #9
  %.not22.i = icmp eq i32 %11, %0
  br i1 %.not22.i, label %SDL_GetDriverAndSensorIndex.exit.preheader, label %.critedge.i

SDL_GetDriverAndSensorIndex.exit.preheader:       ; preds = %.lr.ph.i
  %.061 = load ptr, ptr @SDL_sensors, align 8
  %.not62 = icmp eq ptr %.061, null
  br i1 %.not62, label %SDL_GetDriverAndSensorIndex.exit._crit_edge, label %.lr.ph

.critedge.i:                                      ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01825.i, 1
  %exitcond.not.i = icmp eq i32 %12, %8
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.loopexit:                                        ; preds = %.critedge.i, %1, %.preheader.i
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  %14 = load i32, ptr @SDL_sensors_locked, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %16 = icmp ne i32 %15, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %16
  br i1 %or.cond.i, label %.critedge.i32, label %17

17:                                               ; preds = %.loopexit
  %18 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge.i32

20:                                               ; preds = %17
  %21 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %21) #9
  %22 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %21) #9
  br label %SDL_UnlockSensors.exit

.critedge.i32:                                    ; preds = %17, %.loopexit
  %23 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %23) #9
  br label %SDL_UnlockSensors.exit

.lr.ph:                                           ; preds = %SDL_GetDriverAndSensorIndex.exit.preheader, %SDL_GetDriverAndSensorIndex.exit
  %.063 = phi ptr [ %.0, %SDL_GetDriverAndSensorIndex.exit ], [ %.061, %SDL_GetDriverAndSensorIndex.exit.preheader ]
  %24 = load i32, ptr %.063, align 8
  %25 = icmp eq i32 %0, %24
  br i1 %25, label %26, label %SDL_GetDriverAndSensorIndex.exit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.063, i64 108
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr @SDL_sensors_locked, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr @SDL_sensors_locked, align 4
  %.b.i33 = load i1, ptr @SDL_sensors_initialized, align 1
  %32 = icmp ne i32 %31, 0
  %or.cond.i34 = select i1 %.b.i33, i1 true, i1 %32
  br i1 %or.cond.i34, label %.critedge.i35, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge.i35

36:                                               ; preds = %33
  %37 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %37) #9
  %38 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %38) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %37) #9
  br label %SDL_UnlockSensors.exit

.critedge.i35:                                    ; preds = %33, %26
  %39 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %39) #9
  br label %SDL_UnlockSensors.exit

SDL_GetDriverAndSensorIndex.exit:                 ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.063, i64 112
  %.0 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %SDL_GetDriverAndSensorIndex.exit._crit_edge, label %.lr.ph, !llvm.loop !7

SDL_GetDriverAndSensorIndex.exit._crit_edge:      ; preds = %SDL_GetDriverAndSensorIndex.exit, %SDL_GetDriverAndSensorIndex.exit.preheader
  %41 = tail call noalias dereferenceable_or_null(120) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 120) #10
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %42, label %53

42:                                               ; preds = %SDL_GetDriverAndSensorIndex.exit._crit_edge
  %43 = load i32, ptr @SDL_sensors_locked, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr @SDL_sensors_locked, align 4
  %.b.i37 = load i1, ptr @SDL_sensors_initialized, align 1
  %45 = icmp ne i32 %44, 0
  %or.cond.i38 = select i1 %.b.i37, i1 true, i1 %45
  br i1 %or.cond.i38, label %.critedge.i39, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.critedge.i39

49:                                               ; preds = %46
  %50 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %50) #9
  %51 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %51) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %50) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %50) #9
  br label %SDL_UnlockSensors.exit

.critedge.i39:                                    ; preds = %46, %42
  %52 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %52) #9
  br label %SDL_UnlockSensors.exit

53:                                               ; preds = %SDL_GetDriverAndSensorIndex.exit._crit_edge
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %41, i32 noundef 7, i1 noundef zeroext true) #9
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr @SDL_DUMMY_SensorDriver, ptr %54, align 8
  store i32 %0, ptr %41, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 32), align 8
  %56 = tail call i32 %55(i32 noundef %.01825.i) #9
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 40), align 8
  %59 = tail call i32 %58(i32 noundef %.01825.i) #9
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 56), align 8
  %62 = tail call zeroext i1 %61(ptr noundef nonnull %41, i32 noundef %.01825.i) #9
  br i1 %62, label %74, label %63

63:                                               ; preds = %53
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %41, i32 noundef 7, i1 noundef zeroext false) #9
  tail call void @SDL_free_REAL(ptr noundef nonnull %41) #9
  %64 = load i32, ptr @SDL_sensors_locked, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr @SDL_sensors_locked, align 4
  %.b.i41 = load i1, ptr @SDL_sensors_initialized, align 1
  %66 = icmp ne i32 %65, 0
  %or.cond.i42 = select i1 %.b.i41, i1 true, i1 %66
  br i1 %or.cond.i42, label %.critedge.i43, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.critedge.i43

70:                                               ; preds = %67
  %71 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %71) #9
  %72 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %72) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %71) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %71) #9
  br label %SDL_UnlockSensors.exit

.critedge.i43:                                    ; preds = %67, %63
  %73 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %73) #9
  br label %SDL_UnlockSensors.exit

74:                                               ; preds = %53
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 24), align 8
  %76 = tail call ptr %75(i32 noundef %.01825.i) #9
  %.not31 = icmp eq ptr %76, null
  br i1 %.not31, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %76) #9
  br label %79

79:                                               ; preds = %74, %77
  %.sink = phi ptr [ %78, %77 ], [ null, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sink, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 108
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr @SDL_sensors, align 8
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store ptr %84, ptr %85, align 8
  store ptr %41, ptr @SDL_sensors, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 64), align 8
  tail call void %86(ptr noundef nonnull %41) #9
  %87 = load i32, ptr @SDL_sensors_locked, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr @SDL_sensors_locked, align 4
  %.b.i45 = load i1, ptr @SDL_sensors_initialized, align 1
  %89 = icmp ne i32 %88, 0
  %or.cond.i46 = select i1 %.b.i45, i1 true, i1 %89
  br i1 %or.cond.i46, label %.critedge.i47, label %90

90:                                               ; preds = %79
  %91 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.critedge.i47

93:                                               ; preds = %90
  %94 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %94) #9
  %95 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %95) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %94) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %94) #9
  br label %SDL_UnlockSensors.exit

.critedge.i47:                                    ; preds = %90, %79
  %96 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %96) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %.critedge.i47, %93, %.critedge.i43, %70, %.critedge.i39, %49, %.critedge.i35, %36, %.critedge.i32, %20
  %.027 = phi ptr [ null, %.critedge.i32 ], [ null, %.critedge.i43 ], [ null, %.critedge.i39 ], [ %.063, %.critedge.i35 ], [ null, %20 ], [ %.063, %36 ], [ null, %49 ], [ null, %70 ], [ %41, %93 ], [ %41, %.critedge.i47 ]
  ret ptr %.027
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_GetSensorFromID_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %.04 = load ptr, ptr @SDL_sensors, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.06 = phi ptr [ %.0, %9 ], [ %.04, %1 ]
  %7 = load i32, ptr %.06, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.06, i64 112
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %9, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.06, %.lr.ph ], [ null, %9 ]
  store i32 %5, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %11 = icmp ne i32 %5, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %11
  br i1 %or.cond.i, label %.critedge.i, label %12

12:                                               ; preds = %._crit_edge
  %13 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %12
  %16 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %16) #9
  %17 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %16) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %16) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %12, %._crit_edge
  %18 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %15, %.critedge.i
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSensorProperties_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 7) #9
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %10 = load i32, ptr @SDL_sensors_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #9
  %18 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #9
  br label %SDL_UnlockSensors.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 @SDL_CreateProperties_REAL() #9
  store i32 %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %25, %24 ], [ %22, %20 ]
  %28 = load i32, ptr @SDL_sensors_locked, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @SDL_sensors_locked, align 4
  %.b.i5 = load i1, ptr @SDL_sensors_initialized, align 1
  %30 = icmp ne i32 %29, 0
  %or.cond.i6 = select i1 %.b.i5, i1 true, i1 %30
  br i1 %or.cond.i6, label %.critedge.i7, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge.i7

34:                                               ; preds = %31
  %35 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %35) #9
  %36 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %36) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %35) #9
  br label %SDL_UnlockSensors.exit

.critedge.i7:                                     ; preds = %31, %26
  %37 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %.critedge.i7, %34, %.critedge.i, %16
  %.0 = phi i32 [ 0, %.critedge.i ], [ 0, %16 ], [ %27, %34 ], [ %27, %.critedge.i7 ]
  ret i32 %.0
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetSensorName_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 7) #9
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %10 = load i32, ptr @SDL_sensors_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #9
  %18 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #9
  br label %SDL_UnlockSensors.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @SDL_GetPersistentString(ptr noundef %22) #9
  %24 = load i32, ptr @SDL_sensors_locked, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr @SDL_sensors_locked, align 4
  %.b.i4 = load i1, ptr @SDL_sensors_initialized, align 1
  %26 = icmp ne i32 %25, 0
  %or.cond.i5 = select i1 %.b.i4, i1 true, i1 %26
  br i1 %or.cond.i5, label %.critedge.i6, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge.i6

30:                                               ; preds = %27
  %31 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %31) #9
  %32 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %31) #9
  br label %SDL_UnlockSensors.exit

.critedge.i6:                                     ; preds = %27, %20
  %33 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %33) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %.critedge.i6, %30, %.critedge.i, %16
  %.0 = phi ptr [ null, %.critedge.i ], [ null, %16 ], [ %23, %30 ], [ %23, %.critedge.i6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSensorType_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 7) #9
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %10 = load i32, ptr @SDL_sensors_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #9
  %18 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #9
  br label %SDL_UnlockSensors.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @SDL_sensors_locked, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @SDL_sensors_locked, align 4
  %.b.i3 = load i1, ptr @SDL_sensors_initialized, align 1
  %25 = icmp ne i32 %24, 0
  %or.cond.i4 = select i1 %.b.i3, i1 true, i1 %25
  br i1 %or.cond.i4, label %.critedge.i5, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge.i5

29:                                               ; preds = %26
  %30 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %30) #9
  %31 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %30) #9
  br label %SDL_UnlockSensors.exit

.critedge.i5:                                     ; preds = %26, %20
  %32 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %.critedge.i5, %29, %.critedge.i, %16
  %.0 = phi i32 [ -1, %.critedge.i ], [ -1, %16 ], [ %22, %29 ], [ %22, %.critedge.i5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSensorNonPortableType_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 7) #9
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %10 = load i32, ptr @SDL_sensors_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #9
  %18 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #9
  br label %SDL_UnlockSensors.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @SDL_sensors_locked, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @SDL_sensors_locked, align 4
  %.b.i3 = load i1, ptr @SDL_sensors_initialized, align 1
  %25 = icmp ne i32 %24, 0
  %or.cond.i4 = select i1 %.b.i3, i1 true, i1 %25
  br i1 %or.cond.i4, label %.critedge.i5, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge.i5

29:                                               ; preds = %26
  %30 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %30) #9
  %31 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %30) #9
  br label %SDL_UnlockSensors.exit

.critedge.i5:                                     ; preds = %26, %20
  %32 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %.critedge.i5, %29, %.critedge.i, %16
  %.0 = phi i32 [ -1, %.critedge.i ], [ -1, %16 ], [ %22, %29 ], [ %22, %.critedge.i5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSensorID_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 7) #9
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %10 = load i32, ptr @SDL_sensors_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #9
  %18 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #9
  br label %SDL_UnlockSensors.exit

20:                                               ; preds = %1
  %21 = load i32, ptr %0, align 8
  %22 = load i32, ptr @SDL_sensors_locked, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr @SDL_sensors_locked, align 4
  %.b.i3 = load i1, ptr @SDL_sensors_initialized, align 1
  %24 = icmp ne i32 %23, 0
  %or.cond.i4 = select i1 %.b.i3, i1 true, i1 %24
  br i1 %or.cond.i4, label %.critedge.i5, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge.i5

28:                                               ; preds = %25
  %29 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %29) #9
  %30 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %29) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %29) #9
  br label %SDL_UnlockSensors.exit

.critedge.i5:                                     ; preds = %25, %20
  %31 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %.critedge.i5, %28, %.critedge.i, %16
  %.0 = phi i32 [ 0, %.critedge.i ], [ 0, %16 ], [ %21, %28 ], [ %21, %.critedge.i5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetSensorData_REAL(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %5 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #9
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %7 = load i32, ptr @SDL_sensors_locked, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @SDL_sensors_locked, align 4
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 7) #9
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %12 = load i32, ptr @SDL_sensors_locked, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %14 = icmp ne i32 %13, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %15
  %19 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %19) #9
  %20 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %19) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %15, %10
  %21 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #9
  br label %SDL_UnlockSensors.exit

22:                                               ; preds = %3
  %23 = tail call i32 @llvm.umin.i32(i32 %2, i32 16)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = shl nuw nsw i32 %23, 2
  %26 = zext nneg i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 8 %24, i64 %26, i1 false)
  %27 = load i32, ptr @SDL_sensors_locked, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @SDL_sensors_locked, align 4
  %.b.i6 = load i1, ptr @SDL_sensors_initialized, align 1
  %29 = icmp ne i32 %28, 0
  %or.cond.i7 = select i1 %.b.i6, i1 true, i1 %29
  br i1 %or.cond.i7, label %.critedge.i8, label %30

30:                                               ; preds = %22
  %31 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge.i8

33:                                               ; preds = %30
  %34 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %34) #9
  %35 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %34) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %34) #9
  br label %SDL_UnlockSensors.exit

.critedge.i8:                                     ; preds = %30, %22
  %36 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %36) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %.critedge.i8, %33, %.critedge.i, %18
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_CloseSensor_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 7) #9
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %10 = load i32, ptr @SDL_sensors_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #9
  %18 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #9
  br label %SDL_UnlockSensors.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load i32, ptr @SDL_sensors_locked, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr @SDL_sensors_locked, align 4
  %.b.i21 = load i1, ptr @SDL_sensors_initialized, align 1
  %28 = icmp ne i32 %27, 0
  %or.cond.i22 = select i1 %.b.i21, i1 true, i1 %28
  br i1 %or.cond.i22, label %.critedge.i23, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge.i23

32:                                               ; preds = %29
  %33 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %33) #9
  %34 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %34) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %33) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %33) #9
  br label %SDL_UnlockSensors.exit

.critedge.i23:                                    ; preds = %29, %25
  %35 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #9
  br label %SDL_UnlockSensors.exit

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i32, ptr %37, align 8
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %38) #9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %43, align 8
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %0, i32 noundef 7, i1 noundef zeroext false) #9
  %.01831 = load ptr, ptr @SDL_sensors, align 8
  %.not32 = icmp eq ptr %.01831, null
  br i1 %.not32, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %44 = icmp eq ptr %0, %.01831
  br i1 %44, label %.lr.ph._crit_edge, label %.lr.ph42

.lr.ph:                                           ; preds = %.lr.ph42
  %45 = icmp eq ptr %0, %.018
  br i1 %45, label %.lr.ph._crit_edge, label %.lr.ph42, !llvm.loop !9

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01834.lcssa = phi ptr [ %.01831, %.lr.ph.preheader ], [ %.018, %.lr.ph ]
  %.033.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0183441, %.lr.ph ]
  %.not20 = icmp eq ptr %.033.lcssa, null
  br i1 %.not20, label %50, label %46

46:                                               ; preds = %.lr.ph._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %.01834.lcssa, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.033.lcssa, i64 112
  store ptr %48, ptr %49, align 8
  br label %.loopexit

50:                                               ; preds = %.lr.ph._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @SDL_sensors, align 8
  br label %.loopexit

.lr.ph42:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0183441 = phi ptr [ %.018, %.lr.ph ], [ %.01831, %.lr.ph.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.0183441, i64 112
  %.018 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph42, %36, %46, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @SDL_free_REAL(ptr noundef %55) #9
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #9
  %56 = load i32, ptr @SDL_sensors_locked, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr @SDL_sensors_locked, align 4
  %.b.i25 = load i1, ptr @SDL_sensors_initialized, align 1
  %58 = icmp ne i32 %57, 0
  %or.cond.i26 = select i1 %.b.i25, i1 true, i1 %58
  br i1 %or.cond.i26, label %.critedge.i27, label %59

59:                                               ; preds = %.loopexit
  %60 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.critedge.i27

62:                                               ; preds = %59
  %63 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %63) #9
  %64 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %64) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %63) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %63) #9
  br label %SDL_UnlockSensors.exit

.critedge.i27:                                    ; preds = %59, %.loopexit
  %65 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %65) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %.critedge.i27, %62, %.critedge.i23, %32, %.critedge.i, %16
  ret void
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #2

declare void @SDL_QuitSubSystem_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendSensorUpdate(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %union.SDL_Event, align 8
  %7 = tail call i32 @llvm.umin.i32(i32 %4, i32 16)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = zext nneg i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 4 %3, i64 %10, i1 false)
  %11 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4608) #9
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4608, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %13, align 8
  %14 = load i32, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %14, ptr %15, align 8
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 6)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = shl nuw nsw i64 %16, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %3, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %2, ptr %20, align 8
  %21 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %12, %5
  %.0 = phi i32 [ %17, %12 ], [ %7, %5 ]
  %23 = load i32, ptr %1, align 8
  call void @SDL_GamepadSensorWatcher(i64 noundef %0, i32 noundef %23, i64 noundef %2, ptr noundef %3, i32 noundef %.0) #9
  ret void
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_GamepadSensorWatcher(i64 noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateSensor(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %3 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #9
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %5 = load i32, ptr @SDL_sensors_locked, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDL_sensors_locked, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 7) #9
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %10 = load i32, ptr @SDL_sensors_locked, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %12 = icmp ne i32 %11, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %12
  br i1 %or.cond.i, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #9
  %18 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %17) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %13, %8
  %19 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #9
  br label %SDL_UnlockSensors.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0) #9
  %25 = load i32, ptr @SDL_sensors_locked, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr @SDL_sensors_locked, align 4
  %.b.i3 = load i1, ptr @SDL_sensors_initialized, align 1
  %27 = icmp ne i32 %26, 0
  %or.cond.i4 = select i1 %.b.i3, i1 true, i1 %27
  br i1 %or.cond.i4, label %.critedge.i5, label %28

28:                                               ; preds = %20
  %29 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.critedge.i5

31:                                               ; preds = %28
  %32 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %32) #9
  %33 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %33) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %32) #9
  br label %SDL_UnlockSensors.exit

.critedge.i5:                                     ; preds = %28, %20
  %34 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %34) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %.critedge.i5, %31, %.critedge.i, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateSensors_REAL() local_unnamed_addr #1 {
  %1 = tail call i32 @SDL_WasInit_REAL(i32 noundef 32768) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %SDL_UnlockSensors.exit, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef 1) #9
  %4 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #9
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending, i32 noundef -1) #9
  %6 = load i32, ptr @SDL_sensors_locked, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @SDL_sensors_locked, align 4
  %.09 = load ptr, ptr @SDL_sensors, align 8
  %.not810 = icmp eq ptr %.09, null
  br i1 %.not810, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %.011) #9
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 112
  %.0 = load ptr, ptr %12, align 8
  %.not8 = icmp eq ptr %.0, null
  br i1 %.not8, label %.preheader, label %.lr.ph, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph, %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_DUMMY_SensorDriver, i64 16), align 8
  tail call void %13() #9
  %14 = load i32, ptr @SDL_sensors_locked, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @SDL_sensors_locked, align 4
  %.b.i = load i1, ptr @SDL_sensors_initialized, align 1
  %16 = icmp ne i32 %15, 0
  %or.cond.i = select i1 %.b.i, i1 true, i1 %16
  br i1 %or.cond.i, label %.critedge.i, label %17

17:                                               ; preds = %.preheader
  %18 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sensor_lock_pending) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %17
  %21 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %21) #9
  %22 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #9
  store ptr null, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #9
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %21) #9
  br label %SDL_UnlockSensors.exit

.critedge.i:                                      ; preds = %17, %.preheader
  %23 = load ptr, ptr @SDL_sensor_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %23) #9
  br label %SDL_UnlockSensors.exit

SDL_UnlockSensors.exit:                           ; preds = %.critedge.i, %20, %0
  ret void
}

declare i32 @SDL_WasInit_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
