; ModuleID = 'bench/sdl/original/SDL_timer.ll'
source_filename = "bench/sdl/original/SDL_timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_TimerData = type { %struct.SDL_InitState, ptr, ptr, ptr, [128 x i8], i32, ptr, ptr, ptr, %struct.SDL_AtomicInt, ptr }
%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }

@SDL_timer_data = internal global %struct.SDL_TimerData zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"SDLTimer\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Timer not found\00", align 1
@tick_start = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SDL_TIMER_RESOLUTION\00", align 1
@tick_numerator_ns = internal unnamed_addr global i32 0, align 4
@tick_denominator_ns = internal unnamed_addr global i32 0, align 4
@tick_numerator_ms = internal unnamed_addr global i32 0, align 4
@tick_denominator_ms = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"callback\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitTimers() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef nonnull @SDL_timer_data) #3
  br i1 %1, label %2, label %11

2:                                                ; preds = %0
  %3 = tail call ptr @SDL_CreateMutex_REAL() #3
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 40), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @SDL_CreateSemaphore_REAL(i32 noundef 0) #3
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 184), align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 208), i32 noundef 1) #3
  %8 = tail call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef nonnull @SDL_TimerThread, ptr noundef nonnull @.str, ptr noundef nonnull @SDL_timer_data, ptr noundef null, ptr noundef null) #3
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 24), align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %6
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_timer_data, i1 noundef zeroext true) #3
  br label %11

10:                                               ; preds = %6, %4, %2
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_timer_data, i1 noundef zeroext true) #3
  tail call void @SDL_QuitTimers()
  br label %11

11:                                               ; preds = %0, %10, %9
  %.0 = phi i1 [ true, %9 ], [ false, %10 ], [ true, %0 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #1

declare ptr @SDL_CreateSemaphore_REAL(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @SDL_TimerThread(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %8

8:                                                ; preds = %.loopexit, %1
  %.060 = phi ptr [ null, %1 ], [ %.161102, %.loopexit ]
  %.058 = phi ptr [ null, %1 ], [ %.159100, %.loopexit ]
  tail call void @SDL_LockSpinlock_REAL(ptr noundef nonnull %3) #3
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %.060, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.058, i64 56
  store ptr %11, ptr %12, align 8
  store ptr %.060, ptr %5, align 8
  br label %13

13:                                               ; preds = %10, %8
  tail call void @SDL_UnlockSpinlock_REAL(ptr noundef nonnull %3) #3
  %.not69105 = icmp eq ptr %9, null
  br i1 %.not69105, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %13, %SDL_AddTimerInternal.exit
  %.057106 = phi ptr [ %15, %SDL_AddTimerInternal.exit ], [ %9, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.057106, i64 56
  %15 = load ptr, ptr %14, align 8
  %.015.i = load ptr, ptr %6, align 8
  %.not16.i = icmp eq ptr %.015.i, null
  br i1 %.not16.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph107
  %16 = getelementptr inbounds nuw i8, ptr %.057106, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %._crit_edge.thread.i, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, %17
  br i1 %24, label %._crit_edge.thread28.i, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %.lr.ph.i, %21
  %.018.i103 = phi ptr [ %.0.i, %21 ], [ %.015.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.018.i103, i64 56
  %.0.i = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.thread28.i, label %21, !llvm.loop !3

._crit_edge.thread28.i:                           ; preds = %.lr.ph, %21
  %26 = getelementptr inbounds nuw i8, ptr %.018.i103, i64 56
  store ptr %.057106, ptr %26, align 8
  br label %SDL_AddTimerInternal.exit

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %.lr.ph107
  store ptr %.057106, ptr %6, align 8
  br label %SDL_AddTimerInternal.exit

SDL_AddTimerInternal.exit:                        ; preds = %._crit_edge.thread28.i, %._crit_edge.thread.i
  %.0.lcssa26.i = phi ptr [ %.015.i, %._crit_edge.thread.i ], [ %.0.i, %._crit_edge.thread28.i ]
  store ptr %.0.lcssa26.i, ptr %14, align 8
  %.not69 = icmp eq ptr %15, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph107, !llvm.loop !5

._crit_edge:                                      ; preds = %SDL_AddTimerInternal.exit, %13
  %27 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %2) #3
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %87, label %28

28:                                               ; preds = %._crit_edge
  %29 = tail call i64 @SDL_GetTicksNS_REAL()
  %30 = load ptr, ptr %6, align 8
  %.not71112 = icmp eq ptr %30, null
  br i1 %.not71112, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %28, %81
  %31 = phi ptr [ %82, %81 ], [ %30, %28 ]
  %.159114 = phi ptr [ %.2, %81 ], [ null, %28 ]
  %.161113 = phi ptr [ %.262, %81 ], [ null, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph116
  %36 = sub nuw i64 %33, %29
  br label %.loopexit

37:                                               ; preds = %.lr.ph116
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %41 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %40) #3
  %.not72 = icmp eq i32 %41, 0
  br i1 %.not72, label %42, label %.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not73 = icmp eq ptr %44, null
  br i1 %.not73, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %31, align 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = udiv i64 %50, 1000000
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 %44(ptr noundef %47, i32 noundef %48, i32 noundef %52) #3
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 1000000
  br label %65

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %31, align 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = tail call i64 %58(ptr noundef %60, i32 noundef %61, i64 noundef %63) #3
  br label %65

65:                                               ; preds = %45, %56
  %.056 = phi i64 [ %55, %45 ], [ %64, %56 ]
  %.not74 = icmp eq i64 %.056, 0
  br i1 %.not74, label %.thread, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %.056, ptr %67, align 8
  %68 = add i64 %.056, %29
  store i64 %68, ptr %32, align 8
  %.015.i77 = load ptr, ptr %6, align 8
  %.not16.i78 = icmp eq ptr %.015.i77, null
  br i1 %.not16.i78, label %._crit_edge.thread.i90, label %.lr.ph.i79.preheader

.lr.ph.i79.preheader:                             ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.015.i77, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, %68
  br i1 %71, label %._crit_edge.thread.i90, label %.lr.ph109

.lr.ph.i79:                                       ; preds = %.lr.ph109
  %72 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %73, %68
  br i1 %74, label %._crit_edge.thread28.i84, label %.lr.ph109, !llvm.loop !3

.lr.ph109:                                        ; preds = %.lr.ph.i79.preheader, %.lr.ph.i79
  %.018.i80108 = phi ptr [ %.0.i82, %.lr.ph.i79 ], [ %.015.i77, %.lr.ph.i79.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.018.i80108, i64 56
  %.0.i82 = load ptr, ptr %75, align 8
  %.not.i83 = icmp eq ptr %.0.i82, null
  br i1 %.not.i83, label %._crit_edge.thread28.i84, label %.lr.ph.i79, !llvm.loop !3

._crit_edge.thread28.i84:                         ; preds = %.lr.ph109, %.lr.ph.i79
  %76 = getelementptr inbounds nuw i8, ptr %.018.i80108, i64 56
  store ptr %31, ptr %76, align 8
  br label %SDL_AddTimerInternal.exit92

._crit_edge.thread.i90:                           ; preds = %.lr.ph.i79.preheader, %66
  store ptr %31, ptr %6, align 8
  br label %SDL_AddTimerInternal.exit92

SDL_AddTimerInternal.exit92:                      ; preds = %._crit_edge.thread28.i84, %._crit_edge.thread.i90
  %.0.lcssa26.i87 = phi ptr [ %.015.i77, %._crit_edge.thread.i90 ], [ %.0.i82, %._crit_edge.thread28.i84 ]
  store ptr %.0.lcssa26.i87, ptr %38, align 8
  br label %81

.thread:                                          ; preds = %37, %65
  %.not75 = icmp eq ptr %.161113, null
  %spec.select = select i1 %.not75, ptr %31, ptr %.161113
  %.not76 = icmp eq ptr %.159114, null
  br i1 %.not76, label %79, label %77

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %.159114, i64 56
  store ptr %31, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %.thread
  %80 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %40, i32 noundef 1) #3
  br label %81

81:                                               ; preds = %79, %SDL_AddTimerInternal.exit92
  %.262 = phi ptr [ %.161113, %SDL_AddTimerInternal.exit92 ], [ %spec.select, %79 ]
  %.2 = phi ptr [ %.159114, %SDL_AddTimerInternal.exit92 ], [ %31, %79 ]
  %82 = load ptr, ptr %6, align 8
  %.not71 = icmp eq ptr %82, null
  br i1 %.not71, label %.loopexit, label %.lr.ph116, !llvm.loop !6

.loopexit:                                        ; preds = %81, %28, %35
  %.161102 = phi ptr [ %.161113, %35 ], [ null, %28 ], [ %.262, %81 ]
  %.159100 = phi ptr [ %.159114, %35 ], [ null, %28 ], [ %.2, %81 ]
  %.0 = phi i64 [ %36, %35 ], [ -1, %28 ], [ -1, %81 ]
  %83 = tail call i64 @SDL_GetTicksNS_REAL()
  %84 = sub i64 %83, %29
  %.1 = tail call i64 @llvm.usub.sat.i64(i64 %.0, i64 %84)
  %85 = load ptr, ptr %7, align 8
  %86 = tail call zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef %85, i64 noundef %.1) #3
  br label %8

87:                                               ; preds = %._crit_edge
  ret i32 0
}

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitTimers() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef nonnull @SDL_timer_data) #3
  br i1 %1, label %2, label %30

2:                                                ; preds = %0
  %3 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 208), i32 noundef 0) #3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 24), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 184), align 8
  tail call void @SDL_SignalSemaphore_REAL(ptr noundef %6) #3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 24), align 8
  tail call void @SDL_WaitThread_REAL(ptr noundef %7, ptr noundef null) #3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 24), align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 184), align 8
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %11, label %10

10:                                               ; preds = %8
  tail call void @SDL_DestroySemaphore_REAL(ptr noundef nonnull %9) #3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 184), align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 216), align 8
  %.not3338 = icmp eq ptr %12, null
  br i1 %.not3338, label %.preheader37, label %.lr.ph

.preheader37:                                     ; preds = %.lr.ph, %11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 200), align 8
  %.not3439 = icmp eq ptr %13, null
  br i1 %.not3439, label %.preheader, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %.lr.ph
  %14 = phi ptr [ %17, %.lr.ph ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 216), align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #3
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 216), align 8
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %.preheader37, label %.lr.ph, !llvm.loop !7

.preheader:                                       ; preds = %.lr.ph40, %.preheader37
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 32), align 8
  %.not3541 = icmp eq ptr %18, null
  br i1 %.not3541, label %._crit_edge, label %.lr.ph42

.lr.ph40:                                         ; preds = %.preheader37, %.lr.ph40
  %19 = phi ptr [ %22, %.lr.ph40 ], [ %13, %.preheader37 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 200), align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #3
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 200), align 8
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %.preheader, label %.lr.ph40, !llvm.loop !8

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %23 = phi ptr [ %26, %.lr.ph42 ], [ %18, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 32), align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %23) #3
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 32), align 8
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph42, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 40), align 8
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %29, label %28

28:                                               ; preds = %._crit_edge
  tail call void @SDL_DestroyMutex_REAL(ptr noundef nonnull %27) #3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 40), align 8
  br label %29

29:                                               ; preds = %28, %._crit_edge
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_timer_data, i1 noundef zeroext false) #3
  br label %30

30:                                               ; preds = %0, %29
  ret void
}

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_SignalSemaphore_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroySemaphore_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddTimer_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %4, 1000000
  %6 = tail call fastcc i32 @SDL_CreateTimer(i64 noundef %5, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SDL_CreateTimer(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #3
  br label %44

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @SDL_InitTimers()
  br i1 %10, label %11, label %44

11:                                               ; preds = %9
  tail call void @SDL_LockSpinlock_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 176)) #3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 200), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 200), align 8
  tail call void @SDL_UnlockSpinlock_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 176)) #3
  %16 = load i32, ptr %12, align 8
  %17 = tail call zeroext i1 @SDL_RemoveTimer_REAL(i32 noundef %16)
  br label %19

.critedge:                                        ; preds = %11
  tail call void @SDL_UnlockSpinlock_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 176)) #3
  %18 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 64) #3
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %44, label %19

19:                                               ; preds = %.critedge, %13
  %.044 = phi ptr [ %12, %13 ], [ %18, %.critedge ]
  %20 = tail call i32 @SDL_GetNextObjectID() #3
  store i32 %20, ptr %.044, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  store i64 %0, ptr %24, align 8
  %25 = tail call i64 @SDL_GetTicksNS_REAL()
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.044, i64 48
  %30 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %29, i32 noundef 0) #3
  %31 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #3
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %32, label %33

32:                                               ; preds = %19
  tail call void @SDL_free_REAL(ptr noundef nonnull %.044) #3
  br label %44

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.044, ptr %34, align 8
  %35 = load i32, ptr %.044, align 8
  store i32 %35, ptr %31, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 40), align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %36) #3
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 32), align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %37, ptr %38, align 8
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 32), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 40), align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %39) #3
  tail call void @SDL_LockSpinlock_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 176)) #3
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 192), align 8
  %41 = getelementptr inbounds nuw i8, ptr %.044, i64 56
  store ptr %40, ptr %41, align 8
  store ptr %.044, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 192), align 8
  tail call void @SDL_UnlockSpinlock_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 176)) #3
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 184), align 8
  tail call void @SDL_SignalSemaphore_REAL(ptr noundef %42) #3
  %43 = load i32, ptr %31, align 8
  br label %44

44:                                               ; preds = %.critedge, %9, %33, %32, %7
  %.0 = phi i32 [ %43, %33 ], [ 0, %32 ], [ 0, %7 ], [ 0, %9 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddTimerNS_REAL(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @SDL_CreateTimer(i64 noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RemoveTimer_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #3
  br label %28

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 40), align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #3
  %.01931 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 32), align 8
  %.not2332 = icmp eq ptr %.01931, null
  br i1 %.not2332, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = load i32, ptr %.01931, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %.lr.ph._crit_edge, label %.lr.ph42

.lr.ph:                                           ; preds = %.lr.ph42
  %8 = load i32, ptr %.019, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph42, !llvm.loop !10

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01934.lcssa = phi ptr [ %.01931, %.lr.ph.preheader ], [ %.019, %.lr.ph ]
  %.02033.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0193441, %.lr.ph ]
  %.not24 = icmp eq ptr %.02033.lcssa, null
  %10 = getelementptr inbounds nuw i8, ptr %.01934.lcssa, i64 16
  %11 = load ptr, ptr %10, align 8
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %.lr.ph._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %.02033.lcssa, i64 16
  store ptr %11, ptr %13, align 8
  br label %16

14:                                               ; preds = %.lr.ph._crit_edge
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 32), align 8
  br label %16

.lr.ph42:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0193441 = phi ptr [ %.019, %.lr.ph ], [ %.01931, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.0193441, i64 16
  %.019 = load ptr, ptr %15, align 8
  %.not23 = icmp eq ptr %.019, null
  br i1 %.not23, label %.critedge, label %.lr.ph, !llvm.loop !10

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 40), align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #3
  %18 = getelementptr inbounds nuw i8, ptr %.01934.lcssa, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %20) #3
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %22, label %.critedge27.critedge

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %24, i32 noundef 1) #3
  tail call void @SDL_free_REAL(ptr noundef nonnull %.01934.lcssa) #3
  br label %28

.critedge:                                        ; preds = %.lr.ph42, %4
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_timer_data, i64 40), align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %26) #3
  br label %.critedge27

.critedge27.critedge:                             ; preds = %16
  tail call void @SDL_free_REAL(ptr noundef nonnull %.01934.lcssa) #3
  br label %.critedge27

.critedge27:                                      ; preds = %.critedge27.critedge, %.critedge
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #3
  br label %28

28:                                               ; preds = %22, %.critedge27, %2
  %.021 = phi i1 [ %27, %.critedge27 ], [ %3, %2 ], [ true, %22 ]
  ret i1 %.021
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitTicks() local_unnamed_addr #0 {
  %1 = load i64, ptr @tick_start, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %17

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @SDL_TimerResolutionChanged, ptr noundef null) #3
  %4 = tail call i64 @SDL_GetPerformanceFrequency_REAL() #3
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @SDL_CalculateGCD(i32 noundef 1000000000, i32 noundef %5) #3
  %7 = zext i32 %6 to i64
  %8 = udiv i32 1000000000, %6
  store i32 %8, ptr @tick_numerator_ns, align 4
  %9 = udiv i64 %4, %7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr @tick_denominator_ns, align 4
  %11 = tail call i32 @SDL_CalculateGCD(i32 noundef 1000, i32 noundef %5) #3
  %12 = udiv i32 1000, %11
  store i32 %12, ptr @tick_numerator_ms, align 4
  %13 = zext i32 %11 to i64
  %14 = udiv i64 %4, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr @tick_denominator_ms, align 4
  %16 = tail call i64 @SDL_GetPerformanceCounter_REAL() #3
  %.not8 = icmp eq i64 %16, 0
  %spec.select = select i1 %.not8, i64 -1, i64 %16
  store i64 %spec.select, ptr @tick_start, align 8
  br label %17

17:                                               ; preds = %0, %2
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SDL_TimerResolutionChanged(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1
  %.not8 = icmp eq i8 %6, 0
  br i1 %.not8, label %.split, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %3) #3
  br label %.split

.split:                                           ; preds = %7, %4, %5
  ret void
}

declare i64 @SDL_GetPerformanceFrequency_REAL() local_unnamed_addr #1

declare i32 @SDL_CalculateGCD(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SDL_GetPerformanceCounter_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitTicks() local_unnamed_addr #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @SDL_TimerResolutionChanged, ptr noundef null) #3
  store i64 0, ptr @tick_start, align 8
  ret void
}

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #0 {
  %1 = load i64, ptr @tick_start, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %SDL_InitTicks.exit, label %16

SDL_InitTicks.exit:                               ; preds = %0
  %2 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @SDL_TimerResolutionChanged, ptr noundef null) #3
  %3 = tail call i64 @SDL_GetPerformanceFrequency_REAL() #3
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @SDL_CalculateGCD(i32 noundef 1000000000, i32 noundef %4) #3
  %6 = zext i32 %5 to i64
  %7 = udiv i32 1000000000, %5
  store i32 %7, ptr @tick_numerator_ns, align 4
  %8 = udiv i64 %3, %6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @tick_denominator_ns, align 4
  %10 = tail call i32 @SDL_CalculateGCD(i32 noundef 1000, i32 noundef %4) #3
  %11 = udiv i32 1000, %10
  store i32 %11, ptr @tick_numerator_ms, align 4
  %12 = zext i32 %10 to i64
  %13 = udiv i64 %3, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @tick_denominator_ms, align 4
  %15 = tail call i64 @SDL_GetPerformanceCounter_REAL() #3
  %.not8.i = icmp eq i64 %15, 0
  %spec.select.i = select i1 %.not8.i, i64 -1, i64 %15
  store i64 %spec.select.i, ptr @tick_start, align 8
  br label %16

16:                                               ; preds = %SDL_InitTicks.exit, %0
  %17 = tail call i64 @SDL_GetPerformanceCounter_REAL() #3
  %18 = load i64, ptr @tick_start, align 8
  %19 = sub i64 %17, %18
  %20 = load i32, ptr @tick_numerator_ns, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = load i32, ptr @tick_denominator_ns, align 4
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %22, %24
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetTicks_REAL() local_unnamed_addr #0 {
  %1 = load i64, ptr @tick_start, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %SDL_InitTicks.exit, label %16

SDL_InitTicks.exit:                               ; preds = %0
  %2 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @SDL_TimerResolutionChanged, ptr noundef null) #3
  %3 = tail call i64 @SDL_GetPerformanceFrequency_REAL() #3
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @SDL_CalculateGCD(i32 noundef 1000000000, i32 noundef %4) #3
  %6 = zext i32 %5 to i64
  %7 = udiv i32 1000000000, %5
  store i32 %7, ptr @tick_numerator_ns, align 4
  %8 = udiv i64 %3, %6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @tick_denominator_ns, align 4
  %10 = tail call i32 @SDL_CalculateGCD(i32 noundef 1000, i32 noundef %4) #3
  %11 = udiv i32 1000, %10
  store i32 %11, ptr @tick_numerator_ms, align 4
  %12 = zext i32 %10 to i64
  %13 = udiv i64 %3, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @tick_denominator_ms, align 4
  %15 = tail call i64 @SDL_GetPerformanceCounter_REAL() #3
  %.not8.i = icmp eq i64 %15, 0
  %spec.select.i = select i1 %.not8.i, i64 -1, i64 %15
  store i64 %spec.select.i, ptr @tick_start, align 8
  br label %16

16:                                               ; preds = %SDL_InitTicks.exit, %0
  %17 = tail call i64 @SDL_GetPerformanceCounter_REAL() #3
  %18 = load i64, ptr @tick_start, align 8
  %19 = sub i64 %17, %18
  %20 = load i32, ptr @tick_numerator_ms, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = load i32, ptr @tick_denominator_ms, align 4
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %22, %24
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Delay_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = mul nuw nsw i64 %2, 1000000
  tail call void @SDL_SYS_DelayNS(i64 noundef %3) #3
  ret void
}

declare void @SDL_SYS_DelayNS(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DelayNS_REAL(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_SYS_DelayNS(i64 noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DelayPrecise_REAL(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @SDL_GetTicksNS_REAL()
  %3 = add i64 %2, %0
  %4 = add i64 %2, 1000000
  %5 = icmp ult i64 %4, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.031 = phi i64 [ %6, %.lr.ph ], [ %2, %1 ]
  %.02430 = phi i64 [ %spec.select, %.lr.ph ], [ 1000000, %1 ]
  tail call void @SDL_SYS_DelayNS(i64 noundef 1000000) #3
  %6 = tail call i64 @SDL_GetTicksNS_REAL()
  %7 = sub i64 %6, %.031
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 %.02430)
  %8 = add i64 %6, %spec.select
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = add i64 %spec.select, -1000000
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.024.lcssa = phi i64 [ 0, %1 ], [ %10, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %2, %1 ], [ %6, %._crit_edge.loopexit ]
  %11 = icmp ult i64 %.0.lcssa, %3
  br i1 %11, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = sub nuw i64 %3, %.0.lcssa
  %14 = icmp ugt i64 %13, %.024.lcssa
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = sub nuw i64 %13, %.024.lcssa
  tail call void @SDL_SYS_DelayNS(i64 noundef %16) #3
  %17 = tail call i64 @SDL_GetTicksNS_REAL()
  br label %18

18:                                               ; preds = %15, %12, %._crit_edge
  %.1 = phi i64 [ %17, %15 ], [ %.0.lcssa, %12 ], [ %.0.lcssa, %._crit_edge ]
  %19 = add i64 %.1, 1000000
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %.lr.ph34, label %.preheader

.preheader:                                       ; preds = %.lr.ph34, %18
  %.2.lcssa = phi i64 [ %.1, %18 ], [ %22, %.lr.ph34 ]
  %21 = icmp ult i64 %.2.lcssa, %3
  br i1 %21, label %.lr.ph36, label %._crit_edge37

.lr.ph34:                                         ; preds = %18, %.lr.ph34
  tail call void @SDL_SYS_DelayNS(i64 noundef 1000000) #3
  %22 = tail call i64 @SDL_GetTicksNS_REAL()
  %23 = add i64 %22, 1000000
  %24 = icmp ult i64 %23, %3
  br i1 %24, label %.lr.ph34, label %.preheader, !llvm.loop !12

.lr.ph36:                                         ; preds = %.preheader, %.lr.ph36
  tail call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %25 = tail call i64 @SDL_GetTicksNS_REAL()
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %.lr.ph36, label %._crit_edge37, !llvm.loop !14

._crit_edge37:                                    ; preds = %.lr.ph36, %.preheader
  ret void
}

declare void @SDL_LockSpinlock_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockSpinlock_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare i32 @SDL_GetNextObjectID() local_unnamed_addr #1

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!13 = !{i64 2147644940}
!14 = distinct !{!14, !4}
