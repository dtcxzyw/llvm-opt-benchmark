; ModuleID = 'bench/ffmpeg/original/avs3_parser.ll'
source_filename = "bench/ffmpeg/original/avs3_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }

@ff_avs3_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 194, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @avs3_parse, ptr @ff_parse_close, ptr null }, align 8
@ff_avs3_frame_rate_tab = internal unnamed_addr constant [16 x %struct.AVRational] [%struct.AVRational zeroinitializer, %struct.AVRational { i32 24000, i32 1001 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 30000, i32 1001 }, %struct.AVRational { i32 30, i32 1 }, %struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational { i32 60, i32 1 }, %struct.AVRational { i32 100, i32 1 }, %struct.AVRational { i32 120, i32 1 }, %struct.AVRational { i32 200, i32 1 }, %struct.AVRational { i32 240, i32 1 }, %struct.AVRational { i32 300, i32 1 }, %struct.AVRational zeroinitializer, %struct.AVRational zeroinitializer], align 16
@.str = private unnamed_addr constant [72 x i8] c"AVS3 parse seq HDR: profile %d; coded size: %dx%d; frame rate code: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @avs3_parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %45

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.preheader51.i, label %.thread.i

.preheader51.i:                                   ; preds = %12
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader51.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %.13457.i = phi i32 [ %17, %.lr.ph.preheader.i ], [ %23, %27 ]
  %19 = shl i32 %.13457.i, 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  switch i8 %21, label %27 [
    i8 -77, label %24
    i8 -74, label %24
  ]

24:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = add nuw nsw i32 %25, 1
  br label %.thread.i

27:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !20

.thread.i:                                        ; preds = %24, %12
  %.050.i = phi i32 [ 0, %12 ], [ %26, %24 ]
  %.03349.i = phi i32 [ %17, %12 ], [ %23, %24 ]
  %.03647.i = phi i32 [ %15, %12 ], [ 1, %24 ]
  %.not42.i = icmp eq i32 %5, 0
  br i1 %.not42.i, label %avs3_find_frame_end.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i
  %28 = icmp slt i32 %.050.i, %5
  br i1 %28, label %.lr.ph61.preheader.i, label %.loopexit.i

.lr.ph61.preheader.i:                             ; preds = %.preheader.i
  %29 = zext nneg i32 %.050.i to i64
  %wide.trip.count72.i = zext i32 %5 to i64
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %40, %.lr.ph61.preheader.i
  %indvars.iv69.i = phi i64 [ %29, %.lr.ph61.preheader.i ], [ %indvars.iv.next70.i, %40 ]
  %.359.i = phi i32 [ %.03349.i, %.lr.ph61.preheader.i ], [ %34, %40 ]
  %30 = shl i32 %.359.i, 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv69.i
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = icmp eq i32 %30, 256
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph61.i
  switch i8 %32, label %40 [
    i8 -80, label %37
    i8 -77, label %37
    i8 -74, label %37
  ]

37:                                               ; preds = %36, %36, %36
  %38 = trunc nuw nsw i64 %indvars.iv69.i to i32
  store i32 0, ptr %14, align 8, !tbaa !16
  store i32 -1, ptr %16, align 4, !tbaa !18
  %39 = add nsw i32 %38, -3
  br label %avs3_find_frame_end.exit

40:                                               ; preds = %36, %.lr.ph61.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %.loopexit.i, label %.lr.ph61.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %27, %40, %.preheader.i, %.preheader51.i
  %.03648.i = phi i32 [ %.03647.i, %.preheader.i ], [ 0, %.preheader51.i ], [ %.03647.i, %40 ], [ 0, %27 ]
  %.235.i = phi i32 [ %.03349.i, %.preheader.i ], [ %17, %.preheader51.i ], [ %34, %40 ], [ %23, %27 ]
  store i32 %.03648.i, ptr %14, align 8, !tbaa !16
  store i32 %.235.i, ptr %16, align 4, !tbaa !18
  br label %avs3_find_frame_end.exit

avs3_find_frame_end.exit:                         ; preds = %.thread.i, %37, %.loopexit.i
  %.037.i = phi i32 [ %39, %37 ], [ -100, %.loopexit.i ], [ -100, %.thread.i ]
  %41 = call i32 @ff_combine_frame(ptr noundef %13, i32 noundef %.037.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %thread-pre-split

43:                                               ; preds = %avs3_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !9
  br label %121

thread-pre-split:                                 ; preds = %avs3_find_frame_end.exit
  %.pr = load i32, ptr %8, align 4, !tbaa !9
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %thread-pre-split, %6
  %46 = phi ptr [ %.pre, %thread-pre-split ], [ %4, %6 ]
  %47 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %6 ]
  %.0 = phi i32 [ %.037.i, %thread-pre-split ], [ %5, %6 ]
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %parse_avs3_nal_units.exit, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %46, align 1, !tbaa !19
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %parse_avs3_nal_units.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %parse_avs3_nal_units.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %parse_avs3_nal_units.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !19
  switch i8 %62, label %parse_avs3_nal_units.exit [
    i8 -80, label %63
    i8 -77, label %106
    i8 -74, label %109
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %65, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %66, align 8, !tbaa !24
  %67 = load i32, ptr %64, align 1, !tbaa !19
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 34
  br i1 %69, label %.sink.split.i, label %76

.sink.split.i:                                    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %71 = load i32, ptr %70, align 1, !tbaa !19
  %72 = call i32 @llvm.bswap.i32(i32 %71)
  %73 = lshr i32 %72, 22
  %74 = and i32 %73, 7
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %switch.selectcmp.i = icmp eq i32 %74, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 62, i32 -1
  %switch.selectcmp64.i = icmp eq i32 %74, 1
  %switch.select65.i = select i1 %switch.selectcmp64.i, i32 0, i32 %switch.select.i
  store i32 %switch.select65.i, ptr %75, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %.sink.split.i, %63
  %.sroa.8.0.i = phi i32 [ 60, %63 ], [ 63, %.sink.split.i ]
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %78 = load i32, ptr %77, align 1, !tbaa !19
  %79 = call i32 @llvm.bswap.i32(i32 %78)
  %80 = and i32 %.sroa.8.0.i, 7
  %81 = shl i32 %79, %80
  %82 = lshr i32 %81, 28
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %84 = load i32, ptr %83, align 1, !tbaa !19
  %85 = call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %.sroa.8.0.i, 3
  %87 = shl i32 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %.not.i13 = icmp sgt i32 %87, -1
  %90 = zext i1 %.not.i13 to i32
  %..i = call i32 @llvm.smax.i32(i32 %89, i32 %90)
  store i32 %..i, ptr %88, align 4, !tbaa !42
  %91 = zext nneg i32 %82 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @ff_avs3_frame_rate_tab, i64 %91
  %93 = load i32, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %93, ptr %94, align 4, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %96, ptr %97, align 4, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %99 = load i32, ptr %98, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %99, ptr %100, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %99, ptr %101, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %103, ptr %104, align 4, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %103, ptr %105, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %68, i32 noundef %99, i32 noundef %103, i32 noundef %82) #3
  %.pre24 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre25 = load i32, ptr %8, align 4, !tbaa !9
  br label %parse_avs3_nal_units.exit

106:                                              ; preds = %60
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %108, align 8, !tbaa !24
  br label %parse_avs3_nal_units.exit

109:                                              ; preds = %60
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %110, align 8, !tbaa !23
  %111 = icmp samesign ugt i32 %47, 9
  br i1 %111, label %112, label %parse_avs3_nal_units.exit

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %114 = load i8, ptr %113, align 1, !tbaa !19
  %115 = and i8 %114, 1
  %or.cond.not.i = icmp eq i8 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %or.cond.not.i, label %118, label %117

117:                                              ; preds = %112
  store i32 2, ptr %116, align 8, !tbaa !24
  br label %parse_avs3_nal_units.exit

118:                                              ; preds = %112
  store i32 3, ptr %116, align 8, !tbaa !24
  br label %parse_avs3_nal_units.exit

parse_avs3_nal_units.exit:                        ; preds = %45, %49, %52, %56, %60, %76, %106, %109, %117, %118
  %119 = phi i32 [ %47, %45 ], [ %47, %49 ], [ %47, %52 ], [ %47, %56 ], [ %47, %60 ], [ %.pre25, %76 ], [ %47, %106 ], [ %47, %109 ], [ %47, %117 ], [ %47, %118 ]
  %120 = phi ptr [ %46, %45 ], [ %46, %49 ], [ %46, %52 ], [ %46, %56 ], [ %46, %60 ], [ %.pre24, %76 ], [ %46, %106 ], [ %46, %109 ], [ %46, %117 ], [ %46, %118 ]
  store ptr %120, ptr %2, align 8, !tbaa !4
  store i32 %119, ptr %3, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %parse_avs3_nal_units.exit, %43
  %.012 = phi i32 [ %.0, %parse_avs3_nal_units.exit ], [ %44, %43 ]
  ret i32 %.012
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

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
!11 = !{!12, !10, i64 184}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !6, i64 0}
!16 = !{!17, !10, i64 24}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!17, !10, i64 20}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!12, !10, i64 232}
!24 = !{!12, !10, i64 40}
!25 = !{!26, !10, i64 136}
!26 = !{!"AVCodecContext", !27, i64 0, !10, i64 8, !10, i64 12, !28, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !29, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !30, i64 84, !30, i64 92, !30, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !30, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !31, i64 204, !31, i64 208, !31, i64 212, !31, i64 216, !31, i64 220, !31, i64 224, !31, i64 228, !31, i64 232, !31, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !32, i64 288, !32, i64 296, !32, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !33, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !31, i64 428, !31, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !34, i64 456, !14, i64 464, !14, i64 472, !31, i64 480, !31, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !35, i64 536, !6, i64 544, !36, i64 552, !36, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !37, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !38, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !39, i64 832, !10, i64 840, !40, i64 848, !10, i64 856}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!29 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!35 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!"p2 _ZTS15AVFrameSideData", !41, i64 0}
!41 = !{!"any p2 pointer", !6, i64 0}
!42 = !{!26, !10, i64 172}
!43 = !{!30, !10, i64 0}
!44 = !{!26, !10, i64 100}
!45 = !{!30, !10, i64 4}
!46 = !{!26, !10, i64 104}
!47 = !{!26, !10, i64 112}
!48 = !{!12, !10, i64 320}
!49 = !{!12, !10, i64 312}
!50 = !{!26, !10, i64 116}
!51 = !{!12, !10, i64 324}
!52 = !{!12, !10, i64 316}
