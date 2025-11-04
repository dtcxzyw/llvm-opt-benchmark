; ModuleID = 'bench/ffmpeg/original/r210enc.ll'
source_filename = "bench/ffmpeg/original/r210enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"r210\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Uncompressed RGB 10-bit\00", align 1
@pix_fmt = internal constant [2 x i32] [i32 75, i32 -1], align 4
@ff_r210_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 133, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @pix_fmt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"r10k\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"AJA Kona 10-bit RGB Codec\00", align 1
@ff_r10k_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 144, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @pix_fmt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"avrp\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Avid 1:1 10-bit RGB Packer\00", align 1
@ff_avrp_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 198, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @pix_fmt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_init(ptr noundef initializes((648, 652)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 32, ptr %6, align 8, !tbaa !28
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = icmp eq i32 %5, 144
  %10 = select i1 %9, i32 1, i32 64
  %11 = add nsw i32 %3, -1
  %12 = add nuw i32 %11, %10
  %.neg = select i1 %9, i32 -1, i32 -64
  %13 = and i32 %12, %.neg
  %14 = tail call i64 @ff_guess_coded_bitrate(ptr noundef nonnull %0) #6
  %15 = zext nneg i32 %13 to i64
  %16 = load i32, ptr %2, align 8, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = tail call i64 @av_rescale(i64 noundef %14, i64 noundef %15, i64 noundef %17) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %18, ptr %19, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %8, 144
  %.neg = select i1 %9, i32 -1, i32 -64
  %10 = select i1 %9, i32 1, i32 64
  %11 = add i32 %6, -1
  %12 = add i32 %11, %10
  %13 = and i32 %12, %.neg
  %14 = sub nsw i32 %13, %6
  %15 = shl nsw i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = shl i32 %17, 2
  %19 = mul i32 %18, %13
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %20, i32 noundef 0) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %80, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %16, align 4, !tbaa !30
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge74

.preheader.lr.ph:                                 ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %2, align 8, !tbaa !33
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.04673 = phi i32 [ 0, %.preheader.lr.ph ], [ %77, %._crit_edge ]
  %.05272 = phi ptr [ %31, %.preheader.lr.ph ], [ %76, %._crit_edge ]
  %.05371 = phi ptr [ %32, %.preheader.lr.ph ], [ %73, %._crit_edge ]
  %.05470 = phi ptr [ %29, %.preheader.lr.ph ], [ %70, %._crit_edge ]
  %.06169 = phi ptr [ %27, %.preheader.lr.ph ], [ %67, %._crit_edge ]
  %37 = load i32, ptr %5, align 8, !tbaa !4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %63
  %.04768 = phi i32 [ %64, %63 ], [ 0, %.preheader ]
  %.04967 = phi ptr [ %45, %63 ], [ %.05272, %.preheader ]
  %.05066 = phi ptr [ %42, %63 ], [ %.05371, %.preheader ]
  %.05165 = phi ptr [ %39, %63 ], [ %.05470, %.preheader ]
  %.164 = phi ptr [ %.2, %63 ], [ %.06169, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.05165, i64 2
  %40 = load i16, ptr %.05165, align 2, !tbaa !34
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.05066, i64 2
  %43 = load i16, ptr %.05066, align 2, !tbaa !34
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.04967, i64 2
  %46 = load i16, ptr %.04967, align 2, !tbaa !34
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %7, align 8, !tbaa !27
  %49 = icmp eq i32 %48, 133
  br i1 %49, label %.thread, label %54

.thread:                                          ; preds = %.lr.ph
  %50 = shl i32 %41, 20
  %51 = shl nuw nsw i32 %44, 10
  %52 = or i32 %51, %50
  %53 = or i32 %52, %47
  br label %61

54:                                               ; preds = %.lr.ph
  %55 = shl i32 %41, 22
  %56 = shl nuw nsw i32 %44, 12
  %57 = or i32 %56, %55
  %58 = shl nuw nsw i32 %47, 2
  %59 = or i32 %57, %58
  %60 = icmp eq i32 %48, 198
  br i1 %60, label %63, label %61

61:                                               ; preds = %.thread, %54
  %.04863 = phi i32 [ %53, %.thread ], [ %59, %54 ]
  %62 = tail call i32 @llvm.bswap.i32(i32 %.04863)
  br label %63

63:                                               ; preds = %54, %61
  %storemerge = phi i32 [ %62, %61 ], [ %59, %54 ]
  store i32 %storemerge, ptr %.164, align 1, !tbaa !36
  %.2 = getelementptr inbounds nuw i8, ptr %.164, i64 4
  %64 = add nuw nsw i32 %.04768, 1
  %65 = load i32, ptr %5, align 8, !tbaa !4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %63, %.preheader
  %.1.lcssa = phi ptr [ %.06169, %.preheader ], [ %.2, %63 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.1.lcssa, i8 0, i64 %33, i1 false)
  %67 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %33
  %68 = load i32, ptr %35, align 8, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.05470, i64 %69
  %71 = load i32, ptr %34, align 8, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.05371, i64 %72
  %74 = load i32, ptr %36, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.05272, i64 %75
  %77 = add nuw nsw i32 %.04673, 1
  %78 = load i32, ptr %16, align 4, !tbaa !30
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.preheader, label %._crit_edge74, !llvm.loop !40

._crit_edge74:                                    ; preds = %._crit_edge, %23
  store i32 1, ptr %3, align 4, !tbaa !39
  br label %80

80:                                               ; preds = %4, %._crit_edge74
  %.0 = phi i32 [ 0, %._crit_edge74 ], [ %21, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ff_guess_coded_bitrate(ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!27 = !{!5, !10, i64 24}
!28 = !{!5, !10, i64 648}
!29 = !{!5, !13, i64 56}
!30 = !{!5, !10, i64 116}
!31 = !{!32, !14, i64 24}
!32 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !8, i64 0}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !38}
