; ModuleID = 'bench/openssl/original/columns.ll'
source_filename = "bench/openssl/original/columns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @calculate_columns(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %5 = phi ptr [ %13, %10 ], [ %4, %2 ]
  %.017 = phi i32 [ %.1, %10 ], [ 0, %2 ]
  %.01216 = phi ptr [ %11, %10 ], [ %0, %2 ]
  %6 = load i32, ptr %.01216, align 8, !tbaa !11
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #3
  %9 = trunc i64 %8 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.017, i32 %9)
  br label %10

10:                                               ; preds = %7, %.lr.ph
  %.1 = phi i32 [ %.017, %.lr.ph ], [ %spec.select, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01216, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.01216, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %10
  %14 = add nuw nsw i32 %.1, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 2, %2 ], [ %14, %._crit_edge.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0.lcssa, ptr %15, align 4, !tbaa !14
  %16 = udiv i32 79, %.0.lcssa
  store i32 %16, ptr %1, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"function_st", !5, i64 0, !8, i64 8, !9, i64 16, !10, i64 24, !8, i64 32, !8, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10options_st", !9, i64 0}
!11 = !{!4, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !5, i64 4}
!15 = !{!"", !5, i64 0, !5, i64 4}
!16 = !{!15, !5, i64 0}
