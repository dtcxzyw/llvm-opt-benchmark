; ModuleID = 'bench/nuttx/original/fs_mount.c.ll'
source_filename = "bench/nuttx/original/fs_mount.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [7 x i8] c"procfs\00", align 1
@g_procfs_operations = external constant %struct.mountpt_operations, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @nx_mount(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.inode_search_s, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = trunc i64 %3 to i32
  %12 = call i32 @find_blockdriver(ptr noundef nonnull %0, i32 noundef %11, ptr noundef nonnull %6) #5
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %56, label %14

14:                                               ; preds = %10
  %15 = call i32 @find_mtddriver(ptr noundef nonnull %0, ptr noundef nonnull %6) #5
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %56, label %.critedge

.critedge:                                        ; preds = %5, %14
  %17 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str) #5
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %56

18:                                               ; preds = %.critedge
  %19 = call i32 @inode_lock() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %18
  store ptr %1, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %22, i8 0, i64 41, i1 false)
  %24 = call i32 @inode_find(ptr noundef nonnull %8) #5
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 26
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 15
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  call void @inode_release(ptr noundef nonnull %27) #5
  br label %54

33:                                               ; preds = %21
  %34 = call i32 @inode_reserve(ptr noundef %1, i32 noundef 511, ptr noundef nonnull %7) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_procfs_operations, i64 136), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %7, align 8
  br label %51

39:                                               ; preds = %36
  %40 = call i32 %37(ptr noundef null, ptr noundef %4, ptr noundef nonnull %9) #5
  %41 = icmp slt i32 %40, 0
  %.pre35 = load ptr, ptr %7, align 8
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.pre35, i64 26
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, -16
  %46 = or disjoint i16 %45, 3
  store i16 %46, ptr %43, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.pre35, i64 32
  store ptr @g_procfs_operations, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.pre35, i64 48
  store ptr %48, ptr %49, align 8
  call void @inode_unlock() #5
  %50 = load ptr, ptr %23, align 8
  %.not32 = icmp eq ptr %50, null
  br i1 %.not32, label %56, label %.sink.split

51:                                               ; preds = %._crit_edge, %39
  %52 = phi ptr [ %.pre35, %39 ], [ %.pre, %._crit_edge ]
  %.2 = phi i32 [ %40, %39 ], [ -22, %._crit_edge ]
  call void @inode_release(ptr noundef %52) #5
  %53 = call i32 @inode_remove(ptr noundef %1) #5
  br label %54

54:                                               ; preds = %33, %51, %32
  %.1 = phi i32 [ %.2, %51 ], [ -20, %32 ], [ %34, %33 ]
  call void @inode_unlock() #5
  %55 = load ptr, ptr %23, align 8
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %56, label %.sink.split

.sink.split:                                      ; preds = %54, %42
  %.sink = phi ptr [ %50, %42 ], [ %55, %54 ]
  %.021.ph = phi i32 [ 0, %42 ], [ %.1, %54 ]
  call void @free(ptr noundef nonnull %.sink)
  br label %56

56:                                               ; preds = %.sink.split, %54, %18, %10, %14, %.critedge, %42
  %.021 = phi i32 [ 0, %42 ], [ %19, %18 ], [ %.1, %54 ], [ -19, %10 ], [ -19, %14 ], [ -15, %.critedge ], [ %.021.ph, %.sink.split ]
  ret i32 %.021
}

declare i32 @find_blockdriver(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_mtddriver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @inode_lock() local_unnamed_addr #1

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

declare void @inode_release(ptr noundef) local_unnamed_addr #1

declare i32 @inode_reserve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @inode_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @inode_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mount(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @nx_mount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = sub nsw i32 0, %6
  %10 = tail call ptr @__errno() #5
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
