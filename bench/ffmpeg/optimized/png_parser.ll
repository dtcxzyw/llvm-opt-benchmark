; ModuleID = 'bench/ffmpeg/original/png_parser.ll'
source_filename = "bench/ffmpeg/original/png_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_png_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 61, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @png_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @png_parse(ptr noundef captures(none) initializes((40, 44)) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %27

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit76

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %.085 = phi i64 [ %15, %.lr.ph.preheader ], [ %21, %25 ]
  %17 = shl i64 %.085, 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  switch i64 %21, label %25 [
    i64 -8481036456200365558, label %22
    i64 -8552249625308161526, label %22
  ]

22:                                               ; preds = %.lr.ph, %.lr.ph
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = add nuw nsw i32 %23, 1
  store i32 1, ptr %11, align 8, !tbaa !16
  br label %.loopexit76

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit76, label %.lr.ph, !llvm.loop !21

.loopexit76:                                      ; preds = %25, %13, %22
  %26 = phi i32 [ 1, %22 ], [ 0, %13 ], [ 0, %25 ]
  %.162 = phi i32 [ %24, %22 ], [ 0, %13 ], [ %5, %25 ]
  %.1 = phi i64 [ %21, %22 ], [ %15, %13 ], [ %21, %25 ]
  store i64 %.1, ptr %14, align 8, !tbaa !19
  br label %36

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %.not71 = icmp eq i32 %29, 0
  br i1 %.not71, label %36, label %30

30:                                               ; preds = %27
  %. = tail call i32 @llvm.umin.i32(i32 %29, i32 %5)
  %31 = sub i32 %29, %.
  store i32 %31, ptr %28, align 8, !tbaa !23
  %.not72.not = icmp ugt i32 %29, %5
  br i1 %.not72.not, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %27, %32, %.loopexit76
  %37 = phi i32 [ %12, %32 ], [ %12, %27 ], [ %26, %.loopexit76 ]
  %.2 = phi i32 [ %., %32 ], [ 0, %27 ], [ %.162, %.loopexit76 ]
  %.fr96 = freeze i32 %37
  %38 = icmp ne i32 %.fr96, 0
  %39 = icmp slt i32 %.2, %5
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph88.split.preheader, label %.loopexit

.lr.ph88.split.preheader:                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.promoted90 = load i32, ptr %42, align 8, !tbaa !24
  %.promoted = load i32, ptr %41, align 4, !tbaa !25
  br label %.lr.ph88.split

.lr.ph88.split:                                   ; preds = %.lr.ph88.split.preheader, %76
  %45 = phi i32 [ %77, %76 ], [ %.promoted90, %.lr.ph88.split.preheader ]
  %46 = phi i32 [ %52, %76 ], [ %.promoted, %.lr.ph88.split.preheader ]
  %.387 = phi i32 [ %78, %76 ], [ %.2, %.lr.ph88.split.preheader ]
  %47 = shl i32 %46, 8
  %48 = sext i32 %.387 to i64
  %49 = getelementptr inbounds i8, ptr %4, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %47, %51
  store i32 %52, ptr %41, align 4, !tbaa !25
  switch i32 %45, label %74 [
    i32 3, label %53
    i32 7, label %57
  ]

53:                                               ; preds = %.lr.ph88.split
  store i32 %52, ptr %43, align 4, !tbaa !26
  %54 = icmp slt i32 %47, 0
  br i1 %54, label %.split94.us, label %55

.split94.us:                                      ; preds = %53
  store i32 0, ptr %11, align 8, !tbaa !16
  store i32 0, ptr %42, align 8, !tbaa !24
  br label %.loopexit

55:                                               ; preds = %53
  %56 = add nuw i32 %52, 4
  store i32 %56, ptr %43, align 4, !tbaa !26
  br label %74

57:                                               ; preds = %.lr.ph88.split
  %58 = load i32, ptr %43, align 4, !tbaa !26
  %59 = sub nsw i32 %5, %.387
  %.not73 = icmp ult i32 %58, %59
  br i1 %.not73, label %63, label %60

60:                                               ; preds = %57
  %reass.sub = sub i32 %.387, %5
  %61 = add i32 %reass.sub, 1
  %62 = add i32 %61, %58
  store i32 %62, ptr %44, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %60, %57
  %64 = icmp eq i32 %52, 1229278788
  br i1 %64, label %.split.us, label %70

.split.us:                                        ; preds = %63
  %65 = load i32, ptr %44, align 8, !tbaa !23
  %.not75 = icmp eq i32 %65, 0
  br i1 %.not75, label %67, label %66

66:                                               ; preds = %.split.us
  store i32 -1, ptr %42, align 8, !tbaa !24
  br label %.loopexit

67:                                               ; preds = %.split.us
  %68 = add nsw i32 %.387, 1
  %69 = add i32 %68, %58
  br label %.loopexit

70:                                               ; preds = %63
  store i32 0, ptr %42, align 8, !tbaa !24
  %71 = load i32, ptr %44, align 8, !tbaa !23
  %.not74 = icmp eq i32 %71, 0
  br i1 %.not74, label %72, label %.loopexit

72:                                               ; preds = %70
  %73 = add i32 %58, %.387
  br label %76

74:                                               ; preds = %.lr.ph88.split, %55
  %75 = add i32 %45, 1
  store i32 %75, ptr %42, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %75, %74 ], [ 0, %72 ]
  %.4 = phi i32 [ %.387, %74 ], [ %73, %72 ]
  %78 = add nsw i32 %.4, 1
  %79 = icmp slt i32 %78, %5
  br i1 %79, label %.lr.ph88.split, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %70, %76, %36, %32, %67, %66, %30, %.split94.us
  %.063 = phi i32 [ -100, %30 ], [ -100, %.split94.us ], [ -100, %66 ], [ %69, %67 ], [ %., %32 ], [ -100, %36 ], [ -100, %76 ], [ -100, %70 ]
  %80 = call i32 @ff_combine_frame(ptr noundef nonnull %9, i32 noundef %.063, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %.loopexit
  %83 = load i32, ptr %8, align 4, !tbaa !9
  br label %88

84:                                               ; preds = %.loopexit
  store i32 0, ptr %11, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %85, align 8, !tbaa !24
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %86, ptr %2, align 8, !tbaa !4
  %87 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %87, ptr %3, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %84, %82
  %.064 = phi i32 [ %83, %82 ], [ %.063, %84 ]
  ret i32 %.064
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!15 = !{!12, !10, i64 40}
!16 = !{!17, !10, i64 24}
!17 = !{!"PNGParseContext", !18, i64 0, !10, i64 48, !10, i64 52, !10, i64 56}
!18 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!19 = !{!17, !14, i64 40}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !10, i64 56}
!24 = !{!17, !10, i64 48}
!25 = !{!17, !10, i64 20}
!26 = !{!17, !10, i64 52}
!27 = distinct !{!27, !22}
