; ModuleID = 'bench/nuttx/original/fs_dir.c.ll'
source_filename = "bench/nuttx/original/fs_dir.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dirent = type { i8, [33 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@g_dir_inode = internal global %struct.inode { ptr null, ptr null, ptr null, i16 1, i16 0, %union.inode_ops_u { ptr @g_dir_fileops }, i16 0, ptr null, [1 x i8] zeroinitializer }, align 8
@g_dir_fileops = internal constant %struct.file_operations { ptr @dir_open, ptr @dir_close, ptr @dir_read, ptr null, ptr @dir_seek, ptr @dir_ioctl, ptr null, ptr null, ptr null, ptr null }, align 8
@switch.table.dir_read = private unnamed_addr constant [10 x i8] [i8 2, i8 6, i8 4, i8 3, i8 5, i8 7, i8 9, i8 poison, i8 poison, i8 1], align 1

; Function Attrs: nounwind uwtable
define i32 @dir_allocate(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 15
  %10 = icmp eq i16 %9, 3
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %open_mountpoint.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %open_mountpoint.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %open_mountpoint.exit.thread, label %23

23:                                               ; preds = %19
  %24 = call i32 %17(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %3) #7
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %open_mountpoint.exit, label %open_mountpoint.exit.thread

open_mountpoint.exit:                             ; preds = %23
  %26 = load ptr, ptr %3, align 8
  store ptr %6, ptr %26, align 8
  br label %34

27:                                               ; preds = %2
  %28 = tail call noalias dereferenceable_or_null(24) ptr @zalloc(i64 noundef 24) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %open_mountpoint.exit.thread, label %open_pseudodir.exit

open_pseudodir.exit:                              ; preds = %27
  store ptr %28, ptr %3, align 8
  store ptr %6, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %31, ptr %32, align 8
  %33 = tail call i32 @inode_addref(ptr noundef %31) #7
  br label %34

34:                                               ; preds = %open_pseudodir.exit, %open_mountpoint.exit
  %35 = call i32 @inode_getpath(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 256) #7
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef %1) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %42, align 8
  br label %open_mountpoint.exit.thread

43:                                               ; preds = %34
  store ptr @g_dir_inode, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8
  %46 = call i32 @inode_addref(ptr noundef nonnull @g_dir_inode) #7
  br label %open_mountpoint.exit.thread

open_mountpoint.exit.thread:                      ; preds = %27, %23, %11, %15, %19, %43, %40
  %.0 = phi i32 [ %38, %40 ], [ %38, %43 ], [ %24, %23 ], [ -38, %11 ], [ -38, %15 ], [ -38, %19 ], [ -12, %27 ]
  ret i32 %.0
}

declare i32 @inode_getpath(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @inode_addref(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dir_open(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @dir_allocate(ptr noundef %0, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 15
  %10 = icmp eq i16 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %23, label %16

16:                                               ; preds = %11
  %17 = tail call i32 %15(ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @inode_release(ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %3)
  br label %23

23:                                               ; preds = %11, %16, %22
  %.0 = phi i32 [ %17, %16 ], [ 0, %11 ], [ 0, %22 ]
  tail call void @inode_release(ptr noundef nonnull %4) #7
  tail call void @free(ptr noundef %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 35) i64 @dir_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, null
  %8 = icmp ult i64 %2, 34
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %64, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 15
  %13 = icmp eq i16 %12, 3
  br i1 %13, label %read_pseudodir.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 33) #7
  store i8 0, ptr %1, align 1
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %31, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 26
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 15
  %switch.tableidx = add nsw i16 %28, -1
  %29 = icmp ult i16 %switch.tableidx, 10
  br i1 %29, label %switch.hole_check, label %31

switch.hole_check:                                ; preds = %25
  %switch.shifted = lshr i16 639, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %31

switch.lookup:                                    ; preds = %switch.hole_check
  %30 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i8], ptr @switch.table.dir_read, i64 0, i64 %30
  %switch.load = load i8, ptr %switch.gep, align 1
  store i8 %switch.load, ptr %1, align 1
  %.pre = load ptr, ptr %15, align 8
  br label %31

31:                                               ; preds = %switch.hole_check, %25, %switch.lookup, %18
  %32 = phi ptr [ %.pre, %switch.lookup ], [ %22, %25 ], [ %22, %18 ], [ %22, %switch.hole_check ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not36.i = icmp eq ptr %34, null
  br i1 %.not36.i, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  store i8 4, ptr %1, align 1
  br label %40

40:                                               ; preds = %39, %35
  %41 = tail call i32 @inode_lock() #7
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  %.not37.i = icmp eq ptr %44, null
  br i1 %.not37.i, label %read_pseudodir.exit.thread20, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load i16, ptr %46, align 8
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 8
  br label %read_pseudodir.exit.thread20

read_pseudodir.exit.thread20:                     ; preds = %40, %45
  tail call void @inode_unlock() #7
  tail call void @inode_release(ptr noundef nonnull %42) #7
  br label %60

read_pseudodir.exit:                              ; preds = %9
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %1) #7
  %.fr = freeze i32 %53
  %54 = icmp slt i32 %.fr, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %read_pseudodir.exit
  %56 = icmp eq i32 %.fr, -2
  br i1 %56, label %.thread, label %57

.thread:                                          ; preds = %14, %55
  br label %57

57:                                               ; preds = %55, %.thread
  %58 = phi i32 [ 0, %.thread ], [ %.fr, %55 ]
  %59 = sext i32 %58 to i64
  br label %64

60:                                               ; preds = %read_pseudodir.exit.thread20, %read_pseudodir.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %3, %60, %57
  %.016 = phi i64 [ %59, %57 ], [ 34, %60 ], [ -22, %3 ]
  ret i64 %.016
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_seek(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.dirent, align 1
  switch i32 %2, label %59 [
    i32 0, label %5
    i32 1, label %53
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 15
  %12 = icmp eq i16 %11, 3
  %13 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %13, align 4
  br i1 %12, label %14, label %33

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4)
  %15 = icmp slt i32 %1, %.val
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %seek_mountptdir.exit, label %21

21:                                               ; preds = %16
  %22 = tail call i32 %20(ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  br label %23

23:                                               ; preds = %21, %14
  %.018.i = phi i32 [ 0, %21 ], [ %.val, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = icmp slt i32 %.018.i, %1
  br i1 %25, label %.lr.ph.i, label %seek_mountptdir.exit

.lr.ph.i:                                         ; preds = %23, %31
  %.11.i = phi i32 [ %32, %31 ], [ %.018.i, %23 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %seek_mountptdir.exit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = add i32 %.11.i, 1
  %exitcond.not.i = icmp eq i32 %32, %1
  br i1 %exitcond.not.i, label %seek_mountptdir.exit, label %.lr.ph.i, !llvm.loop !6

seek_mountptdir.exit:                             ; preds = %.lr.ph.i, %31, %16, %23
  %.0.i = phi i32 [ -138, %16 ], [ %.018.i, %23 ], [ %1, %31 ], [ %29, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4)
  br label %seek_pseudodir.exit

33:                                               ; preds = %5
  %34 = icmp slt i32 %1, %.val
  %spec.select = select i1 %34, ptr %8, ptr %7
  %spec.select22 = select i1 %34, i32 0, i32 %.val
  %.018.in.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.018.i19 = load ptr, ptr %.018.in.i, align 8
  %35 = tail call i32 @inode_lock() #7
  %36 = icmp ne ptr %.018.i19, null
  %37 = icmp ne i32 %spec.select22, %1
  %38 = and i1 %36, %37
  br i1 %38, label %.lr.ph.i21, label %._crit_edge.i

.lr.ph.i21:                                       ; preds = %33, %.lr.ph.i21
  %.12.i = phi i32 [ %39, %.lr.ph.i21 ], [ %spec.select22, %33 ]
  %.1191.i = phi ptr [ %41, %.lr.ph.i21 ], [ %.018.i19, %33 ]
  %39 = add nsw i32 %.12.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.1191.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = icmp ne i32 %39, %1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph.i21, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i21, %33
  %.119.lcssa.i = phi ptr [ %.018.i19, %33 ], [ %41, %.lr.ph.i21 ]
  %.1.lcssa.i = phi i32 [ %spec.select22, %33 ], [ %39, %.lr.ph.i21 ]
  %.lcssa.i = phi i1 [ %36, %33 ], [ %42, %.lr.ph.i21 ]
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %.119.lcssa.i, ptr %45, align 8
  br i1 %.lcssa.i, label %47, label %51

47:                                               ; preds = %._crit_edge.i
  %48 = getelementptr inbounds nuw i8, ptr %.119.lcssa.i, i64 24
  %49 = load i16, ptr %48, align 8
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %._crit_edge.i
  tail call void @inode_unlock() #7
  %.not.i20 = icmp eq ptr %46, null
  br i1 %.not.i20, label %seek_pseudodir.exit, label %52

52:                                               ; preds = %51
  tail call void @inode_release(ptr noundef nonnull %46) #7
  br label %seek_pseudodir.exit

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  br label %59

seek_pseudodir.exit:                              ; preds = %52, %51, %seek_mountptdir.exit
  %.013 = phi i32 [ %.0.i, %seek_mountptdir.exit ], [ %.1.lcssa.i, %51 ], [ %.1.lcssa.i, %52 ]
  %56 = icmp sgt i32 %.013, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %seek_pseudodir.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.013, ptr %58, align 4
  br label %59

59:                                               ; preds = %seek_pseudodir.exit, %57, %3, %53
  %.0 = phi i32 [ %55, %53 ], [ -22, %3 ], [ %.013, %57 ], [ %.013, %seek_pseudodir.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -25, 1) i32 @dir_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #3 {
  switch i32 %1, label %11 [
    i32 771, label %4
    i32 1293, label %12
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256) #7
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %3, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ -25, %11 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @inode_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @inode_lock() local_unnamed_addr #1

declare void @inode_unlock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
