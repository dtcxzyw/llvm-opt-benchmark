target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CRIParser = type { %struct.ParseContext, i32, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_cri_parser = constant %struct.AVCodecParser { [7 x i32] [i32 253, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @cri_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @cri_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.CRIParser, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ParseContext, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  store i64 %25, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -100, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %26, i32 0, i32 5
  store i32 1, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %28, i32 0, i32 19
  store i32 1, ptr %29, align 8, !tbaa !31
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %30, i32 0, i32 26
  store i32 1, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !18
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %126, %6
  %35 = load i32, ptr %17, align 4, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !18
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %129

38:                                               ; preds = %34
  %39 = load i64, ptr %15, align 8, !tbaa !29
  %40 = shl i64 %39, 8
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  %42 = load i32, ptr %17, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = zext i8 %45 to i64
  %47 = or i64 %40, %46
  store i64 %47, ptr %15, align 8, !tbaa !29
  %48 = load ptr, ptr %14, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.CRIParser, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !34
  %52 = load ptr, ptr %14, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.CRIParser, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %38
  %57 = load ptr, ptr %14, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.CRIParser, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !35
  %61 = load ptr, ptr %14, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.CRIParser, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %14, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.CRIParser, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %65, %56
  br label %74

69:                                               ; preds = %38
  %70 = load i64, ptr %15, align 8, !tbaa !29
  %71 = icmp ne i64 %70, 72057594105036800
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %126

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %14, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.CRIParser, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.CRIParser, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = icmp sge i32 %82, 8
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  %85 = load i64, ptr %15, align 8, !tbaa !29
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = call i32 @av_bswap32(i32 noundef %87) #5
  %89 = load ptr, ptr %14, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.CRIParser, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 4, !tbaa !35
  %91 = load i64, ptr %15, align 8, !tbaa !29
  %92 = lshr i64 %91, 32
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %14, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.CRIParser, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4, !tbaa !36
  %96 = load ptr, ptr %14, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.CRIParser, ptr %96, i32 0, i32 3
  store i32 0, ptr %97, align 8, !tbaa !34
  %98 = load ptr, ptr %14, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.CRIParser, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !37
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !37
  br label %102

102:                                              ; preds = %84, %79, %74
  %103 = load ptr, ptr %14, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.CRIParser, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %106 = icmp eq i32 %105, 16777216
  br i1 %106, label %107, label %125

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.CRIParser, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.CRIParser, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %14, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.CRIParser, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !37
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, ptr %17, align 4, !tbaa !18
  %124 = sub nsw i32 %123, 7
  store i32 %124, ptr %16, align 4, !tbaa !18
  br label %129

125:                                              ; preds = %117, %112, %107, %102
  br label %126

126:                                              ; preds = %125, %72
  %127 = load i32, ptr %17, align 4, !tbaa !18
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4, !tbaa !18
  br label %34, !llvm.loop !38

129:                                              ; preds = %122, %34
  %130 = load i64, ptr %15, align 8, !tbaa !29
  %131 = load ptr, ptr %14, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.CRIParser, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.ParseContext, ptr %132, i32 0, i32 8
  store i64 %130, ptr %133, align 8, !tbaa !26
  %134 = load ptr, ptr %14, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.CRIParser, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %16, align 4, !tbaa !18
  %137 = call i32 @ff_combine_frame(ptr noundef %135, i32 noundef %136, ptr noundef %12, ptr noundef %13)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %129
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %140, align 8, !tbaa !16
  %141 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %141, align 4, !tbaa !18
  %142 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %142, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %149

143:                                              ; preds = %129
  %144 = load ptr, ptr %12, align 8, !tbaa !16
  %145 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %144, ptr %145, align 8, !tbaa !16
  %146 = load i32, ptr %13, align 4, !tbaa !18
  %147 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %146, ptr %147, align 4, !tbaa !18
  %148 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %148, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %149

149:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %150 = load i32, ptr %7, align 4
  ret i32 %150
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

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!25 = !{!"p1 _ZTS9CRIParser", !6, i64 0}
!26 = !{!27, !23, i64 40}
!27 = !{!"CRIParser", !28, i64 0, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60}
!28 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!29 = !{!23, !23, i64 0}
!30 = !{!21, !19, i64 40}
!31 = !{!21, !19, i64 232}
!32 = !{!21, !19, i64 296}
!33 = !{!7, !7, i64 0}
!34 = !{!27, !19, i64 56}
!35 = !{!27, !19, i64 60}
!36 = !{!27, !19, i64 52}
!37 = !{!27, !19, i64 48}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
