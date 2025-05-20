target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [23 x i8] c"SDL_NO_SIGNAL_HANDLERS\00", align 1
@disable_signals = internal global i8 0, align 1
@send_quit_pending = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitQuit() #0 {
  %1 = alloca i1, align 1
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext false)
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call zeroext i1 @SDL_QuitInit_Internal()
  store i1 %4, ptr %1, align 1
  br label %6

5:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i1, ptr %1, align 1
  ret i1 %7
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_QuitInit_Internal() #0 {
  call void @SDL_EventSignal_Init(i32 noundef 2)
  call void @SDL_EventSignal_Init(i32 noundef 15)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitQuit() #0 {
  %1 = load i8, ptr @disable_signals, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @SDL_QuitQuit_Internal()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_QuitQuit_Internal() #0 {
  call void @SDL_EventSignal_Quit(i32 noundef 2)
  call void @SDL_EventSignal_Quit(i32 noundef 15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendPendingSignalEvents() #0 {
  %1 = load i8, ptr @send_quit_pending, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  call void @SDL_SendQuit()
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendQuit() #0 {
  store i8 0, ptr @send_quit_pending, align 1
  call void @SDL_SendAppEvent(i32 noundef 256)
  ret void
}

declare void @SDL_SendAppEvent(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_EventSignal_Init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @sigaction(i32 noundef %4, ptr noundef null, ptr noundef %3) #4
  %6 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr @SDL_HandleSIG, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = call i32 @sigaction(i32 noundef %15, ptr noundef %3, ptr noundef null) #4
  br label %17

17:                                               ; preds = %13, %9, %1
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SDL_HandleSIG(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @signal(i32 noundef %3, ptr noundef @SDL_HandleSIG) #4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store i8 1, ptr @send_quit_pending, align 1
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SDL_EventSignal_Quit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @sigaction(i32 noundef %4, ptr noundef null, ptr noundef %3) #4
  %6 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @SDL_HandleSIG
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %2, align 4
  %12 = call i32 @sigaction(i32 noundef %11, ptr noundef %3, ptr noundef null) #4
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
