; ModuleID = 'bench/nuttx/original/losetup.c.ll'
source_filename = "bench/nuttx/original/losetup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

@g_bops = internal constant %struct.block_operations { ptr @loop_open, ptr @loop_close, ptr @loop_read, ptr @loop_write, ptr @loop_geometry, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @losetup(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  %7 = call i32 @nx_stat(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, %3
  %13 = zext i16 %2 to i32
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %43, label %15

15:                                               ; preds = %9
  %16 = call noalias dereferenceable_or_null(80) ptr @zalloc(i64 noundef 80) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = call i32 @nxmutex_init(ptr noundef nonnull %16) #6
  %20 = load i32, ptr %10, align 4
  %21 = sub nsw i32 %20, %3
  %22 = sdiv i32 %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i16 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %3, ptr %25, align 4
  br i1 %4, label %.critedge, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %28 = call i32 (ptr, ptr, i32, ...) @file_open(ptr noundef nonnull %27, ptr noundef %1, i32 noundef 1027) #6
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 51
  store i8 1, ptr %31, align 1
  br label %35

.critedge:                                        ; preds = %18, %26
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %33 = call i32 (ptr, ptr, i32, ...) @file_open(ptr noundef nonnull %32, ptr noundef %1, i32 noundef 1025) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %.critedge, %30
  %36 = call i32 @register_blockdriver(ptr noundef %0, ptr noundef nonnull @g_bops, i32 noundef 0, ptr noundef nonnull %16) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %40 = call i32 @file_close(ptr noundef nonnull %39) #6
  br label %41

41:                                               ; preds = %.critedge, %38
  %.1 = phi i32 [ %36, %38 ], [ %33, %.critedge ]
  %42 = call i32 @nxmutex_destroy(ptr noundef nonnull %16) #6
  call void @free(ptr noundef nonnull %16)
  br label %43

43:                                               ; preds = %35, %15, %9, %5, %41
  %.029 = phi i32 [ %.1, %41 ], [ %7, %5 ], [ -34, %9 ], [ -12, %15 ], [ 0, %35 ]
  ret i32 %.029
}

declare i32 @nx_stat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

declare i32 @nxmutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @file_open(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @register_blockdriver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_close(ptr noundef) local_unnamed_addr #1

declare i32 @nxmutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @loteardown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = call i32 @open_blockdriver(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @close_blockdriver(ptr noundef %6) #6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %11 = load i8, ptr %10, align 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %5
  %13 = call i32 @unregister_blockdriver(ptr noundef %0) #6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = call i32 @file_close(ptr noundef nonnull %17) #6
  br label %19

19:                                               ; preds = %16, %12
  %20 = call i32 @nxmutex_destroy(ptr noundef nonnull %8) #6
  call void @free(ptr noundef nonnull %8)
  br label %21

21:                                               ; preds = %5, %1, %19
  %.0 = phi i32 [ %13, %19 ], [ %3, %1 ], [ -16, %5 ]
  ret i32 %.0
}

declare i32 @open_blockdriver(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close_blockdriver(ptr noundef) local_unnamed_addr #1

declare i32 @unregister_blockdriver(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @loop_open(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @nxmutex_lock(ptr noundef %3) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = add nuw i8 %8, 1
  store i8 %11, ptr %7, align 2
  br label %12

12:                                               ; preds = %6, %10
  %.1 = phi i32 [ 0, %10 ], [ -24, %6 ]
  %13 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %3) #6
  br label %14

14:                                               ; preds = %12, %1
  %.0 = phi i32 [ %.1, %12 ], [ %4, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @loop_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @nxmutex_lock(ptr noundef %3) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = add i8 %8, -1
  store i8 %11, ptr %7, align 2
  br label %12

12:                                               ; preds = %6, %10
  %.1 = phi i32 [ 0, %10 ], [ -5, %6 ]
  %13 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %3) #6
  br label %14

14:                                               ; preds = %12, %1
  %.0 = phi i32 [ %.1, %12 ], [ %4, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, -9223372036854775808) i64 @loop_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %36, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = mul i32 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = tail call i32 @file_seek(ptr noundef nonnull %19, i32 noundef %18, i32 noundef 0) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %36, label %.preheader

.preheader:                                       ; preds = %11, %31
  %22 = load i16, ptr %12, align 8
  %23 = zext i16 %22 to i32
  %24 = mul i32 %3, %23
  %25 = zext i32 %24 to i64
  %26 = tail call i64 @file_read(ptr noundef nonnull %19, ptr noundef %1, i64 noundef %25) #6
  %27 = icmp slt i64 %26, 0
  %28 = icmp ne i64 %26, -4
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %.preheader
  %sext = shl i64 %26, 32
  %30 = ashr exact i64 %sext, 32
  br label %36

31:                                               ; preds = %.preheader
  br i1 %27, label %.preheader, label %32, !llvm.loop !6

32:                                               ; preds = %31
  %33 = load i16, ptr %12, align 8
  %34 = zext i16 %33 to i64
  %35 = udiv i64 %26, %34
  br label %36

36:                                               ; preds = %11, %4, %32, %29
  %.0 = phi i64 [ %30, %29 ], [ %35, %32 ], [ -5, %4 ], [ -5, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @loop_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = mul i32 %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = tail call i32 @file_seek(ptr noundef nonnull %14, i32 noundef %13, i32 noundef 0) #6
  br label %16

16:                                               ; preds = %24, %4
  %17 = load i16, ptr %7, align 8
  %18 = zext i16 %17 to i32
  %19 = mul i32 %3, %18
  %20 = zext i32 %19 to i64
  %21 = tail call i64 @file_write(ptr noundef nonnull %14, ptr noundef %1, i64 noundef %20) #6
  %22 = icmp slt i64 %21, 0
  %23 = icmp ne i64 %21, -4
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %.loopexit, label %24

24:                                               ; preds = %16
  br i1 %22, label %16, label %25, !llvm.loop !8

25:                                               ; preds = %24
  %26 = load i16, ptr %7, align 8
  %27 = zext i16 %26 to i64
  %28 = udiv i64 %21, %27
  br label %.loopexit

.loopexit:                                        ; preds = %16, %25
  %.0 = phi i64 [ %28, %25 ], [ %21, %16 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -22, 1) i32 @loop_geometry(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  store i8 1, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 51
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -22, %2 ]
  ret i32 %.0
}

declare i32 @nxmutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @nxmutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @file_seek(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @file_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
