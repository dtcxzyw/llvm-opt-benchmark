; ModuleID = 'bench/ffmpeg/original/asv.ll'
source_filename = "bench/ffmpeg/original/asv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_asv_scantab = local_unnamed_addr constant [64 x i8] c"\00\08\01\09\10\18\11\19\02\0A\03\0B\12\1A\13\1B\04\0C\05\0D (!)\06\0E\07\0F\14\1C\15\1D\22*#+0819\16\1E\17\1F$,%-2:3;&.'/4<5=6>7?", align 16
@ff_asv_ccp_tab = local_unnamed_addr constant [17 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\07\05", [2 x i8] c"\0B\05", [2 x i8] c"\03\05", [2 x i8] c"\0D\05", [2 x i8] c"\05\05", [2 x i8] c"\09\05", [2 x i8] c"\01\05", [2 x i8] c"\0E\05", [2 x i8] c"\06\05", [2 x i8] c"\0A\05", [2 x i8] c"\02\05", [2 x i8] c"\0C\05", [2 x i8] c"\04\05", [2 x i8] c"\08\05", [2 x i8] c"\03\02", [2 x i8] c"\0F\05"], align 16
@ff_asv_level_tab = local_unnamed_addr constant [7 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\03\03", [2 x i8] c"\03\02", [2 x i8] c"\00\03", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\02\04"], align 1
@ff_asv_dc_ccp_tab = local_unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\0B\04", [2 x i8] c"\0F\04", [2 x i8] c"\03\04", [2 x i8] c"\05\03", [2 x i8] c"\07\04", [2 x i8] c"\01\03", [2 x i8] c"\00\02"], align 16
@ff_asv_ac_ccp_tab = local_unnamed_addr constant [16 x [2 x i8]] [[2 x i8] c"\00\02", [2 x i8] c"7\06", [2 x i8] c"\05\04", [2 x i8] c"\17\06", [2 x i8] c"\02\03", [2 x i8] c"'\06", [2 x i8] c"\0F\06", [2 x i8] c"\07\06", [2 x i8] c"\06\03", [2 x i8] c"/\06", [2 x i8] c"\01\04", [2 x i8] c"\1F\05", [2 x i8] c"\09\04", [2 x i8] c"\0D\04", [2 x i8] c"\0B\04", [2 x i8] c"\03\04"], align 16
@ff_asv2_level_tab = local_unnamed_addr constant [63 x [2 x i16]] [[2 x i16] [i16 1008, i16 10], [2 x i16] [i16 976, i16 10], [2 x i16] [i16 944, i16 10], [2 x i16] [i16 912, i16 10], [2 x i16] [i16 880, i16 10], [2 x i16] [i16 848, i16 10], [2 x i16] [i16 816, i16 10], [2 x i16] [i16 784, i16 10], [2 x i16] [i16 752, i16 10], [2 x i16] [i16 720, i16 10], [2 x i16] [i16 688, i16 10], [2 x i16] [i16 656, i16 10], [2 x i16] [i16 624, i16 10], [2 x i16] [i16 592, i16 10], [2 x i16] [i16 560, i16 10], [2 x i16] [i16 528, i16 10], [2 x i16] [i16 248, i16 8], [2 x i16] [i16 232, i16 8], [2 x i16] [i16 216, i16 8], [2 x i16] [i16 200, i16 8], [2 x i16] [i16 184, i16 8], [2 x i16] [i16 168, i16 8], [2 x i16] [i16 152, i16 8], [2 x i16] [i16 136, i16 8], [2 x i16] [i16 60, i16 6], [2 x i16] [i16 52, i16 6], [2 x i16] [i16 44, i16 6], [2 x i16] [i16 36, i16 6], [2 x i16] [i16 14, i16 4], [2 x i16] [i16 10, i16 4], [2 x i16] [i16 3, i16 2], [2 x i16] [i16 0, i16 5], [2 x i16] [i16 1, i16 2], [2 x i16] [i16 2, i16 4], [2 x i16] [i16 6, i16 4], [2 x i16] [i16 4, i16 6], [2 x i16] [i16 12, i16 6], [2 x i16] [i16 20, i16 6], [2 x i16] [i16 28, i16 6], [2 x i16] [i16 8, i16 8], [2 x i16] [i16 24, i16 8], [2 x i16] [i16 40, i16 8], [2 x i16] [i16 56, i16 8], [2 x i16] [i16 72, i16 8], [2 x i16] [i16 88, i16 8], [2 x i16] [i16 104, i16 8], [2 x i16] [i16 120, i16 8], [2 x i16] [i16 16, i16 10], [2 x i16] [i16 48, i16 10], [2 x i16] [i16 80, i16 10], [2 x i16] [i16 112, i16 10], [2 x i16] [i16 144, i16 10], [2 x i16] [i16 176, i16 10], [2 x i16] [i16 208, i16 10], [2 x i16] [i16 240, i16 10], [2 x i16] [i16 272, i16 10], [2 x i16] [i16 304, i16 10], [2 x i16] [i16 336, i16 10], [2 x i16] [i16 368, i16 10], [2 x i16] [i16 400, i16 10], [2 x i16] [i16 432, i16 10], [2 x i16] [i16 464, i16 10], [2 x i16] [i16 496, i16 10]], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_asv_common_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = add nsw i32 %6, 15
  %8 = sdiv i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %8, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = add nsw i32 %11, 15
  %13 = sdiv i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %13, ptr %14, align 4, !tbaa !33
  %15 = sdiv i32 %6, 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !34
  %17 = sdiv i32 %11, 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %17, ptr %18, align 4, !tbaa !35
  store ptr %0, ptr %3, align 8, !tbaa !36
  ret void
}

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
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
!27 = !{!5, !10, i64 112}
!28 = !{!29, !10, i64 24}
!29 = !{!"ASVCommonContext", !30, i64 0, !31, i64 8, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!32 = !{!5, !10, i64 116}
!33 = !{!29, !10, i64 28}
!34 = !{!29, !10, i64 32}
!35 = !{!29, !10, i64 36}
!36 = !{!29, !30, i64 0}
