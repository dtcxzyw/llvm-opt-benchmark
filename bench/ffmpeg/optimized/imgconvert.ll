; ModuleID = 'bench/ffmpeg/original/imgconvert.ll'
source_filename = "bench/ffmpeg/original/imgconvert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @avcodec_find_best_pix_fmt_of_list(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %.not16 = icmp eq i32 %6, -1
  %.not14 = icmp eq ptr %3, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %7 = phi i32 [ %10, %.lr.ph.split.us ], [ %6, %.lr.ph ]
  %.018.us = phi i32 [ %8, %.lr.ph.split.us ], [ -1, %.lr.ph ]
  store i32 0, ptr %5, align 4, !tbaa !4
  %8 = call i32 @av_find_best_pix_fmt_of_2(i32 noundef %.018.us, i32 noundef %7, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5) #3
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next23
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.not.us = icmp eq i32 %10, -1
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %11 = phi i32 [ %15, %.lr.ph.split ], [ %6, %.lr.ph ]
  %.018 = phi i32 [ %13, %.lr.ph.split ], [ -1, %.lr.ph ]
  %12 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %12, ptr %5, align 4, !tbaa !4
  %13 = call i32 @av_find_best_pix_fmt_of_2(i32 noundef %.018, i32 noundef %11, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %._crit_edge.thread29, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %4
  br i1 %.not14, label %._crit_edge.thread, label %._crit_edge.thread29

._crit_edge.thread29:                             ; preds = %.lr.ph.split, %._crit_edge
  %.0.lcssa32 = phi i32 [ -1, %._crit_edge ], [ %13, %.lr.ph.split ]
  %16 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge.thread29, %._crit_edge
  %.0.lcssa28 = phi i32 [ -1, %._crit_edge ], [ %.0.lcssa32, %._crit_edge.thread29 ], [ %8, %.lr.ph.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.lcssa28
}

declare i32 @av_find_best_pix_fmt_of_2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
