; ModuleID = 'bench/ffmpeg/original/cga_data.ll'
source_filename = "bench/ffmpeg/original/cga_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_cga_palette = local_unnamed_addr constant [16 x i32] [i32 -16777216, i32 -16777046, i32 -16733696, i32 -16733526, i32 -5636096, i32 -5635926, i32 -5614336, i32 -5592406, i32 -11184811, i32 -11184641, i32 -11141291, i32 -11141121, i32 -43691, i32 -43521, i32 -171, i32 -1], align 16
@ff_ega_palette = local_unnamed_addr constant [64 x i32] [i32 -16777216, i32 -16777046, i32 -16733696, i32 -16733526, i32 -5636096, i32 -5635926, i32 -5592576, i32 -5592406, i32 -16777131, i32 -16776961, i32 -16733611, i32 -16733441, i32 -5636011, i32 -5635841, i32 -5592491, i32 -5592321, i32 -16755456, i32 -16755286, i32 -16711936, i32 -16711766, i32 -5614336, i32 -5614166, i32 -5570816, i32 -5570646, i32 -16755371, i32 -16755201, i32 -16711851, i32 -16711681, i32 -5614251, i32 -5614081, i32 -5570731, i32 -5570561, i32 -11206656, i32 -11206486, i32 -11163136, i32 -11162966, i32 -65536, i32 -65366, i32 -22016, i32 -21846, i32 -11206571, i32 -11206401, i32 -11163051, i32 -11162881, i32 -65451, i32 -65281, i32 -21931, i32 -21761, i32 -11184896, i32 -11184726, i32 -11141376, i32 -11141206, i32 -43776, i32 -43606, i32 -256, i32 -86, i32 -11184811, i32 -11184641, i32 -11141291, i32 -11141121, i32 -43691, i32 -43521, i32 -171, i32 -1], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_draw_pc_font(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = mul nsw i32 %4, %3
  %10 = sext i32 %1 to i64
  %11 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr i8, ptr %2, i64 %11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %20 ]
  %.01520 = phi ptr [ %0, %.preheader.lr.ph ], [ %22, %20 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  br label %12

12:                                               ; preds = %.preheader, %12
  %.019 = phi i32 [ 128, %.preheader ], [ %19, %12 ]
  %.118 = phi ptr [ %.01520, %.preheader ], [ %18, %12 ]
  %13 = load i8, ptr %gep, align 1, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = and i32 %.019, %14
  %.not17 = icmp eq i32 %15, 0
  %16 = select i1 %.not17, i32 %6, i32 %5
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.118, i64 1
  store i8 %17, ptr %.118, align 1, !tbaa !4
  %19 = lshr i32 %.019, 1
  %.not = icmp samesign ult i32 %.019, 2
  br i1 %.not, label %20, label %12, !llvm.loop !7

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %18, i64 %10
  %22 = getelementptr i8, ptr %21, i64 -8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !9

._crit_edge:                                      ; preds = %20, %7
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
