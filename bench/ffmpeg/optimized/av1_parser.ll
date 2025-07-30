; ModuleID = 'bench/ffmpeg/original/av1_parser.ll'
source_filename = "bench/ffmpeg/original/av1_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }

@ff_av1_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 225, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr @av1_parser_init, ptr @av1_parser_parse, ptr @av1_parser_close, ptr null }, align 8
@decompose_unit_types = internal constant [5 x i32] [i32 2, i32 1, i32 3, i32 4, i32 6], align 16
@.str = private unnamed_addr constant [28 x i8] c"Failed to parse extradata.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed to parse temporal unit.\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"No sequence header available\0A\00", align 1
@pix_fmts_8bit = internal unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 5, i32 -1], [2 x i32] [i32 4, i32 0]], align 16
@pix_fmts_10bit = internal unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 68, i32 -1], [2 x i32] [i32 64, i32 62]], align 16
@pix_fmts_12bit = internal unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 131, i32 -1], [2 x i32] [i32 127, i32 123]], align 16
@pix_fmts_rgb = internal unnamed_addr constant [3 x i32] [i32 71, i32 75, i32 135], align 4
@switch.table.av1_parser_parse = private unnamed_addr constant [3 x i32] [i32 2, i32 1, i32 6], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @av1_parser_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call i32 @ff_cbs_init(ptr noundef %2, i32 noundef 225, ptr noundef null) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @decompose_unit_types, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 5, ptr %8, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @av1_parser_parse(ptr noundef captures(none) initializes((40, 44), (232, 236), (304, 308)) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef returned %5) #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %2, align 8, !tbaa !25
  store i32 %5, ptr %3, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 -1, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %14, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %.not99 = icmp eq i32 %19, 0
  br i1 %.not99, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %18, align 8, !tbaa !46
  %21 = tail call i32 @ff_cbs_read_extradata_from_codec(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %1) #3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 24, ptr noundef nonnull @.str) #3
  br label %24

24:                                               ; preds = %23, %20
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %8) #3
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %24, %17, %6
  %26 = phi ptr [ %.pre, %24 ], [ %9, %17 ], [ %9, %6 ]
  %27 = sext i32 %5 to i64
  %28 = tail call i32 @ff_cbs_read(ptr noundef %26, ptr noundef nonnull %8, ptr noundef null, ptr noundef %4, i64 noundef %27) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.1) #3
  br label %164

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %.not100 = icmp eq ptr %33, null
  br i1 %.not100, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %164

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 575
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %46

._crit_edge:                                      ; preds = %77, %35
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !53
  switch i32 %45, label %97 [
    i32 8, label %78
    i32 10, label %81
    i32 12, label %84
  ]

46:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %47 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %41, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = load i32, ptr %47, align 8, !tbaa !56
  switch i32 %50, label %77 [
    i32 6, label %51
    i32 3, label %51
  ]

51:                                               ; preds = %46, %46
  %.0 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %53 = load i8, ptr %52, align 2, !tbaa !57
  %.not108 = icmp eq i8 %53, 0
  br i1 %.not108, label %54, label %77

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 29
  %56 = load i8, ptr %55, align 1, !tbaa !60
  %.not109 = icmp eq i8 %56, 0
  br i1 %.not109, label %57, label %59

57:                                               ; preds = %54
  %58 = load i8, ptr %.0, align 4, !tbaa !64
  %.not110 = icmp eq i8 %58, 0
  br i1 %.not110, label %77, label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 174
  %61 = load i16, ptr %60, align 2, !tbaa !65
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %62, 1
  store i32 %63, ptr %42, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %65 = load i16, ptr %64, align 4, !tbaa !67
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %66, 1
  store i32 %67, ptr %43, align 4, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %69 = load i8, ptr %68, align 4, !tbaa !69
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.thread, label %73

.thread:                                          ; preds = %59
  %71 = load i8, ptr %.0, align 4, !tbaa !64
  %.not111 = icmp eq i8 %71, 0
  %72 = zext i1 %.not111 to i32
  store i32 %72, ptr %12, align 8, !tbaa !27
  br label %.sink.split

73:                                               ; preds = %59
  store i32 0, ptr %12, align 8, !tbaa !27
  %74 = icmp ult i8 %69, 4
  br i1 %74, label %switch.lookup, label %76

switch.lookup:                                    ; preds = %73
  %switch.tableidx = add nsw i8 %69, -1
  %75 = zext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.av1_parser_parse, i64 0, i64 %75
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %.thread
  %.sink = phi i32 [ 1, %.thread ], [ %switch.load, %switch.lookup ]
  store i32 %.sink, ptr %13, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %73, %.sink.split
  store i32 3, ptr %14, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %57, %51, %46, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !70

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 577
  %80 = load i8, ptr %79, align 1, !tbaa !72
  %.not103 = icmp eq i8 %80, 0
  br i1 %.not103, label %.sink.split114.sink.split, label %.sink.split114

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 577
  %83 = load i8, ptr %82, align 1, !tbaa !72
  %.not102 = icmp eq i8 %83, 0
  br i1 %.not102, label %.sink.split114.sink.split, label %.sink.split114

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 577
  %86 = load i8, ptr %85, align 1, !tbaa !72
  %.not101 = icmp eq i8 %86, 0
  br i1 %.not101, label %.sink.split114.sink.split, label %.sink.split114

.sink.split114.sink.split:                        ; preds = %84, %81, %78
  %pix_fmts_12bit.sink = phi ptr [ @pix_fmts_8bit, %78 ], [ @pix_fmts_10bit, %81 ], [ @pix_fmts_12bit, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 583
  %88 = load i8, ptr %87, align 1, !tbaa !74
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %pix_fmts_12bit.sink, i64 0, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 584
  %92 = load i8, ptr %91, align 1, !tbaa !75
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i32], ptr %90, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !26
  br label %.sink.split114

.sink.split114:                                   ; preds = %.sink.split114.sink.split, %84, %81, %78
  %.sink115 = phi i32 [ 8, %78 ], [ 168, %81 ], [ 166, %84 ], [ %95, %.sink.split114.sink.split ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %.sink115, ptr %96, align 8, !tbaa !76
  br label %97

97:                                               ; preds = %.sink.split114, %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 583
  %99 = load i8, ptr %98, align 1, !tbaa !74
  %.not104 = icmp eq i8 %99, 0
  br i1 %.not104, label %100, label %125

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 584
  %102 = load i8, ptr %101, align 1, !tbaa !75
  %.not105 = icmp eq i8 %102, 0
  br i1 %.not105, label %103, label %125

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 581
  %105 = load i8, ptr %104, align 1, !tbaa !77
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 579
  %109 = load i8, ptr %108, align 1, !tbaa !78
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 580
  %113 = load i8, ptr %112, align 1, !tbaa !79
  %114 = icmp eq i8 %113, 13
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i8, ptr %36, align 1, !tbaa !80
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 576
  %119 = load i8, ptr %118, align 1, !tbaa !81
  %120 = zext i8 %119 to i64
  %121 = add nuw nsw i64 %120, %117
  %122 = getelementptr inbounds nuw [3 x i32], ptr @pix_fmts_rgb, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %123, ptr %124, align 8, !tbaa !76
  br label %125

125:                                              ; preds = %115, %111, %107, %103, %100, %97
  %126 = load i8, ptr %33, align 4, !tbaa !82
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i32 %127, ptr %128, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %130 = load i8, ptr %129, align 4, !tbaa !87
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 692
  store i32 %131, ptr %132, align 4, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 581
  %134 = load i8, ptr %133, align 1, !tbaa !77
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %135, ptr %136, align 8, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 579
  %138 = load i8, ptr %137, align 1, !tbaa !78
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %139, ptr %140, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 580
  %142 = load i8, ptr %141, align 1, !tbaa !79
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 %143, ptr %144, align 4, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 582
  %146 = load i8, ptr %145, align 1, !tbaa !92
  %.not106 = icmp eq i8 %146, 0
  %147 = select i1 %.not106, i32 1, i32 2
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %147, ptr %148, align 4, !tbaa !93
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !94
  %.not107 = icmp eq i8 %150, 0
  br i1 %.not107, label %164, label %151

151:                                              ; preds = %125
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %155 = load i32, ptr %154, align 4, !tbaa !95
  %156 = zext i32 %155 to i64
  %157 = add nuw nsw i64 %156, 1
  %158 = load i32, ptr %153, align 4, !tbaa !96
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !97
  %162 = zext i32 %161 to i64
  %163 = tail call i64 @ff_av1_framerate(i64 noundef %157, i64 noundef %159, i64 noundef %162) #3
  store i64 %163, ptr %152, align 4
  br label %164

164:                                              ; preds = %125, %151, %34, %30
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %8) #3
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr null, ptr %165, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @av1_parser_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %3) #3
  tail call void @ff_cbs_close(ptr noundef %2) #3
  ret void
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_cbs_read_extradata_from_codec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #2

declare i32 @ff_cbs_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ff_av1_framerate(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !14, i64 0}
!13 = !{!"AV1ParseContext", !14, i64 0, !15, i64 8, !11, i64 56}
!14 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!15 = !{!"CodedBitstreamFragment", !16, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !11, i64 32, !11, i64 36, !18, i64 40}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"CodedBitstreamContext", !6, i64 0, !21, i64 8, !6, i64 16, !22, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !16, i64 72, !10, i64 80}
!21 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!20, !11, i64 32}
!24 = !{!20, !6, i64 16}
!25 = !{!16, !16, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!5, !11, i64 232}
!28 = !{!5, !11, i64 40}
!29 = !{!5, !11, i64 304}
!30 = !{!20, !6, i64 0}
!31 = !{!32, !11, i64 80}
!32 = !{!"AVCodecContext", !33, i64 0, !11, i64 8, !11, i64 12, !34, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !35, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !16, i64 72, !11, i64 80, !36, i64 84, !36, i64 92, !36, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !36, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !37, i64 204, !37, i64 208, !37, i64 212, !37, i64 216, !37, i64 220, !37, i64 224, !37, i64 228, !37, i64 232, !37, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !38, i64 288, !38, i64 296, !38, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !39, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !37, i64 428, !37, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !40, i64 456, !10, i64 464, !10, i64 472, !37, i64 480, !37, i64 484, !11, i64 488, !11, i64 492, !16, i64 496, !16, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !41, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !42, i64 728, !16, i64 736, !11, i64 744, !11, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !43, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !22, i64 832, !11, i64 840, !44, i64 848, !11, i64 856}
!33 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!36 = !{!"AVRational", !11, i64 0, !11, i64 4}
!37 = !{!"float", !7, i64 0}
!38 = !{!"p1 short", !6, i64 0}
!39 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!41 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!42 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!"p2 _ZTS15AVFrameSideData", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!13, !11, i64 56}
!47 = !{!48, !49, i64 8}
!48 = !{!"CodedBitstreamAV1Context", !33, i64 0, !49, i64 8, !50, i64 16, !11, i64 24, !17, i64 32, !16, i64 40, !10, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !7, i64 120, !7, i64 152, !7, i64 184, !11, i64 2456, !11, i64 2460, !7, i64 2464, !7, i64 2472, !7, i64 2474, !7, i64 2538}
!49 = !{!"p1 _ZTS20AV1RawSequenceHeader", !6, i64 0}
!50 = !{!"p1 _ZTS9AV1RawOBU", !6, i64 0}
!51 = !{!15, !11, i64 32}
!52 = !{!15, !18, i64 40}
!53 = !{!48, !11, i64 68}
!54 = !{!55, !6, i64 40}
!55 = !{!"CodedBitstreamUnit", !11, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !17, i64 32, !6, i64 40, !6, i64 48}
!56 = !{!55, !11, i64 0}
!57 = !{!58, !7, i64 6}
!58 = !{!"AV1RawOBU", !59, i64 0, !10, i64 8, !7, i64 16}
!59 = !{!"AV1RawOBUHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!60 = !{!61, !7, i64 13}
!61 = !{!"AV1RawFrameHeader", !7, i64 0, !7, i64 1, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !11, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 28, !7, i64 156, !62, i64 158, !62, i64 160, !7, i64 162, !7, i64 163, !7, i64 164, !62, i64 166, !62, i64 168, !7, i64 170, !7, i64 177, !7, i64 178, !7, i64 179, !7, i64 187, !7, i64 188, !7, i64 189, !7, i64 190, !7, i64 200, !7, i64 228, !7, i64 229, !7, i64 230, !7, i64 231, !7, i64 232, !7, i64 233, !7, i64 234, !7, i64 235, !7, i64 236, !7, i64 237, !7, i64 301, !7, i64 365, !7, i64 429, !62, i64 494, !7, i64 496, !62, i64 498, !62, i64 500, !7, i64 502, !7, i64 503, !7, i64 504, !7, i64 505, !7, i64 506, !7, i64 507, !7, i64 508, !7, i64 509, !7, i64 510, !7, i64 511, !7, i64 512, !7, i64 513, !7, i64 514, !7, i64 515, !7, i64 516, !7, i64 517, !7, i64 582, !7, i64 710, !7, i64 711, !7, i64 712, !7, i64 713, !7, i64 714, !7, i64 715, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 730, !7, i64 738, !7, i64 740, !7, i64 742, !7, i64 743, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 779, !7, i64 780, !7, i64 781, !7, i64 782, !7, i64 783, !7, i64 784, !7, i64 785, !7, i64 786, !7, i64 794, !7, i64 802, !7, i64 812, !63, i64 1004}
!62 = !{!"short", !7, i64 0}
!63 = !{!"AV1RawFilmGrainParams", !7, i64 0, !62, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 21, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 47, !7, i64 57, !7, i64 58, !7, i64 68, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 104, !7, i64 129, !7, i64 154, !7, i64 155, !7, i64 156, !7, i64 157, !62, i64 158, !7, i64 160, !7, i64 161, !62, i64 162, !7, i64 164, !7, i64 165}
!64 = !{!61, !7, i64 0}
!65 = !{!61, !62, i64 158}
!66 = !{!5, !11, i64 312}
!67 = !{!61, !62, i64 160}
!68 = !{!5, !11, i64 316}
!69 = !{!61, !7, i64 12}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !7, i64 2}
!73 = !{!"AV1RawColorConfig", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!74 = !{!73, !7, i64 8}
!75 = !{!73, !7, i64 9}
!76 = !{!5, !11, i64 328}
!77 = !{!73, !7, i64 6}
!78 = !{!73, !7, i64 4}
!79 = !{!73, !7, i64 5}
!80 = !{!73, !7, i64 0}
!81 = !{!73, !7, i64 1}
!82 = !{!83, !7, i64 0}
!83 = !{!"AV1RawSequenceHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !84, i64 8, !85, i64 24, !7, i64 36, !7, i64 100, !7, i64 132, !7, i64 164, !7, i64 196, !7, i64 324, !7, i64 452, !7, i64 484, !7, i64 516, !7, i64 548, !7, i64 549, !62, i64 550, !62, i64 552, !7, i64 554, !7, i64 555, !7, i64 556, !7, i64 557, !7, i64 558, !7, i64 559, !7, i64 560, !7, i64 561, !7, i64 562, !7, i64 563, !7, i64 564, !7, i64 565, !7, i64 566, !7, i64 567, !7, i64 568, !7, i64 569, !7, i64 570, !7, i64 571, !7, i64 572, !7, i64 573, !7, i64 574, !73, i64 575, !7, i64 587}
!84 = !{!"AV1RawTimingInfo", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 12}
!85 = !{!"AV1RawDecoderModelInfo", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 9}
!86 = !{!32, !11, i64 688}
!87 = !{!7, !7, i64 0}
!88 = !{!32, !11, i64 692}
!89 = !{!32, !11, i64 152}
!90 = !{!32, !11, i64 144}
!91 = !{!32, !11, i64 148}
!92 = !{!73, !7, i64 7}
!93 = !{!32, !11, i64 156}
!94 = !{!83, !7, i64 3}
!95 = !{!83, !11, i64 20}
!96 = !{!83, !11, i64 8}
!97 = !{!83, !11, i64 12}
