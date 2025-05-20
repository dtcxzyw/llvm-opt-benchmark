target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_cavsvideo_parser = constant %struct.AVCodecParser { [7 x i32] [i32 87, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @cavsvideo_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @cavsvideo_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  br label %41

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !24
  %29 = load ptr, ptr %12, align 8, !tbaa !16
  %30 = load i32, ptr %13, align 4, !tbaa !18
  %31 = call i32 @cavs_find_frame_end(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %15, align 4, !tbaa !18
  %32 = load ptr, ptr %14, align 8, !tbaa !24
  %33 = load i32, ptr %15, align 4, !tbaa !18
  %34 = call i32 @ff_combine_frame(ptr noundef %32, i32 noundef %33, ptr noundef %12, ptr noundef %13)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %38, align 4, !tbaa !18
  %39 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %42, ptr %43, align 8, !tbaa !16
  %44 = load i32, ptr %13, align 4, !tbaa !18
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %44, ptr %45, align 4, !tbaa !18
  %46 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @cavs_find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ParseContext, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !27
  store i32 %14, ptr %8, align 4, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ParseContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %17, ptr %10, align 4, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !18
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %9, align 4, !tbaa !18
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load i32, ptr %9, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = zext i8 %32 to i32
  %34 = or i32 %27, %33
  store i32 %34, ptr %10, align 4, !tbaa !18
  %35 = load i32, ptr %10, align 4, !tbaa !18
  %36 = icmp eq i32 %35, 435
  br i1 %36, label %40, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %10, align 4, !tbaa !18
  %39 = icmp eq i32 %38, 438
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %25
  %41 = load i32, ptr %9, align 4, !tbaa !18
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !18
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !18
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !18
  br label %21, !llvm.loop !31

47:                                               ; preds = %40, %21
  br label %48

48:                                               ; preds = %47, %3
  %49 = load i32, ptr %8, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %86, %55
  %57 = load i32, ptr %9, align 4, !tbaa !18
  %58 = load i32, ptr %7, align 4, !tbaa !18
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4, !tbaa !18
  %62 = shl i32 %61, 8
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = load i32, ptr %9, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !30
  %68 = zext i8 %67 to i32
  %69 = or i32 %62, %68
  store i32 %69, ptr %10, align 4, !tbaa !18
  %70 = load i32, ptr %10, align 4, !tbaa !18
  %71 = icmp eq i32 %70, 435
  br i1 %71, label %78, label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %10, align 4, !tbaa !18
  %74 = icmp eq i32 %73, 438
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !18
  %77 = icmp eq i32 %76, 432
  br i1 %77, label %78, label %85

78:                                               ; preds = %75, %72, %60
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.ParseContext, ptr %79, i32 0, i32 5
  store i32 0, ptr %80, align 8, !tbaa !27
  %81 = load ptr, ptr %5, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.ParseContext, ptr %81, i32 0, i32 4
  store i32 -1, ptr %82, align 4, !tbaa !29
  %83 = load i32, ptr %9, align 4, !tbaa !18
  %84 = sub nsw i32 %83, 3
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !18
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !18
  br label %56, !llvm.loop !33

89:                                               ; preds = %56
  br label %90

90:                                               ; preds = %89, %48
  %91 = load i32, ptr %8, align 4, !tbaa !18
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.ParseContext, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 8, !tbaa !27
  %94 = load i32, ptr %10, align 4, !tbaa !18
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.ParseContext, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 4, !tbaa !29
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %90, %78, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %98 = load i32, ptr %4, align 4
  ret i32 %98
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
