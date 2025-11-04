; ModuleID = 'bench/ffmpeg/original/cljrdec.ll'
source_filename = "bench/ffmpeg/original/cljrdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"cljr\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Cirrus Logic AccuPak\00", align 1
@ff_cljr_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 36, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid width or height\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Resolution larger than buffer size. Invalid header?\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @decode_init(ptr noundef writeonly captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 7, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %141

17:                                               ; preds = %12
  %18 = sdiv i32 %8, %10
  %19 = icmp slt i32 %18, %14
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %141

21:                                               ; preds = %17
  %22 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %141, label %24

24:                                               ; preds = %21
  %25 = shl nsw i32 %8, 3
  %or.cond.i = icmp ult i32 %25, 2147483135
  %26 = icmp ne ptr %6, null
  %or.cond3.i = and i1 %26, %or.cond.i
  %27 = add nuw nsw i32 %25, 8
  %28 = select i1 %or.cond3.i, i32 %27, i32 8
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %13, align 8, !tbaa !31
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph72.split, label %._crit_edge73

.lr.ph72.split:                                   ; preds = %.lr.ph72, %._crit_edge
  %38 = phi i32 [ %137, %._crit_edge ], [ %29, %.lr.ph72 ]
  %39 = phi i32 [ %138, %._crit_edge ], [ %36, %.lr.ph72 ]
  %.04170 = phi i32 [ %139, %._crit_edge ], [ 0, %.lr.ph72 ]
  %.sroa.10.069 = phi i32 [ %.sroa.10.1.lcssa, %._crit_edge ], [ 0, %.lr.ph72 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph72.split
  %41 = load ptr, ptr %34, align 8, !tbaa !32
  %42 = load i32, ptr %35, align 8, !tbaa !33
  %43 = mul nsw i32 %42, %.04170
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load ptr, ptr %32, align 8, !tbaa !32
  %47 = load i32, ptr %33, align 4, !tbaa !33
  %48 = mul nsw i32 %47, %.04170
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %1, align 8, !tbaa !32
  %52 = load i32, ptr %31, align 8, !tbaa !33
  %53 = mul nsw i32 %52, %.04170
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.068 = phi ptr [ %133, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.03867 = phi ptr [ %122, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.03966 = phi ptr [ %111, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.04265 = phi i32 [ %134, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.10.164 = phi i32 [ %131, %.lr.ph ], [ %.sroa.10.069, %.lr.ph.preheader ]
  %56 = lshr i32 %.sroa.10.164, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !34
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %.sroa.10.164, 7
  %62 = shl i32 %60, %61
  %63 = lshr i32 %62, 27
  %64 = add i32 %.sroa.10.164, 5
  %65 = tail call i32 @llvm.umin.i32(i32 %28, i32 %64)
  %66 = mul nuw nsw i32 %63, 33
  %67 = lshr i32 %66, 2
  %68 = trunc nuw i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.03966, i64 3
  store i8 %68, ptr %69, align 1, !tbaa !34
  %70 = lshr i32 %65, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !34
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = and i32 %65, 7
  %76 = shl i32 %74, %75
  %77 = lshr i32 %76, 27
  %78 = add i32 %65, 5
  %79 = tail call i32 @llvm.umin.i32(i32 %28, i32 %78)
  %80 = mul nuw nsw i32 %77, 33
  %81 = lshr i32 %80, 2
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.03966, i64 2
  store i8 %82, ptr %83, align 1, !tbaa !34
  %84 = lshr i32 %79, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !34
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %79, 7
  %90 = shl i32 %88, %89
  %91 = lshr i32 %90, 27
  %92 = add i32 %79, 5
  %93 = tail call i32 @llvm.umin.i32(i32 %28, i32 %92)
  %94 = mul nuw nsw i32 %91, 33
  %95 = lshr i32 %94, 2
  %96 = trunc nuw i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.03966, i64 1
  store i8 %96, ptr %97, align 1, !tbaa !34
  %98 = lshr i32 %93, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !34
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %103 = and i32 %93, 7
  %104 = shl i32 %102, %103
  %105 = lshr i32 %104, 27
  %106 = add i32 %93, 5
  %107 = tail call i32 @llvm.umin.i32(i32 %28, i32 %106)
  %108 = mul nuw nsw i32 %105, 33
  %109 = lshr i32 %108, 2
  %110 = trunc nuw i32 %109 to i8
  store i8 %110, ptr %.03966, align 1, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %.03966, i64 4
  %112 = lshr i32 %107, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !34
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  %117 = and i32 %107, 7
  %118 = shl i32 %116, %117
  %119 = add i32 %107, 6
  %120 = tail call i32 @llvm.umin.i32(i32 %28, i32 %119)
  %sh.diff = lshr i32 %118, 24
  %tr.sh.diff = trunc nuw i32 %sh.diff to i8
  %121 = and i8 %tr.sh.diff, -4
  %122 = getelementptr inbounds nuw i8, ptr %.03867, i64 1
  store i8 %121, ptr %.03867, align 1, !tbaa !34
  %123 = lshr i32 %120, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !34
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %120, 7
  %129 = shl i32 %127, %128
  %130 = add i32 %120, 6
  %131 = tail call i32 @llvm.umin.i32(i32 %28, i32 %130)
  %sh.diff62 = lshr i32 %129, 24
  %tr.sh.diff63 = trunc nuw i32 %sh.diff62 to i8
  %132 = and i8 %tr.sh.diff63, -4
  %133 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  store i8 %132, ptr %.068, align 1, !tbaa !34
  %134 = add nuw nsw i32 %.04265, 4
  %135 = load i32, ptr %13, align 8, !tbaa !31
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 4, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph72.split
  %137 = phi i32 [ %38, %.lr.ph72.split ], [ %.pre, %._crit_edge.loopexit ]
  %138 = phi i32 [ %39, %.lr.ph72.split ], [ %135, %._crit_edge.loopexit ]
  %.sroa.10.1.lcssa = phi i32 [ %.sroa.10.069, %.lr.ph72.split ], [ %131, %._crit_edge.loopexit ]
  %139 = add nuw nsw i32 %.04170, 1
  %140 = icmp slt i32 %139, %137
  br i1 %140, label %.lr.ph72.split, label %._crit_edge73, !llvm.loop !37

._crit_edge73:                                    ; preds = %._crit_edge, %.lr.ph72, %24
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %141

141:                                              ; preds = %21, %._crit_edge73, %20, %16
  %.040 = phi i32 [ -1094995529, %16 ], [ -1094995529, %20 ], [ %8, %._crit_edge73 ], [ %22, %21 ]
  ret i32 %.040
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
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
!27 = !{!28, !14, i64 24}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !10, i64 32}
!30 = !{!5, !10, i64 116}
!31 = !{!5, !10, i64 112}
!32 = !{!14, !14, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
