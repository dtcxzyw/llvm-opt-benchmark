target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DBEParseContext = type { %struct.DBEContext }
%struct.DBEContext = type { ptr, %struct.GetBitContext, ptr, i32, i32, i32, i32, %struct.DolbyEHeaderInfo, [3136 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.DolbyEHeaderInfo = type { i32, i32, i32, i32, i32, [8 x i32], i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }

@ff_dolby_e_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 3368, ptr null, ptr @dolby_e_parse, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dolby_e_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVChannelLayout, align 8
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %22 = load ptr, ptr %13, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.DBEParseContext, ptr %22, i32 0, i32 0
  store ptr %23, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %24 = load ptr, ptr %14, align 8, !tbaa !26
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  %26 = load i32, ptr %12, align 4, !tbaa !18
  %27 = call i32 @ff_dolby_e_parse_header(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %15, align 4, !tbaa !18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  br label %78

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %31, i32 0, i32 26
  store i32 1792, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %14, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.DBEContext, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !29
  switch i32 %36, label %58 [
    i32 4, label %37
    i32 6, label %44
    i32 8, label %51
  ]

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 71
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 0
  store i32 1, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  store i32 4, ptr %41, align 4, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 2
  store i64 263, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !38
  br label %69

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 71
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  store i32 1, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  store i32 6, ptr %48, align 4, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  store i64 1551, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 3
  store ptr null, ptr %50, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !38
  br label %69

51:                                               ; preds = %30
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 71
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 0
  store i32 1, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  store i32 8, ptr %55, align 4, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 2
  store i64 1599, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 3
  store ptr null, ptr %57, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !38
  br label %69

58:                                               ; preds = %30
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 71
  %61 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 8, !tbaa !40
  %62 = load ptr, ptr %14, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.DBEContext, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 71
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 4, !tbaa !54
  br label %69

69:                                               ; preds = %58, %51, %44, %37
  %70 = load ptr, ptr %14, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.DBEContext, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 69
  store i32 %73, ptr %75, align 8, !tbaa !56
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 70
  store i32 8, ptr %77, align 4, !tbaa !57
  br label %78

78:                                               ; preds = %69, %29
  %79 = load ptr, ptr %11, align 8, !tbaa !16
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %79, ptr %80, align 8, !tbaa !16
  %81 = load i32, ptr %12, align 4, !tbaa !18
  %82 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 %81, ptr %82, align 4, !tbaa !18
  %83 = load i32, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_dolby_e_parse_header(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"AVCodecParserContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !23, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !23, i64 280, !23, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!22 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15DBEParseContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10DBEContext", !6, i64 0}
!28 = !{!21, !19, i64 296}
!29 = !{!30, !19, i64 68}
!30 = !{!"DBEContext", !6, i64 0, !31, i64 8, !17, i64 40, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !32, i64 64, !7, i64 232}
!31 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!32 = !{!"DolbyEHeaderInfo", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !7, i64 20, !19, i64 52, !19, i64 56, !7, i64 60, !7, i64 92, !7, i64 124, !19, i64 156, !19, i64 160, !19, i64 164}
!33 = !{!34, !19, i64 0}
!34 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!34, !19, i64 4}
!36 = !{!7, !7, i64 0}
!37 = !{!34, !6, i64 16}
!38 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 8, !36, i64 16, i64 8, !39}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !19, i64 352}
!41 = !{!"AVCodecContext", !42, i64 0, !19, i64 8, !19, i64 12, !43, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !44, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !45, i64 84, !45, i64 92, !45, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !45, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !46, i64 204, !46, i64 208, !46, i64 212, !46, i64 216, !46, i64 220, !46, i64 224, !46, i64 228, !46, i64 232, !46, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !47, i64 288, !47, i64 296, !47, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !34, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !46, i64 428, !46, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !48, i64 456, !23, i64 464, !23, i64 472, !46, i64 480, !46, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !49, i64 536, !6, i64 544, !50, i64 552, !50, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !51, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !52, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !53, i64 848, !19, i64 856}
!42 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!43 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!44 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!45 = !{!"AVRational", !19, i64 0, !19, i64 4}
!46 = !{!"float", !7, i64 0}
!47 = !{!"p1 short", !6, i64 0}
!48 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!49 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!50 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!51 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!52 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!53 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!54 = !{!41, !19, i64 356}
!55 = !{!30, !19, i64 228}
!56 = !{!41, !19, i64 344}
!57 = !{!41, !19, i64 348}
