target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.FFASSDecoderContext = type { i32 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SubRip subtitle\00", align 1
@ff_srt_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94225, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @ff_ass_subtitle_header_default, %union.anon { ptr @srt_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"subrip\00", align 1
@ff_subrip_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.1, i32 3, i32 94225, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @ff_ass_subtitle_header_default, %union.anon { ptr @srt_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"{\\an5}{\\pos(%d,%d)}\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"{\\an1}{\\pos(%d,%d)}\00", align 1

declare i32 @ff_ass_subtitle_header_default(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @srt_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVBPrint, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 -1, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 -1, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 -1, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = call ptr @av_packet_get_side_data(ptr noundef %20, i32 noundef 14, ptr noundef %16)
  store ptr %21, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %18, align 8, !tbaa !36
  %25 = load ptr, ptr %17, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %4
  %28 = load i64, ptr %16, align 8, !tbaa !38
  %29 = icmp eq i64 %28, 16
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %17, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 1, !tbaa !39
  store i32 %32, ptr %11, align 4, !tbaa !15
  %33 = load ptr, ptr %17, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 1, !tbaa !39
  store i32 %35, ptr %12, align 4, !tbaa !15
  %36 = load ptr, ptr %17, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 1, !tbaa !39
  store i32 %38, ptr %13, align 4, !tbaa !15
  %39 = load ptr, ptr %17, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 1, !tbaa !39
  store i32 %41, ptr %14, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %30, %27, %4
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !40
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %88

51:                                               ; preds = %42
  call void @av_bprint_init(ptr noundef %10, i32 noundef 0, i32 noundef -1)
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = load i32, ptr %11, align 4, !tbaa !15
  %57 = load i32, ptr %12, align 4, !tbaa !15
  %58 = load i32, ptr %13, align 4, !tbaa !15
  %59 = load i32, ptr %14, align 4, !tbaa !15
  %60 = call i32 @srt_to_ass(ptr noundef %52, ptr noundef %10, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !15
  %61 = load i32, ptr %15, align 4, !tbaa !15
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %18, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.FFASSDecoderContext, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !45
  %71 = call i32 @ff_ass_add_rect(ptr noundef %64, ptr noundef %66, i32 noundef %69, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %71, ptr %15, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %63, %51
  %73 = call i32 @av_bprint_finalize(ptr noundef %10, ptr noundef null)
  %74 = load i32, ptr %15, align 4, !tbaa !15
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = icmp ugt i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %83, ptr %84, align 4, !tbaa !15
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !40
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %88

88:                                               ; preds = %78, %76, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #3
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare void @ff_ass_decoder_flush(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #0

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @srt_to_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  %21 = load i32, ptr %11, align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %7
  %24 = load i32, ptr %12, align 4, !tbaa !15
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 4, !tbaa !15
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  %30 = load i32, ptr %14, align 4, !tbaa !15
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4, !tbaa !15
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4, !tbaa !15
  %38 = load i32, ptr %12, align 4, !tbaa !15
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %13, align 4, !tbaa !15
  %42 = load i32, ptr %11, align 4, !tbaa !15
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !15
  %46 = load i32, ptr %12, align 4, !tbaa !15
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = load i32, ptr %13, align 4, !tbaa !15
  %51 = load i32, ptr %11, align 4, !tbaa !15
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %49, %53
  store i32 %54, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = load i32, ptr %14, align 4, !tbaa !15
  %57 = load i32, ptr %12, align 4, !tbaa !15
  %58 = sub nsw i32 %56, %57
  %59 = sdiv i32 %58, 2
  %60 = add nsw i32 %55, %59
  store i32 %60, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %61 = load i32, ptr %15, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 384
  %64 = sdiv i64 %63, 720
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %66 = load i32, ptr %16, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, 288
  %69 = sdiv i64 %68, 480
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %18, align 4, !tbaa !15
  %71 = load ptr, ptr %9, align 8, !tbaa !51
  %72 = load i32, ptr %17, align 4, !tbaa !15
  %73 = load i32, ptr %18, align 4, !tbaa !15
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %71, ptr noundef @.str.3, i32 noundef %72, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %88

74:                                               ; preds = %44, %40, %36, %29, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %75 = load i32, ptr %11, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, 384
  %78 = sdiv i64 %77, 720
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %80 = load i32, ptr %12, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, 288
  %83 = sdiv i64 %82, 480
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %20, align 4, !tbaa !15
  %85 = load ptr, ptr %9, align 8, !tbaa !51
  %86 = load i32, ptr %19, align 4, !tbaa !15
  %87 = load i32, ptr %20, align 4, !tbaa !15
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %85, ptr noundef @.str.4, i32 noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %88

88:                                               ; preds = %74, %48
  br label %89

89:                                               ; preds = %88, %23, %7
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load ptr, ptr %9, align 8, !tbaa !51
  %92 = load ptr, ptr %10, align 8, !tbaa !17
  %93 = call i32 @ff_htmlmarkup_to_ass(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  ret i32 %93
}

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #0

declare i32 @ff_htmlmarkup_to_ass(ptr noundef, ptr noundef, ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !6, i64 32}
!20 = !{!"AVCodecContext", !21, i64 0, !16, i64 8, !16, i64 12, !22, i64 16, !16, i64 24, !16, i64 28, !6, i64 32, !23, i64 40, !6, i64 48, !24, i64 56, !16, i64 64, !16, i64 68, !18, i64 72, !16, i64 80, !25, i64 84, !25, i64 92, !25, i64 100, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !25, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !6, i64 184, !6, i64 192, !16, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !28, i64 352, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !6, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !26, i64 428, !26, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !29, i64 456, !24, i64 464, !24, i64 472, !26, i64 480, !26, i64 484, !16, i64 488, !16, i64 492, !18, i64 496, !18, i64 504, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !30, i64 536, !6, i64 544, !31, i64 552, !31, i64 560, !16, i64 568, !16, i64 572, !7, i64 576, !16, i64 640, !16, i64 644, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660, !16, i64 664, !6, i64 672, !6, i64 680, !16, i64 688, !16, i64 692, !16, i64 696, !16, i64 700, !16, i64 704, !16, i64 708, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !32, i64 728, !18, i64 736, !16, i64 744, !16, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !33, i64 776, !16, i64 784, !16, i64 788, !24, i64 792, !16, i64 800, !16, i64 804, !24, i64 808, !6, i64 816, !24, i64 824, !12, i64 832, !16, i64 840, !34, i64 848, !16, i64 856}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!23 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"AVRational", !16, i64 0, !16, i64 4}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!29 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!30 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!31 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!32 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!"p2 _ZTS15AVFrameSideData", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19FFASSDecoderContext", !6, i64 0}
!38 = !{!24, !24, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !16, i64 32}
!41 = !{!"AVPacket", !31, i64 0, !24, i64 8, !24, i64 16, !18, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !33, i64 48, !16, i64 56, !24, i64 64, !24, i64 72, !6, i64 80, !31, i64 88, !25, i64 96}
!42 = !{!41, !18, i64 24}
!43 = !{!44, !18, i64 0}
!44 = !{!"AVBPrint", !18, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20, !7, i64 21}
!45 = !{!46, !16, i64 0}
!46 = !{!"FFASSDecoderContext", !16, i64 0}
!47 = !{!48, !16, i64 12}
!48 = !{!"AVSubtitle", !49, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !50, i64 16, !24, i64 24}
!49 = !{!"short", !7, i64 0}
!50 = !{!"p2 _ZTS14AVSubtitleRect", !35, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
