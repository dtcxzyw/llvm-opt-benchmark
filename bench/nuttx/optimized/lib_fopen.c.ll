; ModuleID = 'bench/nuttx/original/lib_fopen.c.ll'
source_filename = "bench/nuttx/original/lib_fopen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define noalias ptr @fdopen(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lib_get_streams() #6
  %4 = tail call i32 @lib_mode2oflags(ptr noundef %1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %0, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(200) ptr @zalloc(i64 noundef 200) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @nxmutex_lock(ptr noundef %3) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %9)
  br label %41

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  store ptr %9, ptr %17, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store ptr %9, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %18
  store ptr %9, ptr %16, align 8
  %22 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %3) #6
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = tail call i32 @nxrmutex_init(ptr noundef nonnull %23) #6
  %.pre = zext nneg i32 %0 to i64
  br label %29

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [3 x %struct.file_struct], ptr %26, i64 0, i64 %27
  br label %29

29:                                               ; preds = %25, %21
  %.pre-phi = phi i64 [ %27, %25 ], [ %.pre, %21 ]
  %.041 = phi ptr [ %28, %25 ], [ %9, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.041, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 96
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.041, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %.041, i64 104
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.041, i64 112
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.041, i64 120
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.041, i64 194
  store i8 12, ptr %36, align 2
  %37 = inttoptr i64 %.pre-phi to ptr
  %38 = getelementptr inbounds nuw i8, ptr %.041, i64 88
  store ptr %37, ptr %38, align 8
  %39 = trunc i32 %4 to i16
  store i16 %39, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  br label %44

41:                                               ; preds = %8, %14
  %.0 = phi i32 [ %12, %14 ], [ -12, %8 ]
  %42 = sub nsw i32 0, %.0
  %43 = tail call ptr @__errno() #6
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %2, %41, %29
  %.040 = phi ptr [ null, %41 ], [ %.041, %29 ], [ null, %2 ]
  ret ptr %.040
}

declare ptr @lib_get_streams() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lib_mode2oflags(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %38, %1
  %.025 = phi ptr [ %0, %1 ], [ %39, %38 ]
  %.023 = phi i32 [ 0, %1 ], [ %.124, %38 ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %38 ]
  %3 = load i8, ptr %.025, align 1
  switch i8 %3, label %40 [
    i8 0, label %.loopexit
    i8 114, label %4
    i8 119, label %6
    i8 97, label %8
    i8 43, label %10
    i8 109, label %21
    i8 98, label %22
    i8 101, label %26
    i8 120, label %30
    i8 116, label %34
  ]

4:                                                ; preds = %2
  %5 = icmp eq i32 %.023, 0
  br i1 %5, label %38, label %40

6:                                                ; preds = %2
  %7 = icmp eq i32 %.023, 0
  br i1 %7, label %38, label %40

8:                                                ; preds = %2
  %9 = icmp eq i32 %.023, 0
  br i1 %9, label %38, label %40

10:                                               ; preds = %2
  %11 = and i32 %.023, 7
  switch i32 %11, label %40 [
    i32 1, label %12
    i32 2, label %15
    i32 4, label %18
  ]

12:                                               ; preds = %10
  %13 = and i32 %.0, 1288
  %14 = or disjoint i32 %13, 3
  br label %38

15:                                               ; preds = %10
  %16 = and i32 %.0, 1288
  %17 = or disjoint i32 %16, 39
  br label %38

18:                                               ; preds = %10
  %19 = and i32 %.0, 1288
  %20 = or disjoint i32 %19, 23
  br label %38

21:                                               ; preds = %2
  %.not32 = icmp eq i32 %.023, 1
  br i1 %.not32, label %38, label %40

22:                                               ; preds = %2
  %23 = and i32 %.023, 7
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %40, label %24

24:                                               ; preds = %22
  %25 = and i32 %.0, -257
  br label %38

26:                                               ; preds = %2
  %27 = and i32 %.023, 7
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %40, label %28

28:                                               ; preds = %26
  %29 = or i32 %.0, 1024
  br label %38

30:                                               ; preds = %2
  %31 = and i32 %.023, 7
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %40, label %32

32:                                               ; preds = %30
  %33 = or i32 %.0, 8
  br label %38

34:                                               ; preds = %2
  %35 = and i32 %.023, 7
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %40, label %36

36:                                               ; preds = %34
  %37 = or i32 %.0, 256
  br label %38

38:                                               ; preds = %8, %6, %4, %24, %28, %32, %36, %18, %15, %12, %21
  %.124 = phi i32 [ %.023, %36 ], [ %.023, %32 ], [ %.023, %28 ], [ %.023, %24 ], [ 1, %21 ], [ %.023, %18 ], [ %.023, %15 ], [ %.023, %12 ], [ 1, %4 ], [ 2, %6 ], [ 4, %8 ]
  %.1 = phi i32 [ %37, %36 ], [ %33, %32 ], [ %29, %28 ], [ %25, %24 ], [ %.0, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ 257, %4 ], [ 294, %6 ], [ 278, %8 ]
  %39 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  br label %2, !llvm.loop !6

40:                                               ; preds = %2, %4, %6, %8, %10, %21, %22, %26, %30, %34
  %41 = tail call ptr @__errno() #6
  store i32 22, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %2, %40
  %.026 = phi i32 [ -1, %40 ], [ %.0, %2 ]
  ret i32 %.026
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

declare i32 @nxmutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @nxmutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @nxrmutex_init(ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @fopen(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lib_mode2oflags(ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %3, i32 noundef 438) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call noalias ptr @fdopen(i32 noundef %6, ptr noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @close(i32 noundef %6) #6
  br label %13

13:                                               ; preds = %5, %11, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ %9, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
