target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.SBCEncContext = type { ptr, i64, i32, [12 x i8], %struct.sbc_frame, %struct.sbc_dsp_context }
%struct.sbc_frame = type { i8, i8, i32, i8, i32, i8, i8, i16, i8, [11 x i8], [2 x [8 x i32]], [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]], ptr, [8 x i8] }
%struct.sbc_dsp_context = type { i32, i8, [11 x i8], [2 x [328 x i16]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"SBC (low-complexity subband codec)\00", align 1
@sbc_samplerates = internal constant [5 x i32] [i32 16000, i32 32000, i32 44100, i32 48000, i32 0], align 16
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_sbc_profiles = external constant [0 x %struct.AVProfile], align 8
@.compoundliteral.2 = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_sbc_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86103, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @sbc_samplerates, ptr @.compoundliteral, ptr @sbc_class, ptr @ff_sbc_profiles, ptr null, ptr @.compoundliteral.2 }, i8 0, i8 0, i8 0, i8 96, i32 3584, ptr null, ptr null, ptr null, ptr @sbc_encode_init, %union.anon.0 { ptr @sbc_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"sbc encoder\00", align 1
@sbc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"sbc_delay\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"set maximum algorithmic latency\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"msbc\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"use mSBC mode (wideband speech mono SBC)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"avctx.profile\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 16, %union.anon.1 { i64 13000 }, double 1.000000e+03, double 1.300000e+04, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.1 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"mSBC require mono channel.\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"mSBC require 16 kHz samplerate.\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"bitpool > 255 is not allowed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sbc_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 121
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 16, !tbaa !34
  br label %21

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 16, !tbaa !34
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 71
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.11)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %320

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 69
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = icmp ne i32 %37, 16000
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.12)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %320

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.sbc_frame, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 4, !tbaa !41
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.sbc_frame, ptr %44, i32 0, i32 5
  store i8 8, ptr %45, align 16, !tbaa !42
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.sbc_frame, ptr %46, i32 0, i32 1
  store i8 15, ptr %47, align 1, !tbaa !43
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.sbc_frame, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 4, !tbaa !44
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.sbc_frame, ptr %50, i32 0, i32 6
  store i8 26, ptr %51, align 1, !tbaa !45
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 72
  store i32 120, ptr %53, align 8, !tbaa !46
  br label %241

54:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 82
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = icmp sgt i32 %57, 30090
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.13)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %238

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 71
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.sbc_frame, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 4, !tbaa !41
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !48
  %73 = icmp sle i64 %72, 3000
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !49
  %78 = icmp sgt i64 %77, 270000
  br i1 %78, label %79, label %82

79:                                               ; preds = %74, %67
  %80 = load ptr, ptr %5, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.sbc_frame, ptr %80, i32 0, i32 5
  store i8 4, ptr %81, align 16, !tbaa !42
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.sbc_frame, ptr %83, i32 0, i32 5
  store i8 8, ptr %84, align 16, !tbaa !42
  br label %85

85:                                               ; preds = %82, %79
  br label %119

86:                                               ; preds = %61
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !49
  %90 = icmp slt i64 %89, 180000
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 9
  %94 = load i64, ptr %93, align 8, !tbaa !49
  %95 = icmp sgt i64 %94, 420000
  br i1 %95, label %96, label %99

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.sbc_frame, ptr %97, i32 0, i32 2
  store i32 3, ptr %98, align 4, !tbaa !41
  br label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.sbc_frame, ptr %100, i32 0, i32 2
  store i32 2, ptr %101, align 4, !tbaa !41
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !48
  %106 = icmp sle i64 %105, 4000
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 9
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = icmp sgt i64 %110, 420000
  br i1 %111, label %112, label %115

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.sbc_frame, ptr %113, i32 0, i32 5
  store i8 4, ptr %114, align 16, !tbaa !42
  br label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.sbc_frame, ptr %116, i32 0, i32 5
  store i8 8, ptr %117, align 16, !tbaa !42
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118, %85
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !48
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 69
  %125 = load i32, ptr %124, align 8, !tbaa !40
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %122, %126
  %128 = add nsw i64 %127, 2
  %129 = load ptr, ptr %5, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.sbc_frame, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 16, !tbaa !42
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 1000000, %132
  %134 = sext i32 %133 to i64
  %135 = sdiv i64 %128, %134
  %136 = sub nsw i64 %135, 10
  %137 = trunc i64 %136 to i32
  %138 = call i32 @av_clip_c(i32 noundef %137, i32 noundef 4, i32 noundef 16) #9
  %139 = and i32 %138, -4
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %5, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.sbc_frame, ptr %141, i32 0, i32 1
  store i8 %140, ptr %142, align 1, !tbaa !43
  %143 = load ptr, ptr %5, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.sbc_frame, ptr %143, i32 0, i32 4
  store i32 0, ptr %144, align 4, !tbaa !44
  %145 = load ptr, ptr %5, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.sbc_frame, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 1, !tbaa !43
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %5, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.sbc_frame, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %152 = icmp eq i32 %151, 1
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %153, 1
  %155 = mul nsw i32 %148, %154
  store i32 %155, ptr %7, align 4, !tbaa !50
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 9
  %158 = load i64, ptr %157, align 8, !tbaa !49
  %159 = load ptr, ptr %5, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.sbc_frame, ptr %159, i32 0, i32 5
  %161 = load i8, ptr %160, align 16, !tbaa !42
  %162 = zext i8 %161 to i64
  %163 = mul nsw i64 %158, %162
  %164 = load ptr, ptr %5, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.sbc_frame, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 1, !tbaa !43
  %167 = zext i8 %166 to i64
  %168 = mul nsw i64 %163, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 69
  %171 = load i32, ptr %170, align 8, !tbaa !40
  %172 = sext i32 %171 to i64
  %173 = sdiv i64 %168, %172
  %174 = load ptr, ptr %5, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.sbc_frame, ptr %174, i32 0, i32 5
  %176 = load i8, ptr %175, align 16, !tbaa !42
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 4, %177
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 71
  %181 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = mul nsw i32 %178, %182
  %184 = sext i32 %183 to i64
  %185 = sub nsw i64 %173, %184
  %186 = load ptr, ptr %5, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.sbc_frame, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = icmp eq i32 %188, 3
  %190 = zext i1 %189 to i32
  %191 = load ptr, ptr %5, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.sbc_frame, ptr %191, i32 0, i32 5
  %193 = load i8, ptr %192, align 16, !tbaa !42
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %190, %194
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %185, %196
  %198 = sub nsw i64 %197, 32
  %199 = load i32, ptr %7, align 4, !tbaa !50
  %200 = sdiv i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %198, %201
  %203 = load i32, ptr %7, align 4, !tbaa !50
  %204 = sext i32 %203 to i64
  %205 = sdiv i64 %202, %204
  %206 = trunc i64 %205 to i8
  %207 = load ptr, ptr %5, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct.sbc_frame, ptr %207, i32 0, i32 6
  store i8 %206, ptr %208, align 1, !tbaa !45
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 82
  %211 = load i32, ptr %210, align 4, !tbaa !47
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %119
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 82
  %216 = load i32, ptr %215, align 4, !tbaa !47
  %217 = sdiv i32 %216, 118
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %5, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.sbc_frame, ptr %219, i32 0, i32 6
  store i8 %218, ptr %220, align 1, !tbaa !45
  br label %221

221:                                              ; preds = %213, %119
  %222 = load ptr, ptr %5, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.sbc_frame, ptr %222, i32 0, i32 5
  %224 = load i8, ptr %223, align 16, !tbaa !42
  %225 = zext i8 %224 to i32
  %226 = ashr i32 %225, 3
  %227 = add nsw i32 %226, 1
  %228 = mul nsw i32 4, %227
  %229 = mul nsw i32 %228, 4
  %230 = load ptr, ptr %5, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.sbc_frame, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 1, !tbaa !43
  %233 = zext i8 %232 to i32
  %234 = ashr i32 %233, 2
  %235 = mul nsw i32 %229, %234
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 72
  store i32 %235, ptr %237, align 8, !tbaa !46
  store i32 0, ptr %6, align 4
  br label %238

238:                                              ; preds = %221, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %239 = load i32, ptr %6, align 4
  switch i32 %239, label %320 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %242

242:                                              ; preds = %264, %241
  %243 = load i32, ptr %8, align 4, !tbaa !50
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], ptr @sbc_samplerates, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !50
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %267

249:                                              ; preds = %242
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %250, i32 0, i32 69
  %252 = load i32, ptr %251, align 8, !tbaa !40
  %253 = load i32, ptr %8, align 4, !tbaa !50
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], ptr @sbc_samplerates, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !50
  %257 = icmp eq i32 %252, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %249
  %259 = load i32, ptr %8, align 4, !tbaa !50
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %5, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.sbc_frame, ptr %261, i32 0, i32 0
  store i8 %260, ptr %262, align 16, !tbaa !51
  br label %263

263:                                              ; preds = %258, %249
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %8, align 4, !tbaa !50
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %8, align 4, !tbaa !50
  br label %242, !llvm.loop !52

267:                                              ; preds = %248
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 71
  %270 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !39
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %5, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw %struct.sbc_frame, ptr %273, i32 0, i32 3
  store i8 %272, ptr %274, align 8, !tbaa !54
  %275 = load ptr, ptr %5, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.sbc_frame, ptr %275, i32 0, i32 5
  %277 = load i8, ptr %276, align 16, !tbaa !42
  %278 = zext i8 %277 to i32
  %279 = load ptr, ptr %5, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw %struct.sbc_frame, ptr %279, i32 0, i32 1
  %281 = load i8, ptr %280, align 1, !tbaa !43
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 %278, %282
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %284, i32 0, i32 71
  %286 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !39
  %288 = mul nsw i32 %283, %287
  %289 = mul nsw i32 %288, 2
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %5, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw %struct.sbc_frame, ptr %291, i32 0, i32 7
  store i16 %290, ptr %292, align 2, !tbaa !55
  %293 = call ptr @av_crc_get_table(i32 noundef 7)
  %294 = load ptr, ptr %5, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.sbc_frame, ptr %294, i32 0, i32 13
  store ptr %293, ptr %295, align 16, !tbaa !56
  %296 = load ptr, ptr %4, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %296, i32 0, i32 5
  %298 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %297, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 16 %298, i8 0, i64 1312, i1 false)
  %299 = load ptr, ptr %5, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.sbc_frame, ptr %299, i32 0, i32 5
  %301 = load i8, ptr %300, align 16, !tbaa !42
  %302 = zext i8 %301 to i32
  %303 = mul nsw i32 %302, 9
  %304 = sub nsw i32 328, %303
  %305 = and i32 %304, -8
  %306 = load ptr, ptr %4, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %307, i32 0, i32 0
  store i32 %305, ptr %308, align 16, !tbaa !57
  %309 = load ptr, ptr %4, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 16, !tbaa !34
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 1, i32 4
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %316, i32 0, i32 1
  store i8 %314, ptr %317, align 4, !tbaa !58
  %318 = load ptr, ptr %4, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %318, i32 0, i32 5
  call void @ff_sbcdsp_init(ptr noundef %319)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %320

320:                                              ; preds = %267, %238, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %321 = load i32, ptr %2, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define internal i32 @sbc_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %21, i32 0, i32 4
  store ptr %22, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.sbc_frame, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp eq i32 %25, 3
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %12, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %29 = load ptr, ptr %11, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.sbc_frame, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %13, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.sbc_frame, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 16, !tbaa !42
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 4, %38
  %40 = load ptr, ptr %11, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.sbc_frame, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8, !tbaa !54
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %39, %43
  %45 = sdiv i32 %44, 8
  %46 = add nsw i32 4, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.sbc_frame, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %11, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.sbc_frame, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 1, !tbaa !45
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load i8, ptr %13, align 1, !tbaa !64
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 1, %57
  %59 = mul nsw i32 %55, %58
  %60 = load i8, ptr %12, align 1, !tbaa !64
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %11, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.sbc_frame, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 16, !tbaa !42
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %61, %65
  %67 = add nsw i32 %59, %66
  %68 = add nsw i32 %67, 7
  %69 = sdiv i32 %68, 8
  %70 = add nsw i32 %46, %69
  store i32 %70, ptr %16, align 4, !tbaa !50
  %71 = load ptr, ptr %8, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !65
  %74 = load ptr, ptr %11, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.sbc_frame, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8, !tbaa !54
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %73, %77
  %79 = mul nsw i32 %78, 2
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.sbc_frame, ptr %80, i32 0, i32 7
  %82 = load i16, ptr %81, align 2, !tbaa !55
  %83 = zext i16 %82 to i32
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %234

86:                                               ; preds = %4
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !59
  %89 = load i32, ptr %16, align 4, !tbaa !50
  %90 = sext i32 %89 to i64
  %91 = call i32 @ff_get_encode_buffer(ptr noundef %87, ptr noundef %88, i64 noundef %90, i32 noundef 0)
  store i32 %91, ptr %14, align 4, !tbaa !50
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %234

95:                                               ; preds = %86
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.sbc_frame, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 16, !tbaa !42
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %101, label %135

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 16, !tbaa !57
  %110 = load ptr, ptr %8, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [2 x [328 x i16]], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %11, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.sbc_frame, ptr %118, i32 0, i32 5
  %120 = load i8, ptr %119, align 16, !tbaa !42
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %11, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.sbc_frame, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1, !tbaa !43
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %121, %125
  %127 = load ptr, ptr %11, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.sbc_frame, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 8, !tbaa !54
  %130 = zext i8 %129 to i32
  %131 = call i32 %105(i32 noundef %109, ptr noundef %113, ptr noundef %117, i32 noundef %126, i32 noundef %130)
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %133, i32 0, i32 0
  store i32 %131, ptr %134, align 16, !tbaa !57
  br label %169

135:                                              ; preds = %95
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 16, !tbaa !72
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 16, !tbaa !57
  %144 = load ptr, ptr %8, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [8 x ptr], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !71
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [2 x [328 x i16]], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %11, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.sbc_frame, ptr %152, i32 0, i32 5
  %154 = load i8, ptr %153, align 16, !tbaa !42
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %11, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.sbc_frame, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1, !tbaa !43
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %155, %159
  %161 = load ptr, ptr %11, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.sbc_frame, ptr %161, i32 0, i32 3
  %163 = load i8, ptr %162, align 8, !tbaa !54
  %164 = zext i8 %163 to i32
  %165 = call i32 %139(i32 noundef %143, ptr noundef %147, ptr noundef %151, i32 noundef %160, i32 noundef %164)
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %167, i32 0, i32 0
  store i32 %165, ptr %168, align 16, !tbaa !57
  br label %169

169:                                              ; preds = %135, %101
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %10, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %172, i32 0, i32 4
  %174 = call i32 @sbc_analyze_audio(ptr noundef %171, ptr noundef %173)
  %175 = load ptr, ptr %11, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.sbc_frame, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %199

179:                                              ; preds = %169
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %184 = load ptr, ptr %11, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.sbc_frame, ptr %184, i32 0, i32 11
  %186 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %11, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.sbc_frame, ptr %187, i32 0, i32 10
  %189 = getelementptr inbounds [2 x [8 x i32]], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %11, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.sbc_frame, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1, !tbaa !43
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %11, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.sbc_frame, ptr %194, i32 0, i32 5
  %196 = load i8, ptr %195, align 16, !tbaa !42
  %197 = zext i8 %196 to i32
  %198 = call i32 %183(ptr noundef %186, ptr noundef %189, i32 noundef %193, i32 noundef %197)
  store i32 %198, ptr %15, align 4, !tbaa !50
  br label %222

199:                                              ; preds = %169
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 16, !tbaa !74
  %204 = load ptr, ptr %11, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.sbc_frame, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %11, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct.sbc_frame, ptr %207, i32 0, i32 10
  %209 = getelementptr inbounds [2 x [8 x i32]], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %11, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.sbc_frame, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 1, !tbaa !43
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %11, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.sbc_frame, ptr %214, i32 0, i32 3
  %216 = load i8, ptr %215, align 8, !tbaa !54
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %11, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.sbc_frame, ptr %218, i32 0, i32 5
  %220 = load i8, ptr %219, align 16, !tbaa !42
  %221 = zext i8 %220 to i32
  call void %203(ptr noundef %206, ptr noundef %209, i32 noundef %213, i32 noundef %217, i32 noundef %221)
  br label %222

222:                                              ; preds = %199, %179
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %7, align 8, !tbaa !59
  %227 = load ptr, ptr %11, align 8, !tbaa !31
  %228 = load i32, ptr %15, align 4, !tbaa !50
  %229 = load ptr, ptr %10, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.SBCEncContext, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 16, !tbaa !34
  %232 = call i64 @sbc_pack_frame(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %231)
  %233 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 1, ptr %233, align 4, !tbaa !50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %234

234:                                              ; preds = %225, %93, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !50
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_crc_get_table(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_sbcdsp_init(ptr noundef) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sbc_analyze_audio(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.sbc_frame, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 16, !tbaa !42
  %13 = zext i8 %12 to i32
  switch i32 %13, label %220 [
    i32 4, label %14
    i32 8, label %117
  ]

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %15

15:                                               ; preds = %108, %14
  %16 = load i32, ptr %6, align 4, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.sbc_frame, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !54
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %111

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %6, align 4, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [328 x i16]], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 16, !tbaa !77
  %31 = load ptr, ptr %4, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4, !tbaa !78
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 4, %34
  %36 = sub nsw i32 %30, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.sbc_frame, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !43
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %40, 4
  %42 = add nsw i32 %36, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [328 x i16], ptr %27, i64 0, i64 %43
  store ptr %44, ptr %8, align 8, !tbaa !79
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %45

45:                                               ; preds = %100, %22
  %46 = load i32, ptr %7, align 4, !tbaa !50
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.sbc_frame, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %107

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 16, !tbaa !80
  %56 = load ptr, ptr %4, align 8, !tbaa !75
  %57 = load ptr, ptr %8, align 8, !tbaa !79
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.sbc_frame, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %7, align 4, !tbaa !50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %6, align 4, !tbaa !50
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [8 x i32]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.sbc_frame, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %7, align 4, !tbaa !50
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %6, align 4, !tbaa !50
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [8 x i32]], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.sbc_frame, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %7, align 4, !tbaa !50
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %6, align 4, !tbaa !50
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [8 x i32]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 0
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 4
  %90 = trunc i64 %89 to i32
  call void %55(ptr noundef %56, ptr noundef %57, ptr noundef %66, i32 noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 4, !tbaa !78
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 4, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !79
  %97 = sext i32 %95 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  store ptr %99, ptr %8, align 8, !tbaa !79
  br label %100

100:                                              ; preds = %52
  %101 = load ptr, ptr %4, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 4, !tbaa !78
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %7, align 4, !tbaa !50
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %7, align 4, !tbaa !50
  br label %45, !llvm.loop !81

107:                                              ; preds = %45
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4, !tbaa !50
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !50
  br label %15, !llvm.loop !82

111:                                              ; preds = %15
  %112 = load ptr, ptr %5, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.sbc_frame, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1, !tbaa !43
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 %115, 4
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %221

117:                                              ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %118

118:                                              ; preds = %211, %117
  %119 = load i32, ptr %6, align 4, !tbaa !50
  %120 = load ptr, ptr %5, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.sbc_frame, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 8, !tbaa !54
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %214

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %6, align 4, !tbaa !50
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [328 x i16]], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %4, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 16, !tbaa !77
  %134 = load ptr, ptr %4, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 4, !tbaa !78
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 8, %137
  %139 = sub nsw i32 %133, %138
  %140 = load ptr, ptr %5, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.sbc_frame, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1, !tbaa !43
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %143, 8
  %145 = add nsw i32 %139, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [328 x i16], ptr %130, i64 0, i64 %146
  store ptr %147, ptr %8, align 8, !tbaa !79
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %148

148:                                              ; preds = %203, %125
  %149 = load i32, ptr %7, align 4, !tbaa !50
  %150 = load ptr, ptr %5, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.sbc_frame, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1, !tbaa !43
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %210

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8, !tbaa !75
  %157 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %159 = load ptr, ptr %4, align 8, !tbaa !75
  %160 = load ptr, ptr %8, align 8, !tbaa !79
  %161 = load ptr, ptr %5, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.sbc_frame, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %7, align 4, !tbaa !50
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %6, align 4, !tbaa !50
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x [8 x i32]], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %5, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.sbc_frame, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %7, align 4, !tbaa !50
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %171, i64 0, i64 %174
  %176 = load i32, ptr %6, align 4, !tbaa !50
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [8 x i32]], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %5, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.sbc_frame, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %7, align 4, !tbaa !50
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %6, align 4, !tbaa !50
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x [8 x i32]], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 0
  %189 = ptrtoint ptr %179 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 4
  %193 = trunc i64 %192 to i32
  call void %158(ptr noundef %159, ptr noundef %160, ptr noundef %169, i32 noundef %193)
  %194 = load ptr, ptr %4, align 8, !tbaa !75
  %195 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 4, !tbaa !78
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 8, %197
  %199 = load ptr, ptr %8, align 8, !tbaa !79
  %200 = sext i32 %198 to i64
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds i16, ptr %199, i64 %201
  store ptr %202, ptr %8, align 8, !tbaa !79
  br label %203

203:                                              ; preds = %155
  %204 = load ptr, ptr %4, align 8, !tbaa !75
  %205 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 4, !tbaa !78
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %7, align 4, !tbaa !50
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %7, align 4, !tbaa !50
  br label %148, !llvm.loop !84

210:                                              ; preds = %148
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4, !tbaa !50
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4, !tbaa !50
  br label %118, !llvm.loop !85

214:                                              ; preds = %118
  %215 = load ptr, ptr %5, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.sbc_frame, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 1, !tbaa !43
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 %218, 8
  store i32 %219, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %221

220:                                              ; preds = %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %221

221:                                              ; preds = %220, %214, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i64 @sbc_pack_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.PutBitContext, align 8
  %11 = alloca [11 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x [8 x i32]], align 16
  %18 = alloca [2 x [8 x i32]], align 16
  %19 = alloca [2 x [8 x i32]], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 11, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  %21 = load i32, ptr %9, align 4, !tbaa !50
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 -83, ptr %27, align 1, !tbaa !64
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 0, ptr %31, align 1, !tbaa !64
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store i8 0, ptr %35, align 1, !tbaa !64
  br label %142

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 -100, ptr %40, align 1, !tbaa !64
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.sbc_frame, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 16, !tbaa !51
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 3
  %46 = shl i32 %45, 6
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %47, ptr %51, align 1, !tbaa !64
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.sbc_frame, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !tbaa !43
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 2
  %57 = sub nsw i32 %56, 1
  %58 = and i32 %57, 3
  %59 = shl i32 %58, 4
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !64
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, %59
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1, !tbaa !64
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.sbc_frame, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = and i32 %70, 3
  %72 = shl i32 %71, 2
  %73 = load ptr, ptr %6, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !64
  %78 = zext i8 %77 to i32
  %79 = or i32 %78, %72
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !64
  %81 = load ptr, ptr %7, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.sbc_frame, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = and i32 %83, 1
  %85 = shl i32 %84, 1
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !64
  %91 = zext i8 %90 to i32
  %92 = or i32 %91, %85
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 1, !tbaa !64
  %94 = load ptr, ptr %7, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.sbc_frame, ptr %94, i32 0, i32 5
  %96 = load i8, ptr %95, align 16, !tbaa !42
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 8
  %99 = zext i1 %98 to i32
  %100 = and i32 %99, 1
  %101 = shl i32 %100, 0
  %102 = load ptr, ptr %6, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !64
  %107 = zext i8 %106 to i32
  %108 = or i32 %107, %101
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %105, align 1, !tbaa !64
  %110 = load ptr, ptr %7, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.sbc_frame, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 1, !tbaa !45
  %113 = load ptr, ptr %6, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !86
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store i8 %112, ptr %116, align 1, !tbaa !64
  %117 = load ptr, ptr %7, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.sbc_frame, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 1, !tbaa !45
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %7, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.sbc_frame, ptr %121, i32 0, i32 5
  %123 = load i8, ptr %122, align 16, !tbaa !42
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %7, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.sbc_frame, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %134, label %129

129:                                              ; preds = %36
  %130 = load ptr, ptr %7, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.sbc_frame, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = icmp eq i32 %132, 3
  br label %134

134:                                              ; preds = %129, %36
  %135 = phi i1 [ true, %36 ], [ %133, %129 ]
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 4, %136
  %138 = shl i32 %124, %137
  %139 = icmp sgt i32 %120, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i64 -5, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %434

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %23
  %143 = load ptr, ptr %6, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.AVPacket, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !64
  %148 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 0
  store i8 %147, ptr %148, align 1, !tbaa !64
  %149 = load ptr, ptr %6, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw %struct.AVPacket, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !64
  %154 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 1
  store i8 %153, ptr %154, align 1, !tbaa !64
  store i32 16, ptr %12, align 4, !tbaa !50
  %155 = load ptr, ptr %6, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = load ptr, ptr %6, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !88
  call void @init_put_bits(ptr noundef %10, ptr noundef %158, i32 noundef %161)
  %162 = load ptr, ptr %7, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.sbc_frame, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %184

166:                                              ; preds = %142
  %167 = load ptr, ptr %7, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.sbc_frame, ptr %167, i32 0, i32 5
  %169 = load i8, ptr %168, align 16, !tbaa !42
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %8, align 4, !tbaa !50
  call void @put_bits(ptr noundef %10, i32 noundef %170, i32 noundef %171)
  %172 = load i32, ptr %8, align 4, !tbaa !50
  %173 = trunc i32 %172 to i8
  %174 = load i32, ptr %12, align 4, !tbaa !50
  %175 = ashr i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 %176
  store i8 %173, ptr %177, align 1, !tbaa !64
  %178 = load ptr, ptr %7, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.sbc_frame, ptr %178, i32 0, i32 5
  %180 = load i8, ptr %179, align 16, !tbaa !42
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %12, align 4, !tbaa !50
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %12, align 4, !tbaa !50
  br label %184

184:                                              ; preds = %166, %142
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %185

185:                                              ; preds = %243, %184
  %186 = load i32, ptr %14, align 4, !tbaa !50
  %187 = load ptr, ptr %7, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.sbc_frame, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 8, !tbaa !54
  %190 = zext i8 %189 to i32
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %246

192:                                              ; preds = %185
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %193

193:                                              ; preds = %239, %192
  %194 = load i32, ptr %15, align 4, !tbaa !50
  %195 = load ptr, ptr %7, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.sbc_frame, ptr %195, i32 0, i32 5
  %197 = load i8, ptr %196, align 16, !tbaa !42
  %198 = zext i8 %197 to i32
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %242

200:                                              ; preds = %193
  %201 = load ptr, ptr %7, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.sbc_frame, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %14, align 4, !tbaa !50
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [8 x i32]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %15, align 4, !tbaa !50
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !50
  %210 = and i32 %209, 15
  call void @put_bits(ptr noundef %10, i32 noundef 4, i32 noundef %210)
  %211 = load i32, ptr %12, align 4, !tbaa !50
  %212 = ashr i32 %211, 3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !64
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 4
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %214, align 1, !tbaa !64
  %219 = load ptr, ptr %7, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.sbc_frame, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %14, align 4, !tbaa !50
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x [8 x i32]], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %15, align 4, !tbaa !50
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !50
  %228 = and i32 %227, 15
  %229 = load i32, ptr %12, align 4, !tbaa !50
  %230 = ashr i32 %229, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !64
  %234 = zext i8 %233 to i32
  %235 = or i32 %234, %228
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %232, align 1, !tbaa !64
  %237 = load i32, ptr %12, align 4, !tbaa !50
  %238 = add nsw i32 %237, 4
  store i32 %238, ptr %12, align 4, !tbaa !50
  br label %239

239:                                              ; preds = %200
  %240 = load i32, ptr %15, align 4, !tbaa !50
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %15, align 4, !tbaa !50
  br label %193, !llvm.loop !89

242:                                              ; preds = %193
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %14, align 4, !tbaa !50
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !50
  br label %185, !llvm.loop !90

246:                                              ; preds = %185
  %247 = load i32, ptr %12, align 4, !tbaa !50
  %248 = srem i32 %247, 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %262

250:                                              ; preds = %246
  %251 = load i32, ptr %12, align 4, !tbaa !50
  %252 = srem i32 %251, 8
  %253 = sub nsw i32 8, %252
  %254 = load i32, ptr %12, align 4, !tbaa !50
  %255 = ashr i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !64
  %259 = zext i8 %258 to i32
  %260 = shl i32 %259, %253
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %257, align 1, !tbaa !64
  br label %262

262:                                              ; preds = %250, %246
  %263 = load ptr, ptr %7, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw %struct.sbc_frame, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 16, !tbaa !56
  %266 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 0
  %267 = load i32, ptr %12, align 4, !tbaa !50
  %268 = sext i32 %267 to i64
  %269 = call zeroext i8 @ff_sbc_crc8(ptr noundef %265, ptr noundef %266, i64 noundef %268)
  %270 = load ptr, ptr %6, align 8, !tbaa !59
  %271 = getelementptr inbounds nuw %struct.AVPacket, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !86
  %273 = getelementptr inbounds i8, ptr %272, i64 3
  store i8 %269, ptr %273, align 1, !tbaa !64
  %274 = load ptr, ptr %7, align 8, !tbaa !31
  %275 = getelementptr inbounds [2 x [8 x i32]], ptr %17, i64 0, i64 0
  call void @ff_sbc_calculate_bits(ptr noundef %274, ptr noundef %275)
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %276

276:                                              ; preds = %342, %262
  %277 = load i32, ptr %14, align 4, !tbaa !50
  %278 = load ptr, ptr %7, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct.sbc_frame, ptr %278, i32 0, i32 3
  %280 = load i8, ptr %279, align 8, !tbaa !54
  %281 = zext i8 %280 to i32
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %345

283:                                              ; preds = %276
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %284

284:                                              ; preds = %338, %283
  %285 = load i32, ptr %15, align 4, !tbaa !50
  %286 = load ptr, ptr %7, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct.sbc_frame, ptr %286, i32 0, i32 5
  %288 = load i8, ptr %287, align 16, !tbaa !42
  %289 = zext i8 %288 to i32
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %341

291:                                              ; preds = %284
  %292 = load i32, ptr %14, align 4, !tbaa !50
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x [8 x i32]], ptr %17, i64 0, i64 %293
  %295 = load i32, ptr %15, align 4, !tbaa !50
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !50
  %299 = shl i32 1, %298
  %300 = sub nsw i32 %299, 1
  %301 = load ptr, ptr %7, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw %struct.sbc_frame, ptr %301, i32 0, i32 10
  %303 = load i32, ptr %14, align 4, !tbaa !50
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x [8 x i32]], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %15, align 4, !tbaa !50
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x i32], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !50
  %310 = add i32 %309, 15
  %311 = add i32 %310, 2
  %312 = sub i32 32, %311
  %313 = shl i32 %300, %312
  %314 = load i32, ptr %14, align 4, !tbaa !50
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x [8 x i32]], ptr %18, i64 0, i64 %315
  %317 = load i32, ptr %15, align 4, !tbaa !50
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i32], ptr %316, i64 0, i64 %318
  store i32 %313, ptr %319, align 4, !tbaa !50
  %320 = load ptr, ptr %7, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct.sbc_frame, ptr %320, i32 0, i32 10
  %322 = load i32, ptr %14, align 4, !tbaa !50
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x [8 x i32]], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %15, align 4, !tbaa !50
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !50
  %329 = add i32 %328, 15
  %330 = add i32 %329, 1
  %331 = shl i32 1, %330
  %332 = load i32, ptr %14, align 4, !tbaa !50
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x [8 x i32]], ptr %19, i64 0, i64 %333
  %335 = load i32, ptr %15, align 4, !tbaa !50
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i32], ptr %334, i64 0, i64 %336
  store i32 %331, ptr %337, align 4, !tbaa !50
  br label %338

338:                                              ; preds = %291
  %339 = load i32, ptr %15, align 4, !tbaa !50
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %15, align 4, !tbaa !50
  br label %284, !llvm.loop !91

341:                                              ; preds = %284
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %14, align 4, !tbaa !50
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %14, align 4, !tbaa !50
  br label %276, !llvm.loop !92

345:                                              ; preds = %276
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %346

346:                                              ; preds = %428, %345
  %347 = load i32, ptr %16, align 4, !tbaa !50
  %348 = load ptr, ptr %7, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw %struct.sbc_frame, ptr %348, i32 0, i32 1
  %350 = load i8, ptr %349, align 1, !tbaa !43
  %351 = zext i8 %350 to i32
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %431

353:                                              ; preds = %346
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %354

354:                                              ; preds = %424, %353
  %355 = load i32, ptr %14, align 4, !tbaa !50
  %356 = load ptr, ptr %7, align 8, !tbaa !31
  %357 = getelementptr inbounds nuw %struct.sbc_frame, ptr %356, i32 0, i32 3
  %358 = load i8, ptr %357, align 8, !tbaa !54
  %359 = zext i8 %358 to i32
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %427

361:                                              ; preds = %354
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %362

362:                                              ; preds = %420, %361
  %363 = load i32, ptr %15, align 4, !tbaa !50
  %364 = load ptr, ptr %7, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw %struct.sbc_frame, ptr %364, i32 0, i32 5
  %366 = load i8, ptr %365, align 16, !tbaa !42
  %367 = zext i8 %366 to i32
  %368 = icmp slt i32 %363, %367
  br i1 %368, label %369, label %423

369:                                              ; preds = %362
  %370 = load i32, ptr %14, align 4, !tbaa !50
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x [8 x i32]], ptr %17, i64 0, i64 %371
  %373 = load i32, ptr %15, align 4, !tbaa !50
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x i32], ptr %372, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !50
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %369
  br label %420

379:                                              ; preds = %369
  %380 = load i32, ptr %14, align 4, !tbaa !50
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x [8 x i32]], ptr %18, i64 0, i64 %381
  %383 = load i32, ptr %15, align 4, !tbaa !50
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i32], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !50
  %387 = zext i32 %386 to i64
  %388 = load i32, ptr %14, align 4, !tbaa !50
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2 x [8 x i32]], ptr %19, i64 0, i64 %389
  %391 = load i32, ptr %15, align 4, !tbaa !50
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x i32], ptr %390, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !50
  %395 = load ptr, ptr %7, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw %struct.sbc_frame, ptr %395, i32 0, i32 11
  %397 = load i32, ptr %16, align 4, !tbaa !50
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %396, i64 0, i64 %398
  %400 = load i32, ptr %14, align 4, !tbaa !50
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2 x [8 x i32]], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %15, align 4, !tbaa !50
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x i32], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !50
  %407 = add i32 %394, %406
  %408 = zext i32 %407 to i64
  %409 = mul i64 %387, %408
  %410 = lshr i64 %409, 32
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %13, align 4, !tbaa !50
  %412 = load i32, ptr %14, align 4, !tbaa !50
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2 x [8 x i32]], ptr %17, i64 0, i64 %413
  %415 = load i32, ptr %15, align 4, !tbaa !50
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x i32], ptr %414, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !50
  %419 = load i32, ptr %13, align 4, !tbaa !50
  call void @put_bits(ptr noundef %10, i32 noundef %418, i32 noundef %419)
  br label %420

420:                                              ; preds = %379, %378
  %421 = load i32, ptr %15, align 4, !tbaa !50
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %15, align 4, !tbaa !50
  br label %362, !llvm.loop !93

423:                                              ; preds = %362
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %14, align 4, !tbaa !50
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %14, align 4, !tbaa !50
  br label %354, !llvm.loop !94

427:                                              ; preds = %354
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %16, align 4, !tbaa !50
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %16, align 4, !tbaa !50
  br label %346, !llvm.loop !95

431:                                              ; preds = %346
  call void @flush_put_bits(ptr noundef %10)
  %432 = call i32 @put_bytes_output(ptr noundef %10)
  %433 = sext i32 %432 to i64
  store i64 %433, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %434

434:                                              ; preds = %431, %140
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 11, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  %435 = load i64, ptr %5, align 8
  ret i64 %435
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !50
  store ptr null, ptr %5, align 8, !tbaa !71
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !98
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = load i32, ptr %6, align 4, !tbaa !50
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !100
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !101
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !102
  %29 = load ptr, ptr %4, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare zeroext i8 @ff_sbc_crc8(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_sbc_calculate_bits(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !103
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !102
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 150)
  call void @abort() #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !103
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !101
  store i8 %37, ptr %40, align 1, !tbaa !64
  %42 = load ptr, ptr %2, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !103
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !103
  %46 = load ptr, ptr %2, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !102
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !102
  br label %16, !llvm.loop !104

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !102
  %53 = load ptr, ptr %2, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !103
  store i32 %11, ptr %7, align 4, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !102
  store i32 %14, ptr %8, align 4, !tbaa !50
  %15 = load i32, ptr %5, align 4, !tbaa !50
  %16 = load i32, ptr %8, align 4, !tbaa !50
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !50
  %20 = load i32, ptr %5, align 4, !tbaa !50
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !50
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !50
  %24 = load i32, ptr %5, align 4, !tbaa !50
  %25 = load i32, ptr %8, align 4, !tbaa !50
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !50
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !50
  %29 = load i32, ptr %7, align 4, !tbaa !50
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !50
  %31 = load i32, ptr %6, align 4, !tbaa !50
  %32 = load i32, ptr %5, align 4, !tbaa !50
  %33 = load i32, ptr %8, align 4, !tbaa !50
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !50
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !50
  %38 = load ptr, ptr %4, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !50
  %50 = call i32 @av_bswap32(i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  store i32 %50, ptr %53, align 1, !tbaa !64
  %54 = load ptr, ptr %4, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !101
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.14)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !50
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !50
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !50
  %64 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %64, ptr %7, align 4, !tbaa !50
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !50
  %67 = load ptr, ptr %4, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !103
  %69 = load i32, ptr %8, align 4, !tbaa !50
  %70 = load ptr, ptr %4, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !50
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !50
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !50
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS13SBCEncContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9sbc_frame", !6, i64 0}
!33 = !{!10, !12, i64 688}
!34 = !{!35, !12, i64 16}
!35 = !{!"SBCEncContext", !11, i64 0, !15, i64 8, !12, i64 16, !36, i64 32, !38, i64 2192}
!36 = !{!"sbc_frame", !7, i64 0, !7, i64 1, !12, i64 4, !7, i64 8, !12, i64 12, !7, i64 16, !7, i64 17, !37, i64 18, !7, i64 20, !7, i64 32, !7, i64 96, !7, i64 1120, !26, i64 2144}
!37 = !{!"short", !7, i64 0}
!38 = !{!"sbc_dsp_context", !12, i64 0, !7, i64 4, !7, i64 16, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384}
!39 = !{!10, !12, i64 356}
!40 = !{!10, !12, i64 344}
!41 = !{!36, !12, i64 4}
!42 = !{!36, !7, i64 16}
!43 = !{!36, !7, i64 1}
!44 = !{!36, !12, i64 12}
!45 = !{!36, !7, i64 17}
!46 = !{!10, !12, i64 376}
!47 = !{!10, !12, i64 420}
!48 = !{!35, !15, i64 8}
!49 = !{!10, !15, i64 56}
!50 = !{!12, !12, i64 0}
!51 = !{!36, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!36, !7, i64 8}
!55 = !{!36, !37, i64 18}
!56 = !{!36, !26, i64 2144}
!57 = !{!35, !12, i64 2192}
!58 = !{!35, !7, i64 2196}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!63 = !{!26, !26, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !12, i64 112}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !68, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !69, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!35, !6, i64 3560}
!71 = !{!16, !16, i64 0}
!72 = !{!35, !6, i64 3552}
!73 = !{!35, !6, i64 3576}
!74 = !{!35, !6, i64 3568}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS15sbc_dsp_context", !6, i64 0}
!77 = !{!38, !12, i64 0}
!78 = !{!38, !7, i64 4}
!79 = !{!19, !19, i64 0}
!80 = !{!38, !6, i64 1344}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = !{!38, !6, i64 1352}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = !{!87, !16, i64 24}
!87 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!88 = !{!87, !12, i64 32}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!98 = !{!99, !16, i64 8}
!99 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!100 = !{!99, !16, i64 24}
!101 = !{!99, !16, i64 16}
!102 = !{!99, !12, i64 4}
!103 = !{!99, !12, i64 0}
!104 = distinct !{!104, !53}
