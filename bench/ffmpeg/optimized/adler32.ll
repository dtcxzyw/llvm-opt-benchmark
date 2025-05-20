; ModuleID = 'bench/ffmpeg/original/adler32.ll'
source_filename = "bench/ffmpeg/original/adler32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @av_adler32_update(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 65535
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i32 %0, 16
  %7 = zext nneg i32 %6 to i64
  %.not43 = icmp eq i64 %2, 0
  br i1 %.not43, label %._crit_edge48, label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %.047 = phi i64 [ %40, %._crit_edge ], [ %7, %3 ]
  %.03046 = phi i64 [ %39, %._crit_edge ], [ %5, %3 ]
  %.03245 = phi i64 [ %38, %._crit_edge ], [ %2, %3 ]
  %.03444 = phi ptr [ %33, %._crit_edge ], [ %1, %3 ]
  %8 = icmp ugt i64 %.03245, 4
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.139 = phi i64 [ %28, %.lr.ph ], [ %.047, %.preheader ]
  %.13138 = phi i64 [ %27, %.lr.ph ], [ %.03046, %.preheader ]
  %.13337 = phi i64 [ %29, %.lr.ph ], [ %.03245, %.preheader ]
  %.13536 = phi ptr [ %24, %.lr.ph ], [ %.03444, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.13536, i64 1
  %10 = load i8, ptr %.13536, align 1, !tbaa !4
  %11 = zext i8 %10 to i64
  %12 = add i64 %.13138, %11
  %13 = add i64 %12, %.139
  %14 = getelementptr inbounds nuw i8, ptr %.13536, i64 2
  %15 = load i8, ptr %9, align 1, !tbaa !4
  %16 = zext i8 %15 to i64
  %17 = add i64 %12, %16
  %18 = add i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %.13536, i64 3
  %20 = load i8, ptr %14, align 1, !tbaa !4
  %21 = zext i8 %20 to i64
  %22 = add i64 %17, %21
  %23 = add i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %.13536, i64 4
  %25 = load i8, ptr %19, align 1, !tbaa !4
  %26 = zext i8 %25 to i64
  %27 = add i64 %22, %26
  %28 = add i64 %23, %27
  %29 = add i64 %.13337, -4
  %30 = icmp ugt i64 %29, 4
  %31 = icmp ult i64 %28, 2147483648
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.135.lcssa = phi ptr [ %.03444, %.preheader ], [ %24, %.lr.ph ]
  %.133.lcssa = phi i64 [ %.03245, %.preheader ], [ %29, %.lr.ph ]
  %.131.lcssa = phi i64 [ %.03046, %.preheader ], [ %27, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.047, %.preheader ], [ %28, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.135.lcssa, i64 1
  %34 = load i8, ptr %.135.lcssa, align 1, !tbaa !4
  %35 = zext i8 %34 to i64
  %36 = add i64 %.131.lcssa, %35
  %37 = add i64 %36, %.1.lcssa
  %38 = add i64 %.133.lcssa, -1
  %39 = urem i64 %36, 65521
  %40 = urem i64 %37, 65521
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %._crit_edge48, label %.preheader, !llvm.loop !9

._crit_edge48:                                    ; preds = %._crit_edge, %3
  %.030.lcssa = phi i64 [ %5, %3 ], [ %39, %._crit_edge ]
  %.0.lcssa = phi i64 [ %7, %3 ], [ %40, %._crit_edge ]
  %41 = shl nuw nsw i64 %.0.lcssa, 16
  %42 = or i64 %41, %.030.lcssa
  %43 = trunc nuw i64 %42 to i32
  ret i32 %43
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
