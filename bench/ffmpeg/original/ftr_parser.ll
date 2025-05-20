target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FTRParseContext = type { %struct.ParseContext, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_ftr_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86116, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @ftr_parse, ptr @ff_parse_close, ptr null }, align 8
@ff_mpeg4audio_channels = external constant [15 x i8], align 1

; Function Attrs: nounwind uwtable
define internal i32 @ftr_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [72 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.AACADTSHeaderInfo, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %25 = load ptr, ptr %15, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ParseContext, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %28, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 -100, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %29, align 4, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %37, ptr %17, align 4, !tbaa !18
  br label %147

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %128, %38
  %40 = load i32, ptr %20, align 4, !tbaa !18
  %41 = load i32, ptr %13, align 4, !tbaa !18
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %21, align 4
  br label %131

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !31
  %54 = load ptr, ptr %15, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %49
  %59 = load ptr, ptr %15, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %64, i32 0, i32 2
  store i32 0, ptr %65, align 4, !tbaa !32
  %66 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %66, ptr %17, align 4, !tbaa !18
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %67, i32 0, i32 26
  store i32 1024, ptr %68, align 8, !tbaa !33
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %69, i32 0, i32 19
  store i32 1, ptr %70, align 8, !tbaa !34
  store i32 2, ptr %21, align 4
  br label %131

71:                                               ; preds = %58, %49
  %72 = load ptr, ptr %15, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %128

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %44
  %80 = load i64, ptr %16, align 8, !tbaa !29
  %81 = shl i64 %80, 8
  %82 = load ptr, ptr %12, align 8, !tbaa !16
  %83 = load i32, ptr %20, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !35
  %87 = zext i8 %86 to i64
  %88 = or i64 %81, %87
  store i64 %88, ptr %16, align 8, !tbaa !29
  %89 = load i64, ptr %16, align 8, !tbaa !29
  %90 = call i64 @av_bswap64(i64 noundef %89) #6
  %91 = getelementptr inbounds [72 x i8], ptr %14, i64 0, i64 0
  store i64 %90, ptr %91, align 16, !tbaa !35
  %92 = getelementptr inbounds [72 x i8], ptr %14, i64 0, i64 0
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -7
  %95 = call i32 @ff_adts_header_parse_buf(ptr noundef %94, ptr noundef %18)
  store i32 %95, ptr %19, align 4, !tbaa !18
  %96 = load i32, ptr %19, align 4, !tbaa !18
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %79
  %99 = load i32, ptr %19, align 4, !tbaa !18
  %100 = sub nsw i32 %99, 6
  %101 = load ptr, ptr %15, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %18, i32 0, i32 6
  %104 = load i8, ptr %103, align 1, !tbaa !36
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [15 x i8], ptr @ff_mpeg4audio_channels, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !35
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %15, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !38
  %112 = add nsw i32 %111, %108
  store i32 %112, ptr %110, align 8, !tbaa !38
  %113 = load ptr, ptr %15, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !38
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 71
  %118 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = icmp sge i32 %115, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %98
  %122 = load ptr, ptr %15, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %122, i32 0, i32 3
  store i32 0, ptr %123, align 8, !tbaa !38
  %124 = load ptr, ptr %15, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %124, i32 0, i32 2
  store i32 1, ptr %125, align 4, !tbaa !32
  br label %126

126:                                              ; preds = %121, %98
  br label %127

127:                                              ; preds = %126, %79
  br label %128

128:                                              ; preds = %127, %76
  %129 = load i32, ptr %20, align 4, !tbaa !18
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %20, align 4, !tbaa !18
  br label %39, !llvm.loop !54

131:                                              ; preds = %63, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %16, align 8, !tbaa !29
  %134 = load ptr, ptr %15, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.ParseContext, ptr %135, i32 0, i32 8
  store i64 %133, ptr %136, align 8, !tbaa !26
  %137 = load ptr, ptr %15, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.FTRParseContext, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %17, align 4, !tbaa !18
  %140 = call i32 @ff_combine_frame(ptr noundef %138, i32 noundef %139, ptr noundef %12, ptr noundef %13)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %132
  %143 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %143, align 8, !tbaa !16
  %144 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %144, align 4, !tbaa !18
  %145 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %145, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %153

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %36
  %148 = load ptr, ptr %12, align 8, !tbaa !16
  %149 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %148, ptr %149, align 8, !tbaa !16
  %150 = load i32, ptr %13, align 4, !tbaa !18
  %151 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %150, ptr %151, align 4, !tbaa !18
  %152 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %152, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %153

153:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #5
  %154 = load i32, ptr %7, align 4
  ret i32 %154
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #6
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !29
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #6
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

declare i32 @ff_adts_header_parse_buf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!25 = !{!"p1 _ZTS15FTRParseContext", !6, i64 0}
!26 = !{!27, !23, i64 40}
!27 = !{!"FTRParseContext", !28, i64 0, !19, i64 48, !19, i64 52, !19, i64 56}
!28 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!29 = !{!23, !23, i64 0}
!30 = !{!21, !19, i64 184}
!31 = !{!27, !19, i64 48}
!32 = !{!27, !19, i64 52}
!33 = !{!21, !19, i64 296}
!34 = !{!21, !19, i64 232}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !7, i64 15}
!37 = !{!"AACADTSHeaderInfo", !19, i64 0, !19, i64 4, !19, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !19, i64 20}
!38 = !{!27, !19, i64 56}
!39 = !{!40, !19, i64 356}
!40 = !{!"AVCodecContext", !41, i64 0, !19, i64 8, !19, i64 12, !42, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !43, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !44, i64 84, !44, i64 92, !44, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !44, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !45, i64 204, !45, i64 208, !45, i64 212, !45, i64 216, !45, i64 220, !45, i64 224, !45, i64 228, !45, i64 232, !45, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !46, i64 288, !46, i64 296, !46, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !47, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !45, i64 428, !45, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !48, i64 456, !23, i64 464, !23, i64 472, !45, i64 480, !45, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !49, i64 536, !6, i64 544, !50, i64 552, !50, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !51, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !52, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !53, i64 848, !19, i64 856}
!41 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!42 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!43 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!44 = !{!"AVRational", !19, i64 0, !19, i64 4}
!45 = !{!"float", !7, i64 0}
!46 = !{!"p1 short", !6, i64 0}
!47 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!49 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!50 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!51 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!52 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!53 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
