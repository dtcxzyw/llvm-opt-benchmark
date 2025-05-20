target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [6 x i8], i32, i32, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"payload_type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rtpflags\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rfc2190\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rtp_payload_types = internal constant [27 x { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 }] [{ i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 0, [6 x i8] c"PCMU\00\00", [2 x i8] zeroinitializer, i32 1, i32 65542, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 3, [6 x i8] c"GSM\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 4, [6 x i8] c"G723\00\00", [2 x i8] zeroinitializer, i32 1, i32 86068, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 5, [6 x i8] c"DVI4\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 6, [6 x i8] c"DVI4\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 16000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 7, [6 x i8] c"LPC\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 8, [6 x i8] c"PCMA\00\00", [2 x i8] zeroinitializer, i32 1, i32 65543, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 9, [6 x i8] c"G722\00\00", [2 x i8] zeroinitializer, i32 1, i32 69660, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 10, [6 x i8] c"L16\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 65537, i32 44100, i32 2 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 11, [6 x i8] c"L16\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 65537, i32 44100, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 12, [6 x i8] c"QCELP\00", [2 x i8] zeroinitializer, i32 1, i32 86040, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 13, [6 x i8] c"CN\00\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 14, [6 x i8] c"MPA\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 86016, i32 -1, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 14, [6 x i8] c"MPA\00\00\00", [2 x i8] zeroinitializer, i32 1, i32 86017, i32 -1, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 15, [6 x i8] c"G728\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 16, [6 x i8] c"DVI4\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 11025, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 17, [6 x i8] c"DVI4\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 22050, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 18, [6 x i8] c"G729\00\00", [2 x i8] zeroinitializer, i32 1, i32 0, i32 8000, i32 1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 25, [6 x i8] c"CelB\00\00", [2 x i8] zeroinitializer, i32 0, i32 0, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 26, [6 x i8] c"JPEG\00\00", [2 x i8] zeroinitializer, i32 0, i32 7, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 28, [6 x i8] c"nv\00\00\00\00", [2 x i8] zeroinitializer, i32 0, i32 0, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 31, [6 x i8] c"H261\00\00", [2 x i8] zeroinitializer, i32 0, i32 3, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 32, [6 x i8] c"MPV\00\00\00", [2 x i8] zeroinitializer, i32 0, i32 1, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 32, [6 x i8] c"MPV\00\00\00", [2 x i8] zeroinitializer, i32 0, i32 2, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 33, [6 x i8] c"MP2T\00\00", [2 x i8] zeroinitializer, i32 2, i32 131072, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 34, [6 x i8] c"H263\00\00", [2 x i8] zeroinitializer, i32 0, i32 4, i32 90000, i32 -1 }, { i32, [6 x i8], [2 x i8], i32, i32, i32, i32 } { i32 -1, [6 x i8] zeroinitializer, [2 x i8] zeroinitializer, i32 -1, i32 0, i32 -1, i32 -1 }], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_get_codec_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %83, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %82

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %81

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8, !tbaa !15
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !22
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 24
  call void @av_channel_layout_uninit(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 24
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8, !tbaa !24
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %63, i32 0, i32 1
  store i32 %61, ptr %64, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %51, %30
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 25
  store i32 %77, ptr %79, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %72, %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

81:                                               ; preds = %23
  br label %82

82:                                               ; preds = %81, %15
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !28

86:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_get_payload_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ null, %18 ]
  store ptr %20, ptr %9, align 8, !tbaa !46
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = call i32 @av_opt_get_int(ptr noundef %36, ptr noundef @.str, i32 noundef 0, ptr noundef %10)
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i64, ptr %10, align 8, !tbaa !51
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8, !tbaa !51
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %39, %33
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %184 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %28, %23, %19
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %169, %49
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %172

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %168

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %99

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %98

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = call i32 @av_opt_flag_is_set(ptr noundef %95, ptr noundef @.str.1, ptr noundef @.str.2)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92, %87, %80, %75, %72
  br label %169

99:                                               ; preds = %92, %67
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = icmp eq i32 %102, 69660
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 25
  %107 = load i32, ptr %106, align 8, !tbaa !27
  %108 = icmp eq i32 %107, 16000
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 24
  %112 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !11
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %184

121:                                              ; preds = %109, %104, %99
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !15
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %162

126:                                              ; preds = %121
  %127 = load i32, ptr %8, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !26
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 25
  %136 = load i32, ptr %135, align 8, !tbaa !27
  %137 = load i32, ptr %8, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !26
  %142 = icmp ne i32 %136, %141
  br i1 %142, label %161, label %143

143:                                              ; preds = %133, %126
  %144 = load i32, ptr %8, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 24
  %153 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !25
  %155 = load i32, ptr %8, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %160 = icmp ne i32 %154, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %150, %133
  br label %169

162:                                              ; preds = %150, %143, %121
  %163 = load i32, ptr %8, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !11
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %184

168:                                              ; preds = %57
  br label %169

169:                                              ; preds = %168, %161, %98
  %170 = load i32, ptr %8, align 4, !tbaa !9
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !9
  br label %50, !llvm.loop !52

172:                                              ; preds = %50
  %173 = load i32, ptr %7, align 4, !tbaa !9
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !15
  %179 = icmp eq i32 %178, 1
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %7, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %175, %172
  %182 = load i32, ptr %7, align 4, !tbaa !9
  %183 = add nsw i32 96, %182
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %184

184:                                              ; preds = %181, %162, %115, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

declare i32 @av_opt_get_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @av_opt_flag_is_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ff_rtp_enc_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [6 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !53

31:                                               ; preds = %6
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_codec_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @av_strcasecmp(ptr noundef %16, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [27 x %struct.anon], ptr @rtp_payload_types, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

38:                                               ; preds = %24, %15
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !55

42:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #2

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
!5 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !7, i64 4, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!13 = !{!12, !10, i64 16}
!14 = !{!12, !10, i64 12}
!15 = !{!16, !10, i64 0}
!16 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !10, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !20, i64 80, !20, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !21, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"AVRational", !10, i64 0, !10, i64 4}
!21 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!16, !10, i64 4}
!23 = !{!12, !10, i64 24}
!24 = !{!16, !10, i64 128}
!25 = !{!16, !10, i64 132}
!26 = !{!12, !10, i64 20}
!27 = !{!16, !10, i64 152}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!32 = !{!33, !36, i64 16}
!33 = !{!"AVFormatContext", !34, i64 0, !35, i64 8, !36, i64 16, !6, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !38, i64 48, !10, i64 56, !40, i64 64, !10, i64 72, !41, i64 80, !17, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !19, i64 136, !19, i64 144, !17, i64 152, !10, i64 160, !10, i64 164, !42, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !43, i64 192, !19, i64 200, !10, i64 208, !10, i64 212, !44, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !19, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !19, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !10, i64 368, !45, i64 376, !45, i64 384, !45, i64 392, !45, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !19, i64 432, !17, i64 440, !6, i64 448, !6, i64 456, !19, i64 464}
!34 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!35 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!36 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!37 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!38 = !{!"p2 _ZTS8AVStream", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!"p2 _ZTS13AVStreamGroup", !39, i64 0}
!41 = !{!"p2 _ZTS9AVChapter", !39, i64 0}
!42 = !{!"p2 _ZTS9AVProgram", !39, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!44 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!45 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!46 = !{!36, !36, i64 0}
!47 = !{!48, !34, i64 56}
!48 = !{!"AVOutputFormat", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !49, i64 48, !34, i64 56}
!49 = !{!"p2 _ZTS10AVCodecTag", !39, i64 0}
!50 = !{!33, !6, i64 24}
!51 = !{!19, !19, i64 0}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!17, !17, i64 0}
!55 = distinct !{!55, !29}
