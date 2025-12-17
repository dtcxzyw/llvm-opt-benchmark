; ModuleID = 'bench/sdl/original/SDL_iconv.ll'
source_filename = "bench/sdl/original/SDL_iconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_iconv_open_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @iconv_open(ptr noundef %0, ptr noundef %1) #5
  ret ptr %3
}

declare noalias ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_iconv_close_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @iconv_close(ptr noundef %0) #5
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_iconv_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @iconv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #6
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %15 [
    i32 7, label %16
    i32 84, label %13
    i32 22, label %14
  ]

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %13, %14, %15, %10, %7, %5
  %.0 = phi i64 [ -1, %5 ], [ -1, %15 ], [ -2, %10 ], [ -3, %13 ], [ -4, %14 ], [ %8, %7 ]
  ret i64 %.0
}

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_iconv_string_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %2, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %0, align 1
  %.not45 = icmp eq i8 %10, 0
  br i1 %.not45, label %11, label %12

11:                                               ; preds = %9, %4
  br label %12

12:                                               ; preds = %11, %9
  %.030 = phi ptr [ %0, %9 ], [ @.str, %11 ]
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %15, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %1, align 1
  %.not47 = icmp eq i8 %14, 0
  br i1 %.not47, label %15, label %16

15:                                               ; preds = %13, %12
  br label %16

16:                                               ; preds = %15, %13
  %.031 = phi ptr [ %1, %13 ], [ @.str, %15 ]
  %17 = tail call noalias ptr @iconv_open(ptr noundef nonnull %.030, ptr noundef nonnull %.031) #5
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %51, label %19

19:                                               ; preds = %16
  %20 = add i64 %3, 4
  %21 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %20) #5
  %.not48 = icmp eq ptr %21, null
  br i1 %.not48, label %SDL_iconv_close_REAL.exit, label %23

SDL_iconv_close_REAL.exit:                        ; preds = %19
  %22 = tail call i32 @iconv_close(ptr noundef %17) #5
  br label %51

23:                                               ; preds = %19
  store ptr %21, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %21, align 1
  %.not4969 = icmp eq i64 %3, 0
  br i1 %.not4969, label %SDL_iconv_close_REAL.exit55, label %.lr.ph

.lr.ph:                                           ; preds = %23, %47
  %24 = phi i64 [ %48, %47 ], [ %3, %23 ]
  %.03471 = phi i64 [ %.135, %47 ], [ %3, %23 ]
  %.03670 = phi ptr [ %.238, %47 ], [ %21, %23 ]
  %25 = call i64 @iconv(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  switch i64 %25, label %.lr.ph._crit_edge [
    i64 -1, label %26
    i64 -2, label %SDL_iconv_REAL.exit.thread57
    i64 -3, label %SDL_iconv_REAL.exit.thread59
    i64 -4, label %SDL_iconv_REAL.exit.thread
  ]

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load i64, ptr %6, align 8
  br label %44

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @__errno_location() #6
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %SDL_iconv_REAL.exit.thread [
    i32 7, label %SDL_iconv_REAL.exit.thread57
    i32 84, label %SDL_iconv_REAL.exit.thread59
  ]

SDL_iconv_REAL.exit.thread57:                     ; preds = %.lr.ph, %26
  %29 = load ptr, ptr %7, align 8
  %30 = shl i64 %.03471, 1
  %31 = add i64 %30, 4
  %32 = call ptr @SDL_realloc_REAL(ptr noundef %.03670, i64 noundef %31) #7
  %.not50 = icmp eq ptr %32, null
  br i1 %.not50, label %.thread64, label %34

.thread64:                                        ; preds = %SDL_iconv_REAL.exit.thread57
  call void @SDL_free_REAL(ptr noundef %.03670) #5
  %33 = call i32 @iconv_close(ptr noundef %17) #5
  br label %51

34:                                               ; preds = %SDL_iconv_REAL.exit.thread57
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %.03670 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = sub i64 %30, %37
  store i64 %39, ptr %8, align 8
  store i32 0, ptr %38, align 1
  %.pre75 = load i64, ptr %6, align 8
  br label %47, !llvm.loop !3

SDL_iconv_REAL.exit.thread59:                     ; preds = %.lr.ph, %26
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %6, align 8
  br label %44

SDL_iconv_REAL.exit.thread:                       ; preds = %.lr.ph, %26
  store i64 0, ptr %6, align 8
  br label %44

44:                                               ; preds = %.lr.ph._crit_edge, %SDL_iconv_REAL.exit.thread, %SDL_iconv_REAL.exit.thread59
  %45 = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ 0, %SDL_iconv_REAL.exit.thread ], [ %43, %SDL_iconv_REAL.exit.thread59 ]
  %46 = icmp eq i64 %24, %45
  br i1 %46, label %SDL_iconv_close_REAL.exit55.loopexit, label %47

47:                                               ; preds = %44, %34
  %48 = phi i64 [ %45, %44 ], [ %.pre75, %34 ]
  %.238 = phi ptr [ %.03670, %44 ], [ %32, %34 ]
  %.135 = phi i64 [ %.03471, %44 ], [ %30, %34 ]
  %.not49 = icmp eq i64 %48, 0
  br i1 %.not49, label %SDL_iconv_close_REAL.exit55.loopexit, label %.lr.ph

SDL_iconv_close_REAL.exit55.loopexit:             ; preds = %44, %47
  %.036.lcssa.ph = phi ptr [ %.238, %47 ], [ %.03670, %44 ]
  %.pre76 = load ptr, ptr %7, align 8
  br label %SDL_iconv_close_REAL.exit55

SDL_iconv_close_REAL.exit55:                      ; preds = %SDL_iconv_close_REAL.exit55.loopexit, %23
  %49 = phi ptr [ %21, %23 ], [ %.pre76, %SDL_iconv_close_REAL.exit55.loopexit ]
  %.036.lcssa = phi ptr [ %21, %23 ], [ %.036.lcssa.ph, %SDL_iconv_close_REAL.exit55.loopexit ]
  store i32 0, ptr %49, align 1
  %50 = call i32 @iconv_close(ptr noundef %17) #5
  br label %51

51:                                               ; preds = %.thread64, %16, %SDL_iconv_close_REAL.exit55, %SDL_iconv_close_REAL.exit
  %.0 = phi ptr [ null, %SDL_iconv_close_REAL.exit ], [ null, %.thread64 ], [ %.036.lcssa, %SDL_iconv_close_REAL.exit55 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
