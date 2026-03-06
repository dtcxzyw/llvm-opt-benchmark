; ModuleID = 'bench/sdl/original/SDL_main_callbacks.ll'
source_filename = "bench/sdl/original/SDL_main_callbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

@SDL_main_iteration_callback = internal unnamed_addr global ptr null, align 8
@SDL_main_event_callback = internal unnamed_addr global ptr null, align 8
@SDL_main_quit_callback = internal unnamed_addr global ptr null, align 8
@apprc = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_main_appstate = internal global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_HasMainCallbacks() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_main_iteration_callback, align 8
  %.not = icmp ne ptr %1, null
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_InitMainCallbacks(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  store ptr %3, ptr @SDL_main_iteration_callback, align 8
  store ptr %4, ptr @SDL_main_event_callback, align 8
  store ptr %5, ptr @SDL_main_quit_callback, align 8
  %7 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @apprc, i32 noundef 0) #4
  %8 = tail call i32 %2(ptr noundef nonnull @SDL_main_appstate, i32 noundef %0, ptr noundef %1) #4
  %9 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull @apprc, i32 noundef 0, i32 noundef %8) #4
  %10 = icmp eq i32 %8, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 16384) #4
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @apprc, i32 noundef 2) #4
  br label %21

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @SDL_AddEventWatch_REAL(ptr noundef nonnull @SDL_MainCallbackEventWatcher, ptr noundef null) #4
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @apprc, i32 noundef 2) #4
  br label %21

19:                                               ; preds = %15, %6
  %20 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @apprc) #4
  br label %21

21:                                               ; preds = %19, %17, %13
  %.0 = phi i32 [ %20, %19 ], [ 2, %17 ], [ 2, %13 ]
  ret i32 %.0
}

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_AddEventWatch_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_MainCallbackEventWatcher(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %.val = load i32, ptr %1, align 8
  %.off.i = add i32 %.val, -257
  %switch.i = icmp ult i32 %.off.i, 6
  br i1 %switch.i, label %3, label %15

3:                                                ; preds = %2
  tail call fastcc void @SDL_DispatchMainCallbackEvents()
  %4 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @apprc) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %SDL_DispatchMainCallbackEvent.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @SDL_main_event_callback, align 8
  %8 = load ptr, ptr @SDL_main_appstate, align 8
  %9 = tail call i32 %7(ptr noundef %8, ptr noundef nonnull %1) #4
  %10 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull @apprc, i32 noundef 0, i32 noundef %9) #4
  br label %SDL_DispatchMainCallbackEvent.exit

SDL_DispatchMainCallbackEvent.exit:               ; preds = %3, %6
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %11, 257
  br i1 %12, label %13, label %15

13:                                               ; preds = %SDL_DispatchMainCallbackEvent.exit
  %14 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull @apprc, i32 noundef 0, i32 noundef 1) #4
  br label %15

15:                                               ; preds = %2, %SDL_DispatchMainCallbackEvent.exit, %13
  ret i1 true
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_IterateMainCallbacks(i1 noundef zeroext %0) local_unnamed_addr #1 {
  br i1 %0, label %2, label %3

2:                                                ; preds = %1
  tail call void @SDL_PumpEvents_REAL() #4
  br label %3

3:                                                ; preds = %2, %1
  tail call fastcc void @SDL_DispatchMainCallbackEvents()
  %4 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @apprc) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load ptr, ptr @SDL_main_iteration_callback, align 8
  %8 = load ptr, ptr @SDL_main_appstate, align 8
  %9 = tail call i32 %7(ptr noundef %8) #4
  %10 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull @apprc, i32 noundef 0, i32 noundef %9) #4
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @apprc) #4
  br label %13

13:                                               ; preds = %6, %11, %3
  %.0 = phi i32 [ %9, %6 ], [ %12, %11 ], [ %4, %3 ]
  ret i32 %.0
}

declare void @SDL_PumpEvents_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_DispatchMainCallbackEvents() unnamed_addr #1 {
  %1 = alloca [16 x %union.SDL_Event], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @SDL_PeepEvents_REAL(ptr noundef nonnull %1, i32 noundef 16, i32 noundef 2, i32 noundef 0, i32 noundef 65535) #4
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %SDL_DispatchMainCallbackEvent.exit
  %4 = call i32 @SDL_PeepEvents_REAL(ptr noundef nonnull %1, i32 noundef 16, i32 noundef 2, i32 noundef 0, i32 noundef 65535) #4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %0, %.loopexit
  %6 = phi i32 [ %4, %.loopexit ], [ %2, %0 ]
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %7

7:                                                ; preds = %.preheader, %SDL_DispatchMainCallbackEvent.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %SDL_DispatchMainCallbackEvent.exit ]
  %8 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %.val = load i32, ptr %8, align 16
  %.off.i = add i32 %.val, -257
  %switch.i = icmp ult i32 %.off.i, 6
  br i1 %switch.i, label %SDL_DispatchMainCallbackEvent.exit, label %9

9:                                                ; preds = %7
  %10 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @apprc) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %SDL_DispatchMainCallbackEvent.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr @SDL_main_event_callback, align 8
  %14 = load ptr, ptr @SDL_main_appstate, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef nonnull %8) #4
  %16 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull @apprc, i32 noundef 0, i32 noundef %15) #4
  br label %SDL_DispatchMainCallbackEvent.exit

SDL_DispatchMainCallbackEvent.exit:               ; preds = %12, %9, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !3

._crit_edge:                                      ; preds = %.loopexit, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitMainCallbacks(i32 noundef %0) local_unnamed_addr #1 {
  tail call void @SDL_RemoveEventWatch_REAL(ptr noundef nonnull @SDL_MainCallbackEventWatcher, ptr noundef null) #4
  %2 = load ptr, ptr @SDL_main_quit_callback, align 8
  %3 = load ptr, ptr @SDL_main_appstate, align 8
  tail call void %2(ptr noundef %3, i32 noundef %0) #4
  store ptr null, ptr @SDL_main_appstate, align 8
  tail call void @SDL_Quit_REAL() #4
  ret void
}

declare void @SDL_RemoveEventWatch_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_Quit_REAL() local_unnamed_addr #2

declare i32 @SDL_PeepEvents_REAL(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
