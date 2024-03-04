; ModuleID = 'bench/nuttx/original/fs_blockpartition.c.ll'
source_filename = "bench/nuttx/original/fs_blockpartition.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }

@g_part_bops = internal constant %struct.block_operations { ptr @part_open, ptr @part_close, ptr @part_read, ptr @part_write, ptr @part_geometry, ptr @part_ioctl, ptr @part_unlink }, align 8

; Function Attrs: nounwind uwtable
define i32 @register_partition_with_inode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.geometry, align 4
  %7 = icmp eq ptr %2, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(24) ptr @zalloc(i64 noundef 24) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @inode_addref(ptr noundef nonnull %2) #7
  store ptr %2, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %2, ptr noundef nonnull %6) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i64
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %24, ptr %25, align 8
  %26 = call i32 @register_blockdriver(ptr noundef %0, ptr noundef nonnull @g_part_bops, i32 noundef %1, ptr noundef nonnull %9) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %11
  %.0 = phi i32 [ %19, %11 ], [ %26, %21 ]
  call void @inode_release(ptr noundef nonnull %2) #7
  call void @free(ptr noundef nonnull %9)
  br label %29

29:                                               ; preds = %21, %8, %5, %28
  %.020 = phi i32 [ %.0, %28 ], [ -22, %5 ], [ -12, %8 ], [ 0, %21 ]
  ret i32 %.020
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #1

declare i32 @inode_addref(ptr noundef) local_unnamed_addr #2

declare i32 @register_blockdriver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @inode_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @register_blockpartition(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.geometry, align 4
  %7 = alloca ptr, align 8
  %8 = and i32 %1, 146
  %.not = icmp eq i32 %8, 0
  %. = zext i1 %.not to i32
  %9 = call i32 @find_blockdriver(ptr noundef %2, i32 noundef %., ptr noundef nonnull %7) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %register_partition_with_inode.exit, label %14

14:                                               ; preds = %11
  %15 = call noalias dereferenceable_or_null(24) ptr @zalloc(i64 noundef 24) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %register_partition_with_inode.exit, label %17

17:                                               ; preds = %14
  %18 = call i32 @inode_addref(ptr noundef nonnull %12) #7
  store ptr %12, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %4, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %12, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %12, ptr noundef nonnull %6) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i16, ptr %28, align 4
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8
  %32 = call i32 @register_blockdriver(ptr noundef %0, ptr noundef nonnull @g_part_bops, i32 noundef %1, ptr noundef nonnull %15) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %register_partition_with_inode.exit

34:                                               ; preds = %27, %17
  %.0.i = phi i32 [ %25, %17 ], [ %32, %27 ]
  call void @inode_release(ptr noundef nonnull %12) #7
  call void @free(ptr noundef nonnull %15)
  br label %register_partition_with_inode.exit

register_partition_with_inode.exit:               ; preds = %11, %14, %27, %34
  %.020.i = phi i32 [ %.0.i, %34 ], [ -22, %11 ], [ -12, %14 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6)
  %35 = load ptr, ptr %7, align 8
  call void @inode_release(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %5, %register_partition_with_inode.exit
  %.010 = phi i32 [ %.020.i, %register_partition_with_inode.exit ], [ %9, %5 ]
  ret i32 %.010
}

declare i32 @find_blockdriver(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @part_open(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 %7(ptr noundef nonnull %4) #7
  br label %10

10:                                               ; preds = %8, %1
  %.0 = phi i32 [ %9, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @part_close(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 %8(ptr noundef nonnull %4) #7
  br label %11

11:                                               ; preds = %9, %1
  %.0 = phi i32 [ %10, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @part_read(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %3, %2
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %8, %10
  %12 = sub i32 %10, %2
  %spec.select = select i1 %11, i32 %12, i32 %3
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %2
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef %7, ptr noundef %1, i32 noundef %15, i32 noundef %spec.select) #7
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @part_write(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %3, %2
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %8, %10
  %12 = sub i32 %10, %2
  %spec.select = select i1 %11, i32 %12, i32 %3
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %2
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef %7, ptr noundef %1, i32 noundef %15, i32 noundef %spec.select) #7
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @part_geometry(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %5, ptr noundef %1) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @part_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %cond = icmp eq i32 %1, 1294
  br i1 %cond, label %7, label %23

7:                                                ; preds = %3
  %.not41 = icmp eq i64 %2, 0
  br i1 %.not41, label %62, label %8

8:                                                ; preds = %7
  %9 = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 20
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 33) #7
  br label %62

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %62, label %28

28:                                               ; preds = %23
  %29 = and i32 %1, -2
  %or.cond = icmp eq i32 %29, 1540
  br i1 %or.cond, label %30, label %36

30:                                               ; preds = %28
  %31 = inttoptr i64 %2 to ptr
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %31, align 8
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %31, align 8
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 40
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8
  br label %36

36:                                               ; preds = %28, %30
  %37 = phi ptr [ %27, %28 ], [ %.pre42, %30 ]
  %38 = tail call i32 %37(ptr noundef nonnull %6, i32 noundef %1, i64 noundef %2) #7
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  switch i32 %1, label %62 [
    i32 1281, label %41
    i32 1537, label %52
  ]

41:                                               ; preds = %40
  %42 = inttoptr i64 %2 to ptr
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %45
  %49 = load i8, ptr %42, align 1
  %50 = trunc i64 %48 to i8
  %51 = add i8 %49, %50
  store i8 %51, ptr %42, align 1
  br label %62

52:                                               ; preds = %40
  %53 = inttoptr i64 %2 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %57 = udiv i32 %55, %56
  %58 = getelementptr inbounds i8, ptr %5, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = udiv i32 %59, %57
  %61 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %40, %23, %41, %52, %36, %7, %8
  %.0 = phi i32 [ 0, %8 ], [ -25, %7 ], [ %38, %41 ], [ %38, %52 ], [ %38, %36 ], [ -25, %23 ], [ %38, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @part_unlink(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @inode_release(ptr noundef %4) #7
  tail call void @free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
