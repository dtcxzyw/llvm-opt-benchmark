; ModuleID = 'bench/sdl/original/SDL_eventwatch.ll'
source_filename = "bench/sdl/original/SDL_eventwatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitEventWatchList(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @SDL_CreateMutex_REAL() #5
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i1 [ true, %7 ], [ false, %4 ]
  ret i1 %.0
}

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitEventWatchList(ptr noundef captures(none) initializes((8, 32)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @SDL_DestroyMutex_REAL(ptr noundef nonnull %2) #5
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %4
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #5
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  ret void
}

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_DispatchEventWatchList(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %.not45 = icmp eq ptr %13, null
  br i1 %.not45, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %13(ptr noundef %16, ptr noundef %1) #5
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %19, align 4
  %20 = icmp sgt i32 %12, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 %29(ptr noundef %31, ptr noundef %1) #5
  br label %33

33:                                               ; preds = %22, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !5

._crit_edge:                                      ; preds = %33, %18
  store i8 0, ptr %19, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %35 = load i8, ptr %34, align 1, !range !3, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %._crit_edge
  %38 = load i32, ptr %11, align 8
  %.not4648 = icmp eq i32 %38, 0
  br i1 %.not4648, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = sext i32 %38 to i64
  br label %41

41:                                               ; preds = %.lr.ph51, %58
  %indvars.iv54 = phi i64 [ %40, %.lr.ph51 ], [ %indvars.iv.next55, %58 ]
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, -1
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds [24 x i8], ptr %42, i64 %indvars.iv.next55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %11, align 8
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %indvars.iv54, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds [24 x i8], ptr %42, i64 %indvars.iv54
  %54 = trunc nsw i64 %indvars.iv54 to i32
  %55 = sub i32 %48, %54
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %53, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %47, %52, %41
  %.not46 = icmp eq i64 %indvars.iv.next55, 0
  br i1 %.not46, label %._crit_edge52, label %41, !llvm.loop !7

._crit_edge52:                                    ; preds = %58, %37
  store i8 0, ptr %34, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge52, %14
  %.0.ph = phi i1 [ false, %14 ], [ true, %._crit_edge52 ], [ true, %._crit_edge ]
  %59 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %59) #5
  br label %60

60:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_AddEventWatchList(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 24
  %12 = tail call ptr @SDL_realloc_REAL(ptr noundef %6, i64 noundef %11) #6
  %.not = icmp ne ptr %12, null
  br i1 %.not, label %13, label %21

13:                                               ; preds = %3
  store ptr %12, ptr %5, align 8
  %14 = load i32, ptr %7, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %12, i64 %15
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = load i32, ptr %7, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %3, %13
  %22 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #5
  ret i1 %.not
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveEventWatchList(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i8, ptr %20, align 4, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 1, ptr %25, align 1
  br label %.loopexit

26:                                               ; preds = %18
  %27 = add nsw i32 %6, -1
  store i32 %27, ptr %5, align 8
  %28 = icmp sgt i32 %27, %19
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = sub nsw i32 %27, %19
  %32 = zext nneg i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %30, i64 %33, i1 false)
  br label %.loopexit

34:                                               ; preds = %10, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !8

.loopexit:                                        ; preds = %34, %3, %23, %29, %26
  %35 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
