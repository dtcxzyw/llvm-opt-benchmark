; ModuleID = 'bench/nuttx/original/fs_statfs.c.ll'
source_filename = "bench/nuttx/original/fs_statfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @statfs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.inode_search_s, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %37, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %10, i8 0, i64 41, i1 false)
  %12 = call i32 @inode_find(ptr noundef nonnull %3) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds i8, ptr %15, i64 26
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 15
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 152
  %25 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %.thread, label %28

26:                                               ; preds = %14
  store i32 40864, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 32, ptr %27, align 8
  br label %.thread

28:                                               ; preds = %23
  %29 = call i32 %25(ptr noundef nonnull %15, ptr noundef nonnull %1) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %33, label %.thread

.thread:                                          ; preds = %26, %20, %23, %28
  call void @inode_release(ptr noundef nonnull %15) #4
  %31 = load ptr, ptr %11, align 8
  %.not29 = icmp eq ptr %31, null
  br i1 %.not29, label %40, label %32

32:                                               ; preds = %.thread
  call void @free(ptr noundef nonnull %31)
  br label %40

33:                                               ; preds = %28
  call void @inode_release(ptr noundef nonnull %15) #4
  br label %34

34:                                               ; preds = %33, %9
  %.1 = phi i32 [ %12, %9 ], [ %29, %33 ]
  %35 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %37, label %36

36:                                               ; preds = %34
  call void @free(ptr noundef nonnull %35)
  store ptr null, ptr %11, align 8
  br label %37

37:                                               ; preds = %6, %2, %34, %36
  %.2 = phi i32 [ %.1, %36 ], [ %.1, %34 ], [ -14, %2 ], [ -2, %6 ]
  %38 = sub nsw i32 0, %.2
  %39 = call ptr @__errno() #4
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %32, %.thread, %37
  %.019 = phi i32 [ -1, %37 ], [ 0, %.thread ], [ 0, %32 ]
  ret i32 %.019
}

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @inode_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @__errno() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
