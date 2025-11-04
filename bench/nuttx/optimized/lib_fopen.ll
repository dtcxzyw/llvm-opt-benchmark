; ModuleID = 'bench/nuttx/original/lib_fopen.ll'
source_filename = "bench/nuttx/original/lib_fopen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define noalias ptr @fdopen(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %28 = getelementptr inbounds %struct.file_struct, ptr %26, i64 %27
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
define i32 @lib_mode2oflags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %38, %1
  %.025 = phi ptr [ %0, %1 ], [ %39, %38 ]
  %.023 = phi i32 [ 0, %1 ], [ %.124, %38 ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %38 ]
  %3 = load i8, ptr %.025, align 1
  switch i8 %3, label %.thread [
    i8 0, label %.loopexit
    i8 114, label %13
    i8 119, label %15
    i8 97, label %17
    i8 43, label %19
    i8 109, label %29
    i8 98, label %30
    i8 101, label %32
    i8 120, label %34
    i8 116, label %36
  ]

4:                                                ; preds = %26, %17
  %.02549 = phi ptr [ %.02537, %17 ], [ %.02543, %26 ]
  %.1.jt4 = phi i32 [ 278, %17 ], [ %28, %26 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02549, i64 1
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %.thread [
    i8 0, label %.loopexit
    i8 114, label %13
    i8 119, label %15
    i8 97, label %17
    i8 43, label %26
    i8 116, label %.thread99
    i8 98, label %.thread72
    i8 101, label %.thread81
    i8 120, label %.thread90
  ]

7:                                                ; preds = %23, %15
  %.02547 = phi ptr [ %.02536, %15 ], [ %.02544, %23 ]
  %.1.jt2 = phi i32 [ 294, %15 ], [ %25, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02547, i64 1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %.thread [
    i8 0, label %.loopexit
    i8 114, label %13
    i8 119, label %15
    i8 97, label %17
    i8 43, label %23
    i8 116, label %.thread99
    i8 98, label %.thread72
    i8 101, label %.thread81
    i8 120, label %.thread90
  ]

10:                                               ; preds = %20, %29, %13
  %.02546 = phi ptr [ %.02535, %13 ], [ %.02538, %29 ], [ %.02545, %20 ]
  %.1.jt1 = phi i32 [ 257, %13 ], [ %.059, %29 ], [ %22, %20 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02546, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.thread [
    i8 0, label %.loopexit
    i8 114, label %13
    i8 119, label %15
    i8 97, label %17
    i8 43, label %20
    i8 109, label %29
    i8 98, label %.thread72
    i8 101, label %.thread81
    i8 120, label %.thread90
    i8 116, label %.thread99
  ]

13:                                               ; preds = %4, %7, %10, %2
  %.02350 = phi i32 [ 4, %4 ], [ 4, %7 ], [ 4, %10 ], [ %.023, %2 ]
  %.02535 = phi ptr [ %5, %4 ], [ %8, %7 ], [ %11, %10 ], [ %.025, %2 ]
  %14 = icmp eq i32 %.02350, 0
  br i1 %14, label %10, label %.thread

15:                                               ; preds = %4, %7, %10, %2
  %.02351 = phi i32 [ 4, %4 ], [ 4, %7 ], [ 4, %10 ], [ %.023, %2 ]
  %.02536 = phi ptr [ %5, %4 ], [ %8, %7 ], [ %11, %10 ], [ %.025, %2 ]
  %16 = icmp eq i32 %.02351, 0
  br i1 %16, label %7, label %.thread

17:                                               ; preds = %4, %7, %10, %2
  %.02352 = phi i32 [ 4, %4 ], [ 4, %7 ], [ 4, %10 ], [ %.023, %2 ]
  %.02537 = phi ptr [ %5, %4 ], [ %8, %7 ], [ %11, %10 ], [ %.025, %2 ]
  %18 = icmp eq i32 %.02352, 0
  br i1 %18, label %4, label %.thread

19:                                               ; preds = %2
  switch i32 %.023, label %.thread [
    i32 1, label %20
    i32 2, label %23
    i32 4, label %26
  ]

20:                                               ; preds = %10, %19
  %.066 = phi i32 [ %.0, %19 ], [ %.1.jt1, %10 ]
  %.02545 = phi ptr [ %.025, %19 ], [ %11, %10 ]
  %21 = and i32 %.066, 1288
  %22 = or disjoint i32 %21, 3
  br label %10

23:                                               ; preds = %7, %19
  %.065 = phi i32 [ %.0, %19 ], [ %.1.jt2, %7 ]
  %.02544 = phi ptr [ %.025, %19 ], [ %8, %7 ]
  %24 = and i32 %.065, 1288
  %25 = or disjoint i32 %24, 39
  br label %7

26:                                               ; preds = %4, %19
  %.064 = phi i32 [ %.0, %19 ], [ %.1.jt4, %4 ]
  %.02543 = phi ptr [ %.025, %19 ], [ %5, %4 ]
  %27 = and i32 %.064, 1288
  %28 = or disjoint i32 %27, 23
  br label %4

29:                                               ; preds = %10, %2
  %.059 = phi i32 [ %.1.jt1, %10 ], [ %.0, %2 ]
  %.02353 = phi i32 [ 1, %10 ], [ %.023, %2 ]
  %.02538 = phi ptr [ %11, %10 ], [ %.025, %2 ]
  %.not32 = icmp eq i32 %.02353, 1
  br i1 %.not32, label %10, label %.thread

30:                                               ; preds = %2
  %.not31 = icmp eq i32 %.023, 0
  br i1 %.not31, label %.thread, label %.thread72

.thread72:                                        ; preds = %10, %7, %4, %30
  %.0253979 = phi ptr [ %.025, %30 ], [ %11, %10 ], [ %8, %7 ], [ %5, %4 ]
  %.0235478 = phi i32 [ %.023, %30 ], [ 1, %10 ], [ 2, %7 ], [ 4, %4 ]
  %.06077 = phi i32 [ %.0, %30 ], [ %.1.jt1, %10 ], [ %.1.jt2, %7 ], [ %.1.jt4, %4 ]
  %31 = and i32 %.06077, -257
  br label %38

32:                                               ; preds = %2
  %.not30 = icmp eq i32 %.023, 0
  br i1 %.not30, label %.thread, label %.thread81

.thread81:                                        ; preds = %10, %7, %4, %32
  %.0254088 = phi ptr [ %.025, %32 ], [ %11, %10 ], [ %8, %7 ], [ %5, %4 ]
  %.0235587 = phi i32 [ %.023, %32 ], [ 1, %10 ], [ 2, %7 ], [ 4, %4 ]
  %.06186 = phi i32 [ %.0, %32 ], [ %.1.jt1, %10 ], [ %.1.jt2, %7 ], [ %.1.jt4, %4 ]
  %33 = or i32 %.06186, 1024
  br label %38

34:                                               ; preds = %2
  %.not29 = icmp eq i32 %.023, 0
  br i1 %.not29, label %.thread, label %.thread90

.thread90:                                        ; preds = %10, %7, %4, %34
  %.0254197 = phi ptr [ %.025, %34 ], [ %11, %10 ], [ %8, %7 ], [ %5, %4 ]
  %.0235696 = phi i32 [ %.023, %34 ], [ 1, %10 ], [ 2, %7 ], [ 4, %4 ]
  %.06295 = phi i32 [ %.0, %34 ], [ %.1.jt1, %10 ], [ %.1.jt2, %7 ], [ %.1.jt4, %4 ]
  %35 = or i32 %.06295, 8
  br label %38

36:                                               ; preds = %2
  %.not28 = icmp eq i32 %.023, 0
  br i1 %.not28, label %.thread, label %.thread99

.thread99:                                        ; preds = %7, %4, %10, %36
  %.02542106 = phi ptr [ %.025, %36 ], [ %11, %10 ], [ %8, %7 ], [ %5, %4 ]
  %.02357105 = phi i32 [ %.023, %36 ], [ 1, %10 ], [ 2, %7 ], [ 4, %4 ]
  %.063104 = phi i32 [ %.0, %36 ], [ %.1.jt1, %10 ], [ %.1.jt2, %7 ], [ %.1.jt4, %4 ]
  %37 = or i32 %.063104, 256
  br label %38

38:                                               ; preds = %.thread72, %.thread81, %.thread90, %.thread99
  %.02548 = phi ptr [ %.0253979, %.thread72 ], [ %.0254088, %.thread81 ], [ %.0254197, %.thread90 ], [ %.02542106, %.thread99 ]
  %.124 = phi i32 [ %.0235478, %.thread72 ], [ %.0235587, %.thread81 ], [ %.0235696, %.thread90 ], [ %.02357105, %.thread99 ]
  %.1 = phi i32 [ %31, %.thread72 ], [ %33, %.thread81 ], [ %35, %.thread90 ], [ %37, %.thread99 ]
  %39 = getelementptr inbounds nuw i8, ptr %.02548, i64 1
  br label %2, !llvm.loop !6

.thread:                                          ; preds = %4, %7, %10, %2, %13, %15, %17, %19, %29, %30, %32, %34, %36
  %40 = tail call ptr @__errno() #6
  store i32 22, ptr %40, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10, %7, %4, %.thread
  %.026 = phi i32 [ -1, %.thread ], [ %.0, %2 ], [ %.1.jt1, %10 ], [ %.1.jt2, %7 ], [ %.1.jt4, %4 ]
  ret i32 %.026
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

declare i32 @nxmutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @nxmutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @nxrmutex_init(ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @fopen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
