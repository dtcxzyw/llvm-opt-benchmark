target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.HDRParseContext = type { %struct.ParseContext }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_hdr_parser = constant %struct.AVCodecParser { [7 x i32] [i32 261, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @hdr_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"ADIANCE\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hdr_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.HDRParseContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ParseContext, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  store i64 %25, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 -100, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !18
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %26, align 4, !tbaa !18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %34, ptr %16, align 4, !tbaa !18
  br label %85

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %67, %35
  %37 = load i32, ptr %17, align 4, !tbaa !18
  %38 = load i32, ptr %13, align 4, !tbaa !18
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %36
  %41 = load i64, ptr %15, align 8, !tbaa !29
  %42 = shl i64 %41, 8
  %43 = load ptr, ptr %12, align 8, !tbaa !16
  %44 = load i32, ptr %17, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i64
  %49 = or i64 %42, %48
  store i64 %49, ptr %15, align 8, !tbaa !29
  %50 = load i64, ptr %15, align 8, !tbaa !29
  %51 = load i64, ptr @.str, align 1, !tbaa !31
  %52 = call i64 @av_bswap64(i64 noundef %51) #6
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %40
  %55 = load i32, ptr %17, align 4, !tbaa !18
  %56 = icmp sgt i32 %55, 10
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.HDRParseContext, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.ParseContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = icmp sgt i32 %61, 10
  br i1 %62, label %63, label %66

63:                                               ; preds = %57, %54
  %64 = load i32, ptr %17, align 4, !tbaa !18
  %65 = sub nsw i32 %64, 10
  store i32 %65, ptr %16, align 4, !tbaa !18
  br label %70

66:                                               ; preds = %57, %40
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %17, align 4, !tbaa !18
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !18
  br label %36, !llvm.loop !33

70:                                               ; preds = %63, %36
  %71 = load i64, ptr %15, align 8, !tbaa !29
  %72 = load ptr, ptr %14, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.HDRParseContext, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.ParseContext, ptr %73, i32 0, i32 8
  store i64 %71, ptr %74, align 8, !tbaa !26
  %75 = load ptr, ptr %14, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.HDRParseContext, ptr %75, i32 0, i32 0
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
  store i32 1, ptr %18, align 4
  br label %97

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %33
  %86 = load ptr, ptr %12, align 8, !tbaa !16
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %86, ptr %87, align 8, !tbaa !16
  %88 = load i32, ptr %13, align 4, !tbaa !18
  %89 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %88, ptr %89, align 4, !tbaa !18
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %90, i32 0, i32 5
  store i32 1, ptr %91, align 8, !tbaa !35
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %92, i32 0, i32 19
  store i32 1, ptr %93, align 8, !tbaa !36
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %94, i32 0, i32 26
  store i32 1, ptr %95, align 8, !tbaa !37
  %96 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %97

97:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %98 = load i32, ptr %7, align 4
  ret i32 %98
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

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!25 = !{!"p1 _ZTS15HDRParseContext", !6, i64 0}
!26 = !{!27, !23, i64 40}
!27 = !{!"HDRParseContext", !28, i64 0}
!28 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!29 = !{!23, !23, i64 0}
!30 = !{!21, !19, i64 184}
!31 = !{!7, !7, i64 0}
!32 = !{!27, !19, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!21, !19, i64 40}
!36 = !{!21, !19, i64 232}
!37 = !{!21, !19, i64 296}
