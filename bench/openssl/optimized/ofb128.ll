; ModuleID = 'bench/openssl/original/ofb128.ll'
source_filename = "bench/openssl/original/ofb128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CRYPTO_ofb128_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader50

.preheader50:                                     ; preds = %7
  %10 = icmp ne i32 %8, 0
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader50
  %.045.lcssa = phi i64 [ %2, %.preheader50 ], [ %21, %.lr.ph ]
  %.043.lcssa = phi ptr [ %1, %.preheader50 ], [ %20, %.lr.ph ]
  %.041.lcssa = phi i32 [ %8, %.preheader50 ], [ %23, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %.preheader50 ], [ %14, %.lr.ph ]
  %13 = icmp ugt i64 %.045.lcssa, 15
  br i1 %13, label %.lr.ph64, label %._crit_edge65

.lr.ph:                                           ; preds = %.preheader50, %.lr.ph
  %.054 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader50 ]
  %.04153 = phi i32 [ %23, %.lr.ph ], [ %8, %.preheader50 ]
  %.04352 = phi ptr [ %20, %.lr.ph ], [ %1, %.preheader50 ]
  %.04551 = phi i64 [ %21, %.lr.ph ], [ %2, %.preheader50 ]
  %14 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  %15 = load i8, ptr %.054, align 1, !tbaa !7
  %16 = zext nneg i32 %.04153 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = xor i8 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.04352, i64 1
  store i8 %19, ptr %.04352, align 1, !tbaa !7
  %21 = add i64 %.04551, -1
  %22 = add nuw i32 %.04153, 1
  %23 = and i32 %22, 15
  %24 = and i32 %.04153, 15
  %25 = icmp ne i32 %24, 15
  %26 = icmp ne i64 %21, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph, label %.preheader, !llvm.loop !8

.lr.ph64:                                         ; preds = %.preheader, %._crit_edge
  %.163 = phi ptr [ %39, %._crit_edge ], [ %.0.lcssa, %.preheader ]
  %.14262 = phi i32 [ 0, %._crit_edge ], [ %.041.lcssa, %.preheader ]
  %.14461 = phi ptr [ %38, %._crit_edge ], [ %.043.lcssa, %.preheader ]
  %.14660 = phi i64 [ %37, %._crit_edge ], [ %.045.lcssa, %.preheader ]
  tail call void %6(ptr noundef %4, ptr noundef %4, ptr noundef %3) #1
  %28 = icmp samesign ult i32 %.14262, 16
  br i1 %28, label %.lr.ph59.preheader, label %._crit_edge

.lr.ph59.preheader:                               ; preds = %.lr.ph64
  %29 = zext nneg i32 %.14262 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv = phi i64 [ %29, %.lr.ph59.preheader ], [ %indvars.iv.next, %.lr.ph59 ]
  %30 = getelementptr inbounds nuw i8, ptr %.163, i64 %indvars.iv
  %31 = load i64, ptr %30, align 1, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %33 = load i64, ptr %32, align 1, !tbaa !10
  %34 = xor i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.14461, i64 %indvars.iv
  store i64 %34, ptr %35, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %36 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %36, label %.lr.ph59, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph59, %.lr.ph64
  %37 = add i64 %.14660, -16
  %38 = getelementptr inbounds nuw i8, ptr %.14461, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.163, i64 16
  %40 = icmp ugt i64 %37, 15
  br i1 %40, label %.lr.ph64, label %._crit_edge65, !llvm.loop !13

._crit_edge65:                                    ; preds = %._crit_edge, %.preheader
  %.146.lcssa = phi i64 [ %.045.lcssa, %.preheader ], [ %37, %._crit_edge ]
  %.144.lcssa = phi ptr [ %.043.lcssa, %.preheader ], [ %38, %._crit_edge ]
  %.142.lcssa = phi i32 [ %.041.lcssa, %.preheader ], [ 0, %._crit_edge ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader ], [ %39, %._crit_edge ]
  %.not = icmp eq i64 %.146.lcssa, 0
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %._crit_edge65
  tail call void %6(ptr noundef %4, ptr noundef %4, ptr noundef %3) #1
  br label %42

42:                                               ; preds = %41, %42
  %.471 = phi i32 [ %.142.lcssa, %41 ], [ %51, %42 ]
  %.24770 = phi i64 [ %.146.lcssa, %41 ], [ %43, %42 ]
  %43 = add i64 %.24770, -1
  %44 = zext i32 %.471 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = xor i8 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %.144.lcssa, i64 %44
  store i8 %49, ptr %50, align 1, !tbaa !7
  %51 = add i32 %.471, 1
  %.not49 = icmp eq i64 %43, 0
  br i1 %.not49, label %.loopexit, label %42, !llvm.loop !14

.loopexit:                                        ; preds = %42, %._crit_edge65, %7
  %storemerge = phi i32 [ -1, %7 ], [ %.142.lcssa, %._crit_edge65 ], [ %51, %42 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
