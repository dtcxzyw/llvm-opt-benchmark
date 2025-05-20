target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.LATMParseContext = type { %struct.ParseContext, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_aac_latm_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86065, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr null, ptr @latm_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @latm_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.LATMParseContext, ptr %21, i32 0, i32 0
  store ptr %22, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %29, ptr %16, align 4, !tbaa !18
  br label %44

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = load i32, ptr %13, align 4, !tbaa !18
  %34 = call i32 @latm_find_frame_end(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %16, align 4, !tbaa !18
  %35 = load ptr, ptr %15, align 8, !tbaa !26
  %36 = load i32, ptr %16, align 4, !tbaa !18
  %37 = call i32 @ff_combine_frame(ptr noundef %35, i32 noundef %36, ptr noundef %12, ptr noundef %13)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %41, align 4, !tbaa !18
  %42 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %50

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %45, ptr %46, align 8, !tbaa !16
  %47 = load i32, ptr %13, align 4, !tbaa !18
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %47, ptr %48, align 4, !tbaa !18
  %49 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %50

50:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @latm_find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.LATMParseContext, ptr %17, i32 0, i32 0
  store ptr %18, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.ParseContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !29
  store i32 %21, ptr %10, align 4, !tbaa !18
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.ParseContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !31
  store i32 %24, ptr %12, align 4, !tbaa !18
  %25 = load i32, ptr %10, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %53, %27
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4, !tbaa !18
  %34 = shl i32 %33, 8
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = load i32, ptr %11, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = zext i8 %39 to i32
  %41 = or i32 %34, %40
  store i32 %41, ptr %12, align 4, !tbaa !18
  %42 = load i32, ptr %12, align 4, !tbaa !18
  %43 = and i32 %42, 16769024
  %44 = icmp eq i32 %43, 5693440
  br i1 %44, label %45, label %52

45:                                               ; preds = %32
  %46 = load i32, ptr %11, align 4, !tbaa !18
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !18
  %48 = load i32, ptr %11, align 4, !tbaa !18
  %49 = sub nsw i32 0, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.LATMParseContext, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8, !tbaa !33
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %56

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4, !tbaa !18
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !18
  br label %28, !llvm.loop !35

56:                                               ; preds = %45, %28
  br label %57

57:                                               ; preds = %56, %3
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4, !tbaa !18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4, !tbaa !18
  %66 = and i32 %65, 8191
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.LATMParseContext, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %70 = sub i32 %66, %69
  %71 = load i32, ptr %7, align 4, !tbaa !18
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.ParseContext, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 8, !tbaa !29
  %76 = load ptr, ptr %9, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.ParseContext, ptr %76, i32 0, i32 4
  store i32 -1, ptr %77, align 4, !tbaa !31
  %78 = load i32, ptr %12, align 4, !tbaa !18
  %79 = and i32 %78, 8191
  %80 = load ptr, ptr %8, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.LATMParseContext, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !33
  %83 = sub i32 %79, %82
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84, %57
  %86 = load i32, ptr %7, align 4, !tbaa !18
  %87 = load ptr, ptr %8, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.LATMParseContext, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !33
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 8, !tbaa !33
  %91 = load i32, ptr %10, align 4, !tbaa !18
  %92 = load ptr, ptr %9, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.ParseContext, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 8, !tbaa !29
  %94 = load i32, ptr %12, align 4, !tbaa !18
  %95 = load ptr, ptr %9, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.ParseContext, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 4, !tbaa !31
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %85, %73, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
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
!25 = !{!"p1 _ZTS16LATMParseContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!28 = !{!21, !19, i64 184}
!29 = !{!30, !19, i64 24}
!30 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!31 = !{!30, !19, i64 20}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !19, i64 48}
!34 = !{!"LATMParseContext", !30, i64 0, !19, i64 48}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
