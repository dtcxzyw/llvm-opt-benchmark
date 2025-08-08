; ModuleID = 'bench/sdl/original/SDL_clipboardevents.ll'
source_filename = "bench/sdl/original/SDL_clipboardevents.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendClipboardUpdate(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.SDL_Event, align 8
  %5 = zext i1 %0 to i8
  br i1 %0, label %8, label %6

6:                                                ; preds = %3
  tail call void @SDL_CancelClipboardData(i32 noundef 0) #3
  %7 = tail call zeroext i1 @SDL_SaveClipboardMimeTypes(ptr noundef %1, i64 noundef %2) #3
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 2304) #3
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2304, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %13, align 8
  %14 = trunc i64 %2 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %14, ptr %15, align 4
  %16 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %4) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %10, %8
  ret void
}

declare void @SDL_CancelClipboardData(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SaveClipboardMimeTypes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #1

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
