target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.XMAParserContext = type { i32 }

@ff_xma_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86096, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 4, ptr null, ptr @xma_parse, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @xma_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %13, align 8, !tbaa !24
  %20 = load i32, ptr %12, align 4, !tbaa !18
  %21 = srem i32 %20, 2048
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %24 = load i32, ptr %12, align 4, !tbaa !18
  %25 = sdiv i32 %24, 2048
  store i32 %25, ptr %16, align 4, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %62, %23
  %27 = load i32, ptr %15, align 4, !tbaa !18
  %28 = load i32, ptr %16, align 4, !tbaa !18
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.XMAParserContext, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = load i32, ptr %15, align 4, !tbaa !18
  %38 = mul nsw i32 %37, 2048
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 %42, 128
  %44 = load i32, ptr %14, align 4, !tbaa !18
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %14, align 4, !tbaa !18
  %46 = load ptr, ptr %11, align 8, !tbaa !16
  %47 = load i32, ptr %15, align 4, !tbaa !18
  %48 = mul nsw i32 %47, 2048
  %49 = add nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !28
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %13, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.XMAParserContext, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4, !tbaa !26
  br label %57

57:                                               ; preds = %35, %30
  %58 = load ptr, ptr %13, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.XMAParserContext, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4, !tbaa !18
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !18
  br label %26, !llvm.loop !29

65:                                               ; preds = %26
  %66 = load i32, ptr %14, align 4, !tbaa !18
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %67, i32 0, i32 26
  store i32 %66, ptr %68, align 8, !tbaa !31
  %69 = load i32, ptr %14, align 4, !tbaa !18
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %74, i32 0, i32 19
  store i32 %73, ptr %75, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  br label %76

76:                                               ; preds = %65, %6
  %77 = load ptr, ptr %11, align 8, !tbaa !16
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %77, ptr %78, align 8, !tbaa !16
  %79 = load i32, ptr %12, align 4, !tbaa !18
  %80 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 %79, ptr %80, align 4, !tbaa !18
  %81 = load i32, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!25 = !{!"p1 _ZTS16XMAParserContext", !6, i64 0}
!26 = !{!27, !19, i64 0}
!27 = !{!"XMAParserContext", !19, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!21, !19, i64 296}
!32 = !{!21, !19, i64 232}
