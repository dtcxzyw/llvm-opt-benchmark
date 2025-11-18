; ModuleID = 'bench/ffmpeg/original/xma_parser.ll'
source_filename = "bench/ffmpeg/original/xma_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_xma_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86096, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 4, ptr null, ptr @xma_parse, ptr null, ptr null }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @xma_parse(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef returned %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = and i32 %5, 2047
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = ashr exact i32 %5, 11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %.promoted = load i32, ptr %7, align 4, !tbaa !12
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %14 = phi i32 [ %.promoted, %.lr.ph ], [ %29, %27 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = shl nsw i64 %indvars.iv, 11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 7
  %22 = add nsw i32 %21, %.024
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 1
  br label %27

27:                                               ; preds = %16, %13
  %28 = phi i32 [ %26, %16 ], [ %14, %13 ]
  %.1 = phi i32 [ %22, %16 ], [ %.024, %13 ]
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %7, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !15

._crit_edge:                                      ; preds = %27, %10
  %.0.lcssa = phi i32 [ 0, %10 ], [ %.1, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.0.lcssa, ptr %30, align 8, !tbaa !17
  %31 = icmp ne i32 %.0.lcssa, 0
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %32, ptr %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %._crit_edge, %6
  store ptr %4, ptr %2, align 8, !tbaa !19
  store i32 %5, ptr %3, align 4, !tbaa !21
  ret i32 %5
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"XMAParserContext", !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !11, i64 296}
!18 = !{!5, !11, i64 232}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!11, !11, i64 0}
