; ModuleID = 'bench/nuttx/original/fs_fchstat.c.ll'
source_filename = "bench/nuttx/original/fs_fchstat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @file_fchstat(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %.not41 = icmp ult i32 %9, 65536
  br i1 %.not41, label %10, label %63

10:                                               ; preds = %7, %3
  %11 = and i32 %2, 2
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  %16 = and i32 %2, -3
  %spec.select = select i1 %15, i32 %16, i32 %2
  br label %17

17:                                               ; preds = %12, %10
  %.036 = phi i32 [ %2, %10 ], [ %spec.select, %12 ]
  %18 = and i32 %.036, 4
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  %23 = and i32 %.036, -5
  %spec.select48 = select i1 %22, i32 %23, i32 %.036
  br label %24

24:                                               ; preds = %19, %17
  %.1 = phi i32 [ %.036, %17 ], [ %spec.select48, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = tail call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %25) #4
  %27 = and i32 %.1, 8
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8
  switch i64 %30, label %35 [
    i64 1073741822, label %31
    i64 1073741823, label %33
  ]

31:                                               ; preds = %28
  %32 = and i32 %.1, -9
  br label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  br label %37

35:                                               ; preds = %28
  %36 = icmp sgt i64 %30, 999999999
  br i1 %36, label %63, label %37

37:                                               ; preds = %31, %35, %33, %24
  %.2 = phi i32 [ %32, %31 ], [ %.1, %33 ], [ %.1, %35 ], [ %.1, %24 ]
  %38 = and i32 %.2, 16
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i64, ptr %40, align 8
  switch i64 %41, label %46 [
    i64 1073741822, label %42
    i64 1073741823, label %44
  ]

42:                                               ; preds = %39
  %43 = and i32 %.2, -17
  br label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  br label %48

46:                                               ; preds = %39
  %47 = icmp sgt i64 %41, 999999999
  br i1 %47, label %63, label %48

48:                                               ; preds = %42, %46, %44, %37
  %.3 = phi i32 [ %43, %42 ], [ %.2, %44 ], [ %.2, %46 ], [ %.2, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 15
  %52 = icmp eq i16 %51, 3
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not46 = icmp eq ptr %55, null
  br i1 %.not46, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %58 = load ptr, ptr %57, align 8
  %.not47 = icmp eq ptr %58, null
  br i1 %.not47, label %63, label %59

59:                                               ; preds = %56
  %60 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.3) #4
  br label %63

61:                                               ; preds = %48
  %62 = tail call i32 @inode_chstat(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.3, i32 noundef 0) #4
  br label %63

63:                                               ; preds = %61, %59, %56, %53, %46, %35, %7
  %.035 = phi i32 [ -22, %7 ], [ -22, %35 ], [ -22, %46 ], [ %60, %59 ], [ %62, %61 ], [ -38, %56 ], [ -38, %53 ]
  ret i32 %.035
}

declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @inode_chstat(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @fchmod(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %3) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %file_fchstat.exit.thread, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not41.i = icmp ult i32 %1, 65536
  br i1 %.not41.i, label %12, label %file_fchstat.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 15
  %18 = icmp eq i16 %17, 3
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not46.i = icmp eq ptr %21, null
  br i1 %.not46.i, label %file_fchstat.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not47.i = icmp eq ptr %24, null
  br i1 %.not47.i, label %file_fchstat.exit.thread, label %25

25:                                               ; preds = %22
  %26 = call i32 %24(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #4
  br label %file_fchstat.exit

27:                                               ; preds = %12
  %28 = call i32 @inode_chstat(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #4
  br label %file_fchstat.exit

file_fchstat.exit:                                ; preds = %25, %27
  %.035.i = phi i32 [ %26, %25 ], [ %28, %27 ]
  %29 = icmp sgt i32 %.035.i, -1
  br i1 %29, label %fchstat.exit, label %file_fchstat.exit.thread

file_fchstat.exit.thread:                         ; preds = %19, %22, %8, %file_fchstat.exit, %2
  %.0.i = phi i32 [ %6, %2 ], [ %.035.i, %file_fchstat.exit ], [ -38, %19 ], [ -38, %22 ], [ -22, %8 ]
  %30 = sub nsw i32 0, %.0.i
  %31 = call ptr @__errno() #4
  store i32 %30, ptr %31, align 4
  br label %fchstat.exit

fchstat.exit:                                     ; preds = %file_fchstat.exit, %file_fchstat.exit.thread
  %.06.i = phi i32 [ -1, %file_fchstat.exit.thread ], [ 0, %file_fchstat.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.06.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @fchown(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %4) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @file_fchstat(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 6)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %fchstat.exit, label %14

14:                                               ; preds = %10, %3
  %.0.i = phi i32 [ %8, %3 ], [ %12, %10 ]
  %15 = sub nsw i32 0, %.0.i
  %16 = call ptr @__errno() #4
  store i32 %15, ptr %16, align 4
  br label %fchstat.exit

fchstat.exit:                                     ; preds = %10, %14
  %.06.i = phi i32 [ -1, %14 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.06.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @futimens(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1073741823, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1073741823, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %3) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %file_fchstat.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %19) #4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load i64, ptr %21, align 8
  switch i64 %22, label %25 [
    i64 1073741822, label %27
    i64 1073741823, label %23
  ]

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %27

25:                                               ; preds = %15
  %26 = icmp sgt i64 %22, 999999999
  br i1 %26, label %file_fchstat.exit.thread, label %27

27:                                               ; preds = %15, %25, %23
  %.2.i = phi i32 [ 24, %23 ], [ 24, %25 ], [ 16, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = load i64, ptr %28, align 8
  switch i64 %29, label %34 [
    i64 1073741822, label %30
    i64 1073741823, label %32
  ]

30:                                               ; preds = %27
  %31 = and i32 %.2.i, 8
  br label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %36

34:                                               ; preds = %27
  %35 = icmp sgt i64 %29, 999999999
  br i1 %35, label %file_fchstat.exit.thread, label %36

36:                                               ; preds = %34, %32, %30
  %.3.i = phi i32 [ %31, %30 ], [ %.2.i, %32 ], [ %.2.i, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 15
  %40 = icmp eq i16 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not46.i = icmp eq ptr %43, null
  br i1 %.not46.i, label %file_fchstat.exit.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %46 = load ptr, ptr %45, align 8
  %.not47.i = icmp eq ptr %46, null
  br i1 %.not47.i, label %file_fchstat.exit.thread, label %47

47:                                               ; preds = %44
  %48 = call i32 %46(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef %.3.i) #4
  br label %file_fchstat.exit

49:                                               ; preds = %36
  %50 = call i32 @inode_chstat(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef %.3.i, i32 noundef 0) #4
  br label %file_fchstat.exit

file_fchstat.exit:                                ; preds = %47, %49
  %.035.i = phi i32 [ %48, %47 ], [ %50, %49 ]
  %51 = icmp sgt i32 %.035.i, -1
  br i1 %51, label %fchstat.exit, label %file_fchstat.exit.thread

file_fchstat.exit.thread:                         ; preds = %41, %44, %34, %25, %file_fchstat.exit, %12
  %.0.i = phi i32 [ %13, %12 ], [ %.035.i, %file_fchstat.exit ], [ -38, %41 ], [ -38, %44 ], [ -22, %34 ], [ -22, %25 ]
  %52 = sub nsw i32 0, %.0.i
  %53 = call ptr @__errno() #4
  store i32 %52, ptr %53, align 4
  br label %fchstat.exit

fchstat.exit:                                     ; preds = %file_fchstat.exit, %file_fchstat.exit.thread
  %.06.i = phi i32 [ -1, %file_fchstat.exit.thread ], [ 0, %file_fchstat.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.06.i
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
