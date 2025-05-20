target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.RV34ParseContext = type { i64, i32 }

@ff_rv34_parser = constant %struct.AVCodecParser { [7 x i32] [i32 68, i32 69, i32 0, i32 0, i32 0, i32 0, i32 0], i32 16, ptr null, ptr @rv34_parse, ptr null, ptr null }, align 8
@rv_to_av_frame_type = internal constant [4 x i32] [i32 1, i32 1, i32 2, i32 3], align 16

; Function Attrs: nounwind uwtable
define internal i32 @rv34_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %22 = load i32, ptr %13, align 4, !tbaa !18
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %25, 8
  %27 = add nsw i32 13, %26
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %6
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %30, ptr %31, align 8, !tbaa !16
  %32 = load i32, ptr %13, align 4, !tbaa !18
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %32, ptr %33, align 4, !tbaa !18
  %34 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %125

35:                                               ; preds = %6
  %36 = load ptr, ptr %12, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 9
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %40, 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !26
  %45 = call i32 @av_bswap32(i32 noundef %44) #4
  store i32 %45, ptr %17, align 4, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = icmp eq i32 %48, 68
  br i1 %49, label %50, label %57

50:                                               ; preds = %35
  %51 = load i32, ptr %17, align 4, !tbaa !18
  %52 = ashr i32 %51, 27
  %53 = and i32 %52, 3
  store i32 %53, ptr %15, align 4, !tbaa !18
  %54 = load i32, ptr %17, align 4, !tbaa !18
  %55 = ashr i32 %54, 7
  %56 = and i32 %55, 8191
  store i32 %56, ptr %16, align 4, !tbaa !18
  br label %64

57:                                               ; preds = %35
  %58 = load i32, ptr %17, align 4, !tbaa !18
  %59 = ashr i32 %58, 29
  %60 = and i32 %59, 3
  store i32 %60, ptr %15, align 4, !tbaa !18
  %61 = load i32, ptr %17, align 4, !tbaa !18
  %62 = ashr i32 %61, 6
  %63 = and i32 %62, 8191
  store i32 %63, ptr %16, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %57, %50
  %65 = load i32, ptr %15, align 4, !tbaa !18
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !42
  %71 = icmp ne i64 %70, -9223372036854775808
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = load ptr, ptr %14, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.RV34ParseContext, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8, !tbaa !43
  %78 = load i32, ptr %16, align 4, !tbaa !18
  %79 = load ptr, ptr %14, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.RV34ParseContext, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8, !tbaa !45
  br label %113

81:                                               ; preds = %67, %64
  %82 = load i32, ptr %15, align 4, !tbaa !18
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.RV34ParseContext, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !43
  %88 = load i32, ptr %16, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.RV34ParseContext, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = sub nsw i32 %88, %91
  %93 = and i32 %92, 8191
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %87, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %96, i32 0, i32 7
  store i64 %95, ptr %97, align 8, !tbaa !42
  br label %112

98:                                               ; preds = %81
  %99 = load ptr, ptr %14, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.RV34ParseContext, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !43
  %102 = load ptr, ptr %14, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.RV34ParseContext, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !45
  %105 = load i32, ptr %16, align 4, !tbaa !18
  %106 = sub nsw i32 %104, %105
  %107 = and i32 %106, 8191
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %101, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %110, i32 0, i32 7
  store i64 %109, ptr %111, align 8, !tbaa !42
  br label %112

112:                                              ; preds = %98, %84
  br label %113

113:                                              ; preds = %112, %72
  %114 = load i32, ptr %15, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr @rv_to_av_frame_type, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 8, !tbaa !46
  %120 = load ptr, ptr %12, align 8, !tbaa !16
  %121 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %120, ptr %121, align 8, !tbaa !16
  %122 = load i32, ptr %13, align 4, !tbaa !18
  %123 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %122, ptr %123, align 4, !tbaa !18
  %124 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %124, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %125

125:                                              ; preds = %113, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

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
!25 = !{!"p1 _ZTS16RV34ParseContext", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !19, i64 24}
!28 = !{!"AVCodecContext", !29, i64 0, !19, i64 8, !19, i64 12, !30, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !31, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !32, i64 84, !32, i64 92, !32, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !32, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !33, i64 204, !33, i64 208, !33, i64 212, !33, i64 216, !33, i64 220, !33, i64 224, !33, i64 228, !33, i64 232, !33, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !34, i64 288, !34, i64 296, !34, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !35, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !33, i64 428, !33, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !36, i64 456, !23, i64 464, !23, i64 472, !33, i64 480, !33, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !37, i64 536, !6, i64 544, !38, i64 552, !38, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !39, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !40, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !41, i64 848, !19, i64 856}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!32 = !{!"AVRational", !19, i64 0, !19, i64 4}
!33 = !{!"float", !7, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!36 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!37 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!42 = !{!21, !23, i64 48}
!43 = !{!44, !23, i64 0}
!44 = !{!"RV34ParseContext", !23, i64 0, !19, i64 8}
!45 = !{!44, !19, i64 8}
!46 = !{!21, !19, i64 40}
