target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DNxUcParseContext = type { %struct.ParseContext, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_dnxuc_parser = constant %struct.AVCodecParser { [7 x i32] [i32 270, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr null, ptr @dnxuc_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dnxuc_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 -100, ptr %15, align 4, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !18
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %33, ptr %15, align 4, !tbaa !18
  br label %135

34:                                               ; preds = %6
  %35 = load ptr, ptr %14, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.DNxUcParseContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %105

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %40 = load ptr, ptr %14, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.DNxUcParseContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ParseContext, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !31
  store i64 %43, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %96, %39
  %45 = load i32, ptr %17, align 4, !tbaa !18
  %46 = load i32, ptr %13, align 4, !tbaa !18
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %18, align 4
  br label %99

49:                                               ; preds = %44
  %50 = load i64, ptr %16, align 8, !tbaa !32
  %51 = shl i64 %50, 8
  %52 = load ptr, ptr %12, align 8, !tbaa !16
  %53 = load i32, ptr %17, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = zext i8 %56 to i64
  %58 = or i64 %51, %57
  store i64 %58, ptr %16, align 8, !tbaa !32
  %59 = load ptr, ptr %14, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.DNxUcParseContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.ParseContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %63 = load i32, ptr %17, align 4, !tbaa !18
  %64 = add nsw i32 %62, %63
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %95

66:                                               ; preds = %49
  %67 = load i64, ptr %16, align 8, !tbaa !32
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 1885430635
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %71 = load i64, ptr %16, align 8, !tbaa !32
  %72 = lshr i64 %71, 32
  %73 = trunc i64 %72 to i32
  %74 = call i32 @av_bswap32(i32 noundef %73) #5
  store i32 %74, ptr %19, align 4, !tbaa !18
  %75 = load i32, ptr %19, align 4, !tbaa !18
  %76 = icmp uge i32 %75, 8
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  %78 = load i32, ptr %17, align 4, !tbaa !18
  %79 = sub nsw i32 %78, 7
  store i32 %79, ptr %15, align 4, !tbaa !18
  %80 = load i32, ptr %19, align 4, !tbaa !18
  %81 = load i32, ptr %15, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %15, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi i32 [ 0, %83 ], [ %85, %84 ]
  %88 = add i32 %80, %87
  %89 = load ptr, ptr %14, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.DNxUcParseContext, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8, !tbaa !28
  store i32 2, ptr %18, align 4
  br label %92

91:                                               ; preds = %70
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %99 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %66, %49
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4, !tbaa !18
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !18
  br label %44, !llvm.loop !35

99:                                               ; preds = %92, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %16, align 8, !tbaa !32
  %102 = load ptr, ptr %14, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.DNxUcParseContext, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.ParseContext, ptr %103, i32 0, i32 8
  store i64 %101, ptr %104, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %124

105:                                              ; preds = %34
  %106 = load ptr, ptr %14, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.DNxUcParseContext, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !28
  %109 = load i32, ptr %13, align 4, !tbaa !18
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr %14, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.DNxUcParseContext, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !28
  store i32 %114, ptr %15, align 4, !tbaa !18
  %115 = load ptr, ptr %14, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.DNxUcParseContext, ptr %115, i32 0, i32 1
  store i32 0, ptr %116, align 8, !tbaa !28
  br label %123

117:                                              ; preds = %105
  %118 = load i32, ptr %13, align 4, !tbaa !18
  %119 = load ptr, ptr %14, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.DNxUcParseContext, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !28
  %122 = sub i32 %121, %118
  store i32 %122, ptr %120, align 8, !tbaa !28
  br label %123

123:                                              ; preds = %117, %111
  br label %124

124:                                              ; preds = %123, %100
  %125 = load ptr, ptr %14, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.DNxUcParseContext, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %15, align 4, !tbaa !18
  %128 = call i32 @ff_combine_frame(ptr noundef %126, i32 noundef %127, ptr noundef %12, ptr noundef %13)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %131, align 8, !tbaa !16
  %132 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %132, align 4, !tbaa !18
  %133 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %133, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %141

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %32
  %136 = load ptr, ptr %12, align 8, !tbaa !16
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %136, ptr %137, align 8, !tbaa !16
  %138 = load i32, ptr %13, align 4, !tbaa !18
  %139 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %138, ptr %139, align 4, !tbaa !18
  %140 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %140, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %141

141:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %142 = load i32, ptr %7, align 4
  ret i32 %142
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!25 = !{!"p1 _ZTS17DNxUcParseContext", !6, i64 0}
!26 = !{!21, !19, i64 40}
!27 = !{!21, !19, i64 184}
!28 = !{!29, !19, i64 48}
!29 = !{!"DNxUcParseContext", !30, i64 0, !19, i64 48}
!30 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!31 = !{!29, !23, i64 40}
!32 = !{!23, !23, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!29, !19, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
