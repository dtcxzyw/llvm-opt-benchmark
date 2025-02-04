; ModuleID = 'bench/nuttx/original/fs_fstat.ll'
source_filename = "bench/nuttx/original/fs_fstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }

; Function Attrs: nounwind uwtable
define i32 @file_fstat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.geometry, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %54, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 15
  %10 = icmp eq i16 %9, 3
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %54, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %54, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %54

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3)
  %20 = icmp eq i16 %9, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %52, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %52, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %3 to i64
  %29 = call i32 %26(ptr noundef nonnull %0, i32 noundef 1292, i64 noundef %28) #4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 24576, ptr %32, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not15.i = icmp eq ptr %35, null
  %spec.store.select.i = select i1 %.not15.i, i32 24576, i32 24868
  store i32 %spec.store.select.i, ptr %32, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not16.i = icmp eq ptr %38, null
  br i1 %.not16.i, label %41, label %39

39:                                               ; preds = %31
  %40 = or disjoint i32 %spec.store.select.i, 146
  store i32 %40, ptr %32, align 8
  br label %41

41:                                               ; preds = %39, %31
  %42 = load i8, ptr %3, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %proxy_fstat.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = mul i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %50, ptr %51, align 4
  br label %proxy_fstat.exit

proxy_fstat.exit:                                 ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3)
  br label %54

52:                                               ; preds = %27, %24, %21, %19
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3)
  %53 = call i32 @inode_stat(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0) #4
  br label %54

54:                                               ; preds = %proxy_fstat.exit, %17, %14, %11, %52, %2
  %.015 = phi i32 [ -9, %2 ], [ %18, %17 ], [ -38, %14 ], [ -38, %11 ], [ %53, %52 ], [ 0, %proxy_fstat.exit ]
  ret i32 %.015
}

declare i32 @inode_stat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nx_fstat(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %3) #4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @file_fstat(ptr noundef %7, ptr noundef %1)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ %4, %2 ]
  ret i32 %.0
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @fstat(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %3) #4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %nx_fstat.exit, label %nx_fstat.exit.thread

nx_fstat.exit.thread:                             ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %9

nx_fstat.exit:                                    ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @file_fstat(ptr noundef %6, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %nx_fstat.exit.thread, %nx_fstat.exit
  %.0.i6 = phi i32 [ %4, %nx_fstat.exit.thread ], [ %7, %nx_fstat.exit ]
  %10 = sub nsw i32 0, %.0.i6
  %11 = call ptr @__errno() #4
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %9, %nx_fstat.exit
  %.0 = phi i32 [ -1, %9 ], [ %7, %nx_fstat.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
