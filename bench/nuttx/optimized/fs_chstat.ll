; ModuleID = 'bench/nuttx/original/fs_chstat.ll'
source_filename = "bench/nuttx/original/fs_chstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }
%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @chmod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call fastcc i32 @chstat(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @chstat(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 25) %2) unnamed_addr #0 {
  %4 = alloca %struct.inode_search_s, align 8
  %5 = and i32 %2, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not34 = icmp ult i32 %8, 65536
  br i1 %.not34, label %9, label %74

9:                                                ; preds = %6, %3
  %10 = and i32 %2, 2
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  %15 = and i32 %2, 29
  %spec.select = select i1 %14, i32 %15, i32 %2
  br label %16

16:                                               ; preds = %11, %9
  %.030 = phi i32 [ %2, %9 ], [ %spec.select, %11 ]
  %17 = and i32 %.030, 4
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  %22 = and i32 %.030, 27
  %spec.select39 = select i1 %21, i32 %22, i32 %.030
  br label %23

23:                                               ; preds = %18, %16
  %.1 = phi i32 [ %.030, %16 ], [ %spec.select39, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = tail call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %24) #7
  %26 = and i32 %.1, 8
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  switch i64 %29, label %34 [
    i64 1073741822, label %30
    i64 1073741823, label %32
  ]

30:                                               ; preds = %27
  %31 = and i32 %.1, -9
  br label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  br label %36

34:                                               ; preds = %27
  %35 = icmp sgt i64 %29, 999999999
  br i1 %35, label %74, label %36

36:                                               ; preds = %30, %34, %32, %23
  %.2 = phi i32 [ %31, %30 ], [ %.1, %32 ], [ %.1, %34 ], [ %.1, %23 ]
  %37 = and i32 %.2, 16
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i64, ptr %39, align 8
  switch i64 %40, label %45 [
    i64 1073741822, label %41
    i64 1073741823, label %43
  ]

41:                                               ; preds = %38
  %42 = and i32 %.2, -17
  br label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  br label %47

45:                                               ; preds = %38
  %46 = icmp sgt i64 %40, 999999999
  br i1 %46, label %74, label %47

47:                                               ; preds = %41, %45, %43, %36
  %.3 = phi i32 [ %42, %41 ], [ %.2, %43 ], [ %.2, %45 ], [ %.2, %36 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false)
  store i8 1, ptr %51, align 8
  %52 = call i32 @inode_find(ptr noundef nonnull %4) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 26
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 15
  %59 = icmp eq i16 %58, 3
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %65 = load ptr, ptr %64, align 8
  %.not18.i = icmp eq ptr %65, null
  br i1 %.not18.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %49, align 8
  %68 = call i32 %65(ptr noundef nonnull %55, ptr noundef %67, ptr noundef nonnull %1, i32 noundef range(i32 0, 25) %.3) #7
  br label %69

69:                                               ; preds = %66, %63, %60, %54
  %.0.i = phi i32 [ %68, %66 ], [ -38, %63 ], [ -38, %60 ], [ 0, %54 ]
  call void @inode_release(ptr noundef nonnull %55) #7
  br label %70

70:                                               ; preds = %69, %47
  %.1.i = phi i32 [ %52, %47 ], [ %.0.i, %69 ]
  %71 = load ptr, ptr %50, align 8
  %.not19.i = icmp eq ptr %71, null
  br i1 %.not19.i, label %chstat_recursive.exit, label %72

72:                                               ; preds = %70
  call void @free(ptr noundef nonnull %71)
  br label %chstat_recursive.exit

chstat_recursive.exit:                            ; preds = %70, %72
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %73 = icmp sgt i32 %.1.i, -1
  br i1 %73, label %77, label %74

74:                                               ; preds = %6, %34, %45, %chstat_recursive.exit
  %.0 = phi i32 [ -22, %6 ], [ %.1.i, %chstat_recursive.exit ], [ -22, %45 ], [ -22, %34 ]
  %75 = sub nsw i32 0, %.0
  %76 = call ptr @__errno() #7
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %chstat_recursive.exit, %74
  %.029 = phi i32 [ -1, %74 ], [ 0, %chstat_recursive.exit ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @lchmod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call fastcc i32 @chstat(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @chown(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %6, align 4
  %7 = call fastcc i32 @chstat(ptr noundef %0, ptr noundef %4, i32 noundef 6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @lchown(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %6, align 4
  %7 = call fastcc i32 @chstat(ptr noundef %0, ptr noundef %4, i32 noundef 6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @utimens(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1073741823, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 1073741823, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = call fastcc i32 @chstat(ptr noundef %0, ptr noundef %3, i32 noundef 24)
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @lutimens(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1073741823, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 1073741823, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = call fastcc i32 @chstat(ptr noundef %0, ptr noundef %3, i32 noundef 24)
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @inode_chstat(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  ret i32 0
}

declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__errno() local_unnamed_addr #3

declare i32 @inode_find(ptr noundef) local_unnamed_addr #3

declare void @inode_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
