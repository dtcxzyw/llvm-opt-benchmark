target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"AAL2-G726-16\00", align 1
@ff_g726_16_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 69643, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @g726_16_init, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"G726-16\00", align 1
@ff_g726le_16_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 1, i32 69667, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @g726_16_init, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"AAL2-G726-24\00", align 1
@ff_g726_24_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, i32 1, i32 69643, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @g726_24_init, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"G726-24\00", align 1
@ff_g726le_24_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, i32 1, i32 69667, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @g726_24_init, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"AAL2-G726-32\00", align 1
@ff_g726_32_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, i32 1, i32 69643, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @g726_32_init, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"G726-32\00", align 1
@ff_g726le_32_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, i32 1, i32 69667, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @g726_32_init, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"AAL2-G726-40\00", align 1
@ff_g726_40_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, i32 1, i32 69643, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @g726_40_init, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"G726-40\00", align 1
@ff_g726le_40_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, i32 1, i32 69667, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @g726_40_init, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g726_16_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %8, align 8, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 9
  store i32 2, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = mul nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 8
  store i64 %28, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g726_24_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %8, align 8, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 9
  store i32 3, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = mul nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 8
  store i64 %28, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g726_32_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %8, align 8, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 9
  store i32 4, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = mul nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 8
  store i64 %28, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g726_40_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %8, align 8, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 9
  store i32 5, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = mul nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 8
  store i64 %28, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!13 = !{!14, !19, i64 48}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !24, i64 136, !24, i64 144, !23, i64 152, !10, i64 160, !10, i64 164, !25, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !26, i64 192, !24, i64 200, !10, i64 208, !10, i64 212, !27, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !24, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !24, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !10, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !24, i64 432, !23, i64 440, !6, i64 448, !6, i64 456, !24, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!27 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!28 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !6, i64 24, !34, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !10, i64 64, !10, i64 68, !34, i64 72, !26, i64 80, !34, i64 88, !35, i64 96, !10, i64 200, !34, i64 204, !10, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!34 = !{!"AVRational", !10, i64 0, !10, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !24, i64 8, !24, i64 16, !23, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !37, i64 48, !10, i64 56, !24, i64 64, !24, i64 72, !6, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!40, !10, i64 56}
!40 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !23, i64 16, !10, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !24, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !34, i64 80, !34, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !41, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!41 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!40, !10, i64 152}
!43 = !{!40, !24, i64 48}
