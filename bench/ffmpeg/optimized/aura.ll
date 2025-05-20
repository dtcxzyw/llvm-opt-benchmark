; ModuleID = 'bench/ffmpeg/original/aura.ll'
source_filename = "bench/ffmpeg/original/aura.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"aura2\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Auravision Aura 2\00", align 1
@ff_aura2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 124, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @aura_decode_init, %union.anon { ptr @aura_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"got a buffer with %d bytes when %d were expected\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -22, 1) i32 @aura_decode_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 4, ptr %6, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -22, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aura_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = mul nsw i32 %13, %11
  %15 = add nsw i32 %14, 48
  %.not = icmp eq i32 %9, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %15) #3
  br label %106

17:                                               ; preds = %4
  %18 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %106, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4, !tbaa !31
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %1, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %32

32:                                               ; preds = %.lr.ph107, %._crit_edge
  %.069105 = phi ptr [ %28, %.lr.ph107 ], [ %.1.lcssa, %._crit_edge ]
  %.070104 = phi ptr [ %27, %.lr.ph107 ], [ %93, %._crit_edge ]
  %.072103 = phi i32 [ 0, %.lr.ph107 ], [ %102, %._crit_edge ]
  %.074102 = phi ptr [ %24, %.lr.ph107 ], [ %101, %._crit_edge ]
  %.076101 = phi ptr [ %26, %.lr.ph107 ], [ %97, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.069105, i64 1
  %34 = load i8, ptr %.069105, align 1, !tbaa !33
  %35 = and i8 %34, -16
  store i8 %35, ptr %.076101, align 1, !tbaa !33
  %36 = shl i8 %34, 4
  store i8 %36, ptr %.070104, align 1, !tbaa !33
  %37 = load i8, ptr %33, align 1, !tbaa !33
  %38 = and i8 %37, -16
  store i8 %38, ptr %.074102, align 1, !tbaa !33
  %39 = load i8, ptr %.070104, align 1, !tbaa !33
  %40 = and i8 %37, 15
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = add i8 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %.070104, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !33
  %.185 = getelementptr inbounds nuw i8, ptr %.069105, i64 2
  %46 = load i32, ptr %12, align 8, !tbaa !4
  %47 = ashr i32 %46, 1
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.194 = phi ptr [ %.1, %.lr.ph ], [ %.185, %32 ]
  %.069.pn91 = phi ptr [ %.194, %.lr.ph ], [ %.069105, %32 ]
  %.070.pn90 = phi ptr [ %.17195, %.lr.ph ], [ %.070104, %32 ]
  %.07389 = phi i32 [ %80, %.lr.ph ], [ 1, %32 ]
  %.074.pn88 = phi ptr [ %.17592, %.lr.ph ], [ %.074102, %32 ]
  %.076.pn87 = phi ptr [ %.17793, %.lr.ph ], [ %.076101, %32 ]
  %.17592 = getelementptr inbounds nuw i8, ptr %.074.pn88, i64 1
  %.17793 = getelementptr inbounds nuw i8, ptr %.076.pn87, i64 1
  %.17195 = getelementptr inbounds nuw i8, ptr %.070.pn90, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %.069.pn91, i64 3
  %50 = load i8, ptr %.194, align 1, !tbaa !33
  %51 = load i8, ptr %.076.pn87, align 1, !tbaa !33
  %52 = zext i8 %50 to i32
  %53 = lshr i32 %52, 4
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = add i8 %56, %51
  store i8 %57, ptr %.17793, align 1, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.070.pn90, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = and i32 %52, 15
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = add i8 %63, %59
  store i8 %64, ptr %.17195, align 1, !tbaa !33
  %65 = load i8, ptr %49, align 1, !tbaa !33
  %66 = load i8, ptr %.074.pn88, align 1, !tbaa !33
  %67 = zext i8 %65 to i32
  %68 = lshr i32 %67, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !33
  %72 = add i8 %71, %66
  store i8 %72, ptr %.17592, align 1, !tbaa !33
  %73 = load i8, ptr %.17195, align 1, !tbaa !33
  %74 = and i32 %67, 15
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !33
  %78 = add i8 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %.070.pn90, i64 3
  store i8 %78, ptr %79, align 1, !tbaa !33
  %80 = add nuw nsw i32 %.07389, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.194, i64 2
  %81 = load i32, ptr %12, align 8, !tbaa !4
  %82 = ashr i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %32
  %84 = phi ptr [ %.074102, %32 ], [ %.17592, %.lr.ph ]
  %85 = phi ptr [ %.076101, %32 ], [ %.17793, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.185, %32 ], [ %.1, %.lr.ph ]
  %86 = phi ptr [ %.070104, %32 ], [ %.17195, %.lr.ph ]
  %.lcssa82 = phi i32 [ %46, %32 ], [ %81, %.lr.ph ]
  %.lcssa = phi i32 [ %47, %32 ], [ %82, %.lr.ph ]
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %90 = load i32, ptr %29, align 8, !tbaa !36
  %91 = sub nsw i32 %90, %.lcssa82
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i32, ptr %30, align 4, !tbaa !36
  %95 = sub nsw i32 %94, %.lcssa
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %88, i64 %96
  %98 = load i32, ptr %31, align 8, !tbaa !36
  %99 = sub nsw i32 %98, %.lcssa
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %87, i64 %100
  %102 = add nuw nsw i32 %.072103, 1
  %103 = load i32, ptr %10, align 4, !tbaa !31
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %32, label %._crit_edge108, !llvm.loop !37

._crit_edge108:                                   ; preds = %._crit_edge, %20
  store i32 1, ptr %2, align 4, !tbaa !36
  %105 = load i32, ptr %8, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %17, %._crit_edge108, %16
  %.0 = phi i32 [ -1094995529, %16 ], [ %105, %._crit_edge108 ], [ %18, %17 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 112}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 136}
!28 = !{!29, !14, i64 24}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!29, !10, i64 32}
!31 = !{!5, !10, i64 116}
!32 = !{!14, !14, i64 0}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !35}
