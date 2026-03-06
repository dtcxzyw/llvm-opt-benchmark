; ModuleID = 'bench/ffmpeg/original/xl.ll'
source_filename = "bench/ffmpeg/original/xl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"xl\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Miro VideoXL\00", align 1
@ff_xl_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 59, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"width is not a multiple of 4\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@xl_table = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 12, i32 15, i32 20, i32 25, i32 34, i32 46, i32 64, i32 82, i32 94, i32 103, i32 108, i32 113, i32 116, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127], align 16

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = and i32 %10, 3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %120

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = mul nsw i32 %15, %10
  %17 = icmp slt i32 %8, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %120

19:                                               ; preds = %13
  %20 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %120, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4, !tbaa !31
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %22
  %25 = load i32, ptr %9, align 8, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %.lr.ph120.split.preheader, label %._crit_edge121

.lr.ph120.split.preheader:                        ; preds = %.lr.ph120
  %31 = load ptr, ptr %1, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  br label %.lr.ph120.split

.lr.ph120.split:                                  ; preds = %.lr.ph120.split.preheader, %._crit_edge
  %36 = phi i32 [ %105, %._crit_edge ], [ %23, %.lr.ph120.split.preheader ]
  %37 = phi i32 [ %106, %._crit_edge ], [ %25, %.lr.ph120.split.preheader ]
  %.0118 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph120.split.preheader ]
  %.078117 = phi i32 [ %.179.lcssa, %._crit_edge ], [ 0, %.lr.ph120.split.preheader ]
  %.081116 = phi i32 [ %.182.lcssa, %._crit_edge ], [ 0, %.lr.ph120.split.preheader ]
  %.084115 = phi ptr [ %108, %._crit_edge ], [ %6, %.lr.ph120.split.preheader ]
  %.087114 = phi ptr [ %111, %._crit_edge ], [ %31, %.lr.ph120.split.preheader ]
  %.088113 = phi ptr [ %114, %._crit_edge ], [ %33, %.lr.ph120.split.preheader ]
  %.090112 = phi i32 [ %118, %._crit_edge ], [ 0, %.lr.ph120.split.preheader ]
  %.091111 = phi ptr [ %117, %._crit_edge ], [ %35, %.lr.ph120.split.preheader ]
  %38 = getelementptr i8, ptr %.084115, i64 %26
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %.lr.ph, label %.lr.ph120.split.._crit_edge_crit_edge

.lr.ph120.split.._crit_edge_crit_edge:            ; preds = %.lr.ph120.split
  %.pre126 = sext i32 %37 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph120.split, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph120.split ]
  %.185106.pn = phi ptr [ %.185106, %88 ], [ %38, %.lr.ph120.split ]
  %.1105 = phi i32 [ %.2, %88 ], [ %.0118, %.lr.ph120.split ]
  %.179104 = phi i32 [ %.28099, %88 ], [ %.078117, %.lr.ph120.split ]
  %.182103 = phi i32 [ %69, %88 ], [ %.081116, %.lr.ph120.split ]
  %.185106 = getelementptr i8, ptr %.185106.pn, i64 -4
  %40 = load i32, ptr %.185106, align 1, !tbaa !33
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 16)
  %.not95 = icmp eq i64 %indvars.iv, 0
  br i1 %.not95, label %42, label %45

42:                                               ; preds = %.lr.ph
  %43 = shl i32 %41, 2
  %44 = and i32 %43, 124
  br label %51

45:                                               ; preds = %.lr.ph
  %46 = and i32 %41, 31
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr @xl_table, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = add nsw i32 %49, %.182103
  br label %51

51:                                               ; preds = %45, %42
  %.086 = phi i32 [ %50, %45 ], [ %44, %42 ]
  %52 = lshr i32 %41, 5
  %53 = and i32 %52, 31
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr @xl_table, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = add nsw i32 %56, %.086
  %58 = lshr i32 %41, 10
  %59 = and i32 %58, 31
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @xl_table, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add nsw i32 %57, %62
  %64 = lshr i32 %41, 16
  %65 = and i32 %64, 31
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr @xl_table, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = add nsw i32 %63, %68
  %70 = lshr i32 %41, 21
  br i1 %.not95, label %71, label %76

71:                                               ; preds = %51
  %72 = shl nuw nsw i32 %70, 2
  %73 = and i32 %72, 124
  %74 = lshr i32 %41, 24
  %75 = and i32 %74, 124
  br label %88

76:                                               ; preds = %51
  %77 = and i32 %70, 31
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @xl_table, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = add nsw i32 %80, %.179104
  %82 = lshr i32 %41, 26
  %83 = and i32 %82, 31
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr @xl_table, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = add nsw i32 %86, %.1105
  br label %88

88:                                               ; preds = %76, %71
  %.28099 = phi i32 [ %81, %76 ], [ %73, %71 ]
  %.2 = phi i32 [ %87, %76 ], [ %75, %71 ]
  %.086.tr = trunc i32 %.086 to i8
  %89 = shl i8 %.086.tr, 1
  %90 = getelementptr inbounds nuw i8, ptr %.087114, i64 %indvars.iv
  store i8 %89, ptr %90, align 1, !tbaa !33
  %.tr = trunc i32 %57 to i8
  %91 = shl i8 %.tr, 1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !33
  %.tr96 = trunc i32 %63 to i8
  %93 = shl i8 %.tr96, 1
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store i8 %93, ptr %94, align 1, !tbaa !33
  %.tr97 = trunc i32 %69 to i8
  %95 = shl i8 %.tr97, 1
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 3
  store i8 %95, ptr %96, align 1, !tbaa !33
  %.280.tr = trunc i32 %.28099 to i8
  %97 = shl i8 %.280.tr, 1
  %98 = lshr exact i64 %indvars.iv, 2
  %99 = getelementptr inbounds nuw i8, ptr %.088113, i64 %98
  store i8 %97, ptr %99, align 1, !tbaa !33
  %.2.tr = trunc i32 %.2 to i8
  %100 = shl i8 %.2.tr, 1
  %101 = getelementptr inbounds nuw i8, ptr %.091111, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %102 = load i32, ptr %9, align 8, !tbaa !30
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %88
  %.pre = load i32, ptr %14, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph120.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre126, %.lr.ph120.split.._crit_edge_crit_edge ], [ %103, %._crit_edge.loopexit ]
  %105 = phi i32 [ %36, %.lr.ph120.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %106 = phi i32 [ %37, %.lr.ph120.split.._crit_edge_crit_edge ], [ %102, %._crit_edge.loopexit ]
  %.182.lcssa = phi i32 [ %.081116, %.lr.ph120.split.._crit_edge_crit_edge ], [ %69, %._crit_edge.loopexit ]
  %.179.lcssa = phi i32 [ %.078117, %.lr.ph120.split.._crit_edge_crit_edge ], [ %.28099, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0118, %.lr.ph120.split.._crit_edge_crit_edge ], [ %.2, %._crit_edge.loopexit ]
  %107 = phi ptr [ %38, %.lr.ph120.split.._crit_edge_crit_edge ], [ %.185106, %._crit_edge.loopexit ]
  %108 = getelementptr i8, ptr %107, i64 %.pre-phi
  %109 = load i32, ptr %27, align 8, !tbaa !34
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.087114, i64 %110
  %112 = load i32, ptr %28, align 4, !tbaa !34
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %.088113, i64 %113
  %115 = load i32, ptr %29, align 8, !tbaa !34
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %.091111, i64 %116
  %118 = add nuw nsw i32 %.090112, 1
  %119 = icmp slt i32 %118, %105
  br i1 %119, label %.lr.ph120.split, label %._crit_edge121, !llvm.loop !37

._crit_edge121:                                   ; preds = %._crit_edge, %.lr.ph120, %22
  store i32 1, ptr %2, align 4, !tbaa !34
  br label %120

120:                                              ; preds = %19, %._crit_edge121, %18, %12
  %.083 = phi i32 [ -1094995529, %12 ], [ -1094995529, %18 ], [ %8, %._crit_edge121 ], [ %20, %19 ]
  ret i32 %.083
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

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
!30 = !{!5, !10, i64 112}
!31 = !{!5, !10, i64 116}
!32 = !{!14, !14, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
