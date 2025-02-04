; ModuleID = 'bench/nuttx/original/fs_dup2.ll'
source_filename = "bench/nuttx/original/fs_dup2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @file_dup3(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.file, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %63, label %11

11:                                               ; preds = %6
  %12 = and i32 %2, -1025
  %or.cond3.not = icmp eq i32 %12, 0
  br i1 %or.cond3.not, label %13, label %63

13:                                               ; preds = %11
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %63, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @inode_addref(ptr noundef nonnull %8) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  %20 = icmp eq i32 %2, 1024
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, -1025
  %masksel = select i1 %20, i32 1024, i32 0
  %storemerge = or disjoint i32 %22, %masksel
  store i32 %storemerge, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread54, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 15
  %33 = icmp eq i16 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not51 = icmp eq ptr %36, null
  br i1 %.not51, label %.thread54, label %37

37:                                               ; preds = %34
  %38 = call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %4) #3
  br label %60

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %42, align 8
  %43 = or i32 %storemerge, 64
  store i32 %43, ptr %4, align 8
  %44 = load ptr, ptr %28, align 8
  %.not49 = icmp eq ptr %44, null
  br i1 %.not49, label %.thread, label %45

45:                                               ; preds = %39
  %46 = call i32 %44(ptr noundef nonnull %4) #3
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %..thread_crit_edge, label %.thread57

..thread_crit_edge:                               ; preds = %45
  %.pre = load i32, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %39
  %48 = phi i32 [ %.pre, %..thread_crit_edge ], [ %21, %39 ]
  %49 = and i32 %48, 64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread54

51:                                               ; preds = %.thread
  %52 = call i32 (ptr, i32, ...) @file_ioctl(ptr noundef nonnull %4, i32 noundef 778, i32 noundef 0) #3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %.thread54

54:                                               ; preds = %51
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not50 = icmp eq ptr %57, null
  br i1 %.not50, label %.thread57, label %58

58:                                               ; preds = %54
  %59 = call i32 %57(ptr noundef nonnull %4) #3
  br label %60

60:                                               ; preds = %58, %37
  %.0 = phi i32 [ %38, %37 ], [ %59, %58 ]
  %61 = icmp slt i32 %.0, 0
  br i1 %61, label %.thread57, label %.thread54

.thread57:                                        ; preds = %45, %54, %60
  %.059 = phi i32 [ %.0, %60 ], [ %46, %45 ], [ %52, %54 ]
  call void @inode_release(ptr noundef nonnull %8) #3
  br label %63

.thread54:                                        ; preds = %.thread, %51, %34, %60, %18
  %62 = call i32 @file_close(ptr noundef nonnull %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %63

63:                                               ; preds = %15, %13, %11, %3, %6, %.thread54, %.thread57
  %.037 = phi i32 [ %.059, %.thread57 ], [ 0, %.thread54 ], [ -9, %6 ], [ -9, %3 ], [ -22, %11 ], [ 0, %13 ], [ %16, %15 ]
  ret i32 %.037
}

declare i32 @inode_addref(ptr noundef) local_unnamed_addr #1

declare i32 @file_ioctl(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @inode_release(ptr noundef) local_unnamed_addr #1

declare i32 @file_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @file_dup2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @file_dup3(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
