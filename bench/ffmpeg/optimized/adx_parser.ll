; ModuleID = 'bench/ffmpeg/original/adx_parser.ll'
source_filename = "bench/ffmpeg/original/adx_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_adx_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 69641, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @adx_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @adx_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread75

13:                                               ; preds = %6
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit105

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread ]
  %.05683 = phi i64 [ %14, %.lr.ph.preheader ], [ %20, %.thread ]
  %16 = shl i64 %.05683, 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = and i64 %.05683, 72056494543077375
  %22 = icmp eq i64 %21, 36028797019165188
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %.lr.ph
  %24 = lshr i64 %16, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 65535
  %27 = icmp ne i8 %18, 0
  %28 = icmp samesign ugt i32 %26, 3
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %.loopexit, label %.thread

.thread:                                          ; preds = %23, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit105, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %23
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = add nuw nsw i32 %26, 4
  %31 = zext i8 %18 to i32
  store i32 %30, ptr %11, align 8, !tbaa !15
  %32 = mul nuw nsw i32 %31, 18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %32, ptr %33, align 4, !tbaa !22
  %34 = add nsw i32 %29, -7
  %35 = add nsw i32 %34, %30
  %36 = add nsw i32 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %36, ptr %37, align 8, !tbaa !23
  store i64 %20, ptr %10, align 8, !tbaa !18
  br label %.thread75

.thread75:                                        ; preds = %.loopexit, %6
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %.not71 = icmp eq i32 %39, 0
  br i1 %.not71, label %40, label %43

40:                                               ; preds = %.thread75
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %40, %.thread75
  %44 = phi i32 [ %42, %40 ], [ %39, %.thread75 ]
  %.not72 = icmp sgt i32 %44, %5
  br i1 %.not72, label %46, label %45

45:                                               ; preds = %43
  store i32 0, ptr %38, align 8, !tbaa !23
  br label %63

46:                                               ; preds = %43
  %47 = sub nsw i32 %44, %5
  store i32 %47, ptr %38, align 8, !tbaa !23
  br label %63

.loopexit105:                                     ; preds = %.thread, %13
  %.1.ph = phi i64 [ %14, %13 ], [ %20, %.thread ]
  store i64 %.1.ph, ptr %10, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %.loopexit105
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %.not68 = icmp eq i32 %53, 0
  br i1 %.not68, label %54, label %56

54:                                               ; preds = %51
  %55 = mul nuw nsw i32 %49, 18
  store i32 %55, ptr %52, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %55, %54 ], [ %53, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %.not69 = icmp eq i32 %59, 0
  %spec.select = select i1 %.not69, i32 %57, i32 %59
  %.not70 = icmp sgt i32 %spec.select, %5
  br i1 %.not70, label %61, label %60

60:                                               ; preds = %56
  store i32 0, ptr %58, align 8, !tbaa !23
  br label %63

61:                                               ; preds = %56
  %62 = sub nsw i32 %spec.select, %5
  store i32 %62, ptr %58, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %.loopexit105, %61, %60, %45, %46
  %.055 = phi i32 [ %44, %45 ], [ -100, %46 ], [ %spec.select, %60 ], [ -100, %61 ], [ -100, %.loopexit105 ]
  %64 = call i32 @ff_combine_frame(ptr noundef nonnull %9, i32 noundef %.055, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %65 = icmp sgt i32 %64, -1
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  %or.cond3 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond3, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 32, ptr %69, align 8, !tbaa !41
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %63, %68
  %storemerge77 = phi ptr [ %70, %68 ], [ null, %63 ]
  %storemerge = phi i32 [ %66, %68 ], [ 0, %63 ]
  %.054 = phi i32 [ %.055, %68 ], [ %66, %63 ]
  store ptr %storemerge77, ptr %2, align 8, !tbaa !4
  store i32 %storemerge, ptr %3, align 4, !tbaa !9
  ret i32 %.054
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!15 = !{!16, !10, i64 48}
!16 = !{!"ADXParseContext", !17, i64 0, !10, i64 48, !10, i64 52, !10, i64 56}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!17, !14, i64 40}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!16, !10, i64 52}
!23 = !{!16, !10, i64 56}
!24 = !{!25, !10, i64 356}
!25 = !{!"AVCodecContext", !26, i64 0, !10, i64 8, !10, i64 12, !27, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !28, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !29, i64 84, !29, i64 92, !29, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !29, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !32, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !30, i64 428, !30, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !33, i64 456, !14, i64 464, !14, i64 472, !30, i64 480, !30, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !34, i64 536, !6, i64 544, !35, i64 552, !35, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !36, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !37, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !38, i64 832, !10, i64 840, !39, i64 848, !10, i64 856}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!29 = !{!"AVRational", !10, i64 0, !10, i64 4}
!30 = !{!"float", !7, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!34 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!"p2 _ZTS15AVFrameSideData", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!12, !10, i64 296}
