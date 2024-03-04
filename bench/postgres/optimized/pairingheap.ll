; ModuleID = 'bench/postgres/original/pairingheap.ll'
source_filename = "bench/postgres/original/pairingheap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pairingheap_allocate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef 24) #3
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  ret ptr %3
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pairingheap_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #3
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pairingheap_add(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %merge.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %7(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef %9) #3
  %11 = icmp slt i32 %10, 0
  %spec.select.i = select i1 %11, ptr %1, ptr %4
  %spec.select27.i = select i1 %11, ptr %4, ptr %1
  %12 = load ptr, ptr %spec.select.i, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %spec.select27.i, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds i8, ptr %spec.select27.i, i64 16
  store ptr %spec.select.i, ptr %16, align 8
  %17 = load ptr, ptr %spec.select.i, align 8
  %18 = getelementptr inbounds i8, ptr %spec.select27.i, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %spec.select27.i, ptr %spec.select.i, align 8
  br label %merge.exit

merge.exit:                                       ; preds = %2, %15
  %.0.i = phi ptr [ %spec.select.i, %15 ], [ %1, %2 ]
  store ptr %.0.i, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @pairingheap_first(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pairingheap_remove_first(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %merge_children.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %merge.exit.i, %.preheader.i
  %12 = phi ptr [ null, %.preheader.i ], [ %spec.select.i.i, %merge.exit.i ]
  %.02841.i = phi ptr [ %4, %.preheader.i ], [ %20, %merge.exit.i ]
  %13 = getelementptr inbounds i8, ptr %.02841.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.02841.i, i64 8
  store ptr %12, ptr %17, align 8
  br label %.loopexit38.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = tail call i32 %21(ptr noundef nonnull %.02841.i, ptr noundef nonnull %14, ptr noundef %22) #3
  %24 = icmp slt i32 %23, 0
  %spec.select.i.i = select i1 %24, ptr %14, ptr %.02841.i
  %spec.select27.i.i = select i1 %24, ptr %.02841.i, ptr %14
  %25 = load ptr, ptr %spec.select.i.i, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %merge.exit.i, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %spec.select27.i.i, ptr %27, align 8
  br label %merge.exit.i

merge.exit.i:                                     ; preds = %26, %18
  %28 = getelementptr inbounds i8, ptr %spec.select27.i.i, i64 16
  store ptr %spec.select.i.i, ptr %28, align 8
  %29 = load ptr, ptr %spec.select.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %spec.select27.i.i, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %spec.select27.i.i, ptr %spec.select.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 8
  store ptr %12, ptr %31, align 8
  %32 = icmp eq ptr %20, null
  br i1 %32, label %.loopexit38.i, label %11

.loopexit38.i:                                    ; preds = %merge.exit.i, %16
  %.1.i = phi ptr [ %.02841.i, %16 ], [ %spec.select.i.i, %merge.exit.i ]
  %.not43.i = icmp eq ptr %12, null
  br i1 %.not43.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit38.i, %merge.exit37.i
  %.045.i = phi ptr [ %spec.select.i33.i, %merge.exit37.i ], [ %.1.i, %.loopexit38.i ]
  %.12944.i = phi ptr [ %34, %merge.exit37.i ], [ %12, %.loopexit38.i ]
  %33 = getelementptr inbounds i8, ptr %.12944.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = tail call i32 %35(ptr noundef nonnull %.045.i, ptr noundef nonnull %.12944.i, ptr noundef %36) #3
  %38 = icmp slt i32 %37, 0
  %spec.select.i33.i = select i1 %38, ptr %.12944.i, ptr %.045.i
  %spec.select27.i34.i = select i1 %38, ptr %.045.i, ptr %.12944.i
  %39 = load ptr, ptr %spec.select.i33.i, align 8
  %.not.i35.i = icmp eq ptr %39, null
  br i1 %.not.i35.i, label %merge.exit37.i, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %spec.select27.i34.i, ptr %41, align 8
  br label %merge.exit37.i

merge.exit37.i:                                   ; preds = %40, %.lr.ph.i
  %42 = getelementptr inbounds i8, ptr %spec.select27.i34.i, i64 16
  store ptr %spec.select.i33.i, ptr %42, align 8
  %43 = load ptr, ptr %spec.select.i33.i, align 8
  %44 = getelementptr inbounds i8, ptr %spec.select27.i34.i, i64 8
  store ptr %43, ptr %44, align 8
  store ptr %spec.select27.i34.i, ptr %spec.select.i33.i, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %merge.exit37.i, %6, %.loopexit38.i
  %.030.i.ph = phi ptr [ %.1.i, %.loopexit38.i ], [ %4, %6 ], [ %spec.select.i33.i, %merge.exit37.i ]
  store ptr %.030.i.ph, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %.030.i.ph, i64 16
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  br label %merge_children.exit

merge_children.exit:                              ; preds = %1, %.loopexit
  %.sink = phi ptr [ %47, %.loopexit ], [ %2, %1 ]
  store ptr null, ptr %.sink, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @pairingheap_remove(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %0)
  br label %65

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  %.0.idx = select i1 %15, i64 0, i64 8
  %.0 = getelementptr inbounds i8, ptr %13, i64 %.0.idx
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %61, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %merge_children.exit, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %merge.exit.i, %.preheader.i
  %22 = phi ptr [ null, %.preheader.i ], [ %spec.select.i.i, %merge.exit.i ]
  %.02841.i = phi ptr [ %9, %.preheader.i ], [ %30, %merge.exit.i ]
  %23 = getelementptr inbounds i8, ptr %.02841.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %.02841.i, i64 8
  store ptr %22, ptr %27, align 8
  br label %.loopexit38.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = tail call i32 %31(ptr noundef nonnull %.02841.i, ptr noundef nonnull %24, ptr noundef %32) #3
  %34 = icmp slt i32 %33, 0
  %spec.select.i.i = select i1 %34, ptr %24, ptr %.02841.i
  %spec.select27.i.i = select i1 %34, ptr %.02841.i, ptr %24
  %35 = load ptr, ptr %spec.select.i.i, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %merge.exit.i, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %spec.select27.i.i, ptr %37, align 8
  br label %merge.exit.i

merge.exit.i:                                     ; preds = %36, %28
  %38 = getelementptr inbounds i8, ptr %spec.select27.i.i, i64 16
  store ptr %spec.select.i.i, ptr %38, align 8
  %39 = load ptr, ptr %spec.select.i.i, align 8
  %40 = getelementptr inbounds i8, ptr %spec.select27.i.i, i64 8
  store ptr %39, ptr %40, align 8
  store ptr %spec.select27.i.i, ptr %spec.select.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 8
  store ptr %22, ptr %41, align 8
  %42 = icmp eq ptr %30, null
  br i1 %42, label %.loopexit38.i, label %21

.loopexit38.i:                                    ; preds = %merge.exit.i, %26
  %.1.i = phi ptr [ %.02841.i, %26 ], [ %spec.select.i.i, %merge.exit.i ]
  %.not43.i = icmp eq ptr %22, null
  br i1 %.not43.i, label %merge_children.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit38.i, %merge.exit37.i
  %.045.i = phi ptr [ %spec.select.i33.i, %merge.exit37.i ], [ %.1.i, %.loopexit38.i ]
  %.12944.i = phi ptr [ %44, %merge.exit37.i ], [ %22, %.loopexit38.i ]
  %43 = getelementptr inbounds i8, ptr %.12944.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = tail call i32 %45(ptr noundef nonnull %.045.i, ptr noundef nonnull %.12944.i, ptr noundef %46) #3
  %48 = icmp slt i32 %47, 0
  %spec.select.i33.i = select i1 %48, ptr %.12944.i, ptr %.045.i
  %spec.select27.i34.i = select i1 %48, ptr %.045.i, ptr %.12944.i
  %49 = load ptr, ptr %spec.select.i33.i, align 8
  %.not.i35.i = icmp eq ptr %49, null
  br i1 %.not.i35.i, label %merge.exit37.i, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %spec.select27.i34.i, ptr %51, align 8
  br label %merge.exit37.i

merge.exit37.i:                                   ; preds = %50, %.lr.ph.i
  %52 = getelementptr inbounds i8, ptr %spec.select27.i34.i, i64 16
  store ptr %spec.select.i33.i, ptr %52, align 8
  %53 = load ptr, ptr %spec.select.i33.i, align 8
  %54 = getelementptr inbounds i8, ptr %spec.select27.i34.i, i64 8
  store ptr %53, ptr %54, align 8
  store ptr %spec.select27.i34.i, ptr %spec.select.i33.i, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %merge_children.exit, label %.lr.ph.i, !llvm.loop !5

merge_children.exit:                              ; preds = %merge.exit37.i, %16, %.loopexit38.i
  %.030.i = phi ptr [ %9, %16 ], [ %.1.i, %.loopexit38.i ], [ %spec.select.i33.i, %merge.exit37.i ]
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %.030.i, i64 16
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %.030.i, i64 8
  store ptr %57, ptr %58, align 8
  store ptr %.030.i, ptr %.0, align 8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %65, label %59

59:                                               ; preds = %merge_children.exit
  %60 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.030.i, ptr %60, align 8
  br label %65

61:                                               ; preds = %8
  store ptr %11, ptr %.0, align 8
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %65, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %62, %merge_children.exit, %59, %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
