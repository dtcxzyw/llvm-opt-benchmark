; ModuleID = 'bench/nuttx/original/fs_unlink.ll'
source_filename = "bench/nuttx/original/fs_unlink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @nx_unlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.inode_search_s, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 1, ptr %6, align 8
  %7 = call i32 @inode_find(ptr noundef nonnull %2) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 15
  %14 = icmp eq i16 %13, 3
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 %20(ptr noundef nonnull %10, ptr noundef %22) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %52

25:                                               ; preds = %15, %9
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %28, label %.thread

28:                                               ; preds = %25
  switch i16 %13, label %.thread [
    i16 1, label %29
    i16 6, label %29
    i16 10, label %29
    i16 2, label %._crit_edge
    i16 0, label %45
  ]

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

29:                                               ; preds = %28, %28, %28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %37, label %34

34:                                               ; preds = %29
  %35 = call i32 %33(ptr noundef nonnull %10) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %45

37:                                               ; preds = %29
  %cond = icmp eq i16 %13, 2
  br i1 %cond, label %38, label %.thread

38:                                               ; preds = %37, %._crit_edge
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %31, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not46 = icmp eq ptr %41, null
  br i1 %.not46, label %.thread, label %42

42:                                               ; preds = %38
  %43 = call i32 %41(ptr noundef nonnull %10) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %28, %42, %34
  %46 = call i32 @inode_lock() #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = call i32 @inode_remove(ptr noundef %0) #4
  call void @inode_unlock() #4
  %50 = icmp slt i32 %49, 0
  %51 = icmp ne i32 %49, -16
  %or.cond = and i1 %50, %51
  br i1 %or.cond, label %.thread, label %52

52:                                               ; preds = %48, %21
  call void @inode_release(ptr noundef nonnull %10) #4
  %53 = load ptr, ptr %5, align 8
  %.not48 = icmp eq ptr %53, null
  br i1 %.not48, label %56, label %.sink.split

.thread:                                          ; preds = %37, %28, %38, %25, %18, %48, %45, %42, %34, %21
  %.0 = phi i32 [ %23, %21 ], [ %35, %34 ], [ %46, %45 ], [ %49, %48 ], [ %43, %42 ], [ -38, %18 ], [ -39, %25 ], [ -6, %38 ], [ -6, %37 ], [ -6, %28 ]
  call void @inode_release(ptr noundef nonnull %10) #4
  br label %54

54:                                               ; preds = %.thread, %1
  %.1 = phi i32 [ %7, %1 ], [ %.0, %.thread ]
  %55 = load ptr, ptr %5, align 8
  %.not49 = icmp eq ptr %55, null
  br i1 %.not49, label %56, label %.sink.split

.sink.split:                                      ; preds = %54, %52
  %.sink = phi ptr [ %53, %52 ], [ %55, %54 ]
  %.030.ph = phi i32 [ 0, %52 ], [ %.1, %54 ]
  call void @free(ptr noundef nonnull %.sink)
  br label %56

56:                                               ; preds = %.sink.split, %54, %52
  %.030 = phi i32 [ 0, %52 ], [ %.1, %54 ], [ %.030.ph, %.sink.split ]
  ret i32 %.030
}

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

declare i32 @inode_lock() local_unnamed_addr #1

declare i32 @inode_remove(ptr noundef) local_unnamed_addr #1

declare void @inode_unlock() local_unnamed_addr #1

declare void @inode_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @unlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @nx_unlink(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %2
  %6 = tail call ptr @__errno() #4
  store i32 %5, ptr %6, align 4
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
