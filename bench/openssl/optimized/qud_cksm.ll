; ModuleID = 'bench/openssl/original/qud_cksm.ll'
source_filename = "bench/openssl/original/qud_cksm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @DES_quad_cksum(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %6 = load i32, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 1
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 4)
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %5, %13
  %.059.us = phi ptr [ %.1.us, %13 ], [ %1, %5 ]
  %.04358.us = phi i32 [ %14, %13 ], [ 0, %5 ]
  %.04557.us = phi i32 [ %31, %13 ], [ %8, %5 ]
  %.04756.us = phi i32 [ %29, %13 ], [ %6, %5 ]
  br label %15

10:                                               ; preds = %._crit_edge.us
  %11 = getelementptr inbounds nuw i8, ptr %.059.us, i64 4
  store i32 %29, ptr %.059.us, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.059.us, i64 8
  store i32 %31, ptr %11, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %10, %._crit_edge.us
  %.1.us = phi ptr [ %12, %10 ], [ null, %._crit_edge.us ]
  %14 = add nuw nsw i32 %.04358.us, 1
  %exitcond64.not = icmp eq i32 %14, %invariant.umin
  br i1 %exitcond64.not, label %.split61.us, label %.preheader.us, !llvm.loop !7

15:                                               ; preds = %.preheader.us, %25
  %.03954.us = phi ptr [ %0, %.preheader.us ], [ %.140.us, %25 ]
  %.04153.us = phi i64 [ %2, %.preheader.us ], [ %.142.us, %25 ]
  %.14652.us = phi i32 [ %.04557.us, %.preheader.us ], [ %31, %25 ]
  %.14851.us = phi i32 [ %.04756.us, %.preheader.us ], [ %29, %25 ]
  %.not49.us = icmp eq i64 %.04153.us, 1
  br i1 %.not49.us, label %21, label %16

16:                                               ; preds = %15
  %17 = load i16, ptr %.03954.us, align 1
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.03954.us, i64 2
  %20 = add nsw i64 %.04153.us, -2
  br label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.03954.us, i64 1
  %23 = load i8, ptr %.03954.us, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  br label %25

25:                                               ; preds = %21, %16
  %.044.us = phi i32 [ %18, %16 ], [ %24, %21 ]
  %.142.us = phi i64 [ %20, %16 ], [ 0, %21 ]
  %.140.us = phi ptr [ %19, %16 ], [ %22, %21 ]
  %26 = add i32 %.044.us, %.14851.us
  %27 = mul i32 %26, %26
  %28 = mul i32 %.14652.us, %.14652.us
  %.narrow.us = add i32 %27, %28
  %29 = urem i32 %.narrow.us, 2147483647
  %30 = add i32 %.14652.us, 83653421
  %.narrow50.us = mul i32 %26, %30
  %31 = urem i32 %.narrow50.us, 2147483647
  %32 = icmp sgt i64 %.142.us, 0
  br i1 %32, label %15, label %._crit_edge.us, !llvm.loop !10

._crit_edge.us:                                   ; preds = %25
  %.not.us = icmp eq ptr %.059.us, null
  br i1 %.not.us, label %13, label %10

.preheader:                                       ; preds = %5, %36
  %.059 = phi ptr [ %.1, %36 ], [ %1, %5 ]
  %.04358 = phi i32 [ %37, %36 ], [ 0, %5 ]
  %.not = icmp eq ptr %.059, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  store i32 %6, ptr %.059, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  store i32 %8, ptr %34, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %.preheader, %33
  %.1 = phi ptr [ %35, %33 ], [ null, %.preheader ]
  %37 = add nuw nsw i32 %.04358, 1
  %exitcond.not = icmp eq i32 %37, %invariant.umin
  br i1 %exitcond.not, label %.split61.us, label %.preheader, !llvm.loop !7

.split61.us:                                      ; preds = %36, %13
  %.us-phi = phi i32 [ %29, %13 ], [ %6, %36 ]
  ret i32 %.us-phi
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
