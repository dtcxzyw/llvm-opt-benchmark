target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.On2AVCMode = type { i32, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.On2AVCContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, [8 x i32], i32, [112 x i32], i32, [112 x i8], [112 x i8], i32, [112 x float], %struct.VLC, [16 x %struct.VLC], [128 x float], [2 x [1024 x float]], [2 x [1024 x float]], [2048 x float], [1024 x float], [1024 x float], [128 x float] }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"on2avc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"On2 Audio for Video Codec\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_on2avc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86081, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 35552, ptr null, ptr null, ptr null, ptr @on2avc_decode_init, %union.anon { ptr @on2avc_decode_frame }, ptr @on2avc_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_on2avc_cb_lens = external constant [0 x i8], align 1
@ff_on2avc_cb_syms = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [30 x i8] c"Decoding more than 2 channels\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Stereo mode support is not good, patch is welcome\0A\00", align 1
@ff_on2avc_window_long_24000 = external constant [1024 x float], align 16
@ff_on2avc_window_long_32000 = external constant [1024 x float], align 16
@ff_on2avc_window_short = external constant [128 x float], align 16
@ff_on2avc_modes_40 = external constant [8 x %struct.On2AVCMode], align 16
@ff_on2avc_modes_44 = external constant [8 x %struct.On2AVCMode], align 16
@ff_on2avc_scale_diff_bits = external constant [0 x i8], align 1
@ff_on2avc_scale_diff_syms = external constant [0 x i8], align 1
@ff_on2avc_cb_elems = external constant [0 x i32], align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Cannot init VLC\0A\00", align 1
@ff_on2avc_tab_10_1 = external constant [0 x double], align 8
@ff_on2avc_tabs_4_10_1 = external constant [4 x ptr], align 16
@ff_on2avc_tab_10_2 = external constant [0 x double], align 8
@ff_on2avc_tabs_4_10_2 = external constant [4 x ptr], align 16
@ff_on2avc_tab_20_1 = external constant [0 x double], align 8
@ff_on2avc_tabs_9_20_1 = external constant [9 x ptr], align 16
@ff_on2avc_tab_20_2 = external constant [0 x double], align 8
@ff_on2avc_tabs_9_20_2 = external constant [9 x ptr], align 16
@ff_on2avc_tab_84_1 = external constant [0 x double], align 8
@ff_on2avc_tabs_20_84_1 = external constant [20 x ptr], align 16
@ff_on2avc_tab_84_2 = external constant [0 x double], align 8
@ff_on2avc_tabs_20_84_2 = external constant [20 x ptr], align 16
@ff_on2avc_tab_84_3 = external constant [0 x double], align 8
@ff_on2avc_tabs_20_84_3 = external constant [20 x ptr], align 16
@ff_on2avc_tab_84_4 = external constant [0 x double], align 8
@ff_on2avc_tabs_20_84_4 = external constant [20 x ptr], align 16
@ff_on2avc_tab_40_1 = external constant [0 x double], align 8
@ff_on2avc_tabs_19_40_1 = external constant [19 x ptr], align 16
@ff_on2avc_tab_40_2 = external constant [0 x double], align 8
@ff_on2avc_tabs_19_40_2 = external constant [19 x ptr], align 16
@ff_on2avc_ctab_1 = external constant [2048 x float], align 16
@ff_on2avc_ctab_2 = external constant [2048 x float], align 16
@ff_on2avc_ctab_3 = external constant [2048 x float], align 16
@ff_on2avc_ctab_4 = external constant [2048 x float], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Invalid subframe size %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"No subframes present\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"enh bit set\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid band type run\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Invalid scale value %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Too large golomb code in get_egolomb.\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @on2avc_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVChannelLayout, align 8
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @ff_on2avc_cb_lens, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @ff_on2avc_cb_syms, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 71
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %21, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = load i32, ptr %7, align 4, !tbaa !34
  %23 = icmp ugt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %25, ptr noundef @.str.2)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %266

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 16, !tbaa !35
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 70
  store i32 8, ptr %31, align 4, !tbaa !42
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 71
  %36 = load i32, ptr %7, align 4, !tbaa !34
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 2, ptr %40, align 4, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 3, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !47
  br label %48

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 1, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 1, ptr %45, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store i64 4, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !47
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = icmp eq i32 %51, 1280
  %53 = zext i1 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %54, i32 0, i32 17
  store i32 %53, ptr %55, align 8, !tbaa !50
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 24, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %58, %48
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i32, ptr %9, align 4, !tbaa !34
  %63 = icmp slt i32 %62, 20
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4, !tbaa !34
  %66 = sitofp i32 %65 to double
  %67 = fmul nsz double %66, 1.000000e-01
  %68 = call nsz double @ff_exp10(double noundef %67)
  %69 = call nsz double @llvm.fmuladd.f64(double %68, double 1.600000e+01, double -1.000000e-02)
  %70 = call nsz double @llvm.ceil.f64(double %69)
  %71 = fdiv nsz double %70, 3.200000e+01
  %72 = fptrunc nsz double %71 to float
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %73, i32 0, i32 35
  %75 = load i32, ptr %9, align 4, !tbaa !34
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x float], ptr %74, i64 0, i64 %76
  store float %72, ptr %77, align 4, !tbaa !51
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %9, align 4, !tbaa !34
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !34
  br label %61, !llvm.loop !52

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %98, %81
  %83 = load i32, ptr %9, align 4, !tbaa !34
  %84 = icmp slt i32 %83, 128
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !34
  %87 = sitofp i32 %86 to double
  %88 = fmul nsz double %87, 1.000000e-01
  %89 = call nsz double @ff_exp10(double noundef %88)
  %90 = call nsz double @llvm.fmuladd.f64(double %89, double 5.000000e-01, double -1.000000e-02)
  %91 = call nsz double @llvm.ceil.f64(double %90)
  %92 = fptrunc nsz double %91 to float
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %93, i32 0, i32 35
  %95 = load i32, ptr %9, align 4, !tbaa !34
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [128 x float], ptr %94, i64 0, i64 %96
  store float %92, ptr %97, align 4, !tbaa !51
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %9, align 4, !tbaa !34
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !34
  br label %82, !llvm.loop !54

101:                                              ; preds = %82
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 69
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = icmp slt i32 %104, 32000
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %7, align 4, !tbaa !34
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %110, i32 0, i32 40
  %112 = getelementptr inbounds [1024 x float], ptr %111, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %112, ptr align 16 @ff_on2avc_window_long_24000, i64 4096, i1 false)
  br label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %114, i32 0, i32 40
  %116 = getelementptr inbounds [1024 x float], ptr %115, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %116, ptr align 16 @ff_on2avc_window_long_32000, i64 4096, i1 false)
  br label %117

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %118, i32 0, i32 41
  %120 = getelementptr inbounds [128 x float], ptr %119, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %120, ptr align 16 @ff_on2avc_window_short, i64 512, i1 false)
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 69
  %123 = load i32, ptr %122, align 8, !tbaa !55
  %124 = icmp sle i32 %123, 40000
  %125 = select i1 %124, ptr @ff_on2avc_modes_40, ptr @ff_on2avc_modes_44
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %126, i32 0, i32 18
  store ptr %125, ptr %127, align 16, !tbaa !56
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 69
  %130 = load i32, ptr %129, align 8, !tbaa !55
  %131 = icmp sle i32 %130, 40000
  %132 = select i1 %131, ptr @wtf_40, ptr @wtf_44
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %133, i32 0, i32 16
  store ptr %132, ptr %134, align 16, !tbaa !57
  store float 0x3E60000000000000, ptr %8, align 4, !tbaa !51
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %137, i32 0, i32 9
  %139 = call i32 @av_tx_init(ptr noundef %136, ptr noundef %138, i32 noundef 1, i32 noundef 1, i32 noundef 1024, ptr noundef %8, i64 noundef 0)
  store i32 %139, ptr %10, align 4, !tbaa !34
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %117
  %142 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %266

143:                                              ; preds = %117
  store float 0x3E70000000000000, ptr %8, align 4, !tbaa !51
  %144 = load ptr, ptr %4, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %146, i32 0, i32 10
  %148 = call i32 @av_tx_init(ptr noundef %145, ptr noundef %147, i32 noundef 1, i32 noundef 1, i32 noundef 512, ptr noundef %8, i64 noundef 0)
  store i32 %148, ptr %10, align 4, !tbaa !34
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %266

152:                                              ; preds = %143
  store float 0x3E90000000000000, ptr %8, align 4, !tbaa !51
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %155, i32 0, i32 11
  %157 = call i32 @av_tx_init(ptr noundef %154, ptr noundef %156, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef %8, i64 noundef 0)
  store i32 %157, ptr %10, align 4, !tbaa !34
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %266

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %164, i32 0, i32 15
  %166 = call i32 @av_tx_init(ptr noundef %163, ptr noundef %165, i32 noundef 0, i32 noundef 1, i32 noundef 512, ptr noundef null, i64 noundef 0)
  store i32 %166, ptr %10, align 4, !tbaa !34
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %266

170:                                              ; preds = %161
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %173, i32 0, i32 14
  %175 = call i32 @av_tx_init(ptr noundef %172, ptr noundef %174, i32 noundef 0, i32 noundef 1, i32 noundef 256, ptr noundef null, i64 noundef 0)
  store i32 %175, ptr %10, align 4, !tbaa !34
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %178, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %266

179:                                              ; preds = %170
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %182, i32 0, i32 13
  %184 = call i32 @av_tx_init(ptr noundef %181, ptr noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef 128, ptr noundef null, i64 noundef 0)
  store i32 %184, ptr %10, align 4, !tbaa !34
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %187, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %266

188:                                              ; preds = %179
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %4, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %191, i32 0, i32 12
  %193 = call i32 @av_tx_init(ptr noundef %190, ptr noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef 64, ptr noundef null, i64 noundef 0)
  store i32 %193, ptr %10, align 4, !tbaa !34
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %196, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %266

197:                                              ; preds = %188
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 8, !tbaa !58
  %201 = and i32 %200, 8388608
  %202 = call ptr @avpriv_float_dsp_alloc(i32 noundef %201)
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8, !tbaa !59
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %197
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %266

210:                                              ; preds = %197
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %211, i32 0, i32 33
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = call i32 @ff_vlc_init_from_lengths(ptr noundef %212, i32 noundef 9, i32 noundef 121, ptr noundef @ff_on2avc_scale_diff_bits, i32 noundef 1, ptr noundef @ff_on2avc_scale_diff_syms, i32 noundef 1, i32 noundef 1, i32 noundef -60, i32 noundef 0, ptr noundef %213)
  store i32 %214, ptr %10, align 4, !tbaa !34
  %215 = load i32, ptr %10, align 4, !tbaa !34
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  br label %263

218:                                              ; preds = %210
  store i32 1, ptr %9, align 4, !tbaa !34
  br label %219

219:                                              ; preds = %259, %218
  %220 = load i32, ptr %9, align 4, !tbaa !34
  %221 = icmp slt i32 %220, 16
  br i1 %221, label %222, label %262

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %223 = load i32, ptr %9, align 4, !tbaa !34
  %224 = sub nsw i32 %223, 1
  store i32 %224, ptr %14, align 4, !tbaa !34
  %225 = load ptr, ptr %4, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %225, i32 0, i32 34
  %227 = load i32, ptr %9, align 4, !tbaa !34
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x %struct.VLC], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %14, align 4, !tbaa !34
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x i32], ptr @ff_on2avc_cb_elems, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !34
  %234 = load ptr, ptr %5, align 8, !tbaa !31
  %235 = load ptr, ptr %6, align 8, !tbaa !32
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = call i32 @ff_vlc_init_from_lengths(ptr noundef %229, i32 noundef 9, i32 noundef %233, ptr noundef %234, i32 noundef 1, ptr noundef %235, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %236)
  store i32 %237, ptr %10, align 4, !tbaa !34
  %238 = load i32, ptr %10, align 4, !tbaa !34
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %222
  store i32 8, ptr %11, align 4
  br label %256

241:                                              ; preds = %222
  %242 = load i32, ptr %14, align 4, !tbaa !34
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i32], ptr @ff_on2avc_cb_elems, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !34
  %246 = load ptr, ptr %5, align 8, !tbaa !31
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %5, align 8, !tbaa !31
  %249 = load i32, ptr %14, align 4, !tbaa !34
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i32], ptr @ff_on2avc_cb_elems, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !34
  %253 = load ptr, ptr %6, align 8, !tbaa !32
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i16, ptr %253, i64 %254
  store ptr %255, ptr %6, align 8, !tbaa !32
  store i32 0, ptr %11, align 4
  br label %256

256:                                              ; preds = %240, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %257 = load i32, ptr %11, align 4
  switch i32 %257, label %266 [
    i32 0, label %258
    i32 8, label %263
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %9, align 4, !tbaa !34
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %9, align 4, !tbaa !34
  br label %219, !llvm.loop !60

262:                                              ; preds = %219
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %266

263:                                              ; preds = %256, %217
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 16, ptr noundef @.str.4)
  %265 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %265, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %266

266:                                              ; preds = %263, %262, %256, %209, %195, %186, %177, %168, %159, %150, %141, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %267 = load i32, ptr %2, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @on2avc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  store ptr %21, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !68
  store i32 %24, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 5
  store i32 1024, ptr %34, align 8, !tbaa !69
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !61
  %37 = call i32 @ff_get_buffer(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %17, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %114

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = load ptr, ptr %10, align 8, !tbaa !31
  %44 = load i32, ptr %11, align 4, !tbaa !34
  %45 = load ptr, ptr %7, align 8, !tbaa !61
  %46 = call i32 @on2avc_decode_subframe(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %17, align 4, !tbaa !34
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %114

50:                                               ; preds = %41
  br label %111

51:                                               ; preds = %4
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = load i32, ptr %11, align 4, !tbaa !34
  call void @bytestream2_init(ptr noundef %13, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %68, %51
  %55 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %58, ptr %15, align 4, !tbaa !34
  %59 = load i32, ptr %15, align 4, !tbaa !34
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4, !tbaa !34
  %63 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i32, ptr %15, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.5, i32 noundef %67)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %114

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4, !tbaa !34
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !34
  %71 = load i32, ptr %15, align 4, !tbaa !34
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %71)
  br label %54, !llvm.loop !74

72:                                               ; preds = %54
  %73 = load i32, ptr %14, align 4, !tbaa !34
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %114

77:                                               ; preds = %72
  %78 = load i32, ptr %14, align 4, !tbaa !34
  %79 = mul nsw i32 1024, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 8, !tbaa !69
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !61
  %84 = call i32 @ff_get_buffer(ptr noundef %82, ptr noundef %83, i32 noundef 0)
  store i32 %84, ptr %17, align 4, !tbaa !34
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %114

88:                                               ; preds = %77
  store i32 0, ptr %16, align 4, !tbaa !34
  %89 = load ptr, ptr %10, align 8, !tbaa !31
  %90 = load i32, ptr %11, align 4, !tbaa !34
  call void @bytestream2_init(ptr noundef %13, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %106, %88
  %92 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %95, ptr %15, align 4, !tbaa !34
  %96 = load ptr, ptr %12, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.GetByteContext, ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = load i32, ptr %15, align 4, !tbaa !34
  %100 = load ptr, ptr %7, align 8, !tbaa !61
  %101 = load i32, ptr %16, align 4, !tbaa !34
  %102 = call i32 @on2avc_decode_subframe(ptr noundef %96, ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %17, align 4, !tbaa !34
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %114

106:                                              ; preds = %94
  %107 = load i32, ptr %16, align 4, !tbaa !34
  %108 = add nsw i32 %107, 1024
  store i32 %108, ptr %16, align 4, !tbaa !34
  %109 = load i32, ptr %15, align 4, !tbaa !34
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %109)
  br label %91, !llvm.loop !77

110:                                              ; preds = %91
  br label %111

111:                                              ; preds = %110, %50
  %112 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 1, ptr %112, align 4, !tbaa !34
  %113 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %114

114:                                              ; preds = %111, %104, %86, %75, %65, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @on2avc_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %7, i32 0, i32 2
  call void @av_tx_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %9, i32 0, i32 3
  call void @av_tx_uninit(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %11, i32 0, i32 4
  call void @av_tx_uninit(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %13, i32 0, i32 5
  call void @av_tx_uninit(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %15, i32 0, i32 6
  call void @av_tx_uninit(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %17, i32 0, i32 7
  call void @av_tx_uninit(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %19, i32 0, i32 8
  call void @av_tx_uninit(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %21, i32 0, i32 1
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  call void @on2avc_free_vlcs(ptr noundef %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !78
  %3 = load double, ptr %2, align 8, !tbaa !78
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nounwind uwtable
define internal void @wtf_40(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !80
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %11, i32 0, i32 38
  %13 = getelementptr inbounds [2048 x float], ptr %12, i64 0, i64 0
  store ptr %13, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %14, i32 0, i32 38
  %16 = getelementptr inbounds [2048 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds float, ptr %16, i64 1024
  store ptr %17, ptr %10, align 8, !tbaa !80
  %18 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4096, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4096, i1 false)
  %20 = load i32, ptr %8, align 4, !tbaa !34
  %21 = icmp eq i32 %20, 512
  br i1 %21, label %22, label %156

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !80
  %24 = load ptr, ptr %9, align 8, !tbaa !80
  %25 = getelementptr inbounds float, ptr %24, i64 0
  call void @twiddle(ptr noundef %23, ptr noundef %25, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef @ff_on2avc_tabs_4_10_1)
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = getelementptr inbounds float, ptr %26, i64 8
  %28 = load ptr, ptr %9, align 8, !tbaa !80
  %29 = getelementptr inbounds float, ptr %28, i64 0
  call void @twiddle(ptr noundef %27, ptr noundef %29, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef @ff_on2avc_tabs_4_10_2)
  %30 = load ptr, ptr %7, align 8, !tbaa !80
  %31 = getelementptr inbounds float, ptr %30, i64 16
  %32 = load ptr, ptr %9, align 8, !tbaa !80
  %33 = getelementptr inbounds float, ptr %32, i64 16
  call void @twiddle(ptr noundef %31, ptr noundef %33, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef @ff_on2avc_tabs_4_10_2)
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  %35 = getelementptr inbounds float, ptr %34, i64 24
  %36 = load ptr, ptr %9, align 8, !tbaa !80
  %37 = getelementptr inbounds float, ptr %36, i64 16
  call void @twiddle(ptr noundef %35, ptr noundef %37, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef @ff_on2avc_tabs_4_10_1)
  %38 = load ptr, ptr %7, align 8, !tbaa !80
  %39 = getelementptr inbounds float, ptr %38, i64 32
  %40 = load ptr, ptr %9, align 8, !tbaa !80
  %41 = getelementptr inbounds float, ptr %40, i64 32
  call void @twiddle(ptr noundef %39, ptr noundef %41, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef @ff_on2avc_tabs_4_10_1)
  %42 = load ptr, ptr %7, align 8, !tbaa !80
  %43 = getelementptr inbounds float, ptr %42, i64 40
  %44 = load ptr, ptr %9, align 8, !tbaa !80
  %45 = getelementptr inbounds float, ptr %44, i64 32
  call void @twiddle(ptr noundef %43, ptr noundef %45, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef @ff_on2avc_tabs_4_10_2)
  %46 = load ptr, ptr %7, align 8, !tbaa !80
  %47 = getelementptr inbounds float, ptr %46, i64 48
  %48 = load ptr, ptr %9, align 8, !tbaa !80
  %49 = getelementptr inbounds float, ptr %48, i64 48
  call void @twiddle(ptr noundef %47, ptr noundef %49, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef @ff_on2avc_tabs_4_10_2)
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = getelementptr inbounds float, ptr %50, i64 56
  %52 = load ptr, ptr %9, align 8, !tbaa !80
  %53 = getelementptr inbounds float, ptr %52, i64 48
  call void @twiddle(ptr noundef %51, ptr noundef %53, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef @ff_on2avc_tabs_4_10_1)
  %54 = load ptr, ptr %9, align 8, !tbaa !80
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load ptr, ptr %10, align 8, !tbaa !80
  %57 = getelementptr inbounds float, ptr %56, i64 0
  call void @twiddle(ptr noundef %55, ptr noundef %57, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %58 = load ptr, ptr %9, align 8, !tbaa !80
  %59 = getelementptr inbounds float, ptr %58, i64 16
  %60 = load ptr, ptr %10, align 8, !tbaa !80
  %61 = getelementptr inbounds float, ptr %60, i64 0
  call void @twiddle(ptr noundef %59, ptr noundef %61, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %62 = load ptr, ptr %9, align 8, !tbaa !80
  %63 = getelementptr inbounds float, ptr %62, i64 32
  %64 = load ptr, ptr %10, align 8, !tbaa !80
  %65 = getelementptr inbounds float, ptr %64, i64 32
  call void @twiddle(ptr noundef %63, ptr noundef %65, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %66 = load ptr, ptr %9, align 8, !tbaa !80
  %67 = getelementptr inbounds float, ptr %66, i64 48
  %68 = load ptr, ptr %10, align 8, !tbaa !80
  %69 = getelementptr inbounds float, ptr %68, i64 32
  call void @twiddle(ptr noundef %67, ptr noundef %69, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %70 = load ptr, ptr %7, align 8, !tbaa !80
  %71 = getelementptr inbounds float, ptr %70, i64 64
  %72 = load ptr, ptr %10, align 8, !tbaa !80
  %73 = getelementptr inbounds float, ptr %72, i64 64
  call void @twiddle(ptr noundef %71, ptr noundef %73, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %74 = load ptr, ptr %7, align 8, !tbaa !80
  %75 = getelementptr inbounds float, ptr %74, i64 80
  %76 = load ptr, ptr %10, align 8, !tbaa !80
  %77 = getelementptr inbounds float, ptr %76, i64 64
  call void @twiddle(ptr noundef %75, ptr noundef %77, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %78 = load ptr, ptr %7, align 8, !tbaa !80
  %79 = getelementptr inbounds float, ptr %78, i64 96
  %80 = load ptr, ptr %10, align 8, !tbaa !80
  %81 = getelementptr inbounds float, ptr %80, i64 96
  call void @twiddle(ptr noundef %79, ptr noundef %81, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %82 = load ptr, ptr %7, align 8, !tbaa !80
  %83 = getelementptr inbounds float, ptr %82, i64 112
  %84 = load ptr, ptr %10, align 8, !tbaa !80
  %85 = getelementptr inbounds float, ptr %84, i64 96
  call void @twiddle(ptr noundef %83, ptr noundef %85, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %86 = load ptr, ptr %7, align 8, !tbaa !80
  %87 = getelementptr inbounds float, ptr %86, i64 128
  %88 = load ptr, ptr %10, align 8, !tbaa !80
  %89 = getelementptr inbounds float, ptr %88, i64 128
  call void @twiddle(ptr noundef %87, ptr noundef %89, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %90 = load ptr, ptr %7, align 8, !tbaa !80
  %91 = getelementptr inbounds float, ptr %90, i64 144
  %92 = load ptr, ptr %10, align 8, !tbaa !80
  %93 = getelementptr inbounds float, ptr %92, i64 128
  call void @twiddle(ptr noundef %91, ptr noundef %93, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %94 = load ptr, ptr %7, align 8, !tbaa !80
  %95 = getelementptr inbounds float, ptr %94, i64 160
  %96 = load ptr, ptr %10, align 8, !tbaa !80
  %97 = getelementptr inbounds float, ptr %96, i64 160
  call void @twiddle(ptr noundef %95, ptr noundef %97, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %98 = load ptr, ptr %7, align 8, !tbaa !80
  %99 = getelementptr inbounds float, ptr %98, i64 176
  %100 = load ptr, ptr %10, align 8, !tbaa !80
  %101 = getelementptr inbounds float, ptr %100, i64 160
  call void @twiddle(ptr noundef %99, ptr noundef %101, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %102 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 256, i1 false)
  %103 = load ptr, ptr %10, align 8, !tbaa !80
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %106 = getelementptr inbounds float, ptr %105, i64 0
  call void @twiddle(ptr noundef %104, ptr noundef %106, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_1)
  %107 = load ptr, ptr %10, align 8, !tbaa !80
  %108 = getelementptr inbounds float, ptr %107, i64 32
  %109 = load ptr, ptr %9, align 8, !tbaa !80
  %110 = getelementptr inbounds float, ptr %109, i64 0
  call void @twiddle(ptr noundef %108, ptr noundef %110, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_2)
  %111 = load ptr, ptr %10, align 8, !tbaa !80
  %112 = getelementptr inbounds float, ptr %111, i64 64
  %113 = load ptr, ptr %9, align 8, !tbaa !80
  %114 = getelementptr inbounds float, ptr %113, i64 0
  call void @twiddle(ptr noundef %112, ptr noundef %114, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef @ff_on2avc_tabs_20_84_3)
  %115 = load ptr, ptr %10, align 8, !tbaa !80
  %116 = getelementptr inbounds float, ptr %115, i64 96
  %117 = load ptr, ptr %9, align 8, !tbaa !80
  %118 = getelementptr inbounds float, ptr %117, i64 0
  call void @twiddle(ptr noundef %116, ptr noundef %118, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef @ff_on2avc_tabs_20_84_4)
  %119 = load ptr, ptr %10, align 8, !tbaa !80
  %120 = getelementptr inbounds float, ptr %119, i64 128
  %121 = load ptr, ptr %9, align 8, !tbaa !80
  %122 = getelementptr inbounds float, ptr %121, i64 128
  call void @twiddle(ptr noundef %120, ptr noundef %122, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef @ff_on2avc_tabs_20_84_4)
  %123 = load ptr, ptr %10, align 8, !tbaa !80
  %124 = getelementptr inbounds float, ptr %123, i64 160
  %125 = load ptr, ptr %9, align 8, !tbaa !80
  %126 = getelementptr inbounds float, ptr %125, i64 128
  call void @twiddle(ptr noundef %124, ptr noundef %126, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef @ff_on2avc_tabs_20_84_3)
  %127 = load ptr, ptr %7, align 8, !tbaa !80
  %128 = getelementptr inbounds float, ptr %127, i64 192
  %129 = load ptr, ptr %9, align 8, !tbaa !80
  %130 = getelementptr inbounds float, ptr %129, i64 128
  call void @twiddle(ptr noundef %128, ptr noundef %130, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_2)
  %131 = load ptr, ptr %7, align 8, !tbaa !80
  %132 = getelementptr inbounds float, ptr %131, i64 224
  %133 = load ptr, ptr %9, align 8, !tbaa !80
  %134 = getelementptr inbounds float, ptr %133, i64 128
  call void @twiddle(ptr noundef %132, ptr noundef %134, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_1)
  %135 = load ptr, ptr %7, align 8, !tbaa !80
  %136 = getelementptr inbounds float, ptr %135, i64 256
  %137 = load ptr, ptr %9, align 8, !tbaa !80
  %138 = getelementptr inbounds float, ptr %137, i64 256
  call void @twiddle(ptr noundef %136, ptr noundef %138, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_1)
  %139 = load ptr, ptr %7, align 8, !tbaa !80
  %140 = getelementptr inbounds float, ptr %139, i64 288
  %141 = load ptr, ptr %9, align 8, !tbaa !80
  %142 = getelementptr inbounds float, ptr %141, i64 256
  call void @twiddle(ptr noundef %140, ptr noundef %142, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_2)
  %143 = load ptr, ptr %7, align 8, !tbaa !80
  %144 = getelementptr inbounds float, ptr %143, i64 320
  %145 = load ptr, ptr %9, align 8, !tbaa !80
  %146 = getelementptr inbounds float, ptr %145, i64 256
  call void @twiddle(ptr noundef %144, ptr noundef %146, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef @ff_on2avc_tabs_20_84_3)
  %147 = load ptr, ptr %7, align 8, !tbaa !80
  %148 = getelementptr inbounds float, ptr %147, i64 352
  %149 = load ptr, ptr %9, align 8, !tbaa !80
  %150 = getelementptr inbounds float, ptr %149, i64 256
  call void @twiddle(ptr noundef %148, ptr noundef %150, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef @ff_on2avc_tabs_20_84_4)
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = load ptr, ptr %6, align 8, !tbaa !80
  %153 = load ptr, ptr %7, align 8, !tbaa !80
  %154 = load ptr, ptr %9, align 8, !tbaa !80
  %155 = load ptr, ptr %10, align 8, !tbaa !80
  call void @wtf_end_512(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %290

156:                                              ; preds = %4
  %157 = load ptr, ptr %7, align 8, !tbaa !80
  %158 = load ptr, ptr %9, align 8, !tbaa !80
  %159 = getelementptr inbounds float, ptr %158, i64 0
  call void @twiddle(ptr noundef %157, ptr noundef %159, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %160 = load ptr, ptr %7, align 8, !tbaa !80
  %161 = getelementptr inbounds float, ptr %160, i64 16
  %162 = load ptr, ptr %9, align 8, !tbaa !80
  %163 = getelementptr inbounds float, ptr %162, i64 0
  call void @twiddle(ptr noundef %161, ptr noundef %163, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %164 = load ptr, ptr %7, align 8, !tbaa !80
  %165 = getelementptr inbounds float, ptr %164, i64 32
  %166 = load ptr, ptr %9, align 8, !tbaa !80
  %167 = getelementptr inbounds float, ptr %166, i64 32
  call void @twiddle(ptr noundef %165, ptr noundef %167, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %168 = load ptr, ptr %7, align 8, !tbaa !80
  %169 = getelementptr inbounds float, ptr %168, i64 48
  %170 = load ptr, ptr %9, align 8, !tbaa !80
  %171 = getelementptr inbounds float, ptr %170, i64 32
  call void @twiddle(ptr noundef %169, ptr noundef %171, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %172 = load ptr, ptr %7, align 8, !tbaa !80
  %173 = getelementptr inbounds float, ptr %172, i64 64
  %174 = load ptr, ptr %9, align 8, !tbaa !80
  %175 = getelementptr inbounds float, ptr %174, i64 64
  call void @twiddle(ptr noundef %173, ptr noundef %175, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %176 = load ptr, ptr %7, align 8, !tbaa !80
  %177 = getelementptr inbounds float, ptr %176, i64 80
  %178 = load ptr, ptr %9, align 8, !tbaa !80
  %179 = getelementptr inbounds float, ptr %178, i64 64
  call void @twiddle(ptr noundef %177, ptr noundef %179, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %180 = load ptr, ptr %7, align 8, !tbaa !80
  %181 = getelementptr inbounds float, ptr %180, i64 96
  %182 = load ptr, ptr %9, align 8, !tbaa !80
  %183 = getelementptr inbounds float, ptr %182, i64 96
  call void @twiddle(ptr noundef %181, ptr noundef %183, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %184 = load ptr, ptr %7, align 8, !tbaa !80
  %185 = getelementptr inbounds float, ptr %184, i64 112
  %186 = load ptr, ptr %9, align 8, !tbaa !80
  %187 = getelementptr inbounds float, ptr %186, i64 96
  call void @twiddle(ptr noundef %185, ptr noundef %187, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %188 = load ptr, ptr %9, align 8, !tbaa !80
  %189 = getelementptr inbounds float, ptr %188, i64 0
  %190 = load ptr, ptr %10, align 8, !tbaa !80
  %191 = getelementptr inbounds float, ptr %190, i64 0
  call void @twiddle(ptr noundef %189, ptr noundef %191, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef @ff_on2avc_tabs_19_40_1)
  %192 = load ptr, ptr %9, align 8, !tbaa !80
  %193 = getelementptr inbounds float, ptr %192, i64 32
  %194 = load ptr, ptr %10, align 8, !tbaa !80
  %195 = getelementptr inbounds float, ptr %194, i64 0
  call void @twiddle(ptr noundef %193, ptr noundef %195, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef @ff_on2avc_tabs_19_40_2)
  %196 = load ptr, ptr %9, align 8, !tbaa !80
  %197 = getelementptr inbounds float, ptr %196, i64 64
  %198 = load ptr, ptr %10, align 8, !tbaa !80
  %199 = getelementptr inbounds float, ptr %198, i64 64
  call void @twiddle(ptr noundef %197, ptr noundef %199, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef @ff_on2avc_tabs_19_40_2)
  %200 = load ptr, ptr %9, align 8, !tbaa !80
  %201 = getelementptr inbounds float, ptr %200, i64 96
  %202 = load ptr, ptr %10, align 8, !tbaa !80
  %203 = getelementptr inbounds float, ptr %202, i64 64
  call void @twiddle(ptr noundef %201, ptr noundef %203, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef @ff_on2avc_tabs_19_40_1)
  %204 = load ptr, ptr %7, align 8, !tbaa !80
  %205 = getelementptr inbounds float, ptr %204, i64 128
  %206 = load ptr, ptr %10, align 8, !tbaa !80
  %207 = getelementptr inbounds float, ptr %206, i64 128
  call void @twiddle(ptr noundef %205, ptr noundef %207, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef @ff_on2avc_tabs_19_40_1)
  %208 = load ptr, ptr %7, align 8, !tbaa !80
  %209 = getelementptr inbounds float, ptr %208, i64 160
  %210 = load ptr, ptr %10, align 8, !tbaa !80
  %211 = getelementptr inbounds float, ptr %210, i64 128
  call void @twiddle(ptr noundef %209, ptr noundef %211, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef @ff_on2avc_tabs_19_40_2)
  %212 = load ptr, ptr %7, align 8, !tbaa !80
  %213 = getelementptr inbounds float, ptr %212, i64 192
  %214 = load ptr, ptr %10, align 8, !tbaa !80
  %215 = getelementptr inbounds float, ptr %214, i64 192
  call void @twiddle(ptr noundef %213, ptr noundef %215, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef @ff_on2avc_tabs_19_40_2)
  %216 = load ptr, ptr %7, align 8, !tbaa !80
  %217 = getelementptr inbounds float, ptr %216, i64 224
  %218 = load ptr, ptr %10, align 8, !tbaa !80
  %219 = getelementptr inbounds float, ptr %218, i64 192
  call void @twiddle(ptr noundef %217, ptr noundef %219, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef @ff_on2avc_tabs_19_40_1)
  %220 = load ptr, ptr %7, align 8, !tbaa !80
  %221 = getelementptr inbounds float, ptr %220, i64 256
  %222 = load ptr, ptr %10, align 8, !tbaa !80
  %223 = getelementptr inbounds float, ptr %222, i64 256
  call void @twiddle(ptr noundef %221, ptr noundef %223, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef @ff_on2avc_tabs_19_40_1)
  %224 = load ptr, ptr %7, align 8, !tbaa !80
  %225 = getelementptr inbounds float, ptr %224, i64 288
  %226 = load ptr, ptr %10, align 8, !tbaa !80
  %227 = getelementptr inbounds float, ptr %226, i64 256
  call void @twiddle(ptr noundef %225, ptr noundef %227, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef @ff_on2avc_tabs_19_40_2)
  %228 = load ptr, ptr %7, align 8, !tbaa !80
  %229 = getelementptr inbounds float, ptr %228, i64 320
  %230 = load ptr, ptr %10, align 8, !tbaa !80
  %231 = getelementptr inbounds float, ptr %230, i64 320
  call void @twiddle(ptr noundef %229, ptr noundef %231, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef @ff_on2avc_tabs_19_40_2)
  %232 = load ptr, ptr %7, align 8, !tbaa !80
  %233 = getelementptr inbounds float, ptr %232, i64 352
  %234 = load ptr, ptr %10, align 8, !tbaa !80
  %235 = getelementptr inbounds float, ptr %234, i64 320
  call void @twiddle(ptr noundef %233, ptr noundef %235, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef @ff_on2avc_tabs_19_40_1)
  %236 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 4 %236, i8 0, i64 512, i1 false)
  %237 = load ptr, ptr %10, align 8, !tbaa !80
  %238 = getelementptr inbounds float, ptr %237, i64 0
  %239 = load ptr, ptr %9, align 8, !tbaa !80
  %240 = getelementptr inbounds float, ptr %239, i64 0
  call void @twiddle(ptr noundef %238, ptr noundef %240, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_1)
  %241 = load ptr, ptr %10, align 8, !tbaa !80
  %242 = getelementptr inbounds float, ptr %241, i64 64
  %243 = load ptr, ptr %9, align 8, !tbaa !80
  %244 = getelementptr inbounds float, ptr %243, i64 0
  call void @twiddle(ptr noundef %242, ptr noundef %244, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_2)
  %245 = load ptr, ptr %10, align 8, !tbaa !80
  %246 = getelementptr inbounds float, ptr %245, i64 128
  %247 = load ptr, ptr %9, align 8, !tbaa !80
  %248 = getelementptr inbounds float, ptr %247, i64 0
  call void @twiddle(ptr noundef %246, ptr noundef %248, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef @ff_on2avc_tabs_20_84_3)
  %249 = load ptr, ptr %10, align 8, !tbaa !80
  %250 = getelementptr inbounds float, ptr %249, i64 192
  %251 = load ptr, ptr %9, align 8, !tbaa !80
  %252 = getelementptr inbounds float, ptr %251, i64 0
  call void @twiddle(ptr noundef %250, ptr noundef %252, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef @ff_on2avc_tabs_20_84_4)
  %253 = load ptr, ptr %10, align 8, !tbaa !80
  %254 = getelementptr inbounds float, ptr %253, i64 256
  %255 = load ptr, ptr %9, align 8, !tbaa !80
  %256 = getelementptr inbounds float, ptr %255, i64 256
  call void @twiddle(ptr noundef %254, ptr noundef %256, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef @ff_on2avc_tabs_20_84_4)
  %257 = load ptr, ptr %10, align 8, !tbaa !80
  %258 = getelementptr inbounds float, ptr %257, i64 320
  %259 = load ptr, ptr %9, align 8, !tbaa !80
  %260 = getelementptr inbounds float, ptr %259, i64 256
  call void @twiddle(ptr noundef %258, ptr noundef %260, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef @ff_on2avc_tabs_20_84_3)
  %261 = load ptr, ptr %7, align 8, !tbaa !80
  %262 = getelementptr inbounds float, ptr %261, i64 384
  %263 = load ptr, ptr %9, align 8, !tbaa !80
  %264 = getelementptr inbounds float, ptr %263, i64 256
  call void @twiddle(ptr noundef %262, ptr noundef %264, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_2)
  %265 = load ptr, ptr %7, align 8, !tbaa !80
  %266 = getelementptr inbounds float, ptr %265, i64 448
  %267 = load ptr, ptr %9, align 8, !tbaa !80
  %268 = getelementptr inbounds float, ptr %267, i64 256
  call void @twiddle(ptr noundef %266, ptr noundef %268, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_1)
  %269 = load ptr, ptr %7, align 8, !tbaa !80
  %270 = getelementptr inbounds float, ptr %269, i64 512
  %271 = load ptr, ptr %9, align 8, !tbaa !80
  %272 = getelementptr inbounds float, ptr %271, i64 512
  call void @twiddle(ptr noundef %270, ptr noundef %272, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_1)
  %273 = load ptr, ptr %7, align 8, !tbaa !80
  %274 = getelementptr inbounds float, ptr %273, i64 576
  %275 = load ptr, ptr %9, align 8, !tbaa !80
  %276 = getelementptr inbounds float, ptr %275, i64 512
  call void @twiddle(ptr noundef %274, ptr noundef %276, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_2)
  %277 = load ptr, ptr %7, align 8, !tbaa !80
  %278 = getelementptr inbounds float, ptr %277, i64 640
  %279 = load ptr, ptr %9, align 8, !tbaa !80
  %280 = getelementptr inbounds float, ptr %279, i64 512
  call void @twiddle(ptr noundef %278, ptr noundef %280, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef @ff_on2avc_tabs_20_84_3)
  %281 = load ptr, ptr %7, align 8, !tbaa !80
  %282 = getelementptr inbounds float, ptr %281, i64 704
  %283 = load ptr, ptr %9, align 8, !tbaa !80
  %284 = getelementptr inbounds float, ptr %283, i64 512
  call void @twiddle(ptr noundef %282, ptr noundef %284, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef @ff_on2avc_tabs_20_84_4)
  %285 = load ptr, ptr %5, align 8, !tbaa !29
  %286 = load ptr, ptr %6, align 8, !tbaa !80
  %287 = load ptr, ptr %7, align 8, !tbaa !80
  %288 = load ptr, ptr %9, align 8, !tbaa !80
  %289 = load ptr, ptr %10, align 8, !tbaa !80
  call void @wtf_end_1024(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %156, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wtf_44(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !80
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %11, i32 0, i32 38
  %13 = getelementptr inbounds [2048 x float], ptr %12, i64 0, i64 0
  store ptr %13, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %14, i32 0, i32 38
  %16 = getelementptr inbounds [2048 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds float, ptr %16, i64 1024
  store ptr %17, ptr %10, align 8, !tbaa !80
  %18 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4096, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4096, i1 false)
  %20 = load i32, ptr %8, align 4, !tbaa !34
  %21 = icmp eq i32 %20, 512
  br i1 %21, label %22, label %132

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !80
  %24 = load ptr, ptr %9, align 8, !tbaa !80
  %25 = getelementptr inbounds float, ptr %24, i64 0
  call void @twiddle(ptr noundef %23, ptr noundef %25, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef @ff_on2avc_tabs_4_10_1)
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = getelementptr inbounds float, ptr %26, i64 8
  %28 = load ptr, ptr %9, align 8, !tbaa !80
  %29 = getelementptr inbounds float, ptr %28, i64 0
  call void @twiddle(ptr noundef %27, ptr noundef %29, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef @ff_on2avc_tabs_4_10_2)
  %30 = load ptr, ptr %7, align 8, !tbaa !80
  %31 = getelementptr inbounds float, ptr %30, i64 16
  %32 = load ptr, ptr %9, align 8, !tbaa !80
  %33 = getelementptr inbounds float, ptr %32, i64 16
  call void @twiddle(ptr noundef %31, ptr noundef %33, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef @ff_on2avc_tabs_4_10_2)
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  %35 = getelementptr inbounds float, ptr %34, i64 24
  %36 = load ptr, ptr %9, align 8, !tbaa !80
  %37 = getelementptr inbounds float, ptr %36, i64 16
  call void @twiddle(ptr noundef %35, ptr noundef %37, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef @ff_on2avc_tabs_4_10_1)
  %38 = load ptr, ptr %7, align 8, !tbaa !80
  %39 = getelementptr inbounds float, ptr %38, i64 32
  %40 = load ptr, ptr %9, align 8, !tbaa !80
  %41 = getelementptr inbounds float, ptr %40, i64 32
  call void @twiddle(ptr noundef %39, ptr noundef %41, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef @ff_on2avc_tabs_4_10_1)
  %42 = load ptr, ptr %7, align 8, !tbaa !80
  %43 = getelementptr inbounds float, ptr %42, i64 40
  %44 = load ptr, ptr %9, align 8, !tbaa !80
  %45 = getelementptr inbounds float, ptr %44, i64 32
  call void @twiddle(ptr noundef %43, ptr noundef %45, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef @ff_on2avc_tabs_4_10_2)
  %46 = load ptr, ptr %7, align 8, !tbaa !80
  %47 = getelementptr inbounds float, ptr %46, i64 48
  %48 = load ptr, ptr %9, align 8, !tbaa !80
  %49 = getelementptr inbounds float, ptr %48, i64 48
  call void @twiddle(ptr noundef %47, ptr noundef %49, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef @ff_on2avc_tabs_4_10_2)
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = getelementptr inbounds float, ptr %50, i64 56
  %52 = load ptr, ptr %9, align 8, !tbaa !80
  %53 = getelementptr inbounds float, ptr %52, i64 48
  call void @twiddle(ptr noundef %51, ptr noundef %53, i32 noundef 16, ptr noundef @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef @ff_on2avc_tabs_4_10_1)
  %54 = load ptr, ptr %9, align 8, !tbaa !80
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load ptr, ptr %10, align 8, !tbaa !80
  %57 = getelementptr inbounds float, ptr %56, i64 0
  call void @twiddle(ptr noundef %55, ptr noundef %57, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %58 = load ptr, ptr %9, align 8, !tbaa !80
  %59 = getelementptr inbounds float, ptr %58, i64 16
  %60 = load ptr, ptr %10, align 8, !tbaa !80
  %61 = getelementptr inbounds float, ptr %60, i64 0
  call void @twiddle(ptr noundef %59, ptr noundef %61, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %62 = load ptr, ptr %9, align 8, !tbaa !80
  %63 = getelementptr inbounds float, ptr %62, i64 32
  %64 = load ptr, ptr %10, align 8, !tbaa !80
  %65 = getelementptr inbounds float, ptr %64, i64 32
  call void @twiddle(ptr noundef %63, ptr noundef %65, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %66 = load ptr, ptr %9, align 8, !tbaa !80
  %67 = getelementptr inbounds float, ptr %66, i64 48
  %68 = load ptr, ptr %10, align 8, !tbaa !80
  %69 = getelementptr inbounds float, ptr %68, i64 32
  call void @twiddle(ptr noundef %67, ptr noundef %69, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %70 = load ptr, ptr %7, align 8, !tbaa !80
  %71 = getelementptr inbounds float, ptr %70, i64 64
  %72 = load ptr, ptr %10, align 8, !tbaa !80
  %73 = getelementptr inbounds float, ptr %72, i64 64
  call void @twiddle(ptr noundef %71, ptr noundef %73, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %74 = load ptr, ptr %7, align 8, !tbaa !80
  %75 = getelementptr inbounds float, ptr %74, i64 80
  %76 = load ptr, ptr %10, align 8, !tbaa !80
  %77 = getelementptr inbounds float, ptr %76, i64 64
  call void @twiddle(ptr noundef %75, ptr noundef %77, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %78 = load ptr, ptr %7, align 8, !tbaa !80
  %79 = getelementptr inbounds float, ptr %78, i64 96
  %80 = load ptr, ptr %10, align 8, !tbaa !80
  %81 = getelementptr inbounds float, ptr %80, i64 96
  call void @twiddle(ptr noundef %79, ptr noundef %81, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %82 = load ptr, ptr %7, align 8, !tbaa !80
  %83 = getelementptr inbounds float, ptr %82, i64 112
  %84 = load ptr, ptr %10, align 8, !tbaa !80
  %85 = getelementptr inbounds float, ptr %84, i64 96
  call void @twiddle(ptr noundef %83, ptr noundef %85, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %86 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 256, i1 false)
  %87 = load ptr, ptr %10, align 8, !tbaa !80
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load ptr, ptr %9, align 8, !tbaa !80
  %90 = getelementptr inbounds float, ptr %89, i64 0
  call void @twiddle(ptr noundef %88, ptr noundef %90, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_1)
  %91 = load ptr, ptr %10, align 8, !tbaa !80
  %92 = getelementptr inbounds float, ptr %91, i64 32
  %93 = load ptr, ptr %9, align 8, !tbaa !80
  %94 = getelementptr inbounds float, ptr %93, i64 0
  call void @twiddle(ptr noundef %92, ptr noundef %94, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_2)
  %95 = load ptr, ptr %10, align 8, !tbaa !80
  %96 = getelementptr inbounds float, ptr %95, i64 64
  %97 = load ptr, ptr %9, align 8, !tbaa !80
  %98 = getelementptr inbounds float, ptr %97, i64 0
  call void @twiddle(ptr noundef %96, ptr noundef %98, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef @ff_on2avc_tabs_20_84_3)
  %99 = load ptr, ptr %10, align 8, !tbaa !80
  %100 = getelementptr inbounds float, ptr %99, i64 96
  %101 = load ptr, ptr %9, align 8, !tbaa !80
  %102 = getelementptr inbounds float, ptr %101, i64 0
  call void @twiddle(ptr noundef %100, ptr noundef %102, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef @ff_on2avc_tabs_20_84_4)
  %103 = load ptr, ptr %7, align 8, !tbaa !80
  %104 = getelementptr inbounds float, ptr %103, i64 128
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %106 = getelementptr inbounds float, ptr %105, i64 128
  call void @twiddle(ptr noundef %104, ptr noundef %106, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef @ff_on2avc_tabs_20_84_4)
  %107 = load ptr, ptr %7, align 8, !tbaa !80
  %108 = getelementptr inbounds float, ptr %107, i64 160
  %109 = load ptr, ptr %9, align 8, !tbaa !80
  %110 = getelementptr inbounds float, ptr %109, i64 128
  call void @twiddle(ptr noundef %108, ptr noundef %110, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef @ff_on2avc_tabs_20_84_3)
  %111 = load ptr, ptr %7, align 8, !tbaa !80
  %112 = getelementptr inbounds float, ptr %111, i64 192
  %113 = load ptr, ptr %9, align 8, !tbaa !80
  %114 = getelementptr inbounds float, ptr %113, i64 128
  call void @twiddle(ptr noundef %112, ptr noundef %114, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_2)
  %115 = load ptr, ptr %7, align 8, !tbaa !80
  %116 = getelementptr inbounds float, ptr %115, i64 224
  %117 = load ptr, ptr %9, align 8, !tbaa !80
  %118 = getelementptr inbounds float, ptr %117, i64 128
  call void @twiddle(ptr noundef %116, ptr noundef %118, i32 noundef 128, ptr noundef @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_1)
  %119 = load ptr, ptr %7, align 8, !tbaa !80
  %120 = getelementptr inbounds float, ptr %119, i64 256
  %121 = load ptr, ptr %9, align 8, !tbaa !80
  %122 = getelementptr inbounds float, ptr %121, i64 256
  call void @twiddle(ptr noundef %120, ptr noundef %122, i32 noundef 128, ptr noundef @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef @ff_on2avc_tabs_19_40_1)
  %123 = load ptr, ptr %7, align 8, !tbaa !80
  %124 = getelementptr inbounds float, ptr %123, i64 320
  %125 = load ptr, ptr %9, align 8, !tbaa !80
  %126 = getelementptr inbounds float, ptr %125, i64 256
  call void @twiddle(ptr noundef %124, ptr noundef %126, i32 noundef 128, ptr noundef @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef @ff_on2avc_tabs_19_40_2)
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = load ptr, ptr %6, align 8, !tbaa !80
  %129 = load ptr, ptr %7, align 8, !tbaa !80
  %130 = load ptr, ptr %9, align 8, !tbaa !80
  %131 = load ptr, ptr %10, align 8, !tbaa !80
  call void @wtf_end_512(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %242

132:                                              ; preds = %4
  %133 = load ptr, ptr %7, align 8, !tbaa !80
  %134 = load ptr, ptr %9, align 8, !tbaa !80
  %135 = getelementptr inbounds float, ptr %134, i64 0
  call void @twiddle(ptr noundef %133, ptr noundef %135, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %136 = load ptr, ptr %7, align 8, !tbaa !80
  %137 = getelementptr inbounds float, ptr %136, i64 16
  %138 = load ptr, ptr %9, align 8, !tbaa !80
  %139 = getelementptr inbounds float, ptr %138, i64 0
  call void @twiddle(ptr noundef %137, ptr noundef %139, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %140 = load ptr, ptr %7, align 8, !tbaa !80
  %141 = getelementptr inbounds float, ptr %140, i64 32
  %142 = load ptr, ptr %9, align 8, !tbaa !80
  %143 = getelementptr inbounds float, ptr %142, i64 32
  call void @twiddle(ptr noundef %141, ptr noundef %143, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %144 = load ptr, ptr %7, align 8, !tbaa !80
  %145 = getelementptr inbounds float, ptr %144, i64 48
  %146 = load ptr, ptr %9, align 8, !tbaa !80
  %147 = getelementptr inbounds float, ptr %146, i64 32
  call void @twiddle(ptr noundef %145, ptr noundef %147, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %148 = load ptr, ptr %7, align 8, !tbaa !80
  %149 = getelementptr inbounds float, ptr %148, i64 64
  %150 = load ptr, ptr %9, align 8, !tbaa !80
  %151 = getelementptr inbounds float, ptr %150, i64 64
  call void @twiddle(ptr noundef %149, ptr noundef %151, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %152 = load ptr, ptr %7, align 8, !tbaa !80
  %153 = getelementptr inbounds float, ptr %152, i64 80
  %154 = load ptr, ptr %9, align 8, !tbaa !80
  %155 = getelementptr inbounds float, ptr %154, i64 64
  call void @twiddle(ptr noundef %153, ptr noundef %155, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %156 = load ptr, ptr %7, align 8, !tbaa !80
  %157 = getelementptr inbounds float, ptr %156, i64 96
  %158 = load ptr, ptr %9, align 8, !tbaa !80
  %159 = getelementptr inbounds float, ptr %158, i64 96
  call void @twiddle(ptr noundef %157, ptr noundef %159, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef @ff_on2avc_tabs_9_20_2)
  %160 = load ptr, ptr %7, align 8, !tbaa !80
  %161 = getelementptr inbounds float, ptr %160, i64 112
  %162 = load ptr, ptr %9, align 8, !tbaa !80
  %163 = getelementptr inbounds float, ptr %162, i64 96
  call void @twiddle(ptr noundef %161, ptr noundef %163, i32 noundef 32, ptr noundef @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef @ff_on2avc_tabs_9_20_1)
  %164 = load ptr, ptr %9, align 8, !tbaa !80
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load ptr, ptr %10, align 8, !tbaa !80
  %167 = getelementptr inbounds float, ptr %166, i64 0
  call void @twiddle(ptr noundef %165, ptr noundef %167, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef @ff_on2avc_tabs_19_40_1)
  %168 = load ptr, ptr %9, align 8, !tbaa !80
  %169 = getelementptr inbounds float, ptr %168, i64 32
  %170 = load ptr, ptr %10, align 8, !tbaa !80
  %171 = getelementptr inbounds float, ptr %170, i64 0
  call void @twiddle(ptr noundef %169, ptr noundef %171, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef @ff_on2avc_tabs_19_40_2)
  %172 = load ptr, ptr %9, align 8, !tbaa !80
  %173 = getelementptr inbounds float, ptr %172, i64 64
  %174 = load ptr, ptr %10, align 8, !tbaa !80
  %175 = getelementptr inbounds float, ptr %174, i64 64
  call void @twiddle(ptr noundef %173, ptr noundef %175, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef @ff_on2avc_tabs_19_40_2)
  %176 = load ptr, ptr %9, align 8, !tbaa !80
  %177 = getelementptr inbounds float, ptr %176, i64 96
  %178 = load ptr, ptr %10, align 8, !tbaa !80
  %179 = getelementptr inbounds float, ptr %178, i64 64
  call void @twiddle(ptr noundef %177, ptr noundef %179, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef @ff_on2avc_tabs_19_40_1)
  %180 = load ptr, ptr %7, align 8, !tbaa !80
  %181 = getelementptr inbounds float, ptr %180, i64 128
  %182 = load ptr, ptr %10, align 8, !tbaa !80
  %183 = getelementptr inbounds float, ptr %182, i64 128
  call void @twiddle(ptr noundef %181, ptr noundef %183, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef @ff_on2avc_tabs_19_40_1)
  %184 = load ptr, ptr %7, align 8, !tbaa !80
  %185 = getelementptr inbounds float, ptr %184, i64 160
  %186 = load ptr, ptr %10, align 8, !tbaa !80
  %187 = getelementptr inbounds float, ptr %186, i64 128
  call void @twiddle(ptr noundef %185, ptr noundef %187, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef @ff_on2avc_tabs_19_40_2)
  %188 = load ptr, ptr %7, align 8, !tbaa !80
  %189 = getelementptr inbounds float, ptr %188, i64 192
  %190 = load ptr, ptr %10, align 8, !tbaa !80
  %191 = getelementptr inbounds float, ptr %190, i64 192
  call void @twiddle(ptr noundef %189, ptr noundef %191, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef @ff_on2avc_tabs_19_40_2)
  %192 = load ptr, ptr %7, align 8, !tbaa !80
  %193 = getelementptr inbounds float, ptr %192, i64 224
  %194 = load ptr, ptr %10, align 8, !tbaa !80
  %195 = getelementptr inbounds float, ptr %194, i64 192
  call void @twiddle(ptr noundef %193, ptr noundef %195, i32 noundef 64, ptr noundef @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef @ff_on2avc_tabs_19_40_1)
  %196 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 512, i1 false)
  %197 = load ptr, ptr %10, align 8, !tbaa !80
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load ptr, ptr %9, align 8, !tbaa !80
  %200 = getelementptr inbounds float, ptr %199, i64 0
  call void @twiddle(ptr noundef %198, ptr noundef %200, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_1)
  %201 = load ptr, ptr %10, align 8, !tbaa !80
  %202 = getelementptr inbounds float, ptr %201, i64 64
  %203 = load ptr, ptr %9, align 8, !tbaa !80
  %204 = getelementptr inbounds float, ptr %203, i64 0
  call void @twiddle(ptr noundef %202, ptr noundef %204, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_2)
  %205 = load ptr, ptr %10, align 8, !tbaa !80
  %206 = getelementptr inbounds float, ptr %205, i64 128
  %207 = load ptr, ptr %9, align 8, !tbaa !80
  %208 = getelementptr inbounds float, ptr %207, i64 0
  call void @twiddle(ptr noundef %206, ptr noundef %208, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef @ff_on2avc_tabs_20_84_3)
  %209 = load ptr, ptr %10, align 8, !tbaa !80
  %210 = getelementptr inbounds float, ptr %209, i64 192
  %211 = load ptr, ptr %9, align 8, !tbaa !80
  %212 = getelementptr inbounds float, ptr %211, i64 0
  call void @twiddle(ptr noundef %210, ptr noundef %212, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef @ff_on2avc_tabs_20_84_4)
  %213 = load ptr, ptr %7, align 8, !tbaa !80
  %214 = getelementptr inbounds float, ptr %213, i64 256
  %215 = load ptr, ptr %9, align 8, !tbaa !80
  %216 = getelementptr inbounds float, ptr %215, i64 256
  call void @twiddle(ptr noundef %214, ptr noundef %216, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef @ff_on2avc_tabs_20_84_4)
  %217 = load ptr, ptr %7, align 8, !tbaa !80
  %218 = getelementptr inbounds float, ptr %217, i64 320
  %219 = load ptr, ptr %9, align 8, !tbaa !80
  %220 = getelementptr inbounds float, ptr %219, i64 256
  call void @twiddle(ptr noundef %218, ptr noundef %220, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef @ff_on2avc_tabs_20_84_3)
  %221 = load ptr, ptr %7, align 8, !tbaa !80
  %222 = getelementptr inbounds float, ptr %221, i64 384
  %223 = load ptr, ptr %9, align 8, !tbaa !80
  %224 = getelementptr inbounds float, ptr %223, i64 256
  call void @twiddle(ptr noundef %222, ptr noundef %224, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_2)
  %225 = load ptr, ptr %7, align 8, !tbaa !80
  %226 = getelementptr inbounds float, ptr %225, i64 448
  %227 = load ptr, ptr %9, align 8, !tbaa !80
  %228 = getelementptr inbounds float, ptr %227, i64 256
  call void @twiddle(ptr noundef %226, ptr noundef %228, i32 noundef 256, ptr noundef @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_1)
  %229 = load ptr, ptr %7, align 8, !tbaa !80
  %230 = getelementptr inbounds float, ptr %229, i64 512
  %231 = load ptr, ptr %9, align 8, !tbaa !80
  %232 = getelementptr inbounds float, ptr %231, i64 512
  call void @twiddle(ptr noundef %230, ptr noundef %232, i32 noundef 256, ptr noundef @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef @ff_on2avc_tabs_19_40_1)
  %233 = load ptr, ptr %7, align 8, !tbaa !80
  %234 = getelementptr inbounds float, ptr %233, i64 640
  %235 = load ptr, ptr %9, align 8, !tbaa !80
  %236 = getelementptr inbounds float, ptr %235, i64 512
  call void @twiddle(ptr noundef %234, ptr noundef %236, i32 noundef 256, ptr noundef @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef @ff_on2avc_tabs_19_40_2)
  %237 = load ptr, ptr %5, align 8, !tbaa !29
  %238 = load ptr, ptr %6, align 8, !tbaa !80
  %239 = load ptr, ptr %7, align 8, !tbaa !80
  %240 = load ptr, ptr %9, align 8, !tbaa !80
  %241 = load ptr, ptr %10, align 8, !tbaa !80
  call void @wtf_end_1024(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  br label %242

242:                                              ; preds = %132, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @twiddle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !80
  store ptr %1, ptr %11, align 8, !tbaa !80
  store i32 %2, ptr %12, align 4, !tbaa !34
  store ptr %3, ptr %13, align 8, !tbaa !82
  store i32 %4, ptr %14, align 4, !tbaa !34
  store i32 %5, ptr %15, align 4, !tbaa !34
  store i32 %6, ptr %16, align 4, !tbaa !34
  store i32 %7, ptr %17, align 4, !tbaa !34
  store ptr %8, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %26 = load i32, ptr %12, align 4, !tbaa !34
  %27 = load i32, ptr %14, align 4, !tbaa !34
  %28 = sub nsw i32 %26, %27
  %29 = load i32, ptr %15, align 4, !tbaa !34
  %30 = sdiv i32 %28, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %19, align 4, !tbaa !34
  %32 = load ptr, ptr %10, align 8, !tbaa !80
  %33 = load ptr, ptr %11, align 8, !tbaa !80
  %34 = load i32, ptr %12, align 4, !tbaa !34
  %35 = load i32, ptr %14, align 4, !tbaa !34
  %36 = load i32, ptr %15, align 4, !tbaa !34
  %37 = load i32, ptr %16, align 4, !tbaa !34
  %38 = load i32, ptr %17, align 4, !tbaa !34
  %39 = load ptr, ptr %18, align 8, !tbaa !84
  call void @pretwiddle(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load i32, ptr %14, align 4, !tbaa !34
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %20, align 4, !tbaa !34
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %149, %9
  %43 = load i32, ptr %21, align 4, !tbaa !34
  %44 = load i32, ptr %19, align 4, !tbaa !34
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %152

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !80
  %48 = load i32, ptr %16, align 4, !tbaa !34
  %49 = load i32, ptr %21, align 4, !tbaa !34
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !51
  store float %53, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %54 = load i32, ptr %12, align 4, !tbaa !34
  %55 = sub nsw i32 %54, 1
  %56 = load i32, ptr %20, align 4, !tbaa !34
  %57 = and i32 %55, %56
  store i32 %57, ptr %24, align 4, !tbaa !34
  %58 = load i32, ptr %24, align 4, !tbaa !34
  %59 = load i32, ptr %14, align 4, !tbaa !34
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %118

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %62 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %62, ptr %25, align 8, !tbaa !82
  %63 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %63, ptr %22, align 4, !tbaa !34
  br label %64

64:                                               ; preds = %81, %61
  %65 = load i32, ptr %22, align 4, !tbaa !34
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load float, ptr %23, align 4, !tbaa !51
  %69 = fpext nsz float %68 to double
  %70 = load ptr, ptr %25, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw double, ptr %70, i32 1
  store ptr %71, ptr %25, align 8, !tbaa !82
  %72 = load double, ptr %70, align 8, !tbaa !78
  %73 = load ptr, ptr %11, align 8, !tbaa !80
  %74 = load i32, ptr %22, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !51
  %78 = fpext nsz float %77 to double
  %79 = call nsz double @llvm.fmuladd.f64(double %69, double %72, double %78)
  %80 = fptrunc nsz double %79 to float
  store float %80, ptr %76, align 4, !tbaa !51
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %22, align 4, !tbaa !34
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %22, align 4, !tbaa !34
  br label %64, !llvm.loop !86

84:                                               ; preds = %64
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %85

85:                                               ; preds = %114, %84
  %86 = load i32, ptr %22, align 4, !tbaa !34
  %87 = load i32, ptr %14, align 4, !tbaa !34
  %88 = load i32, ptr %24, align 4, !tbaa !34
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %85
  %93 = load float, ptr %23, align 4, !tbaa !51
  %94 = fpext nsz float %93 to double
  %95 = load ptr, ptr %13, align 8, !tbaa !82
  %96 = load i32, ptr %24, align 4, !tbaa !34
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %22, align 4, !tbaa !34
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %95, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !78
  %103 = load ptr, ptr %11, align 8, !tbaa !80
  %104 = load i32, ptr %12, align 4, !tbaa !34
  %105 = load i32, ptr %22, align 4, !tbaa !34
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %103, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !51
  %111 = fpext nsz float %110 to double
  %112 = call nsz double @llvm.fmuladd.f64(double %94, double %102, double %111)
  %113 = fptrunc nsz double %112 to float
  store float %113, ptr %109, align 4, !tbaa !51
  br label %114

114:                                              ; preds = %92
  %115 = load i32, ptr %22, align 4, !tbaa !34
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %22, align 4, !tbaa !34
  br label %85, !llvm.loop !87

117:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %145

118:                                              ; preds = %46
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %119

119:                                              ; preds = %141, %118
  %120 = load i32, ptr %22, align 4, !tbaa !34
  %121 = load i32, ptr %14, align 4, !tbaa !34
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  %124 = load float, ptr %23, align 4, !tbaa !51
  %125 = fpext nsz float %124 to double
  %126 = load ptr, ptr %13, align 8, !tbaa !82
  %127 = load i32, ptr %22, align 4, !tbaa !34
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !78
  %131 = load ptr, ptr %11, align 8, !tbaa !80
  %132 = load i32, ptr %24, align 4, !tbaa !34
  %133 = load i32, ptr %22, align 4, !tbaa !34
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %131, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !51
  %138 = fpext nsz float %137 to double
  %139 = call nsz double @llvm.fmuladd.f64(double %125, double %130, double %138)
  %140 = fptrunc nsz double %139 to float
  store float %140, ptr %136, align 4, !tbaa !51
  br label %141

141:                                              ; preds = %123
  %142 = load i32, ptr %22, align 4, !tbaa !34
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %22, align 4, !tbaa !34
  br label %119, !llvm.loop !88

144:                                              ; preds = %119
  br label %145

145:                                              ; preds = %144, %117
  %146 = load i32, ptr %24, align 4, !tbaa !34
  %147 = load i32, ptr %15, align 4, !tbaa !34
  %148 = add nsw i32 %146, %147
  store i32 %148, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %21, align 4, !tbaa !34
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %21, align 4, !tbaa !34
  br label %42, !llvm.loop !89

152:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wtf_end_512(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !80
  store ptr %4, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 1536, i1 false)
  %13 = load ptr, ptr %9, align 8, !tbaa !80
  %14 = getelementptr inbounds float, ptr %13, i64 384
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  %16 = getelementptr inbounds float, ptr %15, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 512, i1 false)
  %17 = load ptr, ptr %10, align 8, !tbaa !80
  call void @zero_head_and_tail(ptr noundef %17, i32 noundef 128, i32 noundef 16, i32 noundef 4)
  %18 = load ptr, ptr %10, align 8, !tbaa !80
  %19 = getelementptr inbounds float, ptr %18, i64 128
  call void @zero_head_and_tail(ptr noundef %19, i32 noundef 128, i32 noundef 16, i32 noundef 4)
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  %21 = getelementptr inbounds float, ptr %20, i64 256
  call void @zero_head_and_tail(ptr noundef %21, i32 noundef 128, i32 noundef 13, i32 noundef 7)
  %22 = load ptr, ptr %10, align 8, !tbaa !80
  %23 = getelementptr inbounds float, ptr %22, i64 384
  call void @zero_head_and_tail(ptr noundef %23, i32 noundef 128, i32 noundef 15, i32 noundef 5)
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 16, !tbaa !90
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = load ptr, ptr %8, align 8, !tbaa !80
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !80
  %33 = getelementptr inbounds float, ptr %32, i64 0
  call void %26(ptr noundef %29, ptr noundef %31, ptr noundef %33, i64 noundef 4)
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 16, !tbaa !90
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %8, align 8, !tbaa !80
  %41 = getelementptr inbounds float, ptr %40, i64 128
  %42 = load ptr, ptr %10, align 8, !tbaa !80
  %43 = getelementptr inbounds float, ptr %42, i64 128
  call void %36(ptr noundef %39, ptr noundef %41, ptr noundef %43, i64 noundef 4)
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 16, !tbaa !90
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = load ptr, ptr %8, align 8, !tbaa !80
  %51 = getelementptr inbounds float, ptr %50, i64 256
  %52 = load ptr, ptr %10, align 8, !tbaa !80
  %53 = getelementptr inbounds float, ptr %52, i64 256
  call void %46(ptr noundef %49, ptr noundef %51, ptr noundef %53, i64 noundef 4)
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 16, !tbaa !90
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = load ptr, ptr %8, align 8, !tbaa !80
  %61 = getelementptr inbounds float, ptr %60, i64 384
  %62 = load ptr, ptr %10, align 8, !tbaa !80
  %63 = getelementptr inbounds float, ptr %62, i64 384
  call void %56(ptr noundef %59, ptr noundef %61, ptr noundef %63, i64 noundef 4)
  %64 = load ptr, ptr %8, align 8, !tbaa !80
  %65 = load ptr, ptr %8, align 8, !tbaa !80
  %66 = getelementptr inbounds float, ptr %65, i64 128
  %67 = load ptr, ptr %8, align 8, !tbaa !80
  %68 = getelementptr inbounds float, ptr %67, i64 256
  %69 = load ptr, ptr %8, align 8, !tbaa !80
  %70 = getelementptr inbounds float, ptr %69, i64 384
  %71 = load ptr, ptr %10, align 8, !tbaa !80
  call void @combine_fft(ptr noundef %64, ptr noundef %66, ptr noundef %68, ptr noundef %70, ptr noundef %71, ptr noundef @ff_on2avc_ctab_1, ptr noundef @ff_on2avc_ctab_2, ptr noundef @ff_on2avc_ctab_3, ptr noundef @ff_on2avc_ctab_4, i32 noundef 512, i32 noundef 2)
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 16, !tbaa !92
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = load ptr, ptr %8, align 8, !tbaa !80
  %79 = load ptr, ptr %10, align 8, !tbaa !80
  call void %74(ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef 4)
  %80 = load ptr, ptr %9, align 8, !tbaa !80
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load ptr, ptr %8, align 8, !tbaa !80
  call void @pretwiddle(ptr noundef %81, ptr noundef %82, i32 noundef 512, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_1)
  %83 = load ptr, ptr %9, align 8, !tbaa !80
  %84 = getelementptr inbounds float, ptr %83, i64 128
  %85 = load ptr, ptr %8, align 8, !tbaa !80
  call void @pretwiddle(ptr noundef %84, ptr noundef %85, i32 noundef 512, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_2)
  %86 = load ptr, ptr %9, align 8, !tbaa !80
  %87 = getelementptr inbounds float, ptr %86, i64 256
  %88 = load ptr, ptr %8, align 8, !tbaa !80
  call void @pretwiddle(ptr noundef %87, ptr noundef %88, i32 noundef 512, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef @ff_on2avc_tabs_20_84_3)
  %89 = load ptr, ptr %9, align 8, !tbaa !80
  %90 = getelementptr inbounds float, ptr %89, i64 384
  %91 = load ptr, ptr %8, align 8, !tbaa !80
  call void @pretwiddle(ptr noundef %90, ptr noundef %91, i32 noundef 512, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef @ff_on2avc_tabs_20_84_4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wtf_end_1024(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !80
  store ptr %4, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 3072, i1 false)
  %13 = load ptr, ptr %9, align 8, !tbaa !80
  %14 = getelementptr inbounds float, ptr %13, i64 768
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  %16 = getelementptr inbounds float, ptr %15, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 1024, i1 false)
  %17 = load ptr, ptr %10, align 8, !tbaa !80
  call void @zero_head_and_tail(ptr noundef %17, i32 noundef 256, i32 noundef 16, i32 noundef 4)
  %18 = load ptr, ptr %10, align 8, !tbaa !80
  %19 = getelementptr inbounds float, ptr %18, i64 256
  call void @zero_head_and_tail(ptr noundef %19, i32 noundef 256, i32 noundef 16, i32 noundef 4)
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  %21 = getelementptr inbounds float, ptr %20, i64 512
  call void @zero_head_and_tail(ptr noundef %21, i32 noundef 256, i32 noundef 13, i32 noundef 7)
  %22 = load ptr, ptr %10, align 8, !tbaa !80
  %23 = getelementptr inbounds float, ptr %22, i64 768
  call void @zero_head_and_tail(ptr noundef %23, i32 noundef 256, i32 noundef 15, i32 noundef 5)
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 16, !tbaa !95
  %30 = load ptr, ptr %8, align 8, !tbaa !80
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !80
  %33 = getelementptr inbounds float, ptr %32, i64 0
  call void %26(ptr noundef %29, ptr noundef %31, ptr noundef %33, i64 noundef 4)
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 16, !tbaa !95
  %40 = load ptr, ptr %8, align 8, !tbaa !80
  %41 = getelementptr inbounds float, ptr %40, i64 256
  %42 = load ptr, ptr %10, align 8, !tbaa !80
  %43 = getelementptr inbounds float, ptr %42, i64 256
  call void %36(ptr noundef %39, ptr noundef %41, ptr noundef %43, i64 noundef 4)
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 16, !tbaa !95
  %50 = load ptr, ptr %8, align 8, !tbaa !80
  %51 = getelementptr inbounds float, ptr %50, i64 512
  %52 = load ptr, ptr %10, align 8, !tbaa !80
  %53 = getelementptr inbounds float, ptr %52, i64 512
  call void %46(ptr noundef %49, ptr noundef %51, ptr noundef %53, i64 noundef 4)
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 16, !tbaa !95
  %60 = load ptr, ptr %8, align 8, !tbaa !80
  %61 = getelementptr inbounds float, ptr %60, i64 768
  %62 = load ptr, ptr %10, align 8, !tbaa !80
  %63 = getelementptr inbounds float, ptr %62, i64 768
  call void %56(ptr noundef %59, ptr noundef %61, ptr noundef %63, i64 noundef 4)
  %64 = load ptr, ptr %8, align 8, !tbaa !80
  %65 = load ptr, ptr %8, align 8, !tbaa !80
  %66 = getelementptr inbounds float, ptr %65, i64 256
  %67 = load ptr, ptr %8, align 8, !tbaa !80
  %68 = getelementptr inbounds float, ptr %67, i64 512
  %69 = load ptr, ptr %8, align 8, !tbaa !80
  %70 = getelementptr inbounds float, ptr %69, i64 768
  %71 = load ptr, ptr %10, align 8, !tbaa !80
  call void @combine_fft(ptr noundef %64, ptr noundef %66, ptr noundef %68, ptr noundef %70, ptr noundef %71, ptr noundef @ff_on2avc_ctab_1, ptr noundef @ff_on2avc_ctab_2, ptr noundef @ff_on2avc_ctab_3, ptr noundef @ff_on2avc_ctab_4, i32 noundef 1024, i32 noundef 1)
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 16, !tbaa !97
  %78 = load ptr, ptr %8, align 8, !tbaa !80
  %79 = load ptr, ptr %10, align 8, !tbaa !80
  call void %74(ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef 4)
  %80 = load ptr, ptr %9, align 8, !tbaa !80
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load ptr, ptr %8, align 8, !tbaa !80
  call void @pretwiddle(ptr noundef %81, ptr noundef %82, i32 noundef 1024, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_1)
  %83 = load ptr, ptr %9, align 8, !tbaa !80
  %84 = getelementptr inbounds float, ptr %83, i64 256
  %85 = load ptr, ptr %8, align 8, !tbaa !80
  call void @pretwiddle(ptr noundef %84, ptr noundef %85, i32 noundef 1024, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef @ff_on2avc_tabs_20_84_2)
  %86 = load ptr, ptr %9, align 8, !tbaa !80
  %87 = getelementptr inbounds float, ptr %86, i64 512
  %88 = load ptr, ptr %8, align 8, !tbaa !80
  call void @pretwiddle(ptr noundef %87, ptr noundef %88, i32 noundef 1024, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef @ff_on2avc_tabs_20_84_3)
  %89 = load ptr, ptr %9, align 8, !tbaa !80
  %90 = getelementptr inbounds float, ptr %89, i64 768
  %91 = load ptr, ptr %8, align 8, !tbaa !80
  call void @pretwiddle(ptr noundef %90, ptr noundef %91, i32 noundef 1024, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef @ff_on2avc_tabs_20_84_4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pretwiddle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !80
  store ptr %1, ptr %10, align 8, !tbaa !80
  store i32 %2, ptr %11, align 4, !tbaa !34
  store i32 %3, ptr %12, align 4, !tbaa !34
  store i32 %4, ptr %13, align 4, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !34
  store i32 %6, ptr %15, align 4, !tbaa !34
  store ptr %7, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %24, ptr %18, align 8, !tbaa !80
  %25 = load ptr, ptr %16, align 8, !tbaa !84
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  store ptr %27, ptr %19, align 8, !tbaa !82
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %68, %8
  %29 = load i32, ptr %20, align 4, !tbaa !34
  %30 = load i32, ptr %12, align 4, !tbaa !34
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store double 0.000000e+00, ptr %22, align 8, !tbaa !78
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32, ptr %21, align 4, !tbaa !34
  %35 = load i32, ptr %14, align 4, !tbaa !34
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !80
  %39 = load i32, ptr %21, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !51
  %43 = fpext nsz float %42 to double
  %44 = load ptr, ptr %19, align 8, !tbaa !82
  %45 = load i32, ptr %21, align 4, !tbaa !34
  %46 = load i32, ptr %12, align 4, !tbaa !34
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %20, align 4, !tbaa !34
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %44, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !78
  %53 = load double, ptr %22, align 8, !tbaa !78
  %54 = call nsz double @llvm.fmuladd.f64(double %43, double %52, double %53)
  store double %54, ptr %22, align 8, !tbaa !78
  br label %55

55:                                               ; preds = %37
  %56 = load i32, ptr %21, align 4, !tbaa !34
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %21, align 4, !tbaa !34
  br label %33, !llvm.loop !98

58:                                               ; preds = %33
  %59 = load double, ptr %22, align 8, !tbaa !78
  %60 = load ptr, ptr %18, align 8, !tbaa !80
  %61 = load i32, ptr %20, align 4, !tbaa !34
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !51
  %65 = fpext nsz float %64 to double
  %66 = fadd nsz double %65, %59
  %67 = fptrunc nsz double %66 to float
  store float %67, ptr %63, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %20, align 4, !tbaa !34
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %20, align 4, !tbaa !34
  br label %28, !llvm.loop !99

71:                                               ; preds = %28
  %72 = load ptr, ptr %10, align 8, !tbaa !80
  %73 = load i32, ptr %11, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load i32, ptr %12, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %18, align 8, !tbaa !80
  %80 = load ptr, ptr %16, align 8, !tbaa !84
  %81 = load i32, ptr %14, align 4, !tbaa !34
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  store ptr %84, ptr %19, align 8, !tbaa !82
  %85 = load ptr, ptr %9, align 8, !tbaa !80
  %86 = load i32, ptr %11, align 4, !tbaa !34
  %87 = load i32, ptr %12, align 4, !tbaa !34
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %13, align 4, !tbaa !34
  %90 = sdiv i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %85, i64 %91
  %93 = getelementptr inbounds float, ptr %92, i64 1
  %94 = load i32, ptr %14, align 4, !tbaa !34
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  store ptr %96, ptr %17, align 8, !tbaa !80
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %97

97:                                               ; preds = %137, %71
  %98 = load i32, ptr %20, align 4, !tbaa !34
  %99 = load i32, ptr %12, align 4, !tbaa !34
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store double 0.000000e+00, ptr %23, align 8, !tbaa !78
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %102

102:                                              ; preds = %124, %101
  %103 = load i32, ptr %21, align 4, !tbaa !34
  %104 = load i32, ptr %15, align 4, !tbaa !34
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = load ptr, ptr %17, align 8, !tbaa !80
  %108 = load i32, ptr %21, align 4, !tbaa !34
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !51
  %112 = fpext nsz float %111 to double
  %113 = load ptr, ptr %19, align 8, !tbaa !82
  %114 = load i32, ptr %21, align 4, !tbaa !34
  %115 = load i32, ptr %12, align 4, !tbaa !34
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %20, align 4, !tbaa !34
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %113, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !78
  %122 = load double, ptr %23, align 8, !tbaa !78
  %123 = call nsz double @llvm.fmuladd.f64(double %112, double %121, double %122)
  store double %123, ptr %23, align 8, !tbaa !78
  br label %124

124:                                              ; preds = %106
  %125 = load i32, ptr %21, align 4, !tbaa !34
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !34
  br label %102, !llvm.loop !100

127:                                              ; preds = %102
  %128 = load double, ptr %23, align 8, !tbaa !78
  %129 = load ptr, ptr %18, align 8, !tbaa !80
  %130 = load i32, ptr %20, align 4, !tbaa !34
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !51
  %134 = fpext nsz float %133 to double
  %135 = fadd nsz double %134, %128
  %136 = fptrunc nsz double %135 to float
  store float %136, ptr %132, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %20, align 4, !tbaa !34
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !34
  br label %97, !llvm.loop !101

140:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zero_head_and_tail(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %12, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = load i32, ptr %6, align 4, !tbaa !34
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load i32, ptr %8, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds float, ptr %16, i64 %19
  %21 = load i32, ptr %8, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @combine_fft(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !80
  store ptr %1, ptr %13, align 8, !tbaa !80
  store ptr %2, ptr %14, align 8, !tbaa !80
  store ptr %3, ptr %15, align 8, !tbaa !80
  store ptr %4, ptr %16, align 8, !tbaa !80
  store ptr %5, ptr %17, align 8, !tbaa !80
  store ptr %6, ptr %18, align 8, !tbaa !80
  store ptr %7, ptr %19, align 8, !tbaa !80
  store ptr %8, ptr %20, align 8, !tbaa !80
  store i32 %9, ptr %21, align 4, !tbaa !34
  store i32 %10, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %37 = load i32, ptr %21, align 4, !tbaa !34
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %31, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %39 = load i32, ptr %21, align 4, !tbaa !34
  %40 = ashr i32 %39, 2
  store i32 %40, ptr %32, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %41 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %41, ptr %29, align 4, !tbaa !34
  %42 = load i32, ptr %31, align 4, !tbaa !34
  store i32 %42, ptr %30, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %47, %11
  %44 = load i32, ptr %29, align 4, !tbaa !34
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %30, align 4, !tbaa !34
  %49 = shl i32 %48, 1
  store i32 %49, ptr %30, align 4, !tbaa !34
  %50 = load i32, ptr %29, align 4, !tbaa !34
  %51 = ashr i32 %50, 1
  store i32 %51, ptr %29, align 4, !tbaa !34
  br label %43, !llvm.loop !102

52:                                               ; preds = %43
  %53 = load ptr, ptr %17, align 8, !tbaa !80
  %54 = load i32, ptr %30, align 4, !tbaa !34
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  store ptr %56, ptr %23, align 8, !tbaa !80
  %57 = load ptr, ptr %18, align 8, !tbaa !80
  %58 = load i32, ptr %30, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store ptr %60, ptr %24, align 8, !tbaa !80
  %61 = load ptr, ptr %19, align 8, !tbaa !80
  %62 = load i32, ptr %30, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store ptr %64, ptr %25, align 8, !tbaa !80
  %65 = load ptr, ptr %20, align 8, !tbaa !80
  %66 = load i32, ptr %30, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store ptr %68, ptr %26, align 8, !tbaa !80
  %69 = load ptr, ptr %12, align 8, !tbaa !80
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !51
  %72 = load ptr, ptr %17, align 8, !tbaa !80
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !51
  %75 = load ptr, ptr %13, align 8, !tbaa !80
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !51
  %78 = load ptr, ptr %18, align 8, !tbaa !80
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4, !tbaa !51
  %81 = fmul nsz float %77, %80
  %82 = call nsz float @llvm.fmuladd.f32(float %71, float %74, float %81)
  %83 = load ptr, ptr %14, align 8, !tbaa !80
  %84 = getelementptr inbounds float, ptr %83, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !51
  %86 = load ptr, ptr %19, align 8, !tbaa !80
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4, !tbaa !51
  %89 = call nsz float @llvm.fmuladd.f32(float %85, float %88, float %82)
  %90 = load ptr, ptr %15, align 8, !tbaa !80
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !51
  %93 = load ptr, ptr %20, align 8, !tbaa !80
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = load float, ptr %94, align 4, !tbaa !51
  %96 = call nsz float @llvm.fmuladd.f32(float %92, float %95, float %89)
  %97 = load ptr, ptr %16, align 8, !tbaa !80
  %98 = getelementptr inbounds float, ptr %97, i64 0
  store float %96, ptr %98, align 4, !tbaa !51
  %99 = load ptr, ptr %12, align 8, !tbaa !80
  %100 = getelementptr inbounds float, ptr %99, i64 0
  %101 = load float, ptr %100, align 4, !tbaa !51
  %102 = load ptr, ptr %17, align 8, !tbaa !80
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !51
  %105 = load ptr, ptr %13, align 8, !tbaa !80
  %106 = getelementptr inbounds float, ptr %105, i64 0
  %107 = load float, ptr %106, align 4, !tbaa !51
  %108 = load ptr, ptr %18, align 8, !tbaa !80
  %109 = getelementptr inbounds float, ptr %108, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !51
  %111 = fmul nsz float %107, %110
  %112 = call nsz float @llvm.fmuladd.f32(float %101, float %104, float %111)
  %113 = load ptr, ptr %14, align 8, !tbaa !80
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !51
  %116 = load ptr, ptr %19, align 8, !tbaa !80
  %117 = getelementptr inbounds float, ptr %116, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !51
  %119 = call nsz float @llvm.fmuladd.f32(float %115, float %118, float %112)
  %120 = load ptr, ptr %15, align 8, !tbaa !80
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !51
  %123 = load ptr, ptr %20, align 8, !tbaa !80
  %124 = getelementptr inbounds float, ptr %123, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !51
  %126 = call nsz float @llvm.fmuladd.f32(float %122, float %125, float %119)
  %127 = load ptr, ptr %16, align 8, !tbaa !80
  %128 = getelementptr inbounds float, ptr %127, i64 1
  store float %126, ptr %128, align 4, !tbaa !51
  %129 = load i32, ptr %22, align 4, !tbaa !34
  %130 = mul nsw i32 2, %129
  %131 = load i32, ptr %32, align 4, !tbaa !34
  %132 = ashr i32 %131, 1
  %133 = mul nsw i32 %130, %132
  store i32 %133, ptr %33, align 4, !tbaa !34
  store i32 2, ptr %35, align 4, !tbaa !34
  %134 = load i32, ptr %22, align 4, !tbaa !34
  %135 = mul nsw i32 2, %134
  store i32 %135, ptr %36, align 4, !tbaa !34
  %136 = load ptr, ptr %16, align 8, !tbaa !80
  %137 = getelementptr inbounds float, ptr %136, i64 2
  store ptr %137, ptr %27, align 8, !tbaa !80
  %138 = load ptr, ptr %16, align 8, !tbaa !80
  %139 = getelementptr inbounds float, ptr %138, i64 2
  %140 = load i32, ptr %21, align 4, !tbaa !34
  %141 = ashr i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  store ptr %143, ptr %28, align 8, !tbaa !80
  store i32 0, ptr %34, align 4, !tbaa !34
  br label %144

144:                                              ; preds = %589, %52
  %145 = load i32, ptr %34, align 4, !tbaa !34
  %146 = load i32, ptr %32, align 4, !tbaa !34
  %147 = sub nsw i32 %146, 1
  %148 = ashr i32 %147, 1
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %592

150:                                              ; preds = %144
  %151 = load ptr, ptr %12, align 8, !tbaa !80
  %152 = load i32, ptr %35, align 4, !tbaa !34
  %153 = add nsw i32 %152, 0
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !51
  %157 = load ptr, ptr %17, align 8, !tbaa !80
  %158 = load i32, ptr %36, align 4, !tbaa !34
  %159 = add nsw i32 %158, 0
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %157, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !51
  %163 = load ptr, ptr %12, align 8, !tbaa !80
  %164 = load i32, ptr %35, align 4, !tbaa !34
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !51
  %169 = load ptr, ptr %17, align 8, !tbaa !80
  %170 = load i32, ptr %36, align 4, !tbaa !34
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %169, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !51
  %175 = fmul nsz float %168, %174
  %176 = fneg nsz float %175
  %177 = call nsz float @llvm.fmuladd.f32(float %156, float %162, float %176)
  %178 = load ptr, ptr %13, align 8, !tbaa !80
  %179 = load i32, ptr %35, align 4, !tbaa !34
  %180 = add nsw i32 %179, 0
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %178, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !51
  %184 = load ptr, ptr %18, align 8, !tbaa !80
  %185 = load i32, ptr %36, align 4, !tbaa !34
  %186 = add nsw i32 %185, 0
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !51
  %190 = call nsz float @llvm.fmuladd.f32(float %183, float %189, float %177)
  %191 = load ptr, ptr %13, align 8, !tbaa !80
  %192 = load i32, ptr %35, align 4, !tbaa !34
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %191, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !51
  %197 = load ptr, ptr %18, align 8, !tbaa !80
  %198 = load i32, ptr %36, align 4, !tbaa !34
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %197, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !51
  %203 = fneg nsz float %196
  %204 = call nsz float @llvm.fmuladd.f32(float %203, float %202, float %190)
  %205 = load ptr, ptr %14, align 8, !tbaa !80
  %206 = load i32, ptr %35, align 4, !tbaa !34
  %207 = add nsw i32 %206, 0
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %205, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !51
  %211 = load ptr, ptr %19, align 8, !tbaa !80
  %212 = load i32, ptr %36, align 4, !tbaa !34
  %213 = add nsw i32 %212, 0
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %211, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !51
  %217 = call nsz float @llvm.fmuladd.f32(float %210, float %216, float %204)
  %218 = load ptr, ptr %14, align 8, !tbaa !80
  %219 = load i32, ptr %35, align 4, !tbaa !34
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %218, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !51
  %224 = load ptr, ptr %19, align 8, !tbaa !80
  %225 = load i32, ptr %36, align 4, !tbaa !34
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %224, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !51
  %230 = fneg nsz float %223
  %231 = call nsz float @llvm.fmuladd.f32(float %230, float %229, float %217)
  %232 = load ptr, ptr %15, align 8, !tbaa !80
  %233 = load i32, ptr %35, align 4, !tbaa !34
  %234 = add nsw i32 %233, 0
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %232, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !51
  %238 = load ptr, ptr %20, align 8, !tbaa !80
  %239 = load i32, ptr %36, align 4, !tbaa !34
  %240 = add nsw i32 %239, 0
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %238, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !51
  %244 = call nsz float @llvm.fmuladd.f32(float %237, float %243, float %231)
  %245 = load ptr, ptr %15, align 8, !tbaa !80
  %246 = load i32, ptr %35, align 4, !tbaa !34
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %245, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !51
  %251 = load ptr, ptr %20, align 8, !tbaa !80
  %252 = load i32, ptr %36, align 4, !tbaa !34
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %251, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !51
  %257 = fneg nsz float %250
  %258 = call nsz float @llvm.fmuladd.f32(float %257, float %256, float %244)
  %259 = load ptr, ptr %27, align 8, !tbaa !80
  %260 = getelementptr inbounds nuw float, ptr %259, i32 1
  store ptr %260, ptr %27, align 8, !tbaa !80
  store float %258, ptr %259, align 4, !tbaa !51
  %261 = load ptr, ptr %12, align 8, !tbaa !80
  %262 = load i32, ptr %35, align 4, !tbaa !34
  %263 = add nsw i32 %262, 0
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %261, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !51
  %267 = load ptr, ptr %17, align 8, !tbaa !80
  %268 = load i32, ptr %36, align 4, !tbaa !34
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %267, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !51
  %273 = load ptr, ptr %12, align 8, !tbaa !80
  %274 = load i32, ptr %35, align 4, !tbaa !34
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %273, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !51
  %279 = load ptr, ptr %17, align 8, !tbaa !80
  %280 = load i32, ptr %36, align 4, !tbaa !34
  %281 = add nsw i32 %280, 0
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %279, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !51
  %285 = fmul nsz float %278, %284
  %286 = call nsz float @llvm.fmuladd.f32(float %266, float %272, float %285)
  %287 = load ptr, ptr %13, align 8, !tbaa !80
  %288 = load i32, ptr %35, align 4, !tbaa !34
  %289 = add nsw i32 %288, 0
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %287, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !51
  %293 = load ptr, ptr %18, align 8, !tbaa !80
  %294 = load i32, ptr %36, align 4, !tbaa !34
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %293, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !51
  %299 = call nsz float @llvm.fmuladd.f32(float %292, float %298, float %286)
  %300 = load ptr, ptr %13, align 8, !tbaa !80
  %301 = load i32, ptr %35, align 4, !tbaa !34
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %300, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !51
  %306 = load ptr, ptr %18, align 8, !tbaa !80
  %307 = load i32, ptr %36, align 4, !tbaa !34
  %308 = add nsw i32 %307, 0
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %306, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !51
  %312 = call nsz float @llvm.fmuladd.f32(float %305, float %311, float %299)
  %313 = load ptr, ptr %14, align 8, !tbaa !80
  %314 = load i32, ptr %35, align 4, !tbaa !34
  %315 = add nsw i32 %314, 0
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %313, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !51
  %319 = load ptr, ptr %19, align 8, !tbaa !80
  %320 = load i32, ptr %36, align 4, !tbaa !34
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %319, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !51
  %325 = call nsz float @llvm.fmuladd.f32(float %318, float %324, float %312)
  %326 = load ptr, ptr %14, align 8, !tbaa !80
  %327 = load i32, ptr %35, align 4, !tbaa !34
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %326, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !51
  %332 = load ptr, ptr %19, align 8, !tbaa !80
  %333 = load i32, ptr %36, align 4, !tbaa !34
  %334 = add nsw i32 %333, 0
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %332, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !51
  %338 = call nsz float @llvm.fmuladd.f32(float %331, float %337, float %325)
  %339 = load ptr, ptr %15, align 8, !tbaa !80
  %340 = load i32, ptr %35, align 4, !tbaa !34
  %341 = add nsw i32 %340, 0
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %339, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !51
  %345 = load ptr, ptr %20, align 8, !tbaa !80
  %346 = load i32, ptr %36, align 4, !tbaa !34
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %345, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !51
  %351 = call nsz float @llvm.fmuladd.f32(float %344, float %350, float %338)
  %352 = load ptr, ptr %15, align 8, !tbaa !80
  %353 = load i32, ptr %35, align 4, !tbaa !34
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %352, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !51
  %358 = load ptr, ptr %20, align 8, !tbaa !80
  %359 = load i32, ptr %36, align 4, !tbaa !34
  %360 = add nsw i32 %359, 0
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %358, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !51
  %364 = call nsz float @llvm.fmuladd.f32(float %357, float %363, float %351)
  %365 = load ptr, ptr %27, align 8, !tbaa !80
  %366 = getelementptr inbounds nuw float, ptr %365, i32 1
  store ptr %366, ptr %27, align 8, !tbaa !80
  store float %364, ptr %365, align 4, !tbaa !51
  %367 = load ptr, ptr %12, align 8, !tbaa !80
  %368 = load i32, ptr %35, align 4, !tbaa !34
  %369 = add nsw i32 %368, 0
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %367, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !51
  %373 = load ptr, ptr %23, align 8, !tbaa !80
  %374 = load i32, ptr %36, align 4, !tbaa !34
  %375 = add nsw i32 %374, 0
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %373, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !51
  %379 = load ptr, ptr %12, align 8, !tbaa !80
  %380 = load i32, ptr %35, align 4, !tbaa !34
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %379, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !51
  %385 = load ptr, ptr %23, align 8, !tbaa !80
  %386 = load i32, ptr %36, align 4, !tbaa !34
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %385, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !51
  %391 = fmul nsz float %384, %390
  %392 = fneg nsz float %391
  %393 = call nsz float @llvm.fmuladd.f32(float %372, float %378, float %392)
  %394 = load ptr, ptr %13, align 8, !tbaa !80
  %395 = load i32, ptr %35, align 4, !tbaa !34
  %396 = add nsw i32 %395, 0
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %394, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !51
  %400 = load ptr, ptr %24, align 8, !tbaa !80
  %401 = load i32, ptr %36, align 4, !tbaa !34
  %402 = add nsw i32 %401, 0
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %400, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !51
  %406 = call nsz float @llvm.fmuladd.f32(float %399, float %405, float %393)
  %407 = load ptr, ptr %13, align 8, !tbaa !80
  %408 = load i32, ptr %35, align 4, !tbaa !34
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %407, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !51
  %413 = load ptr, ptr %24, align 8, !tbaa !80
  %414 = load i32, ptr %36, align 4, !tbaa !34
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %413, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !51
  %419 = fneg nsz float %412
  %420 = call nsz float @llvm.fmuladd.f32(float %419, float %418, float %406)
  %421 = load ptr, ptr %14, align 8, !tbaa !80
  %422 = load i32, ptr %35, align 4, !tbaa !34
  %423 = add nsw i32 %422, 0
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %421, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !51
  %427 = load ptr, ptr %25, align 8, !tbaa !80
  %428 = load i32, ptr %36, align 4, !tbaa !34
  %429 = add nsw i32 %428, 0
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %427, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !51
  %433 = call nsz float @llvm.fmuladd.f32(float %426, float %432, float %420)
  %434 = load ptr, ptr %14, align 8, !tbaa !80
  %435 = load i32, ptr %35, align 4, !tbaa !34
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %434, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !51
  %440 = load ptr, ptr %25, align 8, !tbaa !80
  %441 = load i32, ptr %36, align 4, !tbaa !34
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %440, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !51
  %446 = fneg nsz float %439
  %447 = call nsz float @llvm.fmuladd.f32(float %446, float %445, float %433)
  %448 = load ptr, ptr %15, align 8, !tbaa !80
  %449 = load i32, ptr %35, align 4, !tbaa !34
  %450 = add nsw i32 %449, 0
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %448, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !51
  %454 = load ptr, ptr %26, align 8, !tbaa !80
  %455 = load i32, ptr %36, align 4, !tbaa !34
  %456 = add nsw i32 %455, 0
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %454, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !51
  %460 = call nsz float @llvm.fmuladd.f32(float %453, float %459, float %447)
  %461 = load ptr, ptr %15, align 8, !tbaa !80
  %462 = load i32, ptr %35, align 4, !tbaa !34
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %461, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !51
  %467 = load ptr, ptr %26, align 8, !tbaa !80
  %468 = load i32, ptr %36, align 4, !tbaa !34
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %467, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !51
  %473 = fneg nsz float %466
  %474 = call nsz float @llvm.fmuladd.f32(float %473, float %472, float %460)
  %475 = load ptr, ptr %28, align 8, !tbaa !80
  %476 = getelementptr inbounds nuw float, ptr %475, i32 1
  store ptr %476, ptr %28, align 8, !tbaa !80
  store float %474, ptr %475, align 4, !tbaa !51
  %477 = load ptr, ptr %12, align 8, !tbaa !80
  %478 = load i32, ptr %35, align 4, !tbaa !34
  %479 = add nsw i32 %478, 0
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %477, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !51
  %483 = load ptr, ptr %23, align 8, !tbaa !80
  %484 = load i32, ptr %36, align 4, !tbaa !34
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %483, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !51
  %489 = load ptr, ptr %12, align 8, !tbaa !80
  %490 = load i32, ptr %35, align 4, !tbaa !34
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %489, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !51
  %495 = load ptr, ptr %23, align 8, !tbaa !80
  %496 = load i32, ptr %36, align 4, !tbaa !34
  %497 = add nsw i32 %496, 0
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %495, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !51
  %501 = fmul nsz float %494, %500
  %502 = call nsz float @llvm.fmuladd.f32(float %482, float %488, float %501)
  %503 = load ptr, ptr %13, align 8, !tbaa !80
  %504 = load i32, ptr %35, align 4, !tbaa !34
  %505 = add nsw i32 %504, 0
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %503, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !51
  %509 = load ptr, ptr %24, align 8, !tbaa !80
  %510 = load i32, ptr %36, align 4, !tbaa !34
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %509, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !51
  %515 = call nsz float @llvm.fmuladd.f32(float %508, float %514, float %502)
  %516 = load ptr, ptr %13, align 8, !tbaa !80
  %517 = load i32, ptr %35, align 4, !tbaa !34
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %516, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !51
  %522 = load ptr, ptr %24, align 8, !tbaa !80
  %523 = load i32, ptr %36, align 4, !tbaa !34
  %524 = add nsw i32 %523, 0
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %522, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !51
  %528 = call nsz float @llvm.fmuladd.f32(float %521, float %527, float %515)
  %529 = load ptr, ptr %14, align 8, !tbaa !80
  %530 = load i32, ptr %35, align 4, !tbaa !34
  %531 = add nsw i32 %530, 0
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %529, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !51
  %535 = load ptr, ptr %25, align 8, !tbaa !80
  %536 = load i32, ptr %36, align 4, !tbaa !34
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %535, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !51
  %541 = call nsz float @llvm.fmuladd.f32(float %534, float %540, float %528)
  %542 = load ptr, ptr %14, align 8, !tbaa !80
  %543 = load i32, ptr %35, align 4, !tbaa !34
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %542, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !51
  %548 = load ptr, ptr %25, align 8, !tbaa !80
  %549 = load i32, ptr %36, align 4, !tbaa !34
  %550 = add nsw i32 %549, 0
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %548, i64 %551
  %553 = load float, ptr %552, align 4, !tbaa !51
  %554 = call nsz float @llvm.fmuladd.f32(float %547, float %553, float %541)
  %555 = load ptr, ptr %15, align 8, !tbaa !80
  %556 = load i32, ptr %35, align 4, !tbaa !34
  %557 = add nsw i32 %556, 0
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %555, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !51
  %561 = load ptr, ptr %26, align 8, !tbaa !80
  %562 = load i32, ptr %36, align 4, !tbaa !34
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %561, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !51
  %567 = call nsz float @llvm.fmuladd.f32(float %560, float %566, float %554)
  %568 = load ptr, ptr %15, align 8, !tbaa !80
  %569 = load i32, ptr %35, align 4, !tbaa !34
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %568, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !51
  %574 = load ptr, ptr %26, align 8, !tbaa !80
  %575 = load i32, ptr %36, align 4, !tbaa !34
  %576 = add nsw i32 %575, 0
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %574, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !51
  %580 = call nsz float @llvm.fmuladd.f32(float %573, float %579, float %567)
  %581 = load ptr, ptr %28, align 8, !tbaa !80
  %582 = getelementptr inbounds nuw float, ptr %581, i32 1
  store ptr %582, ptr %28, align 8, !tbaa !80
  store float %580, ptr %581, align 4, !tbaa !51
  %583 = load i32, ptr %35, align 4, !tbaa !34
  %584 = add nsw i32 %583, 2
  store i32 %584, ptr %35, align 4, !tbaa !34
  %585 = load i32, ptr %22, align 4, !tbaa !34
  %586 = mul nsw i32 2, %585
  %587 = load i32, ptr %36, align 4, !tbaa !34
  %588 = add nsw i32 %587, %586
  store i32 %588, ptr %36, align 4, !tbaa !34
  br label %589

589:                                              ; preds = %150
  %590 = load i32, ptr %34, align 4, !tbaa !34
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %34, align 4, !tbaa !34
  br label %144, !llvm.loop !103

592:                                              ; preds = %144
  %593 = load ptr, ptr %12, align 8, !tbaa !80
  %594 = getelementptr inbounds float, ptr %593, i64 1
  %595 = load float, ptr %594, align 4, !tbaa !51
  %596 = load ptr, ptr %17, align 8, !tbaa !80
  %597 = load i32, ptr %33, align 4, !tbaa !34
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %596, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !51
  %601 = load ptr, ptr %13, align 8, !tbaa !80
  %602 = getelementptr inbounds float, ptr %601, i64 1
  %603 = load float, ptr %602, align 4, !tbaa !51
  %604 = load ptr, ptr %18, align 8, !tbaa !80
  %605 = load i32, ptr %33, align 4, !tbaa !34
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %604, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !51
  %609 = fmul nsz float %603, %608
  %610 = call nsz float @llvm.fmuladd.f32(float %595, float %600, float %609)
  %611 = load ptr, ptr %14, align 8, !tbaa !80
  %612 = getelementptr inbounds float, ptr %611, i64 1
  %613 = load float, ptr %612, align 4, !tbaa !51
  %614 = load ptr, ptr %19, align 8, !tbaa !80
  %615 = load i32, ptr %33, align 4, !tbaa !34
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %614, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !51
  %619 = call nsz float @llvm.fmuladd.f32(float %613, float %618, float %610)
  %620 = load ptr, ptr %15, align 8, !tbaa !80
  %621 = getelementptr inbounds float, ptr %620, i64 1
  %622 = load float, ptr %621, align 4, !tbaa !51
  %623 = load ptr, ptr %20, align 8, !tbaa !80
  %624 = load i32, ptr %33, align 4, !tbaa !34
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %623, i64 %625
  %627 = load float, ptr %626, align 4, !tbaa !51
  %628 = call nsz float @llvm.fmuladd.f32(float %622, float %627, float %619)
  %629 = load ptr, ptr %16, align 8, !tbaa !80
  %630 = load i32, ptr %32, align 4, !tbaa !34
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %629, i64 %631
  store float %628, ptr %632, align 4, !tbaa !51
  %633 = load ptr, ptr %12, align 8, !tbaa !80
  %634 = getelementptr inbounds float, ptr %633, i64 1
  %635 = load float, ptr %634, align 4, !tbaa !51
  %636 = load ptr, ptr %17, align 8, !tbaa !80
  %637 = load i32, ptr %33, align 4, !tbaa !34
  %638 = add nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %636, i64 %639
  %641 = load float, ptr %640, align 4, !tbaa !51
  %642 = load ptr, ptr %13, align 8, !tbaa !80
  %643 = getelementptr inbounds float, ptr %642, i64 1
  %644 = load float, ptr %643, align 4, !tbaa !51
  %645 = load ptr, ptr %18, align 8, !tbaa !80
  %646 = load i32, ptr %33, align 4, !tbaa !34
  %647 = add nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %645, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !51
  %651 = fmul nsz float %644, %650
  %652 = call nsz float @llvm.fmuladd.f32(float %635, float %641, float %651)
  %653 = load ptr, ptr %14, align 8, !tbaa !80
  %654 = getelementptr inbounds float, ptr %653, i64 1
  %655 = load float, ptr %654, align 4, !tbaa !51
  %656 = load ptr, ptr %19, align 8, !tbaa !80
  %657 = load i32, ptr %33, align 4, !tbaa !34
  %658 = add nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %656, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !51
  %662 = call nsz float @llvm.fmuladd.f32(float %655, float %661, float %652)
  %663 = load ptr, ptr %15, align 8, !tbaa !80
  %664 = getelementptr inbounds float, ptr %663, i64 1
  %665 = load float, ptr %664, align 4, !tbaa !51
  %666 = load ptr, ptr %20, align 8, !tbaa !80
  %667 = load i32, ptr %33, align 4, !tbaa !34
  %668 = add nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %666, i64 %669
  %671 = load float, ptr %670, align 4, !tbaa !51
  %672 = call nsz float @llvm.fmuladd.f32(float %665, float %671, float %662)
  %673 = load ptr, ptr %16, align 8, !tbaa !80
  %674 = load i32, ptr %32, align 4, !tbaa !34
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %673, i64 %676
  store float %672, ptr %677, align 4, !tbaa !51
  %678 = load ptr, ptr %12, align 8, !tbaa !80
  %679 = getelementptr inbounds float, ptr %678, i64 1
  %680 = load float, ptr %679, align 4, !tbaa !51
  %681 = load ptr, ptr %23, align 8, !tbaa !80
  %682 = load i32, ptr %33, align 4, !tbaa !34
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %681, i64 %683
  %685 = load float, ptr %684, align 4, !tbaa !51
  %686 = load ptr, ptr %13, align 8, !tbaa !80
  %687 = getelementptr inbounds float, ptr %686, i64 1
  %688 = load float, ptr %687, align 4, !tbaa !51
  %689 = load ptr, ptr %24, align 8, !tbaa !80
  %690 = load i32, ptr %33, align 4, !tbaa !34
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %689, i64 %691
  %693 = load float, ptr %692, align 4, !tbaa !51
  %694 = fmul nsz float %688, %693
  %695 = call nsz float @llvm.fmuladd.f32(float %680, float %685, float %694)
  %696 = load ptr, ptr %14, align 8, !tbaa !80
  %697 = getelementptr inbounds float, ptr %696, i64 1
  %698 = load float, ptr %697, align 4, !tbaa !51
  %699 = load ptr, ptr %25, align 8, !tbaa !80
  %700 = load i32, ptr %33, align 4, !tbaa !34
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %699, i64 %701
  %703 = load float, ptr %702, align 4, !tbaa !51
  %704 = call nsz float @llvm.fmuladd.f32(float %698, float %703, float %695)
  %705 = load ptr, ptr %15, align 8, !tbaa !80
  %706 = getelementptr inbounds float, ptr %705, i64 1
  %707 = load float, ptr %706, align 4, !tbaa !51
  %708 = load ptr, ptr %26, align 8, !tbaa !80
  %709 = load i32, ptr %33, align 4, !tbaa !34
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %708, i64 %710
  %712 = load float, ptr %711, align 4, !tbaa !51
  %713 = call nsz float @llvm.fmuladd.f32(float %707, float %712, float %704)
  %714 = load ptr, ptr %16, align 8, !tbaa !80
  %715 = load i32, ptr %32, align 4, !tbaa !34
  %716 = load i32, ptr %31, align 4, !tbaa !34
  %717 = add nsw i32 %715, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %714, i64 %718
  store float %713, ptr %719, align 4, !tbaa !51
  %720 = load ptr, ptr %12, align 8, !tbaa !80
  %721 = getelementptr inbounds float, ptr %720, i64 1
  %722 = load float, ptr %721, align 4, !tbaa !51
  %723 = load ptr, ptr %23, align 8, !tbaa !80
  %724 = load i32, ptr %33, align 4, !tbaa !34
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %723, i64 %726
  %728 = load float, ptr %727, align 4, !tbaa !51
  %729 = load ptr, ptr %13, align 8, !tbaa !80
  %730 = getelementptr inbounds float, ptr %729, i64 1
  %731 = load float, ptr %730, align 4, !tbaa !51
  %732 = load ptr, ptr %24, align 8, !tbaa !80
  %733 = load i32, ptr %33, align 4, !tbaa !34
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds float, ptr %732, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !51
  %738 = fmul nsz float %731, %737
  %739 = call nsz float @llvm.fmuladd.f32(float %722, float %728, float %738)
  %740 = load ptr, ptr %14, align 8, !tbaa !80
  %741 = getelementptr inbounds float, ptr %740, i64 1
  %742 = load float, ptr %741, align 4, !tbaa !51
  %743 = load ptr, ptr %25, align 8, !tbaa !80
  %744 = load i32, ptr %33, align 4, !tbaa !34
  %745 = add nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds float, ptr %743, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !51
  %749 = call nsz float @llvm.fmuladd.f32(float %742, float %748, float %739)
  %750 = load ptr, ptr %15, align 8, !tbaa !80
  %751 = getelementptr inbounds float, ptr %750, i64 1
  %752 = load float, ptr %751, align 4, !tbaa !51
  %753 = load ptr, ptr %26, align 8, !tbaa !80
  %754 = load i32, ptr %33, align 4, !tbaa !34
  %755 = add nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %753, i64 %756
  %758 = load float, ptr %757, align 4, !tbaa !51
  %759 = call nsz float @llvm.fmuladd.f32(float %752, float %758, float %749)
  %760 = load ptr, ptr %16, align 8, !tbaa !80
  %761 = load i32, ptr %32, align 4, !tbaa !34
  %762 = load i32, ptr %31, align 4, !tbaa !34
  %763 = add nsw i32 %761, %762
  %764 = add nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %760, i64 %765
  store float %759, ptr %766, align 4, !tbaa !51
  %767 = load i32, ptr %32, align 4, !tbaa !34
  store i32 %767, ptr %35, align 4, !tbaa !34
  %768 = load i32, ptr %33, align 4, !tbaa !34
  %769 = load i32, ptr %22, align 4, !tbaa !34
  %770 = mul nsw i32 2, %769
  %771 = load i32, ptr %32, align 4, !tbaa !34
  %772 = mul nsw i32 %770, %771
  %773 = add nsw i32 %768, %772
  store i32 %773, ptr %36, align 4, !tbaa !34
  %774 = load ptr, ptr %16, align 8, !tbaa !80
  %775 = load i32, ptr %32, align 4, !tbaa !34
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds float, ptr %774, i64 %776
  %778 = getelementptr inbounds float, ptr %777, i64 2
  store ptr %778, ptr %27, align 8, !tbaa !80
  %779 = load ptr, ptr %16, align 8, !tbaa !80
  %780 = load i32, ptr %32, align 4, !tbaa !34
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %779, i64 %781
  %783 = getelementptr inbounds float, ptr %782, i64 2
  %784 = load i32, ptr %31, align 4, !tbaa !34
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %783, i64 %785
  store ptr %786, ptr %28, align 8, !tbaa !80
  store i32 0, ptr %34, align 4, !tbaa !34
  br label %787

787:                                              ; preds = %1232, %592
  %788 = load i32, ptr %34, align 4, !tbaa !34
  %789 = load i32, ptr %32, align 4, !tbaa !34
  %790 = sub nsw i32 %789, 2
  %791 = ashr i32 %790, 1
  %792 = icmp slt i32 %788, %791
  br i1 %792, label %793, label %1235

793:                                              ; preds = %787
  %794 = load ptr, ptr %12, align 8, !tbaa !80
  %795 = load i32, ptr %35, align 4, !tbaa !34
  %796 = add nsw i32 %795, 0
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %794, i64 %797
  %799 = load float, ptr %798, align 4, !tbaa !51
  %800 = load ptr, ptr %17, align 8, !tbaa !80
  %801 = load i32, ptr %36, align 4, !tbaa !34
  %802 = add nsw i32 %801, 0
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %800, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !51
  %806 = load ptr, ptr %12, align 8, !tbaa !80
  %807 = load i32, ptr %35, align 4, !tbaa !34
  %808 = add nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds float, ptr %806, i64 %809
  %811 = load float, ptr %810, align 4, !tbaa !51
  %812 = load ptr, ptr %17, align 8, !tbaa !80
  %813 = load i32, ptr %36, align 4, !tbaa !34
  %814 = add nsw i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, ptr %812, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !51
  %818 = fmul nsz float %811, %817
  %819 = call nsz float @llvm.fmuladd.f32(float %799, float %805, float %818)
  %820 = load ptr, ptr %13, align 8, !tbaa !80
  %821 = load i32, ptr %35, align 4, !tbaa !34
  %822 = add nsw i32 %821, 0
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %820, i64 %823
  %825 = load float, ptr %824, align 4, !tbaa !51
  %826 = load ptr, ptr %18, align 8, !tbaa !80
  %827 = load i32, ptr %36, align 4, !tbaa !34
  %828 = add nsw i32 %827, 0
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %826, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !51
  %832 = call nsz float @llvm.fmuladd.f32(float %825, float %831, float %819)
  %833 = load ptr, ptr %13, align 8, !tbaa !80
  %834 = load i32, ptr %35, align 4, !tbaa !34
  %835 = add nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds float, ptr %833, i64 %836
  %838 = load float, ptr %837, align 4, !tbaa !51
  %839 = load ptr, ptr %18, align 8, !tbaa !80
  %840 = load i32, ptr %36, align 4, !tbaa !34
  %841 = add nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %839, i64 %842
  %844 = load float, ptr %843, align 4, !tbaa !51
  %845 = call nsz float @llvm.fmuladd.f32(float %838, float %844, float %832)
  %846 = load ptr, ptr %14, align 8, !tbaa !80
  %847 = load i32, ptr %35, align 4, !tbaa !34
  %848 = add nsw i32 %847, 0
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %846, i64 %849
  %851 = load float, ptr %850, align 4, !tbaa !51
  %852 = load ptr, ptr %19, align 8, !tbaa !80
  %853 = load i32, ptr %36, align 4, !tbaa !34
  %854 = add nsw i32 %853, 0
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds float, ptr %852, i64 %855
  %857 = load float, ptr %856, align 4, !tbaa !51
  %858 = call nsz float @llvm.fmuladd.f32(float %851, float %857, float %845)
  %859 = load ptr, ptr %14, align 8, !tbaa !80
  %860 = load i32, ptr %35, align 4, !tbaa !34
  %861 = add nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, ptr %859, i64 %862
  %864 = load float, ptr %863, align 4, !tbaa !51
  %865 = load ptr, ptr %19, align 8, !tbaa !80
  %866 = load i32, ptr %36, align 4, !tbaa !34
  %867 = add nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds float, ptr %865, i64 %868
  %870 = load float, ptr %869, align 4, !tbaa !51
  %871 = call nsz float @llvm.fmuladd.f32(float %864, float %870, float %858)
  %872 = load ptr, ptr %15, align 8, !tbaa !80
  %873 = load i32, ptr %35, align 4, !tbaa !34
  %874 = add nsw i32 %873, 0
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds float, ptr %872, i64 %875
  %877 = load float, ptr %876, align 4, !tbaa !51
  %878 = load ptr, ptr %20, align 8, !tbaa !80
  %879 = load i32, ptr %36, align 4, !tbaa !34
  %880 = add nsw i32 %879, 0
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %878, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !51
  %884 = call nsz float @llvm.fmuladd.f32(float %877, float %883, float %871)
  %885 = load ptr, ptr %15, align 8, !tbaa !80
  %886 = load i32, ptr %35, align 4, !tbaa !34
  %887 = add nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %885, i64 %888
  %890 = load float, ptr %889, align 4, !tbaa !51
  %891 = load ptr, ptr %20, align 8, !tbaa !80
  %892 = load i32, ptr %36, align 4, !tbaa !34
  %893 = add nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds float, ptr %891, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !51
  %897 = call nsz float @llvm.fmuladd.f32(float %890, float %896, float %884)
  %898 = load ptr, ptr %27, align 8, !tbaa !80
  %899 = getelementptr inbounds nuw float, ptr %898, i32 1
  store ptr %899, ptr %27, align 8, !tbaa !80
  store float %897, ptr %898, align 4, !tbaa !51
  %900 = load ptr, ptr %12, align 8, !tbaa !80
  %901 = load i32, ptr %35, align 4, !tbaa !34
  %902 = add nsw i32 %901, 0
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %900, i64 %903
  %905 = load float, ptr %904, align 4, !tbaa !51
  %906 = load ptr, ptr %17, align 8, !tbaa !80
  %907 = load i32, ptr %36, align 4, !tbaa !34
  %908 = add nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %906, i64 %909
  %911 = load float, ptr %910, align 4, !tbaa !51
  %912 = load ptr, ptr %12, align 8, !tbaa !80
  %913 = load i32, ptr %35, align 4, !tbaa !34
  %914 = add nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds float, ptr %912, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !51
  %918 = load ptr, ptr %17, align 8, !tbaa !80
  %919 = load i32, ptr %36, align 4, !tbaa !34
  %920 = add nsw i32 %919, 0
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds float, ptr %918, i64 %921
  %923 = load float, ptr %922, align 4, !tbaa !51
  %924 = fmul nsz float %917, %923
  %925 = fneg nsz float %924
  %926 = call nsz float @llvm.fmuladd.f32(float %905, float %911, float %925)
  %927 = load ptr, ptr %13, align 8, !tbaa !80
  %928 = load i32, ptr %35, align 4, !tbaa !34
  %929 = add nsw i32 %928, 0
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %927, i64 %930
  %932 = load float, ptr %931, align 4, !tbaa !51
  %933 = load ptr, ptr %18, align 8, !tbaa !80
  %934 = load i32, ptr %36, align 4, !tbaa !34
  %935 = add nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, ptr %933, i64 %936
  %938 = load float, ptr %937, align 4, !tbaa !51
  %939 = call nsz float @llvm.fmuladd.f32(float %932, float %938, float %926)
  %940 = load ptr, ptr %13, align 8, !tbaa !80
  %941 = load i32, ptr %35, align 4, !tbaa !34
  %942 = add nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds float, ptr %940, i64 %943
  %945 = load float, ptr %944, align 4, !tbaa !51
  %946 = load ptr, ptr %18, align 8, !tbaa !80
  %947 = load i32, ptr %36, align 4, !tbaa !34
  %948 = add nsw i32 %947, 0
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float, ptr %946, i64 %949
  %951 = load float, ptr %950, align 4, !tbaa !51
  %952 = fneg nsz float %945
  %953 = call nsz float @llvm.fmuladd.f32(float %952, float %951, float %939)
  %954 = load ptr, ptr %14, align 8, !tbaa !80
  %955 = load i32, ptr %35, align 4, !tbaa !34
  %956 = add nsw i32 %955, 0
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %954, i64 %957
  %959 = load float, ptr %958, align 4, !tbaa !51
  %960 = load ptr, ptr %19, align 8, !tbaa !80
  %961 = load i32, ptr %36, align 4, !tbaa !34
  %962 = add nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %960, i64 %963
  %965 = load float, ptr %964, align 4, !tbaa !51
  %966 = call nsz float @llvm.fmuladd.f32(float %959, float %965, float %953)
  %967 = load ptr, ptr %14, align 8, !tbaa !80
  %968 = load i32, ptr %35, align 4, !tbaa !34
  %969 = add nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %967, i64 %970
  %972 = load float, ptr %971, align 4, !tbaa !51
  %973 = load ptr, ptr %19, align 8, !tbaa !80
  %974 = load i32, ptr %36, align 4, !tbaa !34
  %975 = add nsw i32 %974, 0
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds float, ptr %973, i64 %976
  %978 = load float, ptr %977, align 4, !tbaa !51
  %979 = fneg nsz float %972
  %980 = call nsz float @llvm.fmuladd.f32(float %979, float %978, float %966)
  %981 = load ptr, ptr %15, align 8, !tbaa !80
  %982 = load i32, ptr %35, align 4, !tbaa !34
  %983 = add nsw i32 %982, 0
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds float, ptr %981, i64 %984
  %986 = load float, ptr %985, align 4, !tbaa !51
  %987 = load ptr, ptr %20, align 8, !tbaa !80
  %988 = load i32, ptr %36, align 4, !tbaa !34
  %989 = add nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds float, ptr %987, i64 %990
  %992 = load float, ptr %991, align 4, !tbaa !51
  %993 = call nsz float @llvm.fmuladd.f32(float %986, float %992, float %980)
  %994 = load ptr, ptr %15, align 8, !tbaa !80
  %995 = load i32, ptr %35, align 4, !tbaa !34
  %996 = add nsw i32 %995, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds float, ptr %994, i64 %997
  %999 = load float, ptr %998, align 4, !tbaa !51
  %1000 = load ptr, ptr %20, align 8, !tbaa !80
  %1001 = load i32, ptr %36, align 4, !tbaa !34
  %1002 = add nsw i32 %1001, 0
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds float, ptr %1000, i64 %1003
  %1005 = load float, ptr %1004, align 4, !tbaa !51
  %1006 = fneg nsz float %999
  %1007 = call nsz float @llvm.fmuladd.f32(float %1006, float %1005, float %993)
  %1008 = load ptr, ptr %27, align 8, !tbaa !80
  %1009 = getelementptr inbounds nuw float, ptr %1008, i32 1
  store ptr %1009, ptr %27, align 8, !tbaa !80
  store float %1007, ptr %1008, align 4, !tbaa !51
  %1010 = load ptr, ptr %12, align 8, !tbaa !80
  %1011 = load i32, ptr %35, align 4, !tbaa !34
  %1012 = add nsw i32 %1011, 0
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds float, ptr %1010, i64 %1013
  %1015 = load float, ptr %1014, align 4, !tbaa !51
  %1016 = load ptr, ptr %23, align 8, !tbaa !80
  %1017 = load i32, ptr %36, align 4, !tbaa !34
  %1018 = add nsw i32 %1017, 0
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, ptr %1016, i64 %1019
  %1021 = load float, ptr %1020, align 4, !tbaa !51
  %1022 = load ptr, ptr %12, align 8, !tbaa !80
  %1023 = load i32, ptr %35, align 4, !tbaa !34
  %1024 = add nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds float, ptr %1022, i64 %1025
  %1027 = load float, ptr %1026, align 4, !tbaa !51
  %1028 = load ptr, ptr %23, align 8, !tbaa !80
  %1029 = load i32, ptr %36, align 4, !tbaa !34
  %1030 = add nsw i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %1028, i64 %1031
  %1033 = load float, ptr %1032, align 4, !tbaa !51
  %1034 = fmul nsz float %1027, %1033
  %1035 = call nsz float @llvm.fmuladd.f32(float %1015, float %1021, float %1034)
  %1036 = load ptr, ptr %13, align 8, !tbaa !80
  %1037 = load i32, ptr %35, align 4, !tbaa !34
  %1038 = add nsw i32 %1037, 0
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds float, ptr %1036, i64 %1039
  %1041 = load float, ptr %1040, align 4, !tbaa !51
  %1042 = load ptr, ptr %24, align 8, !tbaa !80
  %1043 = load i32, ptr %36, align 4, !tbaa !34
  %1044 = add nsw i32 %1043, 0
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1042, i64 %1045
  %1047 = load float, ptr %1046, align 4, !tbaa !51
  %1048 = call nsz float @llvm.fmuladd.f32(float %1041, float %1047, float %1035)
  %1049 = load ptr, ptr %13, align 8, !tbaa !80
  %1050 = load i32, ptr %35, align 4, !tbaa !34
  %1051 = add nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds float, ptr %1049, i64 %1052
  %1054 = load float, ptr %1053, align 4, !tbaa !51
  %1055 = load ptr, ptr %24, align 8, !tbaa !80
  %1056 = load i32, ptr %36, align 4, !tbaa !34
  %1057 = add nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds float, ptr %1055, i64 %1058
  %1060 = load float, ptr %1059, align 4, !tbaa !51
  %1061 = call nsz float @llvm.fmuladd.f32(float %1054, float %1060, float %1048)
  %1062 = load ptr, ptr %14, align 8, !tbaa !80
  %1063 = load i32, ptr %35, align 4, !tbaa !34
  %1064 = add nsw i32 %1063, 0
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds float, ptr %1062, i64 %1065
  %1067 = load float, ptr %1066, align 4, !tbaa !51
  %1068 = load ptr, ptr %25, align 8, !tbaa !80
  %1069 = load i32, ptr %36, align 4, !tbaa !34
  %1070 = add nsw i32 %1069, 0
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds float, ptr %1068, i64 %1071
  %1073 = load float, ptr %1072, align 4, !tbaa !51
  %1074 = call nsz float @llvm.fmuladd.f32(float %1067, float %1073, float %1061)
  %1075 = load ptr, ptr %14, align 8, !tbaa !80
  %1076 = load i32, ptr %35, align 4, !tbaa !34
  %1077 = add nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %1075, i64 %1078
  %1080 = load float, ptr %1079, align 4, !tbaa !51
  %1081 = load ptr, ptr %25, align 8, !tbaa !80
  %1082 = load i32, ptr %36, align 4, !tbaa !34
  %1083 = add nsw i32 %1082, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds float, ptr %1081, i64 %1084
  %1086 = load float, ptr %1085, align 4, !tbaa !51
  %1087 = call nsz float @llvm.fmuladd.f32(float %1080, float %1086, float %1074)
  %1088 = load ptr, ptr %15, align 8, !tbaa !80
  %1089 = load i32, ptr %35, align 4, !tbaa !34
  %1090 = add nsw i32 %1089, 0
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %1088, i64 %1091
  %1093 = load float, ptr %1092, align 4, !tbaa !51
  %1094 = load ptr, ptr %26, align 8, !tbaa !80
  %1095 = load i32, ptr %36, align 4, !tbaa !34
  %1096 = add nsw i32 %1095, 0
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds float, ptr %1094, i64 %1097
  %1099 = load float, ptr %1098, align 4, !tbaa !51
  %1100 = call nsz float @llvm.fmuladd.f32(float %1093, float %1099, float %1087)
  %1101 = load ptr, ptr %15, align 8, !tbaa !80
  %1102 = load i32, ptr %35, align 4, !tbaa !34
  %1103 = add nsw i32 %1102, 1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds float, ptr %1101, i64 %1104
  %1106 = load float, ptr %1105, align 4, !tbaa !51
  %1107 = load ptr, ptr %26, align 8, !tbaa !80
  %1108 = load i32, ptr %36, align 4, !tbaa !34
  %1109 = add nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds float, ptr %1107, i64 %1110
  %1112 = load float, ptr %1111, align 4, !tbaa !51
  %1113 = call nsz float @llvm.fmuladd.f32(float %1106, float %1112, float %1100)
  %1114 = load ptr, ptr %28, align 8, !tbaa !80
  %1115 = getelementptr inbounds nuw float, ptr %1114, i32 1
  store ptr %1115, ptr %28, align 8, !tbaa !80
  store float %1113, ptr %1114, align 4, !tbaa !51
  %1116 = load ptr, ptr %12, align 8, !tbaa !80
  %1117 = load i32, ptr %35, align 4, !tbaa !34
  %1118 = add nsw i32 %1117, 0
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds float, ptr %1116, i64 %1119
  %1121 = load float, ptr %1120, align 4, !tbaa !51
  %1122 = load ptr, ptr %23, align 8, !tbaa !80
  %1123 = load i32, ptr %36, align 4, !tbaa !34
  %1124 = add nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds float, ptr %1122, i64 %1125
  %1127 = load float, ptr %1126, align 4, !tbaa !51
  %1128 = load ptr, ptr %12, align 8, !tbaa !80
  %1129 = load i32, ptr %35, align 4, !tbaa !34
  %1130 = add nsw i32 %1129, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds float, ptr %1128, i64 %1131
  %1133 = load float, ptr %1132, align 4, !tbaa !51
  %1134 = load ptr, ptr %23, align 8, !tbaa !80
  %1135 = load i32, ptr %36, align 4, !tbaa !34
  %1136 = add nsw i32 %1135, 0
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds float, ptr %1134, i64 %1137
  %1139 = load float, ptr %1138, align 4, !tbaa !51
  %1140 = fmul nsz float %1133, %1139
  %1141 = fneg nsz float %1140
  %1142 = call nsz float @llvm.fmuladd.f32(float %1121, float %1127, float %1141)
  %1143 = load ptr, ptr %13, align 8, !tbaa !80
  %1144 = load i32, ptr %35, align 4, !tbaa !34
  %1145 = add nsw i32 %1144, 0
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds float, ptr %1143, i64 %1146
  %1148 = load float, ptr %1147, align 4, !tbaa !51
  %1149 = load ptr, ptr %24, align 8, !tbaa !80
  %1150 = load i32, ptr %36, align 4, !tbaa !34
  %1151 = add nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds float, ptr %1149, i64 %1152
  %1154 = load float, ptr %1153, align 4, !tbaa !51
  %1155 = call nsz float @llvm.fmuladd.f32(float %1148, float %1154, float %1142)
  %1156 = load ptr, ptr %13, align 8, !tbaa !80
  %1157 = load i32, ptr %35, align 4, !tbaa !34
  %1158 = add nsw i32 %1157, 1
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds float, ptr %1156, i64 %1159
  %1161 = load float, ptr %1160, align 4, !tbaa !51
  %1162 = load ptr, ptr %24, align 8, !tbaa !80
  %1163 = load i32, ptr %36, align 4, !tbaa !34
  %1164 = add nsw i32 %1163, 0
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds float, ptr %1162, i64 %1165
  %1167 = load float, ptr %1166, align 4, !tbaa !51
  %1168 = fneg nsz float %1161
  %1169 = call nsz float @llvm.fmuladd.f32(float %1168, float %1167, float %1155)
  %1170 = load ptr, ptr %14, align 8, !tbaa !80
  %1171 = load i32, ptr %35, align 4, !tbaa !34
  %1172 = add nsw i32 %1171, 0
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds float, ptr %1170, i64 %1173
  %1175 = load float, ptr %1174, align 4, !tbaa !51
  %1176 = load ptr, ptr %25, align 8, !tbaa !80
  %1177 = load i32, ptr %36, align 4, !tbaa !34
  %1178 = add nsw i32 %1177, 1
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds float, ptr %1176, i64 %1179
  %1181 = load float, ptr %1180, align 4, !tbaa !51
  %1182 = call nsz float @llvm.fmuladd.f32(float %1175, float %1181, float %1169)
  %1183 = load ptr, ptr %14, align 8, !tbaa !80
  %1184 = load i32, ptr %35, align 4, !tbaa !34
  %1185 = add nsw i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds float, ptr %1183, i64 %1186
  %1188 = load float, ptr %1187, align 4, !tbaa !51
  %1189 = load ptr, ptr %25, align 8, !tbaa !80
  %1190 = load i32, ptr %36, align 4, !tbaa !34
  %1191 = add nsw i32 %1190, 0
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds float, ptr %1189, i64 %1192
  %1194 = load float, ptr %1193, align 4, !tbaa !51
  %1195 = fneg nsz float %1188
  %1196 = call nsz float @llvm.fmuladd.f32(float %1195, float %1194, float %1182)
  %1197 = load ptr, ptr %15, align 8, !tbaa !80
  %1198 = load i32, ptr %35, align 4, !tbaa !34
  %1199 = add nsw i32 %1198, 0
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds float, ptr %1197, i64 %1200
  %1202 = load float, ptr %1201, align 4, !tbaa !51
  %1203 = load ptr, ptr %26, align 8, !tbaa !80
  %1204 = load i32, ptr %36, align 4, !tbaa !34
  %1205 = add nsw i32 %1204, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds float, ptr %1203, i64 %1206
  %1208 = load float, ptr %1207, align 4, !tbaa !51
  %1209 = call nsz float @llvm.fmuladd.f32(float %1202, float %1208, float %1196)
  %1210 = load ptr, ptr %15, align 8, !tbaa !80
  %1211 = load i32, ptr %35, align 4, !tbaa !34
  %1212 = add nsw i32 %1211, 1
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds float, ptr %1210, i64 %1213
  %1215 = load float, ptr %1214, align 4, !tbaa !51
  %1216 = load ptr, ptr %26, align 8, !tbaa !80
  %1217 = load i32, ptr %36, align 4, !tbaa !34
  %1218 = add nsw i32 %1217, 0
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds float, ptr %1216, i64 %1219
  %1221 = load float, ptr %1220, align 4, !tbaa !51
  %1222 = fneg nsz float %1215
  %1223 = call nsz float @llvm.fmuladd.f32(float %1222, float %1221, float %1209)
  %1224 = load ptr, ptr %28, align 8, !tbaa !80
  %1225 = getelementptr inbounds nuw float, ptr %1224, i32 1
  store ptr %1225, ptr %28, align 8, !tbaa !80
  store float %1223, ptr %1224, align 4, !tbaa !51
  %1226 = load i32, ptr %35, align 4, !tbaa !34
  %1227 = sub nsw i32 %1226, 2
  store i32 %1227, ptr %35, align 4, !tbaa !34
  %1228 = load i32, ptr %22, align 4, !tbaa !34
  %1229 = mul nsw i32 2, %1228
  %1230 = load i32, ptr %36, align 4, !tbaa !34
  %1231 = add nsw i32 %1230, %1229
  store i32 %1231, ptr %36, align 4, !tbaa !34
  br label %1232

1232:                                             ; preds = %793
  %1233 = load i32, ptr %34, align 4, !tbaa !34
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %34, align 4, !tbaa !34
  br label %787, !llvm.loop !104

1235:                                             ; preds = %787
  %1236 = load ptr, ptr %12, align 8, !tbaa !80
  %1237 = getelementptr inbounds float, ptr %1236, i64 0
  %1238 = load float, ptr %1237, align 4, !tbaa !51
  %1239 = load ptr, ptr %17, align 8, !tbaa !80
  %1240 = load i32, ptr %36, align 4, !tbaa !34
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds float, ptr %1239, i64 %1241
  %1243 = load float, ptr %1242, align 4, !tbaa !51
  %1244 = load ptr, ptr %13, align 8, !tbaa !80
  %1245 = getelementptr inbounds float, ptr %1244, i64 0
  %1246 = load float, ptr %1245, align 4, !tbaa !51
  %1247 = load ptr, ptr %18, align 8, !tbaa !80
  %1248 = load i32, ptr %36, align 4, !tbaa !34
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds float, ptr %1247, i64 %1249
  %1251 = load float, ptr %1250, align 4, !tbaa !51
  %1252 = fmul nsz float %1246, %1251
  %1253 = call nsz float @llvm.fmuladd.f32(float %1238, float %1243, float %1252)
  %1254 = load ptr, ptr %14, align 8, !tbaa !80
  %1255 = getelementptr inbounds float, ptr %1254, i64 0
  %1256 = load float, ptr %1255, align 4, !tbaa !51
  %1257 = load ptr, ptr %19, align 8, !tbaa !80
  %1258 = load i32, ptr %36, align 4, !tbaa !34
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds float, ptr %1257, i64 %1259
  %1261 = load float, ptr %1260, align 4, !tbaa !51
  %1262 = call nsz float @llvm.fmuladd.f32(float %1256, float %1261, float %1253)
  %1263 = load ptr, ptr %15, align 8, !tbaa !80
  %1264 = getelementptr inbounds float, ptr %1263, i64 0
  %1265 = load float, ptr %1264, align 4, !tbaa !51
  %1266 = load ptr, ptr %20, align 8, !tbaa !80
  %1267 = load i32, ptr %36, align 4, !tbaa !34
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds float, ptr %1266, i64 %1268
  %1270 = load float, ptr %1269, align 4, !tbaa !51
  %1271 = call nsz float @llvm.fmuladd.f32(float %1265, float %1270, float %1262)
  %1272 = load ptr, ptr %16, align 8, !tbaa !80
  %1273 = load i32, ptr %31, align 4, !tbaa !34
  %1274 = add nsw i32 %1273, 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds float, ptr %1272, i64 %1275
  store float %1271, ptr %1276, align 4, !tbaa !51
  %1277 = load ptr, ptr %12, align 8, !tbaa !80
  %1278 = getelementptr inbounds float, ptr %1277, i64 0
  %1279 = load float, ptr %1278, align 4, !tbaa !51
  %1280 = load ptr, ptr %17, align 8, !tbaa !80
  %1281 = load i32, ptr %36, align 4, !tbaa !34
  %1282 = add nsw i32 %1281, 1
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds float, ptr %1280, i64 %1283
  %1285 = load float, ptr %1284, align 4, !tbaa !51
  %1286 = load ptr, ptr %13, align 8, !tbaa !80
  %1287 = getelementptr inbounds float, ptr %1286, i64 0
  %1288 = load float, ptr %1287, align 4, !tbaa !51
  %1289 = load ptr, ptr %18, align 8, !tbaa !80
  %1290 = load i32, ptr %36, align 4, !tbaa !34
  %1291 = add nsw i32 %1290, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds float, ptr %1289, i64 %1292
  %1294 = load float, ptr %1293, align 4, !tbaa !51
  %1295 = fmul nsz float %1288, %1294
  %1296 = call nsz float @llvm.fmuladd.f32(float %1279, float %1285, float %1295)
  %1297 = load ptr, ptr %14, align 8, !tbaa !80
  %1298 = getelementptr inbounds float, ptr %1297, i64 0
  %1299 = load float, ptr %1298, align 4, !tbaa !51
  %1300 = load ptr, ptr %19, align 8, !tbaa !80
  %1301 = load i32, ptr %36, align 4, !tbaa !34
  %1302 = add nsw i32 %1301, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds float, ptr %1300, i64 %1303
  %1305 = load float, ptr %1304, align 4, !tbaa !51
  %1306 = call nsz float @llvm.fmuladd.f32(float %1299, float %1305, float %1296)
  %1307 = load ptr, ptr %15, align 8, !tbaa !80
  %1308 = getelementptr inbounds float, ptr %1307, i64 0
  %1309 = load float, ptr %1308, align 4, !tbaa !51
  %1310 = load ptr, ptr %20, align 8, !tbaa !80
  %1311 = load i32, ptr %36, align 4, !tbaa !34
  %1312 = add nsw i32 %1311, 1
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds float, ptr %1310, i64 %1313
  %1315 = load float, ptr %1314, align 4, !tbaa !51
  %1316 = call nsz float @llvm.fmuladd.f32(float %1309, float %1315, float %1306)
  %1317 = load ptr, ptr %16, align 8, !tbaa !80
  %1318 = load i32, ptr %31, align 4, !tbaa !34
  %1319 = add nsw i32 %1318, 4
  %1320 = add nsw i32 %1319, 1
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds float, ptr %1317, i64 %1321
  store float %1316, ptr %1322, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @on2avc_decode_subframe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !61
  store i32 %4, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = call i32 @init_get_bits8(ptr noundef %12, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !34
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

22:                                               ; preds = %5
  %23 = call i32 @get_bits1(ptr noundef %12)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %33, i32 0, i32 20
  store i32 %32, ptr %34, align 4, !tbaa !106
  %35 = call i32 @get_bits(ptr noundef %12, i32 noundef 3)
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %36, i32 0, i32 19
  store i32 %35, ptr %37, align 8, !tbaa !105
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 16, !tbaa !56
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 8, !tbaa !105
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.On2AVCMode, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw %struct.On2AVCMode, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %48, i32 0, i32 24
  store ptr %47, ptr %49, align 16, !tbaa !109
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 16, !tbaa !56
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 8, !tbaa !105
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.On2AVCMode, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %struct.On2AVCMode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !110
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %60, i32 0, i32 21
  store i32 %59, ptr %61, align 16, !tbaa !111
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 16, !tbaa !56
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8, !tbaa !105
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.On2AVCMode, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.On2AVCMode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !112
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %72, i32 0, i32 22
  store i32 %71, ptr %73, align 4, !tbaa !113
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 8, !tbaa !105
  %77 = icmp ne i32 %76, 3
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %79, i32 0, i32 28
  store i32 %78, ptr %80, align 4, !tbaa !114
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %81, i32 0, i32 25
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  store i32 1, ptr %83, align 8, !tbaa !34
  store i32 1, ptr %13, align 4, !tbaa !34
  br label %84

84:                                               ; preds = %100, %29
  %85 = load i32, ptr %13, align 4, !tbaa !34
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 16, !tbaa !111
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = call i32 @get_bits1(ptr noundef %12)
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %95, i32 0, i32 25
  %97 = load i32, ptr %13, align 4, !tbaa !34
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !34
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %13, align 4, !tbaa !34
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !34
  br label %84, !llvm.loop !115

103:                                              ; preds = %84
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  call void @on2avc_read_ms_info(ptr noundef %104, ptr noundef %12)
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %105

105:                                              ; preds = %121, %103
  %106 = load i32, ptr %13, align 4, !tbaa !34
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 16, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 71
  %111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8, !tbaa !29
  %116 = load i32, ptr %13, align 4, !tbaa !34
  %117 = call i32 @on2avc_read_channel_data(ptr noundef %115, ptr noundef %12, i32 noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !34
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4, !tbaa !34
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !34
  br label %105, !llvm.loop !116

124:                                              ; preds = %105
  %125 = load ptr, ptr %7, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 16, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 71
  %129 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %133, i32 0, i32 26
  %135 = load i32, ptr %134, align 8, !tbaa !117
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !29
  %139 = call i32 @on2avc_apply_ms(ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %132, %124
  %141 = load ptr, ptr %7, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 8, !tbaa !105
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %146

146:                                              ; preds = %161, %145
  %147 = load i32, ptr %13, align 4, !tbaa !34
  %148 = load ptr, ptr %7, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 16, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 71
  %152 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8, !tbaa !29
  %157 = load i32, ptr %13, align 4, !tbaa !34
  %158 = load ptr, ptr %10, align 8, !tbaa !61
  %159 = load i32, ptr %11, align 4, !tbaa !34
  %160 = call i32 @on2avc_reconstruct_channel(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159)
  br label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %13, align 4, !tbaa !34
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !34
  br label %146, !llvm.loop !118

164:                                              ; preds = %146
  br label %170

165:                                              ; preds = %140
  %166 = load ptr, ptr %7, align 8, !tbaa !29
  %167 = load ptr, ptr %10, align 8, !tbaa !61
  %168 = load i32, ptr %11, align 4, !tbaa !34
  %169 = call i32 @on2avc_reconstruct_channel_ext(ptr noundef %166, ptr noundef %167, i32 noundef %168)
  br label %170

170:                                              ; preds = %165, %164
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

171:                                              ; preds = %170, %119, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  %172 = load i32, ptr %6, align 4
  ret i32 %172
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !34
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !34
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 141)
  call void @abort() #14
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !75
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !121
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !122
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load ptr, ptr %3, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !75
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !119
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = load ptr, ptr %3, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !125
  store i32 %7, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !45
  store i8 %15, ptr %4, align 1, !tbaa !45
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !45
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !45
  %22 = load i8, ptr %4, align 1, !tbaa !45
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !45
  %26 = load ptr, ptr %2, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !125
  %29 = load ptr, ptr %2, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !128
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !34
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !34
  %38 = load ptr, ptr %2, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !125
  %40 = load i8, ptr %4, align 1, !tbaa !45
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !125
  store i32 %11, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !128
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !45
  %23 = call i32 @av_bswap32(i32 noundef %22) #15
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !34
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = load i32, ptr %4, align 4, !tbaa !34
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = load i32, ptr %4, align 4, !tbaa !34
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !34
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !125
  %48 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @on2avc_read_ms_info(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  %10 = call i32 @get_bits1(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %11, i32 0, i32 26
  store i32 %10, ptr %12, align 8, !tbaa !117
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %13, i32 0, i32 26
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %86

18:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %82, %18
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 16, !tbaa !111
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %5, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %34, i32 0, i32 27
  %36 = getelementptr inbounds [112 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %40, i32 0, i32 27
  %42 = getelementptr inbounds [112 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %7, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 4, !tbaa !113
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i32, ptr %45, i64 %50
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 4, !tbaa !113
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %51, i64 %56, i1 false)
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %57, i32 0, i32 22
  %59 = load i32, ptr %58, align 4, !tbaa !113
  %60 = load i32, ptr %7, align 4, !tbaa !34
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !34
  br label %82

62:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %78, %62
  %64 = load i32, ptr %6, align 4, !tbaa !34
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 4, !tbaa !113
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !123
  %71 = call i32 @get_bits1(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %72, i32 0, i32 27
  %74 = load i32, ptr %7, align 4, !tbaa !34
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !34
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [112 x i32], ptr %73, i64 0, i64 %76
  store i32 %71, ptr %77, align 4, !tbaa !34
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %6, align 4, !tbaa !34
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !34
  br label %63, !llvm.loop !129

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81, %33
  %83 = load i32, ptr %5, align 4, !tbaa !34
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !34
  br label %19, !llvm.loop !130

85:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @on2avc_read_channel_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !123
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !123
  %18 = call i32 @on2avc_decode_band_types(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !34
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !123
  %25 = call i32 @on2avc_decode_band_scales(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %30, i32 0, i32 36
  %32 = load i32, ptr %7, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [1024 x float]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [1024 x float], ptr %34, i64 0, i64 0
  store ptr %35, ptr %12, align 8, !tbaa !80
  store i32 0, ptr %11, align 4, !tbaa !34
  %36 = load ptr, ptr %12, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4096, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %133, %29
  %38 = load i32, ptr %9, align 4, !tbaa !34
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 16, !tbaa !111
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %136

43:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %124, %43
  %45 = load i32, ptr %10, align 4, !tbaa !34
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 4, !tbaa !113
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %127

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 16, !tbaa !109
  %54 = load i32, ptr %10, align 4, !tbaa !34
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 16, !tbaa !109
  %62 = load i32, ptr %10, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = sub nsw i32 %58, %65
  store i32 %66, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %67, i32 0, i32 29
  %69 = load i32, ptr %11, align 4, !tbaa !34
  %70 = load i32, ptr %10, align 4, !tbaa !34
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [112 x i8], ptr %68, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !45
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %15, align 4, !tbaa !34
  %76 = load i32, ptr %15, align 4, !tbaa !34
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %50
  %79 = load i32, ptr %14, align 4, !tbaa !34
  %80 = load ptr, ptr %12, align 8, !tbaa !80
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  store ptr %82, ptr %12, align 8, !tbaa !80
  store i32 7, ptr %13, align 4
  br label %121

83:                                               ; preds = %50
  %84 = load i32, ptr %15, align 4, !tbaa !34
  %85 = icmp slt i32 %84, 9
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = load ptr, ptr %6, align 8, !tbaa !123
  %89 = load ptr, ptr %12, align 8, !tbaa !80
  %90 = load i32, ptr %14, align 4, !tbaa !34
  %91 = load i32, ptr %15, align 4, !tbaa !34
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %92, i32 0, i32 32
  %94 = load i32, ptr %11, align 4, !tbaa !34
  %95 = load i32, ptr %10, align 4, !tbaa !34
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [112 x float], ptr %93, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !51
  %100 = call i32 @on2avc_decode_quads(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, float noundef %99)
  br label %116

101:                                              ; preds = %83
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = load ptr, ptr %6, align 8, !tbaa !123
  %104 = load ptr, ptr %12, align 8, !tbaa !80
  %105 = load i32, ptr %14, align 4, !tbaa !34
  %106 = load i32, ptr %15, align 4, !tbaa !34
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %107, i32 0, i32 32
  %109 = load i32, ptr %11, align 4, !tbaa !34
  %110 = load i32, ptr %10, align 4, !tbaa !34
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [112 x float], ptr %108, i64 0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !51
  %115 = call i32 @on2avc_decode_pairs(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, float noundef %114)
  br label %116

116:                                              ; preds = %101, %86
  %117 = load i32, ptr %14, align 4, !tbaa !34
  %118 = load ptr, ptr %12, align 8, !tbaa !80
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds float, ptr %118, i64 %119
  store ptr %120, ptr %12, align 8, !tbaa !80
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %116, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %122 = load i32, ptr %13, align 4
  switch i32 %122, label %139 [
    i32 0, label %123
    i32 7, label %124
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i32, ptr %10, align 4, !tbaa !34
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !34
  br label %44, !llvm.loop !131

127:                                              ; preds = %44
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %128, i32 0, i32 22
  %130 = load i32, ptr %129, align 4, !tbaa !113
  %131 = load i32, ptr %11, align 4, !tbaa !34
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %11, align 4, !tbaa !34
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %9, align 4, !tbaa !34
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !34
  br label %37, !llvm.loop !132

136:                                              ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %136, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %138 = load i32, ptr %4, align 4
  ret i32 %138

139:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @on2avc_apply_ms(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %11, i32 0, i32 36
  %13 = getelementptr inbounds [2 x [1024 x float]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [1024 x float], ptr %13, i64 0, i64 0
  store ptr %14, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %15, i32 0, i32 36
  %17 = getelementptr inbounds [2 x [1024 x float]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [1024 x float], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8, !tbaa !80
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %129, %1
  %20 = load i32, ptr %3, align 4, !tbaa !34
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 16, !tbaa !111
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %132

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %120, %25
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 4, !tbaa !113
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %123

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %6, align 4, !tbaa !34
  %36 = load i32, ptr %4, align 4, !tbaa !34
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [112 x i32], ptr %34, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 16, !tbaa !109
  %46 = load i32, ptr %4, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !34
  store i32 %49, ptr %5, align 4, !tbaa !34
  br label %50

50:                                               ; preds = %76, %42
  %51 = load i32, ptr %5, align 4, !tbaa !34
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 16, !tbaa !109
  %55 = load i32, ptr %4, align 4, !tbaa !34
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = icmp slt i32 %51, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %62 = load ptr, ptr %7, align 8, !tbaa !80
  %63 = load float, ptr %62, align 4, !tbaa !51
  store float %63, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %64 = load ptr, ptr %8, align 8, !tbaa !80
  %65 = load float, ptr %64, align 4, !tbaa !51
  store float %65, ptr %10, align 4, !tbaa !51
  %66 = load float, ptr %9, align 4, !tbaa !51
  %67 = load float, ptr %10, align 4, !tbaa !51
  %68 = fadd nsz float %66, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw float, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !80
  store float %68, ptr %69, align 4, !tbaa !51
  %71 = load float, ptr %9, align 4, !tbaa !51
  %72 = load float, ptr %10, align 4, !tbaa !51
  %73 = fsub nsz float %71, %72
  %74 = load ptr, ptr %8, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw float, ptr %74, i32 1
  store ptr %75, ptr %8, align 8, !tbaa !80
  store float %73, ptr %74, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %76

76:                                               ; preds = %61
  %77 = load i32, ptr %5, align 4, !tbaa !34
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !34
  br label %50, !llvm.loop !133

79:                                               ; preds = %50
  br label %119

80:                                               ; preds = %32
  %81 = load ptr, ptr %2, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %81, i32 0, i32 24
  %83 = load ptr, ptr %82, align 16, !tbaa !109
  %84 = load i32, ptr %4, align 4, !tbaa !34
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = load ptr, ptr %2, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %89, i32 0, i32 24
  %91 = load ptr, ptr %90, align 16, !tbaa !109
  %92 = load i32, ptr %4, align 4, !tbaa !34
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = sub nsw i32 %88, %95
  %97 = load ptr, ptr %7, align 8, !tbaa !80
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !80
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %100, i32 0, i32 24
  %102 = load ptr, ptr %101, align 16, !tbaa !109
  %103 = load i32, ptr %4, align 4, !tbaa !34
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %108, i32 0, i32 24
  %110 = load ptr, ptr %109, align 16, !tbaa !109
  %111 = load i32, ptr %4, align 4, !tbaa !34
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = sub nsw i32 %107, %114
  %116 = load ptr, ptr %8, align 8, !tbaa !80
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  store ptr %118, ptr %8, align 8, !tbaa !80
  br label %119

119:                                              ; preds = %80, %79
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4, !tbaa !34
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !34
  br label %26, !llvm.loop !134

123:                                              ; preds = %26
  %124 = load ptr, ptr %2, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %124, i32 0, i32 22
  %126 = load i32, ptr %125, align 4, !tbaa !113
  %127 = load i32, ptr %6, align 4, !tbaa !34
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %6, align 4, !tbaa !34
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4, !tbaa !34
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4, !tbaa !34
  br label %19, !llvm.loop !135

132:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @on2avc_reconstruct_channel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %8, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %26, i32 0, i32 36
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [1024 x float]], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds [1024 x float], ptr %30, i64 0, i64 0
  store ptr %31, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %32, i32 0, i32 37
  %34 = load i32, ptr %6, align 4, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [1024 x float]], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds [1024 x float], ptr %36, i64 0, i64 0
  store ptr %37, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %38, i32 0, i32 39
  %40 = getelementptr inbounds [1024 x float], ptr %39, i64 0, i64 0
  store ptr %40, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %41, i32 0, i32 38
  %43 = getelementptr inbounds [2048 x float], ptr %42, i64 0, i64 0
  store ptr %43, ptr %14, align 8, !tbaa !80
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 8, !tbaa !105
  switch i32 %46, label %79 [
    i32 2, label %47
    i32 1, label %47
    i32 0, label %47
    i32 3, label %56
  ]

47:                                               ; preds = %4, %4, %4
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 16, !tbaa !138
  %54 = load ptr, ptr %13, align 8, !tbaa !80
  %55 = load ptr, ptr %11, align 8, !tbaa !80
  call void %50(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef 4)
  br label %79

56:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %57

57:                                               ; preds = %75, %56
  %58 = load i32, ptr %9, align 4, !tbaa !34
  %59 = icmp slt i32 %58, 1024
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 16, !tbaa !140
  %67 = load ptr, ptr %13, align 8, !tbaa !80
  %68 = load i32, ptr %9, align 4, !tbaa !34
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load ptr, ptr %11, align 8, !tbaa !80
  %72 = load i32, ptr %9, align 4, !tbaa !34
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  call void %63(ptr noundef %66, ptr noundef %70, ptr noundef %74, i64 noundef 4)
  br label %75

75:                                               ; preds = %60
  %76 = load i32, ptr %9, align 4, !tbaa !34
  %77 = add nsw i32 %76, 128
  store i32 %77, ptr %9, align 4, !tbaa !34
  br label %57, !llvm.loop !141

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %4, %78, %47
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %81, align 4, !tbaa !106
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 4, !tbaa !106
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %111

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 8, !tbaa !105
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 8, !tbaa !105
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %111

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !142
  %105 = load ptr, ptr %10, align 8, !tbaa !80
  %106 = load ptr, ptr %12, align 8, !tbaa !80
  %107 = load ptr, ptr %13, align 8, !tbaa !80
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %108, i32 0, i32 40
  %110 = getelementptr inbounds [1024 x float], ptr %109, i64 0, i64 0
  call void %104(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %110, i32 noundef 512)
  br label %215

111:                                              ; preds = %94, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %112 = load ptr, ptr %10, align 8, !tbaa !80
  %113 = getelementptr inbounds float, ptr %112, i64 448
  store ptr %113, ptr %15, align 8, !tbaa !80
  %114 = load ptr, ptr %10, align 8, !tbaa !80
  %115 = load ptr, ptr %12, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %115, i64 1792, i1 false)
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 8, !tbaa !105
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %197

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !142
  %126 = load ptr, ptr %15, align 8, !tbaa !80
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load ptr, ptr %12, align 8, !tbaa !80
  %129 = getelementptr inbounds float, ptr %128, i64 448
  %130 = load ptr, ptr %13, align 8, !tbaa !80
  %131 = getelementptr inbounds float, ptr %130, i64 0
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %132, i32 0, i32 41
  %134 = getelementptr inbounds [128 x float], ptr %133, i64 0, i64 0
  call void %125(ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef %134, i32 noundef 64)
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !142
  %140 = load ptr, ptr %15, align 8, !tbaa !80
  %141 = getelementptr inbounds float, ptr %140, i64 128
  %142 = load ptr, ptr %13, align 8, !tbaa !80
  %143 = getelementptr inbounds float, ptr %142, i64 0
  %144 = getelementptr inbounds float, ptr %143, i64 64
  %145 = load ptr, ptr %13, align 8, !tbaa !80
  %146 = getelementptr inbounds float, ptr %145, i64 128
  %147 = load ptr, ptr %5, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %147, i32 0, i32 41
  %149 = getelementptr inbounds [128 x float], ptr %148, i64 0, i64 0
  call void %139(ptr noundef %141, ptr noundef %144, ptr noundef %146, ptr noundef %149, i32 noundef 64)
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !142
  %155 = load ptr, ptr %15, align 8, !tbaa !80
  %156 = getelementptr inbounds float, ptr %155, i64 256
  %157 = load ptr, ptr %13, align 8, !tbaa !80
  %158 = getelementptr inbounds float, ptr %157, i64 128
  %159 = getelementptr inbounds float, ptr %158, i64 64
  %160 = load ptr, ptr %13, align 8, !tbaa !80
  %161 = getelementptr inbounds float, ptr %160, i64 256
  %162 = load ptr, ptr %5, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %162, i32 0, i32 41
  %164 = getelementptr inbounds [128 x float], ptr %163, i64 0, i64 0
  call void %154(ptr noundef %156, ptr noundef %159, ptr noundef %161, ptr noundef %164, i32 noundef 64)
  %165 = load ptr, ptr %5, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !142
  %170 = load ptr, ptr %15, align 8, !tbaa !80
  %171 = getelementptr inbounds float, ptr %170, i64 384
  %172 = load ptr, ptr %13, align 8, !tbaa !80
  %173 = getelementptr inbounds float, ptr %172, i64 256
  %174 = getelementptr inbounds float, ptr %173, i64 64
  %175 = load ptr, ptr %13, align 8, !tbaa !80
  %176 = getelementptr inbounds float, ptr %175, i64 384
  %177 = load ptr, ptr %5, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %177, i32 0, i32 41
  %179 = getelementptr inbounds [128 x float], ptr %178, i64 0, i64 0
  call void %169(ptr noundef %171, ptr noundef %174, ptr noundef %176, ptr noundef %179, i32 noundef 64)
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !142
  %185 = load ptr, ptr %14, align 8, !tbaa !80
  %186 = load ptr, ptr %13, align 8, !tbaa !80
  %187 = getelementptr inbounds float, ptr %186, i64 384
  %188 = getelementptr inbounds float, ptr %187, i64 64
  %189 = load ptr, ptr %13, align 8, !tbaa !80
  %190 = getelementptr inbounds float, ptr %189, i64 512
  %191 = load ptr, ptr %5, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %191, i32 0, i32 41
  %193 = getelementptr inbounds [128 x float], ptr %192, i64 0, i64 0
  call void %184(ptr noundef %185, ptr noundef %188, ptr noundef %190, ptr noundef %193, i32 noundef 64)
  %194 = load ptr, ptr %15, align 8, !tbaa !80
  %195 = getelementptr inbounds float, ptr %194, i64 512
  %196 = load ptr, ptr %14, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %196, i64 256, i1 false)
  br label %214

197:                                              ; preds = %111
  %198 = load ptr, ptr %5, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !142
  %203 = load ptr, ptr %15, align 8, !tbaa !80
  %204 = load ptr, ptr %12, align 8, !tbaa !80
  %205 = getelementptr inbounds float, ptr %204, i64 448
  %206 = load ptr, ptr %13, align 8, !tbaa !80
  %207 = load ptr, ptr %5, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %207, i32 0, i32 41
  %209 = getelementptr inbounds [128 x float], ptr %208, i64 0, i64 0
  call void %202(ptr noundef %203, ptr noundef %205, ptr noundef %206, ptr noundef %209, i32 noundef 64)
  %210 = load ptr, ptr %15, align 8, !tbaa !80
  %211 = getelementptr inbounds float, ptr %210, i64 128
  %212 = load ptr, ptr %13, align 8, !tbaa !80
  %213 = getelementptr inbounds float, ptr %212, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %213, i64 1792, i1 false)
  br label %214

214:                                              ; preds = %197, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %215

215:                                              ; preds = %214, %99
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %216, i32 0, i32 19
  %218 = load i32, ptr %217, align 8, !tbaa !105
  switch i32 %218, label %286 [
    i32 3, label %219
    i32 2, label %273
    i32 1, label %282
    i32 0, label %282
  ]

219:                                              ; preds = %215
  %220 = load ptr, ptr %12, align 8, !tbaa !80
  %221 = load ptr, ptr %14, align 8, !tbaa !80
  %222 = getelementptr inbounds float, ptr %221, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %222, i64 256, i1 false)
  %223 = load ptr, ptr %5, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  %226 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !142
  %228 = load ptr, ptr %12, align 8, !tbaa !80
  %229 = getelementptr inbounds float, ptr %228, i64 64
  %230 = load ptr, ptr %13, align 8, !tbaa !80
  %231 = getelementptr inbounds float, ptr %230, i64 512
  %232 = getelementptr inbounds float, ptr %231, i64 64
  %233 = load ptr, ptr %13, align 8, !tbaa !80
  %234 = getelementptr inbounds float, ptr %233, i64 640
  %235 = load ptr, ptr %5, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %235, i32 0, i32 41
  %237 = getelementptr inbounds [128 x float], ptr %236, i64 0, i64 0
  call void %227(ptr noundef %229, ptr noundef %232, ptr noundef %234, ptr noundef %237, i32 noundef 64)
  %238 = load ptr, ptr %5, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  %241 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !142
  %243 = load ptr, ptr %12, align 8, !tbaa !80
  %244 = getelementptr inbounds float, ptr %243, i64 192
  %245 = load ptr, ptr %13, align 8, !tbaa !80
  %246 = getelementptr inbounds float, ptr %245, i64 640
  %247 = getelementptr inbounds float, ptr %246, i64 64
  %248 = load ptr, ptr %13, align 8, !tbaa !80
  %249 = getelementptr inbounds float, ptr %248, i64 768
  %250 = load ptr, ptr %5, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %250, i32 0, i32 41
  %252 = getelementptr inbounds [128 x float], ptr %251, i64 0, i64 0
  call void %242(ptr noundef %244, ptr noundef %247, ptr noundef %249, ptr noundef %252, i32 noundef 64)
  %253 = load ptr, ptr %5, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !59
  %256 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !142
  %258 = load ptr, ptr %12, align 8, !tbaa !80
  %259 = getelementptr inbounds float, ptr %258, i64 320
  %260 = load ptr, ptr %13, align 8, !tbaa !80
  %261 = getelementptr inbounds float, ptr %260, i64 768
  %262 = getelementptr inbounds float, ptr %261, i64 64
  %263 = load ptr, ptr %13, align 8, !tbaa !80
  %264 = getelementptr inbounds float, ptr %263, i64 896
  %265 = load ptr, ptr %5, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %265, i32 0, i32 41
  %267 = getelementptr inbounds [128 x float], ptr %266, i64 0, i64 0
  call void %257(ptr noundef %259, ptr noundef %262, ptr noundef %264, ptr noundef %267, i32 noundef 64)
  %268 = load ptr, ptr %12, align 8, !tbaa !80
  %269 = getelementptr inbounds float, ptr %268, i64 448
  %270 = load ptr, ptr %13, align 8, !tbaa !80
  %271 = getelementptr inbounds float, ptr %270, i64 896
  %272 = getelementptr inbounds float, ptr %271, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %272, i64 256, i1 false)
  br label %286

273:                                              ; preds = %215
  %274 = load ptr, ptr %12, align 8, !tbaa !80
  %275 = load ptr, ptr %13, align 8, !tbaa !80
  %276 = getelementptr inbounds float, ptr %275, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %276, i64 1792, i1 false)
  %277 = load ptr, ptr %12, align 8, !tbaa !80
  %278 = getelementptr inbounds float, ptr %277, i64 448
  %279 = load ptr, ptr %13, align 8, !tbaa !80
  %280 = getelementptr inbounds float, ptr %279, i64 896
  %281 = getelementptr inbounds float, ptr %280, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %281, i64 256, i1 false)
  br label %286

282:                                              ; preds = %215, %215
  %283 = load ptr, ptr %12, align 8, !tbaa !80
  %284 = load ptr, ptr %13, align 8, !tbaa !80
  %285 = getelementptr inbounds float, ptr %284, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 %285, i64 2048, i1 false)
  br label %286

286:                                              ; preds = %215, %282, %273, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @on2avc_reconstruct_channel_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %199, %3
  %17 = load i32, ptr %7, align 4, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 71
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %202

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = load i32, ptr %7, align 4, !tbaa !34
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %36, i32 0, i32 36
  %38 = load i32, ptr %7, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [1024 x float]], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds [1024 x float], ptr %40, i64 0, i64 0
  store ptr %41, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %42, i32 0, i32 37
  %44 = load i32, ptr %7, align 4, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [1024 x float]], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds [1024 x float], ptr %46, i64 0, i64 0
  store ptr %47, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %48, i32 0, i32 39
  %50 = getelementptr inbounds [1024 x float], ptr %49, i64 0, i64 0
  store ptr %50, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %51 = load ptr, ptr %9, align 8, !tbaa !80
  %52 = getelementptr inbounds float, ptr %51, i64 448
  store ptr %52, ptr %13, align 8, !tbaa !80
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 8, !tbaa !105
  switch i32 %55, label %172 [
    i32 7, label %56
    i32 4, label %65
    i32 5, label %72
    i32 6, label %123
  ]

56:                                               ; preds = %25
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !137
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 16, !tbaa !138
  %63 = load ptr, ptr %12, align 8, !tbaa !80
  %64 = load ptr, ptr %10, align 8, !tbaa !80
  call void %59(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef 4)
  br label %172

65:                                               ; preds = %25
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 16, !tbaa !57
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = load ptr, ptr %12, align 8, !tbaa !80
  %71 = load ptr, ptr %10, align 8, !tbaa !80
  call void %68(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 1024)
  br label %172

72:                                               ; preds = %25
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 16, !tbaa !57
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = load ptr, ptr %12, align 8, !tbaa !80
  %78 = load ptr, ptr %10, align 8, !tbaa !80
  call void %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef 512)
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 16, !tbaa !144
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !145
  %85 = load ptr, ptr %12, align 8, !tbaa !80
  %86 = getelementptr inbounds float, ptr %85, i64 512
  %87 = load ptr, ptr %10, align 8, !tbaa !80
  %88 = getelementptr inbounds float, ptr %87, i64 512
  call void %81(ptr noundef %84, ptr noundef %86, ptr noundef %88, i64 noundef 4)
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %119, %72
  %90 = load i32, ptr %8, align 4, !tbaa !34
  %91 = icmp slt i32 %90, 256
  br i1 %91, label %92, label %122

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %94 = load ptr, ptr %12, align 8, !tbaa !80
  %95 = load i32, ptr %8, align 4, !tbaa !34
  %96 = sub nsw i32 1023, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !51
  store float %99, ptr %14, align 4, !tbaa !51
  %100 = load ptr, ptr %12, align 8, !tbaa !80
  %101 = load i32, ptr %8, align 4, !tbaa !34
  %102 = add nsw i32 %101, 512
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !51
  %106 = load ptr, ptr %12, align 8, !tbaa !80
  %107 = load i32, ptr %8, align 4, !tbaa !34
  %108 = sub nsw i32 1023, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %106, i64 %109
  store float %105, ptr %110, align 4, !tbaa !51
  %111 = load float, ptr %14, align 4, !tbaa !51
  %112 = load ptr, ptr %12, align 8, !tbaa !80
  %113 = load i32, ptr %8, align 4, !tbaa !34
  %114 = add nsw i32 %113, 512
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %112, i64 %115
  store float %111, ptr %116, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %117

117:                                              ; preds = %93
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !34
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !34
  br label %89, !llvm.loop !146

122:                                              ; preds = %89
  br label %172

123:                                              ; preds = %25
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 16, !tbaa !144
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !145
  %130 = load ptr, ptr %12, align 8, !tbaa !80
  %131 = load ptr, ptr %10, align 8, !tbaa !80
  call void %126(ptr noundef %129, ptr noundef %130, ptr noundef %131, i64 noundef 4)
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %132

132:                                              ; preds = %160, %123
  %133 = load i32, ptr %8, align 4, !tbaa !34
  %134 = icmp slt i32 %133, 256
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %137 = load ptr, ptr %12, align 8, !tbaa !80
  %138 = load i32, ptr %8, align 4, !tbaa !34
  %139 = sub nsw i32 511, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !51
  store float %142, ptr %15, align 4, !tbaa !51
  %143 = load ptr, ptr %12, align 8, !tbaa !80
  %144 = load i32, ptr %8, align 4, !tbaa !34
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !51
  %148 = load ptr, ptr %12, align 8, !tbaa !80
  %149 = load i32, ptr %8, align 4, !tbaa !34
  %150 = sub nsw i32 511, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %148, i64 %151
  store float %147, ptr %152, align 4, !tbaa !51
  %153 = load float, ptr %15, align 4, !tbaa !51
  %154 = load ptr, ptr %12, align 8, !tbaa !80
  %155 = load i32, ptr %8, align 4, !tbaa !34
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  store float %153, ptr %157, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %158

158:                                              ; preds = %136
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4, !tbaa !34
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !34
  br label %132, !llvm.loop !147

163:                                              ; preds = %132
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 16, !tbaa !57
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = load ptr, ptr %12, align 8, !tbaa !80
  %169 = getelementptr inbounds float, ptr %168, i64 512
  %170 = load ptr, ptr %10, align 8, !tbaa !80
  %171 = getelementptr inbounds float, ptr %170, i64 512
  call void %166(ptr noundef %167, ptr noundef %169, ptr noundef %171, i32 noundef 512)
  br label %172

172:                                              ; preds = %25, %163, %122, %65, %56
  %173 = load ptr, ptr %9, align 8, !tbaa !80
  %174 = load ptr, ptr %11, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %174, i64 1792, i1 false)
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !142
  %180 = load ptr, ptr %13, align 8, !tbaa !80
  %181 = load ptr, ptr %11, align 8, !tbaa !80
  %182 = getelementptr inbounds float, ptr %181, i64 448
  %183 = load ptr, ptr %12, align 8, !tbaa !80
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %184, i32 0, i32 41
  %186 = getelementptr inbounds [128 x float], ptr %185, i64 0, i64 0
  call void %179(ptr noundef %180, ptr noundef %182, ptr noundef %183, ptr noundef %186, i32 noundef 64)
  %187 = load ptr, ptr %13, align 8, !tbaa !80
  %188 = getelementptr inbounds float, ptr %187, i64 128
  %189 = load ptr, ptr %12, align 8, !tbaa !80
  %190 = getelementptr inbounds float, ptr %189, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %190, i64 1792, i1 false)
  %191 = load ptr, ptr %11, align 8, !tbaa !80
  %192 = load ptr, ptr %12, align 8, !tbaa !80
  %193 = getelementptr inbounds float, ptr %192, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %193, i64 1792, i1 false)
  %194 = load ptr, ptr %11, align 8, !tbaa !80
  %195 = getelementptr inbounds float, ptr %194, i64 448
  %196 = load ptr, ptr %12, align 8, !tbaa !80
  %197 = getelementptr inbounds float, ptr %196, i64 896
  %198 = getelementptr inbounds float, ptr %197, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %198, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %199

199:                                              ; preds = %172
  %200 = load i32, ptr %7, align 4, !tbaa !34
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4, !tbaa !34
  br label %16, !llvm.loop !148

202:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !34
  store ptr null, ptr %5, align 8, !tbaa !31
  store i32 -1094995529, ptr %8, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !127
  %25 = load i32, ptr %6, align 4, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !149
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !128
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !150
  %38 = load ptr, ptr %4, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !125
  %40 = load i32, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @on2avc_decode_band_types(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %15, i32 0, i32 28
  %17 = load i32, ptr %16, align 4, !tbaa !114
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 5, i32 3
  store i32 %19, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 16, !tbaa !111
  %29 = mul nsw i32 %25, %28
  store i32 %29, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  br label %30

30:                                               ; preds = %88, %2
  %31 = load i32, ptr %9, align 4, !tbaa !34
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %92

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !123
  %36 = call i32 @get_bits(ptr noundef %35, i32 noundef 4)
  store i32 %36, ptr %11, align 4, !tbaa !34
  store i32 1, ptr %12, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %56, %34
  %38 = load ptr, ptr %5, align 8, !tbaa !123
  %39 = load i32, ptr %6, align 4, !tbaa !34
  %40 = call i32 @get_bits(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !34
  %41 = load i32, ptr %13, align 4, !tbaa !34
  %42 = load i32, ptr %8, align 4, !tbaa !34
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %12, align 4, !tbaa !34
  %46 = sub nsw i32 %44, %45
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %93

52:                                               ; preds = %37
  %53 = load i32, ptr %13, align 4, !tbaa !34
  %54 = load i32, ptr %12, align 4, !tbaa !34
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %12, align 4, !tbaa !34
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4, !tbaa !34
  %58 = load i32, ptr %7, align 4, !tbaa !34
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %37, label %60, !llvm.loop !151

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %61, ptr %10, align 4, !tbaa !34
  br label %62

62:                                               ; preds = %85, %60
  %63 = load i32, ptr %10, align 4, !tbaa !34
  %64 = load i32, ptr %9, align 4, !tbaa !34
  %65 = load i32, ptr %12, align 4, !tbaa !34
  %66 = add nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = load i32, ptr %11, align 4, !tbaa !34
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %71, i32 0, i32 29
  %73 = load i32, ptr %10, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [112 x i8], ptr %72, i64 0, i64 %74
  store i8 %70, ptr %75, align 1, !tbaa !45
  %76 = load i32, ptr %9, align 4, !tbaa !34
  %77 = load i32, ptr %12, align 4, !tbaa !34
  %78 = add nsw i32 %76, %77
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %80, i32 0, i32 30
  %82 = load i32, ptr %10, align 4, !tbaa !34
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [112 x i8], ptr %81, i64 0, i64 %83
  store i8 %79, ptr %84, align 1, !tbaa !45
  br label %85

85:                                               ; preds = %68
  %86 = load i32, ptr %10, align 4, !tbaa !34
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !34
  br label %62, !llvm.loop !152

88:                                               ; preds = %62
  %89 = load i32, ptr %12, align 4, !tbaa !34
  %90 = load i32, ptr %9, align 4, !tbaa !34
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %9, align 4, !tbaa !34
  br label %30, !llvm.loop !153

92:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @on2avc_decode_band_scales(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %166, %2
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 16, !tbaa !111
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %169

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %29, i32 0, i32 32
  %31 = getelementptr inbounds [112 x float], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %11, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %35, i32 0, i32 32
  %37 = getelementptr inbounds [112 x float], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %11, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 4, !tbaa !113
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds float, ptr %40, i64 %45
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %47, i32 0, i32 22
  %49 = load i32, ptr %48, align 4, !tbaa !113
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %46, i64 %51, i1 false)
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 4, !tbaa !113
  %55 = load i32, ptr %11, align 4, !tbaa !34
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %11, align 4, !tbaa !34
  br label %166

57:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %162, %57
  %59 = load i32, ptr %8, align 4, !tbaa !34
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 4, !tbaa !113
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %165

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %65, i32 0, i32 29
  %67 = load i32, ptr %11, align 4, !tbaa !34
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [112 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !45
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %123, label %72

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !34
  %73 = load i32, ptr %6, align 4, !tbaa !34
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %106, %72
  %76 = load i32, ptr %7, align 4, !tbaa !34
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 16, !tbaa !111
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %82, i32 0, i32 25
  %84 = load i32, ptr %7, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %109

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %91, i32 0, i32 29
  %93 = load i32, ptr %7, align 4, !tbaa !34
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %94, i32 0, i32 22
  %96 = load i32, ptr %95, align 4, !tbaa !113
  %97 = mul nsw i32 %93, %96
  %98 = load i32, ptr %8, align 4, !tbaa !34
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [112 x i8], ptr %92, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !45
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %109

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !34
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !34
  br label %75, !llvm.loop !154

109:                                              ; preds = %104, %89, %75
  %110 = load i32, ptr %12, align 4, !tbaa !34
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %113, i32 0, i32 32
  %115 = load i32, ptr %11, align 4, !tbaa !34
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !34
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [112 x float], ptr %114, i64 0, i64 %117
  store float 0.000000e+00, ptr %118, align 4, !tbaa !51
  store i32 7, ptr %13, align 4
  br label %120

119:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %119, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %172 [
    i32 0, label %122
    i32 7, label %162
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %64
  %124 = load i32, ptr %10, align 4, !tbaa !34
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !123
  %128 = call i32 @get_bits(ptr noundef %127, i32 noundef 7)
  store i32 %128, ptr %9, align 4, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %138

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !123
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %struct.VLC, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !155
  %135 = call i32 @get_vlc2(ptr noundef %130, ptr noundef %134, i32 noundef 9, i32 noundef 3)
  %136 = load i32, ptr %9, align 4, !tbaa !34
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %9, align 4, !tbaa !34
  br label %138

138:                                              ; preds = %129, %126
  %139 = load i32, ptr %9, align 4, !tbaa !34
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4, !tbaa !34
  %143 = icmp sgt i32 %142, 127
  br i1 %143, label %144, label %149

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 16, !tbaa !35
  %148 = load i32, ptr %9, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 16, ptr noundef @.str.9, i32 noundef %148)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %170

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %150, i32 0, i32 35
  %152 = load i32, ptr %9, align 4, !tbaa !34
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [128 x float], ptr %151, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !51
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %156, i32 0, i32 32
  %158 = load i32, ptr %11, align 4, !tbaa !34
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !34
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [112 x float], ptr %157, i64 0, i64 %160
  store float %155, ptr %161, align 4, !tbaa !51
  br label %162

162:                                              ; preds = %149, %120
  %163 = load i32, ptr %8, align 4, !tbaa !34
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4, !tbaa !34
  br label %58, !llvm.loop !156

165:                                              ; preds = %58
  br label %166

166:                                              ; preds = %165, %28
  %167 = load i32, ptr %6, align 4, !tbaa !34
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4, !tbaa !34
  br label %14, !llvm.loop !157

169:                                              ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %170

170:                                              ; preds = %169, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %171 = load i32, ptr %3, align 4
  ret i32 %171

172:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @on2avc_decode_quads(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !80
  store i32 %3, ptr %10, align 4, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !34
  store float %5, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %51, %6
  %18 = load i32, ptr %13, align 4, !tbaa !34
  %19 = load i32, ptr %10, align 4, !tbaa !34
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !123
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %23, i32 0, i32 34
  %25 = load i32, ptr %11, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x %struct.VLC], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.VLC, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = call i32 @get_vlc2(ptr noundef %22, ptr noundef %29, i32 noundef 9, i32 noundef 2)
  store i32 %30, ptr %15, align 4, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %47, %21
  %32 = load i32, ptr %14, align 4, !tbaa !34
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 4, !tbaa !34
  %36 = load i32, ptr %14, align 4, !tbaa !34
  %37 = mul nsw i32 %36, 4
  %38 = sub nsw i32 12, %37
  %39 = ashr i32 %35, %38
  %40 = and i32 %39, 15
  %41 = call i32 @sign_extend(i32 noundef %40, i32 noundef 4) #15
  store i32 %41, ptr %16, align 4, !tbaa !34
  %42 = load i32, ptr %16, align 4, !tbaa !34
  %43 = load float, ptr %12, align 4, !tbaa !51
  %44 = call nsz float @on2avc_scale(i32 noundef %42, float noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw float, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !80
  store float %44, ptr %45, align 4, !tbaa !51
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %14, align 4, !tbaa !34
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !34
  br label %31, !llvm.loop !159

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4, !tbaa !34
  %53 = add nsw i32 %52, 4
  store i32 %53, ptr %13, align 4, !tbaa !34
  br label %17, !llvm.loop !160

54:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @on2avc_decode_pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !80
  store i32 %3, ptr %10, align 4, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !34
  store float %5, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %84, %6
  %19 = load i32, ptr %13, align 4, !tbaa !34
  %20 = load i32, ptr %10, align 4, !tbaa !34
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !123
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %24, i32 0, i32 34
  %26 = load i32, ptr %11, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x %struct.VLC], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.VLC, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = call i32 @get_vlc2(ptr noundef %23, ptr noundef %30, i32 noundef 9, i32 noundef 2)
  store i32 %31, ptr %14, align 4, !tbaa !34
  %32 = load i32, ptr %14, align 4, !tbaa !34
  %33 = ashr i32 %32, 8
  %34 = call i32 @sign_extend(i32 noundef %33, i32 noundef 8) #15
  store i32 %34, ptr %15, align 4, !tbaa !34
  %35 = load i32, ptr %14, align 4, !tbaa !34
  %36 = and i32 %35, 255
  %37 = call i32 @sign_extend(i32 noundef %36, i32 noundef 8) #15
  store i32 %37, ptr %16, align 4, !tbaa !34
  %38 = load i32, ptr %11, align 4, !tbaa !34
  %39 = icmp eq i32 %38, 15
  br i1 %39, label %40, label %73

40:                                               ; preds = %22
  %41 = load i32, ptr %15, align 4, !tbaa !34
  %42 = icmp sle i32 %41, -16
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %15, align 4, !tbaa !34
  %45 = icmp sge i32 %44, 16
  br i1 %45, label %46, label %56

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %15, align 4, !tbaa !34
  %48 = icmp slt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = mul nsw i32 %49, 2
  %51 = sub nsw i32 1, %50
  store i32 %51, ptr %17, align 4, !tbaa !34
  %52 = load i32, ptr %17, align 4, !tbaa !34
  %53 = load ptr, ptr %8, align 8, !tbaa !123
  %54 = call i32 @get_egolomb(ptr noundef %53)
  %55 = mul nsw i32 %52, %54
  store i32 %55, ptr %15, align 4, !tbaa !34
  br label %56

56:                                               ; preds = %46, %43
  %57 = load i32, ptr %16, align 4, !tbaa !34
  %58 = icmp sle i32 %57, -16
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %16, align 4, !tbaa !34
  %61 = icmp sge i32 %60, 16
  br i1 %61, label %62, label %72

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %16, align 4, !tbaa !34
  %64 = icmp slt i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = mul nsw i32 %65, 2
  %67 = sub nsw i32 1, %66
  store i32 %67, ptr %17, align 4, !tbaa !34
  %68 = load i32, ptr %17, align 4, !tbaa !34
  %69 = load ptr, ptr %8, align 8, !tbaa !123
  %70 = call i32 @get_egolomb(ptr noundef %69)
  %71 = mul nsw i32 %68, %70
  store i32 %71, ptr %16, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %62, %59
  br label %73

73:                                               ; preds = %72, %22
  %74 = load i32, ptr %15, align 4, !tbaa !34
  %75 = load float, ptr %12, align 4, !tbaa !51
  %76 = call nsz float @on2avc_scale(i32 noundef %74, float noundef %75)
  %77 = load ptr, ptr %9, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw float, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !80
  store float %76, ptr %77, align 4, !tbaa !51
  %79 = load i32, ptr %16, align 4, !tbaa !34
  %80 = load float, ptr %12, align 4, !tbaa !51
  %81 = call nsz float @on2avc_scale(i32 noundef %79, float noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw float, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !80
  store float %81, ptr %82, align 4, !tbaa !51
  br label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %13, align 4, !tbaa !34
  %86 = add nsw i32 %85, 2
  store i32 %86, ptr %13, align 4, !tbaa !34
  br label %18, !llvm.loop !161

87:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !125
  store i32 %18, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !128
  store i32 %21, ptr %12, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = load i32, ptr %10, align 4, !tbaa !34
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !45
  %30 = call i32 @av_bswap32(i32 noundef %29) #15
  %31 = load i32, ptr %10, align 4, !tbaa !34
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %36 = load i32, ptr %11, align 4, !tbaa !34
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !34
  %40 = load ptr, ptr %6, align 8, !tbaa !162
  %41 = load i32, ptr %15, align 4, !tbaa !34
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !45
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !34
  %48 = load ptr, ptr %6, align 8, !tbaa !162
  %49 = load i32, ptr %15, align 4, !tbaa !34
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !34
  %56 = load i32, ptr %8, align 4, !tbaa !34
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !34
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !34
  %63 = load i32, ptr %10, align 4, !tbaa !34
  %64 = load i32, ptr %7, align 4, !tbaa !34
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !34
  %69 = load i32, ptr %7, align 4, !tbaa !34
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !34
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !34
  %75 = load ptr, ptr %5, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = load i32, ptr %10, align 4, !tbaa !34
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !45
  %83 = call i32 @av_bswap32(i32 noundef %82) #15
  %84 = load i32, ptr %10, align 4, !tbaa !34
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !34
  %88 = load i32, ptr %13, align 4, !tbaa !34
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !34
  %90 = load i32, ptr %11, align 4, !tbaa !34
  %91 = load i32, ptr %14, align 4, !tbaa !34
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !34
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !34
  %96 = load ptr, ptr %6, align 8, !tbaa !162
  %97 = load i32, ptr %15, align 4, !tbaa !34
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !45
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !34
  %104 = load ptr, ptr %6, align 8, !tbaa !162
  %105 = load i32, ptr %15, align 4, !tbaa !34
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !34
  %112 = load i32, ptr %8, align 4, !tbaa !34
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !34
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !34
  %119 = load i32, ptr %10, align 4, !tbaa !34
  %120 = load i32, ptr %14, align 4, !tbaa !34
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !34
  %125 = load i32, ptr %14, align 4, !tbaa !34
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !34
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !34
  %131 = load ptr, ptr %5, align 8, !tbaa !123
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !127
  %134 = load i32, ptr %10, align 4, !tbaa !34
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !45
  %139 = call i32 @av_bswap32(i32 noundef %138) #15
  %140 = load i32, ptr %10, align 4, !tbaa !34
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !34
  %144 = load i32, ptr %13, align 4, !tbaa !34
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !34
  %146 = load i32, ptr %11, align 4, !tbaa !34
  %147 = load i32, ptr %14, align 4, !tbaa !34
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !34
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !34
  %152 = load ptr, ptr %6, align 8, !tbaa !162
  %153 = load i32, ptr %15, align 4, !tbaa !34
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !45
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !34
  %160 = load ptr, ptr %6, align 8, !tbaa !162
  %161 = load i32, ptr %15, align 4, !tbaa !34
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !45
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !34
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !34
  %172 = load i32, ptr %11, align 4, !tbaa !34
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !34
  %174 = load i32, ptr %12, align 4, !tbaa !34
  %175 = load i32, ptr %10, align 4, !tbaa !34
  %176 = load i32, ptr %13, align 4, !tbaa !34
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !34
  %181 = load i32, ptr %13, align 4, !tbaa !34
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !34
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !34
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !34
  %192 = load ptr, ptr %5, align 8, !tbaa !123
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !125
  %194 = load i32, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %194
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.3, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @on2avc_scale(i32 noundef %0, float noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store float %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = sitofp i32 %5 to float
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = sitofp i32 %8 to float
  %10 = call nsz float @llvm.sqrt.f32(float %9)
  %11 = fmul nsz float %6, %10
  %12 = load float, ptr %4, align 4, !tbaa !51
  %13 = fmul nsz float %11, %12
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_egolomb(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 4, ptr %3, align 4, !tbaa !34
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = call i32 @get_bits1(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !34
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = icmp sgt i32 %11, 30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.10)
  store i32 30, ptr %3, align 4, !tbaa !34
  br label %15

14:                                               ; preds = %8
  br label %4, !llvm.loop !163

15:                                               ; preds = %13, %4
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = shl i32 1, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !123
  %19 = load i32, ptr %3, align 4, !tbaa !34
  %20 = call i32 @get_bits_long(ptr noundef %18, i32 noundef %19)
  %21 = add i32 %17, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !34
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !123
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !123
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !164
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !45
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare void @av_tx_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @on2avc_free_vlcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %4, i32 0, i32 33
  call void @ff_vlc_free(ptr noundef %5)
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %15, %1
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.On2AVCContext, ptr %10, i32 0, i32 34
  %12 = load i32, ptr %3, align 4, !tbaa !34
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x %struct.VLC], ptr %11, i64 0, i64 %13
  call void @ff_vlc_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !34
  br label %6, !llvm.loop !165

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @ff_vlc_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS13On2AVCContext", !6, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!10, !12, i64 356}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"On2AVCContext", !5, i64 0, !37, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !12, i64 136, !39, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !26, i64 176, !7, i64 184, !12, i64 216, !7, i64 220, !12, i64 668, !7, i64 672, !7, i64 784, !12, i64 896, !7, i64 900, !40, i64 1352, !7, i64 1376, !7, i64 1760, !7, i64 2272, !7, i64 10464, !7, i64 18656, !7, i64 26848, !7, i64 30944, !7, i64 35040}
!37 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!38 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!39 = !{!"p1 _ZTS10On2AVCMode", !6, i64 0}
!40 = !{!"VLC", !12, i64 0, !41, i64 8, !12, i64 16, !12, i64 20}
!41 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!42 = !{!10, !12, i64 348}
!43 = !{!20, !12, i64 0}
!44 = !{!20, !12, i64 4}
!45 = !{!7, !7, i64 0}
!46 = !{!20, !6, i64 16}
!47 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 8, !45, i64 16, i64 8, !48}
!48 = !{!6, !6, i64 0}
!49 = !{!10, !12, i64 28}
!50 = !{!36, !12, i64 136}
!51 = !{!18, !18, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!10, !12, i64 344}
!56 = !{!36, !39, i64 144}
!57 = !{!36, !6, i64 128}
!58 = !{!10, !12, i64 64}
!59 = !{!36, !37, i64 8}
!60 = distinct !{!60, !53}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!63 = !{!26, !26, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!66 = !{!67, !16, i64 24}
!67 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!68 = !{!67, !12, i64 32}
!69 = !{!70, !12, i64 112}
!70 = !{!"AVFrame", !7, i64 0, !7, i64 64, !71, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !72, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !73, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!71 = !{!"p2 omnipotent char", !28, i64 0}
!72 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!73 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!74 = distinct !{!74, !53}
!75 = !{!76, !16, i64 0}
!76 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!77 = distinct !{!77, !53}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 double", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 double", !28, i64 0}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = !{!36, !6, i64 96}
!91 = !{!36, !38, i64 40}
!92 = !{!36, !6, i64 112}
!93 = !{!36, !38, i64 56}
!94 = !{!36, !6, i64 104}
!95 = !{!36, !38, i64 48}
!96 = !{!36, !6, i64 120}
!97 = !{!36, !38, i64 64}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = distinct !{!104, !53}
!105 = !{!36, !12, i64 152}
!106 = !{!36, !12, i64 156}
!107 = !{!108, !26, i64 8}
!108 = !{!"On2AVCMode", !12, i64 0, !12, i64 4, !26, i64 8}
!109 = !{!36, !26, i64 176}
!110 = !{!108, !12, i64 0}
!111 = !{!36, !12, i64 160}
!112 = !{!108, !12, i64 4}
!113 = !{!36, !12, i64 164}
!114 = !{!36, !12, i64 668}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = !{!36, !12, i64 216}
!118 = distinct !{!118, !53}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!121 = !{!76, !16, i64 16}
!122 = !{!76, !16, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!125 = !{!126, !12, i64 16}
!126 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!127 = !{!126, !16, i64 0}
!128 = !{!126, !12, i64 24}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = distinct !{!132, !53}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = !{!70, !71, i64 96}
!137 = !{!36, !6, i64 72}
!138 = !{!36, !38, i64 16}
!139 = !{!36, !6, i64 88}
!140 = !{!36, !38, i64 32}
!141 = distinct !{!141, !53}
!142 = !{!143, !6, i64 40}
!143 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!144 = !{!36, !6, i64 80}
!145 = !{!36, !38, i64 24}
!146 = distinct !{!146, !53}
!147 = distinct !{!147, !53}
!148 = distinct !{!148, !53}
!149 = !{!126, !12, i64 20}
!150 = !{!126, !16, i64 8}
!151 = distinct !{!151, !53}
!152 = distinct !{!152, !53}
!153 = distinct !{!153, !53}
!154 = distinct !{!154, !53}
!155 = !{!36, !41, i64 1360}
!156 = distinct !{!156, !53}
!157 = distinct !{!157, !53}
!158 = !{!40, !41, i64 8}
!159 = distinct !{!159, !53}
!160 = distinct !{!160, !53}
!161 = distinct !{!161, !53}
!162 = !{!41, !41, i64 0}
!163 = distinct !{!163, !53}
!164 = !{!71, !71, i64 0}
!165 = distinct !{!165, !53}
