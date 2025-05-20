target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VolDetectContext = type { [65537 x i64] }

@.str = private unnamed_addr constant [13 x i8] c"volumedetect\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Detect audio volume.\00", align 1
@volumedetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 1, i32 6, i32 -1], align 4
@ff_af_volumedetect = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @volumedetect_inputs, ptr @ff_audio_default_filterpad, ptr null, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 524296, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"n_samples: %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"power <= 0x8000 * 0x8000\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"libavfilter/af_volumedetect.c\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"mean_volume: %.1f dB\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"max_volume: %.1f dB\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"histogram_%ddb: %ld\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @print_stats(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !36
  store i32 %21, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 37
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %25, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %26, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = call i32 @av_sample_fmt_is_planar(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %2
  %33 = load i32, ptr %8, align 4, !tbaa !42
  %34 = load i32, ptr %7, align 4, !tbaa !42
  %35 = mul nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !42
  store i32 1, ptr %9, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %32, %2
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %37

37:                                               ; preds = %71, %36
  %38 = load i32, ptr %10, align 4, !tbaa !42
  %39 = load i32, ptr %9, align 4, !tbaa !42
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load i32, ptr %10, align 4, !tbaa !42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  store ptr %48, ptr %12, align 8, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %67, %41
  %50 = load i32, ptr %11, align 4, !tbaa !42
  %51 = load i32, ptr %7, align 4, !tbaa !42
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.VolDetectContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %12, align 8, !tbaa !47
  %57 = load i32, ptr %11, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !49
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %61, 32768
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [65537 x i64], ptr %55, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !51
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %11, align 4, !tbaa !42
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !42
  br label %49, !llvm.loop !52

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !42
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !42
  br label %37, !llvm.loop !54

74:                                               ; preds = %37
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = call i32 @ff_filter_frame(ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @print_stats(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [92 x i64], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 736, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 736, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %28, %1
  %17 = load i32, ptr %4, align 4, !tbaa !42
  %18 = icmp slt i32 %17, 65536
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.VolDetectContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [65537 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = load i64, ptr %7, align 8, !tbaa !51
  %27 = add i64 %26, %25
  store i64 %27, ptr %7, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4, !tbaa !42
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !42
  br label %16, !llvm.loop !56

31:                                               ; preds = %16
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load i64, ptr %7, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 32, ptr noundef @.str.3, i64 noundef %33)
  %34 = load i64, ptr %7, align 8, !tbaa !51
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  br label %205

37:                                               ; preds = %31
  %38 = load i64, ptr %7, align 8, !tbaa !51
  %39 = lshr i64 %38, 33
  %40 = trunc i64 %39 to i32
  %41 = call i32 @ff_log2_c(i32 noundef %40) #10
  store i32 %41, ptr %6, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %75, %37
  %43 = load i32, ptr %4, align 4, !tbaa !42
  %44 = icmp slt i32 %43, 65536
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.VolDetectContext, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %4, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [65537 x i64], ptr %47, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = load i32, ptr %6, align 4, !tbaa !42
  %53 = zext i32 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = load i64, ptr %9, align 8, !tbaa !51
  %56 = add i64 %55, %54
  store i64 %56, ptr %9, align 8, !tbaa !51
  %57 = load i32, ptr %4, align 4, !tbaa !42
  %58 = sub nsw i32 %57, 32768
  %59 = load i32, ptr %4, align 4, !tbaa !42
  %60 = sub nsw i32 %59, 32768
  %61 = mul nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %3, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.VolDetectContext, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %4, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [65537 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = load i32, ptr %6, align 4, !tbaa !42
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %68, %70
  %72 = mul i64 %62, %71
  %73 = load i64, ptr %8, align 8, !tbaa !51
  %74 = add i64 %73, %72
  store i64 %74, ptr %8, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %45
  %76 = load i32, ptr %4, align 4, !tbaa !42
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !42
  br label %42, !llvm.loop !57

78:                                               ; preds = %42
  %79 = load i64, ptr %9, align 8, !tbaa !51
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 1, ptr %12, align 4
  br label %205

82:                                               ; preds = %78
  %83 = load i64, ptr %8, align 8, !tbaa !51
  %84 = load i64, ptr %9, align 8, !tbaa !51
  %85 = udiv i64 %84, 2
  %86 = add i64 %83, %85
  %87 = load i64, ptr %9, align 8, !tbaa !51
  %88 = udiv i64 %86, %87
  store i64 %88, ptr %8, align 8, !tbaa !51
  br label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %8, align 8, !tbaa !51
  %91 = icmp ule i64 %90, 1073741824
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 94)
  call void @abort() #11
  unreachable

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = load i64, ptr %8, align 8, !tbaa !51
  %98 = call nsz double @logdb(i64 noundef %97)
  %99 = fneg nsz double %98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 32, ptr noundef @.str.7, double noundef %99)
  store i32 32768, ptr %5, align 4, !tbaa !42
  br label %100

100:                                              ; preds = %124, %95
  %101 = load i32, ptr %5, align 4, !tbaa !42
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.VolDetectContext, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %5, align 4, !tbaa !42
  %107 = add nsw i32 32768, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [65537 x i64], ptr %105, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !51
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %3, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.VolDetectContext, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %5, align 4, !tbaa !42
  %116 = sub nsw i32 32768, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [65537 x i64], ptr %114, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !51
  %120 = icmp ne i64 %119, 0
  %121 = xor i1 %120, true
  br label %122

122:                                              ; preds = %112, %103, %100
  %123 = phi i1 [ false, %103 ], [ false, %100 ], [ %121, %112 ]
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i32, ptr %5, align 4, !tbaa !42
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %5, align 4, !tbaa !42
  br label %100, !llvm.loop !58

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = load i32, ptr %5, align 4, !tbaa !42
  %130 = load i32, ptr %5, align 4, !tbaa !42
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = call nsz double @logdb(i64 noundef %132)
  %134 = fneg nsz double %133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 32, ptr noundef @.str.8, double noundef %134)
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %135

135:                                              ; preds = %157, %127
  %136 = load i32, ptr %4, align 4, !tbaa !42
  %137 = icmp slt i32 %136, 65536
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.VolDetectContext, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %4, align 4, !tbaa !42
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [65537 x i64], ptr %140, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !51
  %145 = load i32, ptr %4, align 4, !tbaa !42
  %146 = sub nsw i32 %145, 32768
  %147 = load i32, ptr %4, align 4, !tbaa !42
  %148 = sub nsw i32 %147, 32768
  %149 = mul nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = call nsz double @logdb(i64 noundef %150)
  %152 = fptosi double %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [92 x i64], ptr %11, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !51
  %156 = add i64 %155, %144
  store i64 %156, ptr %154, align 8, !tbaa !51
  br label %157

157:                                              ; preds = %138
  %158 = load i32, ptr %4, align 4, !tbaa !42
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4, !tbaa !42
  br label %135, !llvm.loop !59

160:                                              ; preds = %135
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %161

161:                                              ; preds = %174, %160
  %162 = load i32, ptr %4, align 4, !tbaa !42
  %163 = icmp sle i32 %162, 91
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load i32, ptr %4, align 4, !tbaa !42
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [92 x i64], ptr %11, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !51
  %169 = icmp ne i64 %168, 0
  %170 = xor i1 %169, true
  br label %171

171:                                              ; preds = %164, %161
  %172 = phi i1 [ false, %161 ], [ %170, %164 ]
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4, !tbaa !42
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4, !tbaa !42
  br label %161, !llvm.loop !60

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %201, %177
  %179 = load i32, ptr %4, align 4, !tbaa !42
  %180 = icmp sle i32 %179, 91
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load i64, ptr %10, align 8, !tbaa !51
  %183 = load i64, ptr %7, align 8, !tbaa !51
  %184 = udiv i64 %183, 1000
  %185 = icmp ult i64 %182, %184
  br label %186

186:                                              ; preds = %181, %178
  %187 = phi i1 [ false, %178 ], [ %185, %181 ]
  br i1 %187, label %188, label %204

188:                                              ; preds = %186
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = load i32, ptr %4, align 4, !tbaa !42
  %191 = load i32, ptr %4, align 4, !tbaa !42
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [92 x i64], ptr %11, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 32, ptr noundef @.str.9, i32 noundef %190, i64 noundef %194)
  %195 = load i32, ptr %4, align 4, !tbaa !42
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [92 x i64], ptr %11, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !51
  %199 = load i64, ptr %10, align 8, !tbaa !51
  %200 = add i64 %199, %198
  store i64 %200, ptr %10, align 8, !tbaa !51
  br label %201

201:                                              ; preds = %188
  %202 = load i32, ptr %4, align 4, !tbaa !42
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4, !tbaa !42
  br label %178, !llvm.loop !61

204:                                              ; preds = %186
  store i32 0, ptr %12, align 4
  br label %205

205:                                              ; preds = %204, %81, %36
  call void @llvm.lifetime.end.p0(i64 736, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %206 = load i32, ptr %12, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !42
  %4 = load i32, ptr %2, align 4, !tbaa !42
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !42
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !42
  %10 = load i32, ptr %3, align 4, !tbaa !42
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !42
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !42
  %19 = load i32, ptr %3, align 4, !tbaa !42
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !42
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !62
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !42
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !42
  %29 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal double @logdb(i64 noundef %0) #7 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load i64, ptr %3, align 8, !tbaa !51
  %7 = uitofp i64 %6 to double
  %8 = fdiv nsz double %7, 0x41D0000000000000
  store double %8, ptr %4, align 8, !tbaa !63
  %9 = load i64, ptr %3, align 8, !tbaa !51
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store double 9.100000e+01, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load double, ptr %4, align 8, !tbaa !63
  %14 = call nsz double @llvm.log10.f64(double %13)
  %15 = fneg nsz double %14
  %16 = fmul nsz double %15, 1.000000e+01
  store double %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load double, ptr %2, align 8
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!13 = !{!14, !5, i64 16}
!14 = !{!"AVFilterLink", !5, i64 0, !15, i64 8, !5, i64 16, !15, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !17, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !18, i64 72, !17, i64 96, !19, i64 104, !16, i64 112, !21, i64 120, !21, i64 160}
!15 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"AVRational", !16, i64 0, !16, i64 4}
!18 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!19 = !{!"p2 _ZTS15AVFrameSideData", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"AVFilterFormatsConfig", !22, i64 0, !22, i64 8, !23, i64 16, !22, i64 24, !22, i64 32}
!22 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!23 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!24 = !{!25, !6, i64 72}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !15, i64 24, !29, i64 32, !16, i64 40, !15, i64 48, !29, i64 56, !16, i64 64, !6, i64 72, !30, i64 80, !16, i64 88, !16, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !16, i64 128, !33, i64 136, !16, i64 144, !16, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !20, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16VolDetectContext", !6, i64 0}
!36 = !{!37, !16, i64 112}
!37 = !{!"AVFrame", !7, i64 0, !7, i64 64, !38, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !17, i64 124, !39, i64 136, !39, i64 144, !17, i64 152, !16, i64 160, !6, i64 168, !16, i64 176, !16, i64 180, !7, i64 184, !40, i64 248, !16, i64 256, !19, i64 264, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !39, i64 304, !41, i64 312, !16, i64 320, !33, i64 328, !33, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !6, i64 376, !18, i64 384, !39, i64 408}
!38 = !{!"p2 omnipotent char", !20, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !20, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{!37, !16, i64 388}
!44 = !{!37, !16, i64 116}
!45 = !{!37, !38, i64 96}
!46 = !{!28, !28, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !7, i64 0}
!51 = !{!39, !39, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!25, !29, i64 56}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !7, i64 0}
