; ModuleID = 'bench/ffmpeg/original/half2float.ll'
source_filename = "bench/ffmpeg/original/half2float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_init_half2float_tables(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %1, %._crit_edge.loopexit.i
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %._crit_edge.loopexit.i ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %3 = shl i32 %indvars.iv.tr, 13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.011.i = phi i32 [ %4, %.lr.ph.i ], [ 0, %2 ]
  %.0810.i = phi i32 [ %5, %.lr.ph.i ], [ %3, %2 ]
  %4 = add nsw i32 %.011.i, -8388608
  %5 = shl i32 %.0810.i, 1
  %6 = and i32 %.0810.i, 4194304
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %7 = add nsw i32 %.011.i, 939524096
  %8 = and i32 %5, -8404992
  %9 = or i32 %8, %7
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.preheader47, label %2, !llvm.loop !10

.preheader47:                                     ; preds = %._crit_edge.loopexit.i, %.preheader47
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.preheader47 ], [ 1024, %._crit_edge.loopexit.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv55
  %indvars.iv55.tr = trunc i64 %indvars.iv55 to i32
  %12 = shl i32 %indvars.iv55.tr, 13
  %13 = add i32 %12, 931135488
  store i32 %13, ptr %11, align 4, !tbaa !4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, 2048
  br i1 %exitcond59.not, label %.preheader46, label %.preheader47, !llvm.loop !11

14:                                               ; preds = %.preheader46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i32 %16, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12288
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %23

.preheader46:                                     ; preds = %.preheader47, %.preheader46
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.preheader46 ], [ 2048, %.preheader47 ]
  %19 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv60
  %20 = getelementptr i8, ptr %19, i64 -4096
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = or i32 %21, 4194304
  store i32 %22, ptr %19, align 4, !tbaa !4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 3072
  br i1 %exitcond63.not, label %14, label %.preheader46, !llvm.loop !12

23:                                               ; preds = %14, %23
  %indvars.iv64 = phi i64 [ 1, %14 ], [ %indvars.iv.next65, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv64
  %indvars.iv64.tr = trunc i64 %indvars.iv64 to i32
  %25 = shl i32 %indvars.iv64.tr, 23
  store i32 %25, ptr %24, align 4, !tbaa !4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 31
  br i1 %exitcond67.not, label %.preheader, label %23, !llvm.loop !13

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12412
  store i32 1199570944, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12416
  store i32 -2147483648, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12540
  store i32 -947912704, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12544
  store i16 0, ptr %30, align 4, !tbaa !14
  br label %38

.preheader:                                       ; preds = %23, %.preheader
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.preheader ], [ 33, %23 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv68
  %indvars.iv68.tr = trunc i64 %indvars.iv68 to i32
  %32 = shl i32 %indvars.iv68.tr, 23
  %33 = add i32 %32, 1879048192
  store i32 %33, ptr %31, align 4, !tbaa !4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, 63
  br i1 %exitcond72.not, label %26, label %.preheader, !llvm.loop !16

34:                                               ; preds = %38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12606
  store i16 2048, ptr %35, align 2, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12608
  store i16 0, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12670
  store i16 2048, ptr %37, align 2, !tbaa !14
  ret void

38:                                               ; preds = %26, %38
  %indvars.iv73 = phi i64 [ 1, %26 ], [ %indvars.iv.next74, %38 ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv73
  store i16 1024, ptr %39, align 2, !tbaa !14
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 64
  br i1 %exitcond76.not, label %34, label %38, !llvm.loop !17
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
