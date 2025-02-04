; ModuleID = 'bench/wireshark/original/wmem_allocator_block_fast.ll'
source_filename = "bench/wireshark/original/wmem_allocator_block_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @wmem_block_fast_allocator_init(ptr noundef writeonly captures(none) initializes((0, 48), (56, 64)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 16) #5
  store ptr @wmem_block_fast_alloc, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @wmem_block_fast_realloc, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @wmem_block_fast_free, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @wmem_block_fast_free_all, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @wmem_block_fast_gc, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @wmem_block_fast_allocator_cleanup, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @wmem_block_fast_alloc(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = icmp ugt i64 %1, 2097120
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = add i64 %1, 32
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %11, label %10

10:                                               ; preds = %4
  store ptr %6, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %4
  store ptr null, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %12 = getelementptr i8, ptr %6, i64 16
  store i32 -1, ptr %12, align 4
  %13 = getelementptr i8, ptr %6, i64 32
  br label %39

14:                                               ; preds = %2
  %15 = trunc nuw i64 %1 to i32
  %16 = add nuw nsw i32 %15, 15
  %17 = and i32 %16, 4194288
  %18 = add nuw nsw i32 %17, 16
  %19 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 2097152, %22
  %24 = icmp slt i32 %23, %18
  br i1 %24, label %25, label %29

25:                                               ; preds = %20, %14
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 2097152) #5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 16, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %26, align 8
  store ptr %26, ptr %0, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i32 [ 16, %25 ], [ %22, %20 ]
  %31 = phi ptr [ %26, %25 ], [ %19, %20 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  store i32 %15, ptr %33, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %18
  store i32 %37, ptr %35, align 8
  %38 = getelementptr i8, ptr %33, i64 16
  br label %39

39:                                               ; preds = %29, %11
  %.0 = phi ptr [ %13, %11 ], [ %38, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @wmem_block_fast_realloc(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 -16
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 -32
  %9 = add i64 %2, 32
  %10 = tail call noalias ptr @wmem_realloc(ptr noundef null, ptr noundef %8, i64 noundef %9) #5
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %. = select i1 %.not, ptr %0, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %16, label %15

15:                                               ; preds = %7
  store ptr %10, ptr %14, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr i8, ptr %10, i64 32
  br label %60

18:                                               ; preds = %3
  %19 = zext i32 %5 to i64
  %20 = icmp ugt i64 %2, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = icmp ugt i64 %2, 2097120
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = add i64 %2, 32
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %24) #5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %.not29.i = icmp eq ptr %27, null
  br i1 %.not29.i, label %30, label %29

29:                                               ; preds = %23
  store ptr %25, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %23
  store ptr null, ptr %25, align 8
  store ptr %25, ptr %26, align 8
  %31 = getelementptr i8, ptr %25, i64 16
  store i32 -1, ptr %31, align 4
  %32 = getelementptr i8, ptr %25, i64 32
  br label %wmem_block_fast_alloc.exit

33:                                               ; preds = %21
  %34 = trunc nuw i64 %2 to i32
  %35 = add nuw nsw i32 %34, 15
  %36 = and i32 %35, 4194288
  %37 = add nuw nsw i32 %36, 16
  %38 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 2097152, %41
  %43 = icmp slt i32 %42, %37
  br i1 %43, label %44, label %48

44:                                               ; preds = %39, %33
  %45 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 2097152) #5
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 16, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  store ptr %47, ptr %45, align 8
  store ptr %45, ptr %0, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i32 [ 16, %44 ], [ %41, %39 ]
  %50 = phi ptr [ %45, %44 ], [ %38, %39 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  store i32 %34, ptr %52, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %37
  store i32 %56, ptr %54, align 8
  %57 = getelementptr i8, ptr %52, i64 16
  br label %wmem_block_fast_alloc.exit

wmem_block_fast_alloc.exit:                       ; preds = %30, %48
  %.0.i = phi ptr [ %32, %30 ], [ %57, %48 ]
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr nonnull align 1 %1, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %18, %wmem_block_fast_alloc.exit, %16
  %.0 = phi ptr [ %17, %16 ], [ %.0.i, %wmem_block_fast_alloc.exit ], [ %1, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @wmem_block_fast_free(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_fast_free_all(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not2022 = icmp eq ptr %5, null
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.123 = phi ptr [ %6, %.lr.ph ], [ %5, %3 ]
  %6 = load ptr, ptr %.123, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.123) #5
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not2124 = icmp eq ptr %8, null
  br i1 %.not2124, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.01725 = phi ptr [ %10, %.lr.ph27 ], [ %8, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %.01725, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.01725) #5
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %._crit_edge28, label %.lr.ph27, !llvm.loop !6

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @wmem_block_fast_gc(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_fast_allocator_cleanup(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %2) #5
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %0) #5
  ret void
}

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
