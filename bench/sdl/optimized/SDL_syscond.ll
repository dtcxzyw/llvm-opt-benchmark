; ModuleID = 'bench/sdl/original/SDL_syscond.ll'
source_filename = "bench/sdl/original/SDL_syscond.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"pthread_cond_init() failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateCondition_REAL() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 48) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_cond_init(ptr noundef nonnull %1, ptr noundef null) #5
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %1) #5
  br label %6

6:                                                ; preds = %2, %4, %0
  %.0 = phi ptr [ null, %4 ], [ %1, %2 ], [ null, %0 ]
  ret ptr %.0
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyCondition_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %0) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SignalCondition_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_BroadcastCondition_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitConditionTimeoutNS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = icmp slt i64 %2, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %11 = icmp eq i32 %10, 0
  br label %.loopexit

12:                                               ; preds = %7
  %13 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #5
  %14 = udiv i64 %2, 1000000000
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %4, align 8
  %17 = urem i64 %2, 1000000000
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, %17
  %21 = icmp sgt i64 %20, 999999999
  br i1 %21, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %12
  %22 = add i64 %19, %2
  %23 = add i64 %22, 999999999
  %24 = call i64 @llvm.umin.i64(i64 %20, i64 1999999999)
  %25 = mul nuw nsw i64 %14, 1000000000
  %26 = add nuw i64 %24, %25
  %27 = sub i64 %23, %26
  %28 = udiv i64 %27, 1000000000
  %29 = add i64 %16, %28
  %30 = add i64 %29, 1
  %31 = add i64 %22, -1000000000
  %32 = sub i64 %31, %25
  %.neg = mul i64 %28, -1000000000
  %33 = add i64 %.neg, %32
  store i64 %30, ptr %4, align 8
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %12
  %storemerge.lcssa = phi i64 [ %33, %.lr.ph.preheader ], [ %20, %12 ]
  store i64 %storemerge.lcssa, ptr %18, align 8
  br label %34

34:                                               ; preds = %.preheader, %34
  %35 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #5
  switch i32 %35, label %.loopexit [
    i32 4, label %34
    i32 110, label %.loopexit.loopexit
  ]

.loopexit.loopexit:                               ; preds = %34
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.loopexit.loopexit, %3, %9
  %.0 = phi i1 [ %11, %9 ], [ true, %3 ], [ false, %.loopexit.loopexit ], [ true, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
