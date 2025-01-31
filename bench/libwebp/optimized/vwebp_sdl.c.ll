; ModuleID = 'bench/libwebp/original/vwebp_sdl.c.ll'
source_filename = "bench/libwebp/original/vwebp_sdl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SDL_Event = type { %struct.SDL_TouchFingerEvent, [8 x i8] }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, float, float, float, float, float, i32 }

@.str.1 = private unnamed_addr constant [48 x i8] c"Usage: %s [-h] image.webp [more_files.webp...]\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Error opening file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"File too large.\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Error decoding file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %union.SDL_Event, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %sub_0.lr.ph, label %.loopexit

sub_0.lr.ph:                                      ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %ProcessEvents.exit
  %indvars.iv = phi i64 [ 1, %sub_0.lr.ph ], [ %indvars.iv.next, %ProcessEvents.exit ]
  %.031 = phi i32 [ 0, %sub_0.lr.ph ], [ %33, %ProcessEvents.exit ]
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %.not32 = icmp eq i8 %10, 45
  br i1 %.not32, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1
  %.not33 = icmp eq i8 %12, 104
  br i1 %.not33, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.tail.thread

16:                                               ; preds = %.tail
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %17)
  br label %44

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %19 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %20, label %23

20:                                               ; preds = %.tail.thread
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #7
  br label %.loopexit

23:                                               ; preds = %.tail.thread
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 2147483648
  %.not20 = icmp ult i64 %25, 4294967296
  br i1 %.not20, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #6
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.3, i64 16, i64 1, ptr %28) #8
  br label %.loopexit

30:                                               ; preds = %23
  %31 = trunc i64 %24 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @WebPToSDL(ptr noundef %32, i32 noundef %31) #6
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #6
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #7
  br label %.loopexit

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  br label %39

39:                                               ; preds = %select.unfold.i, %38
  %40 = call i32 @SDL_WaitEvent(ptr noundef nonnull %3) #6
  %.not4.i = icmp eq i32 %40, 0
  br i1 %.not4.i, label %ProcessEvents.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %39
  %41 = load i32, ptr %3, align 8
  %cond.i = icmp ne i32 %41, 769
  %42 = load i32, ptr %7, align 4
  %cond1.i = icmp ne i32 %42, 113
  %or.cond.not.i = select i1 %cond.i, i1 true, i1 %cond1.i
  br i1 %or.cond.not.i, label %39, label %ProcessEvents.exit

ProcessEvents.exit:                               ; preds = %39, %select.unfold.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %sub_0, !llvm.loop !5

.loopexit:                                        ; preds = %ProcessEvents.exit, %2, %35, %26, %20
  %.2 = phi i32 [ %.031, %26 ], [ 0, %35 ], [ %.031, %20 ], [ 1, %2 ], [ 1, %ProcessEvents.exit ]
  call void @SDL_Quit() #6
  %.not22 = icmp eq i32 %.2, 0
  %43 = zext i1 %.not22 to i32
  br label %44

44:                                               ; preds = %.loopexit, %16
  %.015 = phi i32 [ %43, %.loopexit ], [ 0, %16 ]
  ret i32 %.015
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @WebPToSDL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_Quit() local_unnamed_addr #2

declare i32 @SDL_WaitEvent(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
