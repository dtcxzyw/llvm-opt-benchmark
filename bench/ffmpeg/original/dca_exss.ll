target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DCAExssParser = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [1 x %struct.DCAExssAsset] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.DCAExssAsset = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.DCAContext = type { ptr, ptr, %struct.DCACoreDecoder, %struct.DCAExssParser, %struct.DCAXllDecoder, %struct.DCALbrDecoder, %struct.DCADSPContext, ptr, ptr, i32, i32, i32, i32, i32, %struct.AVChannelLayout }
%struct.DCACoreDecoder = type { ptr, %struct.GetBitContext, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [10 x i8]], [7 x [10 x i32]], [16 x i8], [7 x [64 x i8]], [7 x [64 x i16]], [7 x [64 x i8]], [16 x [7 x [32 x i8]]], [7 x [32 x [2 x i32]]], [7 x i8], [7 x [64 x i32]], i32, i32, [24 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [12 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [7 x [64 x ptr]], i32, ptr, [7 x [32 x ptr]], ptr, [8 x i8], [7 x %struct.DCADSPData], ptr, %struct.DCADCTContext, [2 x ptr], [2 x ptr], %struct.SynthFilterContext, ptr, ptr, i32, ptr, [32 x ptr], i32, float, [32 x i32], i32, i32, i32, i32 }
%struct.DCADSPData = type { %union.anon.0, i32, [12 x i8] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [1024 x float], [64 x float] }
%struct.DCADCTContext = type { [2 x ptr] }
%struct.SynthFilterContext = type { ptr, ptr, ptr, ptr }
%struct.DCAXllDecoder = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [3 x %struct.DCAXllChSet], ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [32 x ptr], [8 x i8] }
%struct.DCAXllChSet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i32], [16 x i32], [16 x i32], i32, [8 x i32], i32, i32, [2 x %struct.DCAXllBand], i32, [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [4 x i8], [8 x [8 x i32]], [3 x i32], [3 x ptr], [8 x i8] }
%struct.DCAXllBand = type { i32, [8 x i32], [4 x i32], [8 x i32], i32, [8 x i32], [8 x [16 x i32]], i32, i32, [8 x i32], [8 x i32], [8 x ptr], [8 x ptr] }
%struct.DCALbrDecoder = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [32 x i8]], [32 x i8], [3 x [32 x i8]], [3 x [32 x i8]], [6 x i32], [6 x [12 x [8 x i8]]], [6 x [3 x [64 x i8]]], [6 x [28 x i8]], [6 x [28 x [8 x i8]]], [6 x i32], [6 x [32 x [8 x i8]]], [6 x [8 x [5 x i8]]], i8, [2 x [6 x [3 x [2 x [8 x float]]]]], [32 x float], [6 x [32 x ptr]], ptr, i32, [4 x i8], [6 x [128 x float]], [128 x float], [64 x float], [5 x [2 x float]], float, [6 x i8], [5 x [32 x [2 x i16]]], [512 x %struct.DCALbrTone], i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.DCALbrTone = type { i8, i8, i8, i8, [6 x i8], [6 x i8] }
%struct.DCADSPContext = type { ptr, ptr, [2 x ptr], ptr, [2 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Invalid EXSS header checksum\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Packet too short for EXSS frame\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%d audio presentations\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d audio assets\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"EXSS asset out of bounds\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Invalid extension size in EXSS asset descriptor\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Read past end of EXSS header\0A\00", align 1
@ff_dca_sampling_freqs = external constant [16 x i32], align 16
@.str.7 = private unnamed_addr constant [52 x i8] c"Speaker mask disabled yet there are remapping sets\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Invalid speaker layout mask for mixing configuration\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Read past end of EXSS asset descriptor\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_dca_exss_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x i32], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = call i32 @init_get_bits8(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %366

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %25, i32 0, i32 1
  call void @skip_bits_long(ptr noundef %26, i32 noundef 32)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %27, i32 0, i32 1
  call void @skip_bits(ptr noundef %28, i32 noundef 8)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %29, i32 0, i32 1
  %31 = call i32 @get_bits(ptr noundef %30, i32 noundef 2)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %34, i32 0, i32 1
  %36 = call i32 @get_bits1(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = mul nsw i32 4, %39
  %41 = add nsw i32 8, %40
  %42 = call i32 @get_bits(ptr noundef %38, i32 noundef %41)
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %24
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = mul nsw i32 %54, 8
  %56 = call i32 @ff_dca_check_crc(ptr noundef %51, ptr noundef %53, i32 noundef 40, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %366

62:                                               ; preds = %48, %24
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = mul nsw i32 4, %63
  %65 = add nsw i32 16, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4, !tbaa !18
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = call i32 @get_bits(ptr noundef %69, i32 noundef %72)
  %74 = add i32 %73, 1
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8, !tbaa !19
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !19
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %62
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.1)
  br label %91

91:                                               ; preds = %87, %82
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %366

92:                                               ; preds = %62
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %93, i32 0, i32 1
  %95 = call i32 @get_bits1(ptr noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 4, !tbaa !20
  %98 = icmp ne i32 %95, 0
  br i1 %98, label %99, label %245

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %100, i32 0, i32 1
  call void @skip_bits(ptr noundef %101, i32 noundef 2)
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %102, i32 0, i32 1
  call void @skip_bits(ptr noundef %103, i32 noundef 3)
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %104, i32 0, i32 1
  %106 = call i32 @get_bits1(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %109, i32 0, i32 1
  call void @skip_bits_long(ptr noundef %110, i32 noundef 36)
  br label %111

111:                                              ; preds = %108, %99
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %112, i32 0, i32 1
  %114 = call i32 @get_bits(ptr noundef %113, i32 noundef 3)
  %115 = add i32 %114, 1
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 8, !tbaa !21
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !21
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %135

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !21
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %130, ptr noundef @.str.2, i32 noundef %133)
  br label %134

134:                                              ; preds = %127, %122
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %242

135:                                              ; preds = %111
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %136, i32 0, i32 1
  %138 = call i32 @get_bits(ptr noundef %137, i32 noundef 3)
  %139 = add i32 %138, 1
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %140, i32 0, i32 7
  store i32 %139, ptr %141, align 4, !tbaa !22
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %159

146:                                              ; preds = %135
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 4, !tbaa !22
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %154, ptr noundef @.str.3, i32 noundef %157)
  br label %158

158:                                              ; preds = %151, %146
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %242

159:                                              ; preds = %135
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %177, %159
  %161 = load i32, ptr %8, align 4, !tbaa !11
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !21
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !13
  %172 = add nsw i32 %171, 1
  %173 = call i32 @get_bits(ptr noundef %168, i32 noundef %172)
  %174 = load i32, ptr %8, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %175
  store i32 %173, ptr %176, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %8, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !11
  br label %160, !llvm.loop !23

180:                                              ; preds = %160
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %196, %180
  %182 = load i32, ptr %8, align 4, !tbaa !11
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8, !tbaa !21
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %8, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = call i32 @av_popcount_c(i32 noundef %193) #7
  %195 = mul nsw i32 %194, 8
  call void @skip_bits_long(ptr noundef %189, i32 noundef %195)
  br label %196

196:                                              ; preds = %187
  %197 = load i32, ptr %8, align 4, !tbaa !11
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4, !tbaa !11
  br label %181, !llvm.loop !25

199:                                              ; preds = %181
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %200, i32 0, i32 1
  %202 = call i32 @get_bits1(ptr noundef %201)
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %203, i32 0, i32 8
  store i32 %202, ptr %204, align 8, !tbaa !26
  %205 = icmp ne i32 %202, 0
  br i1 %205, label %206, label %241

206:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %207, i32 0, i32 1
  call void @skip_bits(ptr noundef %208, i32 noundef 2)
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %209, i32 0, i32 1
  %211 = call i32 @get_bits(ptr noundef %210, i32 noundef 2)
  %212 = add i32 %211, 1
  %213 = shl i32 %212, 2
  store i32 %213, ptr %15, align 4, !tbaa !11
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %214, i32 0, i32 1
  %216 = call i32 @get_bits(ptr noundef %215, i32 noundef 2)
  %217 = add i32 %216, 1
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %218, i32 0, i32 9
  store i32 %217, ptr %219, align 4, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %237, %206
  %221 = load i32, ptr %8, align 4, !tbaa !11
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %15, align 4, !tbaa !11
  %230 = call i32 @get_bits(ptr noundef %228, i32 noundef %229)
  %231 = call i32 @ff_dca_count_chs_for_mask(i32 noundef %230)
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %8, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 %235
  store i32 %231, ptr %236, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %226
  %238 = load i32, ptr %8, align 4, !tbaa !11
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !11
  br label %220, !llvm.loop !28

240:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %241

241:                                              ; preds = %240, %199
  store i32 0, ptr %13, align 4
  br label %242

242:                                              ; preds = %241, %158, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  %243 = load i32, ptr %13, align 4
  switch i32 %243, label %366 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %250

245:                                              ; preds = %92
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %246, i32 0, i32 6
  store i32 1, ptr %247, align 8, !tbaa !21
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %248, i32 0, i32 7
  store i32 1, ptr %249, align 4, !tbaa !22
  br label %250

250:                                              ; preds = %245, %244
  %251 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %251, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %252

252:                                              ; preds = %304, %250
  %253 = load i32, ptr %8, align 4, !tbaa !11
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %307

258:                                              ; preds = %252
  %259 = load i32, ptr %10, align 4, !tbaa !11
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %8, align 4, !tbaa !11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1 x %struct.DCAExssAsset], ptr %261, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %264, i32 0, i32 0
  store i32 %259, ptr %265, align 8, !tbaa !29
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !18
  %271 = call i32 @get_bits(ptr noundef %267, i32 noundef %270)
  %272 = add i32 %271, 1
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %273, i32 0, i32 11
  %275 = load i32, ptr %8, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1 x %struct.DCAExssAsset], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %277, i32 0, i32 1
  store i32 %272, ptr %278, align 4, !tbaa !31
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %279, i32 0, i32 11
  %281 = load i32, ptr %8, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1 x %struct.DCAExssAsset], ptr %280, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !31
  %286 = load i32, ptr %10, align 4, !tbaa !11
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %10, align 4, !tbaa !11
  %288 = load i32, ptr %10, align 4, !tbaa !11
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 8, !tbaa !19
  %292 = icmp sgt i32 %288, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %258
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %301, i32 noundef 16, ptr noundef @.str.4)
  br label %302

302:                                              ; preds = %298, %293
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %366

303:                                              ; preds = %258
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %8, align 4, !tbaa !11
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %8, align 4, !tbaa !11
  br label %252, !llvm.loop !32

307:                                              ; preds = %252
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %345, %307
  %309 = load i32, ptr %8, align 4, !tbaa !11
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 4, !tbaa !22
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %348

314:                                              ; preds = %308
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %316, i32 0, i32 11
  %318 = load i32, ptr %8, align 4, !tbaa !11
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1 x %struct.DCAExssAsset], ptr %317, i64 0, i64 %319
  %321 = call i32 @parse_descriptor(ptr noundef %315, ptr noundef %320)
  store i32 %321, ptr %9, align 4, !tbaa !11
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %314
  %324 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %324, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %366

325:                                              ; preds = %314
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %326, i32 0, i32 11
  %328 = load i32, ptr %8, align 4, !tbaa !11
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1 x %struct.DCAExssAsset], ptr %327, i64 0, i64 %329
  %331 = call i32 @set_exss_offsets(ptr noundef %330)
  store i32 %331, ptr %9, align 4, !tbaa !11
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %344

333:                                              ; preds = %325
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !17
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %5, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %341, i32 noundef 16, ptr noundef @.str.5)
  br label %342

342:                                              ; preds = %338, %333
  %343 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %343, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %366

344:                                              ; preds = %325
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %8, align 4, !tbaa !11
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %8, align 4, !tbaa !11
  br label %308, !llvm.loop !33

348:                                              ; preds = %308
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %12, align 4, !tbaa !11
  %352 = mul nsw i32 %351, 8
  %353 = call i32 @ff_dca_seek_bits(ptr noundef %350, i32 noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %365

355:                                              ; preds = %348
  %356 = load ptr, ptr %5, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load ptr, ptr %5, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %363, i32 noundef 16, ptr noundef @.str.6)
  br label %364

364:                                              ; preds = %360, %355
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %366

365:                                              ; preds = %348
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %366

366:                                              ; preds = %365, %364, %342, %323, %302, %242, %91, %58, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %367 = load i32, ptr %4, align 4
  ret i32 %367
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !36
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !37
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !36
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !37
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !39
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !36
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !36
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !39
  store i8 %15, ptr %4, align 1, !tbaa !39
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !39
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !39
  %22 = load i8, ptr %4, align 1, !tbaa !39
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !39
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !36
  %40 = load i8, ptr %4, align 1, !tbaa !39
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_check_crc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %10, align 8, !tbaa !59
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 104
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = and i32 %17, 65537
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = or i32 %22, %23
  %25 = and i32 %24, 7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %39, 16
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %30, %27, %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.DCAContext, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 16, !tbaa !63
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = sdiv i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = sub nsw i32 %53, %54
  %56 = sdiv i32 %55, 8
  %57 = sext i32 %56 to i64
  %58 = call i32 @av_crc(ptr noundef %45, i32 noundef 65535, ptr noundef %52, i64 noundef %57) #8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60, %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !11
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !11
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %2, align 4, !tbaa !11
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !11
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !11
  %23 = load i32, ptr %2, align 4, !tbaa !11
  %24 = load i32, ptr %2, align 4, !tbaa !11
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_count_chs_for_mask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 65535
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = and i32 %5, 44646
  %7 = shl i32 %6, 16
  %8 = or i32 %4, %7
  %9 = call i32 @av_popcount_c(i32 noundef %8) #7
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_descriptor(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca [8 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %20, i32 0, i32 1
  %22 = call i32 @get_bits_count(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %23, i32 0, i32 1
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 9)
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %27, i32 0, i32 1
  %29 = call i32 @get_bits(ptr noundef %28, i32 noundef 3)
  %30 = load ptr, ptr %5, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4, !tbaa !78
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %239

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %37, i32 0, i32 1
  %39 = call i32 @get_bits1(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %42, i32 0, i32 1
  call void @skip_bits(ptr noundef %43, i32 noundef 4)
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %45, i32 0, i32 1
  %47 = call i32 @get_bits1(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %50, i32 0, i32 1
  call void @skip_bits(ptr noundef %51, i32 noundef 24)
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %53, i32 0, i32 1
  %55 = call i32 @get_bits1(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %58, i32 0, i32 1
  %60 = call i32 @get_bits(ptr noundef %59, i32 noundef 10)
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !11
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %62, i32 0, i32 1
  %64 = call i32 @get_bits_left(ptr noundef %63)
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = mul nsw i32 %65, 8
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %74

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = mul nsw i32 %72, 8
  call void @skip_bits_long(ptr noundef %71, i32 noundef %73)
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %568 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %52
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %78, i32 0, i32 1
  %80 = call i32 @get_bits(ptr noundef %79, i32 noundef 5)
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %5, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4, !tbaa !79
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %84, i32 0, i32 1
  %86 = call i32 @get_bits(ptr noundef %85, i32 noundef 4)
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [16 x i32], ptr @ff_dca_sampling_freqs, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 4, !tbaa !80
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %92, i32 0, i32 1
  %94 = call i32 @get_bits(ptr noundef %93, i32 noundef 8)
  %95 = add i32 %94, 1
  %96 = load ptr, ptr %5, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 4, !tbaa !81
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %98, i32 0, i32 1
  %100 = call i32 @get_bits1(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 4, !tbaa !82
  %103 = icmp ne i32 %100, 0
  br i1 %103, label %104, label %224

104:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  %105 = load ptr, ptr %5, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !81
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %110, i32 0, i32 1
  %112 = call i32 @get_bits1(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i1 [ false, %104 ], [ %113, %109 ]
  %116 = zext i1 %115 to i32
  %117 = load ptr, ptr %5, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 4, !tbaa !83
  %119 = load ptr, ptr %5, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !81
  %122 = icmp sgt i32 %121, 6
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %124, i32 0, i32 1
  %126 = call i32 @get_bits1(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %123, %114
  %129 = phi i1 [ false, %114 ], [ %127, %123 ]
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %5, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %131, i32 0, i32 8
  store i32 %130, ptr %132, align 4, !tbaa !84
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %133, i32 0, i32 1
  %135 = call i32 @get_bits1(ptr noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %136, i32 0, i32 9
  store i32 %135, ptr %137, align 4, !tbaa !85
  %138 = icmp ne i32 %135, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %128
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %140, i32 0, i32 1
  %142 = call i32 @get_bits(ptr noundef %141, i32 noundef 2)
  %143 = add i32 %142, 1
  %144 = shl i32 %143, 2
  store i32 %144, ptr %13, align 4, !tbaa !11
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %13, align 4, !tbaa !11
  %148 = call i32 @get_bits(ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %5, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %149, i32 0, i32 10
  store i32 %148, ptr %150, align 4, !tbaa !86
  br label %151

151:                                              ; preds = %139, %128
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %152, i32 0, i32 1
  %154 = call i32 @get_bits(ptr noundef %153, i32 noundef 3)
  store i32 %154, ptr %14, align 4, !tbaa !11
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load i32, ptr %13, align 4, !tbaa !11
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef @.str.7)
  br label %168

168:                                              ; preds = %164, %159
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %221

169:                                              ; preds = %156, %151
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %183, %169
  %171 = load i32, ptr %6, align 4, !tbaa !11
  %172 = load i32, ptr %14, align 4, !tbaa !11
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %13, align 4, !tbaa !11
  %178 = call i32 @get_bits(ptr noundef %176, i32 noundef %177)
  %179 = call i32 @ff_dca_count_chs_for_mask(i32 noundef %178)
  %180 = load i32, ptr %6, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %181
  store i32 %179, ptr %182, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %6, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4, !tbaa !11
  br label %170, !llvm.loop !87

186:                                              ; preds = %170
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %217, %186
  %188 = load i32, ptr %6, align 4, !tbaa !11
  %189 = load i32, ptr %14, align 4, !tbaa !11
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %220

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %192, i32 0, i32 1
  %194 = call i32 @get_bits(ptr noundef %193, i32 noundef 5)
  %195 = add i32 %194, 1
  store i32 %195, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %213, %191
  %197 = load i32, ptr %7, align 4, !tbaa !11
  %198 = load i32, ptr %6, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %216

203:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %16, align 4, !tbaa !11
  %207 = call i32 @get_bits_long(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %17, align 4, !tbaa !11
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %17, align 4, !tbaa !11
  %211 = call i32 @av_popcount_c(i32 noundef %210) #7
  %212 = mul nsw i32 %211, 5
  call void @skip_bits_long(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %213

213:                                              ; preds = %203
  %214 = load i32, ptr %7, align 4, !tbaa !11
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4, !tbaa !11
  br label %196, !llvm.loop !88

216:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4, !tbaa !11
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %6, align 4, !tbaa !11
  br label %187, !llvm.loop !89

220:                                              ; preds = %187
  store i32 0, ptr %12, align 4
  br label %221

221:                                              ; preds = %220, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %222 = load i32, ptr %12, align 4
  switch i32 %222, label %568 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %238

224:                                              ; preds = %77
  %225 = load ptr, ptr %5, align 8, !tbaa !76
  %226 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %225, i32 0, i32 7
  store i32 0, ptr %226, align 4, !tbaa !83
  %227 = load ptr, ptr %5, align 8, !tbaa !76
  %228 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %227, i32 0, i32 8
  store i32 0, ptr %228, align 4, !tbaa !84
  %229 = load ptr, ptr %5, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %229, i32 0, i32 9
  store i32 0, ptr %230, align 4, !tbaa !85
  %231 = load ptr, ptr %5, align 8, !tbaa !76
  %232 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %231, i32 0, i32 10
  store i32 0, ptr %232, align 4, !tbaa !86
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %233, i32 0, i32 1
  %235 = call i32 @get_bits(ptr noundef %234, i32 noundef 3)
  %236 = load ptr, ptr %5, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %236, i32 0, i32 11
  store i32 %235, ptr %237, align 4, !tbaa !90
  br label %238

238:                                              ; preds = %224, %223
  br label %239

239:                                              ; preds = %238, %2
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %240, i32 0, i32 1
  %242 = call i32 @get_bits1(ptr noundef %241)
  store i32 %242, ptr %8, align 4, !tbaa !11
  %243 = load i32, ptr %8, align 4, !tbaa !11
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %246, i32 0, i32 1
  call void @skip_bits(ptr noundef %247, i32 noundef 8)
  br label %248

248:                                              ; preds = %245, %239
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %249, i32 0, i32 1
  %251 = call i32 @get_bits1(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %254, i32 0, i32 1
  call void @skip_bits(ptr noundef %255, i32 noundef 5)
  br label %256

256:                                              ; preds = %253, %248
  %257 = load i32, ptr %8, align 4, !tbaa !11
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8, !tbaa !76
  %261 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 4, !tbaa !83
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %265, i32 0, i32 1
  call void @skip_bits(ptr noundef %266, i32 noundef 8)
  br label %267

267:                                              ; preds = %264, %259, %256
  %268 = load ptr, ptr %4, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 8, !tbaa !26
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %400

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %273, i32 0, i32 1
  %275 = call i32 @get_bits1(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %400

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %278, i32 0, i32 1
  call void @skip_bits1(ptr noundef %279)
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %280, i32 0, i32 1
  call void @skip_bits(ptr noundef %281, i32 noundef 6)
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %282, i32 0, i32 1
  %284 = call i32 @get_bits(ptr noundef %283, i32 noundef 2)
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %286, label %289

286:                                              ; preds = %277
  %287 = load ptr, ptr %4, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %287, i32 0, i32 1
  call void @skip_bits(ptr noundef %288, i32 noundef 8)
  br label %292

289:                                              ; preds = %277
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %290, i32 0, i32 1
  call void @skip_bits(ptr noundef %291, i32 noundef 3)
  br label %292

292:                                              ; preds = %289, %286
  %293 = load ptr, ptr %4, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %293, i32 0, i32 1
  %295 = call i32 @get_bits1(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %318

297:                                              ; preds = %292
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %298

298:                                              ; preds = %314, %297
  %299 = load i32, ptr %6, align 4, !tbaa !11
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %300, i32 0, i32 9
  %302 = load i32, ptr %301, align 4, !tbaa !27
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %317

304:                                              ; preds = %298
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %4, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %307, i32 0, i32 10
  %309 = load i32, ptr %6, align 4, !tbaa !11
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i32], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !11
  %313 = mul nsw i32 6, %312
  call void @skip_bits_long(ptr noundef %306, i32 noundef %313)
  br label %314

314:                                              ; preds = %304
  %315 = load i32, ptr %6, align 4, !tbaa !11
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4, !tbaa !11
  br label %298, !llvm.loop !91

317:                                              ; preds = %298
  br label %325

318:                                              ; preds = %292
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %4, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 4, !tbaa !27
  %324 = mul nsw i32 6, %323
  call void @skip_bits_long(ptr noundef %320, i32 noundef %324)
  br label %325

325:                                              ; preds = %318, %317
  %326 = load ptr, ptr %5, align 8, !tbaa !76
  %327 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4, !tbaa !81
  store i32 %328, ptr %18, align 4, !tbaa !11
  %329 = load ptr, ptr %5, align 8, !tbaa !76
  %330 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 4, !tbaa !84
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %325
  %334 = load i32, ptr %18, align 4, !tbaa !11
  %335 = add nsw i32 %334, 6
  store i32 %335, ptr %18, align 4, !tbaa !11
  br label %336

336:                                              ; preds = %333, %325
  %337 = load ptr, ptr %5, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 4, !tbaa !83
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load i32, ptr %18, align 4, !tbaa !11
  %343 = add nsw i32 %342, 2
  store i32 %343, ptr %18, align 4, !tbaa !11
  br label %344

344:                                              ; preds = %341, %336
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %345

345:                                              ; preds = %393, %344
  %346 = load i32, ptr %6, align 4, !tbaa !11
  %347 = load ptr, ptr %4, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %347, i32 0, i32 9
  %349 = load i32, ptr %348, align 4, !tbaa !27
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %396

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %352, i32 0, i32 10
  %354 = load i32, ptr %6, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i32], ptr %353, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !11
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %369, label %359

359:                                              ; preds = %351
  %360 = load ptr, ptr %4, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = load ptr, ptr %4, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %367, i32 noundef 16, ptr noundef @.str.8)
  br label %368

368:                                              ; preds = %364, %359
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %397

369:                                              ; preds = %351
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %370

370:                                              ; preds = %389, %369
  %371 = load i32, ptr %7, align 4, !tbaa !11
  %372 = load i32, ptr %18, align 4, !tbaa !11
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %392

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %375 = load ptr, ptr %4, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %4, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %377, i32 0, i32 10
  %379 = load i32, ptr %6, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i32], ptr %378, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !11
  %383 = call i32 @get_bits(ptr noundef %376, i32 noundef %382)
  store i32 %383, ptr %19, align 4, !tbaa !11
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %19, align 4, !tbaa !11
  %387 = call i32 @av_popcount_c(i32 noundef %386) #7
  %388 = mul nsw i32 %387, 6
  call void @skip_bits_long(ptr noundef %385, i32 noundef %388)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %389

389:                                              ; preds = %374
  %390 = load i32, ptr %7, align 4, !tbaa !11
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %7, align 4, !tbaa !11
  br label %370, !llvm.loop !92

392:                                              ; preds = %370
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %6, align 4, !tbaa !11
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %6, align 4, !tbaa !11
  br label %345, !llvm.loop !93

396:                                              ; preds = %345
  store i32 0, ptr %12, align 4
  br label %397

397:                                              ; preds = %396, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %398 = load i32, ptr %12, align 4
  switch i32 %398, label %568 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399, %272, %267
  %401 = load ptr, ptr %4, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %401, i32 0, i32 1
  %403 = call i32 @get_bits(ptr noundef %402, i32 noundef 2)
  %404 = load ptr, ptr %5, align 8, !tbaa !76
  %405 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %404, i32 0, i32 12
  store i32 %403, ptr %405, align 4, !tbaa !94
  %406 = load ptr, ptr %5, align 8, !tbaa !76
  %407 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %406, i32 0, i32 12
  %408 = load i32, ptr %407, align 4, !tbaa !94
  switch i32 %408, label %536 [
    i32 0, label %409
    i32 1, label %511
    i32 2, label %516
    i32 3, label %521
  ]

409:                                              ; preds = %400
  %410 = load ptr, ptr %4, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %410, i32 0, i32 1
  %412 = call i32 @get_bits(ptr noundef %411, i32 noundef 12)
  %413 = load ptr, ptr %5, align 8, !tbaa !76
  %414 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %413, i32 0, i32 13
  store i32 %412, ptr %414, align 4, !tbaa !95
  %415 = load ptr, ptr %5, align 8, !tbaa !76
  %416 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %415, i32 0, i32 13
  %417 = load i32, ptr %416, align 4, !tbaa !95
  %418 = and i32 %417, 16
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %409
  %421 = load ptr, ptr %4, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %421, i32 0, i32 1
  %423 = call i32 @get_bits(ptr noundef %422, i32 noundef 14)
  %424 = add i32 %423, 1
  %425 = load ptr, ptr %5, align 8, !tbaa !76
  %426 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %425, i32 0, i32 15
  store i32 %424, ptr %426, align 4, !tbaa !96
  %427 = load ptr, ptr %4, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %427, i32 0, i32 1
  %429 = call i32 @get_bits1(ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %420
  %432 = load ptr, ptr %4, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %432, i32 0, i32 1
  call void @skip_bits(ptr noundef %433, i32 noundef 2)
  br label %434

434:                                              ; preds = %431, %420
  br label %435

435:                                              ; preds = %434, %409
  %436 = load ptr, ptr %5, align 8, !tbaa !76
  %437 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %436, i32 0, i32 13
  %438 = load i32, ptr %437, align 4, !tbaa !95
  %439 = and i32 %438, 32
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %435
  %442 = load ptr, ptr %4, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %442, i32 0, i32 1
  %444 = call i32 @get_bits(ptr noundef %443, i32 noundef 14)
  %445 = add i32 %444, 1
  %446 = load ptr, ptr %5, align 8, !tbaa !76
  %447 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %446, i32 0, i32 17
  store i32 %445, ptr %447, align 4, !tbaa !97
  br label %448

448:                                              ; preds = %441, %435
  %449 = load ptr, ptr %5, align 8, !tbaa !76
  %450 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %449, i32 0, i32 13
  %451 = load i32, ptr %450, align 4, !tbaa !95
  %452 = and i32 %451, 64
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %448
  %455 = load ptr, ptr %4, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %455, i32 0, i32 1
  %457 = call i32 @get_bits(ptr noundef %456, i32 noundef 14)
  %458 = add i32 %457, 1
  %459 = load ptr, ptr %5, align 8, !tbaa !76
  %460 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %459, i32 0, i32 19
  store i32 %458, ptr %460, align 4, !tbaa !98
  br label %461

461:                                              ; preds = %454, %448
  %462 = load ptr, ptr %5, align 8, !tbaa !76
  %463 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %462, i32 0, i32 13
  %464 = load i32, ptr %463, align 4, !tbaa !95
  %465 = and i32 %464, 128
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %474

467:                                              ; preds = %461
  %468 = load ptr, ptr %4, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %468, i32 0, i32 1
  %470 = call i32 @get_bits(ptr noundef %469, i32 noundef 12)
  %471 = add i32 %470, 1
  %472 = load ptr, ptr %5, align 8, !tbaa !76
  %473 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %472, i32 0, i32 21
  store i32 %471, ptr %473, align 4, !tbaa !99
  br label %474

474:                                              ; preds = %467, %461
  %475 = load ptr, ptr %5, align 8, !tbaa !76
  %476 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %475, i32 0, i32 13
  %477 = load i32, ptr %476, align 4, !tbaa !95
  %478 = and i32 %477, 256
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %474
  %481 = load ptr, ptr %4, align 8, !tbaa !4
  %482 = load ptr, ptr %5, align 8, !tbaa !76
  call void @parse_lbr_parameters(ptr noundef %481, ptr noundef %482)
  br label %483

483:                                              ; preds = %480, %474
  %484 = load ptr, ptr %5, align 8, !tbaa !76
  %485 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %484, i32 0, i32 13
  %486 = load i32, ptr %485, align 4, !tbaa !95
  %487 = and i32 %486, 512
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %483
  %490 = load ptr, ptr %4, align 8, !tbaa !4
  %491 = load ptr, ptr %5, align 8, !tbaa !76
  call void @parse_xll_parameters(ptr noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %489, %483
  %493 = load ptr, ptr %5, align 8, !tbaa !76
  %494 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %493, i32 0, i32 13
  %495 = load i32, ptr %494, align 4, !tbaa !95
  %496 = and i32 %495, 1024
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %492
  %499 = load ptr, ptr %4, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %499, i32 0, i32 1
  call void @skip_bits(ptr noundef %500, i32 noundef 16)
  br label %501

501:                                              ; preds = %498, %492
  %502 = load ptr, ptr %5, align 8, !tbaa !76
  %503 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %502, i32 0, i32 13
  %504 = load i32, ptr %503, align 4, !tbaa !95
  %505 = and i32 %504, 2048
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %501
  %508 = load ptr, ptr %4, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %508, i32 0, i32 1
  call void @skip_bits(ptr noundef %509, i32 noundef 16)
  br label %510

510:                                              ; preds = %507, %501
  br label %536

511:                                              ; preds = %400
  %512 = load ptr, ptr %5, align 8, !tbaa !76
  %513 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %512, i32 0, i32 13
  store i32 512, ptr %513, align 4, !tbaa !95
  %514 = load ptr, ptr %4, align 8, !tbaa !4
  %515 = load ptr, ptr %5, align 8, !tbaa !76
  call void @parse_xll_parameters(ptr noundef %514, ptr noundef %515)
  br label %536

516:                                              ; preds = %400
  %517 = load ptr, ptr %5, align 8, !tbaa !76
  %518 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %517, i32 0, i32 13
  store i32 256, ptr %518, align 4, !tbaa !95
  %519 = load ptr, ptr %4, align 8, !tbaa !4
  %520 = load ptr, ptr %5, align 8, !tbaa !76
  call void @parse_lbr_parameters(ptr noundef %519, ptr noundef %520)
  br label %536

521:                                              ; preds = %400
  %522 = load ptr, ptr %5, align 8, !tbaa !76
  %523 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %522, i32 0, i32 13
  store i32 0, ptr %523, align 4, !tbaa !95
  %524 = load ptr, ptr %4, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %524, i32 0, i32 1
  call void @skip_bits(ptr noundef %525, i32 noundef 14)
  %526 = load ptr, ptr %4, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %526, i32 0, i32 1
  call void @skip_bits(ptr noundef %527, i32 noundef 8)
  %528 = load ptr, ptr %4, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %528, i32 0, i32 1
  %530 = call i32 @get_bits1(ptr noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %521
  %533 = load ptr, ptr %4, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %533, i32 0, i32 1
  call void @skip_bits(ptr noundef %534, i32 noundef 3)
  br label %535

535:                                              ; preds = %532, %521
  br label %536

536:                                              ; preds = %400, %535, %516, %511, %510
  %537 = load ptr, ptr %5, align 8, !tbaa !76
  %538 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %537, i32 0, i32 13
  %539 = load i32, ptr %538, align 4, !tbaa !95
  %540 = and i32 %539, 512
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %536
  %543 = load ptr, ptr %4, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %543, i32 0, i32 1
  %545 = call i32 @get_bits(ptr noundef %544, i32 noundef 3)
  %546 = load ptr, ptr %5, align 8, !tbaa !76
  %547 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %546, i32 0, i32 29
  store i32 %545, ptr %547, align 4, !tbaa !100
  br label %548

548:                                              ; preds = %542, %536
  %549 = load ptr, ptr %4, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %10, align 4, !tbaa !11
  %552 = load i32, ptr %9, align 4, !tbaa !11
  %553 = mul nsw i32 %552, 8
  %554 = add nsw i32 %551, %553
  %555 = call i32 @ff_dca_seek_bits(ptr noundef %550, i32 noundef %554)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %567

557:                                              ; preds = %548
  %558 = load ptr, ptr %4, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !17
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  %563 = load ptr, ptr %4, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %565, i32 noundef 16, ptr noundef @.str.9)
  br label %566

566:                                              ; preds = %562, %557
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %568

567:                                              ; preds = %548
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %568

568:                                              ; preds = %567, %566, %397, %221, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %569 = load i32, ptr %3, align 4
  ret i32 %569
}

; Function Attrs: nounwind uwtable
define internal i32 @set_exss_offsets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %9, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %20, i32 0, i32 14
  store i32 %19, ptr %21, align 4, !tbaa !101
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !96
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !96
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = sub nsw i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %28, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !95
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = load ptr, ptr %3, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %47, i32 0, i32 16
  store i32 %46, ptr %48, align 4, !tbaa !102
  %49 = load ptr, ptr %3, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 4, !tbaa !97
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 4, !tbaa !97
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %4, align 4, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 4, !tbaa !97
  %64 = load i32, ptr %5, align 4, !tbaa !11
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %5, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %55, %39
  %67 = load ptr, ptr %3, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 4, !tbaa !95
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4, !tbaa !11
  %74 = load ptr, ptr %3, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %74, i32 0, i32 18
  store i32 %73, ptr %75, align 4, !tbaa !103
  %76 = load ptr, ptr %3, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4, !tbaa !98
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4, !tbaa !98
  %86 = load i32, ptr %4, align 4, !tbaa !11
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %4, align 4, !tbaa !11
  %88 = load ptr, ptr %3, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 4, !tbaa !98
  %91 = load i32, ptr %5, align 4, !tbaa !11
  %92 = sub nsw i32 %91, %90
  store i32 %92, ptr %5, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %82, %66
  %94 = load ptr, ptr %3, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 4, !tbaa !95
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4, !tbaa !11
  %101 = load ptr, ptr %3, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %101, i32 0, i32 20
  store i32 %100, ptr %102, align 4, !tbaa !104
  %103 = load ptr, ptr %3, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %103, i32 0, i32 21
  %105 = load i32, ptr %104, align 4, !tbaa !99
  %106 = load i32, ptr %5, align 4, !tbaa !11
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

109:                                              ; preds = %99
  %110 = load ptr, ptr %3, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %110, i32 0, i32 21
  %112 = load i32, ptr %111, align 4, !tbaa !99
  %113 = load i32, ptr %4, align 4, !tbaa !11
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %4, align 4, !tbaa !11
  %115 = load ptr, ptr %3, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %115, i32 0, i32 21
  %117 = load i32, ptr %116, align 4, !tbaa !99
  %118 = load i32, ptr %5, align 4, !tbaa !11
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %5, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %109, %93
  %121 = load ptr, ptr %3, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 4, !tbaa !95
  %124 = and i32 %123, 256
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %120
  %127 = load i32, ptr %4, align 4, !tbaa !11
  %128 = load ptr, ptr %3, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %128, i32 0, i32 22
  store i32 %127, ptr %129, align 4, !tbaa !105
  %130 = load ptr, ptr %3, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %131, align 4, !tbaa !106
  %133 = load i32, ptr %5, align 4, !tbaa !11
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

136:                                              ; preds = %126
  %137 = load ptr, ptr %3, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %137, i32 0, i32 23
  %139 = load i32, ptr %138, align 4, !tbaa !106
  %140 = load i32, ptr %4, align 4, !tbaa !11
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %4, align 4, !tbaa !11
  %142 = load ptr, ptr %3, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %142, i32 0, i32 23
  %144 = load i32, ptr %143, align 4, !tbaa !106
  %145 = load i32, ptr %5, align 4, !tbaa !11
  %146 = sub nsw i32 %145, %144
  store i32 %146, ptr %5, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %136, %120
  %148 = load ptr, ptr %3, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %148, i32 0, i32 13
  %150 = load i32, ptr %149, align 4, !tbaa !95
  %151 = and i32 %150, 512
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %147
  %154 = load i32, ptr %4, align 4, !tbaa !11
  %155 = load ptr, ptr %3, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %155, i32 0, i32 24
  store i32 %154, ptr %156, align 4, !tbaa !107
  %157 = load ptr, ptr %3, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %157, i32 0, i32 25
  %159 = load i32, ptr %158, align 4, !tbaa !108
  %160 = load i32, ptr %5, align 4, !tbaa !11
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

163:                                              ; preds = %153
  %164 = load ptr, ptr %3, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %164, i32 0, i32 25
  %166 = load i32, ptr %165, align 4, !tbaa !108
  %167 = load i32, ptr %4, align 4, !tbaa !11
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %4, align 4, !tbaa !11
  %169 = load ptr, ptr %3, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %169, i32 0, i32 25
  %171 = load i32, ptr %170, align 4, !tbaa !108
  %172 = load i32, ptr %5, align 4, !tbaa !11
  %173 = sub nsw i32 %172, %171
  store i32 %173, ptr %5, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %163, %147
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

175:                                              ; preds = %174, %162, %135, %108, %81, %54, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_seek_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call i32 @get_bits_count(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = call i32 @get_bits_count(ptr noundef %20)
  %22 = sub nsw i32 %19, %21
  call void @skip_bits_long(ptr noundef %18, i32 noundef %22)
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !38
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !62
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !109
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !36
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_lbr_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %5, i32 0, i32 1
  %7 = call i32 @get_bits(ptr noundef %6, i32 noundef 14)
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %9, i32 0, i32 23
  store i32 %8, ptr %10, align 4, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %11, i32 0, i32 1
  %13 = call i32 @get_bits1(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %16, i32 0, i32 1
  call void @skip_bits(ptr noundef %17, i32 noundef 2)
  br label %18

18:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_xll_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = call i32 @get_bits(ptr noundef %7, i32 noundef %10)
  %12 = add i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %13, i32 0, i32 25
  store i32 %12, ptr %14, align 4, !tbaa !108
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %15, i32 0, i32 1
  %17 = call i32 @get_bits1(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %18, i32 0, i32 26
  store i32 %17, ptr %19, align 4, !tbaa !110
  %20 = icmp ne i32 %17, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %22, i32 0, i32 1
  call void @skip_bits(ptr noundef %23, i32 noundef 4)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %24, i32 0, i32 1
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 5)
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = call i32 @get_bits_long(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %32, i32 0, i32 27
  store i32 %31, ptr %33, align 4, !tbaa !111
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = call i32 @get_bits(ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %40, i32 0, i32 28
  store i32 %39, ptr %41, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %47

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %43, i32 0, i32 27
  store i32 0, ptr %44, align 4, !tbaa !111
  %45 = load ptr, ptr %4, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %45, i32 0, i32 28
  store i32 0, ptr %46, align 4, !tbaa !112
  br label %47

47:                                               ; preds = %42, %21
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13DCAExssParser", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 40}
!14 = !{!"DCAExssParser", !15, i64 0, !16, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 88}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!17 = !{!14, !15, i64 0}
!18 = !{!14, !12, i64 44}
!19 = !{!14, !12, i64 48}
!20 = !{!14, !12, i64 52}
!21 = !{!14, !12, i64 56}
!22 = !{!14, !12, i64 60}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!14, !12, i64 64}
!27 = !{!14, !12, i64 68}
!28 = distinct !{!28, !24}
!29 = !{!30, !12, i64 0}
!30 = !{!"DCAExssAsset", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!31 = !{!30, !12, i64 4}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!36 = !{!16, !12, i64 16}
!37 = !{!16, !12, i64 24}
!38 = !{!16, !10, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !6, i64 32}
!42 = !{!"AVCodecContext", !43, i64 0, !12, i64 8, !12, i64 12, !44, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !45, i64 40, !6, i64 48, !46, i64 56, !12, i64 64, !12, i64 68, !10, i64 72, !12, i64 80, !47, i64 84, !47, i64 92, !47, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !47, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !48, i64 204, !48, i64 208, !48, i64 212, !48, i64 216, !48, i64 220, !48, i64 224, !48, i64 228, !48, i64 232, !48, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !49, i64 288, !49, i64 296, !49, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !50, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !48, i64 428, !48, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !51, i64 456, !46, i64 464, !46, i64 472, !48, i64 480, !48, i64 484, !12, i64 488, !12, i64 492, !10, i64 496, !10, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !52, i64 536, !6, i64 544, !53, i64 552, !53, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !54, i64 728, !10, i64 736, !12, i64 744, !12, i64 748, !10, i64 752, !10, i64 760, !10, i64 768, !55, i64 776, !12, i64 784, !12, i64 788, !46, i64 792, !12, i64 800, !12, i64 804, !46, i64 808, !6, i64 816, !46, i64 824, !56, i64 832, !12, i64 840, !57, i64 848, !12, i64 856}
!43 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!44 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!45 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"AVRational", !12, i64 0, !12, i64 4}
!48 = !{!"float", !7, i64 0}
!49 = !{!"p1 short", !6, i64 0}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!52 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!53 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!54 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!55 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!"p2 _ZTS15AVFrameSideData", !58, i64 0}
!58 = !{!"any p2 pointer", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10DCAContext", !6, i64 0}
!61 = !{!42, !12, i64 528}
!62 = !{!16, !12, i64 20}
!63 = !{!64, !56, i64 77952}
!64 = !{!"DCAContext", !43, i64 0, !15, i64 8, !65, i64 16, !14, i64 46304, !71, i64 46512, !72, i64 55536, !75, i64 77792, !56, i64 77952, !10, i64 77960, !12, i64 77968, !12, i64 77972, !12, i64 77976, !12, i64 77980, !12, i64 77984, !50, i64 77992}
!65 = !{!"DCACoreDecoder", !15, i64 0, !16, i64 8, !16, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !7, i64 160, !7, i64 167, !7, i64 174, !7, i64 181, !7, i64 188, !7, i64 195, !7, i64 202, !7, i64 272, !7, i64 552, !7, i64 568, !7, i64 1016, !7, i64 1912, !7, i64 2360, !7, i64 5944, !7, i64 7736, !7, i64 7744, !12, i64 9536, !12, i64 9540, !7, i64 9544, !12, i64 9640, !12, i64 9644, !12, i64 9648, !12, i64 9652, !12, i64 9656, !12, i64 9660, !12, i64 9664, !12, i64 9668, !7, i64 9672, !7, i64 9680, !12, i64 9728, !12, i64 9732, !12, i64 9736, !12, i64 9740, !12, i64 9744, !12, i64 9748, !12, i64 9752, !12, i64 9756, !12, i64 9760, !56, i64 9768, !7, i64 9776, !12, i64 13360, !56, i64 13368, !7, i64 13376, !56, i64 15168, !7, i64 15184, !66, i64 45760, !67, i64 45768, !7, i64 45784, !7, i64 45800, !68, i64 45816, !69, i64 45848, !70, i64 45856, !12, i64 45864, !6, i64 45872, !7, i64 45880, !12, i64 46136, !48, i64 46140, !7, i64 46144, !12, i64 46272, !12, i64 46276, !12, i64 46280, !12, i64 46284}
!66 = !{!"p1 _ZTS13DCADSPContext", !6, i64 0}
!67 = !{!"DCADCTContext", !7, i64 0}
!68 = !{!"SynthFilterContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!69 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!70 = !{!"p1 _ZTS17AVFixedDSPContext", !6, i64 0}
!71 = !{!"DCAXllDecoder", !15, i64 0, !16, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !7, i64 96, !56, i64 8688, !12, i64 8696, !12, i64 8700, !12, i64 8704, !12, i64 8708, !12, i64 8712, !12, i64 8716, !10, i64 8720, !12, i64 8728, !12, i64 8732, !66, i64 8736, !12, i64 8744, !12, i64 8748, !12, i64 8752, !7, i64 8760}
!72 = !{!"DCALbrDecoder", !15, i64 0, !16, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !7, i64 116, !7, i64 212, !7, i64 244, !7, i64 340, !7, i64 436, !7, i64 460, !7, i64 1036, !7, i64 2188, !7, i64 2356, !7, i64 3700, !7, i64 3724, !7, i64 5260, !7, i64 5500, !7, i64 5504, !7, i64 7808, !7, i64 7936, !73, i64 9472, !12, i64 9480, !7, i64 9488, !7, i64 12560, !7, i64 13072, !7, i64 13328, !48, i64 13368, !7, i64 13372, !7, i64 13378, !7, i64 14018, !12, i64 22212, !74, i64 22216, !6, i64 22224, !69, i64 22232, !66, i64 22240}
!73 = !{!"p1 float", !6, i64 0}
!74 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!75 = !{!"DCADSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !7, i64 40, !6, i64 56, !6, i64 64, !7, i64 72, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS12DCAExssAsset", !6, i64 0}
!78 = !{!30, !12, i64 8}
!79 = !{!30, !12, i64 12}
!80 = !{!30, !12, i64 16}
!81 = !{!30, !12, i64 20}
!82 = !{!30, !12, i64 24}
!83 = !{!30, !12, i64 28}
!84 = !{!30, !12, i64 32}
!85 = !{!30, !12, i64 36}
!86 = !{!30, !12, i64 40}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = !{!30, !12, i64 44}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = !{!30, !12, i64 48}
!95 = !{!30, !12, i64 52}
!96 = !{!30, !12, i64 60}
!97 = !{!30, !12, i64 68}
!98 = !{!30, !12, i64 76}
!99 = !{!30, !12, i64 84}
!100 = !{!30, !12, i64 116}
!101 = !{!30, !12, i64 56}
!102 = !{!30, !12, i64 64}
!103 = !{!30, !12, i64 72}
!104 = !{!30, !12, i64 80}
!105 = !{!30, !12, i64 88}
!106 = !{!30, !12, i64 92}
!107 = !{!30, !12, i64 96}
!108 = !{!30, !12, i64 100}
!109 = !{!16, !10, i64 8}
!110 = !{!30, !12, i64 104}
!111 = !{!30, !12, i64 108}
!112 = !{!30, !12, i64 112}
