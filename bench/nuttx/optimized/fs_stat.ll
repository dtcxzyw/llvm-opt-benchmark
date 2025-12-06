; ModuleID = 'bench/nuttx/original/fs_stat.ll'
source_filename = "bench/nuttx/original/fs_stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }
%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define i32 @nx_stat(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.geometry, align 4
  %5 = alloca %struct.inode_search_s, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %92, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %92, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i8 1, ptr %15, align 8
  %16 = call i32 @inode_find(ptr noundef nonnull %5) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %89, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 26
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 15
  %23 = icmp eq i16 %22, 3
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %88, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %29 = load ptr, ptr %28, align 8
  %.not16.i = icmp eq ptr %29, null
  br i1 %.not16.i, label %88, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 %29(ptr noundef nonnull %19, ptr noundef %31, ptr noundef nonnull %1) #5
  br label %88

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %34 = load i16, ptr %20, align 2
  %35 = and i16 %34, 15
  %36 = icmp eq i16 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 20480, ptr %38, align 8
  br label %inode_stat.exit.i

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %83, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not27.i.i = icmp eq ptr %44, null
  br i1 %.not27.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 292, ptr %46, align 8
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ 292, %45 ], [ 0, %42 ]
  %49 = phi ptr [ %.pre.i.i, %45 ], [ %41, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not28.i.i = icmp eq ptr %51, null
  br i1 %.not28.i.i, label %55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = or disjoint i32 %48, 146
  store i32 %54, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i32 [ %54, %52 ], [ %48, %47 ]
  %57 = load i16, ptr %20, align 2
  %58 = and i16 %57, 15
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i16 %58, label %81 [
    i16 3, label %60
    i16 0, label %60
    i16 2, label %62
  ]

60:                                               ; preds = %55, %55
  %61 = or i32 %56, 16384
  store i32 %61, ptr %59, align 8
  br label %inode_stat.exit.i

62:                                               ; preds = %55
  %63 = or i32 %56, 24576
  store i32 %63, ptr %59, align 8
  %64 = load ptr, ptr %40, align 8
  %.not29.i.i = icmp eq ptr %64, null
  br i1 %.not29.i.i, label %inode_stat.exit.i, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not30.i.i = icmp eq ptr %67, null
  br i1 %.not30.i.i, label %inode_stat.exit.i, label %68

68:                                               ; preds = %65
  %69 = call i32 %67(ptr noundef nonnull %19, ptr noundef nonnull %4) #5
  %70 = icmp sgt i32 %69, -1
  %71 = load i8, ptr %4, align 4
  %72 = trunc i8 %71 to i1
  %or.cond.i.i = select i1 %70, i1 %72, i1 false
  br i1 %or.cond.i.i, label %73, label %inode_stat.exit.i

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = mul i32 %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %79, ptr %80, align 4
  br label %inode_stat.exit.i

81:                                               ; preds = %55
  %82 = or i32 %56, 8192
  store i32 %82, ptr %59, align 8
  br label %inode_stat.exit.i

83:                                               ; preds = %39
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 16676, ptr %84, align 8
  br label %inode_stat.exit.i

inode_stat.exit.i:                                ; preds = %83, %81, %73, %68, %65, %62, %60, %37
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %86 = load i16, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %86, ptr %87, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %inode_stat.exit.i, %30, %27, %24
  %.0.i = phi i32 [ %32, %30 ], [ 0, %inode_stat.exit.i ], [ -38, %27 ], [ -38, %24 ]
  call void @inode_release(ptr noundef nonnull %19) #5
  br label %89

89:                                               ; preds = %88, %11
  %.1.i = phi i32 [ %16, %11 ], [ %.0.i, %88 ]
  %90 = load ptr, ptr %14, align 8
  %.not17.i = icmp eq ptr %90, null
  br i1 %.not17.i, label %stat_recursive.exit, label %91

91:                                               ; preds = %89
  call void @free(ptr noundef nonnull %90)
  br label %stat_recursive.exit

stat_recursive.exit:                              ; preds = %89, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %8, %3, %stat_recursive.exit
  %.0 = phi i32 [ %.1.i, %stat_recursive.exit ], [ -14, %3 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @stat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @nx_stat(ptr noundef %0, ptr noundef %1, i32 poison)
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
define range(i32 -1, -2147483648) i32 @lstat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @nx_stat(ptr noundef %0, ptr noundef %1, i32 poison)
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
define noundef i32 @inode_stat(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 88)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.geometry, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 15
  %8 = icmp eq i16 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 20480, ptr %10, align 8
  br label %57

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %55, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 292, ptr %18, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ 292, %17 ], [ 0, %14 ]
  %21 = phi ptr [ %.pre, %17 ], [ %13, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = or disjoint i32 %20, 146
  store i32 %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %26, %24 ], [ %20, %19 ]
  %29 = load i16, ptr %5, align 2
  %30 = and i16 %29, 15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i16 %30, label %53 [
    i16 3, label %32
    i16 0, label %32
    i16 2, label %34
  ]

32:                                               ; preds = %27, %27
  %33 = or i32 %28, 16384
  store i32 %33, ptr %31, align 8
  br label %57

34:                                               ; preds = %27
  %35 = or i32 %28, 24576
  store i32 %35, ptr %31, align 8
  %36 = load ptr, ptr %12, align 8
  %.not29 = icmp eq ptr %36, null
  br i1 %.not29, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %57, label %40

40:                                               ; preds = %37
  %41 = call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  %42 = icmp sgt i32 %41, -1
  %43 = load i8, ptr %4, align 4
  %44 = trunc i8 %43 to i1
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %57

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i16, ptr %48, align 4
  %50 = sext i16 %49 to i32
  %51 = mul i32 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %51, ptr %52, align 4
  br label %57

53:                                               ; preds = %27
  %54 = or i32 %28, 8192
  store i32 %54, ptr %31, align 8
  br label %57

55:                                               ; preds = %11
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 16676, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %53, %40, %45, %37, %34, %32, %9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i16, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %59, ptr %60, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

declare void @inode_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

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
