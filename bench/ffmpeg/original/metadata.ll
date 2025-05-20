target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.AVProgram = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define void @ff_metadata_conv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %3
  store i32 1, ptr %12, align 4
  br label %92

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %82, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = call ptr @av_dict_iterate(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %88

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %11, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %34, ptr %7, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %52, %33
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.AVMetadataConv, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.AVMetadataConv, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = call i32 @av_strcasecmp(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.AVMetadataConv, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  store ptr %50, ptr %11, align 8, !tbaa !19
  br label %55

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.AVMetadataConv, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !10
  br label %35, !llvm.loop !23

55:                                               ; preds = %47, %35
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %60, ptr %8, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %78, %59
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.AVMetadataConv, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !19
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.AVMetadataConv, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = call i32 @av_strcasecmp(ptr noundef %67, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.AVMetadataConv, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  store ptr %76, ptr %11, align 8, !tbaa !19
  br label %81

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.AVMetadataConv, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !10
  br label %61, !llvm.loop !25

81:                                               ; preds = %73, %61
  br label %82

82:                                               ; preds = %81, %56
  %83 = load ptr, ptr %11, align 8, !tbaa !19
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = call i32 @av_dict_set(ptr noundef %10, ptr noundef %83, ptr noundef %86, i32 noundef 192)
  br label %21, !llvm.loop !27

88:                                               ; preds = %21
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_dict_free(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !14
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %90, ptr %91, align 8, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %88, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_dict_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_metadata_conv_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ff_metadata_conv(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %7, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ff_metadata_conv(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %7, align 4, !tbaa !30
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !30
  br label %12, !llvm.loop !48

32:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %7, align 4, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load i32, ptr %7, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.AVChapter, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ff_metadata_conv(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4, !tbaa !30
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !30
  br label %33, !llvm.loop !53

53:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %7, align 4, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = load i32, ptr %7, align 4, !tbaa !30
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.AVProgram, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ff_metadata_conv(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %7, align 4, !tbaa !30
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !30
  br label %54, !llvm.loop !58

74:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS12AVDictionary", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14AVMetadataConv", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17AVDictionaryEntry", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !18, i64 0}
!21 = !{!"AVMetadataConv", !18, i64 0, !18, i64 8}
!22 = !{!21, !18, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!17, !18, i64 8}
!27 = distinct !{!27, !24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!33, !31, i64 44}
!33 = !{!"AVFormatContext", !34, i64 0, !35, i64 8, !36, i64 16, !7, i64 24, !37, i64 32, !31, i64 40, !31, i64 44, !38, i64 48, !31, i64 56, !39, i64 64, !31, i64 72, !40, i64 80, !18, i64 88, !41, i64 96, !41, i64 104, !41, i64 112, !31, i64 120, !31, i64 124, !31, i64 128, !41, i64 136, !41, i64 144, !18, i64 152, !31, i64 160, !31, i64 164, !42, i64 168, !31, i64 176, !31, i64 180, !31, i64 184, !31, i64 188, !15, i64 192, !41, i64 200, !31, i64 208, !31, i64 212, !43, i64 216, !31, i64 232, !31, i64 236, !31, i64 240, !31, i64 244, !41, i64 248, !31, i64 256, !31, i64 260, !31, i64 264, !31, i64 268, !31, i64 272, !31, i64 276, !31, i64 280, !31, i64 284, !31, i64 288, !31, i64 292, !31, i64 296, !31, i64 300, !41, i64 304, !31, i64 312, !31, i64 316, !31, i64 320, !31, i64 324, !31, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !31, i64 368, !44, i64 376, !44, i64 384, !44, i64 392, !44, i64 400, !31, i64 408, !7, i64 416, !7, i64 424, !41, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !41, i64 464}
!34 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!35 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!36 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!37 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!38 = !{!"p2 _ZTS8AVStream", !6, i64 0}
!39 = !{!"p2 _ZTS13AVStreamGroup", !6, i64 0}
!40 = !{!"p2 _ZTS9AVChapter", !6, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = !{!"p2 _ZTS9AVProgram", !6, i64 0}
!43 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!44 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!45 = !{!33, !38, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!48 = distinct !{!48, !24}
!49 = !{!33, !31, i64 72}
!50 = !{!33, !40, i64 80}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!53 = distinct !{!53, !24}
!54 = !{!33, !31, i64 164}
!55 = !{!33, !42, i64 168}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9AVProgram", !7, i64 0}
!58 = distinct !{!58, !24}
