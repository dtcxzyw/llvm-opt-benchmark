target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.ASVCommonContext = type { ptr, %struct.BswapDSPContext, i32, i32, i32, i32 }
%struct.BswapDSPContext = type { ptr, ptr }

@ff_asv_scantab = constant [64 x i8] c"\00\08\01\09\10\18\11\19\02\0A\03\0B\12\1A\13\1B\04\0C\05\0D (!)\06\0E\07\0F\14\1C\15\1D\22*#+0819\16\1E\17\1F$,%-2:3;&.'/4<5=6>7?", align 16
@ff_asv_ccp_tab = constant [17 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\07\05", [2 x i8] c"\0B\05", [2 x i8] c"\03\05", [2 x i8] c"\0D\05", [2 x i8] c"\05\05", [2 x i8] c"\09\05", [2 x i8] c"\01\05", [2 x i8] c"\0E\05", [2 x i8] c"\06\05", [2 x i8] c"\0A\05", [2 x i8] c"\02\05", [2 x i8] c"\0C\05", [2 x i8] c"\04\05", [2 x i8] c"\08\05", [2 x i8] c"\03\02", [2 x i8] c"\0F\05"], align 16
@ff_asv_level_tab = constant [7 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\03\03", [2 x i8] c"\03\02", [2 x i8] c"\00\03", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\02\04"], align 1
@ff_asv_dc_ccp_tab = constant [8 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\0B\04", [2 x i8] c"\0F\04", [2 x i8] c"\03\04", [2 x i8] c"\05\03", [2 x i8] c"\07\04", [2 x i8] c"\01\03", [2 x i8] c"\00\02"], align 16
@ff_asv_ac_ccp_tab = constant [16 x [2 x i8]] [[2 x i8] c"\00\02", [2 x i8] c"7\06", [2 x i8] c"\05\04", [2 x i8] c"\17\06", [2 x i8] c"\02\03", [2 x i8] c"'\06", [2 x i8] c"\0F\06", [2 x i8] c"\07\06", [2 x i8] c"\06\03", [2 x i8] c"/\06", [2 x i8] c"\01\04", [2 x i8] c"\1F\05", [2 x i8] c"\09\04", [2 x i8] c"\0D\04", [2 x i8] c"\0B\04", [2 x i8] c"\03\04"], align 16
@ff_asv2_level_tab = constant [63 x [2 x i16]] [[2 x i16] [i16 1008, i16 10], [2 x i16] [i16 976, i16 10], [2 x i16] [i16 944, i16 10], [2 x i16] [i16 912, i16 10], [2 x i16] [i16 880, i16 10], [2 x i16] [i16 848, i16 10], [2 x i16] [i16 816, i16 10], [2 x i16] [i16 784, i16 10], [2 x i16] [i16 752, i16 10], [2 x i16] [i16 720, i16 10], [2 x i16] [i16 688, i16 10], [2 x i16] [i16 656, i16 10], [2 x i16] [i16 624, i16 10], [2 x i16] [i16 592, i16 10], [2 x i16] [i16 560, i16 10], [2 x i16] [i16 528, i16 10], [2 x i16] [i16 248, i16 8], [2 x i16] [i16 232, i16 8], [2 x i16] [i16 216, i16 8], [2 x i16] [i16 200, i16 8], [2 x i16] [i16 184, i16 8], [2 x i16] [i16 168, i16 8], [2 x i16] [i16 152, i16 8], [2 x i16] [i16 136, i16 8], [2 x i16] [i16 60, i16 6], [2 x i16] [i16 52, i16 6], [2 x i16] [i16 44, i16 6], [2 x i16] [i16 36, i16 6], [2 x i16] [i16 14, i16 4], [2 x i16] [i16 10, i16 4], [2 x i16] [i16 3, i16 2], [2 x i16] [i16 0, i16 5], [2 x i16] [i16 1, i16 2], [2 x i16] [i16 2, i16 4], [2 x i16] [i16 6, i16 4], [2 x i16] [i16 4, i16 6], [2 x i16] [i16 12, i16 6], [2 x i16] [i16 20, i16 6], [2 x i16] [i16 28, i16 6], [2 x i16] [i16 8, i16 8], [2 x i16] [i16 24, i16 8], [2 x i16] [i16 40, i16 8], [2 x i16] [i16 56, i16 8], [2 x i16] [i16 72, i16 8], [2 x i16] [i16 88, i16 8], [2 x i16] [i16 104, i16 8], [2 x i16] [i16 120, i16 8], [2 x i16] [i16 16, i16 10], [2 x i16] [i16 48, i16 10], [2 x i16] [i16 80, i16 10], [2 x i16] [i16 112, i16 10], [2 x i16] [i16 144, i16 10], [2 x i16] [i16 176, i16 10], [2 x i16] [i16 208, i16 10], [2 x i16] [i16 240, i16 10], [2 x i16] [i16 272, i16 10], [2 x i16] [i16 304, i16 10], [2 x i16] [i16 336, i16 10], [2 x i16] [i16 368, i16 10], [2 x i16] [i16 400, i16 10], [2 x i16] [i16 432, i16 10], [2 x i16] [i16 464, i16 10], [2 x i16] [i16 496, i16 10]], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_asv_common_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %7, i32 0, i32 1
  call void @ff_bswapdsp_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = add nsw i32 %11, 15
  %13 = sdiv i32 %12, 16
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = add nsw i32 %18, 15
  %20 = sdiv i32 %19, 16
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = add nsw i32 %25, 0
  %27 = sdiv i32 %26, 16
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = add nsw i32 %32, 0
  %34 = sdiv i32 %33, 16
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4, !tbaa !38
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ASVCommonContext, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_bswapdsp_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16ASVCommonContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!33, !12, i64 24}
!33 = !{!"ASVCommonContext", !5, i64 0, !34, i64 8, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!34 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!35 = !{!10, !12, i64 116}
!36 = !{!33, !12, i64 28}
!37 = !{!33, !12, i64 32}
!38 = !{!33, !12, i64 36}
!39 = !{!33, !5, i64 0}
