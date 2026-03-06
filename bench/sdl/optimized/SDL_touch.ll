; ModuleID = 'bench/sdl/original/SDL_touch.ll'
source_filename = "bench/sdl/original/SDL_touch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

@SDL_num_touch = internal unnamed_addr global i32 0, align 4
@SDL_touchDevices = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"Unknown touch id %d, resetting\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Unknown touch device id %d, cannot reset\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@finger_touching = internal unnamed_addr global i1 false, align 1
@track_touchid = internal unnamed_addr global i64 0, align 8
@track_fingerid = internal unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_InitTouch() local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_TouchDevicesAvailable() local_unnamed_addr #1 {
  %1 = load i32, ptr @SDL_num_touch, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_GetTouchDevices_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i32 0, ptr %0, align 4
  br label %3

3:                                                ; preds = %2, %1
  %4 = load i32, ptr @SDL_num_touch, align 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %7) #7
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %20, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr @SDL_touchDevices, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %13

._crit_edge:                                      ; preds = %13, %.preheader
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  store i64 0, ptr %12, align 8
  br i1 %.not, label %20, label %18

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !3

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr @SDL_num_touch, align 4
  store i32 %19, ptr %0, align 4
  br label %20

20:                                               ; preds = %._crit_edge, %18, %3
  ret ptr %8
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTouch(i64 noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @SDL_num_touch, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %SDL_GetTouchIndex.exit.thread

.lr.ph.i:                                         ; preds = %1
  %4 = load ptr, ptr @SDL_touchDevices, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %SDL_GetTouchIndex.exit, label %10

10:                                               ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetTouchIndex.exit.thread, label %5, !llvm.loop !5

SDL_GetTouchIndex.exit:                           ; preds = %5
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.not = icmp sgt i32 %2, %11
  br i1 %.not, label %25, label %SDL_GetTouchIndex.exit.thread

SDL_GetTouchIndex.exit.thread:                    ; preds = %10, %1, %SDL_GetTouchIndex.exit
  %or.cond = icmp ugt i64 %0, -3
  br i1 %or.cond, label %29, label %12

12:                                               ; preds = %SDL_GetTouchIndex.exit.thread
  %13 = tail call ptr @SDL_GetVideoDevice() #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %15, null
  %16 = trunc i64 %0 to i32
  br i1 %.not11, label %23, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, i32 noundef %16) #7
  %19 = tail call ptr @SDL_GetVideoDevice() #7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @SDL_GetVideoDevice() #7
  tail call void %21(ptr noundef %22) #7
  br label %29

23:                                               ; preds = %12
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, i32 noundef %16) #7
  br label %29

25:                                               ; preds = %SDL_GetTouchIndex.exit
  %26 = and i64 %indvars.iv.i, 4294967295
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %SDL_GetTouchIndex.exit.thread, %23, %17, %25
  %.0 = phi ptr [ %28, %25 ], [ null, %17 ], [ null, %23 ], [ null, %SDL_GetTouchIndex.exit.thread ]
  ret ptr %.0
}

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTouchDeviceName_REAL(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @SDL_GetTouch(i64 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @SDL_GetPersistentString(ptr noundef %5) #7
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetTouchDeviceType_REAL(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @SDL_GetTouch(i64 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTouchFingers_REAL(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call ptr @SDL_GetTouch(i64 noundef %0)
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %30, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = sext i32 %8 to i64
  %13 = mul nsw i64 %12, 24
  %14 = add nsw i64 %11, %13
  %15 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %14) #7
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %30, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr %15, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load ptr, ptr %22, align 8
  br label %23

._crit_edge:                                      ; preds = %23, %16
  store ptr null, ptr %19, align 8
  br i1 %.not, label %30, label %29

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = icmp slt i64 %indvars.iv.next, %18
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !6

29:                                               ; preds = %._crit_edge
  store i32 %17, ptr %1, align 4
  br label %30

30:                                               ; preds = %._crit_edge, %29, %6, %4
  %.026 = phi ptr [ null, %6 ], [ null, %4 ], [ %15, %29 ], [ %15, %._crit_edge ]
  ret ptr %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddTouch(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @SDL_num_touch, align 4
  %5 = icmp sgt i32 %4, 0
  %.pre = load ptr, ptr @SDL_touchDevices, align 8
  br i1 %5, label %.lr.ph.i, label %SDL_GetTouchIndex.exit.thread

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %SDL_GetTouchIndex.exit, label %11

11:                                               ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetTouchIndex.exit.thread, label %6, !llvm.loop !5

SDL_GetTouchIndex.exit:                           ; preds = %6
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %36

SDL_GetTouchIndex.exit.thread:                    ; preds = %11, %3
  %13 = add nsw i32 %4, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @SDL_realloc_REAL(ptr noundef %.pre, i64 noundef %15) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %36, label %17

17:                                               ; preds = %SDL_GetTouchIndex.exit.thread
  store ptr %16, ptr @SDL_touchDevices, align 8
  %18 = load i32, ptr @SDL_num_touch, align 4
  %19 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 40) #7
  %20 = load ptr, ptr @SDL_touchDevices, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store ptr %19, ptr %22, align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %36, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr @SDL_num_touch, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @SDL_num_touch, align 4
  store i64 %0, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %29, align 8
  %.not21 = icmp eq ptr %2, null
  %30 = select i1 %.not21, ptr @.str.2, ptr %2
  %31 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %30) #7
  %32 = load ptr, ptr @SDL_touchDevices, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %21
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %SDL_GetTouchIndex.exit, %17, %SDL_GetTouchIndex.exit.thread, %23
  %.0 = phi i32 [ %12, %SDL_GetTouchIndex.exit ], [ %18, %23 ], [ -1, %SDL_GetTouchIndex.exit.thread ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetTouchName(i64 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @SDL_GetTouch(i64 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_free_REAL(ptr noundef %6) #7
  %.not5 = icmp eq ptr %1, null
  %7 = select i1 %.not5, ptr @.str.2, ptr %1
  %8 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %7) #7
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendTouch(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #2 {
  %9 = alloca %union.SDL_Event, align 8
  %10 = alloca %union.SDL_Event, align 8
  %11 = icmp eq i32 %4, 1792
  %12 = tail call ptr @SDL_GetTouch(i64 noundef %1)
  %.not99 = icmp eq ptr %12, null
  br i1 %.not99, label %SDL_DelFinger.exit, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @SDL_GetMouse() #7
  %or.cond = icmp ult i64 %1, -2
  br i1 %or.cond, label %15, label %52

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 228
  %17 = load i8, ptr %16, align 4, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.thread125

19:                                               ; preds = %15
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %45, label %20

20:                                               ; preds = %19
  %.b98 = load i1, ptr @finger_touching, align 1
  br i1 %11, label %21, label %39

21:                                               ; preds = %20
  br i1 %.b98, label %.thread125, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to float
  %26 = fmul float %5, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = fmul float %6, %29
  %31 = fcmp olt float %26, 0.000000e+00
  %.083 = select i1 %31, float 0.000000e+00, float %26
  %32 = add nsw i32 %24, -1
  %33 = sitofp i32 %32 to float
  %34 = fcmp ogt float %.083, %33
  %.184 = select i1 %34, float %33, float %.083
  %35 = fcmp olt float %30, 0.000000e+00
  %.0 = select i1 %35, float 0.000000e+00, float %30
  %36 = add nsw i32 %28, -1
  %37 = sitofp i32 %36 to float
  %38 = fcmp ogt float %.0, %37
  %.1 = select i1 %38, float %37, float %.0
  tail call void @SDL_SendMouseMotion(i64 noundef %0, ptr noundef nonnull %3, i32 noundef -1, i1 noundef zeroext false, float noundef %.184, float noundef %.1) #7
  tail call void @SDL_SendMouseButton(i64 noundef %0, ptr noundef nonnull %3, i32 noundef -1, i8 noundef zeroext 1, i1 noundef zeroext true) #7
  br label %.thread

39:                                               ; preds = %20
  %40 = load i64, ptr @track_touchid, align 8
  %41 = icmp eq i64 %40, %1
  %or.cond106 = select i1 %.b98, i1 %41, i1 false
  %42 = load i64, ptr @track_fingerid, align 8
  %43 = icmp eq i64 %42, %2
  %or.cond108 = select i1 %or.cond106, i1 %43, i1 false
  br i1 %or.cond108, label %44, label %.thread121

44:                                               ; preds = %39
  tail call void @SDL_SendMouseButton(i64 noundef %0, ptr noundef nonnull %3, i32 noundef -1, i8 noundef zeroext 1, i1 noundef zeroext false) #7
  br label %.thread121

45:                                               ; preds = %19
  br i1 %11, label %.thread, label %.thread121

.thread:                                          ; preds = %22, %45
  %.b96.pr = load i1, ptr @finger_touching, align 1
  br i1 %.b96.pr, label %.thread125, label %46

46:                                               ; preds = %.thread
  store i1 true, ptr @finger_touching, align 1
  store i64 %1, ptr @track_touchid, align 8
  store i64 %2, ptr @track_fingerid, align 8
  br label %.thread125

.thread121:                                       ; preds = %39, %44, %45
  %.b = load i1, ptr @finger_touching, align 1
  %47 = load i64, ptr @track_touchid, align 8
  %48 = icmp eq i64 %47, %1
  %or.cond110 = select i1 %.b, i1 %48, i1 false
  %49 = load i64, ptr @track_fingerid, align 8
  %50 = icmp eq i64 %49, %2
  %or.cond112 = select i1 %or.cond110, i1 %50, i1 false
  br i1 %or.cond112, label %51, label %.thread125

51:                                               ; preds = %.thread121
  store i1 false, ptr @finger_touching, align 1
  br label %.thread125

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 229
  %54 = load i8, ptr %53, align 1, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  %56 = icmp ne i64 %1, -1
  %or.cond3.not = or i1 %56, %55
  br i1 %or.cond3.not, label %57, label %SDL_DelFinger.exit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 231
  %59 = load i8, ptr %58, align 1, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  %61 = icmp ne i64 %1, -2
  %or.cond6.not = or i1 %61, %60
  br i1 %or.cond6.not, label %.thread125, label %SDL_DelFinger.exit

.thread125:                                       ; preds = %21, %15, %.thread121, %51, %.thread, %46, %57
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i.i, label %SDL_GetFinger.exit

.lr.ph.i.i:                                       ; preds = %.thread125
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %66 = load ptr, ptr %65, align 8
  %wide.trip.count.i.i = zext nneg i32 %63 to i64
  br label %67

67:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %2
  br i1 %71, label %SDL_GetFingerIndex.exit.i, label %72

72:                                               ; preds = %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %SDL_GetFinger.exit, label %67, !llvm.loop !9

SDL_GetFingerIndex.exit.i:                        ; preds = %67
  %73 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.not.i = icmp sgt i32 %63, %73
  br i1 %.not.i, label %74, label %SDL_GetFinger.exit

74:                                               ; preds = %SDL_GetFingerIndex.exit.i
  %75 = and i64 %indvars.iv.i.i, 4294967295
  %76 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %SDL_GetFinger.exit

SDL_GetFinger.exit:                               ; preds = %72, %.thread125, %SDL_GetFingerIndex.exit.i, %74
  %.0.i = phi ptr [ %77, %74 ], [ null, %.thread125 ], [ null, %SDL_GetFingerIndex.exit.i ], [ null, %72 ]
  %.not103 = icmp eq ptr %.0.i, null
  br i1 %11, label %78, label %130

78:                                               ; preds = %SDL_GetFinger.exit
  br i1 %.not103, label %80, label %79

79:                                               ; preds = %78
  tail call void @SDL_SendTouch(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1795, float noundef %5, float noundef %6, float noundef %7)
  %.pre = load i32, ptr %62, align 4
  br label %80

80:                                               ; preds = %79, %78
  %81 = phi i32 [ %.pre, %79 ], [ %63, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %86 = load ptr, ptr %85, align 8
  br i1 %84, label %87, label %104

87:                                               ; preds = %80
  %88 = add nsw i32 %81, 1
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 3
  %91 = tail call ptr @SDL_realloc_REAL(ptr noundef %86, i64 noundef %90) #8
  %.not.i113 = icmp eq ptr %91, null
  br i1 %.not.i113, label %SDL_DelFinger.exit, label %92

92:                                               ; preds = %87
  store ptr %91, ptr %85, align 8
  %93 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #7
  %94 = load ptr, ptr %85, align 8
  %95 = load i32, ptr %82, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %94, i64 %96
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %85, align 8
  %99 = load i32, ptr %82, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %.not26.i = icmp eq ptr %102, null
  br i1 %.not26.i, label %SDL_DelFinger.exit, label %.critedge.i

.critedge.i:                                      ; preds = %92
  %103 = add nsw i32 %99, 1
  store i32 %103, ptr %82, align 8
  %.pre27.i = load i32, ptr %62, align 4
  br label %104

104:                                              ; preds = %.critedge.i, %80
  %105 = phi i32 [ %.pre27.i, %.critedge.i ], [ %81, %80 ]
  %106 = phi ptr [ %98, %.critedge.i ], [ %86, %80 ]
  %107 = add nsw i32 %105, 1
  store i32 %107, ptr %62, align 4
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  store i64 %2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %5, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store float %6, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store float %7, ptr %113, align 8
  %114 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1792) #7
  br i1 %114, label %115, label %SDL_DelFinger.exit

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1792, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %5, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %6, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 0.000000e+00, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float %7, ptr %123, align 8
  %.not104 = icmp eq ptr %3, null
  br i1 %.not104, label %126, label %124

124:                                              ; preds = %115
  %125 = tail call i32 @SDL_GetWindowID_REAL(ptr noundef nonnull %3) #7
  br label %126

126:                                              ; preds = %115, %124
  %127 = phi i32 [ %125, %124 ], [ 0, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %127, ptr %128, align 4
  %129 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %SDL_DelFinger.exit

130:                                              ; preds = %SDL_GetFinger.exit
  br i1 %.not103, label %SDL_DelFinger.exit, label %131

131:                                              ; preds = %130
  %132 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %4) #7
  br i1 %132, label %133, label %152

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %4, ptr %10, align 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %138 = load float, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store float %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 0.000000e+00, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store float 0.000000e+00, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float %7, ptr %145, align 8
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %148, label %146

146:                                              ; preds = %133
  %147 = tail call i32 @SDL_GetWindowID_REAL(ptr noundef nonnull %3) #7
  br label %148

148:                                              ; preds = %133, %146
  %149 = phi i32 [ %147, %146 ], [ 0, %133 ]
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %149, ptr %150, align 4
  %151 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

152:                                              ; preds = %148, %131
  %153 = load i32, ptr %62, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i.i114, label %SDL_DelFinger.exit

.lr.ph.i.i114:                                    ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %156 = load ptr, ptr %155, align 8
  %wide.trip.count.i.i115 = zext nneg i32 %153 to i64
  br label %157

157:                                              ; preds = %162, %.lr.ph.i.i114
  %indvars.iv.i.i116 = phi i64 [ 0, %.lr.ph.i.i114 ], [ %indvars.iv.next.i.i117, %162 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv.i.i116
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, %2
  br i1 %161, label %SDL_GetFingerIndex.exit.i119, label %162

162:                                              ; preds = %157
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, %wide.trip.count.i.i115
  br i1 %exitcond.not.i.i118, label %SDL_DelFinger.exit, label %157, !llvm.loop !9

SDL_GetFingerIndex.exit.i119:                     ; preds = %157
  %163 = trunc nuw nsw i64 %indvars.iv.i.i116 to i32
  %164 = add nsw i32 %153, -1
  store i32 %164, ptr %62, align 4
  %165 = icmp sgt i32 %164, %163
  br i1 %165, label %166, label %SDL_DelFinger.exit

166:                                              ; preds = %SDL_GetFingerIndex.exit.i119
  %167 = and i64 %indvars.iv.i.i116, 4294967295
  %168 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = sub nsw i32 %164, %163
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %170, i64 %173, i1 false)
  %174 = load ptr, ptr %155, align 8
  %175 = load i32, ptr %62, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %174, i64 %176
  store ptr %169, ptr %177, align 8
  br label %SDL_DelFinger.exit

SDL_DelFinger.exit:                               ; preds = %162, %87, %92, %166, %SDL_GetFingerIndex.exit.i119, %152, %52, %57, %130, %104, %126, %8
  ret void
}

declare ptr @SDL_GetMouse() local_unnamed_addr #3

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #3

declare void @SDL_SendMouseButton(i64 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #3

declare i32 @SDL_GetWindowID_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendTouchMotion(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #2 {
  %8 = alloca %union.SDL_Event, align 8
  %9 = tail call ptr @SDL_GetTouch(i64 noundef %1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %89, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @SDL_GetMouse() #7
  %or.cond = icmp ult i64 %1, -2
  br i1 %or.cond, label %12, label %39

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 228
  %14 = load i8, ptr %13, align 4, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp ne ptr %3, null
  %or.cond7 = and i1 %16, %15
  br i1 %or.cond7, label %17, label %.thread

17:                                               ; preds = %12
  %.b = load i1, ptr @finger_touching, align 1
  %18 = load i64, ptr @track_touchid, align 8
  %19 = icmp eq i64 %18, %1
  %or.cond83 = select i1 %.b, i1 %19, i1 false
  %20 = load i64, ptr @track_fingerid, align 8
  %21 = icmp eq i64 %20, %2
  %or.cond85 = select i1 %or.cond83, i1 %21, i1 false
  br i1 %or.cond85, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to float
  %26 = fmul float %4, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = fmul float %5, %29
  %31 = fcmp olt float %26, 0.000000e+00
  %.069 = select i1 %31, float 0.000000e+00, float %26
  %32 = add nsw i32 %24, -1
  %33 = sitofp i32 %32 to float
  %34 = fcmp ogt float %.069, %33
  %.170 = select i1 %34, float %33, float %.069
  %35 = fcmp olt float %30, 0.000000e+00
  %.0 = select i1 %35, float 0.000000e+00, float %30
  %36 = add nsw i32 %28, -1
  %37 = sitofp i32 %36 to float
  %38 = fcmp ogt float %.0, %37
  %.1 = select i1 %38, float %37, float %.0
  tail call void @SDL_SendMouseMotion(i64 noundef %0, ptr noundef nonnull %3, i32 noundef -1, i1 noundef zeroext false, float noundef %.170, float noundef %.1) #7
  br label %.thread

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 229
  %41 = load i8, ptr %40, align 1, !range !7, !noundef !8
  %42 = icmp eq i8 %41, 0
  %43 = icmp eq i64 %1, -1
  %or.cond9 = and i1 %43, %42
  br i1 %or.cond9, label %89, label %.thread

.thread:                                          ; preds = %22, %17, %12, %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i, label %SDL_GetFinger.exit.thread

.lr.ph.i.i:                                       ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load ptr, ptr %47, align 8
  %wide.trip.count.i.i = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, %2
  br i1 %53, label %SDL_GetFingerIndex.exit.i, label %54

54:                                               ; preds = %49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %SDL_GetFinger.exit.thread, label %49, !llvm.loop !9

SDL_GetFingerIndex.exit.i:                        ; preds = %49
  %55 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.not.i = icmp sgt i32 %45, %55
  br i1 %.not.i, label %SDL_GetFinger.exit, label %SDL_GetFinger.exit.thread

SDL_GetFinger.exit:                               ; preds = %SDL_GetFingerIndex.exit.i
  %56 = and i64 %indvars.iv.i.i, 4294967295
  %57 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not80 = icmp eq ptr %58, null
  br i1 %.not80, label %SDL_GetFinger.exit.thread, label %59

SDL_GetFinger.exit.thread:                        ; preds = %54, %SDL_GetFingerIndex.exit.i, %.thread, %SDL_GetFinger.exit
  tail call void @SDL_SendTouch(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1792, float noundef %4, float noundef %5, float noundef %6)
  br label %89

59:                                               ; preds = %SDL_GetFinger.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load float, ptr %60, align 8
  %62 = fsub float %4, %61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %64 = load float, ptr %63, align 4
  %65 = fsub float %5, %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %67 = load float, ptr %66, align 8
  %68 = fsub float %6, %67
  %69 = fcmp oeq float %62, 0.000000e+00
  %70 = fcmp oeq float %65, 0.000000e+00
  %or.cond3 = select i1 %69, i1 %70, i1 false
  %71 = fcmp oeq float %68, 0.000000e+00
  %or.cond5 = select i1 %or.cond3, i1 %71, i1 false
  br i1 %or.cond5, label %89, label %72

72:                                               ; preds = %59
  store float %4, ptr %60, align 8
  store float %5, ptr %63, align 4
  store float %6, ptr %66, align 8
  %73 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1794) #7
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1794, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %5, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %62, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %65, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %6, ptr %82, align 8
  %.not81 = icmp eq ptr %3, null
  br i1 %.not81, label %85, label %83

83:                                               ; preds = %74
  %84 = tail call i32 @SDL_GetWindowID_REAL(ptr noundef nonnull %3) #7
  br label %85

85:                                               ; preds = %74, %83
  %86 = phi i32 [ %84, %83 ], [ 0, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %86, ptr %87, align 4
  %88 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

89:                                               ; preds = %SDL_GetFinger.exit.thread, %39, %59, %85, %72, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DelTouch(i64 noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @SDL_num_touch, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.i, label %SDL_GetTouchIndex.exit

.lr.ph.i:                                         ; preds = %4
  %6 = load ptr, ptr @SDL_touchDevices, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %0
  br i1 %11, label %._crit_edge.loopexit.split.loop.exit12.i, label %12

12:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetTouchIndex.exit, label %7, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %7
  %sext = shl i64 %indvars.iv.i, 32
  %13 = ashr exact i64 %sext, 32
  br label %SDL_GetTouchIndex.exit

SDL_GetTouchIndex.exit:                           ; preds = %12, %4, %._crit_edge.loopexit.split.loop.exit12.i
  %.0.i = phi i64 [ -1, %4 ], [ %13, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %12 ]
  %14 = tail call ptr @SDL_GetTouch(i64 noundef %0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %SDL_GetTouchIndex.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @SDL_free_REAL(ptr noundef %22) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %15, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %19, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %19, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @SDL_free_REAL(ptr noundef %27) #7
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void @SDL_free_REAL(ptr noundef %29) #7
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #7
  %30 = load i32, ptr @SDL_num_touch, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr @SDL_num_touch, align 4
  %32 = load ptr, ptr @SDL_touchDevices, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0.i
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %SDL_GetTouchIndex.exit, %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitTouch() local_unnamed_addr #2 {
  %1 = load i32, ptr @SDL_num_touch, align 4
  %.not2 = icmp eq i32 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %2 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr @SDL_touchDevices, align 8
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv.next
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  tail call void @SDL_DelTouch(i64 noundef %6)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %0
  %7 = load ptr, ptr @SDL_touchDevices, align 8
  tail call void @SDL_free_REAL(ptr noundef %7) #7
  store ptr null, ptr @SDL_touchDevices, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
