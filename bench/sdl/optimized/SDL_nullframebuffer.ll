; ModuleID = 'bench/sdl/original/SDL_nullframebuffer.ll'
source_filename = "bench/sdl/original/SDL_nullframebuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"SDL.internal.window.surface\00", align 1
@SDL_DUMMY_UpdateWindowFramebuffer.frame_number = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [39 x i8] c"Couldn't find dummy surface for window\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"SDL_VIDEO_DUMMY_SAVE_FRAMES\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"SDL_window%u-%8.8d.bmp\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_DUMMY_CreateWindowFramebuffer(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #3
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call ptr @SDL_CreateSurface_REAL(i32 noundef %9, i32 noundef %10, i32 noundef 370546692) #3
  %.not = icmp ne ptr %11, null
  br i1 %.not, label %12, label %19

12:                                               ; preds = %5
  %13 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %1) #3
  %14 = call zeroext i1 @SDL_SetSurfaceProperty(i32 noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull %11) #3
  store i32 370546692, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %5, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not
}

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetSurfaceProperty(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DUMMY_UpdateWindowFramebuffer(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef %1) #3
  %7 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef null) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #3
  br label %18

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.2, i1 noundef zeroext false) #3
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call i32 @SDL_GetWindowID_REAL(ptr noundef %1) #3
  %14 = load i32, ptr @SDL_DUMMY_UpdateWindowFramebuffer.frame_number, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @SDL_DUMMY_UpdateWindowFramebuffer.frame_number, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.3, i32 noundef %13, i32 noundef %15) #3
  %17 = call zeroext i1 @SDL_SaveBMP_REAL(ptr noundef nonnull %7, ptr noundef nonnull %5) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %10, %12, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %12 ], [ true, %10 ]
  ret i1 %.0
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SDL_GetWindowID_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SaveBMP_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DUMMY_DestroyWindowFramebuffer(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef %1) #3
  %4 = tail call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str) #3
  ret void
}

declare zeroext i1 @SDL_ClearProperty_REAL(i32 noundef, ptr noundef) local_unnamed_addr #1

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
