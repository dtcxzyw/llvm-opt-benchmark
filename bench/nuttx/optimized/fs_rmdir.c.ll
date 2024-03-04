; ModuleID = 'bench/nuttx/original/fs_rmdir.c.ll'
source_filename = "bench/nuttx/original/fs_rmdir.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define noundef i32 @rmdir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.inode_search_s, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 1, ptr %6, align 8
  %7 = call i32 @inode_find(ptr noundef nonnull %2) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = sub nsw i32 0, %7
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 26
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 15
  %16 = icmp eq i16 %15, 3
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %16, label %19, label %29

19:                                               ; preds = %11
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %18, i64 176
  %22 = load ptr, ptr %21, align 8
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %46, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %22(ptr noundef nonnull %12, ptr noundef %24) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = sub nsw i32 0, %25
  br label %46

29:                                               ; preds = %11
  br i1 %.not, label %.thread, label %46

.thread:                                          ; preds = %19, %29
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %32, label %46

32:                                               ; preds = %.thread
  %33 = call i32 @inode_lock() #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = sub nsw i32 0, %33
  br label %46

37:                                               ; preds = %32
  %38 = call i32 @inode_remove(ptr noundef %0) #4
  call void @inode_unlock() #4
  %39 = icmp slt i32 %38, 0
  %40 = icmp ne i32 %38, -16
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %37
  %42 = sub nsw i32 0, %38
  br label %46

43:                                               ; preds = %37, %23
  call void @inode_release(ptr noundef nonnull %12) #4
  %44 = load ptr, ptr %5, align 8
  %.not34 = icmp eq ptr %44, null
  br i1 %.not34, label %52, label %45

45:                                               ; preds = %43
  call void @free(ptr noundef nonnull %44)
  br label %52

46:                                               ; preds = %29, %.thread, %20, %41, %35, %27
  %.0 = phi i32 [ %28, %27 ], [ %36, %35 ], [ %42, %41 ], [ 38, %20 ], [ 39, %.thread ], [ 20, %29 ]
  call void @inode_release(ptr noundef nonnull %12) #4
  br label %47

47:                                               ; preds = %9, %46
  %.1 = phi i32 [ %10, %9 ], [ %.0, %46 ]
  %48 = load ptr, ptr %5, align 8
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %50, label %49

49:                                               ; preds = %47
  call void @free(ptr noundef nonnull %48)
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %47
  %51 = call ptr @__errno() #4
  store i32 %.1, ptr %51, align 4
  br label %52

52:                                               ; preds = %45, %43, %50
  %.022 = phi i32 [ -1, %50 ], [ 0, %43 ], [ 0, %45 ]
  ret i32 %.022
}

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

declare i32 @inode_lock() local_unnamed_addr #1

declare i32 @inode_remove(ptr noundef) local_unnamed_addr #1

declare void @inode_unlock() local_unnamed_addr #1

declare void @inode_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
