target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_ClipboardEvent = type { i32, i32, i64, i8, i32, ptr }

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendClipboardUpdate(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.SDL_Event, align 8
  %8 = alloca ptr, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  call void @SDL_CancelClipboardData(i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @SDL_SaveClipboardMimeTypes(ptr noundef %13, i64 noundef %14)
  br label %16

16:                                               ; preds = %12, %3
  %17 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 2304)
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #3
  store i32 2304, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr %7, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_ClipboardEvent, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8
  %21 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_ClipboardEvent, ptr %23, i32 0, i32 3
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_ClipboardEvent, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_ClipboardEvent, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4
  %33 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #3
  br label %34

34:                                               ; preds = %18, %16
  ret void
}

declare void @SDL_CancelClipboardData(i32 noundef) #1

declare zeroext i1 @SDL_SaveClipboardMimeTypes(ptr noundef, i64 noundef) #1

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
