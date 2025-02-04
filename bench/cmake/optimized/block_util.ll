; ModuleID = 'bench/cmake/original/block_util.c.ll'
source_filename = "bench/cmake/original/block_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 12) i32 @lzma_block_compressed_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %lzma_block_unpadded_size.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %lzma_block_unpadded_size.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -8
  %or.cond.i = icmp ult i32 %10, 1017
  %11 = and i32 %9, 3
  %.not.i = icmp eq i32 %11, 0
  %or.cond21.i = and i1 %or.cond.i, %.not.i
  br i1 %or.cond21.i, label %12, label %lzma_block_unpadded_size.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %or.cond22.i = icmp slt i64 %14, -1
  %15 = icmp eq i64 %14, 0
  %or.cond23.i = or i1 %or.cond22.i, %15
  br i1 %or.cond23.i, label %lzma_block_unpadded_size.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %14, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 15
  %brmerge.i = or i1 %17, %20
  br i1 %brmerge.i, label %lzma_block_unpadded_size.exit, label %21

21:                                               ; preds = %16
  %22 = zext nneg i32 %9 to i64
  %23 = add nuw i64 %14, %22
  %24 = tail call i32 @lzma_check_size(i32 noundef %19) #3
  %25 = zext i32 %24 to i64
  %26 = add nuw i64 %23, %25
  %27 = icmp ugt i64 %26, 9223372036854775804
  br i1 %27, label %lzma_block_unpadded_size.exit.thread, label %lzma_block_unpadded_size.exit.thread18

lzma_block_unpadded_size.exit:                    ; preds = %16
  br i1 %20, label %lzma_block_unpadded_size.exit.thread, label %lzma_block_unpadded_size.exit.lzma_block_unpadded_size.exit.thread18_crit_edge

lzma_block_unpadded_size.exit.lzma_block_unpadded_size.exit.thread18_crit_edge: ; preds = %lzma_block_unpadded_size.exit
  %.pre = tail call i32 @lzma_check_size(i32 noundef %19) #3
  br label %lzma_block_unpadded_size.exit.thread18

lzma_block_unpadded_size.exit.thread18:           ; preds = %lzma_block_unpadded_size.exit.lzma_block_unpadded_size.exit.thread18_crit_edge, %21
  %.pre-phi = phi i32 [ %.pre, %lzma_block_unpadded_size.exit.lzma_block_unpadded_size.exit.thread18_crit_edge ], [ %24, %21 ]
  %28 = add i32 %.pre-phi, %9
  %29 = zext i32 %28 to i64
  %.not = icmp ugt i64 %1, %29
  br i1 %.not, label %30, label %lzma_block_unpadded_size.exit.thread

30:                                               ; preds = %lzma_block_unpadded_size.exit.thread18
  %31 = sub nuw i64 %1, %29
  %.not16 = icmp eq i64 %14, %31
  %or.cond = select i1 %17, i1 true, i1 %.not16
  br i1 %or.cond, label %32, label %lzma_block_unpadded_size.exit.thread

32:                                               ; preds = %30
  store i64 %31, ptr %13, align 8
  br label %lzma_block_unpadded_size.exit.thread

lzma_block_unpadded_size.exit.thread:             ; preds = %21, %2, %4, %7, %12, %30, %lzma_block_unpadded_size.exit.thread18, %lzma_block_unpadded_size.exit, %32
  %.0 = phi i32 [ 0, %32 ], [ 11, %lzma_block_unpadded_size.exit ], [ 9, %lzma_block_unpadded_size.exit.thread18 ], [ 9, %30 ], [ 11, %12 ], [ 11, %7 ], [ 11, %4 ], [ 11, %2 ], [ 11, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 9223372036854775805) i64 @lzma_block_unpadded_size(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -8
  %or.cond = icmp ult i32 %9, 1017
  %10 = and i32 %8, 3
  %.not = icmp eq i32 %10, 0
  %or.cond21 = and i1 %or.cond, %.not
  br i1 %or.cond21, label %11, label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %or.cond22 = icmp slt i64 %13, -1
  %14 = icmp eq i64 %13, 0
  %or.cond23 = or i1 %or.cond22, %14
  br i1 %or.cond23, label %27, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %13, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 15
  %brmerge = or i1 %16, %19
  %not. = xor i1 %19, true
  %.mux = sext i1 %not. to i64
  br i1 %brmerge, label %27, label %20

20:                                               ; preds = %15
  %21 = zext nneg i32 %8 to i64
  %22 = add nuw i64 %13, %21
  %23 = tail call i32 @lzma_check_size(i32 noundef %18) #3
  %24 = zext i32 %23 to i64
  %25 = add nuw i64 %22, %24
  %26 = icmp ugt i64 %25, 9223372036854775804
  %. = select i1 %26, i64 0, i64 %25
  br label %27

27:                                               ; preds = %15, %20, %1, %3, %6, %11
  %.0 = phi i64 [ 0, %11 ], [ %.mux, %15 ], [ 0, %6 ], [ 0, %3 ], [ 0, %1 ], [ %., %20 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 9223372036854775805) i64 @lzma_block_total_size(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %lzma_block_unpadded_size.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %lzma_block_unpadded_size.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -8
  %or.cond.i = icmp ult i32 %9, 1017
  %10 = and i32 %8, 3
  %.not.i = icmp eq i32 %10, 0
  %or.cond21.i = and i1 %or.cond.i, %.not.i
  br i1 %or.cond21.i, label %11, label %lzma_block_unpadded_size.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %or.cond22.i = icmp slt i64 %13, -1
  %14 = icmp eq i64 %13, 0
  %or.cond23.i = or i1 %or.cond22.i, %14
  br i1 %or.cond23.i, label %lzma_block_unpadded_size.exit.thread, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %13, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 15
  %brmerge.i = or i1 %16, %19
  br i1 %brmerge.i, label %lzma_block_unpadded_size.exit, label %20

20:                                               ; preds = %15
  %21 = zext nneg i32 %8 to i64
  %22 = add nuw i64 %13, %21
  %23 = tail call i32 @lzma_check_size(i32 noundef %18) #3
  %24 = zext i32 %23 to i64
  %25 = add nuw i64 %22, %24
  %26 = icmp ugt i64 %25, 9223372036854775804
  %27 = add nuw nsw i64 %25, 3
  %28 = and i64 %27, 9223372036854775804
  %29 = select i1 %26, i64 0, i64 %28
  br label %lzma_block_unpadded_size.exit.thread

lzma_block_unpadded_size.exit:                    ; preds = %15
  %not. = xor i1 %19, true
  %spec.select = sext i1 %not. to i64
  br label %lzma_block_unpadded_size.exit.thread

lzma_block_unpadded_size.exit.thread:             ; preds = %lzma_block_unpadded_size.exit, %11, %6, %3, %1, %20
  %.0 = phi i64 [ %29, %20 ], [ 0, %1 ], [ 0, %3 ], [ 0, %6 ], [ 0, %11 ], [ %spec.select, %lzma_block_unpadded_size.exit ]
  ret i64 %.0
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
