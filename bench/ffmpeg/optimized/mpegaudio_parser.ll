; ModuleID = 'bench/ffmpeg/original/mpegaudio_parser.ll'
source_filename = "bench/ffmpeg/original/mpegaudio_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_mpegaudio_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86058, i32 86016, i32 86017, i32 86029, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @mpegaudio_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"MP3ADU full parser\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"APETAGEX\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpegaudio_parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %.not = icmp eq i32 %5, 0
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = zext nneg i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph127, %.loopexit
  %.075126 = phi i32 [ %16, %.lr.ph127 ], [ %.277, %.loopexit ]
  %.082125 = phi i32 [ 0, %.lr.ph127 ], [ %.183, %.loopexit ]
  %.085124 = phi i32 [ -100, %.lr.ph127 ], [ %.388, %.loopexit ]
  %30 = load i32, ptr %18, align 8, !tbaa !17
  %.not97 = icmp eq i32 %30, 0
  br i1 %.not97, label %.preheader, label %33

.preheader:                                       ; preds = %29
  %31 = icmp slt i32 %.082125, %5
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %32 = sext i32 %.082125 to i64
  br label %.lr.ph

33:                                               ; preds = %29
  %34 = sub nsw i32 %5, %.082125
  %. = call i32 @llvm.smin.i32(i32 %34, i32 %30)
  %35 = add nsw i32 %., %.082125
  %36 = sub nsw i32 %30, %.
  store i32 %36, ptr %18, align 8, !tbaa !17
  %.not105.not = icmp sgt i32 %30, %34
  br i1 %.not105.not, label %.loopexit, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %.378122 = phi i32 [ %.075126, %.lr.ph.preheader ], [ %42, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %37 = load i32, ptr %19, align 8, !tbaa !19
  store i32 %37, ptr %13, align 4, !tbaa !9
  %38 = shl i32 %.378122, 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = call i32 @ff_mpa_decode_header(i32 noundef %42, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph
  %46 = icmp sgt i64 %indvars.iv, 3
  br i1 %46, label %47, label %83

47:                                               ; preds = %45
  store i32 -2, ptr %20, align 8, !tbaa !37
  br label %83

48:                                               ; preds = %.lr.ph
  %49 = trunc nsw i64 %indvars.iv.next to i32
  %50 = load i32, ptr %19, align 8, !tbaa !19
  %.not98 = icmp ne i32 %50, 0
  %51 = load i32, ptr %13, align 4
  %52 = icmp ne i32 %50, %51
  %narrow = select i1 %.not98, i1 %52, i1 false
  %53 = zext i1 %narrow to i32
  %54 = load i32, ptr %21, align 4, !tbaa !38
  %55 = xor i32 %54, %38
  %56 = and i32 %55, -128000
  %.not99 = icmp eq i32 %56, 0
  %.not100 = icmp eq i32 %54, 0
  %or.cond107 = or i1 %.not100, %.not99
  br i1 %or.cond107, label %58, label %.thread147

.thread147:                                       ; preds = %48
  store i32 %42, ptr %21, align 4, !tbaa !38
  store i32 -2, ptr %20, align 8, !tbaa !37
  %57 = add nsw i32 %43, -4
  store i32 %57, ptr %18, align 8, !tbaa !17
  br label %76

58:                                               ; preds = %48
  %.pre = load i32, ptr %20, align 8, !tbaa !37
  store i32 %42, ptr %21, align 4, !tbaa !38
  %59 = add nsw i32 %.pre, 1
  store i32 %59, ptr %20, align 8, !tbaa !37
  %60 = add nsw i32 %43, -4
  store i32 %60, ptr %18, align 8, !tbaa !17
  %.not101 = icmp slt i32 %.pre, %53
  br i1 %.not101, label %76, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %62, ptr %22, align 8, !tbaa !39
  call void @av_channel_layout_uninit(ptr noundef nonnull %23) #5
  %63 = load i32, ptr %10, align 4, !tbaa !9
  call void @av_channel_layout_default(ptr noundef nonnull %23, i32 noundef %63) #5
  %64 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %64, ptr %24, align 8, !tbaa !40
  %65 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %65, ptr %19, align 8, !tbaa !19
  %66 = load i32, ptr %25, align 4, !tbaa !41
  %.not102 = icmp ne i32 %66, 0
  %.pre142 = load i64, ptr %26, align 8, !tbaa !42
  %.not103 = icmp eq i64 %.pre142, 0
  %or.cond155 = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond155, label %67, label %76

67:                                               ; preds = %61
  store i32 1, ptr %25, align 4, !tbaa !41
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %69, %.pre142
  %71 = load i32, ptr %20, align 8, !tbaa !37
  %72 = sub nsw i32 %71, %53
  %73 = sext i32 %72 to i64
  %74 = sdiv i64 %70, %73
  %75 = add nsw i64 %74, %.pre142
  store i64 %75, ptr %26, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %61, %.thread147, %67, %58
  %77 = phi i32 [ %65, %67 ], [ %51, %58 ], [ %51, %.thread147 ], [ %65, %61 ]
  %78 = load i32, ptr %27, align 8, !tbaa !43
  %79 = and i32 %78, 1
  %.not104 = icmp eq i32 %79, 0
  br i1 %.not104, label %81, label %80

80:                                               ; preds = %76
  store i32 0, ptr %18, align 8, !tbaa !17
  br label %.thread

81:                                               ; preds = %76
  %82 = icmp eq i32 %77, 86029
  br i1 %82, label %.thread111, label %.thread

.thread111:                                       ; preds = %81
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %1, ptr noundef nonnull @.str) #5
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

.thread:                                          ; preds = %81, %80
  %.7.ph = phi i32 [ %.085124, %81 ], [ %5, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

83:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = icmp slt i64 %indvars.iv.next, %28
  br i1 %84, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %83
  %85 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.thread, %33
  %.388 = phi i32 [ %.085124, %33 ], [ %.7.ph, %.thread ], [ %.085124, %.preheader ], [ %.085124, %.loopexit.loopexit ]
  %.183 = phi i32 [ %35, %33 ], [ %49, %.thread ], [ %.082125, %.preheader ], [ %85, %.loopexit.loopexit ]
  %.277 = phi i32 [ 0, %33 ], [ %42, %.thread ], [ %.075126, %.preheader ], [ %42, %.loopexit.loopexit ]
  %86 = icmp slt i32 %.183, %5
  br i1 %86, label %29, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit, %33, %6
  %.186 = phi i32 [ -100, %6 ], [ %35, %33 ], [ %.388, %.loopexit ]
  %.176 = phi i32 [ %16, %6 ], [ 0, %33 ], [ %.277, %.loopexit ]
  store i32 %.176, ptr %15, align 4, !tbaa !15
  %87 = call i32 @ff_combine_frame(ptr noundef %14, i32 noundef %.186, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %90 = load i32, ptr %8, align 4, !tbaa !9
  br label %103

91:                                               ; preds = %._crit_edge
  %92 = load i32, ptr %8, align 4
  %93 = icmp sgt i32 %92, 127
  %or.cond = select i1 %.not, i1 %93, i1 false
  %.pre143.pre = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %or.cond, label %94, label %97

94:                                               ; preds = %91
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.pre143.pre, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %95 = icmp eq i32 %bcmp, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %103

97:                                               ; preds = %94, %91
  %98 = icmp sgt i32 %92, 31
  %or.cond3 = select i1 %.not, i1 %98, i1 false
  br i1 %or.cond3, label %99, label %102

99:                                               ; preds = %97
  %bcmp106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.pre143.pre, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %100 = icmp eq i32 %bcmp106, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %103

102:                                              ; preds = %99, %97
  store ptr %.pre143.pre, ptr %2, align 8, !tbaa !4
  store i32 %92, ptr %3, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %.thread111, %102, %101, %96, %89
  %.5 = phi i32 [ %90, %89 ], [ %.186, %96 ], [ %.186, %101 ], [ %.186, %102 ], [ %5, %.thread111 ]
  ret i32 %.5
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_mpa_decode_header(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!16 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!17 = !{!18, !10, i64 48}
!18 = !{!"MpegAudioParseContext", !16, i64 0, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60}
!19 = !{!20, !10, i64 24}
!20 = !{!"AVCodecContext", !21, i64 0, !10, i64 8, !10, i64 12, !22, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !23, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !24, i64 84, !24, i64 92, !24, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !24, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !25, i64 232, !25, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !27, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !25, i64 428, !25, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !28, i64 456, !14, i64 464, !14, i64 472, !25, i64 480, !25, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !29, i64 536, !6, i64 544, !30, i64 552, !30, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !31, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !32, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !33, i64 832, !10, i64 840, !34, i64 848, !10, i64 856}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!23 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!24 = !{!"AVRational", !10, i64 0, !10, i64 4}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!29 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p2 _ZTS15AVFrameSideData", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!18, !10, i64 56}
!38 = !{!18, !10, i64 52}
!39 = !{!20, !10, i64 344}
!40 = !{!12, !10, i64 296}
!41 = !{!18, !10, i64 60}
!42 = !{!20, !14, i64 56}
!43 = !{!12, !10, i64 184}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
