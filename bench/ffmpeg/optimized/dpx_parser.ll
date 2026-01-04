; ModuleID = 'bench/ffmpeg/original/dpx_parser.ll'
source_filename = "bench/ffmpeg/original/dpx_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_dpx_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @dpx_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dpx_parse(ptr noundef captures(none) initializes((40, 44)) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %3, align 4, !tbaa !9
  %13 = icmp eq i32 %5, 0
  %spec.select = select i1 %13, i32 0, i32 -100
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.preheader, label %30

.preheader:                                       ; preds = %6
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit70

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.05778 = phi i32 [ %11, %.lr.ph.preheader ], [ %21, %28 ]
  %17 = shl i32 %.05778, 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  switch i32 %21, label %28 [
    i32 1481655379, label %22
    i32 1396985944, label %22
  ]

22:                                               ; preds = %.lr.ph, %.lr.ph
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = icmp eq i32 %21, 1396985944
  store i32 1, ptr %14, align 8, !tbaa !19
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %25, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %27, align 8, !tbaa !22
  br label %.loopexit70

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit70, label %.lr.ph, !llvm.loop !23

.loopexit70:                                      ; preds = %28, %.preheader, %22
  %29 = phi i32 [ 1, %22 ], [ 0, %.preheader ], [ 0, %28 ]
  %.075 = phi i32 [ %23, %22 ], [ 0, %.preheader ], [ %5, %28 ]
  %.158 = phi i32 [ %21, %22 ], [ %11, %.preheader ], [ %21, %28 ]
  store i32 %.158, ptr %10, align 4, !tbaa !15
  br label %35

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %.not66 = icmp eq i32 %32, 0
  br i1 %.not66, label %35, label %33

33:                                               ; preds = %30
  %. = tail call i32 @llvm.umin.i32(i32 %32, i32 %5)
  %34 = sub i32 %32, %.
  store i32 %34, ptr %31, align 8, !tbaa !25
  %.not67.not = icmp ugt i32 %32, %5
  br i1 %.not67.not, label %.loopexit, label %35

35:                                               ; preds = %30, %33, %.loopexit70
  %36 = phi i32 [ %15, %33 ], [ %15, %30 ], [ %29, %.loopexit70 ]
  %.1 = phi i32 [ %., %33 ], [ 0, %30 ], [ %.075, %.loopexit70 ]
  %.fr88 = freeze i32 %36
  %37 = icmp ne i32 %.fr88, 0
  %38 = icmp slt i32 %.1, %5
  %39 = and i1 %37, %38
  br i1 %39, label %.lr.ph82.split.preheader, label %.loopexit

.lr.ph82.split.preheader:                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.promoted83 = load i32, ptr %40, align 8, !tbaa !22
  %.promoted = load i32, ptr %10, align 4, !tbaa !15
  %41 = sext i32 %.1 to i64
  br label %.lr.ph82.split

.lr.ph82.split:                                   ; preds = %.lr.ph82.split.preheader, %71
  %indvars.iv98 = phi i64 [ %41, %.lr.ph82.split.preheader ], [ %indvars.iv.next99, %71 ]
  %42 = phi i32 [ %.promoted83, %.lr.ph82.split.preheader ], [ %49, %71 ]
  %43 = phi i32 [ %.promoted, %.lr.ph82.split.preheader ], [ %48, %71 ]
  %44 = shl i32 %43, 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv98
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  store i32 %48, ptr %10, align 4, !tbaa !15
  %49 = add i32 %42, 1
  store i32 %49, ptr %40, align 8, !tbaa !22
  %50 = icmp eq i32 %49, 17
  br i1 %50, label %.split.us, label %66

.split.us:                                        ; preds = %.lr.ph82.split
  %51 = trunc nsw i64 %indvars.iv98 to i32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %.not68 = icmp eq i32 %53, 0
  %54 = tail call i32 @llvm.bswap.i32(i32 %48)
  %spec.select69 = select i1 %.not68, i32 %54, i32 %48
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %spec.select69, ptr %55, align 4, !tbaa !26
  %56 = icmp ult i32 %spec.select69, 1665
  br i1 %56, label %57, label %58

57:                                               ; preds = %.split.us
  store i32 0, ptr %14, align 8, !tbaa !19
  br label %.loopexit

58:                                               ; preds = %.split.us
  %59 = add i32 %5, 19
  %60 = sub i32 %59, %51
  %61 = icmp ugt i32 %spec.select69, %60
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %58
  %reass.sub = sub i32 %51, %5
  %63 = add i32 %reass.sub, -19
  %64 = add i32 %63, %spec.select69
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %64, ptr %65, align 8, !tbaa !25
  br label %.loopexit

66:                                               ; preds = %.lr.ph82.split
  %67 = icmp ugt i32 %49, 17
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  switch i32 %48, label %71 [
    i32 1396985944, label %.split86.us
    i32 1481655379, label %.split86.us
  ]

.split86.us:                                      ; preds = %68, %68
  %69 = trunc nsw i64 %indvars.iv98 to i32
  %70 = add nsw i32 %69, -3
  br label %.loopexit

71:                                               ; preds = %68, %66
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next99 to i32
  %exitcond101.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond101.not, label %.loopexit, label %.lr.ph82.split, !llvm.loop !27

.loopexit:                                        ; preds = %71, %35, %58, %.split86.us, %62, %33, %57
  %.156 = phi i32 [ %spec.select, %33 ], [ %spec.select, %57 ], [ %spec.select, %62 ], [ %spec.select, %58 ], [ %70, %.split86.us ], [ %spec.select, %35 ], [ %spec.select, %71 ]
  %72 = call i32 @ff_combine_frame(ptr noundef nonnull %9, i32 noundef %.156, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %.loopexit
  %75 = load i32, ptr %8, align 4, !tbaa !9
  br label %79

76:                                               ; preds = %.loopexit
  store i32 0, ptr %14, align 8, !tbaa !19
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %77, ptr %2, align 8, !tbaa !4
  %78 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %78, ptr %3, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %76, %74
  %.059 = phi i32 [ %75, %74 ], [ %.156, %76 ]
  ret i32 %.059
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!16, !10, i64 20}
!16 = !{!"DPXParseContext", !17, i64 0, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!12, !10, i64 40}
!19 = !{!16, !10, i64 24}
!20 = !{!7, !7, i64 0}
!21 = !{!16, !10, i64 60}
!22 = !{!16, !10, i64 48}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!16, !10, i64 56}
!26 = !{!16, !10, i64 52}
!27 = distinct !{!27, !24}
