target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFASSDecoderContext = type { i32 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"mpl2\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MPL2 subtitle\00", align 1
@ff_mpl2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94227, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @ff_ass_subtitle_header_default, %union.anon { ptr @mpl2_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"/\\_\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"{\\i1}\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"{\\b1}\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"{\\u1}\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"{\\r}\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1

declare i32 @ff_ass_subtitle_header_default(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @mpl2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVBPrint, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %13, align 8, !tbaa !38
  call void @av_bprint_init(ptr noundef %11, i32 noundef 0, i32 noundef -1)
  %21 = load ptr, ptr %12, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !24
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !24
  %35 = call i32 @mpl2_event_to_ass(ptr noundef %11, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %13, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.FFASSDecoderContext, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !44
  %45 = call i32 @ff_ass_add_rect(ptr noundef %38, ptr noundef %40, i32 noundef %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %45, ptr %10, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %37, %33, %28, %23, %4
  %47 = call i32 @av_bprint_finalize(ptr noundef %11, ptr noundef null)
  %48 = load i32, ptr %10, align 4, !tbaa !15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = icmp ugt i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %57, ptr %58, align 4, !tbaa !15
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !40
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare void @ff_ass_decoder_flush(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @mpl2_event_to_ass(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load i8, ptr %6, align 1, !tbaa !41
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %10, %2
  br label %14

14:                                               ; preds = %102, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %103

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %55, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = load i8, ptr %20, align 1, !tbaa !41
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = load i8, ptr %25, align 1, !tbaa !41
  %27 = sext i8 %26 to i32
  %28 = call ptr @strchr(ptr noundef @.str.2, i32 noundef %27) #5
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i1 [ false, %19 ], [ %29, %24 ]
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %38, ptr noundef @.str.3)
  br label %55

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 92
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !50
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %45, ptr noundef @.str.4)
  br label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 95
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !50
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %52, ptr noundef @.str.5)
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54, %37
  store i32 1, ptr %5, align 4, !tbaa !15
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !24
  br label %19, !llvm.loop !52

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %85, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = load i8, ptr %60, align 1, !tbaa !41
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = load i8, ptr %65, align 1, !tbaa !41
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 124
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i1 [ false, %59 ], [ %68, %64 ]
  br i1 %70, label %71, label %88

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = load i8, ptr %72, align 1, !tbaa !41
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 13
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %78 = load i8, ptr %77, align 1, !tbaa !41
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 10
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !50
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = load i8, ptr %83, align 1, !tbaa !41
  call void @av_bprint_chars(ptr noundef %82, i8 noundef signext %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %81, %76, %71
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %4, align 8, !tbaa !24
  br label %59, !llvm.loop !54

88:                                               ; preds = %69
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = load i8, ptr %89, align 1, !tbaa !41
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 124
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4, !tbaa !15
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8, !tbaa !50
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %97, ptr noundef @.str.6)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %3, align 8, !tbaa !50
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %99, ptr noundef @.str.7)
  %100 = load ptr, ptr %4, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %4, align 8, !tbaa !24
  br label %102

102:                                              ; preds = %98, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %14, !llvm.loop !55

103:                                              ; preds = %14
  ret i32 0
}

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #0

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !21, i64 24}
!18 = !{!"AVPacket", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !22, i64 48, !16, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !19, i64 88, !23, i64 96}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!"AVRational", !16, i64 0, !16, i64 4}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !6, i64 32}
!26 = !{!"AVCodecContext", !27, i64 0, !16, i64 8, !16, i64 12, !28, i64 16, !16, i64 24, !16, i64 28, !6, i64 32, !29, i64 40, !6, i64 48, !20, i64 56, !16, i64 64, !16, i64 68, !21, i64 72, !16, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !23, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !6, i64 184, !6, i64 192, !16, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !32, i64 352, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !6, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !30, i64 428, !30, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !33, i64 456, !20, i64 464, !20, i64 472, !30, i64 480, !30, i64 484, !16, i64 488, !16, i64 492, !21, i64 496, !21, i64 504, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !34, i64 536, !6, i64 544, !19, i64 552, !19, i64 560, !16, i64 568, !16, i64 572, !7, i64 576, !16, i64 640, !16, i64 644, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660, !16, i64 664, !6, i64 672, !6, i64 680, !16, i64 688, !16, i64 692, !16, i64 696, !16, i64 700, !16, i64 704, !16, i64 708, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !35, i64 728, !21, i64 736, !16, i64 744, !16, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !22, i64 776, !16, i64 784, !16, i64 788, !20, i64 792, !16, i64 800, !16, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !12, i64 832, !16, i64 840, !36, i64 848, !16, i64 856}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!29 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!34 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!35 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS19FFASSDecoderContext", !6, i64 0}
!40 = !{!18, !16, i64 32}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !21, i64 0}
!43 = !{!"AVBPrint", !21, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20, !7, i64 21}
!44 = !{!45, !16, i64 0}
!45 = !{!"FFASSDecoderContext", !16, i64 0}
!46 = !{!47, !16, i64 12}
!47 = !{!"AVSubtitle", !48, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !49, i64 16, !20, i64 24}
!48 = !{!"short", !7, i64 0}
!49 = !{!"p2 _ZTS14AVSubtitleRect", !37, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
