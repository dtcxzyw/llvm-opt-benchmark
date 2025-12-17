; ModuleID = 'bench/ffmpeg/original/mpeg4video_parser.ll'
source_filename = "bench/ffmpeg/original/mpeg4video_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_mpeg4video_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 9696, ptr @mpeg4video_parse_init, ptr @mpeg4video_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Failed to parse extradata\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @mpeg4video_parse_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9688
  store i32 1, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4972
  store i32 5, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 960
  store i32 1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 5012
  store i32 1, ptr %6, align 4, !tbaa !46
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4video_parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %4, ptr %8, align 8, !tbaa !47
  store i32 %5, ptr %9, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %49

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.preheader49.i, label %30

.preheader49.i:                                   ; preds = %13
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader49.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %.156.i = phi i32 [ %18, %.lr.ph.preheader.i ], [ %24, %29 ]
  %20 = shl i32 %.156.i, 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !52
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = icmp eq i32 %24, 438
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph.i
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = add nuw nsw i32 %27, 1
  br label %30

29:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !53

30:                                               ; preds = %26, %13
  %.033.ph.i = phi i32 [ 1, %26 ], [ %16, %13 ]
  %.030.ph.i = phi i32 [ %28, %26 ], [ 0, %13 ]
  %.0.ph.i = phi i32 [ 438, %26 ], [ %18, %13 ]
  %31 = icmp eq i32 %5, 0
  br i1 %31, label %mpeg4_find_frame_end.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %32 = icmp slt i32 %.030.ph.i, %5
  br i1 %32, label %.lr.ph59.preheader.i, label %.loopexit.i

.lr.ph59.preheader.i:                             ; preds = %.preheader.i
  %33 = zext nneg i32 %.030.ph.i to i64
  %wide.trip.count70.i = zext i32 %5 to i64
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %44, %.lr.ph59.preheader.i
  %indvars.iv67.i = phi i64 [ %33, %.lr.ph59.preheader.i ], [ %indvars.iv.next68.i, %44 ]
  %.358.i = phi i32 [ %.0.ph.i, %.lr.ph59.preheader.i ], [ %38, %44 ]
  %34 = shl i32 %.358.i, 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv67.i
  %36 = load i8, ptr %35, align 1, !tbaa !52
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = icmp ne i32 %34, 256
  %40 = add nsw i32 %38, -439
  %or.cond.i = icmp ult i32 %40, 2
  %or.cond40.i = select i1 %39, i1 true, i1 %or.cond.i
  br i1 %or.cond40.i, label %44, label %41

41:                                               ; preds = %.lr.ph59.i
  %42 = trunc nuw nsw i64 %indvars.iv67.i to i32
  store i32 0, ptr %15, align 8, !tbaa !50
  store i32 -1, ptr %17, align 4, !tbaa !51
  %43 = add nsw i32 %42, -3
  br label %mpeg4_find_frame_end.exit

44:                                               ; preds = %.lr.ph59.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.loopexit.i, label %.lr.ph59.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %29, %44, %.preheader.i, %.preheader49.i
  %.03346.i = phi i32 [ %.033.ph.i, %.preheader.i ], [ 0, %.preheader49.i ], [ %.033.ph.i, %44 ], [ 0, %29 ]
  %.2.i = phi i32 [ %.0.ph.i, %.preheader.i ], [ %18, %.preheader49.i ], [ %38, %44 ], [ %24, %29 ]
  store i32 %.03346.i, ptr %15, align 8, !tbaa !50
  store i32 %.2.i, ptr %17, align 4, !tbaa !51
  br label %mpeg4_find_frame_end.exit

mpeg4_find_frame_end.exit:                        ; preds = %30, %41, %.loopexit.i
  %.034.i = phi i32 [ -100, %.loopexit.i ], [ %43, %41 ], [ 0, %30 ]
  %45 = call i32 @ff_combine_frame(ptr noundef %14, i32 noundef %.034.i, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %mpeg4_find_frame_end.exit._crit_edge

mpeg4_find_frame_end.exit._crit_edge:             ; preds = %mpeg4_find_frame_end.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !47
  %.pre25 = load i32, ptr %9, align 4, !tbaa !48
  br label %49

47:                                               ; preds = %mpeg4_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !47
  store i32 0, ptr %3, align 4, !tbaa !48
  %48 = load i32, ptr %9, align 4, !tbaa !48
  br label %132

49:                                               ; preds = %mpeg4_find_frame_end.exit._crit_edge, %6
  %50 = phi i32 [ %.pre25, %mpeg4_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  %51 = phi ptr [ %.pre, %mpeg4_find_frame_end.exit._crit_edge ], [ %4, %6 ]
  %.0 = phi i32 [ %.034.i, %mpeg4_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 520
  store ptr %1, ptr %54, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !57
  %.not.i13 = icmp eq i32 %56, 0
  br i1 %.not.i13, label %76, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 9688
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %.not48.i = icmp eq i32 %59, 0
  br i1 %.not48.i, label %76, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = shl nsw i32 %56, 3
  %or.cond.i.i = icmp ult i32 %63, 2147483135
  %64 = icmp ne ptr %62, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %64
  %.018.i.i = select i1 %or.cond3.i.i, i32 %63, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %62, ptr null
  %65 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %7, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.018.i.i, ptr %66, align 4, !tbaa !72
  %67 = add nuw nsw i32 %.018.i.i, 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %67, ptr %68, align 8, !tbaa !73
  %69 = zext nneg i32 %65 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %72, align 8, !tbaa !75
  %73 = call i32 @ff_mpeg4_parse_picture_header(ptr noundef nonnull %53, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 1) #5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 24, ptr noundef nonnull @.str) #5
  br label %76

76:                                               ; preds = %75, %60, %57, %49
  %77 = shl nsw i32 %50, 3
  %or.cond.i56.i = icmp ult i32 %77, 2147483135
  %78 = icmp ne ptr %51, null
  %or.cond3.i57.i = and i1 %78, %or.cond.i56.i
  %.018.i58.i = select i1 %or.cond3.i57.i, i32 %77, i32 0
  %.017.i59.i = select i1 %or.cond.i56.i, ptr %51, ptr null
  %79 = lshr exact i32 %.018.i58.i, 3
  store ptr %.017.i59.i, ptr %7, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.018.i58.i, ptr %80, align 4, !tbaa !72
  %81 = add nuw nsw i32 %.018.i58.i, 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %81, ptr %82, align 8, !tbaa !73
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.017.i59.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %86, align 8, !tbaa !75
  %87 = call i32 @ff_mpeg4_parse_picture_header(ptr noundef nonnull %53, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1) #5
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 4152
  %89 = load i32, ptr %88, align 8, !tbaa !76
  %.not49.i = icmp eq i32 %89, 0
  %90 = zext i1 %.not49.i to i32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 %90, ptr %91, align 4, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 536
  %93 = load i32, ptr %92, align 8, !tbaa !78
  %.not50.i = icmp eq i32 %93, 0
  br i1 %.not50.i, label %111, label %94

94:                                               ; preds = %76
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %96 = load i32, ptr %95, align 8, !tbaa !79
  %.not51.i = icmp eq i32 %96, 0
  br i1 %.not51.i, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %99 = load i32, ptr %98, align 4, !tbaa !80
  %.not52.i = icmp eq i32 %99, 0
  br i1 %.not52.i, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !81
  %.not53.i = icmp eq i32 %102, 0
  br i1 %.not53.i, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %105 = load i32, ptr %104, align 4, !tbaa !82
  %.not54.i = icmp eq i32 %105, 0
  br i1 %.not54.i, label %106, label %111

106:                                              ; preds = %103, %100, %97, %94
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 540
  %108 = load i32, ptr %107, align 4, !tbaa !83
  %109 = call i32 @ff_set_dimensions(ptr noundef nonnull %1, i32 noundef %93, i32 noundef %108) #5
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %mpeg4_decode_header.exit, label %111

111:                                              ; preds = %106, %103, %76
  %.044.i = phi i32 [ %87, %103 ], [ %109, %106 ], [ %87, %76 ]
  %112 = load i32, ptr %10, align 8, !tbaa !49
  %113 = and i32 %112, 4096
  %.not55.i = icmp eq i32 %113, 0
  br i1 %.not55.i, label %125, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %54, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !84
  %118 = icmp sgt i32 %117, 0
  %119 = icmp sgt i32 %.044.i, -1
  %or.cond.i14 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond.i14, label %120, label %125

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 4112
  %122 = load i64, ptr %121, align 8, !tbaa !85
  %.sroa.23.0.insert.ext.i = zext nneg i32 %117 to i64
  %.sroa.23.0.insert.shift.i = shl nuw nsw i64 %.sroa.23.0.insert.ext.i, 32
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.23.0.insert.shift.i, 1
  %123 = call i64 @av_rescale_q(i64 noundef %122, i64 %.sroa.02.0.insert.insert.i, i64 5153960755200001) #6
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %123, ptr %124, align 8, !tbaa !86
  br label %125

125:                                              ; preds = %120, %114, %111
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 1528
  %127 = load i32, ptr %126, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %127, ptr %128, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 9688
  store i32 0, ptr %129, align 8, !tbaa !12
  br label %mpeg4_decode_header.exit

mpeg4_decode_header.exit:                         ; preds = %106, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %130, ptr %2, align 8, !tbaa !47
  %131 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %131, ptr %3, align 4, !tbaa !48
  br label %132

132:                                              ; preds = %mpeg4_decode_header.exit, %47
  %.012 = phi i32 [ %.0, %mpeg4_decode_header.exit ], [ %48, %47 ]
  ret i32 %.012
}

declare void @ff_parse_close(ptr noundef) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_mpeg4_parse_picture_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!12 = !{!13, !11, i64 9688}
!13 = !{!"Mp4vParseContext", !14, i64 0, !16, i64 48, !11, i64 9688}
!14 = !{!"ParseContext", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"Mpeg4DecContext", !17, i64 0, !11, i64 4808, !11, i64 4812, !11, i64 4816, !11, i64 4820, !11, i64 4824, !11, i64 4828, !11, i64 4832, !11, i64 4836, !11, i64 4840, !7, i64 4844, !7, i64 4860, !7, i64 4876, !7, i64 4892, !11, i64 4900, !11, i64 4904, !11, i64 4908, !11, i64 4912, !11, i64 4916, !11, i64 4920, !11, i64 4924, !11, i64 4928, !11, i64 4932, !11, i64 4936, !11, i64 4940, !11, i64 4944, !42, i64 4952, !11, i64 4960, !11, i64 4964, !11, i64 4968, !11, i64 4972, !11, i64 4976, !11, i64 4980, !11, i64 4984, !43, i64 4992, !6, i64 5008, !6, i64 5016, !7, i64 5024, !11, i64 8096, !7, i64 8100}
!17 = !{!"MpegEncContext", !18, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 68, !19, i64 72, !19, i64 208, !7, i64 344, !7, i64 408, !20, i64 472, !6, i64 480, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !11, i64 560, !11, i64 564, !10, i64 568, !10, i64 576, !21, i64 584, !22, i64 592, !11, i64 648, !11, i64 652, !7, i64 656, !11, i64 912, !23, i64 920, !23, i64 1040, !23, i64 1160, !11, i64 1280, !7, i64 1284, !26, i64 1296, !7, i64 1304, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !26, i64 1368, !7, i64 1376, !11, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !27, i64 1440, !11, i64 1472, !11, i64 1476, !11, i64 1480, !11, i64 1484, !11, i64 1488, !11, i64 1492, !28, i64 1496, !29, i64 1528, !30, i64 1592, !31, i64 2008, !32, i64 2128, !33, i64 2896, !34, i64 2912, !26, i64 2928, !7, i64 2936, !11, i64 2968, !11, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !11, i64 3344, !11, i64 3348, !11, i64 3352, !11, i64 3356, !11, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !25, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !11, i64 3960, !11, i64 3964, !35, i64 3968, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !10, i64 4064, !10, i64 4072, !36, i64 4080, !36, i64 4082, !36, i64 4084, !36, i64 4086, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !7, i64 4124, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !35, i64 4160, !11, i64 4192, !7, i64 4196, !11, i64 4212, !11, i64 4216, !11, i64 4220, !11, i64 4224, !11, i64 4228, !11, i64 4232, !11, i64 4236, !11, i64 4240, !11, i64 4244, !11, i64 4248, !11, i64 4252, !11, i64 4256, !11, i64 4260, !11, i64 4264, !7, i64 4268, !11, i64 4276, !11, i64 4280, !26, i64 4288, !26, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !11, i64 4328, !11, i64 4332, !37, i64 4336}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"ScanTable", !15, i64 0, !7, i64 8, !7, i64 72}
!20 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!21 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!22 = !{!"BufferPoolContext", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !11, i64 40, !11, i64 44, !11, i64 48}
!23 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !24, i64 48, !15, i64 56, !7, i64 64, !25, i64 80, !15, i64 88, !7, i64 96, !11, i64 112}
!24 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"ScratchpadContext", !15, i64 0, !15, i64 8, !7, i64 16, !11, i64 24}
!28 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!29 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!30 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!31 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !11, i64 112, !11, i64 116}
!32 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!33 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!36 = !{!"short", !7, i64 0}
!37 = !{!"ERContext", !20, i64 0, !6, i64 8, !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !10, i64 48, !10, i64 56, !7, i64 64, !11, i64 68, !15, i64 72, !15, i64 80, !7, i64 88, !15, i64 112, !15, i64 120, !7, i64 128, !38, i64 192, !38, i64 264, !38, i64 336, !7, i64 408, !7, i64 424, !36, i64 440, !36, i64 442, !11, i64 444, !11, i64 448, !6, i64 456, !6, i64 464}
!38 = !{!"ERPicture", !39, i64 0, !40, i64 8, !41, i64 16, !7, i64 24, !7, i64 40, !25, i64 56, !11, i64 64}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!41 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"Mpeg4VideoDSPContext", !6, i64 0, !6, i64 8}
!44 = !{!13, !11, i64 4972}
!45 = !{!13, !11, i64 960}
!46 = !{!13, !11, i64 5012}
!47 = !{!15, !15, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!5, !11, i64 184}
!50 = !{!14, !11, i64 24}
!51 = !{!14, !11, i64 20}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!17, !20, i64 472}
!57 = !{!58, !11, i64 80}
!58 = !{!"AVCodecContext", !18, i64 0, !11, i64 8, !11, i64 12, !59, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !60, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !15, i64 72, !11, i64 80, !61, i64 84, !61, i64 92, !61, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !61, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !62, i64 204, !62, i64 208, !62, i64 212, !62, i64 216, !62, i64 220, !62, i64 224, !62, i64 228, !62, i64 232, !62, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !63, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !62, i64 428, !62, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !64, i64 456, !10, i64 464, !10, i64 472, !62, i64 480, !62, i64 484, !11, i64 488, !11, i64 492, !15, i64 496, !15, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !65, i64 536, !6, i64 544, !42, i64 552, !42, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !66, i64 728, !15, i64 736, !11, i64 744, !11, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !67, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !25, i64 832, !11, i64 840, !68, i64 848, !11, i64 856}
!59 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!60 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!61 = !{!"AVRational", !11, i64 0, !11, i64 4}
!62 = !{!"float", !7, i64 0}
!63 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!64 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!65 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!66 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!67 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!68 = !{!"p2 _ZTS15AVFrameSideData", !69, i64 0}
!69 = !{!"any p2 pointer", !6, i64 0}
!70 = !{!58, !15, i64 72}
!71 = !{!35, !15, i64 0}
!72 = !{!35, !11, i64 20}
!73 = !{!35, !11, i64 24}
!74 = !{!35, !15, i64 8}
!75 = !{!35, !11, i64 16}
!76 = !{!17, !11, i64 4104}
!77 = !{!58, !11, i64 172}
!78 = !{!17, !11, i64 488}
!79 = !{!58, !11, i64 112}
!80 = !{!58, !11, i64 116}
!81 = !{!58, !11, i64 120}
!82 = !{!58, !11, i64 124}
!83 = !{!17, !11, i64 492}
!84 = !{!58, !11, i64 100}
!85 = !{!17, !10, i64 4064}
!86 = !{!5, !10, i64 48}
!87 = !{!17, !11, i64 1480}
!88 = !{!5, !11, i64 40}
