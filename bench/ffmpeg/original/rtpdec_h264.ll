target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.PayloadContext = type { i8, i8, i8, i32 }

@.str = private unnamed_addr constant [42 x i8] c"Unable to allocate memory for extradata!\0A\00", align 1
@start_sequence = internal constant [4 x i8] c"\00\00\00\01", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"nal size exceeds length: %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@ff_h264_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, i32 0, i32 27, i32 1, i32 0, i32 8, [4 x i8] zeroinitializer, ptr null, ptr @parse_h264_sdp_line, ptr @h264_close_context, ptr @h264_handle_packet, ptr null }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"framesize:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cliprect:\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"packetization-mode\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"RTP Packetization Mode: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Interleaved RTP mode is not supported yet.\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"profile-level-id\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"sprop-parameter-sets\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Missing PPS in sprop-parameter-sets, ignoring\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Extradata set to %p (size: %d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"RTP Profile IDC: %x Profile IOP: %x Level: %x\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Empty H.264 RTP packet\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"RTP H.264 NAL unit type %d\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Undefined type (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Too short data for FU-A H.264 RTP packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_parse_sprop_parameter_sets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  br label %16

16:                                               ; preds = %119, %4
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %120

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %21 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  store ptr %21, ptr %13, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %41, %20
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8, !tbaa !14
  %34 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 1023
  br label %39

39:                                               ; preds = %32, %27, %22
  %40 = phi i1 [ false, %27 ], [ false, %22 ], [ %38, %32 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !14
  %44 = load i8, ptr %42, align 1, !tbaa !16
  %45 = load ptr, ptr %13, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %13, align 8, !tbaa !14
  store i8 %44, ptr %45, align 1, !tbaa !16
  br label %22, !llvm.loop !17

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %48, align 1, !tbaa !16
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %54, %47
  %58 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %59 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %60 = call i32 @av_base64_decode(ptr noundef %58, ptr noundef %59, i32 noundef 1024)
  store i32 %60, ptr %12, align 4, !tbaa !19
  %61 = load i32, ptr %12, align 4, !tbaa !19
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %116

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = load i32, ptr %12, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = add i64 %67, 4
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = add i64 %68, %71
  %73 = add i64 %72, 64
  %74 = call ptr @av_realloc(ptr noundef %65, i64 noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !14
  %75 = load ptr, ptr %14, align 8, !tbaa !14
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

79:                                               ; preds = %63
  %80 = load ptr, ptr %14, align 8, !tbaa !14
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %80, ptr %81, align 8, !tbaa !14
  %82 = load ptr, ptr %14, align 8, !tbaa !14
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 @start_sequence, i64 4, i1 false)
  %87 = load ptr, ptr %14, align 8, !tbaa !14
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %94 = load i32, ptr %12, align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 16 %93, i64 %95, i1 false)
  %96 = load ptr, ptr %14, align 8, !tbaa !14
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %12, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 0, i64 64, i1 false)
  %105 = load i32, ptr %12, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = add i64 4, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = add i64 %110, %107
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %108, align 4, !tbaa !19
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %114 = load i32, ptr %15, align 4
  switch i32 %114, label %117 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %57
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %118 = load i32, ptr %15, align 4
  switch i32 %118, label %121 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %16, !llvm.loop !21

120:                                              ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_realloc(ptr noundef, i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_h264_parse_framesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 50, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  store ptr %7, ptr %6, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %20, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !14
  br label %8, !llvm.loop !24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %36, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !14
  br label %24, !llvm.loop !25

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %52, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i1 [ false, %40 ], [ %49, %45 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !14
  br label %40, !llvm.loop !26

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %75, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 45
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 49
  br label %73

73:                                               ; preds = %66, %61, %56
  %74 = phi i1 [ false, %61 ], [ false, %56 ], [ %72, %66 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %4, align 8, !tbaa !14
  %78 = load i8, ptr %76, align 1, !tbaa !16
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !14
  store i8 %78, ptr %79, align 1, !tbaa !16
  br label %56, !llvm.loop !27

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %82, align 1, !tbaa !16
  %83 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %84 = call i32 @atoi(ptr noundef %83) #10
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 13
  store i32 %84, ptr %86, align 8, !tbaa !28
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = call i32 @atoi(ptr noundef %88) #10
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 14
  store i32 %89, ptr %91, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 50, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_handle_aggregated_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !35
  store ptr %2, ptr %12, align 8, !tbaa !37
  store ptr %3, ptr %13, align 8, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !19
  store i32 %5, ptr %15, align 4, !tbaa !19
  store ptr %6, ptr %16, align 8, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %126, %8
  %27 = load i32, ptr %18, align 4, !tbaa !19
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %129

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %30, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %31 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %31, ptr %23, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %107, %29
  %33 = load i32, ptr %23, align 4, !tbaa !19
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %108

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #9
  %36 = load ptr, ptr %22, align 8, !tbaa !14
  %37 = load i16, ptr %36, align 1, !tbaa !16
  %38 = call zeroext i16 @av_bswap16(i16 noundef zeroext %37) #11
  store i16 %38, ptr %24, align 2, !tbaa !39
  %39 = load ptr, ptr %22, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %22, align 8, !tbaa !14
  %41 = load i32, ptr %23, align 4, !tbaa !19
  %42 = sub nsw i32 %41, 2
  store i32 %42, ptr %23, align 4, !tbaa !19
  %43 = load i16, ptr %24, align 2, !tbaa !39
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %23, align 4, !tbaa !19
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %35
  %48 = load i32, ptr %18, align 4, !tbaa !19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i16, ptr %24, align 2, !tbaa !39
  %52 = zext i16 %51 to i64
  %53 = add i64 4, %52
  %54 = load i32, ptr %19, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, %53
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %19, align 4, !tbaa !19
  br label %85

58:                                               ; preds = %47
  %59 = load ptr, ptr %20, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @start_sequence, i64 4, i1 false)
  %60 = load ptr, ptr %20, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %20, align 8, !tbaa !14
  %62 = load ptr, ptr %20, align 8, !tbaa !14
  %63 = load ptr, ptr %22, align 8, !tbaa !14
  %64 = load i16, ptr %24, align 2, !tbaa !39
  %65 = zext i16 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %16, align 8, !tbaa !12
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %58
  %69 = load ptr, ptr %16, align 8, !tbaa !12
  %70 = load ptr, ptr %22, align 8, !tbaa !14
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %17, align 4, !tbaa !19
  %74 = and i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %68, %58
  %80 = load i16, ptr %24, align 2, !tbaa !39
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %20, align 8, !tbaa !14
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %20, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %79, %50
  br label %91

86:                                               ; preds = %35
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = load i16, ptr %24, align 2, !tbaa !39
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %23, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.1, i32 noundef %89, i32 noundef %90)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %105

91:                                               ; preds = %85
  %92 = load i16, ptr %24, align 2, !tbaa !39
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %15, align 4, !tbaa !19
  %95 = add nsw i32 %93, %94
  %96 = load ptr, ptr %22, align 8, !tbaa !14
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %22, align 8, !tbaa !14
  %99 = load i16, ptr %24, align 2, !tbaa !39
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %15, align 4, !tbaa !19
  %102 = add nsw i32 %100, %101
  %103 = load i32, ptr %23, align 4, !tbaa !19
  %104 = sub nsw i32 %103, %102
  store i32 %104, ptr %23, align 4, !tbaa !19
  store i32 0, ptr %25, align 4
  br label %105

105:                                              ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #9
  %106 = load i32, ptr %25, align 4
  switch i32 %106, label %123 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %32, !llvm.loop !41

108:                                              ; preds = %32
  %109 = load i32, ptr %18, align 4, !tbaa !19
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8, !tbaa !37
  %113 = load i32, ptr %19, align 4, !tbaa !19
  %114 = call i32 @av_new_packet(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %21, align 4, !tbaa !19
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %117, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %12, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  store ptr %121, ptr %20, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %118, %108
  store i32 0, ptr %25, align 4
  br label %123

123:                                              ; preds = %122, %116, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %124 = load i32, ptr %25, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %18, align 4, !tbaa !19
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4, !tbaa !19
  br label %26, !llvm.loop !45

129:                                              ; preds = %26
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %131 = load i32, ptr %9, align 4
  ret i32 %131
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !39
  %3 = load i16, ptr %2, align 2, !tbaa !39
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !39
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !39
  %11 = load i16, ptr %2, align 2, !tbaa !39
  ret i16 %11
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_h264_handle_frag_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !19
  store i32 %3, ptr %11, align 4, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %18, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !19
  %19 = load i32, ptr %11, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load i32, ptr %13, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = add i64 4, %23
  %25 = load i32, ptr %15, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, %24
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %15, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %21, %6
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = load i32, ptr %15, align 4, !tbaa !19
  %32 = call i32 @av_new_packet(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %35, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %72

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load i32, ptr %16, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @start_sequence, i64 4, i1 false)
  %46 = load i32, ptr %16, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, 4
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !19
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %12, align 8, !tbaa !14
  %57 = load i32, ptr %13, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %58, i1 false)
  %59 = load i32, ptr %13, align 4, !tbaa !19
  %60 = load i32, ptr %16, align 4, !tbaa !19
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %16, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %39, %36
  %63 = load ptr, ptr %8, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = load i32, ptr %16, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = load i32, ptr %10, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %72

72:                                               ; preds = %62, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_h264_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %13, ptr %11, align 8, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %10, align 8, !tbaa !59
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = call i32 @av_strstart(ptr noundef %25, ptr noundef @.str.3, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  call void @ff_h264_parse_framesize(ptr noundef %31, ptr noundef %32)
  br label %50

33:                                               ; preds = %17
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = call i32 @av_strstart(ptr noundef %34, ptr noundef @.str.4, ptr noundef %11)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !59
  %40 = load ptr, ptr %8, align 8, !tbaa !35
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  %42 = call i32 @ff_parse_fmtp(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @sdp_parse_fmtp_config_h264)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8, !tbaa !14
  %45 = call i32 @av_strstart(ptr noundef %44, ptr noundef @.str.5, ptr noundef %11)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @h264_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !35
  store ptr %2, ptr %13, align 8, !tbaa !59
  store ptr %3, ptr %14, align 8, !tbaa !37
  store ptr %4, ptr %15, align 8, !tbaa !12
  store ptr %5, ptr %16, align 8, !tbaa !14
  store i32 %6, ptr %17, align 4, !tbaa !19
  store i16 %7, ptr %18, align 2, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !19
  %24 = load i32, ptr %17, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %105

28:                                               ; preds = %9
  %29 = load ptr, ptr %16, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !16
  store i8 %31, ptr %20, align 1, !tbaa !16
  %32 = load i8, ptr %20, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %21, align 1, !tbaa !16
  %36 = load i8, ptr %21, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load i8, ptr %21, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = icmp sle i32 %41, 23
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 1, ptr %21, align 1, !tbaa !16
  br label %44

44:                                               ; preds = %43, %39, %28
  %45 = load i8, ptr %21, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  switch i32 %46, label %94 [
    i32 0, label %47
    i32 1, label %47
    i32 24, label %71
    i32 25, label %82
    i32 26, label %82
    i32 27, label %82
    i32 29, label %82
    i32 28, label %86
    i32 30, label %93
    i32 31, label %93
  ]

47:                                               ; preds = %44, %44
  %48 = load ptr, ptr %14, align 8, !tbaa !37
  %49 = load i32, ptr %17, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, 4
  %52 = trunc i64 %51 to i32
  %53 = call i32 @av_new_packet(ptr noundef %48, i32 noundef %52)
  store i32 %53, ptr %22, align 4, !tbaa !19
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %56, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %105

57:                                               ; preds = %47
  %58 = load ptr, ptr %14, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 @start_sequence, i64 4, i1 false)
  %61 = load ptr, ptr %14, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load ptr, ptr %16, align 8, !tbaa !14
  %66 = load i32, ptr %17, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %98

71:                                               ; preds = %44
  %72 = load ptr, ptr %16, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %16, align 8, !tbaa !14
  %74 = load i32, ptr %17, align 4, !tbaa !19
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %17, align 4, !tbaa !19
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !35
  %78 = load ptr, ptr %14, align 8, !tbaa !37
  %79 = load ptr, ptr %16, align 8, !tbaa !14
  %80 = load i32, ptr %17, align 4, !tbaa !19
  %81 = call i32 @ff_h264_handle_aggregated_packet(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 0, ptr noundef null, i32 noundef 31)
  store i32 %81, ptr %22, align 4, !tbaa !19
  br label %98

82:                                               ; preds = %44, %44, %44, %44
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = load i8, ptr %21, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %83, ptr noundef @.str.15, i32 noundef %85)
  store i32 -1163346256, ptr %22, align 4, !tbaa !19
  br label %98

86:                                               ; preds = %44
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !35
  %89 = load ptr, ptr %14, align 8, !tbaa !37
  %90 = load ptr, ptr %16, align 8, !tbaa !14
  %91 = load i32, ptr %17, align 4, !tbaa !19
  %92 = call i32 @h264_handle_packet_fu_a(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef null, i32 noundef 31)
  store i32 %92, ptr %22, align 4, !tbaa !19
  br label %98

93:                                               ; preds = %44, %44
  br label %94

94:                                               ; preds = %44, %93
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = load i8, ptr %21, align 1, !tbaa !16
  %97 = zext i8 %96 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.16, i32 noundef %97)
  store i32 -1094995529, ptr %22, align 4, !tbaa !19
  br label %98

98:                                               ; preds = %94, %86, %82, %71, %70
  %99 = load ptr, ptr %13, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !63
  %102 = load ptr, ptr %14, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 4, !tbaa !64
  %104 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %104, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %105

105:                                              ; preds = %98, %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  %106 = load i32, ptr %10, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sdp_parse_fmtp_config_h264(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %12, align 8, !tbaa !22
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.6) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = call i32 @atoi(ptr noundef %23) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 48, ptr noundef @.str.7, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = call i32 @atoi(ptr noundef %25) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.PayloadContext, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !65
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.PayloadContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.8)
  br label %35

35:                                               ; preds = %33, %21
  br label %92

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.9) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = icmp eq i64 %42, 6
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = load ptr, ptr %11, align 8, !tbaa !14
  call void @parse_profile_level_id(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %40
  br label %91

49:                                               ; preds = %36
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.10) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  %61 = call i64 @strlen(ptr noundef %60) #10
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 44
  br i1 %66, label %67, label %69

67:                                               ; preds = %58, %53
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 24, ptr noundef @.str.11)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

69:                                               ; preds = %58
  %70 = load ptr, ptr %12, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 4
  store i32 0, ptr %71, align 8, !tbaa !67
  %72 = load ptr, ptr %12, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 3
  call void @av_freep(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load ptr, ptr %12, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %12, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %11, align 8, !tbaa !14
  %80 = call i32 @ff_h264_parse_sprop_parameter_sets(ptr noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !19
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = load ptr, ptr %12, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 48, ptr noundef @.str.12, ptr noundef %84, i32 noundef %87)
  %88 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %88, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %93

90:                                               ; preds = %49
  br label %91

91:                                               ; preds = %90, %48
  br label %92

92:                                               ; preds = %91, %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @parse_profile_level_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 %13, ptr %14, align 1, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !16
  %19 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 0, ptr %19, align 1, !tbaa !16
  %20 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %21 = call i64 @strtol(ptr noundef %20, ptr noundef null, i32 noundef 16) #9
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 %25, ptr %26, align 1, !tbaa !16
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !16
  %31 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %32 = call i64 @strtol(ptr noundef %31, ptr noundef null, i32 noundef 16) #9
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 %36, ptr %37, align 1, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %38, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !16
  %42 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %43 = call i64 @strtol(ptr noundef %42, ptr noundef null, i32 noundef 16) #9
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i8, ptr %8, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %9, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %10, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 48, ptr noundef @.str.13, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  %52 = load i8, ptr %8, align 1, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.PayloadContext, ptr %53, i32 0, i32 0
  store i8 %52, ptr %54, align 4, !tbaa !69
  %55 = load i8, ptr %9, align 1, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.PayloadContext, ptr %56, i32 0, i32 1
  store i8 %55, ptr %57, align 1, !tbaa !70
  %58 = load i8, ptr %10, align 1, !tbaa !16
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.PayloadContext, ptr %59, i32 0, i32 2
  store i8 %58, ptr %60, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #9
  ret void
}

declare void @av_freep(ptr noundef) #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @h264_handle_packet_fu_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !35
  store ptr %2, ptr %11, align 8, !tbaa !37
  store ptr %3, ptr %12, align 8, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %22 = load i32, ptr %13, align 4, !tbaa !19
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %75

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !16
  store i8 %29, ptr %16, align 1, !tbaa !16
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %32, ptr %17, align 1, !tbaa !16
  %33 = load i8, ptr %17, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 7
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %18, align 1, !tbaa !16
  %37 = load i8, ptr %17, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 31
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %19, align 1, !tbaa !16
  %41 = load i8, ptr %16, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 224
  %44 = load i8, ptr %19, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = or i32 %43, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %20, align 1, !tbaa !16
  %48 = load ptr, ptr %12, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %49, ptr %12, align 8, !tbaa !14
  %50 = load i32, ptr %13, align 4, !tbaa !19
  %51 = sub nsw i32 %50, 2
  store i32 %51, ptr %13, align 4, !tbaa !19
  %52 = load i8, ptr %18, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %26
  %56 = load ptr, ptr %14, align 8, !tbaa !12
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8, !tbaa !12
  %60 = load i8, ptr %19, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !19
  %63 = and i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %59, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %58, %55, %26
  %69 = load ptr, ptr %11, align 8, !tbaa !37
  %70 = load ptr, ptr %12, align 8, !tbaa !14
  %71 = load i32, ptr %13, align 4, !tbaa !19
  %72 = load i8, ptr %18, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = call i32 @ff_h264_handle_frag_packet(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, ptr noundef %20, i32 noundef 1)
  store i32 %74, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %75

75:                                               ; preds = %68, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !20, i64 72}
!29 = !{!"AVCodecParameters", !20, i64 0, !20, i64 4, !20, i64 8, !15, i64 16, !20, i64 24, !30, i64 32, !20, i64 40, !20, i64 44, !31, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !32, i64 80, !32, i64 88, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !33, i64 128, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172}
!30 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"AVRational", !20, i64 0, !20, i64 4}
!33 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!29, !20, i64 76}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = distinct !{!41, !18}
!42 = !{!43, !15, i64 24}
!43 = !{!"AVPacket", !44, i64 0, !31, i64 8, !31, i64 16, !15, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !30, i64 48, !20, i64 56, !31, i64 64, !31, i64 72, !6, i64 80, !44, i64 88, !32, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = distinct !{!45, !18}
!46 = !{!47, !52, i64 48}
!47 = !{!"AVFormatContext", !48, i64 0, !49, i64 8, !50, i64 16, !6, i64 24, !51, i64 32, !20, i64 40, !20, i64 44, !52, i64 48, !20, i64 56, !53, i64 64, !20, i64 72, !54, i64 80, !15, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !20, i64 120, !20, i64 124, !20, i64 128, !31, i64 136, !31, i64 144, !15, i64 152, !20, i64 160, !20, i64 164, !55, i64 168, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !56, i64 192, !31, i64 200, !20, i64 208, !20, i64 212, !57, i64 216, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !31, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !31, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !20, i64 368, !58, i64 376, !58, i64 384, !58, i64 392, !58, i64 400, !20, i64 408, !6, i64 416, !6, i64 424, !31, i64 432, !15, i64 440, !6, i64 448, !6, i64 456, !31, i64 464}
!48 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!49 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!50 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!51 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!52 = !{!"p2 _ZTS8AVStream", !11, i64 0}
!53 = !{!"p2 _ZTS13AVStreamGroup", !11, i64 0}
!54 = !{!"p2 _ZTS9AVChapter", !11, i64 0}
!55 = !{!"p2 _ZTS9AVProgram", !11, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!57 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!58 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!61 = !{!62, !23, i64 16}
!62 = !{!"AVStream", !48, i64 0, !20, i64 8, !20, i64 12, !23, i64 16, !6, i64 24, !32, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !20, i64 64, !20, i64 68, !32, i64 72, !56, i64 80, !32, i64 88, !43, i64 96, !20, i64 200, !32, i64 204, !20, i64 212}
!63 = !{!62, !20, i64 8}
!64 = !{!43, !20, i64 36}
!65 = !{!66, !20, i64 4}
!66 = !{!"PayloadContext", !7, i64 0, !7, i64 1, !7, i64 2, !20, i64 4}
!67 = !{!29, !20, i64 24}
!68 = !{!29, !15, i64 16}
!69 = !{!66, !7, i64 0}
!70 = !{!66, !7, i64 1}
!71 = !{!66, !7, i64 2}
