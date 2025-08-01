; ModuleID = 'bench/openmpi/original/pmix_list.ll'
source_filename = "bench/openmpi/original/pmix_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"pmix_list_item_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_item_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_list_item_construct, ptr @pmix_list_item_destruct, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pmix_list_t\00", align 1
@pmix_list_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @pmix_list_construct, ptr @pmix_list_destruct, i32 0, i32 0, ptr null, ptr null, i64 272 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_list_item_construct(ptr noundef writeonly captures(none) initializes((120, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @pmix_list_item_destruct(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @pmix_list_construct(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %2, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store volatile i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @pmix_list_destruct(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %2, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store volatile i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define noundef zeroext i1 @pmix_list_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load volatile i64, ptr %4, align 8, !tbaa !17
  %.not = icmp slt i64 %2, %5
  br i1 %.not, label %6, label %29

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %11, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %9, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store volatile ptr %1, ptr %14, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !18
  br label %.sink.split

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp sgt i64 %2, 1
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %19 = add nsw i64 %2, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02024 = phi ptr [ %17, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024, i64 120
  %21 = load volatile ptr, ptr %20, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.020.lcssa = phi ptr [ %17, %15 ], [ %21, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.020.lcssa, i64 120
  %23 = load volatile ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %.020.lcssa, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store volatile ptr %1, ptr %26, align 8, !tbaa !19
  store volatile ptr %1, ptr %22, align 8, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %8
  %27 = load volatile i64, ptr %4, align 8, !tbaa !17
  %28 = add i64 %27, 1
  store volatile i64 %28, ptr %4, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %.sink.split, %3
  ret i1 %.not
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @pmix_list_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %5 = load volatile i64, ptr %4, align 8, !tbaa !17
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.not.i = icmp eq ptr %1, %7
  br i1 %.not.i, label %pmix_list_transfer.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %2, i64 240
  %.val = load ptr, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store volatile ptr %1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store volatile ptr %7, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store volatile ptr %.val, ptr %18, align 8, !tbaa !18
  store ptr %11, ptr %16, align 8, !tbaa !19
  %19 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %19, ptr %10, align 8, !tbaa !19
  store ptr %17, ptr %13, align 8, !tbaa !19
  br label %pmix_list_transfer.exit

pmix_list_transfer.exit:                          ; preds = %6, %8
  %20 = load volatile i64, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load volatile i64, ptr %21, align 8, !tbaa !17
  %23 = add i64 %22, %20
  store volatile i64 %23, ptr %21, align 8, !tbaa !17
  store volatile i64 0, ptr %4, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %pmix_list_transfer.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @pmix_list_splice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %30, label %.preheader

.preheader:                                       ; preds = %5, %10
  %.020 = phi ptr [ %11, %10 ], [ %3, %5 ]
  %.01419 = phi i64 [ %6, %10 ], [ 0, %5 ]
  %6 = add i64 %.01419, 1
  %.not18 = icmp eq ptr %.020, null
  br i1 %.not18, label %10, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.020, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %.preheader, %7
  %11 = phi ptr [ %9, %7 ], [ null, %.preheader ]
  %.not17 = icmp eq ptr %11, %4
  br i1 %.not17, label %12, label %.preheader, !llvm.loop !22

12:                                               ; preds = %10
  %.not.i = icmp eq ptr %1, %4
  br i1 %.not.i, label %pmix_list_transfer.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store volatile ptr %1, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store volatile ptr %4, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store volatile ptr %3, ptr %22, align 8, !tbaa !18
  store ptr %15, ptr %20, align 8, !tbaa !19
  %23 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %23, ptr %14, align 8, !tbaa !19
  store ptr %21, ptr %17, align 8, !tbaa !19
  br label %pmix_list_transfer.exit

pmix_list_transfer.exit:                          ; preds = %12, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load volatile i64, ptr %24, align 8, !tbaa !17
  %26 = add i64 %25, %6
  store volatile i64 %26, ptr %24, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %28 = load volatile i64, ptr %27, align 8, !tbaa !17
  %29 = sub i64 %28, %6
  store volatile i64 %29, ptr %27, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %pmix_list_transfer.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_list_sort(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load volatile i64, ptr %3, align 8, !tbaa !17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %3, align 8, !tbaa !17
  %8 = shl i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %40, label %.preheader

.preheader:                                       ; preds = %6
  %11 = load volatile i64, ptr %3, align 8, !tbaa !17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  tail call void @qsort(ptr noundef nonnull %9, i64 noundef 0, i64 noundef 8, ptr noundef %1) #10
  br label %._crit_edge26

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.022 = phi i64 [ 0, %.lr.ph ], [ %24, %14 ]
  %15 = load volatile i64, ptr %3, align 8, !tbaa !17
  %16 = add i64 %15, -1
  store volatile i64 %16, ptr %3, align 8, !tbaa !17
  %17 = load ptr, ptr %13, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load volatile ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %21 = load volatile ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store volatile ptr %19, ptr %22, align 8, !tbaa !19
  %23 = load volatile ptr, ptr %20, align 8, !tbaa !18
  store ptr %23, ptr %13, align 8, !tbaa !13
  %24 = add i64 %.022, 1
  %25 = getelementptr inbounds nuw ptr, ptr %9, i64 %.022
  store ptr %17, ptr %25, align 8, !tbaa !23
  %26 = load volatile i64, ptr %3, align 8, !tbaa !17
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %._crit_edge, label %14, !llvm.loop !24

._crit_edge:                                      ; preds = %14
  tail call void @qsort(ptr noundef nonnull %9, i64 noundef %24, i64 noundef 8, ptr noundef %1) #10
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre = load ptr, ptr %29, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %.lr.ph25, %30
  %31 = phi ptr [ %.pre, %.lr.ph25 ], [ %33, %30 ]
  %.01723 = phi i64 [ 0, %.lr.ph25 ], [ %39, %30 ]
  %32 = getelementptr inbounds nuw ptr, ptr %9, i64 %.01723
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %31, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store volatile ptr %33, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %28, ptr %36, align 8, !tbaa !18
  store ptr %33, ptr %29, align 8, !tbaa !19
  %37 = load volatile i64, ptr %3, align 8, !tbaa !17
  %38 = add i64 %37, 1
  store volatile i64 %38, ptr %3, align 8, !tbaa !17
  %39 = add nuw i64 %.01723, 1
  %exitcond.not = icmp eq i64 %.01723, %.022
  br i1 %exitcond.not, label %._crit_edge26, label %30, !llvm.loop !25

._crit_edge26:                                    ; preds = %30, %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %9) #10
  br label %40

40:                                               ; preds = %6, %2, %._crit_edge26
  %.018 = phi i32 [ 0, %._crit_edge26 ], [ 0, %2 ], [ -29, %6 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 136}
!4 = !{!"pmix_list_item_t", !5, i64 0, !12, i64 120, !12, i64 128, !10, i64 136}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!13 = !{!14, !12, i64 240}
!14 = !{!"pmix_list_t", !5, i64 0, !4, i64 120, !15, i64 264}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !12, i64 248}
!17 = !{!14, !15, i64 264}
!18 = !{!4, !12, i64 120}
!19 = !{!4, !12, i64 128}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
