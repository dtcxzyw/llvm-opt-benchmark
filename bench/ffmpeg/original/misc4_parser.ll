target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MISC4Context = type { %struct.ParseContext }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_misc4_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86114, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @misc4_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @misc4_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %23 = load ptr, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.MISC4Context, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ParseContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !26
  store i32 %26, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 -100, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !18
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %6
  %35 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %35, ptr %16, align 4, !tbaa !18
  br label %88

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !18
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 69
  %39 = load i32, ptr %38, align 8, !tbaa !30
  switch i32 %39, label %42 [
    i32 8000, label %40
    i32 11025, label %40
    i32 16000, label %41
    i32 32000, label %41
  ]

40:                                               ; preds = %36, %36
  store i32 283, ptr %18, align 4, !tbaa !18
  br label %42

41:                                               ; preds = %36, %36
  store i32 690, ptr %18, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %36, %41, %40
  br label %43

43:                                               ; preds = %67, %42
  %44 = load i32, ptr %17, align 4, !tbaa !18
  %45 = load i32, ptr %13, align 4, !tbaa !18
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load i32, ptr %15, align 4, !tbaa !18
  %49 = shl i32 %48, 8
  %50 = load ptr, ptr %12, align 8, !tbaa !16
  %51 = load i32, ptr %17, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !45
  %55 = zext i8 %54 to i32
  %56 = or i32 %49, %55
  store i32 %56, ptr %15, align 4, !tbaa !18
  %57 = load i32, ptr %15, align 4, !tbaa !18
  %58 = load i32, ptr %18, align 4, !tbaa !18
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %47
  %61 = load i32, ptr %17, align 4, !tbaa !18
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %17, align 4, !tbaa !18
  %65 = sub nsw i32 %64, 3
  store i32 %65, ptr %16, align 4, !tbaa !18
  br label %70

66:                                               ; preds = %60, %47
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %17, align 4, !tbaa !18
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !18
  br label %43, !llvm.loop !46

70:                                               ; preds = %63, %43
  %71 = load i32, ptr %15, align 4, !tbaa !18
  %72 = load ptr, ptr %14, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.MISC4Context, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.ParseContext, ptr %73, i32 0, i32 4
  store i32 %71, ptr %74, align 4, !tbaa !26
  %75 = load ptr, ptr %14, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.MISC4Context, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %16, align 4, !tbaa !18
  %78 = call i32 @ff_combine_frame(ptr noundef %76, i32 noundef %77, ptr noundef %12, ptr noundef %13)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %81, align 8, !tbaa !16
  %82 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %82, align 4, !tbaa !18
  %83 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %83, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %85

84:                                               ; preds = %70
  store i32 0, ptr %19, align 4
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %86 = load i32, ptr %19, align 4
  switch i32 %86, label %94 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %34
  %89 = load ptr, ptr %12, align 8, !tbaa !16
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %89, ptr %90, align 8, !tbaa !16
  %91 = load i32, ptr %13, align 4, !tbaa !18
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %91, ptr %92, align 4, !tbaa !18
  %93 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %93, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %94

94:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = !{!21, !6, i64 0}
!21 = !{!"AVCodecParserContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !23, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !23, i64 280, !23, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!22 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12MISC4Context", !6, i64 0}
!26 = !{!27, !19, i64 20}
!27 = !{!"MISC4Context", !28, i64 0}
!28 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!29 = !{!21, !19, i64 184}
!30 = !{!31, !19, i64 344}
!31 = !{!"AVCodecContext", !32, i64 0, !19, i64 8, !19, i64 12, !33, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !34, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !35, i64 84, !35, i64 92, !35, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !35, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !36, i64 204, !36, i64 208, !36, i64 212, !36, i64 216, !36, i64 220, !36, i64 224, !36, i64 228, !36, i64 232, !36, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !37, i64 288, !37, i64 296, !37, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !38, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !36, i64 428, !36, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !39, i64 456, !23, i64 464, !23, i64 472, !36, i64 480, !36, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !40, i64 536, !6, i64 544, !41, i64 552, !41, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !42, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !43, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !44, i64 848, !19, i64 856}
!32 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!35 = !{!"AVRational", !19, i64 0, !19, i64 4}
!36 = !{!"float", !7, i64 0}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!40 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
