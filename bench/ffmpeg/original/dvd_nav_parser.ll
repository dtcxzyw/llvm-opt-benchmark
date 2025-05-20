target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DVDNavParseContext = type { i32, [1998 x i8], i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_dvd_nav_parser = constant %struct.AVCodecParser { [7 x i32] [i32 98312, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 2008, ptr @dvd_nav_parse_init, ptr @dvd_nav_parse, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dvd_nav_parse_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.DVDNavParseContext, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.DVDNavParseContext, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dvd_nav_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !26
  store i32 %5, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 4, !tbaa !30
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 1
  store i32 90000, ptr %30, align 4, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %112

33:                                               ; preds = %6
  %34 = load i32, ptr %12, align 4, !tbaa !28
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %112

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !26
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !46
  %40 = zext i8 %39 to i32
  switch i32 %40, label %111 [
    i32 0, label %41
    i32 1, label %81
  ]

41:                                               ; preds = %36
  %42 = load i32, ptr %12, align 4, !tbaa !28
  %43 = icmp eq i32 %42, 980
  br i1 %43, label %44, label %80

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %45 = load ptr, ptr %11, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i32, ptr %46, align 1, !tbaa !46
  %48 = call i32 @av_bswap32(i32 noundef %47) #6
  store i32 %48, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %49 = load ptr, ptr %11, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %49, i64 13
  %51 = load i32, ptr %50, align 1, !tbaa !46
  %52 = call i32 @av_bswap32(i32 noundef %51) #6
  store i32 %52, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %53 = load ptr, ptr %11, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %53, i64 17
  %55 = load i32, ptr %54, align 1, !tbaa !46
  %56 = call i32 @av_bswap32(i32 noundef %55) #6
  store i32 %56, ptr %18, align 4, !tbaa !28
  %57 = load i32, ptr %18, align 4, !tbaa !28
  %58 = load i32, ptr %17, align 4, !tbaa !28
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %44
  %61 = load i32, ptr %16, align 4, !tbaa !28
  %62 = load ptr, ptr %13, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.DVDNavParseContext, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4, !tbaa !16
  %64 = load i32, ptr %17, align 4, !tbaa !28
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %66, i32 0, i32 7
  store i64 %65, ptr %67, align 8, !tbaa !47
  %68 = load i32, ptr %18, align 4, !tbaa !28
  %69 = load i32, ptr %17, align 4, !tbaa !28
  %70 = sub i32 %68, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %71, i32 0, i32 26
  store i32 %70, ptr %72, align 8, !tbaa !48
  %73 = load ptr, ptr %13, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.DVDNavParseContext, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [1998 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 1 %76, i64 980, i1 false)
  %77 = load ptr, ptr %13, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.DVDNavParseContext, ptr %77, i32 0, i32 2
  store i32 980, ptr %78, align 4, !tbaa !18
  store i32 1, ptr %15, align 4, !tbaa !28
  br label %79

79:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %80

80:                                               ; preds = %79, %41
  br label %111

81:                                               ; preds = %36
  %82 = load i32, ptr %12, align 4, !tbaa !28
  %83 = icmp eq i32 %82, 1018
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.DVDNavParseContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = icmp eq i32 %87, 980
  br i1 %88, label %89, label %110

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %90 = load ptr, ptr %11, align 8, !tbaa !26
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = load i32, ptr %91, align 1, !tbaa !46
  %93 = call i32 @av_bswap32(i32 noundef %92) #6
  store i32 %93, ptr %19, align 4, !tbaa !28
  %94 = load i32, ptr %19, align 4, !tbaa !28
  %95 = load ptr, ptr %13, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.DVDNavParseContext, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.DVDNavParseContext, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [1998 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %13, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.DVDNavParseContext, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 1018, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !28
  store i32 1, ptr %15, align 4, !tbaa !28
  br label %109

109:                                              ; preds = %99, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %110

110:                                              ; preds = %109, %84, %81
  br label %111

111:                                              ; preds = %36, %110, %80
  br label %112

112:                                              ; preds = %111, %33, %6
  %113 = load i32, ptr %15, align 4, !tbaa !28
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %14, align 4, !tbaa !28
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %13, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.DVDNavParseContext, ptr %119, i32 0, i32 2
  store i32 0, ptr %120, align 4, !tbaa !18
  %121 = load ptr, ptr %13, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.DVDNavParseContext, ptr %121, i32 0, i32 0
  store i32 -1, ptr %122, align 4, !tbaa !16
  br label %123

123:                                              ; preds = %118, %115
  %124 = load i32, ptr %14, align 4, !tbaa !28
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.DVDNavParseContext, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [1998 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %129, ptr %130, align 8, !tbaa !26
  %131 = load ptr, ptr %10, align 8, !tbaa !24
  store i32 1998, ptr %131, align 4, !tbaa !28
  br label %135

132:                                              ; preds = %123
  %133 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr null, ptr %133, align 8, !tbaa !26
  %134 = load ptr, ptr %10, align 8, !tbaa !24
  store i32 0, ptr %134, align 4, !tbaa !28
  br label %135

135:                                              ; preds = %132, %126
  %136 = load i32, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !28
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !28
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"AVCodecParserContext", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !13, i64 184, !12, i64 192, !7, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !7, i64 248, !12, i64 280, !12, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!11 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18DVDNavParseContext", !6, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"DVDNavParseContext", !13, i64 0, !7, i64 4, !13, i64 2004}
!18 = !{!17, !13, i64 2004}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!10, !13, i64 40}
!30 = !{!31, !13, i64 84}
!31 = !{!"AVCodecContext", !32, i64 0, !13, i64 8, !13, i64 12, !33, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !34, i64 40, !6, i64 48, !12, i64 56, !13, i64 64, !13, i64 68, !27, i64 72, !13, i64 80, !35, i64 84, !35, i64 92, !35, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !35, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !36, i64 204, !36, i64 208, !36, i64 212, !36, i64 216, !36, i64 220, !36, i64 224, !36, i64 228, !36, i64 232, !36, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !37, i64 288, !37, i64 296, !37, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !38, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !36, i64 428, !36, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !39, i64 456, !12, i64 464, !12, i64 472, !36, i64 480, !36, i64 484, !13, i64 488, !13, i64 492, !27, i64 496, !27, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !40, i64 536, !6, i64 544, !41, i64 552, !41, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !42, i64 728, !27, i64 736, !13, i64 744, !13, i64 748, !27, i64 752, !27, i64 760, !27, i64 768, !43, i64 776, !13, i64 784, !13, i64 788, !12, i64 792, !13, i64 800, !13, i64 804, !12, i64 808, !6, i64 816, !12, i64 824, !25, i64 832, !13, i64 840, !44, i64 848, !13, i64 856}
!32 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!35 = !{!"AVRational", !13, i64 0, !13, i64 4}
!36 = !{!"float", !7, i64 0}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!40 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!"p2 _ZTS15AVFrameSideData", !23, i64 0}
!45 = !{!31, !13, i64 88}
!46 = !{!7, !7, i64 0}
!47 = !{!10, !12, i64 48}
!48 = !{!10, !13, i64 296}
