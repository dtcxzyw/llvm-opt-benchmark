; ModuleID = 'bench/ffmpeg/original/cri_parser.ll'
source_filename = "bench/ffmpeg/original/cri_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_cri_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 253, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @cri_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @cri_parse(ptr noundef captures(none) initializes((40, 44), (232, 236), (296, 300)) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !4
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.promoted = load i32, ptr %16, align 8, !tbaa !21
  %.promoted52 = load i32, ptr %17, align 4, !tbaa !22
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %.thread43.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread43.thread ]
  %21 = phi i32 [ %.promoted52, %.lr.ph ], [ %52, %.thread43.thread ]
  %.pr51 = phi i32 [ %.promoted, %.lr.ph ], [ %.pr49, %.thread43.thread ]
  %.04047 = phi i64 [ %11, %.lr.ph ], [ %26, %.thread43.thread ]
  %22 = shl i64 %.04047, 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %22, %25
  %27 = add nsw i32 %.pr51, 1
  store i32 %27, ptr %16, align 8, !tbaa !21
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %17, align 4, !tbaa !22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread44, label %.thread43

.thread44:                                        ; preds = %29
  store i32 0, ptr %16, align 8, !tbaa !21
  br label %.thread43.thread

32:                                               ; preds = %20
  %.not = icmp eq i64 %26, 72057594105036800
  br i1 %.not, label %33, label %.thread43.thread

33:                                               ; preds = %32
  %34 = icmp eq i32 %21, 0
  %35 = icmp sgt i32 %.pr51, 6
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %.thread43.thread

36:                                               ; preds = %33
  store i32 4, ptr %17, align 4, !tbaa !22
  %37 = lshr i64 %22, 32
  %38 = trunc nuw i64 %37 to i32
  store i32 %38, ptr %18, align 4, !tbaa !24
  store i32 0, ptr %16, align 8, !tbaa !21
  %39 = load i32, ptr %19, align 8, !tbaa !25
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %19, align 8, !tbaa !25
  br label %.thread43

.thread43:                                        ; preds = %29, %36
  %41 = phi i32 [ %30, %29 ], [ 4, %36 ]
  %.pr50 = phi i32 [ %27, %29 ], [ 0, %36 ]
  %42 = load i32, ptr %18, align 4, !tbaa !24
  %43 = icmp eq i32 %42, 16777216
  %44 = icmp eq i32 %41, 4
  %or.cond53 = and i1 %43, %44
  %45 = icmp eq i32 %.pr50, 0
  %or.cond54 = select i1 %or.cond53, i1 %45, i1 false
  br i1 %or.cond54, label %46, label %.thread43.thread

46:                                               ; preds = %.thread43
  %47 = load i32, ptr %19, align 8, !tbaa !25
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %.thread43.thread

49:                                               ; preds = %46
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = add nsw i32 %50, -7
  br label %.loopexit

.thread43.thread:                                 ; preds = %33, %.thread44, %.thread43, %46, %32
  %52 = phi i32 [ %41, %.thread43 ], [ 4, %46 ], [ %21, %32 ], [ %21, %33 ], [ 0, %.thread44 ]
  %.pr49 = phi i32 [ %.pr50, %.thread43 ], [ 0, %46 ], [ %27, %32 ], [ %27, %33 ], [ 0, %.thread44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !26

.loopexit:                                        ; preds = %.thread43.thread, %6, %49
  %.1 = phi i64 [ %26, %49 ], [ %11, %6 ], [ %26, %.thread43.thread ]
  %.039 = phi i32 [ %51, %49 ], [ -100, %6 ], [ -100, %.thread43.thread ]
  store i64 %.1, ptr %10, align 8, !tbaa !15
  %53 = call i32 @ff_combine_frame(ptr noundef nonnull %9, i32 noundef %.039, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %54 = icmp slt i32 %53, 0
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %.sink58 = select i1 %54, ptr null, ptr %56
  %.sink = select i1 %54, i32 0, i32 %55
  %.041 = select i1 %54, i32 %55, i32 %.039
  store ptr %.sink58, ptr %2, align 8, !tbaa !4
  store i32 %.sink, ptr %3, align 4, !tbaa !9
  ret i32 %.041
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !14, i64 40}
!16 = !{!"CRIParser", !17, i64 0, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!12, !10, i64 40}
!19 = !{!12, !10, i64 232}
!20 = !{!12, !10, i64 296}
!21 = !{!16, !10, i64 56}
!22 = !{!16, !10, i64 60}
!23 = !{!7, !7, i64 0}
!24 = !{!16, !10, i64 52}
!25 = !{!16, !10, i64 48}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
