; ModuleID = 'bench/nuttx/original/fs_stat.c.ll'
source_filename = "bench/nuttx/original/fs_stat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }

; Function Attrs: nounwind uwtable
define i32 @nx_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.inode_search_s, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %38, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i8 1, ptr %14, align 8
  %15 = call i32 @inode_find(ptr noundef nonnull %4) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 26
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 15
  %22 = icmp eq i16 %21, 3
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 192
  %28 = load ptr, ptr %27, align 8
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 %28(ptr noundef nonnull %18, ptr noundef %30, ptr noundef nonnull %1) #5
  br label %34

32:                                               ; preds = %17
  %33 = call i32 @inode_stat(ptr noundef nonnull %18, ptr noundef nonnull %1, i32 poison)
  br label %34

34:                                               ; preds = %32, %29, %26, %23
  %.0.i = phi i32 [ %31, %29 ], [ 0, %32 ], [ -38, %26 ], [ -38, %23 ]
  call void @inode_release(ptr noundef nonnull %18) #5
  br label %35

35:                                               ; preds = %34, %10
  %.1.i = phi i32 [ %15, %10 ], [ %.0.i, %34 ]
  %36 = load ptr, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %stat_recursive.exit, label %37

37:                                               ; preds = %35
  call void @free(ptr noundef nonnull %36)
  br label %stat_recursive.exit

stat_recursive.exit:                              ; preds = %35, %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %38

38:                                               ; preds = %7, %3, %stat_recursive.exit
  %.0 = phi i32 [ %.1.i, %stat_recursive.exit ], [ -14, %3 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @nx_stat(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = sub nsw i32 0, %3
  %7 = tail call ptr @__errno() #5
  store i32 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ -1, %5 ], [ %3, %2 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lstat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @nx_stat(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = sub nsw i32 0, %3
  %7 = tail call ptr @__errno() #5
  store i32 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ -1, %5 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @inode_stat(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.geometry, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 26
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 15
  %8 = icmp eq i16 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 20480, ptr %10, align 8
  br label %60

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %58, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 292, ptr %18, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ 292, %17 ], [ 0, %14 ]
  %21 = phi ptr [ %.pre, %17 ], [ %13, %14 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = or disjoint i32 %20, 146
  store i32 %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %26, %24 ], [ %20, %19 ]
  %29 = load i16, ptr %5, align 2
  %30 = and i16 %29, 15
  switch i16 %30, label %55 [
    i16 3, label %31
    i16 0, label %31
    i16 2, label %34
  ]

31:                                               ; preds = %27, %27
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = or i32 %28, 16384
  store i32 %33, ptr %32, align 8
  br label %60

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = or i32 %28, 24576
  store i32 %36, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %60, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not28 = icmp eq ptr %40, null
  br i1 %.not28, label %60, label %41

41:                                               ; preds = %38
  %42 = call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i8, ptr %4, align 4
  %46 = and i8 %45, 1
  %.not29 = icmp eq i8 %46, 0
  br i1 %.not29, label %60, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %4, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = mul i32 %49, %52
  %54 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %53, ptr %54, align 4
  br label %60

55:                                               ; preds = %27
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = or i32 %28, 8192
  store i32 %57, ptr %56, align 8
  br label %60

58:                                               ; preds = %11
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 16676, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %55, %41, %44, %47, %38, %34, %31, %9
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load i16, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %62, ptr %63, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

declare void @inode_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
