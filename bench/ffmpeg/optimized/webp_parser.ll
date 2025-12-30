; ModuleID = 'bench/ffmpeg/original/webp_parser.ll'
source_filename = "bench/ffmpeg/original/webp_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_webp_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 171, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr null, ptr @webp_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @webp_parse(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.promoted109 = load i32, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.outer

.outer:                                           ; preds = %49, %6
  %16 = phi i32 [ 9, %49 ], [ %.promoted109, %6 ]
  %.055.ph = phi i64 [ %28, %49 ], [ %11, %6 ]
  %.0.ph = phi i32 [ %42, %49 ], [ 0, %6 ]
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.outer
  %.promoted78 = load i32, ptr %13, align 4, !tbaa !19
  %.not.us = icmp eq i32 %.promoted78, 0
  br i1 %.not.us, label %.loopexit67, label %18

18:                                               ; preds = %.lr.ph
  %..us = tail call i32 @llvm.umin.i32(i32 %.promoted78, i32 %5)
  %19 = sub i32 %.promoted78, %..us
  store i32 %19, ptr %13, align 4, !tbaa !19
  %.not64.not.us = icmp ugt i32 %.promoted78, %5
  br i1 %.not64.not.us, label %.loopexit67, label %..preheader_crit_edge.split.us

..preheader_crit_edge.split.us:                   ; preds = %18
  store i32 0, ptr %12, align 8, !tbaa !18
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge.split.us, %.outer
  %20 = phi i32 [ 0, %..preheader_crit_edge.split.us ], [ %16, %.outer ]
  %.0.lcssa = phi i32 [ %..us, %..preheader_crit_edge.split.us ], [ %.0.ph, %.outer ]
  %21 = icmp slt i32 %.0.lcssa, %5
  br i1 %21, label %.lr.ph102.preheader, label %.loopexit

.lr.ph102.preheader:                              ; preds = %.preheader
  %22 = sext i32 %.0.lcssa to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %52
  %indvars.iv = phi i64 [ %22, %.lr.ph102.preheader ], [ %indvars.iv.next, %52 ]
  %23 = phi i32 [ %20, %.lr.ph102.preheader ], [ %53, %52 ]
  %.156100 = phi i64 [ %.055.ph, %.lr.ph102.preheader ], [ %28, %52 ]
  %24 = shl i64 %.156100, 8
  %25 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i64
  %28 = or disjoint i64 %24, %27
  switch i32 %23, label %50 [
    i32 0, label %29
    i32 8, label %38
  ]

29:                                               ; preds = %.lr.ph102
  %30 = and i64 %.156100, 72057594021150720
  %31 = icmp eq i64 %30, 23161514261217280
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = trunc i64 %28 to i32
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %14, align 8, !tbaa !21
  %35 = add i32 %34, -16
  %or.cond66 = icmp ult i32 %35, -26
  br i1 %or.cond66, label %36, label %52

36:                                               ; preds = %32
  store i32 1, ptr %12, align 8, !tbaa !18
  %37 = add nuw i32 %34, 8
  store i32 %37, ptr %14, align 8, !tbaa !21
  br label %52

38:                                               ; preds = %.lr.ph102
  %39 = and i64 %.156100, 72057594021150720
  %.not65 = icmp eq i64 %39, 24564474086162432
  br i1 %.not65, label %41, label %40

40:                                               ; preds = %38
  store i32 0, ptr %12, align 8, !tbaa !18
  br label %52

41:                                               ; preds = %38
  %42 = trunc nsw i64 %indvars.iv to i32
  store i32 9, ptr %12, align 8, !tbaa !18
  %43 = load i32, ptr %14, align 8, !tbaa !21
  %44 = add i32 %42, -15
  %45 = add i32 %44, %43
  store i32 %45, ptr %13, align 4, !tbaa !19
  %46 = load i32, ptr %15, align 8, !tbaa !22
  %47 = add nsw i32 %46, %42
  %48 = icmp sgt i32 %47, 15
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %41
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %.outer

50:                                               ; preds = %.lr.ph102
  %51 = add nsw i32 %23, 1
  store i32 %51, ptr %12, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %32, %36, %29, %50, %40
  %53 = phi i32 [ 0, %32 ], [ 1, %36 ], [ 0, %29 ], [ %51, %50 ], [ 0, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph102, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %41, %52
  %.173 = phi i32 [ %5, %52 ], [ %.0.lcssa, %.preheader ], [ %42, %41 ]
  %.257 = phi i64 [ %28, %52 ], [ %.055.ph, %.preheader ], [ 0, %41 ]
  %.053 = phi i32 [ -100, %52 ], [ -100, %.preheader ], [ %44, %41 ]
  store i64 %.257, ptr %10, align 8, !tbaa !15
  br label %.loopexit67

.loopexit67:                                      ; preds = %18, %.lr.ph, %.loopexit
  %.154 = phi i32 [ %.053, %.loopexit ], [ -100, %.lr.ph ], [ -100, %18 ]
  %.2 = phi i32 [ %.173, %.loopexit ], [ %..us, %18 ], [ %.0.ph, %.lr.ph ]
  %54 = call i32 @ff_combine_frame(ptr noundef nonnull %9, i32 noundef %.154, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %.loopexit67
  %57 = load i32, ptr %8, align 4, !tbaa !9
  br label %68

58:                                               ; preds = %.loopexit67
  %59 = icmp ne i32 %.154, -100
  %60 = icmp slt i32 %.154, 0
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 8, !tbaa !18
  %63 = xor i32 %.2, -1
  %64 = add i32 %62, %63
  %spec.select = call i32 @llvm.smax.i32(i32 %64, i32 0)
  br label %65

65:                                               ; preds = %58, %61
  %storemerge = phi i32 [ %spec.select, %61 ], [ 0, %58 ]
  store i32 %storemerge, ptr %12, align 8, !tbaa !18
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %66, ptr %2, align 8, !tbaa !4
  %67 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %67, ptr %3, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %65, %56
  %.058 = phi i32 [ %57, %56 ], [ %.154, %65 ]
  ret i32 %.058
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

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
!15 = !{!16, !14, i64 40}
!16 = !{!"WebPParseContext", !17, i64 0, !10, i64 48, !10, i64 52}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!16, !10, i64 24}
!19 = !{!16, !10, i64 52}
!20 = !{!7, !7, i64 0}
!21 = !{!16, !10, i64 48}
!22 = !{!16, !10, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
