target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_h261_parser = constant %struct.AVCodecParser { [7 x i32] [i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @h261_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @h261_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %26, ptr %15, align 4, !tbaa !18
  br label %42

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !24
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = load i32, ptr %13, align 4, !tbaa !18
  %32 = call i32 @h261_find_frame_end(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !18
  %33 = load ptr, ptr %14, align 8, !tbaa !24
  %34 = load i32, ptr %15, align 4, !tbaa !18
  %35 = call i32 @ff_combine_frame(ptr noundef %33, i32 noundef %34, ptr noundef %12, ptr noundef %13)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %39, align 4, !tbaa !18
  %40 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %48

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %12, align 8, !tbaa !16
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %43, ptr %44, align 8, !tbaa !16
  %45 = load i32, ptr %13, align 4, !tbaa !18
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %45, ptr %46, align 4, !tbaa !18
  %47 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @h261_find_frame_end(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ParseContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !27
  store i32 %17, ptr %10, align 4, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ParseContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !29
  store i32 %20, ptr %13, align 4, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %56, %4
  %22 = load i32, ptr %11, align 4, !tbaa !18
  %23 = load i32, ptr %9, align 4, !tbaa !18
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = load i32, ptr %13, align 4, !tbaa !18
  %33 = shl i32 %32, 8
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = load i32, ptr %11, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = zext i8 %38 to i32
  %40 = or i32 %33, %39
  store i32 %40, ptr %13, align 4, !tbaa !18
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %52, %31
  %42 = load i32, ptr %12, align 4, !tbaa !18
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4, !tbaa !18
  %46 = load i32, ptr %12, align 4, !tbaa !18
  %47 = lshr i32 %45, %46
  %48 = and i32 %47, 16777200
  %49 = icmp eq i32 %48, 256
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %55

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4, !tbaa !18
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !18
  br label %41, !llvm.loop !31

55:                                               ; preds = %50, %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4, !tbaa !18
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !18
  br label %21, !llvm.loop !33

59:                                               ; preds = %29
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %105

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %101, %62
  %64 = load i32, ptr %11, align 4, !tbaa !18
  %65 = load i32, ptr %9, align 4, !tbaa !18
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %104

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 4, !tbaa !18
  %69 = shl i32 %68, 8
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = load i32, ptr %11, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = zext i8 %74 to i32
  %76 = or i32 %69, %75
  store i32 %76, ptr %13, align 4, !tbaa !18
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %77

77:                                               ; preds = %97, %67
  %78 = load i32, ptr %12, align 4, !tbaa !18
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4, !tbaa !18
  %82 = load i32, ptr %12, align 4, !tbaa !18
  %83 = lshr i32 %81, %82
  %84 = and i32 %83, 16777200
  %85 = icmp eq i32 %84, 256
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.ParseContext, ptr %87, i32 0, i32 5
  store i32 0, ptr %88, align 8, !tbaa !27
  %89 = load i32, ptr %13, align 4, !tbaa !18
  %90 = lshr i32 %89, 24
  %91 = add i32 %90, 65280
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.ParseContext, ptr %92, i32 0, i32 4
  store i32 %91, ptr %93, align 4, !tbaa !29
  %94 = load i32, ptr %11, align 4, !tbaa !18
  %95 = sub nsw i32 %94, 2
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %112

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !18
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !18
  br label %77, !llvm.loop !34

100:                                              ; preds = %77
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4, !tbaa !18
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !18
  br label %63, !llvm.loop !35

104:                                              ; preds = %63
  br label %105

105:                                              ; preds = %104, %59
  %106 = load i32, ptr %10, align 4, !tbaa !18
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.ParseContext, ptr %107, i32 0, i32 5
  store i32 %106, ptr %108, align 8, !tbaa !27
  %109 = load i32, ptr %13, align 4, !tbaa !18
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.ParseContext, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 4, !tbaa !29
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %105, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

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
!25 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!26 = !{!21, !19, i64 184}
!27 = !{!28, !19, i64 24}
!28 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!29 = !{!28, !19, i64 20}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
