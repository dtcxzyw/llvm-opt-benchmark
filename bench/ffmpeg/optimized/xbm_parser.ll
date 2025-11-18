; ModuleID = 'bench/ffmpeg/original/xbm_parser.ll'
source_filename = "bench/ffmpeg/original/xbm_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_xbm_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 159, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr @xbm_init, ptr @xbm_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @xbm_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 1, ptr %3, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @xbm_parse(ptr noundef captures(none) initializes((40, 44), (232, 236), (296, 300)) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !17
  store i32 %5, ptr %8, align 4, !tbaa !18
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i16, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %16, align 8, !tbaa !23
  store i32 0, ptr %3, align 4, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !17
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.03449 = phi i16 [ %13, %.lr.ph ], [ %27, %40 ]
  %.03548 = phi i64 [ %11, %.lr.ph ], [ %24, %40 ]
  %20 = shl i64 %.03548, 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = zext i8 %22 to i64
  %24 = or disjoint i64 %20, %23
  %25 = shl i16 %.03449, 8
  %26 = zext i8 %22 to i16
  %27 = or disjoint i16 %25, %26
  %28 = icmp eq i64 %24, 730537951236812389
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %19
  %30 = load i32, ptr %18, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %18, align 4, !tbaa !12
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = add nsw i32 %34, -6
  br label %.loopexit

.critedge:                                        ; preds = %19, %29
  %36 = icmp eq i16 %27, 15114
  br i1 %36, label %37, label %40

37:                                               ; preds = %.critedge
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = add nuw nsw i32 %38, 1
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %.loopexit

40:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !25

.loopexit:                                        ; preds = %40, %6, %37, %33
  %.136 = phi i64 [ 730537951236812389, %33 ], [ %24, %37 ], [ %11, %6 ], [ %24, %40 ]
  %.1 = phi i16 [ %27, %33 ], [ 15114, %37 ], [ %13, %6 ], [ %27, %40 ]
  %.033 = phi i32 [ %35, %33 ], [ %39, %37 ], [ -100, %6 ], [ -100, %40 ]
  store i64 %.136, ptr %10, align 8, !tbaa !19
  store i16 %.1, ptr %12, align 8, !tbaa !20
  %41 = call i32 @ff_combine_frame(ptr noundef %9, i32 noundef %.033, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %42 = icmp slt i32 %41, 0
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %.sink59 = select i1 %42, ptr null, ptr %44
  %.sink = select i1 %42, i32 0, i32 %43
  %.037 = select i1 %42, i32 %43, i32 %.033
  store ptr %.sink59, ptr %2, align 8, !tbaa !17
  store i32 %.sink, ptr %3, align 4, !tbaa !18
  ret i32 %.037
}

declare void @ff_parse_close(ptr noundef) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !11, i64 52}
!13 = !{!"XBMParseContext", !14, i64 0, !16, i64 48, !11, i64 52}
!14 = !{!"ParseContext", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!13, !10, i64 40}
!20 = !{!13, !16, i64 48}
!21 = !{!5, !11, i64 40}
!22 = !{!5, !11, i64 232}
!23 = !{!5, !11, i64 296}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
