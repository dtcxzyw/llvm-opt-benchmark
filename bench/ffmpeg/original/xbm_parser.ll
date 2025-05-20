target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.XBMParseContext = type { %struct.ParseContext, i16, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_xbm_parser = constant %struct.AVCodecParser { [7 x i32] [i32 159, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr @xbm_init, ptr @xbm_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @xbm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.XBMParseContext, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @xbm_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !28
  store i32 %5, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.XBMParseContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ParseContext, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  store i64 %26, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  %27 = load ptr, ptr %14, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.XBMParseContext, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !32
  store i16 %29, ptr %16, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 -100, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %30, i32 0, i32 5
  store i32 1, ptr %31, align 8, !tbaa !34
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %32, i32 0, i32 19
  store i32 1, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %34, i32 0, i32 26
  store i32 1, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %36, align 4, !tbaa !29
  %37 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr null, ptr %37, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %92, %6
  %39 = load i32, ptr %18, align 4, !tbaa !29
  %40 = load i32, ptr %13, align 4, !tbaa !29
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %95

42:                                               ; preds = %38
  %43 = load i64, ptr %15, align 8, !tbaa !31
  %44 = shl i64 %43, 8
  %45 = load ptr, ptr %12, align 8, !tbaa !28
  %46 = load i32, ptr %18, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !37
  %50 = zext i8 %49 to i64
  %51 = or i64 %44, %50
  store i64 %51, ptr %15, align 8, !tbaa !31
  %52 = load i16, ptr %16, align 2, !tbaa !33
  %53 = zext i16 %52 to i32
  %54 = shl i32 %53, 8
  %55 = load ptr, ptr %12, align 8, !tbaa !28
  %56 = load i32, ptr %18, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !37
  %60 = zext i8 %59 to i32
  %61 = or i32 %54, %60
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %16, align 2, !tbaa !33
  %63 = load i64, ptr %15, align 8, !tbaa !31
  %64 = icmp eq i64 %63, 730537951236812389
  br i1 %64, label %65, label %70

65:                                               ; preds = %42
  %66 = load ptr, ptr %14, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.XBMParseContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %65, %42
  %71 = load i64, ptr %15, align 8, !tbaa !31
  %72 = icmp eq i64 %71, 730537951236812389
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.XBMParseContext, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %18, align 4, !tbaa !29
  %80 = sub nsw i32 %79, 6
  store i32 %80, ptr %17, align 4, !tbaa !29
  br label %95

81:                                               ; preds = %73, %70
  %82 = load i16, ptr %16, align 2, !tbaa !33
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 15114
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 4, !tbaa !29
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !29
  %88 = load ptr, ptr %14, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.XBMParseContext, ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 4, !tbaa !16
  br label %95

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !29
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !29
  br label %38, !llvm.loop !38

95:                                               ; preds = %85, %78, %38
  %96 = load i64, ptr %15, align 8, !tbaa !31
  %97 = load ptr, ptr %14, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.XBMParseContext, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.ParseContext, ptr %98, i32 0, i32 8
  store i64 %96, ptr %99, align 8, !tbaa !30
  %100 = load i16, ptr %16, align 2, !tbaa !33
  %101 = load ptr, ptr %14, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.XBMParseContext, ptr %101, i32 0, i32 1
  store i16 %100, ptr %102, align 8, !tbaa !32
  %103 = load ptr, ptr %14, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.XBMParseContext, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %17, align 4, !tbaa !29
  %106 = call i32 @ff_combine_frame(ptr noundef %104, i32 noundef %105, ptr noundef %12, ptr noundef %13)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr null, ptr %109, align 8, !tbaa !28
  %110 = load ptr, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %110, align 4, !tbaa !29
  %111 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %111, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %118

112:                                              ; preds = %95
  %113 = load ptr, ptr %12, align 8, !tbaa !28
  %114 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %113, ptr %114, align 8, !tbaa !28
  %115 = load i32, ptr %13, align 4, !tbaa !29
  %116 = load ptr, ptr %11, align 8, !tbaa !26
  store i32 %115, ptr %116, align 4, !tbaa !29
  %117 = load i32, ptr %17, align 4, !tbaa !29
  store i32 %117, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %118

118:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %119 = load i32, ptr %7, align 4
  ret i32 %119
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
!9 = !{!10, !6, i64 0}
!10 = !{!"AVCodecParserContext", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !13, i64 184, !12, i64 192, !7, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !7, i64 248, !12, i64 280, !12, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!11 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15XBMParseContext", !6, i64 0}
!16 = !{!17, !13, i64 52}
!17 = !{!"XBMParseContext", !18, i64 0, !20, i64 48, !13, i64 52}
!18 = !{!"ParseContext", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !12, i64 40}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!17, !12, i64 40}
!31 = !{!12, !12, i64 0}
!32 = !{!17, !20, i64 48}
!33 = !{!20, !20, i64 0}
!34 = !{!10, !13, i64 40}
!35 = !{!10, !13, i64 232}
!36 = !{!10, !13, i64 296}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
