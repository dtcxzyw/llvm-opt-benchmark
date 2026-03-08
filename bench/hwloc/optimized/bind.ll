; ModuleID = 'bench/hwloc/original/bind.ll'
source_filename = "bench/hwloc/original/bind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp ult i32 %2, 16
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__errno_location() #12
  store i32 22, ptr %5, align 4, !tbaa !3
  br label %hwloc_fix_cpubind.exit.thread

6:                                                ; preds = %3
  %7 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef readonly %0) #13
  %8 = tail call ptr @hwloc_topology_get_complete_cpuset(ptr noundef readonly %0) #13
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %1) #13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #12
  store i32 22, ptr %11, align 4, !tbaa !3
  br label %hwloc_fix_cpubind.exit.thread

12:                                               ; preds = %6
  %13 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef %8) #13
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %14, label %hwloc_fix_cpubind.exit

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #12
  store i32 22, ptr %15, align 4, !tbaa !3
  br label %hwloc_fix_cpubind.exit.thread

hwloc_fix_cpubind.exit:                           ; preds = %12
  %16 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %7, ptr noundef readonly %1) #13
  %.not12.i = icmp eq i32 %16, 0
  %spec.select.i = select i1 %.not12.i, ptr %1, ptr %8
  %.not35 = icmp eq ptr %spec.select.i, null
  br i1 %.not35, label %hwloc_fix_cpubind.exit.thread, label %17

17:                                               ; preds = %hwloc_fix_cpubind.exit
  %18 = and i32 %2, 1
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %45, label %22

22:                                               ; preds = %19
  %23 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %spec.select.i, i32 noundef %2) #14
  br label %hwloc_fix_cpubind.exit.thread

24:                                               ; preds = %17
  %25 = and i32 %2, 2
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %45, label %29

29:                                               ; preds = %26
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %spec.select.i, i32 noundef %2) #14
  br label %hwloc_fix_cpubind.exit.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %40, label %34

34:                                               ; preds = %31
  %35 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %spec.select.i, i32 noundef %2) #14
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %hwloc_fix_cpubind.exit.thread, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #12
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %.not39 = icmp eq i32 %39, 38
  br i1 %.not39, label %40, label %hwloc_fix_cpubind.exit.thread

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %spec.select.i, i32 noundef %2) #14
  br label %hwloc_fix_cpubind.exit.thread

45:                                               ; preds = %26, %40, %19
  %46 = tail call ptr @__errno_location() #12
  store i32 38, ptr %46, align 4, !tbaa !3
  br label %hwloc_fix_cpubind.exit.thread

hwloc_fix_cpubind.exit.thread:                    ; preds = %37, %34, %14, %10, %hwloc_fix_cpubind.exit, %45, %43, %29, %22, %4
  %.029 = phi i32 [ -1, %4 ], [ %23, %22 ], [ -1, %45 ], [ %30, %29 ], [ %44, %43 ], [ -1, %14 ], [ -1, %hwloc_fix_cpubind.exit ], [ -1, %10 ], [ %35, %34 ], [ %35, %37 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp ult i32 %2, 16
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__errno_location() #12
  store i32 22, ptr %5, align 4, !tbaa !3
  br label %.thread

6:                                                ; preds = %3
  %7 = and i32 %2, 1
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %34, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #14
  br label %.thread

13:                                               ; preds = %6
  %14 = and i32 %2, 2
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %34, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #14
  br label %.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #14
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %.not34 = icmp eq i32 %28, 38
  br i1 %.not34, label %29, label %.thread

29:                                               ; preds = %26, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.not35 = icmp eq ptr %31, null
  br i1 %.not35, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #14
  br label %.thread

34:                                               ; preds = %15, %29, %8
  %35 = tail call ptr @__errno_location() #12
  store i32 38, ptr %35, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %26, %23, %34, %32, %18, %11, %4
  %.026 = phi i32 [ -1, %4 ], [ %12, %11 ], [ -1, %34 ], [ %19, %18 ], [ %33, %32 ], [ %24, %23 ], [ %24, %26 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_proc_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp ult i32 %3, 16
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #12
  store i32 22, ptr %6, align 4, !tbaa !3
  br label %hwloc_fix_cpubind.exit.thread

7:                                                ; preds = %4
  %8 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef readonly %0) #13
  %9 = tail call ptr @hwloc_topology_get_complete_cpuset(ptr noundef readonly %0) #13
  %10 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %2) #13
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #12
  store i32 22, ptr %12, align 4, !tbaa !3
  br label %hwloc_fix_cpubind.exit.thread

13:                                               ; preds = %7
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %2, ptr noundef %9) #13
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %15, label %hwloc_fix_cpubind.exit

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #12
  store i32 22, ptr %16, align 4, !tbaa !3
  br label %hwloc_fix_cpubind.exit.thread

hwloc_fix_cpubind.exit:                           ; preds = %13
  %17 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %8, ptr noundef readonly %2) #13
  %.not12.i = icmp eq i32 %17, 0
  %spec.select.i = select i1 %.not12.i, ptr %2, ptr %9
  %.not12 = icmp eq ptr %spec.select.i, null
  br i1 %.not12, label %hwloc_fix_cpubind.exit.thread, label %18

18:                                               ; preds = %hwloc_fix_cpubind.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %20(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %spec.select.i, i32 noundef %3) #14
  br label %hwloc_fix_cpubind.exit.thread

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #12
  store i32 38, ptr %24, align 4, !tbaa !3
  br label %hwloc_fix_cpubind.exit.thread

hwloc_fix_cpubind.exit.thread:                    ; preds = %15, %11, %hwloc_fix_cpubind.exit, %23, %21, %5
  %.0 = phi i32 [ -1, %5 ], [ %22, %21 ], [ -1, %23 ], [ -1, %hwloc_fix_cpubind.exit ], [ -1, %11 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_proc_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp ult i32 %3, 16
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #12
  store i32 22, ptr %6, align 4, !tbaa !3
  br label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #14
  br label %14

12:                                               ; preds = %7
  %13 = tail call ptr @__errno_location() #12
  store i32 38, ptr %13, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %12, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ %11, %10 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_thread_cpubind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp ult i32 %3, 16
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #12
  store i32 22, ptr %6, align 4, !tbaa !3
  br label %hwloc_fix_cpubind.exit.thread

7:                                                ; preds = %4
  %8 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef readonly %0) #13
  %9 = tail call ptr @hwloc_topology_get_complete_cpuset(ptr noundef readonly %0) #13
  %10 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %2) #13
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #12
  store i32 22, ptr %12, align 4, !tbaa !3
  br label %hwloc_fix_cpubind.exit.thread

13:                                               ; preds = %7
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %2, ptr noundef %9) #13
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %15, label %hwloc_fix_cpubind.exit

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #12
  store i32 22, ptr %16, align 4, !tbaa !3
  br label %hwloc_fix_cpubind.exit.thread

hwloc_fix_cpubind.exit:                           ; preds = %13
  %17 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %8, ptr noundef readonly %2) #13
  %.not12.i = icmp eq i32 %17, 0
  %spec.select.i = select i1 %.not12.i, ptr %2, ptr %9
  %.not12 = icmp eq ptr %spec.select.i, null
  br i1 %.not12, label %hwloc_fix_cpubind.exit.thread, label %18

18:                                               ; preds = %hwloc_fix_cpubind.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %20(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %spec.select.i, i32 noundef %3) #14
  br label %hwloc_fix_cpubind.exit.thread

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #12
  store i32 38, ptr %24, align 4, !tbaa !3
  br label %hwloc_fix_cpubind.exit.thread

hwloc_fix_cpubind.exit.thread:                    ; preds = %15, %11, %hwloc_fix_cpubind.exit, %23, %21, %5
  %.0 = phi i32 [ -1, %5 ], [ %22, %21 ], [ -1, %23 ], [ -1, %hwloc_fix_cpubind.exit ], [ -1, %11 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_thread_cpubind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp ult i32 %3, 16
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #12
  store i32 22, ptr %6, align 4, !tbaa !3
  br label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #14
  br label %14

12:                                               ; preds = %7
  %13 = tail call ptr @__errno_location() #12
  store i32 38, ptr %13, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %12, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ %11, %10 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_last_cpu_location(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp ult i32 %2, 16
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__errno_location() #12
  store i32 22, ptr %5, align 4, !tbaa !3
  br label %.thread

6:                                                ; preds = %3
  %7 = and i32 %2, 1
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %34, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #14
  br label %.thread

13:                                               ; preds = %6
  %14 = and i32 %2, 2
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %34, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #14
  br label %.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #14
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %.not34 = icmp eq i32 %28, 38
  br i1 %.not34, label %29, label %.thread

29:                                               ; preds = %26, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not35 = icmp eq ptr %31, null
  br i1 %.not35, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #14
  br label %.thread

34:                                               ; preds = %15, %29, %8
  %35 = tail call ptr @__errno_location() #12
  store i32 38, ptr %35, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %26, %23, %34, %32, %18, %11, %4
  %.026 = phi i32 [ -1, %4 ], [ %12, %11 ], [ -1, %34 ], [ %19, %18 ], [ %33, %32 ], [ %24, %23 ], [ %24, %26 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_proc_last_cpu_location(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp ult i32 %3, 16
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #12
  store i32 22, ptr %6, align 4, !tbaa !3
  br label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #14
  br label %14

12:                                               ; preds = %7
  %13 = tail call ptr @__errno_location() #12
  store i32 38, ptr %13, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %12, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ %11, %10 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_membind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @hwloc_set_membind_by_nodeset(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %14

8:                                                ; preds = %4
  %9 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %10 = tail call fastcc i32 @hwloc_fix_membind_cpuset(ptr noundef %0, ptr noundef %9, ptr noundef %1)
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @hwloc_set_membind_by_nodeset(ptr noundef %0, ptr noundef %9, i32 noundef %2, i32 noundef %3)
  br label %13

13:                                               ; preds = %8, %11
  %.1 = phi i32 [ %12, %11 ], [ -1, %8 ]
  tail call void @hwloc_bitmap_free(ptr noundef %9) #14
  br label %14

14:                                               ; preds = %13, %6
  %.0 = phi i32 [ %7, %6 ], [ %.1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc_set_membind_by_nodeset(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp ugt i32 %3, 63
  %or.cond9.i = icmp ugt i32 %2, 5
  %or.cond = or i1 %or.cond9.i, %.not
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #12
  store i32 22, ptr %6, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

7:                                                ; preds = %4
  %8 = tail call ptr @hwloc_topology_get_topology_nodeset(ptr noundef readonly %0) #13
  %9 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef readonly %0) #13
  %10 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %1) #13
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #12
  store i32 22, ptr %12, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

13:                                               ; preds = %7
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef %9) #13
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %15, label %hwloc_fix_membind.exit

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #12
  store i32 22, ptr %16, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

hwloc_fix_membind.exit:                           ; preds = %13
  %17 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %8, ptr noundef readonly %1) #13
  %.not11.i = icmp eq i32 %17, 0
  %..i48 = select i1 %.not11.i, ptr %1, ptr %9
  %.not40 = icmp eq ptr %..i48, null
  br i1 %.not40, label %hwloc_fix_membind.exit.thread, label %18

18:                                               ; preds = %hwloc_fix_membind.exit
  %19 = and i32 %3, 1
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not47 = icmp eq ptr %22, null
  br i1 %.not47, label %46, label %23

23:                                               ; preds = %20
  %24 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %..i48, i32 noundef %2, i32 noundef %3) #14
  br label %hwloc_fix_membind.exit.thread

25:                                               ; preds = %18
  %26 = and i32 %3, 2
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %46, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %..i48, i32 noundef %2, i32 noundef %3) #14
  br label %hwloc_fix_membind.exit.thread

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %41, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %..i48, i32 noundef %2, i32 noundef %3) #14
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %hwloc_fix_membind.exit.thread, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #12
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %.not44 = icmp eq i32 %40, 38
  br i1 %.not44, label %41, label %hwloc_fix_membind.exit.thread

41:                                               ; preds = %38, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %..i48, i32 noundef %2, i32 noundef %3) #14
  br label %hwloc_fix_membind.exit.thread

46:                                               ; preds = %27, %41, %20
  %47 = tail call ptr @__errno_location() #12
  store i32 38, ptr %47, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

hwloc_fix_membind.exit.thread:                    ; preds = %38, %35, %15, %11, %hwloc_fix_membind.exit, %46, %44, %30, %23, %5
  %.034 = phi i32 [ -1, %5 ], [ %24, %23 ], [ -1, %46 ], [ %31, %30 ], [ %45, %44 ], [ -1, %15 ], [ -1, %hwloc_fix_membind.exit ], [ -1, %11 ], [ %36, %35 ], [ %36, %38 ]
  ret i32 %.034
}

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_fix_membind_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %0) #13
  %5 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #13
  %6 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %2) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #12
  store i32 22, ptr %8, align 4, !tbaa !3
  br label %hwloc_cpuset_to_nodeset.exit

9:                                                ; preds = %3
  %10 = tail call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %0) #13
  %11 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %2, ptr noundef %10) #13
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #12
  store i32 22, ptr %13, align 4, !tbaa !3
  br label %hwloc_cpuset_to_nodeset.exit

14:                                               ; preds = %9
  %15 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %4, ptr noundef %2) #13
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @hwloc_bitmap_copy(ptr noundef %1, ptr noundef %5) #14
  br label %hwloc_cpuset_to_nodeset.exit

18:                                               ; preds = %14
  %19 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 14) #14
  tail call void @hwloc_bitmap_zero(ptr noundef %1) #14
  br label %20

20:                                               ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %18
  %.0.i = phi ptr [ null, %18 ], [ %.015.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ]
  %.not.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef %19, i32 noundef 0) #13
  br label %hwloc_get_next_obj_by_depth.exit.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %.not7.i.i.i = icmp eq i32 %25, %19
  br i1 %.not7.i.i.i, label %26, label %hwloc_cpuset_to_nodeset.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %26, %21
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %28, %26 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_get_next_obj_by_depth.exit.i.i, %32
  %.015.i.i = phi ptr [ %34, %32 ], [ %.0.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = tail call i32 @hwloc_bitmap_intersects(ptr noundef readonly %2, ptr noundef %30) #13
  %.not12.i.i = icmp eq i32 %31, 0
  br i1 %.not12.i.i, label %32, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i

32:                                               ; preds = %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %.not11.i.i = icmp eq ptr %34, null
  br i1 %.not11.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i, !llvm.loop !52

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i: ; preds = %.preheader.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = tail call i32 @hwloc_bitmap_set(ptr noundef %1, i32 noundef %36) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %hwloc_cpuset_to_nodeset.exit, label %20, !llvm.loop !55

hwloc_cpuset_to_nodeset.exit:                     ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i, %23, %32, %16, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %16 ], [ -1, %12 ], [ 0, %32 ], [ 0, %23 ], [ 0, %hwloc_get_next_obj_by_depth.exit.i.i ], [ 0, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ]
  ret i32 %.0
}

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_membind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @hwloc_get_membind_by_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %31

8:                                                ; preds = %4
  %9 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %10 = tail call fastcc i32 @hwloc_get_membind_by_nodeset(ptr noundef %0, ptr noundef %9, ptr noundef %2, i32 noundef %3)
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %11, label %hwloc_cpuset_from_nodeset.exit

11:                                               ; preds = %8
  %12 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 14) #14
  tail call void @hwloc_bitmap_zero(ptr noundef %1) #14
  br label %13

13:                                               ; preds = %.backedge, %11
  %.0.i = phi ptr [ null, %11 ], [ %.0.i.i, %.backedge ]
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef %12, i32 noundef 0) #13
  br label %hwloc_get_next_obj_by_depth.exit.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %.not7.i.i = icmp eq i32 %18, %12
  br i1 %.not7.i.i, label %19, label %hwloc_cpuset_from_nodeset.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %19, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %hwloc_cpuset_from_nodeset.exit, label %22

22:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = tail call i32 @hwloc_bitmap_isset(ptr noundef readonly %9, i32 noundef %24) #13
  %.not12.i = icmp eq i32 %25, 0
  br i1 %.not12.i, label %.backedge, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = tail call i32 @hwloc_bitmap_or(ptr noundef %1, ptr noundef %1, ptr noundef %28) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %hwloc_cpuset_from_nodeset.exit, label %.backedge

.backedge:                                        ; preds = %26, %22
  br label %13, !llvm.loop !56

hwloc_cpuset_from_nodeset.exit:                   ; preds = %26, %hwloc_get_next_obj_by_depth.exit.i, %16, %8
  tail call void @hwloc_bitmap_free(ptr noundef %9) #14
  br label %31

31:                                               ; preds = %hwloc_cpuset_from_nodeset.exit, %6
  %.0 = phi i32 [ %7, %6 ], [ %10, %hwloc_cpuset_from_nodeset.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc_get_membind_by_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i32 %3, 64
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #12
  store i32 22, ptr %6, align 4, !tbaa !3
  br label %.thread

7:                                                ; preds = %4
  %8 = and i32 %3, 1
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %35, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #14
  br label %.thread

14:                                               ; preds = %7
  %15 = and i32 %3, 2
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %35, label %19

19:                                               ; preds = %16
  %20 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #14
  br label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %30, label %24

24:                                               ; preds = %21
  %25 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #14
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #12
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %.not38 = icmp eq i32 %29, 38
  br i1 %.not38, label %30, label %.thread

30:                                               ; preds = %27, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #14
  br label %.thread

35:                                               ; preds = %16, %30, %9
  %36 = tail call ptr @__errno_location() #12
  store i32 38, ptr %36, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %27, %24, %35, %33, %19, %12, %5
  %.030 = phi i32 [ -1, %5 ], [ %13, %12 ], [ -1, %35 ], [ %20, %19 ], [ %34, %33 ], [ %25, %24 ], [ %25, %27 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_proc_membind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @hwloc_set_proc_membind_by_nodeset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %15

9:                                                ; preds = %5
  %10 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %11 = tail call fastcc i32 @hwloc_fix_membind_cpuset(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @hwloc_set_proc_membind_by_nodeset(ptr noundef %0, i32 noundef %1, ptr noundef %10, i32 noundef %3, i32 noundef %4)
  br label %14

14:                                               ; preds = %9, %12
  %.1 = phi i32 [ %13, %12 ], [ -1, %9 ]
  tail call void @hwloc_bitmap_free(ptr noundef %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %.0 = phi i32 [ %8, %7 ], [ %.1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc_set_proc_membind_by_nodeset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %.not = icmp ugt i32 %4, 63
  %or.cond9.i = icmp ugt i32 %3, 5
  %or.cond = or i1 %or.cond9.i, %.not
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call ptr @__errno_location() #12
  store i32 22, ptr %7, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

8:                                                ; preds = %5
  %9 = tail call ptr @hwloc_topology_get_topology_nodeset(ptr noundef readonly %0) #13
  %10 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef readonly %0) #13
  %11 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %2) #13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #12
  store i32 22, ptr %13, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

14:                                               ; preds = %8
  %15 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %2, ptr noundef %10) #13
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %16, label %hwloc_fix_membind.exit

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #12
  store i32 22, ptr %17, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

hwloc_fix_membind.exit:                           ; preds = %14
  %18 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %9, ptr noundef readonly %2) #13
  %.not11.i = icmp eq i32 %18, 0
  %..i16 = select i1 %.not11.i, ptr %2, ptr %10
  %.not14 = icmp eq ptr %..i16, null
  br i1 %.not14, label %hwloc_fix_membind.exit.thread, label %19

19:                                               ; preds = %hwloc_fix_membind.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 %21(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %..i16, i32 noundef %3, i32 noundef %4) #14
  br label %hwloc_fix_membind.exit.thread

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #12
  store i32 38, ptr %25, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

hwloc_fix_membind.exit.thread:                    ; preds = %16, %12, %hwloc_fix_membind.exit, %24, %22, %6
  %.0 = phi i32 [ -1, %6 ], [ %23, %22 ], [ -1, %24 ], [ -1, %hwloc_fix_membind.exit ], [ -1, %12 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_proc_membind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %5
  %.not.i = icmp ult i32 %4, 64
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @__errno_location() #12
  store i32 22, ptr %9, align 4, !tbaa !3
  br label %hwloc_get_proc_membind_by_nodeset.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #14
  br label %hwloc_get_proc_membind_by_nodeset.exit

15:                                               ; preds = %10
  %16 = tail call ptr @__errno_location() #12
  store i32 38, ptr %16, align 4, !tbaa !3
  br label %hwloc_get_proc_membind_by_nodeset.exit

17:                                               ; preds = %5
  %18 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %.not.i17 = icmp ult i32 %4, 64
  br i1 %.not.i17, label %19, label %hwloc_cpuset_from_nodeset.exit.sink.split

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not9.i19 = icmp eq ptr %21, null
  br i1 %.not9.i19, label %hwloc_cpuset_from_nodeset.exit.sink.split, label %hwloc_get_proc_membind_by_nodeset.exit20

hwloc_get_proc_membind_by_nodeset.exit20:         ; preds = %19
  %22 = tail call i32 %21(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %18, ptr noundef %3, i32 noundef %4) #14
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %hwloc_cpuset_from_nodeset.exit

23:                                               ; preds = %hwloc_get_proc_membind_by_nodeset.exit20
  %24 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #14
  tail call void @hwloc_bitmap_zero(ptr noundef %2) #14
  br label %25

25:                                               ; preds = %.backedge, %23
  %.0.i21 = phi ptr [ null, %23 ], [ %.0.i.i, %.backedge ]
  %.not.i.i = icmp eq ptr %.0.i21, null
  br i1 %.not.i.i, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef %24, i32 noundef 0) #13
  br label %hwloc_get_next_obj_by_depth.exit.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %.not7.i.i = icmp eq i32 %30, %24
  br i1 %.not7.i.i, label %31, label %hwloc_cpuset_from_nodeset.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %31, %26
  %.0.i.i = phi ptr [ %27, %26 ], [ %33, %31 ]
  %.not.i22 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i22, label %hwloc_cpuset_from_nodeset.exit, label %34

34:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = tail call i32 @hwloc_bitmap_isset(ptr noundef readonly %18, i32 noundef %36) #13
  %.not12.i = icmp eq i32 %37, 0
  br i1 %.not12.i, label %.backedge, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = tail call i32 @hwloc_bitmap_or(ptr noundef %2, ptr noundef %2, ptr noundef %40) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %hwloc_cpuset_from_nodeset.exit, label %.backedge

.backedge:                                        ; preds = %38, %34
  br label %25, !llvm.loop !56

hwloc_cpuset_from_nodeset.exit.sink.split:        ; preds = %19, %17
  %.sink = phi i32 [ 22, %17 ], [ 38, %19 ]
  %43 = tail call ptr @__errno_location() #12
  store i32 %.sink, ptr %43, align 4, !tbaa !3
  br label %hwloc_cpuset_from_nodeset.exit

hwloc_cpuset_from_nodeset.exit:                   ; preds = %38, %hwloc_get_next_obj_by_depth.exit.i, %28, %hwloc_cpuset_from_nodeset.exit.sink.split, %hwloc_get_proc_membind_by_nodeset.exit20
  %.0.i1825 = phi i32 [ -1, %hwloc_cpuset_from_nodeset.exit.sink.split ], [ %22, %hwloc_get_proc_membind_by_nodeset.exit20 ], [ 0, %28 ], [ 0, %hwloc_get_next_obj_by_depth.exit.i ], [ 0, %38 ]
  tail call void @hwloc_bitmap_free(ptr noundef %18) #14
  br label %hwloc_get_proc_membind_by_nodeset.exit

hwloc_get_proc_membind_by_nodeset.exit:           ; preds = %15, %13, %8, %hwloc_cpuset_from_nodeset.exit
  %.0 = phi i32 [ %.0.i1825, %hwloc_cpuset_from_nodeset.exit ], [ -1, %8 ], [ %14, %13 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_area_membind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = and i32 %5, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @hwloc_set_area_membind_by_nodeset(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %16

10:                                               ; preds = %6
  %11 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %12 = tail call fastcc i32 @hwloc_fix_membind_cpuset(ptr noundef %0, ptr noundef %11, ptr noundef %3)
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @hwloc_set_area_membind_by_nodeset(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %11, i32 noundef %4, i32 noundef %5)
  br label %15

15:                                               ; preds = %10, %13
  %.1 = phi i32 [ %14, %13 ], [ -1, %10 ]
  tail call void @hwloc_bitmap_free(ptr noundef %11) #14
  br label %16

16:                                               ; preds = %15, %8
  %.0 = phi i32 [ %9, %8 ], [ %.1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc_set_area_membind_by_nodeset(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %.not = icmp ugt i32 %5, 63
  %or.cond9.i = icmp ugt i32 %4, 5
  %or.cond = or i1 %or.cond9.i, %.not
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call ptr @__errno_location() #12
  store i32 22, ptr %8, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

9:                                                ; preds = %6
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %hwloc_fix_membind.exit.thread, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @hwloc_topology_get_topology_nodeset(ptr noundef readonly %0) #13
  %12 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef readonly %0) #13
  %13 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %3) #13
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #12
  store i32 22, ptr %15, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

16:                                               ; preds = %10
  %17 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %3, ptr noundef %12) #13
  %.not10.i = icmp eq i32 %17, 0
  br i1 %.not10.i, label %18, label %hwloc_fix_membind.exit

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #12
  store i32 22, ptr %19, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

hwloc_fix_membind.exit:                           ; preds = %16
  %20 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %11, ptr noundef readonly %3) #13
  %.not11.i = icmp eq i32 %20, 0
  %..i20 = select i1 %.not11.i, ptr %3, ptr %12
  %.not18 = icmp eq ptr %..i20, null
  br i1 %.not18, label %hwloc_fix_membind.exit.thread, label %21

21:                                               ; preds = %hwloc_fix_membind.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %..i20, i32 noundef %4, i32 noundef %5) #14
  br label %hwloc_fix_membind.exit.thread

26:                                               ; preds = %21
  %27 = tail call ptr @__errno_location() #12
  store i32 38, ptr %27, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

hwloc_fix_membind.exit.thread:                    ; preds = %18, %14, %hwloc_fix_membind.exit, %9, %26, %24, %7
  %.0 = phi i32 [ -1, %7 ], [ %25, %24 ], [ -1, %26 ], [ 0, %9 ], [ -1, %hwloc_fix_membind.exit ], [ -1, %14 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_area_membind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = and i32 %5, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %.not.i = icmp ult i32 %5, 64
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @__errno_location() #12
  store i32 22, ptr %10, align 4, !tbaa !3
  br label %hwloc_get_area_membind_by_nodeset.exit

11:                                               ; preds = %8
  %.not12.i = icmp eq i64 %2, 0
  br i1 %.not12.i, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call ptr @__errno_location() #12
  store i32 22, ptr %13, align 4, !tbaa !3
  br label %hwloc_get_area_membind_by_nodeset.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #14
  br label %hwloc_get_area_membind_by_nodeset.exit

19:                                               ; preds = %14
  %20 = tail call ptr @__errno_location() #12
  store i32 38, ptr %20, align 4, !tbaa !3
  br label %hwloc_get_area_membind_by_nodeset.exit

21:                                               ; preds = %6
  %22 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %.not.i19 = icmp ugt i32 %5, 63
  %.not12.i21 = icmp eq i64 %2, 0
  %or.cond = or i1 %.not.i19, %.not12.i21
  br i1 %or.cond, label %hwloc_cpuset_from_nodeset.exit.sink.split, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %.not13.i22 = icmp eq ptr %25, null
  br i1 %.not13.i22, label %hwloc_cpuset_from_nodeset.exit.sink.split, label %hwloc_get_area_membind_by_nodeset.exit23

hwloc_get_area_membind_by_nodeset.exit23:         ; preds = %23
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %22, ptr noundef %4, i32 noundef %5) #14
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %27, label %hwloc_cpuset_from_nodeset.exit

27:                                               ; preds = %hwloc_get_area_membind_by_nodeset.exit23
  %28 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #14
  tail call void @hwloc_bitmap_zero(ptr noundef %3) #14
  br label %29

29:                                               ; preds = %.backedge, %27
  %.0.i24 = phi ptr [ null, %27 ], [ %.0.i.i, %.backedge ]
  %.not.i.i = icmp eq ptr %.0.i24, null
  br i1 %.not.i.i, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef %28, i32 noundef 0) #13
  br label %hwloc_get_next_obj_by_depth.exit.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %.not7.i.i = icmp eq i32 %34, %28
  br i1 %.not7.i.i, label %35, label %hwloc_cpuset_from_nodeset.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %35, %30
  %.0.i.i = phi ptr [ %31, %30 ], [ %37, %35 ]
  %.not.i25 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i25, label %hwloc_cpuset_from_nodeset.exit, label %38

38:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = tail call i32 @hwloc_bitmap_isset(ptr noundef readonly %22, i32 noundef %40) #13
  %.not12.i26 = icmp eq i32 %41, 0
  br i1 %.not12.i26, label %.backedge, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %44) #14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %hwloc_cpuset_from_nodeset.exit, label %.backedge

.backedge:                                        ; preds = %42, %38
  br label %29, !llvm.loop !56

hwloc_cpuset_from_nodeset.exit.sink.split:        ; preds = %23, %21
  %.sink = phi i32 [ 22, %21 ], [ 38, %23 ]
  %47 = tail call ptr @__errno_location() #12
  store i32 %.sink, ptr %47, align 4, !tbaa !3
  br label %hwloc_cpuset_from_nodeset.exit

hwloc_cpuset_from_nodeset.exit:                   ; preds = %42, %hwloc_get_next_obj_by_depth.exit.i, %32, %hwloc_cpuset_from_nodeset.exit.sink.split, %hwloc_get_area_membind_by_nodeset.exit23
  %.0.i2029 = phi i32 [ -1, %hwloc_cpuset_from_nodeset.exit.sink.split ], [ %26, %hwloc_get_area_membind_by_nodeset.exit23 ], [ 0, %32 ], [ 0, %hwloc_get_next_obj_by_depth.exit.i ], [ 0, %42 ]
  tail call void @hwloc_bitmap_free(ptr noundef %22) #14
  br label %hwloc_get_area_membind_by_nodeset.exit

hwloc_get_area_membind_by_nodeset.exit:           ; preds = %19, %17, %12, %9, %hwloc_cpuset_from_nodeset.exit
  %.0 = phi i32 [ %.0.i2029, %hwloc_cpuset_from_nodeset.exit ], [ -1, %9 ], [ %18, %17 ], [ -1, %19 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_area_memlocation(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %5
  %.not.i = icmp ult i32 %4, 64
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @__errno_location() #12
  store i32 22, ptr %9, align 4, !tbaa !3
  br label %hwloc_get_area_memlocation_by_nodeset.exit

10:                                               ; preds = %7
  %.not11.i = icmp eq i64 %2, 0
  br i1 %.not11.i, label %hwloc_get_area_memlocation_by_nodeset.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #14
  br label %hwloc_get_area_memlocation_by_nodeset.exit

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #12
  store i32 38, ptr %17, align 4, !tbaa !3
  br label %hwloc_get_area_memlocation_by_nodeset.exit

18:                                               ; preds = %5
  %19 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %.not.i17 = icmp ult i32 %4, 64
  br i1 %.not.i17, label %20, label %hwloc_cpuset_from_nodeset.exit.sink.split

20:                                               ; preds = %18
  %.not11.i19 = icmp eq i64 %2, 0
  br i1 %.not11.i19, label %hwloc_get_area_memlocation_by_nodeset.exit21.thread28, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not12.i20 = icmp eq ptr %23, null
  br i1 %.not12.i20, label %hwloc_cpuset_from_nodeset.exit.sink.split, label %hwloc_get_area_memlocation_by_nodeset.exit21

hwloc_get_area_memlocation_by_nodeset.exit21:     ; preds = %21
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %19, i32 noundef %4) #14
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %hwloc_get_area_memlocation_by_nodeset.exit21.thread28, label %hwloc_cpuset_from_nodeset.exit

hwloc_get_area_memlocation_by_nodeset.exit21.thread28: ; preds = %20, %hwloc_get_area_memlocation_by_nodeset.exit21
  %25 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 14) #14
  tail call void @hwloc_bitmap_zero(ptr noundef %3) #14
  br label %26

26:                                               ; preds = %.backedge, %hwloc_get_area_memlocation_by_nodeset.exit21.thread28
  %.0.i22 = phi ptr [ null, %hwloc_get_area_memlocation_by_nodeset.exit21.thread28 ], [ %.0.i.i, %.backedge ]
  %.not.i.i = icmp eq ptr %.0.i22, null
  br i1 %.not.i.i, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef %25, i32 noundef 0) #13
  br label %hwloc_get_next_obj_by_depth.exit.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %.not7.i.i = icmp eq i32 %31, %25
  br i1 %.not7.i.i, label %32, label %hwloc_cpuset_from_nodeset.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %32, %27
  %.0.i.i = phi ptr [ %28, %27 ], [ %34, %32 ]
  %.not.i23 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i23, label %hwloc_cpuset_from_nodeset.exit, label %35

35:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = tail call i32 @hwloc_bitmap_isset(ptr noundef readonly %19, i32 noundef %37) #13
  %.not12.i24 = icmp eq i32 %38, 0
  br i1 %.not12.i24, label %.backedge, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %41) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %hwloc_cpuset_from_nodeset.exit, label %.backedge

.backedge:                                        ; preds = %39, %35
  br label %26, !llvm.loop !56

hwloc_cpuset_from_nodeset.exit.sink.split:        ; preds = %21, %18
  %.sink = phi i32 [ 22, %18 ], [ 38, %21 ]
  %44 = tail call ptr @__errno_location() #12
  store i32 %.sink, ptr %44, align 4, !tbaa !3
  br label %hwloc_cpuset_from_nodeset.exit

hwloc_cpuset_from_nodeset.exit:                   ; preds = %39, %hwloc_get_next_obj_by_depth.exit.i, %29, %hwloc_cpuset_from_nodeset.exit.sink.split, %hwloc_get_area_memlocation_by_nodeset.exit21
  %.0.i1827 = phi i32 [ -1, %hwloc_cpuset_from_nodeset.exit.sink.split ], [ %24, %hwloc_get_area_memlocation_by_nodeset.exit21 ], [ 0, %29 ], [ 0, %hwloc_get_next_obj_by_depth.exit.i ], [ 0, %39 ]
  tail call void @hwloc_bitmap_free(ptr noundef %19) #14
  br label %hwloc_get_area_memlocation_by_nodeset.exit

hwloc_get_area_memlocation_by_nodeset.exit:       ; preds = %16, %14, %10, %8, %hwloc_cpuset_from_nodeset.exit
  %.0 = phi i32 [ %.0.i1827, %hwloc_cpuset_from_nodeset.exit ], [ -1, %8 ], [ %15, %14 ], [ -1, %16 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_alloc_heap(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !64
  %4 = tail call i64 @sysconf(i32 noundef 30) #14
  %5 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef %4, i64 noundef %1) #14
  %6 = tail call ptr @__errno_location() #12
  store i32 %5, ptr %6, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 0
  %.pre = load ptr, ptr %3, align 8
  %7 = select i1 %.not, ptr %.pre, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_alloc_mmap(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #14
  %4 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i32 @hwloc_free_heap(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %1) #14
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_free_mmap(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @munmap(ptr noundef nonnull %1, i64 noundef %2) #14
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @hwloc_alloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr %5(ptr noundef nonnull %0, i64 noundef %1) #14
  br label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !64
  %9 = tail call i64 @sysconf(i32 noundef 30) #14
  %10 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef %9, i64 noundef %1) #14
  %11 = tail call ptr @__errno_location() #12
  store i32 %10, ptr %11, align 4, !tbaa !3
  %.not.i = icmp eq i32 %10, 0
  %.pre.i = load ptr, ptr %3, align 8
  %12 = select i1 %.not.i, ptr %.pre.i, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %12, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @hwloc_alloc_membind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = and i32 %4, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @hwloc_alloc_membind_by_nodeset(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %27

10:                                               ; preds = %5
  %11 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %12 = tail call fastcc i32 @hwloc_fix_membind_cpuset(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %25, label %13

13:                                               ; preds = %10
  %14 = and i32 %4, 4
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %15, label %hwloc_alloc.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr %17(ptr noundef nonnull %0, i64 noundef %1) #14
  br label %hwloc_alloc.exit

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !64
  %21 = tail call i64 @sysconf(i32 noundef 30) #14
  %22 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef %21, i64 noundef %1) #14
  %23 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %23, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %22, 0
  %.pre.i.i = load ptr, ptr %6, align 8
  %24 = select i1 %.not.i.i, ptr %.pre.i.i, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hwloc_alloc.exit

25:                                               ; preds = %10
  %26 = tail call fastcc ptr @hwloc_alloc_membind_by_nodeset(ptr noundef %0, i64 noundef %1, ptr noundef %11, i32 noundef %3, i32 noundef %4)
  br label %hwloc_alloc.exit

hwloc_alloc.exit:                                 ; preds = %20, %18, %13, %25
  %.1 = phi ptr [ %26, %25 ], [ null, %13 ], [ %19, %18 ], [ %24, %20 ]
  call void @hwloc_bitmap_free(ptr noundef %11) #14
  br label %27

27:                                               ; preds = %hwloc_alloc.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %.1, %hwloc_alloc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hwloc_alloc_membind_by_nodeset(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %.not = icmp ugt i32 %4, 63
  %or.cond9.i = icmp ugt i32 %3, 5
  %or.cond54 = or i1 %or.cond9.i, %.not
  br i1 %or.cond54, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #12
  store i32 22, ptr %9, align 4, !tbaa !3
  br label %hwloc_alloc.exit49

10:                                               ; preds = %5
  %11 = tail call ptr @hwloc_topology_get_topology_nodeset(ptr noundef readonly %0) #13
  %12 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef readonly %0) #13
  %13 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %2) #13
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %hwloc_fix_membind.exit.thread.sink.split

14:                                               ; preds = %10
  %15 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %2, ptr noundef %12) #13
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %hwloc_fix_membind.exit.thread.sink.split, label %hwloc_fix_membind.exit

hwloc_fix_membind.exit:                           ; preds = %14
  %16 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %11, ptr noundef readonly %2) #13
  %.not11.i = icmp eq i32 %16, 0
  %..i42 = select i1 %.not11.i, ptr %2, ptr %12
  %.not34 = icmp eq ptr %..i42, null
  br i1 %.not34, label %hwloc_fix_membind.exit.thread, label %17

17:                                               ; preds = %hwloc_fix_membind.exit
  %18 = and i32 %4, 8
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %19, label %hwloc_fix_membind.exit.thread.sink.split

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr %21(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %..i42, i32 noundef %3, i32 noundef %4) #14
  br label %hwloc_alloc.exit49

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %hwloc_fix_membind.exit.thread.sink.split, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %.not.i43 = icmp eq ptr %29, null
  br i1 %.not.i43, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr %29(ptr noundef nonnull %0, i64 noundef %1) #14
  br label %hwloc_alloc.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !64
  %33 = tail call i64 @sysconf(i32 noundef 30) #14
  %34 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef %33, i64 noundef %1) #14
  %35 = tail call ptr @__errno_location() #12
  store i32 %34, ptr %35, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %34, 0
  %.pre.i.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %hwloc_alloc.exit, label %hwloc_alloc.exit49

hwloc_alloc.exit:                                 ; preds = %32, %30
  %.0.i44 = phi ptr [ %31, %30 ], [ %.pre.i.i, %32 ]
  %.not38 = icmp eq ptr %.0.i44, null
  br i1 %.not38, label %hwloc_alloc.exit49, label %36

36:                                               ; preds = %hwloc_alloc.exit
  %37 = load ptr, ptr %25, align 8, !tbaa !61
  %38 = call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %.0.i44, i64 noundef %1, ptr noundef nonnull %..i42, i32 noundef %3, i32 noundef %4) #14
  %.not39 = icmp eq i32 %38, 0
  %39 = and i32 %4, 4
  %.not40 = icmp eq i32 %39, 0
  %or.cond = or i1 %.not40, %.not39
  br i1 %or.cond, label %hwloc_alloc.exit49, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %.0.i44) #14
  store i32 %42, ptr %41, align 4, !tbaa !3
  br label %hwloc_alloc.exit49

hwloc_fix_membind.exit.thread.sink.split:         ; preds = %24, %17, %14, %10
  %.sink = phi i32 [ 22, %10 ], [ 22, %14 ], [ 22, %17 ], [ 38, %24 ]
  %43 = tail call ptr @__errno_location() #12
  store i32 %.sink, ptr %43, align 4, !tbaa !3
  br label %hwloc_fix_membind.exit.thread

hwloc_fix_membind.exit.thread:                    ; preds = %hwloc_fix_membind.exit.thread.sink.split, %hwloc_fix_membind.exit
  %44 = and i32 %4, 4
  %.not41 = icmp eq i32 %44, 0
  br i1 %.not41, label %45, label %hwloc_alloc.exit49

45:                                               ; preds = %hwloc_fix_membind.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %.not.i45 = icmp eq ptr %47, null
  br i1 %.not.i45, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call ptr %47(ptr noundef nonnull %0, i64 noundef %1) #14
  br label %hwloc_alloc.exit49

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !64
  %51 = tail call i64 @sysconf(i32 noundef 30) #14
  %52 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef %51, i64 noundef %1) #14
  %53 = tail call ptr @__errno_location() #12
  store i32 %52, ptr %53, align 4, !tbaa !3
  %.not.i.i47 = icmp eq i32 %52, 0
  %.pre.i.i48 = load ptr, ptr %6, align 8
  %54 = select i1 %.not.i.i47, ptr %.pre.i.i48, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hwloc_alloc.exit49

hwloc_alloc.exit49:                               ; preds = %32, %50, %48, %hwloc_fix_membind.exit.thread, %36, %hwloc_alloc.exit, %40, %22, %8
  %.0 = phi ptr [ null, %8 ], [ %.0.i44, %36 ], [ %54, %50 ], [ %23, %22 ], [ null, %40 ], [ null, %hwloc_alloc.exit ], [ null, %hwloc_fix_membind.exit.thread ], [ %49, %48 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #14
  br label %9

8:                                                ; preds = %3
  tail call void @free(ptr noundef %1) #14
  br label %9

9:                                                ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_set_native_binding_hooks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @hwloc_set_linuxfs_hooks(ptr noundef %0, ptr noundef %1) #14
  ret void
}

declare void @hwloc_set_linuxfs_hooks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @hwloc_set_binding_hooks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !68
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br i1 %.not, label %.thread, label %27

.thread:                                          ; preds = %1
  store ptr @dontset_thisproc_cpubind, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @dontget_thisproc_cpubind, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @dontset_thisthread_cpubind, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @dontget_thisthread_cpubind, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @dontset_proc_cpubind, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @dontget_proc_cpubind, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @dontset_thread_cpubind, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @dontget_thread_cpubind, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @dontget_thisproc_cpubind, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @dontget_thisthread_cpubind, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @dontget_proc_cpubind, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @dontset_thisproc_membind, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @dontget_thisproc_membind, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @dontset_thisthread_membind, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @dontget_thisthread_membind, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @dontset_proc_membind, ptr %20, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @dontget_proc_membind, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @dontset_area_membind, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr @dontget_area_membind, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @dontget_area_memlocation, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @dontalloc_membind, ptr %25, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @dontfree_membind, ptr %26, align 8, !tbaa !90
  br label %175

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @hwloc_set_linuxfs_hooks(ptr noundef nonnull %5, ptr noundef nonnull %28) #14
  %.pre = load i64, ptr %2, align 8, !tbaa !68
  %.pre70 = and i64 %.pre, 1
  %29 = icmp eq i64 %.pre70, 0
  br i1 %29, label %175, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %.not49 = icmp eq ptr %32, null
  br i1 %.not49, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  store i8 1, ptr %35, align 1, !tbaa !92
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 1, ptr %42, align 1, !tbaa !94
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %.not51 = icmp eq ptr %45, null
  br i1 %.not51, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i8 1, ptr %49, align 1, !tbaa !95
  br label %50

50:                                               ; preds = %46, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store i8 1, ptr %56, align 1, !tbaa !96
  br label %57

57:                                               ; preds = %53, %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not53 = icmp eq ptr %59, null
  br i1 %.not53, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i8 1, ptr %63, align 1, !tbaa !97
  br label %64

64:                                               ; preds = %60, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %.not54 = icmp eq ptr %66, null
  br i1 %.not54, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 5
  store i8 1, ptr %70, align 1, !tbaa !98
  br label %71

71:                                               ; preds = %67, %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %.not55 = icmp eq ptr %73, null
  br i1 %.not55, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 6
  store i8 1, ptr %77, align 1, !tbaa !99
  br label %78

78:                                               ; preds = %74, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %.not56 = icmp eq ptr %80, null
  br i1 %.not56, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 7
  store i8 1, ptr %84, align 1, !tbaa !100
  br label %85

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %.not57 = icmp eq ptr %87, null
  br i1 %.not57, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %90 = load ptr, ptr %89, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 1, ptr %91, align 1, !tbaa !101
  br label %92

92:                                               ; preds = %88, %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %.not58 = icmp eq ptr %94, null
  br i1 %.not58, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 9
  store i8 1, ptr %98, align 1, !tbaa !102
  br label %99

99:                                               ; preds = %95, %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %.not59 = icmp eq ptr %101, null
  br i1 %.not59, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %104 = load ptr, ptr %103, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 10
  store i8 1, ptr %105, align 1, !tbaa !103
  br label %106

106:                                              ; preds = %102, %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %.not60 = icmp eq ptr %108, null
  br i1 %.not60, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %111 = load ptr, ptr %110, align 8, !tbaa !104
  store i8 1, ptr %111, align 1, !tbaa !105
  br label %112

112:                                              ; preds = %109, %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %.not61 = icmp eq ptr %114, null
  br i1 %.not61, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %117 = load ptr, ptr %116, align 8, !tbaa !104
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store i8 1, ptr %118, align 1, !tbaa !107
  br label %119

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %.not62 = icmp eq ptr %121, null
  br i1 %.not62, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %124 = load ptr, ptr %123, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i8 1, ptr %125, align 1, !tbaa !108
  br label %126

126:                                              ; preds = %122, %119
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %.not63 = icmp eq ptr %128, null
  br i1 %.not63, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %131 = load ptr, ptr %130, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 5
  store i8 1, ptr %132, align 1, !tbaa !109
  br label %133

133:                                              ; preds = %129, %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  %.not64 = icmp eq ptr %135, null
  br i1 %.not64, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %138 = load ptr, ptr %137, align 8, !tbaa !104
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store i8 1, ptr %139, align 1, !tbaa !110
  br label %140

140:                                              ; preds = %136, %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %.not65 = icmp eq ptr %142, null
  br i1 %.not65, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 3
  store i8 1, ptr %146, align 1, !tbaa !111
  br label %147

147:                                              ; preds = %143, %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %.not66 = icmp eq ptr %149, null
  br i1 %.not66, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %152 = load ptr, ptr %151, align 8, !tbaa !104
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 7
  store i8 1, ptr %153, align 1, !tbaa !112
  br label %154

154:                                              ; preds = %150, %147
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %156 = load ptr, ptr %155, align 8, !tbaa !62
  %.not67 = icmp eq ptr %156, null
  br i1 %.not67, label %161, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %159 = load ptr, ptr %158, align 8, !tbaa !104
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i8 1, ptr %160, align 1, !tbaa !113
  br label %161

161:                                              ; preds = %157, %154
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %163 = load ptr, ptr %162, align 8, !tbaa !63
  %.not68 = icmp eq ptr %163, null
  br i1 %.not68, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 9
  store i8 1, ptr %167, align 1, !tbaa !114
  br label %168

168:                                              ; preds = %164, %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %170 = load ptr, ptr %169, align 8, !tbaa !66
  %.not69 = icmp eq ptr %170, null
  br i1 %.not69, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %173 = load ptr, ptr %172, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 6
  store i8 1, ptr %174, align 1, !tbaa !115
  br label %175

175:                                              ; preds = %.thread, %168, %171, %27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dontset_thisproc_cpubind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dontget_thisproc_cpubind(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %0) #13
  %5 = tail call i32 @hwloc_bitmap_copy(ptr noundef %1, ptr noundef %4) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dontset_thisthread_cpubind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dontget_thisthread_cpubind(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %0) #13
  %5 = tail call i32 @hwloc_bitmap_copy(ptr noundef %1, ptr noundef %4) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dontset_proc_cpubind(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3) #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dontget_proc_cpubind(ptr noundef %0, i32 %1, ptr noundef %2, i32 %3) #0 {
  %5 = tail call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %0) #13
  %6 = tail call i32 @hwloc_bitmap_copy(ptr noundef %2, ptr noundef %5) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dontset_thread_cpubind(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i32 %3) #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dontget_thread_cpubind(ptr noundef %0, i64 %1, ptr noundef %2, i32 %3) #0 {
  %5 = tail call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %0) #13
  %6 = tail call i32 @hwloc_bitmap_copy(ptr noundef %2, ptr noundef %5) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dontset_thisproc_membind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dontget_thisproc_membind(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 %3) #0 {
  %5 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #13
  %6 = tail call i32 @hwloc_bitmap_copy(ptr noundef %1, ptr noundef %5) #14
  store i32 -1, ptr %2, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dontset_thisthread_membind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dontget_thisthread_membind(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 %3) #0 {
  %5 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #13
  %6 = tail call i32 @hwloc_bitmap_copy(ptr noundef %1, ptr noundef %5) #14
  store i32 -1, ptr %2, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dontset_proc_membind(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, i32 %4) #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dontget_proc_membind(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i32 %4) #0 {
  %6 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #13
  %7 = tail call i32 @hwloc_bitmap_copy(ptr noundef %2, ptr noundef %6) #14
  store i32 -1, ptr %3, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dontset_area_membind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dontget_area_membind(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 %5) #0 {
  %7 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #13
  %8 = tail call i32 @hwloc_bitmap_copy(ptr noundef %3, ptr noundef %7) #14
  store i32 -1, ptr %4, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dontget_area_memlocation(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #13
  %7 = tail call i32 @hwloc_bitmap_copy(ptr noundef %3, ptr noundef %6) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noalias noundef ptr @dontalloc_membind(ptr readnone captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i32 %3, i32 %4) #9 {
  %6 = tail call noalias ptr @malloc(i64 noundef %1) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @dontfree_membind(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 %2) #5 {
  tail call void @free(ptr noundef %1) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 464}
!8 = !{!"hwloc_topology", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !5, i64 40, !5, i64 120, !12, i64 200, !12, i64 208, !4, i64 216, !10, i64 224, !12, i64 232, !10, i64 240, !12, i64 248, !5, i64 256, !13, i64 448, !13, i64 456, !14, i64 464, !15, i64 656, !20, i64 688, !10, i64 704, !10, i64 712, !4, i64 720, !22, i64 728, !22, i64 736, !4, i64 744, !4, i64 748, !23, i64 752, !4, i64 760, !4, i64 764, !24, i64 768, !4, i64 776, !4, i64 780, !4, i64 784, !5, i64 788, !4, i64 808, !25, i64 816, !25, i64 824, !4, i64 832, !4, i64 836, !26, i64 840, !4, i64 848, !27, i64 856, !4, i64 880, !4, i64 884, !29, i64 888, !12, i64 896, !4, i64 904, !30, i64 912, !31, i64 920, !31, i64 928}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p3 _ZTS9hwloc_obj", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!14 = !{!"hwloc_binding_hooks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184}
!15 = !{!"hwloc_topology_support", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24}
!16 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !10, i64 0}
!17 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !10, i64 0}
!18 = !{!"p1 _ZTS30hwloc_topology_membind_support", !10, i64 0}
!19 = !{!"p1 _ZTS27hwloc_topology_misc_support", !10, i64 0}
!20 = !{!"hwloc_infos_s", !21, i64 0, !4, i64 8, !4, i64 12}
!21 = !{!"p1 _ZTS12hwloc_info_s", !10, i64 0}
!22 = !{!"p1 _ZTS26hwloc_internal_distances_s", !10, i64 0}
!23 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !10, i64 0}
!24 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !10, i64 0}
!25 = !{!"p1 _ZTS13hwloc_backend", !10, i64 0}
!26 = !{!"p1 _ZTS9hwloc_tma", !10, i64 0}
!27 = !{!"hwloc_numanode_attr_s", !12, i64 0, !4, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !10, i64 0}
!29 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !10, i64 0}
!30 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !10, i64 0}
!31 = !{!"p1 _ZTS20hwloc_pci_locality_s", !10, i64 0}
!32 = !{!8, !10, i64 480}
!33 = !{!8, !10, i64 472}
!34 = !{!8, !10, i64 488}
!35 = !{!8, !10, i64 496}
!36 = !{!8, !10, i64 504}
!37 = !{!8, !10, i64 512}
!38 = !{!8, !10, i64 520}
!39 = !{!8, !10, i64 528}
!40 = !{!8, !10, i64 536}
!41 = !{!8, !10, i64 544}
!42 = !{!8, !10, i64 552}
!43 = !{!8, !10, i64 568}
!44 = !{!45, !4, i64 48}
!45 = !{!"hwloc_obj", !4, i64 0, !46, i64 8, !4, i64 16, !46, i64 24, !12, i64 32, !47, i64 40, !4, i64 48, !4, i64 52, !48, i64 56, !48, i64 64, !48, i64 72, !4, i64 80, !48, i64 88, !48, i64 96, !4, i64 104, !49, i64 112, !48, i64 120, !48, i64 128, !4, i64 136, !4, i64 140, !48, i64 144, !4, i64 152, !48, i64 160, !4, i64 168, !48, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !20, i64 216, !10, i64 232, !12, i64 240}
!46 = !{!"p1 omnipotent char", !10, i64 0}
!47 = !{!"p1 _ZTS16hwloc_obj_attr_u", !10, i64 0}
!48 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!49 = !{!"p2 _ZTS9hwloc_obj", !10, i64 0}
!50 = !{!45, !48, i64 56}
!51 = !{!45, !13, i64 184}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!45, !4, i64 16}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = !{!8, !10, i64 560}
!58 = !{!8, !10, i64 576}
!59 = !{!8, !10, i64 584}
!60 = !{!8, !10, i64 592}
!61 = !{!8, !10, i64 600}
!62 = !{!8, !10, i64 608}
!63 = !{!8, !10, i64 616}
!64 = !{!10, !10, i64 0}
!65 = !{!8, !10, i64 624}
!66 = !{!8, !10, i64 632}
!67 = !{!8, !10, i64 640}
!68 = !{!8, !12, i64 200}
!69 = !{!14, !10, i64 0}
!70 = !{!14, !10, i64 8}
!71 = !{!14, !10, i64 16}
!72 = !{!14, !10, i64 24}
!73 = !{!14, !10, i64 32}
!74 = !{!14, !10, i64 40}
!75 = !{!14, !10, i64 48}
!76 = !{!14, !10, i64 56}
!77 = !{!14, !10, i64 64}
!78 = !{!14, !10, i64 72}
!79 = !{!14, !10, i64 80}
!80 = !{!14, !10, i64 88}
!81 = !{!14, !10, i64 96}
!82 = !{!14, !10, i64 104}
!83 = !{!14, !10, i64 112}
!84 = !{!14, !10, i64 120}
!85 = !{!14, !10, i64 128}
!86 = !{!14, !10, i64 136}
!87 = !{!14, !10, i64 144}
!88 = !{!14, !10, i64 152}
!89 = !{!14, !10, i64 168}
!90 = !{!14, !10, i64 176}
!91 = !{!8, !17, i64 664}
!92 = !{!93, !5, i64 0}
!93 = !{!"hwloc_topology_cpubind_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10}
!94 = !{!93, !5, i64 1}
!95 = !{!93, !5, i64 2}
!96 = !{!93, !5, i64 3}
!97 = !{!93, !5, i64 4}
!98 = !{!93, !5, i64 5}
!99 = !{!93, !5, i64 6}
!100 = !{!93, !5, i64 7}
!101 = !{!93, !5, i64 8}
!102 = !{!93, !5, i64 9}
!103 = !{!93, !5, i64 10}
!104 = !{!8, !18, i64 672}
!105 = !{!106, !5, i64 0}
!106 = !{!"hwloc_topology_membind_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15}
!107 = !{!106, !5, i64 1}
!108 = !{!106, !5, i64 4}
!109 = !{!106, !5, i64 5}
!110 = !{!106, !5, i64 2}
!111 = !{!106, !5, i64 3}
!112 = !{!106, !5, i64 7}
!113 = !{!106, !5, i64 8}
!114 = !{!106, !5, i64 9}
!115 = !{!106, !5, i64 6}
