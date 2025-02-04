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
  br i1 %or.cond, label %95, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %95, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i8 1, ptr %15, align 8
  %16 = call i32 @inode_find(ptr noundef nonnull %5) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %92, label %18

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
  br i1 %.not.i, label %91, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %29 = load ptr, ptr %28, align 8
  %.not16.i = icmp eq ptr %29, null
  br i1 %.not16.i, label %91, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 %29(ptr noundef nonnull %19, ptr noundef %31, ptr noundef nonnull %1) #5
  br label %91

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4)
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
  br i1 %.not.i.i, label %86, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not25.i.i = icmp eq ptr %44, null
  br i1 %.not25.i.i, label %47, label %45

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
  %.not26.i.i = icmp eq ptr %51, null
  br i1 %.not26.i.i, label %55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = or disjoint i32 %48, 146
  store i32 %54, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i32 [ %54, %52 ], [ %48, %47 ]
  %57 = load i16, ptr %20, align 2
  %58 = and i16 %57, 15
  switch i16 %58, label %83 [
    i16 3, label %59
    i16 0, label %59
    i16 2, label %62
  ]

59:                                               ; preds = %55, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = or i32 %56, 16384
  store i32 %61, ptr %60, align 8
  br label %inode_stat.exit.i

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = or i32 %56, 24576
  store i32 %64, ptr %63, align 8
  %65 = load ptr, ptr %40, align 8
  %.not27.i.i = icmp eq ptr %65, null
  br i1 %.not27.i.i, label %inode_stat.exit.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not28.i.i = icmp eq ptr %68, null
  br i1 %.not28.i.i, label %inode_stat.exit.i, label %69

69:                                               ; preds = %66
  %70 = call i32 %68(ptr noundef nonnull %19, ptr noundef nonnull %4) #5
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %inode_stat.exit.i

72:                                               ; preds = %69
  %73 = load i8, ptr %4, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %inode_stat.exit.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i16, ptr %78, align 4
  %80 = sext i16 %79 to i32
  %81 = mul i32 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %81, ptr %82, align 4
  br label %inode_stat.exit.i

83:                                               ; preds = %55
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = or i32 %56, 8192
  store i32 %85, ptr %84, align 8
  br label %inode_stat.exit.i

86:                                               ; preds = %39
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 16676, ptr %87, align 8
  br label %inode_stat.exit.i

inode_stat.exit.i:                                ; preds = %86, %83, %75, %72, %69, %66, %62, %59, %37
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %89 = load i16, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %89, ptr %90, align 4
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4)
  br label %91

91:                                               ; preds = %inode_stat.exit.i, %30, %27, %24
  %.0.i = phi i32 [ %32, %30 ], [ 0, %inode_stat.exit.i ], [ -38, %27 ], [ -38, %24 ]
  call void @inode_release(ptr noundef nonnull %19) #5
  br label %92

92:                                               ; preds = %91, %11
  %.1.i = phi i32 [ %16, %11 ], [ %.0.i, %91 ]
  %93 = load ptr, ptr %14, align 8
  %.not17.i = icmp eq ptr %93, null
  br i1 %.not17.i, label %stat_recursive.exit, label %94

94:                                               ; preds = %92
  call void @free(ptr noundef nonnull %93)
  br label %stat_recursive.exit

stat_recursive.exit:                              ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %95

95:                                               ; preds = %8, %3, %stat_recursive.exit
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
  br label %60

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %58, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %19, label %17

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
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = or i32 %28, 16384
  store i32 %33, ptr %32, align 8
  br label %60

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = or i32 %28, 24576
  store i32 %36, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %60, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not28 = icmp eq ptr %40, null
  br i1 %.not28, label %60, label %41

41:                                               ; preds = %38
  %42 = call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i8, ptr %4, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = mul i32 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %53, ptr %54, align 4
  br label %60

55:                                               ; preds = %27
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = or i32 %28, 8192
  store i32 %57, ptr %56, align 8
  br label %60

58:                                               ; preds = %11
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 16676, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %55, %41, %44, %47, %38, %34, %31, %9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i16, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %62, ptr %63, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

declare void @inode_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
