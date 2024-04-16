; ModuleID = 'bench/openmpi/original/heap_sort.ll'
source_filename = "bench/openmpi/original/heap_sort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.heap_node_t = type { i64, i32, i64 }

@.str = private unnamed_addr constant [24 x i8] c"adio/common/heap_sort.c\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @build_heap, ptr @print_heap], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Heap_create(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %4, i64 noundef 24, i32 noundef 36, ptr noundef nonnull @.str) #6
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Heap_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %2, i32 noundef 45, ptr noundef nonnull @.str) #6
  ret void
}

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @build_heap(ptr nocapture noundef readonly %0) #2 {
  %2 = alloca %struct.heap_node_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %6 = lshr i32 %4, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %heapify.exit
  %7 = phi i32 [ %8, %heapify.exit ], [ %4, %.lr.ph.preheader ]
  %.0.in4 = phi i32 [ %.0, %heapify.exit ], [ %6, %.lr.ph.preheader ]
  %.0 = add nsw i32 %.0.in4, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %30, %.lr.ph
  %8 = phi i32 [ %7, %.lr.ph ], [ %.pre, %30 ]
  %.tr35.i = phi i32 [ %.0, %.lr.ph ], [ %.1.i, %30 ]
  %9 = load ptr, ptr %0, align 8
  %10 = shl nsw i32 %.tr35.i, 1
  %11 = or disjoint i32 %10, 1
  %.not.i = icmp sgt i32 %10, %8
  br i1 %.not.i, label %20, label %12

12:                                               ; preds = %tailrecurse.i
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds %struct.heap_node_t, ptr %9, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = sext i32 %.tr35.i to i64
  %17 = getelementptr inbounds %struct.heap_node_t, ptr %9, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %15, %18
  %spec.select34.i = select i1 %19, i32 %10, i32 %.tr35.i
  br label %20

20:                                               ; preds = %12, %tailrecurse.i
  %.0.i = phi i32 [ %.tr35.i, %tailrecurse.i ], [ %spec.select34.i, %12 ]
  %.not32.not.i = icmp slt i32 %10, %8
  br i1 %.not32.not.i, label %21, label %29

21:                                               ; preds = %20
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds %struct.heap_node_t, ptr %9, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = sext i32 %.0.i to i64
  %26 = getelementptr inbounds %struct.heap_node_t, ptr %9, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %24, %27
  %spec.select.i = select i1 %28, i32 %11, i32 %.0.i
  br label %29

29:                                               ; preds = %21, %20
  %.1.i = phi i32 [ %.0.i, %20 ], [ %spec.select.i, %21 ]
  %.not33.i = icmp eq i32 %.1.i, %.tr35.i
  br i1 %.not33.i, label %heapify.exit, label %30

30:                                               ; preds = %29
  %31 = sext i32 %.tr35.i to i64
  %32 = getelementptr inbounds %struct.heap_node_t, ptr %9, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %33 = sext i32 %.1.i to i64
  %34 = getelementptr inbounds %struct.heap_node_t, ptr %9, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.pre = load i32, ptr %3, align 8
  br label %tailrecurse.i

heapify.exit:                                     ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %35 = icmp sgt i32 %.0.in4, 1
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %heapify.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ADIOI_Heap_insert(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %15
  %.019 = phi i32 [ %10, %15 ], [ %7, %4 ]
  %10 = lshr i32 %.019, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds %struct.heap_node_t, ptr %5, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, %1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = zext nneg i32 %.019 to i64
  %17 = getelementptr inbounds %struct.heap_node_t, ptr %5, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.not = icmp ult i32 %.019, 2
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %15, %4
  %.0.lcssa = phi i32 [ %7, %4 ], [ %10, %15 ], [ %.019, %.lr.ph ]
  %18 = sext i32 %.0.lcssa to i64
  %19 = getelementptr inbounds %struct.heap_node_t, ptr %5, i64 %18
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %3, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ADIOI_Heap_extract_min(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.heap_node_t, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.heap_node_t, ptr %6, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = load i32, ptr %12, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %41, %4
  %19 = phi i32 [ %18, %4 ], [ %.pre, %41 ]
  %.tr35.i = phi i32 [ 0, %4 ], [ %.1.i, %41 ]
  %20 = load ptr, ptr %0, align 8
  %21 = shl nsw i32 %.tr35.i, 1
  %22 = or disjoint i32 %21, 1
  %.not.i = icmp sgt i32 %21, %19
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %tailrecurse.i
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds %struct.heap_node_t, ptr %20, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = sext i32 %.tr35.i to i64
  %28 = getelementptr inbounds %struct.heap_node_t, ptr %20, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %26, %29
  %spec.select34.i = select i1 %30, i32 %21, i32 %.tr35.i
  br label %31

31:                                               ; preds = %23, %tailrecurse.i
  %.0.i = phi i32 [ %.tr35.i, %tailrecurse.i ], [ %spec.select34.i, %23 ]
  %.not32.not.i = icmp slt i32 %21, %19
  br i1 %.not32.not.i, label %32, label %40

32:                                               ; preds = %31
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds %struct.heap_node_t, ptr %20, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = sext i32 %.0.i to i64
  %37 = getelementptr inbounds %struct.heap_node_t, ptr %20, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %35, %38
  %spec.select.i = select i1 %39, i32 %22, i32 %.0.i
  br label %40

40:                                               ; preds = %32, %31
  %.1.i = phi i32 [ %.0.i, %31 ], [ %spec.select.i, %32 ]
  %.not33.i = icmp eq i32 %.1.i, %.tr35.i
  br i1 %.not33.i, label %heapify.exit, label %41

41:                                               ; preds = %40
  %42 = sext i32 %.tr35.i to i64
  %43 = getelementptr inbounds %struct.heap_node_t, ptr %20, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = sext i32 %.1.i to i64
  %45 = getelementptr inbounds %struct.heap_node_t, ptr %20, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.pre = load i32, ptr %12, align 8
  br label %tailrecurse.i

heapify.exit:                                     ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @print_heap(ptr nocapture readnone %0) #4 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
