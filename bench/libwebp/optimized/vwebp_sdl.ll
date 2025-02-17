; ModuleID = 'bench/libwebp/original/vwebp_sdl.ll'
source_filename = "bench/libwebp/original/vwebp_sdl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SDL_Event = type { %struct.SDL_TouchFingerEvent, [8 x i8] }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, float, float, float, float, float, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"Usage: %s [-h] image.webp [more_files.webp...]\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Error opening file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"File too large.\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Error decoding file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %union.SDL_Event, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %sub_0.lr.ph, label %.loopexit

sub_0.lr.ph:                                      ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %11) #6
  br label %.loopexit

sub_0:                                            ; preds = %sub_0.lr.ph, %49
  %indvars.iv = phi i64 [ 1, %sub_0.lr.ph ], [ %indvars.iv.next, %49 ]
  %.143 = phi i32 [ 0, %sub_0.lr.ph ], [ %37, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1
  %.not44 = icmp eq i8 %15, 45
  br i1 %.not44, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %.not45 = icmp eq i8 %17, 104
  br i1 %.not45, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread32, label %.tail.thread

.thread32:                                        ; preds = %.tail
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %50

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %23 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %24, label %27

24:                                               ; preds = %.tail.thread
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #6
  br label %.thread

27:                                               ; preds = %.tail.thread
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = add i64 %28, 2147483648
  %.not27 = icmp ult i64 %29, 4294967296
  br i1 %.not27, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %31) #7
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = call i64 @fwrite(ptr nonnull @.str.3, i64 16, i64 1, ptr %32) #8
  br label %.thread

34:                                               ; preds = %27
  %35 = trunc i64 %28 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call i32 @WebPToSDL(ptr noundef %36, i32 noundef %35) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %38) #7
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #6
  br label %.thread

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  br label %43

43:                                               ; preds = %select.unfold.i, %42
  %44 = call i32 @SDL_WaitEvent(ptr noundef nonnull %3) #7
  %.not4.i = icmp eq i32 %44, 0
  br i1 %.not4.i, label %49, label %select.unfold.i

select.unfold.i:                                  ; preds = %43
  %45 = load i32, ptr %3, align 8, !tbaa !13
  %cond.i = icmp ne i32 %45, 769
  %46 = load i32, ptr %8, align 4
  %cond1.i = icmp ne i32 %46, 113
  %or.cond.not.i = select i1 %cond.i, i1 true, i1 %cond1.i
  br i1 %or.cond.not.i, label %43, label %49

.thread:                                          ; preds = %30, %39, %24
  %.2.ph = phi i32 [ %.143, %24 ], [ 0, %39 ], [ %.143, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %47 = icmp eq i32 %.2.ph, 0
  %48 = zext i1 %47 to i32
  br label %.loopexit

49:                                               ; preds = %43, %select.unfold.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %sub_0, !llvm.loop !14

.loopexit:                                        ; preds = %49, %.preheader, %.thread, %9
  %.017 = phi i32 [ 1, %9 ], [ %48, %.thread ], [ 0, %.preheader ], [ 0, %49 ]
  call void @SDL_Quit() #7
  br label %50

50:                                               ; preds = %.thread32, %.loopexit
  %.221 = phi i32 [ %.017, %.loopexit ], [ 0, %.thread32 ]
  ret i32 %.221
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @WebPToSDL(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_Quit() local_unnamed_addr #3

declare i32 @SDL_WaitEvent(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
