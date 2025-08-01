; ModuleID = 'bench/git/original/hex-ll.ll'
source_filename = "bench/git/original/hex-ll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hexval_table = dso_local local_unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @hex_to_bytes(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.01021 = phi i64 [ %20, %17 ], [ %2, %3 ]
  %.01120 = phi ptr [ %21, %17 ], [ %1, %3 ]
  %.01219 = phi ptr [ %19, %17 ], [ %0, %3 ]
  %4 = load i8, ptr %.01120, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = sext i8 %7 to i32
  %9 = shl nsw i32 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %.01120, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = sext i8 %14 to i32
  %16 = or i32 %9, %15
  %.not14 = icmp ugt i32 %16, 255
  br i1 %.not14, label %._crit_edge, label %17

17:                                               ; preds = %.lr.ph
  %18 = trunc nuw i32 %16 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.01219, i64 1
  store i8 %18, ptr %.01219, align 1, !tbaa !4
  %20 = add i64 %.01021, -1
  %21 = getelementptr inbounds nuw i8, ptr %.01120, i64 2
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %17, %.lr.ph, %3
  %.2 = phi i32 [ 0, %3 ], [ -1, %.lr.ph ], [ 0, %17 ]
  ret i32 %.2
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
