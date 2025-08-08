; ModuleID = 'bench/sdl/original/SDL_displayevents.ll'
source_filename = "bench/sdl/original/SDL_displayevents.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendDisplayEvent(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.SDL_Event, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %cond = icmp eq i32 %1, 337
  br i1 %cond, label %10, label %17

10:                                               ; preds = %9
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  store i32 %2, ptr %13, align 4
  br label %17

17:                                               ; preds = %9, %16
  %18 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %1) #3
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  %21 = load i32, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %24, align 8
  %25 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %5) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %19, %17
  switch i32 %1, label %29 [
    i32 338, label %27
    i32 340, label %28
  ]

27:                                               ; preds = %26
  call void @SDL_OnDisplayAdded(ptr noundef nonnull %0) #3
  br label %29

28:                                               ; preds = %26
  call void @SDL_OnDisplayMoved(ptr noundef nonnull %0) #3
  br label %29

29:                                               ; preds = %26, %10, %12, %4, %6, %28, %27
  ret void
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnDisplayAdded(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnDisplayMoved(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
