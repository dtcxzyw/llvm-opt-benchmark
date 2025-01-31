; ModuleID = 'bench/libwebp/original/webp_to_sdl.c.ll'
source_filename = "bench/libwebp/original/webp_to_sdl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }

@init_ok = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Unable to create window or renderer!\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL_RENDER_SCALE_QUALITY\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Unable to create %dx%d RGBA texture!\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Error decoding image (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPToSDL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.WebPBitstreamFeatures, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %.b = load i1, ptr @init_ok, align 4
  br i1 %.b, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @SDL_Init(i32 noundef 32) #4
  store i1 true, ptr @init_ok, align 4
  br label %10

10:                                               ; preds = %8, %2
  %11 = zext i32 %1 to i64
  %12 = call i32 @WebPGetFeaturesInternal(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %11, ptr noundef nonnull %3, i32 noundef 521) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %50

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = call i32 @SDL_CreateWindowAndRenderer(i32 noundef %14, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i64 @fwrite(ptr nonnull @.str, i64 37, i64 1, ptr %23) #5
  br label %50

25:                                               ; preds = %13
  %26 = call i32 @SDL_SetHint(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @SDL_RenderSetLogicalSize(ptr noundef %27, i32 noundef %14, i32 noundef %16) #4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @SDL_CreateTexture(ptr noundef %29, i32 noundef 376840196, i32 noundef 1, i32 noundef %14, i32 noundef %16) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef %14, i32 noundef %16) #6
  br label %50

35:                                               ; preds = %25
  %36 = call ptr @WebPDecodeRGBA(ptr noundef %0, i64 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.4, i32 noundef 0) #6
  br label %50

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = shl i32 %42, 2
  %44 = call i32 @SDL_UpdateTexture(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %36, i32 noundef %43) #4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @SDL_RenderClear(ptr noundef %45) #4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @SDL_RenderCopy(ptr noundef %47, ptr noundef nonnull %30, ptr noundef null, ptr noundef null) #4
  %49 = load ptr, ptr %5, align 8
  call void @SDL_RenderPresent(ptr noundef %49) #4
  br label %50

50:                                               ; preds = %10, %41, %38, %32, %22
  %.015 = phi i32 [ 0, %10 ], [ 0, %22 ], [ 0, %32 ], [ 0, %38 ], [ 1, %41 ]
  %.014 = phi ptr [ null, %10 ], [ null, %22 ], [ null, %32 ], [ null, %38 ], [ %36, %41 ]
  %.0 = phi ptr [ null, %10 ], [ null, %22 ], [ null, %32 ], [ %30, %38 ], [ %30, %41 ]
  %51 = load ptr, ptr %5, align 8
  call void @SDL_DestroyRenderer(ptr noundef %51) #4
  call void @SDL_DestroyTexture(ptr noundef %.0) #4
  call void @WebPFree(ptr noundef %.014) #4
  ret i32 %.015
}

declare i32 @SDL_Init(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_CreateWindowAndRenderer(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @SDL_SetHint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_RenderSetLogicalSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateTexture(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WebPDecodeRGBA(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_UpdateTexture(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_RenderClear(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_RenderCopy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_RenderPresent(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyRenderer(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyTexture(ptr noundef) local_unnamed_addr #1

declare void @WebPFree(ptr noundef) local_unnamed_addr #1

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { cold }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
