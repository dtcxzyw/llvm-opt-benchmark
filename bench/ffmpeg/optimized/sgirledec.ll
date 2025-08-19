; ModuleID = 'bench/ffmpeg/original/sgirledec.ll'
source_filename = "bench/ffmpeg/original/sgirledec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"sgirle\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Silicon Graphics RLE 8-bit video\00", align 1
@ff_sgirle_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 181, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @sgirle_decode_init, %union.anon { ptr @sgirle_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"opcode %d\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @sgirle_decode_init(ptr noundef writeonly captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 17, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sgirle_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = mul nsw i32 %12, %10
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %8, %14
  br i1 %15, label %96, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %96, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load i32, ptr %5, align 8, !tbaa !27
  %24 = load i32, ptr %9, align 8, !tbaa !29
  %25 = load i32, ptr %11, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp sgt i32 %23, 1
  br i1 %32, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %19, %.loopexit.i
  %.085183.i = phi ptr [ %.186.i, %.loopexit.i ], [ %22, %19 ]
  %.094182.i = phi i32 [ %.498.i, %.loopexit.i ], [ 0, %19 ]
  %.0102181.i = phi i32 [ %.4106.i, %.loopexit.i ], [ 0, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %.085183.i, i64 1
  %34 = load i8, ptr %.085183.i, align 1, !tbaa !34
  %35 = add i8 %34, -1
  %or.cond.i = icmp ult i8 %35, -65
  br i1 %or.cond.i, label %.preheader.i, label %57

.preheader.i:                                     ; preds = %.lr.ph.i, %52
  %.1103.i = phi i32 [ %.3105.i, %52 ], [ %.0102181.i, %.lr.ph.i ]
  %.195.i = phi i32 [ %.397.i, %52 ], [ %.094182.i, %.lr.ph.i ]
  %.090.i = phi i8 [ %54, %52 ], [ %34, %.lr.ph.i ]
  %36 = zext i8 %.090.i to i32
  %37 = sub nsw i32 %24, %.1103.i
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 %36)
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %55, label %40

40:                                               ; preds = %.preheader.i
  %41 = sext i32 %.195.i to i64
  %42 = mul nsw i64 %41, %28
  %43 = getelementptr inbounds i8, ptr %20, i64 %42
  %44 = zext nneg i32 %.1103.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %33, align 1, !tbaa !34
  %47 = tail call i8 @llvm.fshl.i8(i8 %46, i8 %46, i8 3)
  %48 = zext nneg i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %48, i1 false)
  %49 = add nuw nsw i32 %38, %.1103.i
  %.not128.i = icmp slt i32 %49, %24
  br i1 %.not128.i, label %52, label %50

50:                                               ; preds = %40
  %51 = add nsw i32 %.195.i, 1
  %.not129.i = icmp slt i32 %51, %25
  br i1 %.not129.i, label %52, label %.loopexit

52:                                               ; preds = %50, %40
  %.3105.i = phi i32 [ %49, %40 ], [ 0, %50 ]
  %.397.i = phi i32 [ %.195.i, %40 ], [ %51, %50 ]
  %53 = trunc nuw i32 %38 to i8
  %54 = sub i8 %.090.i, %53
  %.not130.i = icmp eq i8 %54, 0
  br i1 %.not130.i, label %55, label %.preheader.i, !llvm.loop !35

55:                                               ; preds = %52, %.preheader.i
  %.296145.i = phi i32 [ %.397.i, %52 ], [ %.195.i, %.preheader.i ]
  %.2104143.i = phi i32 [ %.3105.i, %52 ], [ %.1103.i, %.preheader.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.085183.i, i64 2
  br label %.loopexit.i

57:                                               ; preds = %.lr.ph.i
  %58 = icmp ugt i8 %34, -64
  br i1 %58, label %59, label %decode_sgirle8.exit

59:                                               ; preds = %57
  %60 = add nsw i8 %34, 64
  br label %61

61:                                               ; preds = %87, %59
  %.6108.i = phi i32 [ %.0102181.i, %59 ], [ %.8110.i, %87 ]
  %.6100.i = phi i32 [ %.094182.i, %59 ], [ %.8.i, %87 ]
  %.292.i = phi i8 [ %60, %59 ], [ %90, %87 ]
  %.388.i = phi ptr [ %33, %59 ], [ %88, %87 ]
  %62 = zext i8 %.292.i to i32
  %63 = sub nsw i32 %24, %.6108.i
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 %62)
  %65 = sext i32 %64 to i64
  %66 = ptrtoint ptr %.388.i to i64
  %67 = sub i64 %31, %66
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 %65)
  %69 = trunc i64 %68 to i32
  %sext.i = shl i64 %68, 32
  %70 = ashr exact i64 %sext.i, 32
  %71 = icmp slt i64 %67, %70
  %72 = icmp slt i32 %69, 1
  %or.cond4.i = or i1 %72, %71
  br i1 %or.cond4.i, label %.loopexit.i, label %73

73:                                               ; preds = %61
  %74 = sext i32 %.6100.i to i64
  %75 = mul nsw i64 %74, %28
  %76 = getelementptr inbounds i8, ptr %20, i64 %75
  %77 = zext nneg i32 %.6108.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %wide.trip.count.i = and i64 %68, 2147483647
  br label %79

79:                                               ; preds = %79, %73
  %indvars.iv.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.388.i, i64 %indvars.iv.i
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = tail call i8 @llvm.fshl.i8(i8 %81, i8 %81, i8 3)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i
  store i8 %82, ptr %83, align 1, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rbg323_to_bgr8.exit.i, label %79, !llvm.loop !37

rbg323_to_bgr8.exit.i:                            ; preds = %79
  %84 = add nuw nsw i32 %.6108.i, %69
  %.not.i = icmp slt i32 %84, %24
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %rbg323_to_bgr8.exit.i
  %86 = add nsw i32 %.6100.i, 1
  %.not126.i = icmp slt i32 %86, %25
  br i1 %.not126.i, label %87, label %.loopexit

87:                                               ; preds = %85, %rbg323_to_bgr8.exit.i
  %.8110.i = phi i32 [ %84, %rbg323_to_bgr8.exit.i ], [ 0, %85 ]
  %.8.i = phi i32 [ %.6100.i, %rbg323_to_bgr8.exit.i ], [ %86, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.388.i, i64 %70
  %89 = trunc i64 %68 to i8
  %90 = sub i8 %.292.i, %89
  %.not127.i = icmp eq i8 %90, 0
  br i1 %.not127.i, label %.loopexit.i, label %61, !llvm.loop !38

.loopexit.i:                                      ; preds = %87, %61, %55
  %.4106.i = phi i32 [ %.2104143.i, %55 ], [ %.8110.i, %87 ], [ %.6108.i, %61 ]
  %.498.i = phi i32 [ %.296145.i, %55 ], [ %.8.i, %87 ], [ %.6100.i, %61 ]
  %.186.i = phi ptr [ %56, %55 ], [ %88, %87 ], [ %.388.i, %61 ]
  %91 = ptrtoint ptr %.186.i to i64
  %92 = sub i64 %31, %91
  %93 = icmp sgt i64 %92, 1
  br i1 %93, label %.lr.ph.i, label %.loopexit, !llvm.loop !39

decode_sgirle8.exit:                              ; preds = %57
  %94 = zext i8 %34 to i32
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %94) #5
  br label %96

.loopexit:                                        ; preds = %.loopexit.i, %85, %50, %19
  store i32 1, ptr %2, align 4, !tbaa !33
  %95 = load i32, ptr %5, align 8, !tbaa !27
  br label %96

96:                                               ; preds = %decode_sgirle8.exit, %16, %4, %.loopexit
  %.0 = phi i32 [ %95, %.loopexit ], [ -1094995529, %4 ], [ %17, %16 ], [ -1163346256, %decode_sgirle8.exit ]
  ret i32 %.0
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!27 = !{!28, !10, i64 32}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!5, !10, i64 112}
!30 = !{!5, !10, i64 116}
!31 = !{!14, !14, i64 0}
!32 = !{!28, !14, i64 24}
!33 = !{!10, !10, i64 0}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
