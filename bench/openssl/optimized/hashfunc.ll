; ModuleID = 'bench/openssl/original/hashfunc.ll'
source_filename = "bench/openssl/original/hashfunc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @fnv1a_hash(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %8, %.lr.ph ], [ 0, %2 ]
  %.078 = phi i64 [ %7, %.lr.ph ], [ -3750763034362895579, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.09
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = zext i8 %4 to i64
  %6 = xor i64 %.078, %5
  %7 = mul i64 %6, 1099511628211
  %8 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi i64 [ -3750763034362895579, %2 ], [ %7, %.lr.ph ]
  ret i64 %.07.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
