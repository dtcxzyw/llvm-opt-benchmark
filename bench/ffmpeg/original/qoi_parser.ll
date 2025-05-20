target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.QOIParseContext = type { %struct.ParseContext }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_qoi_parser = constant %struct.AVCodecParser { [7 x i32] [i32 259, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @qoi_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @qoi_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.QOIParseContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ParseContext, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  store i64 %25, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 -100, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %28, i32 0, i32 26
  store i32 1, ptr %29, align 8, !tbaa !31
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %6
  %38 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %38, ptr %16, align 4, !tbaa !18
  br label %78

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %17, align 4, !tbaa !18
  %42 = load i32, ptr %13, align 4, !tbaa !18
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i64, ptr %15, align 8, !tbaa !29
  %46 = shl i64 %45, 8
  %47 = load ptr, ptr %12, align 8, !tbaa !16
  %48 = load i32, ptr %17, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = zext i8 %51 to i64
  %53 = or i64 %46, %52
  store i64 %53, ptr %15, align 8, !tbaa !29
  %54 = load i64, ptr %15, align 8, !tbaa !29
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = load i32, ptr %17, align 4, !tbaa !18
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !18
  br label %63

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4, !tbaa !18
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !18
  br label %40, !llvm.loop !34

63:                                               ; preds = %56, %40
  %64 = load i64, ptr %15, align 8, !tbaa !29
  %65 = load ptr, ptr %14, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.QOIParseContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.ParseContext, ptr %66, i32 0, i32 8
  store i64 %64, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %14, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.QOIParseContext, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %16, align 4, !tbaa !18
  %71 = call i32 @ff_combine_frame(ptr noundef %69, i32 noundef %70, ptr noundef %12, ptr noundef %13)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %74, align 8, !tbaa !16
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %75, align 4, !tbaa !18
  %76 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %76, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %84

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %37
  %79 = load ptr, ptr %12, align 8, !tbaa !16
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %79, ptr %80, align 8, !tbaa !16
  %81 = load i32, ptr %13, align 4, !tbaa !18
  %82 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %81, ptr %82, align 4, !tbaa !18
  %83 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %83, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %84

84:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %85 = load i32, ptr %7, align 4
  ret i32 %85
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
!25 = !{!"p1 _ZTS15QOIParseContext", !6, i64 0}
!26 = !{!27, !23, i64 40}
!27 = !{!"QOIParseContext", !28, i64 0}
!28 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!29 = !{!23, !23, i64 0}
!30 = !{!21, !19, i64 40}
!31 = !{!21, !19, i64 296}
!32 = !{!21, !19, i64 184}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
