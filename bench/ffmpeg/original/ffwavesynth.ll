target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.wavesynth_context = type { i64, i64, ptr, ptr, i32, i32, [128 x i32], i32, i32, i32, i32, i32 }
%struct.ws_interval = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"wavesynth\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Wave synthesis pseudo-codec\00", align 1
@ff_ffwavesynth_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86084, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 576, ptr null, ptr null, ptr null, ptr @wavesynth_init, %union.anon { ptr @wavesynth_decode }, ptr @wavesynth_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"This implementation is limited to %d channels.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Invalid intervals definitions.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wavesynth_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 71
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp sgt i32 %14, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.2, i32 noundef 32)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @wavesynth_parse_extradata(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !32
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.3)
  %25 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

26:                                               ; preds = %18
  %27 = call noalias ptr @av_malloc(i64 noundef 65536)
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

35:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = icmp slt i32 %37, 16384
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = sitofp i32 %40 to double
  %42 = fmul nsz double 0x401921FB54442D18, %41
  %43 = fdiv nsz double %42, 1.638400e+04
  %44 = call nsz double @llvm.sin.f64(double %43)
  %45 = fmul nsz double 3.276700e+04, %44
  %46 = call nsz double @llvm.floor.f64(double %45)
  %47 = fptosi double %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i32, ptr %5, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !32
  br label %36, !llvm.loop !36

57:                                               ; preds = %36
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %58, i32 0, i32 4
  store i32 1213483332, ptr %59, align 8, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %81, %57
  %61 = load i32, ptr %5, align 4, !tbaa !32
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = load i32, ptr %5, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.ws_interval, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.ws_interval, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = icmp eq i32 %74, 1397313358
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = add i32 %79, %76
  store i32 %80, ptr %78, align 8, !tbaa !43
  br label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %5, align 4, !tbaa !32
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !32
  br label %60, !llvm.loop !44

84:                                               ; preds = %60
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %85, i32 0, i32 5
  store i32 1263421776, ptr %86, align 4, !tbaa !45
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %87, i32 0, i32 8
  store i32 128, ptr %88, align 4, !tbaa !46
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  call void @wavesynth_seek(ptr noundef %89, i64 noundef 0)
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 70
  store i32 1, ptr %91, align 4, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %84, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @wavesynth_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [32 x i32], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %22, align 4, !tbaa !32
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = icmp ne i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %126

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load i64, ptr %31, align 1, !tbaa !56
  store i64 %32, ptr %11, align 8, !tbaa !57
  %33 = load i64, ptr %11, align 8, !tbaa !57
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !58
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = load i64, ptr %11, align 8, !tbaa !57
  call void @wavesynth_seek(ptr noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %38, %28
  %42 = load ptr, ptr %9, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 1, !tbaa !56
  store i32 %46, ptr %12, align 4, !tbaa !32
  %47 = load i32, ptr %12, align 4, !tbaa !32
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %126

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 4, !tbaa !32
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 8, !tbaa !59
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !48
  %56 = call i32 @ff_get_buffer(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %15, align 4, !tbaa !32
  %57 = load i32, ptr %15, align 4, !tbaa !32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %126

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  store ptr %65, ptr %16, align 8, !tbaa !65
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %110, %61
  %67 = load i32, ptr %13, align 4, !tbaa !32
  %68 = load i32, ptr %12, align 4, !tbaa !32
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %115

70:                                               ; preds = %66
  %71 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 71
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 %77, i1 false)
  %78 = load i64, ptr %11, align 8, !tbaa !57
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !66
  %82 = icmp sge i64 %78, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = load i64, ptr %11, align 8, !tbaa !57
  call void @wavesynth_enter_intervals(ptr noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %83, %70
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = load i64, ptr %11, align 8, !tbaa !57
  %89 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  call void @wavesynth_synth_sample(ptr noundef %87, i64 noundef %88, ptr noundef %89)
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %90

90:                                               ; preds = %106, %86
  %91 = load i32, ptr %14, align 4, !tbaa !32
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 71
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load i32, ptr %14, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = ashr i32 %101, 16
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %16, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i16, ptr %104, i32 1
  store ptr %105, ptr %16, align 8, !tbaa !65
  store i16 %103, ptr %104, align 2, !tbaa !67
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %14, align 4, !tbaa !32
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !32
  br label %90, !llvm.loop !69

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4, !tbaa !32
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !32
  %113 = load i64, ptr %11, align 8, !tbaa !57
  %114 = add i64 %113, 1
  store i64 %114, ptr %11, align 8, !tbaa !57
  br label %66, !llvm.loop !70

115:                                              ; preds = %66
  %116 = load i32, ptr %12, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !58
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !58
  %122 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 1, ptr %122, align 4, !tbaa !32
  %123 = load ptr, ptr %9, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.AVPacket, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !53
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %126

126:                                              ; preds = %115, %59, %49, %27
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wavesynth_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %9, i32 0, i32 3
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @wavesynth_parse_extradata(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 -9223372036854775808, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %285

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  store ptr %30, ptr %6, align 8, !tbaa !64
  %31 = load ptr, ptr %6, align 8, !tbaa !64
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !64
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  %38 = load i32, ptr %37, align 1, !tbaa !56
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %39, i32 0, i32 9
  store i32 %38, ptr %40, align 8, !tbaa !39
  %41 = load ptr, ptr %6, align 8, !tbaa !64
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %6, align 8, !tbaa !64
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %27
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  %49 = load ptr, ptr %6, align 8, !tbaa !64
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv i64 %52, 24
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47, %27
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %285

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = call noalias ptr @av_calloc(i64 noundef %64, i64 noundef 96)
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %60
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %285

73:                                               ; preds = %60
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %276, %73
  %75 = load i32, ptr %17, align 4, !tbaa !32
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %279

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load i32, ptr %17, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.ws_interval, ptr %83, i64 %85
  store ptr %86, ptr %5, align 8, !tbaa !73
  %87 = load ptr, ptr %7, align 8, !tbaa !64
  %88 = load ptr, ptr %6, align 8, !tbaa !64
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp slt i64 %91, 24
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %285

94:                                               ; preds = %80
  %95 = load ptr, ptr %6, align 8, !tbaa !64
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i64, ptr %96, align 1, !tbaa !56
  %98 = load ptr, ptr %5, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw %struct.ws_interval, ptr %98, i32 0, i32 0
  store i64 %97, ptr %99, align 8, !tbaa !74
  %100 = load ptr, ptr %6, align 8, !tbaa !64
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 1, !tbaa !56
  %103 = load ptr, ptr %5, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw %struct.ws_interval, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8, !tbaa !75
  %105 = load ptr, ptr %6, align 8, !tbaa !64
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 1, !tbaa !56
  %108 = load ptr, ptr %5, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.ws_interval, ptr %108, i32 0, i32 11
  store i32 %107, ptr %109, align 4, !tbaa !41
  %110 = load ptr, ptr %6, align 8, !tbaa !64
  %111 = getelementptr inbounds i8, ptr %110, i64 20
  %112 = load i32, ptr %111, align 1, !tbaa !56
  %113 = load ptr, ptr %5, align 8, !tbaa !73
  %114 = getelementptr inbounds nuw %struct.ws_interval, ptr %113, i32 0, i32 10
  store i32 %112, ptr %114, align 8, !tbaa !76
  %115 = load ptr, ptr %6, align 8, !tbaa !64
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr %116, ptr %6, align 8, !tbaa !64
  %117 = load ptr, ptr %5, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw %struct.ws_interval, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !74
  %120 = load i64, ptr %16, align 8, !tbaa !57
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %139, label %122

122:                                              ; preds = %94
  %123 = load ptr, ptr %5, align 8, !tbaa !73
  %124 = getelementptr inbounds nuw %struct.ws_interval, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !75
  %126 = load ptr, ptr %5, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw %struct.ws_interval, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !74
  %129 = icmp sle i64 %125, %128
  br i1 %129, label %139, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %struct.ws_interval, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !75
  %134 = load ptr, ptr %5, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.ws_interval, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !74
  %137 = sub i64 %133, %136
  %138 = icmp ugt i64 %137, 9223372036854775807
  br i1 %138, label %139, label %140

139:                                              ; preds = %130, %122, %94
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %285

140:                                              ; preds = %130
  %141 = load ptr, ptr %5, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct.ws_interval, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !74
  store i64 %143, ptr %16, align 8, !tbaa !57
  %144 = load ptr, ptr %5, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw %struct.ws_interval, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !75
  %147 = load ptr, ptr %5, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw %struct.ws_interval, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !74
  %150 = sub nsw i64 %146, %149
  store i64 %150, ptr %15, align 8, !tbaa !57
  %151 = load ptr, ptr %5, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw %struct.ws_interval, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 4, !tbaa !41
  switch i32 %153, label %258 [
    i32 1162758483, label %154
    i32 1397313358, label %241
  ]

154:                                              ; preds = %140
  %155 = load ptr, ptr %7, align 8, !tbaa !64
  %156 = load ptr, ptr %6, align 8, !tbaa !64
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp slt i64 %159, 20
  br i1 %160, label %166, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 69
  %164 = load i32, ptr %163, align 8, !tbaa !77
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161, %154
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %285

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8, !tbaa !64
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i32, ptr %169, align 1, !tbaa !56
  store i32 %170, ptr %8, align 4, !tbaa !32
  %171 = load ptr, ptr %6, align 8, !tbaa !64
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 1, !tbaa !56
  store i32 %173, ptr %9, align 4, !tbaa !32
  %174 = load ptr, ptr %6, align 8, !tbaa !64
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 1, !tbaa !56
  store i32 %176, ptr %10, align 4, !tbaa !32
  %177 = load ptr, ptr %6, align 8, !tbaa !64
  %178 = getelementptr inbounds i8, ptr %177, i64 12
  %179 = load i32, ptr %178, align 1, !tbaa !56
  store i32 %179, ptr %11, align 4, !tbaa !32
  %180 = load ptr, ptr %6, align 8, !tbaa !64
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 1, !tbaa !56
  store i32 %182, ptr %12, align 4, !tbaa !32
  %183 = load ptr, ptr %6, align 8, !tbaa !64
  %184 = getelementptr inbounds i8, ptr %183, i64 20
  store ptr %184, ptr %6, align 8, !tbaa !64
  %185 = load i32, ptr %8, align 4, !tbaa !32
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 69
  %189 = load i32, ptr %188, align 8, !tbaa !77
  %190 = sext i32 %189 to i64
  %191 = shl i64 %190, 16
  %192 = call i64 @frac64(i64 noundef %186, i64 noundef %191)
  store i64 %192, ptr %13, align 8, !tbaa !57
  %193 = load i32, ptr %9, align 4, !tbaa !32
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %195, i32 0, i32 69
  %197 = load i32, ptr %196, align 8, !tbaa !77
  %198 = sext i32 %197 to i64
  %199 = shl i64 %198, 16
  %200 = call i64 @frac64(i64 noundef %194, i64 noundef %199)
  store i64 %200, ptr %14, align 8, !tbaa !57
  %201 = load i64, ptr %13, align 8, !tbaa !57
  %202 = load ptr, ptr %5, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw %struct.ws_interval, ptr %202, i32 0, i32 3
  store i64 %201, ptr %203, align 8, !tbaa !78
  %204 = load i64, ptr %14, align 8, !tbaa !57
  %205 = load i64, ptr %13, align 8, !tbaa !57
  %206 = sub i64 %204, %205
  %207 = load i64, ptr %15, align 8, !tbaa !57
  %208 = sdiv i64 %206, %207
  %209 = load ptr, ptr %5, align 8, !tbaa !73
  %210 = getelementptr inbounds nuw %struct.ws_interval, ptr %209, i32 0, i32 4
  store i64 %208, ptr %210, align 8, !tbaa !79
  %211 = load i32, ptr %12, align 4, !tbaa !32
  %212 = and i32 %211, -2147483648
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %167
  %215 = load i32, ptr %12, align 4, !tbaa !32
  %216 = and i32 %215, 2147483647
  store i32 %216, ptr %12, align 4, !tbaa !32
  %217 = load i32, ptr %12, align 4, !tbaa !32
  %218 = load i32, ptr %17, align 4, !tbaa !32
  %219 = icmp uge i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %285

221:                                              ; preds = %214
  %222 = load ptr, ptr %4, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = load i32, ptr %12, align 4, !tbaa !32
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.ws_interval, ptr %224, i64 %226
  %228 = load ptr, ptr %5, align 8, !tbaa !73
  %229 = getelementptr inbounds nuw %struct.ws_interval, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8, !tbaa !74
  %231 = call i64 @phi_at(ptr noundef %227, i64 noundef %230)
  %232 = load ptr, ptr %5, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw %struct.ws_interval, ptr %232, i32 0, i32 2
  store i64 %231, ptr %233, align 8, !tbaa !80
  br label %240

234:                                              ; preds = %167
  %235 = load i32, ptr %12, align 4, !tbaa !32
  %236 = zext i32 %235 to i64
  %237 = shl i64 %236, 33
  %238 = load ptr, ptr %5, align 8, !tbaa !73
  %239 = getelementptr inbounds nuw %struct.ws_interval, ptr %238, i32 0, i32 2
  store i64 %237, ptr %239, align 8, !tbaa !80
  br label %240

240:                                              ; preds = %234, %221
  br label %259

241:                                              ; preds = %140
  %242 = load ptr, ptr %7, align 8, !tbaa !64
  %243 = load ptr, ptr %6, align 8, !tbaa !64
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp slt i64 %246, 8
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %285

249:                                              ; preds = %241
  %250 = load ptr, ptr %6, align 8, !tbaa !64
  %251 = getelementptr inbounds i8, ptr %250, i64 0
  %252 = load i32, ptr %251, align 1, !tbaa !56
  store i32 %252, ptr %10, align 4, !tbaa !32
  %253 = load ptr, ptr %6, align 8, !tbaa !64
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 1, !tbaa !56
  store i32 %255, ptr %11, align 4, !tbaa !32
  %256 = load ptr, ptr %6, align 8, !tbaa !64
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %257, ptr %6, align 8, !tbaa !64
  br label %259

258:                                              ; preds = %140
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %285

259:                                              ; preds = %249, %240
  %260 = load i32, ptr %10, align 4, !tbaa !32
  %261 = sext i32 %260 to i64
  %262 = shl i64 %261, 32
  %263 = load ptr, ptr %5, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw %struct.ws_interval, ptr %263, i32 0, i32 5
  store i64 %262, ptr %264, align 8, !tbaa !81
  %265 = load i32, ptr %11, align 4, !tbaa !32
  %266 = sext i32 %265 to i64
  %267 = shl i64 %266, 32
  %268 = load i32, ptr %10, align 4, !tbaa !32
  %269 = sext i32 %268 to i64
  %270 = shl i64 %269, 32
  %271 = sub i64 %267, %270
  %272 = load i64, ptr %15, align 8, !tbaa !57
  %273 = sdiv i64 %271, %272
  %274 = load ptr, ptr %5, align 8, !tbaa !73
  %275 = getelementptr inbounds nuw %struct.ws_interval, ptr %274, i32 0, i32 6
  store i64 %273, ptr %275, align 8, !tbaa !82
  br label %276

276:                                              ; preds = %259
  %277 = load i32, ptr %17, align 4, !tbaa !32
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %17, align 4, !tbaa !32
  br label %74, !llvm.loop !83

279:                                              ; preds = %74
  %280 = load ptr, ptr %6, align 8, !tbaa !64
  %281 = load ptr, ptr %7, align 8, !tbaa !64
  %282 = icmp ne ptr %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %285

284:                                              ; preds = %279
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %285

285:                                              ; preds = %284, %283, %258, %248, %220, %166, %139, %93, %72, %59, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %286 = load i32, ptr %2, align 4
  ret i32 %286
}

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define internal void @wavesynth_seek(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %11, i32 0, i32 10
  store ptr %12, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %79, %2
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %82

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ws_interval, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !73
  %26 = load i64, ptr %4, align 8, !tbaa !57
  %27 = load ptr, ptr %7, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.ws_interval, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br label %82

32:                                               ; preds = %19
  %33 = load i64, ptr %4, align 8, !tbaa !57
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.ws_interval, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = icmp sge i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %79

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %40, ptr %41, align 4, !tbaa !32
  %42 = load ptr, ptr %7, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.ws_interval, ptr %42, i32 0, i32 12
  store ptr %43, ptr %5, align 8, !tbaa !50
  %44 = load ptr, ptr %7, align 8, !tbaa !73
  %45 = load i64, ptr %4, align 8, !tbaa !57
  %46 = call i64 @phi_at(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.ws_interval, ptr %47, i32 0, i32 7
  store i64 %46, ptr %48, align 8, !tbaa !84
  %49 = load ptr, ptr %7, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.ws_interval, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !78
  %52 = load i64, ptr %4, align 8, !tbaa !57
  %53 = load ptr, ptr %7, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.ws_interval, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !74
  %56 = sub nsw i64 %52, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.ws_interval, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %60 = mul i64 %56, %59
  %61 = add i64 %51, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.ws_interval, ptr %62, i32 0, i32 8
  store i64 %61, ptr %63, align 8, !tbaa !85
  %64 = load ptr, ptr %7, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.ws_interval, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !81
  %67 = load i64, ptr %4, align 8, !tbaa !57
  %68 = load ptr, ptr %7, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.ws_interval, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !74
  %71 = sub nsw i64 %67, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %struct.ws_interval, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !82
  %75 = mul i64 %71, %74
  %76 = add i64 %66, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.ws_interval, ptr %77, i32 0, i32 9
  store i64 %76, ptr %78, align 8, !tbaa !86
  br label %79

79:                                               ; preds = %39, %38
  %80 = load i32, ptr %6, align 4, !tbaa !32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !32
  br label %13, !llvm.loop !87

82:                                               ; preds = %31, %13
  %83 = load i32, ptr %6, align 4, !tbaa !32
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %84, i32 0, i32 11
  store i32 %83, ptr %85, align 8, !tbaa !88
  %86 = load i32, ptr %6, align 4, !tbaa !32
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8, !tbaa !39
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = load i32, ptr %6, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ws_interval, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.ws_interval, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !74
  br label %101

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i64 [ %99, %91 ], [ 9223372036854775807, %100 ]
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8, !tbaa !66
  %105 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %105, align 4, !tbaa !32
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %4, align 8, !tbaa !57
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !58
  %113 = trunc i64 %112 to i32
  %114 = sub i32 %109, %113
  call void @lcg_seek(ptr noundef %107, i32 noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !43
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !58
  %123 = add i64 %122, 128
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -128
  store i64 %125, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %126 = load i64, ptr %4, align 8, !tbaa !57
  %127 = and i64 %126, -128
  store i64 %127, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %128 = load i64, ptr %4, align 8, !tbaa !57
  %129 = and i64 %128, 127
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %10, align 4, !tbaa !32
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %9, align 8, !tbaa !57
  %134 = load i64, ptr %8, align 8, !tbaa !57
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = mul i32 %136, 2
  call void @lcg_seek(ptr noundef %132, i32 noundef %137)
  %138 = load i32, ptr %10, align 4, !tbaa !32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %119
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  call void @pink_fill(ptr noundef %141)
  %142 = load i32, ptr %10, align 4, !tbaa !32
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %143, i32 0, i32 8
  store i32 %142, ptr %144, align 4, !tbaa !46
  br label %148

145:                                              ; preds = %119
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %146, i32 0, i32 8
  store i32 128, ptr %147, align 4, !tbaa !46
  br label %148

148:                                              ; preds = %145, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %149

149:                                              ; preds = %148, %101
  %150 = load i64, ptr %4, align 8, !tbaa !57
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %151, i32 0, i32 0
  store i64 %150, ptr %152, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @frac64(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i64, ptr %5, align 8, !tbaa !57
  %10 = icmp ult i64 %9, 4294967296
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !57
  %13 = shl i64 %12, 32
  store i64 %13, ptr %4, align 8, !tbaa !57
  %14 = load i64, ptr %4, align 8, !tbaa !57
  %15 = load i64, ptr %5, align 8, !tbaa !57
  %16 = udiv i64 %14, %15
  %17 = shl i64 %16, 32
  %18 = load i64, ptr %4, align 8, !tbaa !57
  %19 = load i64, ptr %5, align 8, !tbaa !57
  %20 = urem i64 %18, %19
  %21 = shl i64 %20, 32
  %22 = load i64, ptr %5, align 8, !tbaa !57
  %23 = udiv i64 %21, %22
  %24 = or i64 %17, %23
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8, !tbaa !57
  %27 = icmp ult i64 %26, 281474976710656
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !57
  %34 = shl i64 %33, 16
  store i64 %34, ptr %4, align 8, !tbaa !57
  %35 = load i64, ptr %6, align 8, !tbaa !57
  %36 = shl i64 %35, 16
  %37 = load i64, ptr %4, align 8, !tbaa !57
  %38 = load i64, ptr %5, align 8, !tbaa !57
  %39 = udiv i64 %37, %38
  %40 = or i64 %36, %39
  store i64 %40, ptr %6, align 8, !tbaa !57
  %41 = load i64, ptr %5, align 8, !tbaa !57
  %42 = load i64, ptr %4, align 8, !tbaa !57
  %43 = urem i64 %42, %41
  store i64 %43, ptr %4, align 8, !tbaa !57
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %7, align 4, !tbaa !32
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !32
  br label %29, !llvm.loop !89

47:                                               ; preds = %29
  %48 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

49:                                               ; preds = %25
  store i32 63, ptr %7, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %75, %49
  %51 = load i32, ptr %7, align 4, !tbaa !32
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8, !tbaa !57
  %55 = icmp uge i64 %54, -9223372036854775808
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8, !tbaa !57
  %58 = shl i64 %57, 1
  %59 = load i64, ptr %5, align 8, !tbaa !57
  %60 = icmp uge i64 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %56, %53
  %62 = load i32, ptr %7, align 4, !tbaa !32
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = load i64, ptr %6, align 8, !tbaa !57
  %66 = or i64 %65, %64
  store i64 %66, ptr %6, align 8, !tbaa !57
  %67 = load i64, ptr %4, align 8, !tbaa !57
  %68 = shl i64 %67, 1
  %69 = load i64, ptr %5, align 8, !tbaa !57
  %70 = sub i64 %68, %69
  store i64 %70, ptr %4, align 8, !tbaa !57
  br label %74

71:                                               ; preds = %56
  %72 = load i64, ptr %4, align 8, !tbaa !57
  %73 = shl i64 %72, 1
  store i64 %73, ptr %4, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %71, %61
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !32
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %7, align 4, !tbaa !32
  br label %50, !llvm.loop !90

78:                                               ; preds = %50
  %79 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %47, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %81 = load i64, ptr %3, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define internal i64 @phi_at(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load i64, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.ws_interval, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = sub i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load i64, ptr %5, align 8, !tbaa !57
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !57
  %17 = load i64, ptr %5, align 8, !tbaa !57
  %18 = sub i64 %17, 1
  %19 = lshr i64 %18, 1
  %20 = mul i64 %16, %19
  br label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !57
  %23 = lshr i64 %22, 1
  %24 = load i64, ptr %5, align 8, !tbaa !57
  %25 = sub i64 %24, 1
  %26 = mul i64 %23, %25
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i64 [ %20, %15 ], [ %26, %21 ]
  store i64 %28, ptr %6, align 8, !tbaa !57
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.ws_interval, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !80
  %32 = load i64, ptr %5, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.ws_interval, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !78
  %36 = mul i64 %32, %35
  %37 = add i64 %31, %36
  %38 = load i64, ptr %6, align 8, !tbaa !57
  %39 = load ptr, ptr %3, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.ws_interval, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !79
  %42 = mul i64 %38, %41
  %43 = add i64 %37, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal void @lcg_seek(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %9, ptr %7, align 4, !tbaa !32
  store i32 1284865837, ptr %5, align 4, !tbaa !32
  store i32 -144211633, ptr %6, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = mul i32 %18, %19
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = add i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %17, %13
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = add i32 %24, 1
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = mul i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !32
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = load i32, ptr %5, align 4, !tbaa !32
  %30 = mul i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !32
  %31 = load i32, ptr %4, align 4, !tbaa !32
  %32 = lshr i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !32
  br label %10, !llvm.loop !91

33:                                               ; preds = %10
  %34 = load i32, ptr %7, align 4, !tbaa !32
  %35 = load ptr, ptr %3, align 8, !tbaa !50
  store i32 %34, ptr %35, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pink_fill(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 28, ptr %3) #6
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %8, i32 0, i32 8
  store i32 0, ptr %9, align 4, !tbaa !46
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %72

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %65, %15
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = icmp slt i32 %17, 128
  br i1 %18, label %19, label %68

19:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %50, %19
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %53

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = ashr i32 %24, %25
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %53

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = sub nsw i32 %35, %34
  store i32 %36, ptr %4, align 4, !tbaa !32
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %37, i32 0, i32 5
  %39 = call i32 @lcg_next(ptr noundef %38)
  %40 = ashr i32 %39, 3
  %41 = load i32, ptr %6, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !32
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %4, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %6, align 4, !tbaa !32
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !32
  br label %20, !llvm.loop !92

53:                                               ; preds = %29, %20
  %54 = load i32, ptr %4, align 4, !tbaa !32
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %55, i32 0, i32 5
  %57 = call i32 @lcg_next(ptr noundef %56)
  %58 = ashr i32 %57, 3
  %59 = add nsw i32 %54, %58
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %5, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [128 x i32], ptr %61, i64 0, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %5, align 4, !tbaa !32
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !32
  br label %16, !llvm.loop !93

68:                                               ; preds = %16
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %69, i32 0, i32 5
  %71 = call i32 @lcg_next(ptr noundef %70)
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %68, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr %3) #6
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @lcg_next(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = mul i32 %4, 1284865837
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, 4150755663
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  store i32 %8, ptr %9, align 4, !tbaa !32
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = load i32, ptr %10, align 4, !tbaa !32
  ret i32 %11
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @wavesynth_enter_intervals(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %8, i32 0, i32 10
  store ptr %9, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !94
  store i32 %12, ptr %6, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %24, %2
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ws_interval, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.ws_interval, ptr %22, i32 0, i32 12
  store ptr %23, ptr %5, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ws_interval, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.ws_interval, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !95
  store i32 %32, ptr %6, align 4, !tbaa !32
  br label %13, !llvm.loop !96

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !88
  store i32 %36, ptr %6, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %83, %33
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ws_interval, ptr %46, i64 %48
  store ptr %49, ptr %7, align 8, !tbaa !73
  %50 = load i64, ptr %4, align 8, !tbaa !57
  %51 = load ptr, ptr %7, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.ws_interval, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !74
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  br label %86

56:                                               ; preds = %43
  %57 = load i64, ptr %4, align 8, !tbaa !57
  %58 = load ptr, ptr %7, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.ws_interval, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !75
  %61 = icmp sge i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %83

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4, !tbaa !32
  %65 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %64, ptr %65, align 4, !tbaa !32
  %66 = load ptr, ptr %7, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.ws_interval, ptr %66, i32 0, i32 12
  store ptr %67, ptr %5, align 8, !tbaa !50
  %68 = load ptr, ptr %7, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.ws_interval, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !80
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct.ws_interval, ptr %71, i32 0, i32 7
  store i64 %70, ptr %72, align 8, !tbaa !84
  %73 = load ptr, ptr %7, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.ws_interval, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !78
  %76 = load ptr, ptr %7, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.ws_interval, ptr %76, i32 0, i32 8
  store i64 %75, ptr %77, align 8, !tbaa !85
  %78 = load ptr, ptr %7, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.ws_interval, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !81
  %81 = load ptr, ptr %7, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw %struct.ws_interval, ptr %81, i32 0, i32 9
  store i64 %80, ptr %82, align 8, !tbaa !86
  br label %83

83:                                               ; preds = %63, %62
  %84 = load i32, ptr %6, align 4, !tbaa !32
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !32
  br label %37, !llvm.loop !97

86:                                               ; preds = %55, %37
  %87 = load i32, ptr %6, align 4, !tbaa !32
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %88, i32 0, i32 11
  store i32 %87, ptr %89, align 8, !tbaa !88
  %90 = load i32, ptr %6, align 4, !tbaa !32
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !39
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = load i32, ptr %6, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.ws_interval, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.ws_interval, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !74
  br label %105

104:                                              ; preds = %86
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi i64 [ %103, %95 ], [ 9223372036854775807, %104 ]
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8, !tbaa !66
  %109 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %109, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wavesynth_synth_sample(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !94
  store i32 %18, ptr %11, align 4, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %19, i32 0, i32 10
  store ptr %20, ptr %12, align 8, !tbaa !50
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  call void @pink_fill(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !46
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [128 x i32], ptr %29, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = ashr i32 %36, 16
  store i32 %37, ptr %13, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %136, %56, %27
  %39 = load i32, ptr %11, align 4, !tbaa !32
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %137

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load i32, ptr %11, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ws_interval, ptr %44, i64 %46
  store ptr %47, ptr %10, align 8, !tbaa !73
  %48 = load ptr, ptr %10, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.ws_interval, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !95
  store i32 %50, ptr %11, align 4, !tbaa !32
  %51 = load i64, ptr %5, align 8, !tbaa !57
  %52 = load ptr, ptr %10, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.ws_interval, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !75
  %55 = icmp sge i64 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load i32, ptr %11, align 4, !tbaa !32
  %58 = load ptr, ptr %12, align 8, !tbaa !50
  store i32 %57, ptr %58, align 4, !tbaa !32
  br label %38, !llvm.loop !98

59:                                               ; preds = %41
  %60 = load ptr, ptr %10, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.ws_interval, ptr %60, i32 0, i32 12
  store ptr %61, ptr %12, align 8, !tbaa !50
  %62 = load ptr, ptr %10, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.ws_interval, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !86
  %65 = lshr i64 %64, 32
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %7, align 4, !tbaa !32
  %67 = load ptr, ptr %10, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct.ws_interval, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8, !tbaa !82
  %70 = load ptr, ptr %10, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.ws_interval, ptr %70, i32 0, i32 9
  %72 = load i64, ptr %71, align 8, !tbaa !86
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !86
  %74 = load ptr, ptr %10, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.ws_interval, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 4, !tbaa !41
  switch i32 %76, label %107 [
    i32 1162758483, label %77
    i32 1397313358, label %103
  ]

77:                                               ; preds = %59
  %78 = load i32, ptr %7, align 4, !tbaa !32
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = load ptr, ptr %10, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.ws_interval, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 8, !tbaa !84
  %85 = lshr i64 %84, 50
  %86 = getelementptr inbounds nuw i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = mul i32 %78, %87
  store i32 %88, ptr %9, align 4, !tbaa !32
  %89 = load ptr, ptr %10, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.ws_interval, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8, !tbaa !85
  %92 = load ptr, ptr %10, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw %struct.ws_interval, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !84
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !84
  %96 = load ptr, ptr %10, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw %struct.ws_interval, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !79
  %99 = load ptr, ptr %10, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %struct.ws_interval, ptr %99, i32 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !85
  %102 = add i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !85
  br label %108

103:                                              ; preds = %59
  %104 = load i32, ptr %7, align 4, !tbaa !32
  %105 = load i32, ptr %13, align 4, !tbaa !32
  %106 = mul i32 %104, %105
  store i32 %106, ptr %9, align 4, !tbaa !32
  br label %108

107:                                              ; preds = %59
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %107, %103, %77
  %109 = load ptr, ptr %10, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw %struct.ws_interval, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8, !tbaa !76
  %112 = load i32, ptr %15, align 4, !tbaa !32
  %113 = or i32 %112, %111
  store i32 %113, ptr %15, align 4, !tbaa !32
  %114 = load ptr, ptr %10, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.ws_interval, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !76
  store i32 %116, ptr %14, align 4, !tbaa !32
  %117 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %117, ptr %8, align 8, !tbaa !50
  br label %118

118:                                              ; preds = %131, %108
  %119 = load i32, ptr %14, align 4, !tbaa !32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load i32, ptr %14, align 4, !tbaa !32
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !32
  %127 = load ptr, ptr %8, align 8, !tbaa !50
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = add i32 %128, %126
  store i32 %129, ptr %127, align 4, !tbaa !32
  br label %130

130:                                              ; preds = %125, %121
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4, !tbaa !32
  %133 = lshr i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !32
  %134 = load ptr, ptr %8, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i32, ptr %134, i32 1
  store ptr %135, ptr %8, align 8, !tbaa !50
  br label %118, !llvm.loop !99

136:                                              ; preds = %118
  br label %38, !llvm.loop !98

137:                                              ; preds = %38
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.wavesynth_context, ptr %138, i32 0, i32 4
  %140 = call i32 @lcg_next(ptr noundef %139)
  %141 = ashr i32 %140, 16
  store i32 %141, ptr %9, align 4, !tbaa !32
  %142 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %142, ptr %14, align 4, !tbaa !32
  %143 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %143, ptr %8, align 8, !tbaa !50
  br label %144

144:                                              ; preds = %157, %137
  %145 = load i32, ptr %14, align 4, !tbaa !32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load i32, ptr %14, align 4, !tbaa !32
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load i32, ptr %9, align 4, !tbaa !32
  %153 = load ptr, ptr %8, align 8, !tbaa !50
  %154 = load i32, ptr %153, align 4, !tbaa !32
  %155 = add i32 %154, %152
  store i32 %155, ptr %153, align 4, !tbaa !32
  br label %156

156:                                              ; preds = %151, %147
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4, !tbaa !32
  %159 = lshr i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !32
  %160 = load ptr, ptr %8, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i32, ptr %160, i32 1
  store ptr %161, ptr %8, align 8, !tbaa !50
  br label %144, !llvm.loop !100

162:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17wavesynth_context", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !26, i64 16}
!34 = !{!"wavesynth_context", !15, i64 0, !15, i64 8, !26, i64 16, !35, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !12, i64 568}
!35 = !{!"p1 _ZTS11ws_interval", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!34, !12, i64 32}
!39 = !{!34, !12, i64 560}
!40 = !{!34, !35, i64 24}
!41 = !{!42, !12, i64 84}
!42 = !{!"ws_interval", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !12, i64 80, !12, i64 84, !12, i64 88}
!43 = !{!34, !12, i64 552}
!44 = distinct !{!44, !37}
!45 = !{!34, !12, i64 36}
!46 = !{!34, !12, i64 556}
!47 = !{!10, !12, i64 348}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!50 = !{!26, !26, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!53 = !{!54, !12, i64 32}
!54 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!55 = !{!54, !16, i64 24}
!56 = !{!7, !7, i64 0}
!57 = !{!15, !15, i64 0}
!58 = !{!34, !15, i64 0}
!59 = !{!60, !12, i64 112}
!60 = !{!"AVFrame", !7, i64 0, !7, i64 64, !61, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !62, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !63, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!61 = !{!"p2 omnipotent char", !28, i64 0}
!62 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!64 = !{!16, !16, i64 0}
!65 = !{!19, !19, i64 0}
!66 = !{!34, !15, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !7, i64 0}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{!10, !12, i64 80}
!72 = !{!10, !16, i64 72}
!73 = !{!35, !35, i64 0}
!74 = !{!42, !15, i64 0}
!75 = !{!42, !15, i64 8}
!76 = !{!42, !12, i64 80}
!77 = !{!10, !12, i64 344}
!78 = !{!42, !15, i64 24}
!79 = !{!42, !15, i64 32}
!80 = !{!42, !15, i64 16}
!81 = !{!42, !15, i64 40}
!82 = !{!42, !15, i64 48}
!83 = distinct !{!83, !37}
!84 = !{!42, !15, i64 56}
!85 = !{!42, !15, i64 64}
!86 = !{!42, !15, i64 72}
!87 = distinct !{!87, !37}
!88 = !{!34, !12, i64 568}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = !{!34, !12, i64 564}
!95 = !{!42, !12, i64 88}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
