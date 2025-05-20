target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ff_vp8_parser = constant %struct.AVCodecParser { [7 x i32] [i32 139, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 0, ptr null, ptr @parse, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [21 x i8] c"Invalid profile %u.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Invalid sync code %06x.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %20, ptr %21, align 8, !tbaa !16
  %22 = load i32, ptr %13, align 4, !tbaa !18
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %22, ptr %23, align 4, !tbaa !18
  %24 = load i32, ptr %13, align 4, !tbaa !18
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %133

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !18
  %34 = load ptr, ptr %12, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 1
  %39 = and i32 %38, 7
  store i32 %39, ptr %15, align 4, !tbaa !18
  %40 = load i32, ptr %15, align 4, !tbaa !18
  %41 = icmp ugt i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %15, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str, i32 noundef %44)
  %45 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %133

46:                                               ; preds = %28
  %47 = load i32, ptr %15, align 4, !tbaa !18
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 121
  store i32 %47, ptr %49, align 8, !tbaa !21
  %50 = load i32, ptr %14, align 4, !tbaa !18
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %53, i32 0, i32 19
  store i32 %52, ptr %54, align 8, !tbaa !37
  %55 = load i32, ptr %14, align 4, !tbaa !18
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 2, i32 1
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %60, i32 0, i32 34
  store i32 0, ptr %61, align 8, !tbaa !41
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %62, i32 0, i32 27
  store i32 1, ptr %63, align 4, !tbaa !42
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %64, i32 0, i32 28
  store i32 3, ptr %65, align 8, !tbaa !43
  %66 = load i32, ptr %14, align 4, !tbaa !18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %131

68:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %69 = load i32, ptr %13, align 4, !tbaa !18
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %128

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 16
  %80 = load ptr, ptr %12, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = or i32 %79, %85
  %87 = load ptr, ptr %12, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !20
  %91 = zext i8 %90 to i32
  %92 = or i32 %86, %91
  store i32 %92, ptr %17, align 4, !tbaa !18
  %93 = load i32, ptr %17, align 4, !tbaa !18
  %94 = icmp ne i32 %93, 2752925
  br i1 %94, label %95, label %99

95:                                               ; preds = %73
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = load i32, ptr %17, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.1, i32 noundef %97)
  %98 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %98, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %128

99:                                               ; preds = %73
  %100 = load ptr, ptr %12, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, ptr %100, i64 6
  %102 = load i16, ptr %101, align 1, !tbaa !20
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 16383
  store i32 %104, ptr %18, align 4, !tbaa !18
  %105 = load ptr, ptr %12, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i16, ptr %106, align 1, !tbaa !20
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 16383
  store i32 %109, ptr %19, align 4, !tbaa !18
  %110 = load i32, ptr %18, align 4, !tbaa !18
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %111, i32 0, i32 30
  store i32 %110, ptr %112, align 8, !tbaa !44
  %113 = load i32, ptr %19, align 4, !tbaa !18
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %114, i32 0, i32 31
  store i32 %113, ptr %115, align 4, !tbaa !45
  %116 = load i32, ptr %18, align 4, !tbaa !18
  %117 = add i32 %116, 16
  %118 = sub i32 %117, 1
  %119 = and i32 %118, -16
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %120, i32 0, i32 32
  store i32 %119, ptr %121, align 8, !tbaa !46
  %122 = load i32, ptr %19, align 4, !tbaa !18
  %123 = add i32 %122, 16
  %124 = sub i32 %123, 1
  %125 = and i32 %124, -16
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %126, i32 0, i32 33
  store i32 %125, ptr %127, align 4, !tbaa !47
  store i32 0, ptr %16, align 4
  br label %128

128:                                              ; preds = %99, %95, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %129 = load i32, ptr %16, align 4
  switch i32 %129, label %133 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %46
  %132 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %132, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %131, %128, %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!20 = !{!7, !7, i64 0}
!21 = !{!22, !19, i64 688}
!22 = !{!"AVCodecContext", !23, i64 0, !19, i64 8, !19, i64 12, !24, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !25, i64 40, !6, i64 48, !26, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !27, i64 84, !27, i64 92, !27, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !27, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !28, i64 204, !28, i64 208, !28, i64 212, !28, i64 216, !28, i64 220, !28, i64 224, !28, i64 228, !28, i64 232, !28, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !29, i64 288, !29, i64 296, !29, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !30, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !28, i64 428, !28, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !31, i64 456, !26, i64 464, !26, i64 472, !28, i64 480, !28, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !32, i64 536, !6, i64 544, !33, i64 552, !33, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !34, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !35, i64 776, !19, i64 784, !19, i64 788, !26, i64 792, !19, i64 800, !19, i64 804, !26, i64 808, !6, i64 816, !26, i64 824, !15, i64 832, !19, i64 840, !36, i64 848, !19, i64 856}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!25 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"AVRational", !19, i64 0, !19, i64 4}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!31 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!32 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!37 = !{!38, !19, i64 232}
!38 = !{!"AVCodecParserContext", !6, i64 0, !39, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !19, i64 40, !19, i64 44, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !26, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !26, i64 280, !26, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!39 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!40 = !{!38, !19, i64 40}
!41 = !{!38, !19, i64 328}
!42 = !{!38, !19, i64 300}
!43 = !{!38, !19, i64 304}
!44 = !{!38, !19, i64 312}
!45 = !{!38, !19, i64 316}
!46 = !{!38, !19, i64 320}
!47 = !{!38, !19, i64 324}
