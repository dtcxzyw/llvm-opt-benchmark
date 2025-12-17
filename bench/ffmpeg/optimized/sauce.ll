; ModuleID = 'bench/ffmpeg/original/sauce.ll'
source_filename = "bench/ffmpeg/original/sauce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"SAUCE00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"COMNT\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_sauce_read(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [36 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call i64 @avio_size(ptr noundef %7) #4
  %9 = icmp slt i64 %8, 128
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -128
  %12 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef %11, i32 noundef 0) #4
  %13 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 7) #4
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %10
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %.not118 = icmp eq i32 %bcmp, 0
  br i1 %.not118, label %15, label %.critedge

15:                                               ; preds = %14
  %16 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 35) #4
  %17 = icmp eq i32 %16, 35
  %18 = load i8, ptr %5, align 16
  %19 = icmp ne i8 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 35
  store i8 0, ptr %21, align 1, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = call i32 @av_dict_set(ptr noundef nonnull %22, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i32 noundef 0) #4
  br label %24

24:                                               ; preds = %20, %15
  %25 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 20) #4
  %26 = icmp eq i32 %25, 20
  %27 = load i8, ptr %5, align 16
  %28 = icmp ne i8 %27, 0
  %or.cond7 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond7, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %30, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = call i32 @av_dict_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i32 noundef 0) #4
  br label %33

33:                                               ; preds = %29, %24
  %34 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 20) #4
  %35 = icmp eq i32 %34, 20
  %36 = load i8, ptr %5, align 16
  %37 = icmp ne i8 %36, 0
  %or.cond11 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond11, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %39, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = call i32 @av_dict_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, i32 noundef 0) #4
  br label %42

42:                                               ; preds = %38, %33
  %43 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 8) #4
  %44 = icmp eq i32 %43, 8
  %45 = load i8, ptr %5, align 16
  %46 = icmp ne i8 %45, 0
  %or.cond15 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond15, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = call i32 @av_dict_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, i32 noundef 0) #4
  br label %51

51:                                               ; preds = %47, %42
  %52 = call i64 @avio_skip(ptr noundef %7, i64 noundef 4) #4
  %53 = call i32 @avio_r8(ptr noundef %7) #4
  %54 = call i32 @avio_r8(ptr noundef %7) #4
  %55 = call i32 @avio_rl16(ptr noundef %7) #4
  %56 = call i32 @avio_rl16(ptr noundef %7) #4
  %57 = call i32 @avio_r8(ptr noundef %7) #4
  %58 = call i64 @avio_skip(ptr noundef %7, i64 noundef 1) #4
  %59 = call i64 @avio_skip(ptr noundef %7, i64 noundef 4) #4
  %60 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 22) #4
  %61 = icmp eq i32 %60, 22
  %62 = load i8, ptr %5, align 16
  %63 = icmp ne i8 %62, 0
  %or.cond19 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond19, label %64, label %68

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %65, align 2, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = call i32 @av_dict_set(ptr noundef nonnull %66, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, i32 noundef 0) #4
  br label %68

68:                                               ; preds = %64, %51
  %69 = icmp ne ptr %2, null
  %70 = icmp ne i32 %53, 0
  %or.cond21 = select i1 %69, i1 %70, i1 false
  %71 = icmp ne i32 %54, 0
  %or.cond23 = select i1 %or.cond21, i1 %71, i1 false
  br i1 %or.cond23, label %72, label %111

72:                                               ; preds = %68
  %73 = icmp eq i32 %53, 1
  %74 = icmp slt i32 %54, 3
  %or.cond25 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond25, label %79, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %53, 5
  %77 = icmp eq i32 %54, 255
  %or.cond27 = select i1 %76, i1 %77, i1 false
  %78 = icmp eq i32 %53, 6
  %or.cond29 = or i1 %78, %or.cond27
  br i1 %or.cond29, label %79, label %97

79:                                               ; preds = %75, %72
  %.not119 = icmp eq i32 %55, 0
  br i1 %.not119, label %88, label %80

80:                                               ; preds = %79
  %81 = shl i32 %55, 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store i32 %81, ptr %87, align 8, !tbaa !35
  store i32 1, ptr %2, align 4, !tbaa !38
  br label %88

88:                                               ; preds = %80, %79
  %89 = icmp ne i32 %3, 0
  %90 = icmp ne i32 %56, 0
  %or.cond31 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond31, label %91, label %111

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  br label %.sink.split

97:                                               ; preds = %75
  br i1 %76, label %98, label %111

98:                                               ; preds = %97
  %99 = icmp eq i32 %54, 1
  %100 = select i1 %99, i32 %55, i32 %54
  %101 = shl i32 %100, 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store i32 %101, ptr %107, align 8, !tbaa !35
  store i32 1, ptr %2, align 4, !tbaa !38
  %108 = icmp ne i32 %3, 0
  %109 = icmp ne i32 %56, 0
  %or.cond33 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond33, label %.sink.split, label %111

.sink.split:                                      ; preds = %98, %91
  %.sink139 = phi ptr [ %96, %91 ], [ %106, %98 ]
  %.sink = shl i32 %56, 4
  %110 = getelementptr inbounds nuw i8, ptr %.sink139, i64 76
  store i32 %.sink, ptr %110, align 4, !tbaa !39
  br label %111

111:                                              ; preds = %.sink.split, %88, %98, %97, %68
  %112 = load i64, ptr %1, align 8, !tbaa !40
  %113 = add i64 %112, -128
  store i64 %113, ptr %1, align 8, !tbaa !40
  %114 = icmp sgt i32 %57, 0
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %111
  %116 = shl nsw i32 %57, 6
  %117 = zext nneg i32 %116 to i64
  %118 = add nsw i64 %8, -133
  %119 = sub nsw i64 %118, %117
  %120 = call i64 @avio_seek(ptr noundef %7, i64 noundef %119, i32 noundef 0) #4
  %121 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 5) #4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %115
  %bcmp120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %.not121 = icmp eq i32 %bcmp120, 0
  br i1 %.not121, label %124, label %.critedge

124:                                              ; preds = %123
  %125 = mul nuw nsw i32 %57, 65
  %126 = add nuw nsw i32 %125, 1
  %127 = zext nneg i32 %126 to i64
  %128 = call noalias ptr @av_malloc(i64 noundef %127) #4
  %129 = or disjoint i32 %116, 5
  %130 = zext nneg i32 %129 to i64
  %131 = load i64, ptr %1, align 8, !tbaa !40
  %132 = sub i64 %131, %130
  store i64 %132, ptr %1, align 8, !tbaa !40
  %.not122.not = icmp eq ptr %128, null
  br i1 %.not122.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %124
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %136 ]
  %133 = mul nuw nsw i64 %indvars.iv, 65
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %133
  %135 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %134, i32 noundef 64) #4
  %.not123 = icmp eq i32 %135, 64
  br i1 %.not123, label %136, label %._crit_edge.split.loop.exit136

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 64
  store i8 10, ptr %137, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge.split.loop.exit136:                   ; preds = %.lr.ph
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %136, %._crit_edge.split.loop.exit136
  %.0108.lcssa.ph = phi i32 [ %138, %._crit_edge.split.loop.exit136 ], [ %57, %136 ]
  %139 = mul nuw nsw i32 %.0108.lcssa.ph, 65
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %143 = call i32 @av_dict_set(ptr noundef nonnull %142, ptr noundef nonnull @.str.7, ptr noundef nonnull %128, i32 noundef 8) #4
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %124, %111, %123, %115, %14, %10, %4
  %.0 = phi i32 [ 0, %124 ], [ -1094995529, %4 ], [ -1, %10 ], [ 0, %111 ], [ -1, %14 ], [ 0, %115 ], [ 0, %123 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!5, !14, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !31, i64 72, !21, i64 80, !31, i64 88, !32, i64 96, !13, i64 200, !31, i64 204, !13, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !13, i64 0, !13, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !34, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !13, i64 72}
!36 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !34, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !31, i64 80, !31, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !37, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!37 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!13, !13, i64 0}
!39 = !{!36, !13, i64 76}
!40 = !{!19, !19, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
