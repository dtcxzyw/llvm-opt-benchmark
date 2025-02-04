; ModuleID = 'bench/abc/original/mapperCutUtils.c.ll'
source_filename = "bench/abc/original/mapperCutUtils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_TimeStruct_t_ = type { float, float, float }

@.str = private unnamed_addr constant [60 x i8] c"CUT:  Delay = (%4.2f, %4.2f). Area = %4.2f. Nodes = %d -> {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c" } \00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Map_CutAlloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %3) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 144, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store float 0x47B9999980000000, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store float 0x47B9999980000000, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store float 0x47B9999980000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store float 0x47B9999980000000, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float 0x47B9999980000000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store float 0x47B9999980000000, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store float 0x47B9999980000000, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store float 0x47B9999980000000, ptr %12, align 8
  ret ptr %4
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Map_CutFree(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %5 = load ptr, ptr %4, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %5, ptr noundef nonnull %1) #10
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Map_CutPrint(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load float, ptr %8, align 8
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %10, double noundef %13, double noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %21 = load i8, ptr %20, align 4
  %22 = icmp sgt i8 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [6 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i8, ptr %20, align 4
  %31 = sext i8 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %24, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %24, %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Map_CutGetRootArea(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %.idx = mul nsw i64 %3, 40
  %4 = getelementptr i8, ptr %0, i64 96
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Map_CutGetLeafPhase(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %.idx = mul nsw i64 %4, 40
  %5 = getelementptr i8, ptr %0, i64 92
  %6 = getelementptr i8, ptr %5, i64 %.idx
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, -1
  %9 = lshr i32 %8, %2
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Map_NodeGetLeafPhase(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.idx = mul nsw i64 %5, 40
  %8 = getelementptr i8, ptr %7, i64 92
  %9 = getelementptr i8, ptr %8, i64 %.idx
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %10, -1
  %12 = lshr i32 %11, %2
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Map_CutListAppend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.016 = phi ptr [ %6, %.preheader ], [ %1, %4 ]
  %6 = load ptr, ptr %.016, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.preheader, !llvm.loop !6

7:                                                ; preds = %.preheader
  store ptr %0, ptr %.016, align 8
  br label %8

8:                                                ; preds = %4, %2, %7
  %.013 = phi ptr [ %1, %7 ], [ %1, %2 ], [ %0, %4 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define void @Map_CutListRecycle(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  br label %5

5:                                                ; preds = %8, %.lr.ph
  %.018 = phi ptr [ %1, %.lr.ph ], [ %.01117, %8 ]
  %.01117 = load ptr, ptr %.018, align 8
  %.not14 = icmp eq ptr %.018, %2
  br i1 %.not14, label %8, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %7, ptr noundef nonnull %.018) #10
  br label %8

8:                                                ; preds = %5, %6
  %.not15 = icmp eq ptr %.01117, null
  br i1 %.not15, label %._crit_edge, label %5, !llvm.loop !7

._crit_edge:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Map_CutListCount(ptr noundef readonly %0) local_unnamed_addr #8 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %.046 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.046, align 8
  %3 = add nuw nsw i32 %.07, 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
