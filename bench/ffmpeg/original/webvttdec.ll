target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFASSDecoderContext = type { i32 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"webvtt\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"WebVTT subtitle\00", align 1
@ff_webvtt_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94226, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @ff_ass_subtitle_header_default, %union.anon { ptr @webvtt_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@webvtt_tag_replace = internal constant [14 x %struct.anon] [%struct.anon { ptr @.str.4, ptr @.str.5 }, %struct.anon { ptr @.str.6, ptr @.str.7 }, %struct.anon { ptr @.str.8, ptr @.str.9 }, %struct.anon { ptr @.str.10, ptr @.str.11 }, %struct.anon { ptr @.str.12, ptr @.str.13 }, %struct.anon { ptr @.str.14, ptr @.str.15 }, %struct.anon { ptr @.str.16, ptr @.str.17 }, %struct.anon { ptr @.str.18, ptr @.str.19 }, %struct.anon { ptr @.str.20, ptr @.str.21 }, %struct.anon { ptr @.str.22, ptr @.str.23 }, %struct.anon { ptr @.str.24, ptr @.str.25 }, %struct.anon { ptr @.str.26, ptr @.str.27 }, %struct.anon { ptr @.str.28, ptr @.str.29 }, %struct.anon { ptr @.str.30, ptr @.str.31 }], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"<i>\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"{\\i1}\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"</i>\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"{\\i0}\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"<b>\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"{\\b1}\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"</b>\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"{\\b0}\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"<u>\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"{\\u1}\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"</u>\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"{\\u0}\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\\{{}\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\\\E2\81\A0\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"&lrm;\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\E2\80\8E\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"&rlm;\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"\E2\80\8F\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\h\00", align 1

declare i32 @ff_ass_subtitle_header_default(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @webvtt_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AVBPrint, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #4
  call void @av_bprint_init(ptr noundef %13, i32 noundef 0, i32 noundef -1)
  %21 = load ptr, ptr %11, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !24
  %30 = call i32 @webvtt_event_to_ass(ptr noundef %13, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVBPrint, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %12, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.FFASSDecoderContext, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !43
  %40 = call i32 @ff_ass_add_rect(ptr noundef %33, ptr noundef %35, i32 noundef %38, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %40, ptr %10, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %32, %28, %23, %4
  %42 = call i32 @av_bprint_finalize(ptr noundef %13, ptr noundef null)
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = icmp ugt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %52, ptr %53, align 4, !tbaa !15
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !40
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare void @ff_ass_decoder_flush(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @webvtt_event_to_ass(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %100, %58, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %103

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %47, %15
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 14
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [14 x %struct.anon], ptr @webvtt_tag_replace, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !52
  store ptr %25, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = call i64 @strlen(ptr noundef %26) #5
  store i64 %27, ptr %9, align 8, !tbaa !54
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load i64, ptr %9, align 8, !tbaa !54
  %31 = call i32 @strncmp(ptr noundef %28, ptr noundef %29, i64 noundef %30) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = load i32, ptr %5, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x %struct.anon], ptr @webvtt_tag_replace, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %34, ptr noundef @.str.2, ptr noundef %39)
  %40 = load i64, ptr %9, align 8, !tbaa !54
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %4, align 8, !tbaa !24
  store i32 1, ptr %6, align 4, !tbaa !15
  store i32 4, ptr %10, align 4
  br label %44

43:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %104 [
    i32 0, label %46
    i32 4, label %50
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !15
  br label %16, !llvm.loop !56

50:                                               ; preds = %44, %16
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = load i8, ptr %51, align 1, !tbaa !51
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %103

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 4, !tbaa !15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %6, align 4, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %11, !llvm.loop !58

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = load i8, ptr %60, align 1, !tbaa !51
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 60
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %100

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = load i8, ptr %66, align 1, !tbaa !51
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 62
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %99

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !51
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !51
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !49
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %84, ptr noundef @.str.3)
  br label %98

85:                                               ; preds = %77, %71
  %86 = load i32, ptr %7, align 4, !tbaa !15
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = load i8, ptr %89, align 1, !tbaa !51
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 13
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !49
  %95 = load ptr, ptr %4, align 8, !tbaa !24
  %96 = load i8, ptr %95, align 1, !tbaa !51
  call void @av_bprint_chars(ptr noundef %94, i8 noundef signext %96, i32 noundef 1)
  br label %97

97:                                               ; preds = %93, %88, %85
  br label %98

98:                                               ; preds = %97, %83
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99, %64
  %101 = load ptr, ptr %4, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %4, align 8, !tbaa !24
  br label %11, !llvm.loop !58

103:                                              ; preds = %54, %11
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 0

104:                                              ; preds = %44
  unreachable
}

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

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
!41 = !{!42, !21, i64 0}
!42 = !{!"AVBPrint", !21, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20, !7, i64 21}
!43 = !{!44, !16, i64 0}
!44 = !{!"FFASSDecoderContext", !16, i64 0}
!45 = !{!46, !16, i64 12}
!46 = !{!"AVSubtitle", !47, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !48, i64 16, !20, i64 24}
!47 = !{!"short", !7, i64 0}
!48 = !{!"p2 _ZTS14AVSubtitleRect", !37, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !21, i64 0}
!53 = !{!"", !21, i64 0, !21, i64 8}
!54 = !{!20, !20, i64 0}
!55 = !{!53, !21, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
