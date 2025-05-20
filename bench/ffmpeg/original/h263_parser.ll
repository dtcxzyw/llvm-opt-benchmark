target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_h263_parser = constant %struct.AVCodecParser { [7 x i32] [i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @h263_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @h263_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %31 = call i32 @h263_find_frame_end(ptr noundef %28, ptr noundef %29, i32 noundef %30)
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
define internal i32 @h263_find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %19, label %46, label %20

20:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %9, align 4, !tbaa !18
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

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
  %36 = lshr i32 %35, 10
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4, !tbaa !18
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !18
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %45

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !18
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !18
  br label %21, !llvm.loop !31

45:                                               ; preds = %38, %21
  br label %46

46:                                               ; preds = %45, %3
  %47 = load i32, ptr %8, align 4, !tbaa !18
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %75, %49
  %51 = load i32, ptr %9, align 4, !tbaa !18
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4, !tbaa !18
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = load i32, ptr %9, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = zext i8 %61 to i32
  %63 = or i32 %56, %62
  store i32 %63, ptr %10, align 4, !tbaa !18
  %64 = load i32, ptr %10, align 4, !tbaa !18
  %65 = lshr i32 %64, 10
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %74

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.ParseContext, ptr %68, i32 0, i32 5
  store i32 0, ptr %69, align 8, !tbaa !27
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.ParseContext, ptr %70, i32 0, i32 4
  store i32 -1, ptr %71, align 4, !tbaa !29
  %72 = load i32, ptr %9, align 4, !tbaa !18
  %73 = sub nsw i32 %72, 3
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !18
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !18
  br label %50, !llvm.loop !33

78:                                               ; preds = %50
  br label %79

79:                                               ; preds = %78, %46
  %80 = load i32, ptr %8, align 4, !tbaa !18
  %81 = load ptr, ptr %5, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.ParseContext, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 8, !tbaa !27
  %83 = load i32, ptr %10, align 4, !tbaa !18
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.ParseContext, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4, !tbaa !29
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %87 = load i32, ptr %4, align 4
  ret i32 %87
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
