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
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %union.SDL_Event, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %sub_0.lr.ph, label %.loopexit

sub_0.lr.ph:                                      ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %ProcessEvents.exit
  %indvars.iv = phi i64 [ 1, %sub_0.lr.ph ], [ %indvars.iv.next, %ProcessEvents.exit ]
  %.031 = phi i32 [ 0, %sub_0.lr.ph ], [ %39, %ProcessEvents.exit ]
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -45
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %13 = getelementptr inbounds i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -104
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %17 = getelementptr inbounds i8, ptr %9, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %20 = phi i32 [ %12, %sub_0 ], [ %16, %sub_1 ], [ %19, %sub_2 ]
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %.tail
  %22 = load ptr, ptr %1, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %22)
  br label %50

24:                                               ; preds = %.tail
  %25 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #7
  br label %.loopexit

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 2147483648
  %.not20 = icmp ult i64 %31, 4294967296
  br i1 %.not20, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %33) #6
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.3, i64 16, i64 1, ptr %34) #8
  br label %.loopexit

36:                                               ; preds = %29
  %37 = trunc i64 %30 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @WebPToSDL(ptr noundef %38, i32 noundef %37) #6
  %40 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %40) #6
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #7
  br label %.loopexit

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  br label %45

45:                                               ; preds = %select.unfold.i, %44
  %46 = call i32 @SDL_WaitEvent(ptr noundef nonnull %3) #6
  %.not4.i = icmp eq i32 %46, 0
  br i1 %.not4.i, label %ProcessEvents.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %45
  %47 = load i32, ptr %3, align 8
  %cond.i = icmp ne i32 %47, 769
  %48 = load i32, ptr %7, align 4
  %cond1.i = icmp ne i32 %48, 113
  %or.cond.not.i = select i1 %cond.i, i1 true, i1 %cond1.i
  br i1 %or.cond.not.i, label %45, label %ProcessEvents.exit

ProcessEvents.exit:                               ; preds = %45, %select.unfold.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %sub_0, !llvm.loop !5

.loopexit:                                        ; preds = %ProcessEvents.exit, %2, %41, %32, %26
  %.2 = phi i32 [ %.031, %32 ], [ 0, %41 ], [ %.031, %26 ], [ 1, %2 ], [ 1, %ProcessEvents.exit ]
  call void @SDL_Quit() #6
  %.not22 = icmp eq i32 %.2, 0
  %49 = zext i1 %.not22 to i32
  br label %50

50:                                               ; preds = %.loopexit, %21
  %.015 = phi i32 [ %49, %.loopexit ], [ 0, %21 ]
  ret i32 %.015
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @WebPToSDL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_Quit() local_unnamed_addr #2

declare i32 @SDL_WaitEvent(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
