; ModuleID = 'bench/nuttx/original/fs_partition.c.ll'
source_filename = "bench/nuttx/original/fs_partition.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.partition_state_s = type { ptr, ptr, i32, i16, i64 }
%struct.mtd_geometry_s = type { i32, i32, i32, [33 x i8] }
%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }

; Function Attrs: nounwind uwtable
define i32 @read_partition_block(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i64 %2 to i32
  %13 = trunc i64 %3 to i32
  %14 = tail call i64 %11(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %12, i32 noundef %13) #3
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = trunc i64 %2 to i32
  %20 = tail call i64 %18(ptr noundef %16, i32 noundef %19, i64 noundef %3, ptr noundef %1) #3
  br label %21

21:                                               ; preds = %15, %7
  %.0.in = phi i64 [ %14, %7 ], [ %20, %15 ]
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @parse_block_partition(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca %struct.partition_state_s, align 8
  %5 = alloca %struct.mtd_geometry_s, align 4
  %6 = alloca %struct.geometry, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = call i32 @open_blockdriver(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %7) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %33, label %16

16:                                               ; preds = %10
  %17 = ptrtoint ptr %5 to i64
  %18 = call i32 %15(ptr noundef nonnull %11, i32 noundef 1537, i64 noundef %17) #3
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8
  br label %33

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = udiv i32 %25, %21
  %32 = mul i32 %31, %29
  store i32 %32, ptr %30, align 8
  br label %49

33:                                               ; preds = %._crit_edge, %10
  %34 = phi ptr [ %.pre13, %._crit_edge ], [ %13, %10 ]
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %11, %10 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull %35, ptr noundef nonnull %6) #3
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 %42, ptr %43, align 4
  %44 = sext i16 %42 to i64
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %33, %40, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %40 ], [ %38, %33 ]
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @close_blockdriver(ptr noundef %50) #3
  br label %52

52:                                               ; preds = %3, %49
  %.09 = phi i32 [ %.0, %49 ], [ %8, %3 ]
  ret i32 %.09
}

declare i32 @open_blockdriver(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close_blockdriver(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @parse_mtd_partition(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mtd_geometry_s, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = call i32 %6(ptr noundef %0, i32 noundef 1537, i64 noundef %7) #3
  %spec.select = call i32 @llvm.smin.i32(i32 %8, i32 0)
  ret i32 %spec.select
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
