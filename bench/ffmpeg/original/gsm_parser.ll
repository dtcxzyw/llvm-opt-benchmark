target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GSMParseContext = type { %struct.ParseContext, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_gsm_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86034, i32 86046, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @gsm_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/gsm_parser.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gsm_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %21, i32 0, i32 0
  store ptr %22, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %23 = load ptr, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !31
  switch i32 %30, label %52 [
    i32 86034, label %31
    i32 86046, label %36
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %32, i32 0, i32 1
  store i32 33, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %14, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %34, i32 0, i32 2
  store i32 160, ptr %35, align 4, !tbaa !46
  br label %56

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 73
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 73
  %44 = load i32, ptr %43, align 4, !tbaa !47
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 65, %45 ]
  %48 = load ptr, ptr %14, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %14, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %50, i32 0, i32 2
  store i32 320, ptr %51, align 4, !tbaa !46
  br label %56

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 59)
  call void @abort() #5
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %46, %31
  br label %57

57:                                               ; preds = %56, %6
  %58 = load ptr, ptr %14, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !28
  %66 = load ptr, ptr %14, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %14, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !48
  %72 = load i32, ptr %13, align 4, !tbaa !18
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %14, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !48
  store i32 %77, ptr %16, align 4, !tbaa !18
  %78 = load ptr, ptr %14, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %78, i32 0, i32 3
  store i32 0, ptr %79, align 8, !tbaa !48
  br label %86

80:                                               ; preds = %68
  store i32 -100, ptr %16, align 4, !tbaa !18
  %81 = load i32, ptr %13, align 4, !tbaa !18
  %82 = load ptr, ptr %14, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = sub nsw i32 %84, %81
  store i32 %85, ptr %83, align 8, !tbaa !48
  br label %86

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %15, align 8, !tbaa !26
  %88 = load i32, ptr %16, align 4, !tbaa !18
  %89 = call i32 @ff_combine_frame(ptr noundef %87, i32 noundef %88, ptr noundef %12, ptr noundef %13)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %13, align 4, !tbaa !18
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %95, align 8, !tbaa !16
  %96 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %96, align 4, !tbaa !18
  %97 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %97, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %109

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.GSMParseContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %102, i32 0, i32 26
  store i32 %101, ptr %103, align 8, !tbaa !49
  %104 = load ptr, ptr %12, align 8, !tbaa !16
  %105 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %104, ptr %105, align 8, !tbaa !16
  %106 = load i32, ptr %13, align 4, !tbaa !18
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %106, ptr %107, align 4, !tbaa !18
  %108 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %108, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %109

109:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!25 = !{!"p1 _ZTS15GSMParseContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!28 = !{!29, !19, i64 48}
!29 = !{!"GSMParseContext", !30, i64 0, !19, i64 48, !19, i64 52, !19, i64 56}
!30 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!31 = !{!32, !19, i64 24}
!32 = !{!"AVCodecContext", !33, i64 0, !19, i64 8, !19, i64 12, !34, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !35, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !36, i64 84, !36, i64 92, !36, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !36, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !37, i64 204, !37, i64 208, !37, i64 212, !37, i64 216, !37, i64 220, !37, i64 224, !37, i64 228, !37, i64 232, !37, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !38, i64 288, !38, i64 296, !38, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !39, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !37, i64 428, !37, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !40, i64 456, !23, i64 464, !23, i64 472, !37, i64 480, !37, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !41, i64 536, !6, i64 544, !42, i64 552, !42, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !43, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !44, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !45, i64 848, !19, i64 856}
!33 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!36 = !{!"AVRational", !19, i64 0, !19, i64 4}
!37 = !{!"float", !7, i64 0}
!38 = !{!"p1 short", !6, i64 0}
!39 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!41 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!46 = !{!29, !19, i64 52}
!47 = !{!32, !19, i64 380}
!48 = !{!29, !19, i64 56}
!49 = !{!21, !19, i64 296}
