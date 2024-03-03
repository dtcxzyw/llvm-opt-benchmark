; ModuleID = 'bench/php/original/dobject.ll'
source_filename = "bench/php/original/dobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_dobject_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 32) #6
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_dobject_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  %7 = icmp eq i64 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8
  %11 = tail call ptr @lexbor_mem_create() #6
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %10, align 8
  %13 = mul i64 %12, %1
  %.biased.i = add i64 %13, 7
  %14 = and i64 %.biased.i, -8
  %15 = tail call i32 @lexbor_mem_init(ptr noundef %11, i64 noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %8
  %17 = tail call ptr @lexbor_array_create() #6
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call i32 @lexbor_array_init(ptr noundef %17, i64 noundef %1) #6
  br label %20

20:                                               ; preds = %16, %8, %5, %3
  %.0 = phi i32 [ 3, %3 ], [ 9, %5 ], [ %15, %8 ], [ %19, %16 ]
  ret i32 %.0
}

declare ptr @lexbor_mem_create() local_unnamed_addr #1

declare i32 @lexbor_mem_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_array_create() local_unnamed_addr #1

declare i32 @lexbor_array_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_dobject_clean(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @lexbor_mem_clean(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @lexbor_array_clean(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

declare void @lexbor_mem_clean(ptr noundef) local_unnamed_addr #1

declare void @lexbor_array_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_dobject_destroy(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @lexbor_mem_destroy(ptr noundef %5, i1 noundef zeroext true) #6
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @lexbor_array_destroy(ptr noundef %8, i1 noundef zeroext true) #6
  store ptr %9, ptr %7, align 8
  br i1 %1, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %4, %2, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %2 ], [ %0, %4 ]
  ret ptr %.0
}

declare ptr @lexbor_mem_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_array_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_dobject_alloc(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %3) #6
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call ptr @lexbor_mem_alloc(ptr noundef %11, i64 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %10, %16, %5
  %.0 = phi ptr [ %9, %5 ], [ %14, %16 ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_mem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_dobject_calloc(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %5, label %lexbor_dobject_alloc.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @lexbor_mem_alloc(ptr noundef %6, i64 noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %lexbor_dobject_alloc.exit.thread, label %lexbor_dobject_alloc.exit.thread8

lexbor_dobject_alloc.exit.thread8:                ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  br label %18

lexbor_dobject_alloc.exit:                        ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %3) #6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %lexbor_dobject_alloc.exit.thread, label %18

18:                                               ; preds = %lexbor_dobject_alloc.exit.thread8, %lexbor_dobject_alloc.exit
  %.0.i11 = phi ptr [ %9, %lexbor_dobject_alloc.exit.thread8 ], [ %17, %lexbor_dobject_alloc.exit ]
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i11, i8 0, i64 %20, i1 false)
  br label %lexbor_dobject_alloc.exit.thread

lexbor_dobject_alloc.exit.thread:                 ; preds = %5, %18, %lexbor_dobject_alloc.exit
  %.0.i7 = phi ptr [ %.0.i11, %18 ], [ null, %lexbor_dobject_alloc.exit ], [ null, %5 ]
  ret ptr %.0.i7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lexbor_dobject_free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @lexbor_array_push(ptr noundef %6, ptr noundef nonnull %1) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %4, %2, %9
  %.0 = phi ptr [ null, %9 ], [ null, %2 ], [ %1, %4 ]
  ret ptr %.0
}

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lexbor_dobject_by_absolute_position(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, %1
  br i1 %.not, label %5, label %22

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = udiv i64 %10, %12
  %.017 = load ptr, ptr %7, align 8
  %.not20 = icmp ugt i64 %12, %10
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.019 = phi ptr [ %.0, %.lr.ph ], [ %.017, %5 ]
  %.01418 = phi i64 [ %15, %.lr.ph ], [ 0, %5 ]
  %14 = getelementptr inbounds i8, ptr %.019, i64 24
  %15 = add nuw i64 %.01418, 1
  %.0 = load ptr, ptr %14, align 8
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi ptr [ %.017, %5 ], [ %.0, %.lr.ph ]
  %17 = load ptr, ptr %.0.lcssa, align 8
  %18 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  br label %22

22:                                               ; preds = %2, %._crit_edge
  %.015 = phi ptr [ %21, %._crit_edge ], [ null, %2 ]
  ret ptr %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @lexbor_dobject_allocated_noi(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @lexbor_dobject_cache_length_noi(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %3, align 8
  ret i64 %.val.val
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
