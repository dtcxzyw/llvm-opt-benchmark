; ModuleID = 'bench/sdl/original/SDL_quit.ll'
source_filename = "bench/sdl/original/SDL_quit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [23 x i8] c"SDL_NO_SIGNAL_HANDLERS\00", align 1
@send_quit_pending = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitQuit() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext false) #4
  br i1 %3, label %15, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #4
  %5 = call i32 @sigaction(i32 noundef 2, ptr noundef null, ptr noundef nonnull %2) #4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %SDL_EventSignal_Init.exit.i

8:                                                ; preds = %4
  store ptr @SDL_HandleSIG, ptr %2, align 8
  %9 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #4
  br label %SDL_EventSignal_Init.exit.i

SDL_EventSignal_Init.exit.i:                      ; preds = %8, %4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1) #4
  %10 = call i32 @sigaction(i32 noundef 15, ptr noundef null, ptr noundef nonnull %1) #4
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %SDL_QuitInit_Internal.exit

13:                                               ; preds = %SDL_EventSignal_Init.exit.i
  store ptr @SDL_HandleSIG, ptr %1, align 8
  %14 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %1, ptr noundef null) #4
  br label %SDL_QuitInit_Internal.exit

SDL_QuitInit_Internal.exit:                       ; preds = %SDL_EventSignal_Init.exit.i, %13
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #4
  br label %15

15:                                               ; preds = %0, %SDL_QuitInit_Internal.exit
  ret i1 true
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitQuit() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #4
  %3 = call i32 @sigaction(i32 noundef 2, ptr noundef null, ptr noundef nonnull %2) #4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, @SDL_HandleSIG
  br i1 %5, label %6, label %SDL_EventSignal_Quit.exit.i

6:                                                ; preds = %0
  store ptr null, ptr %2, align 8
  %7 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #4
  br label %SDL_EventSignal_Quit.exit.i

SDL_EventSignal_Quit.exit.i:                      ; preds = %6, %0
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1) #4
  %8 = call i32 @sigaction(i32 noundef 15, ptr noundef null, ptr noundef nonnull %1) #4
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, @SDL_HandleSIG
  br i1 %10, label %11, label %SDL_QuitQuit_Internal.exit

11:                                               ; preds = %SDL_EventSignal_Quit.exit.i
  store ptr null, ptr %1, align 8
  %12 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %1, ptr noundef null) #4
  br label %SDL_QuitQuit_Internal.exit

SDL_QuitQuit_Internal.exit:                       ; preds = %SDL_EventSignal_Quit.exit.i, %11
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendPendingSignalEvents() local_unnamed_addr #0 {
  %.b1 = load i1, ptr @send_quit_pending, align 1
  br i1 %.b1, label %1, label %2

1:                                                ; preds = %0
  store i1 false, ptr @send_quit_pending, align 1
  tail call void @SDL_SendAppEvent(i32 noundef 256) #4
  br label %2

2:                                                ; preds = %1, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendQuit() local_unnamed_addr #0 {
  store i1 false, ptr @send_quit_pending, align 1
  tail call void @SDL_SendAppEvent(i32 noundef 256) #4
  ret void
}

declare void @SDL_SendAppEvent(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @SDL_HandleSIG(i32 noundef %0) #0 {
  %2 = tail call ptr @signal(i32 noundef %0, ptr noundef nonnull @SDL_HandleSIG) #4
  switch i32 %0, label %4 [
    i32 15, label %3
    i32 2, label %3
  ]

3:                                                ; preds = %1, %1
  store i1 true, ptr @send_quit_pending, align 1
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
