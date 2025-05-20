; ModuleID = 'bench/sdl/original/SDL_systime.ll'
source_filename = "bench/sdl/original/SDL_systime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ticks\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to retrieve system time (%i)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SDL_DateTime conversion failed (%i)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_GetSystemTimeLocalePreferences(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit26, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @nl_langinfo(i32 noundef 131113) #5
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %3, %6
  %.013 = phi ptr [ %7, %6 ], [ %4, %3 ]
  %5 = load i8, ptr %.013, align 1
  %.not21 = icmp eq i8 %5, 0
  br i1 %.not21, label %.loopexit26, label %6

6:                                                ; preds = %.preheader25
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  switch i8 %5, label %.preheader25 [
    i8 89, label %.loopexit26.sink.split.loopexit
    i8 121, label %.loopexit26.sink.split.loopexit
    i8 70, label %.loopexit26.sink.split.loopexit
    i8 67, label %.loopexit26.sink.split.loopexit
    i8 100, label %.loopexit26.sink.split.loopexit29
    i8 101, label %.loopexit26.sink.split.loopexit29
    i8 98, label %.loopexit26.sink.split
    i8 68, label %.loopexit26.sink.split
    i8 104, label %.loopexit26.sink.split
    i8 109, label %.loopexit26.sink.split
  ], !llvm.loop !3

.loopexit26.sink.split.loopexit:                  ; preds = %6, %6, %6, %6
  br label %.loopexit26.sink.split

.loopexit26.sink.split.loopexit29:                ; preds = %6, %6
  br label %.loopexit26.sink.split

.loopexit26.sink.split:                           ; preds = %6, %6, %6, %6, %.loopexit26.sink.split.loopexit29, %.loopexit26.sink.split.loopexit
  %.sink = phi i32 [ 0, %.loopexit26.sink.split.loopexit ], [ 1, %.loopexit26.sink.split.loopexit29 ], [ 2, %6 ], [ 2, %6 ], [ 2, %6 ], [ 2, %6 ]
  store i32 %.sink, ptr %0, align 4
  br label %.loopexit26

.loopexit26:                                      ; preds = %.preheader25, %.loopexit26.sink.split, %3, %2
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.loopexit, label %8

8:                                                ; preds = %.loopexit26
  %9 = tail call ptr @nl_langinfo(i32 noundef 131114) #5
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %11
  %.0 = phi ptr [ %12, %11 ], [ %9, %8 ]
  %10 = load i8, ptr %.0, align 1
  %.not24 = icmp eq i8 %10, 0
  br i1 %.not24, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  switch i8 %10, label %.preheader [
    i8 72, label %.loopexit.sink.split
    i8 107, label %.loopexit.sink.split
    i8 84, label %.loopexit.sink.split
    i8 73, label %.loopexit.sink.split.loopexit28
    i8 108, label %.loopexit.sink.split.loopexit28
    i8 114, label %.loopexit.sink.split.loopexit28
  ], !llvm.loop !5

.loopexit.sink.split.loopexit28:                  ; preds = %11, %11, %11
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %11, %11, %11, %.loopexit.sink.split.loopexit28
  %.sink27 = phi i32 [ 1, %.loopexit.sink.split.loopexit28 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ]
  store i32 %.sink27, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %8, %.loopexit26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetCurrentTime_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %19

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %6 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = mul i64 %9, 1000000000
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  store i64 %13, ptr %0, align 8
  br label %18

14:                                               ; preds = %5
  %15 = tail call ptr @__errno_location() #6
  %16 = load i32, ptr %15, align 4
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, i32 noundef %16) #5
  br label %18

18:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  br label %19

19:                                               ; preds = %18, %3
  %.0 = phi i1 [ %7, %18 ], [ %4, %3 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TimeToDateTime_REAL(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  br label %49

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %9 = sdiv i64 %0, 1000000000
  %10 = srem i64 %0, 1000000000
  store i64 %9, ptr %5, align 8
  br i1 %2, label %11, label %13

11:                                               ; preds = %8
  %12 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  br label %15

13:                                               ; preds = %8
  %14 = call ptr @gmtime_r(ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %44, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1900
  store i32 %19, ptr %1, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %.0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %33, ptr %34, align 4
  %35 = trunc nsw i64 %10 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %42, ptr %43, align 4
  br label %48

44:                                               ; preds = %15
  %45 = tail call ptr @__errno_location() #6
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, i32 noundef %46) #5
  br label %48

48:                                               ; preds = %44, %16
  %.1 = phi i1 [ true, %16 ], [ %47, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %49

49:                                               ; preds = %48, %6
  %.022 = phi i1 [ %.1, %48 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #5
  ret i1 %.022
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
