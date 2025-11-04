; ModuleID = 'bench/sdl/original/SDL_syssem.ll'
source_filename = "bench/sdl/original/SDL_syssem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"sem_init() failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateSemaphore_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 32) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @sem_init(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %0) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %2) #6
  br label %8

8:                                                ; preds = %3, %6, %1
  %.0 = phi ptr [ null, %6 ], [ %2, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroySemaphore_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @sem_destroy(ptr noundef nonnull %0) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #6
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i32 @sem_trywait(ptr noundef nonnull %0) #6
  %8 = icmp eq i32 %7, 0
  br label %48

9:                                                ; preds = %4
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %.preheader, label %18

.preheader:                                       ; preds = %9, %13
  %11 = tail call i32 @sem_wait(ptr noundef nonnull %0) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.preheader
  %14 = tail call ptr @__errno_location() #7
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %.preheader, label %.critedge, !llvm.loop !3

.critedge:                                        ; preds = %.preheader, %13
  %17 = icmp eq i32 %11, 0
  br label %48

18:                                               ; preds = %9
  %19 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #6
  %20 = udiv i64 %1, 1000000000
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %3, align 8
  %23 = urem i64 %1, 1000000000
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, %23
  %27 = icmp sgt i64 %26, 999999999
  br i1 %27, label %.lr.ph.preheader, label %.preheader16

.lr.ph.preheader:                                 ; preds = %18
  %28 = add i64 %25, %1
  %29 = add i64 %28, 999999999
  %30 = call i64 @llvm.umin.i64(i64 %26, i64 1999999999)
  %31 = mul nuw nsw i64 %20, 1000000000
  %32 = add nuw i64 %30, %31
  %33 = sub i64 %29, %32
  %34 = udiv i64 %33, 1000000000
  %35 = add i64 %22, %34
  %36 = add i64 %35, 1
  %37 = add i64 %28, -1000000000
  %38 = sub i64 %37, %31
  %.neg = mul i64 %34, -1000000000
  %39 = add i64 %.neg, %38
  store i64 %36, ptr %3, align 8
  br label %.preheader16

.preheader16:                                     ; preds = %.lr.ph.preheader, %18
  %storemerge.lcssa = phi i64 [ %39, %.lr.ph.preheader ], [ %26, %18 ]
  store i64 %storemerge.lcssa, ptr %24, align 8
  br label %40

40:                                               ; preds = %.preheader16, %43
  %41 = call i32 @sem_timedwait(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.critedge2

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #7
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %40, label %.critedge2, !llvm.loop !5

.critedge2:                                       ; preds = %40, %43
  %47 = icmp eq i32 %41, 0
  br label %48

48:                                               ; preds = %2, %.critedge2, %.critedge, %6
  %.0 = phi i1 [ %8, %6 ], [ %17, %.critedge ], [ %47, %.critedge2 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) local_unnamed_addr #2

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sem_timedwait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, -2147483648) i32 @SDL_GetSemaphoreValue_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = call i32 @sem_getvalue(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %5 = load i32, ptr %2, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sem_getvalue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SignalSemaphore_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @sem_post(ptr noundef nonnull %0) #6
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
