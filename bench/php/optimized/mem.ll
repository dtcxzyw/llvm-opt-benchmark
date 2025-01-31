; ModuleID = 'bench/php/original/mem.ll'
source_filename = "bench/php/original/mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 32) #6
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 10) i32 @lexbor_mem_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %.biased.i = add i64 %1, 7
  %7 = and i64 %.biased.i, -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  %9 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 40) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %lexbor_mem_chunk_make.exit.thread, label %11

lexbor_mem_chunk_make.exit.thread:                ; preds = %6
  store ptr null, ptr %0, align 8
  br label %26

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8
  %13 = icmp ugt i64 %7, %12
  %14 = xor i64 %7, -1
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 0, i64 %12
  %spec.select.i.i = add i64 %16, %7
  %.sink.i.i = select i1 %13, i64 %spec.select.i.i, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sink.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %18, align 8
  %19 = tail call ptr @lexbor_malloc(i64 noundef %.sink.i.i) #6
  store ptr %19, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %lexbor_mem_chunk_make.exit, label %lexbor_mem_chunk_make.exit.thread14

lexbor_mem_chunk_make.exit.thread14:              ; preds = %11
  store ptr %9, ptr %0, align 8
  br label %23

lexbor_mem_chunk_make.exit:                       ; preds = %11
  %21 = tail call ptr @lexbor_free(ptr noundef nonnull %9) #6
  store ptr %21, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %lexbor_mem_chunk_make.exit.thread14, %lexbor_mem_chunk_make.exit
  %.0.i16 = phi ptr [ %9, %lexbor_mem_chunk_make.exit.thread14 ], [ %21, %lexbor_mem_chunk_make.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i16, ptr %25, align 8
  br label %26

26:                                               ; preds = %lexbor_mem_chunk_make.exit.thread, %lexbor_mem_chunk_make.exit, %4, %2, %23
  %.0 = phi i32 [ 0, %23 ], [ 3, %2 ], [ 9, %4 ], [ 2, %lexbor_mem_chunk_make.exit ], [ 2, %lexbor_mem_chunk_make.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_chunk_make(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 40) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %.biased.i.i = add i64 %1, 7
  %6 = and i64 %.biased.i.i, -8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  %10 = xor i64 %6, -1
  %11 = icmp ugt i64 %8, %10
  %12 = select i1 %11, i64 0, i64 %8
  %spec.select.i = add i64 %12, %6
  %.sink.i = select i1 %9, i64 %spec.select.i, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sink.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8
  %15 = tail call ptr @lexbor_malloc(i64 noundef %.sink.i) #6
  store ptr %15, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call ptr @lexbor_free(ptr noundef nonnull %3) #6
  br label %19

19:                                               ; preds = %5, %2, %17
  %.0 = phi ptr [ %18, %17 ], [ null, %2 ], [ %3, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_mem_clean(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %12, %.lr.ph ], [ %6, %3 ]
  %.016 = phi ptr [ %7, %.lr.ph ], [ %4, %3 ]
  %8 = load ptr, ptr %.016, align 8
  %9 = tail call ptr @lexbor_free(ptr noundef %8) #6
  store ptr %9, ptr %.016, align 8
  %10 = tail call ptr @lexbor_free(ptr noundef nonnull %.016) #6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %4, %3 ], [ %7, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %1, %._crit_edge
  ret void
}

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_destroy(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %4, %lexbor_mem_chunk_destroy.exit
  %.01216 = phi ptr [ %7, %lexbor_mem_chunk_destroy.exit ], [ %5, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.01216, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %lexbor_mem_chunk_destroy.exit, label %9

9:                                                ; preds = %.preheader
  %10 = tail call ptr @lexbor_free(ptr noundef nonnull %8) #6
  store ptr %10, ptr %.01216, align 8
  br label %lexbor_mem_chunk_destroy.exit

lexbor_mem_chunk_destroy.exit:                    ; preds = %.preheader, %9
  %11 = tail call ptr @lexbor_free(ptr noundef nonnull %.01216) #6
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %12, label %.preheader

12:                                               ; preds = %lexbor_mem_chunk_destroy.exit
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %4
  br i1 %1, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #6
  br label %16

16:                                               ; preds = %13, %2, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %2 ], [ %0, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_chunk_destroy(ptr noundef readnone %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @lexbor_free(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %8, %6
  br i1 %2, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call ptr @lexbor_free(ptr noundef nonnull %1) #6
  br label %13

13:                                               ; preds = %10, %3, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %3 ], [ %1, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_chunk_init(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.biased.i = add i64 %2, 7
  %4 = and i64 %.biased.i, -8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %4, %6
  %8 = xor i64 %4, -1
  %9 = icmp ugt i64 %6, %8
  %10 = select i1 %9, i64 0, i64 %6
  %spec.select = add i64 %4, %10
  %.sink = select i1 %7, i64 %spec.select, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sink, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %12, align 8
  %13 = tail call ptr @lexbor_malloc(i64 noundef %.sink) #6
  store ptr %13, ptr %1, align 8
  ret ptr %13
}

declare ptr @lexbor_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_alloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %.biased.i = add i64 %1, 7
  %5 = and i64 %.biased.i, -8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %55, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 40) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %lexbor_mem_chunk_make.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %5, %22
  %24 = xor i64 %5, -1
  %25 = icmp ugt i64 %22, %24
  %26 = select i1 %25, i64 0, i64 %22
  %spec.select.i.i = add i64 %26, %5
  %.sink.i.i = select i1 %23, i64 %spec.select.i.i, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.sink.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %28, align 8
  %29 = tail call ptr @lexbor_malloc(i64 noundef %.sink.i.i) #6
  store ptr %29, ptr %18, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lexbor_mem_chunk_make.exit

31:                                               ; preds = %20
  %32 = tail call ptr @lexbor_free(ptr noundef nonnull %18) #6
  br label %lexbor_mem_chunk_make.exit

lexbor_mem_chunk_make.exit:                       ; preds = %17, %20, %31
  %.0.i = phi ptr [ %32, %31 ], [ null, %17 ], [ %18, %20 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %.0.i, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %lexbor_mem_chunk_make.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %35, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %0, align 8
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre22 = add i64 %.pre, %5
  br label %46

46:                                               ; preds = %39, %4
  %.pre-phi = phi i64 [ %.pre22, %39 ], [ %9, %4 ]
  %47 = phi ptr [ %43, %39 ], [ %6, %4 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.pre-phi, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %5
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  br label %55

55:                                               ; preds = %lexbor_mem_chunk_make.exit, %13, %2, %46
  %.0 = phi ptr [ %54, %46 ], [ null, %2 ], [ null, %13 ], [ null, %lexbor_mem_chunk_make.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_calloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lexbor_mem_alloc(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 0, i64 %1, i1 false)
  br label %5

5:                                                ; preds = %4, %2
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @lexbor_mem_current_length_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %2, align 8
  ret i64 %.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @lexbor_mem_current_size_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %2, align 8
  ret i64 %.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @lexbor_mem_chunk_length_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %2, align 8
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, -7) i64 @lexbor_mem_align_noi(i64 noundef %0) local_unnamed_addr #5 {
  %.biased.i = add i64 %0, 7
  %2 = and i64 %.biased.i, -8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, -7) i64 @lexbor_mem_align_floor_noi(i64 noundef %0) local_unnamed_addr #5 {
  %2 = and i64 %0, -8
  ret i64 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
