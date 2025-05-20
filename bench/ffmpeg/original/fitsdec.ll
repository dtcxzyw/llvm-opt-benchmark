target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.FITSHeader = type { i32, i32, i32, i64, i32, i32, [999 x i32], i32, i32, i32, i32, i32, double, double, i32, double, i32, double }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FITSContext = type { ptr, i32 }
%union.av_intfloat64 = type { i64 }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"fits\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Flexible Image Transport System\00", align 1
@ff_fits_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 231, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @fits_decoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @fits_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"FITS decoder\00", align 1
@fits_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @fits_options, i32 3932772, i32 0, i32 0, i32 6, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"blank_value\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"value that is used to replace BLANK pixels in data array\00", align 1
@fits_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@__const.fits_decode_frame.map = private unnamed_addr constant [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 16
@.str.7 = private unnamed_addr constant [25 x i8] c"unsupported BITPIX = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"invalid BITPIX, %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"File contains RGB image but NAXIS = %d and NAXIS3 = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"unsupported number of dimensions, NAXIS = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"BLANK keyword found but BITPIX = %d\0A. Ignoring BLANK\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"unsupported size of FITS image\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"data min/max (%g %g) is invalid\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"data min/max indicates a blank image\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fits_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x i32], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.FITSHeader, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.fits_decode_frame.map, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %27, align 8, !tbaa !37
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 28
  store ptr null, ptr %43, align 8, !tbaa !40
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !23
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 28
  %48 = call i32 @fits_read_header(ptr noundef %44, ptr noundef %10, ptr noundef %26, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %18, align 4, !tbaa !45
  %49 = load i32, ptr %18, align 4, !tbaa !45
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %4
  %52 = load i32, ptr %18, align 4, !tbaa !45
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %822

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 6
  %63 = getelementptr inbounds [999 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 8, !tbaa !45
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 23
  store i32 71, ptr %68, align 8, !tbaa !50
  br label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 23
  store i32 111, ptr %71, align 8, !tbaa !50
  br label %72

72:                                               ; preds = %69, %66
  br label %94

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !49
  %76 = icmp eq i32 %75, 16
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 6
  %79 = getelementptr inbounds [999 x i32], ptr %78, i64 0, i64 2
  %80 = load i32, ptr %79, align 8, !tbaa !45
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 23
  store i32 77, ptr %84, align 8, !tbaa !50
  br label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 23
  store i32 113, ptr %87, align 8, !tbaa !50
  br label %88

88:                                               ; preds = %85, %82
  br label %93

89:                                               ; preds = %73
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.7, i32 noundef %92)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %822

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %72
  br label %106

95:                                               ; preds = %53
  %96 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !49
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 23
  store i32 8, ptr %101, align 8, !tbaa !50
  br label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 23
  store i32 30, ptr %104, align 8, !tbaa !50
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %94
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 6
  %109 = getelementptr inbounds [999 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 6
  %112 = getelementptr inbounds [999 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %114 = call i32 @ff_set_dimensions(ptr noundef %107, i32 noundef %110, i32 noundef %113)
  store i32 %114, ptr %18, align 4, !tbaa !45
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = load i32, ptr %18, align 4, !tbaa !45
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %822

118:                                              ; preds = %106
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = call i32 @ff_get_buffer(ptr noundef %119, ptr noundef %120, i32 noundef 0)
  store i32 %121, ptr %18, align 4, !tbaa !45
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %18, align 4, !tbaa !45
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %822

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !46
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %322

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !49
  switch i32 %131, label %321 [
    i32 8, label %132
    i32 16, label %226
  ]

132:                                              ; preds = %129
  store i32 0, ptr %21, align 4, !tbaa !45
  br label %133

133:                                              ; preds = %222, %132
  %134 = load i32, ptr %21, align 4, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 6
  %136 = getelementptr inbounds [999 x i32], ptr %135, i64 0, i64 2
  %137 = load i32, ptr %136, align 8, !tbaa !45
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %225

139:                                              ; preds = %133
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %140

140:                                              ; preds = %218, %139
  %141 = load i32, ptr %19, align 4, !tbaa !45
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 4, !tbaa !51
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %221

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %21, align 4, !tbaa !45
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !45
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x ptr], ptr %148, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %157, align 4, !tbaa !51
  %159 = load i32, ptr %19, align 4, !tbaa !45
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = load ptr, ptr %7, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %21, align 4, !tbaa !45
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !45
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !45
  %171 = mul nsw i32 %161, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %155, i64 %172
  store ptr %173, ptr %23, align 8, !tbaa !23
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %174

174:                                              ; preds = %214, %146
  %175 = load i32, ptr %20, align 4, !tbaa !45
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 18
  %178 = load i32, ptr %177, align 8, !tbaa !52
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %217

180:                                              ; preds = %174
  %181 = load ptr, ptr %10, align 8, !tbaa !23
  %182 = load i8, ptr %181, align 1, !tbaa !53
  %183 = zext i8 %182 to i32
  store i32 %183, ptr %14, align 4, !tbaa !45
  %184 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !54
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = load i32, ptr %14, align 4, !tbaa !45
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !55
  %192 = icmp ne i64 %189, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %187, %180
  %194 = load i32, ptr %14, align 4, !tbaa !45
  %195 = sitofp i32 %194 to double
  %196 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 12
  %197 = load double, ptr %196, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 13
  %199 = load double, ptr %198, align 8, !tbaa !57
  %200 = call nsz double @llvm.fmuladd.f64(double %195, double %197, double %199)
  %201 = fptoui double %200 to i64
  store i64 %201, ptr %25, align 8, !tbaa !58
  br label %207

202:                                              ; preds = %187
  %203 = load ptr, ptr %27, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.FITSContext, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !59
  %206 = sext i32 %205 to i64
  store i64 %206, ptr %25, align 8, !tbaa !58
  br label %207

207:                                              ; preds = %202, %193
  %208 = load i64, ptr %25, align 8, !tbaa !58
  %209 = trunc i64 %208 to i8
  %210 = load ptr, ptr %23, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %23, align 8, !tbaa !23
  store i8 %209, ptr %210, align 1, !tbaa !53
  %212 = load ptr, ptr %10, align 8, !tbaa !23
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store ptr %213, ptr %10, align 8, !tbaa !23
  br label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %20, align 4, !tbaa !45
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %20, align 4, !tbaa !45
  br label %174, !llvm.loop !61

217:                                              ; preds = %174
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %19, align 4, !tbaa !45
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %19, align 4, !tbaa !45
  br label %140, !llvm.loop !63

221:                                              ; preds = %140
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %21, align 4, !tbaa !45
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %21, align 4, !tbaa !45
  br label %133, !llvm.loop !64

225:                                              ; preds = %133
  br label %321

226:                                              ; preds = %129
  store i32 0, ptr %21, align 4, !tbaa !45
  br label %227

227:                                              ; preds = %317, %226
  %228 = load i32, ptr %21, align 4, !tbaa !45
  %229 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 6
  %230 = getelementptr inbounds [999 x i32], ptr %229, i64 0, i64 2
  %231 = load i32, ptr %230, align 8, !tbaa !45
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %320

233:                                              ; preds = %227
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %234

234:                                              ; preds = %313, %233
  %235 = load i32, ptr %19, align 4, !tbaa !45
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 19
  %238 = load i32, ptr %237, align 4, !tbaa !51
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %316

240:                                              ; preds = %234
  %241 = load ptr, ptr %7, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %21, align 4, !tbaa !45
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !45
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x ptr], ptr %242, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !23
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %250, i32 0, i32 19
  %252 = load i32, ptr %251, align 4, !tbaa !51
  %253 = load i32, ptr %19, align 4, !tbaa !45
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 1
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %21, align 4, !tbaa !45
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !45
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i32], ptr %257, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !45
  %265 = mul nsw i32 %255, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %249, i64 %266
  store ptr %267, ptr %24, align 8, !tbaa !65
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %268

268:                                              ; preds = %309, %240
  %269 = load i32, ptr %20, align 4, !tbaa !45
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 18
  %272 = load i32, ptr %271, align 8, !tbaa !52
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %312

274:                                              ; preds = %268
  %275 = load ptr, ptr %10, align 8, !tbaa !23
  %276 = load i16, ptr %275, align 1, !tbaa !53
  %277 = call zeroext i16 @av_bswap16(i16 noundef zeroext %276) #9
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %14, align 4, !tbaa !45
  %279 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 4
  %280 = load i32, ptr %279, align 8, !tbaa !54
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %274
  %283 = load i32, ptr %14, align 4, !tbaa !45
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 3
  %286 = load i64, ptr %285, align 8, !tbaa !55
  %287 = icmp ne i64 %284, %286
  br i1 %287, label %288, label %297

288:                                              ; preds = %282, %274
  %289 = load i32, ptr %14, align 4, !tbaa !45
  %290 = sitofp i32 %289 to double
  %291 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 12
  %292 = load double, ptr %291, align 8, !tbaa !56
  %293 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 13
  %294 = load double, ptr %293, align 8, !tbaa !57
  %295 = call nsz double @llvm.fmuladd.f64(double %290, double %292, double %294)
  %296 = fptoui double %295 to i64
  store i64 %296, ptr %25, align 8, !tbaa !58
  br label %302

297:                                              ; preds = %282
  %298 = load ptr, ptr %27, align 8, !tbaa !37
  %299 = getelementptr inbounds nuw %struct.FITSContext, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !59
  %301 = sext i32 %300 to i64
  store i64 %301, ptr %25, align 8, !tbaa !58
  br label %302

302:                                              ; preds = %297, %288
  %303 = load i64, ptr %25, align 8, !tbaa !58
  %304 = trunc i64 %303 to i16
  %305 = load ptr, ptr %24, align 8, !tbaa !65
  %306 = getelementptr inbounds nuw i16, ptr %305, i32 1
  store ptr %306, ptr %24, align 8, !tbaa !65
  store i16 %304, ptr %305, align 2, !tbaa !66
  %307 = load ptr, ptr %10, align 8, !tbaa !23
  %308 = getelementptr inbounds i8, ptr %307, i64 2
  store ptr %308, ptr %10, align 8, !tbaa !23
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %20, align 4, !tbaa !45
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %20, align 4, !tbaa !45
  br label %268, !llvm.loop !68

312:                                              ; preds = %268
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %19, align 4, !tbaa !45
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %19, align 4, !tbaa !45
  br label %234, !llvm.loop !69

316:                                              ; preds = %234
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %21, align 4, !tbaa !45
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %21, align 4, !tbaa !45
  br label %227, !llvm.loop !70

320:                                              ; preds = %227
  br label %321

321:                                              ; preds = %129, %320, %225
  br label %817

322:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %323 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 17
  %324 = load double, ptr %323, align 8, !tbaa !71
  %325 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 15
  %326 = load double, ptr %325, align 8, !tbaa !72
  %327 = fsub nsz double %324, %326
  store double %327, ptr %29, align 8, !tbaa !73
  %328 = load double, ptr %29, align 8, !tbaa !73
  %329 = fcmp nsz ole double %328, 0.000000e+00
  br i1 %329, label %333, label %330

330:                                              ; preds = %322
  %331 = load double, ptr %29, align 8, !tbaa !73
  %332 = call i1 @llvm.is.fpclass.f64(double %331, i32 504)
  br i1 %332, label %334, label %333

333:                                              ; preds = %330, %322
  store double 1.000000e+00, ptr %29, align 8, !tbaa !73
  br label %334

334:                                              ; preds = %333, %330
  %335 = load double, ptr %29, align 8, !tbaa !73
  %336 = fdiv nsz double 1.000000e+00, %335
  store double %336, ptr %29, align 8, !tbaa !73
  %337 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 2
  %338 = load i32, ptr %337, align 8, !tbaa !49
  switch i32 %338, label %809 [
    i32 -64, label %339
    i32 -32, label %417
    i32 8, label %496
    i32 16, label %575
    i32 32, label %654
    i32 64, label %732
  ]

339:                                              ; preds = %334
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %340

340:                                              ; preds = %413, %339
  %341 = load i32, ptr %19, align 4, !tbaa !45
  %342 = load ptr, ptr %6, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %342, i32 0, i32 19
  %344 = load i32, ptr %343, align 4, !tbaa !51
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %346, label %416

346:                                              ; preds = %340
  %347 = load ptr, ptr %7, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.AVFrame, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds [8 x ptr], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %349, align 8, !tbaa !23
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %351, i32 0, i32 19
  %353 = load i32, ptr %352, align 4, !tbaa !51
  %354 = load i32, ptr %19, align 4, !tbaa !45
  %355 = sub nsw i32 %353, %354
  %356 = sub nsw i32 %355, 1
  %357 = load ptr, ptr %7, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct.AVFrame, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds [8 x i32], ptr %358, i64 0, i64 0
  %360 = load i32, ptr %359, align 8, !tbaa !45
  %361 = mul nsw i32 %356, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %350, i64 %362
  store ptr %363, ptr %24, align 8, !tbaa !65
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %364

364:                                              ; preds = %409, %346
  %365 = load i32, ptr %20, align 4, !tbaa !45
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %366, i32 0, i32 18
  %368 = load i32, ptr %367, align 8, !tbaa !52
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %412

370:                                              ; preds = %364
  %371 = load ptr, ptr %10, align 8, !tbaa !23
  %372 = load i64, ptr %371, align 1, !tbaa !53
  %373 = call i64 @av_bswap64(i64 noundef %372) #9
  %374 = call nsz double @av_int2double(i64 noundef %373)
  store double %374, ptr %17, align 8, !tbaa !73
  %375 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 4
  %376 = load i32, ptr %375, align 8, !tbaa !54
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %370
  %379 = load double, ptr %17, align 8, !tbaa !73
  %380 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 3
  %381 = load i64, ptr %380, align 8, !tbaa !55
  %382 = sitofp i64 %381 to double
  %383 = fcmp nsz une double %379, %382
  br i1 %383, label %384, label %396

384:                                              ; preds = %378, %370
  %385 = load double, ptr %17, align 8, !tbaa !73
  %386 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 15
  %387 = load double, ptr %386, align 8, !tbaa !72
  %388 = fsub nsz double %385, %387
  %389 = fmul nsz double %388, 6.553500e+04
  %390 = load double, ptr %29, align 8, !tbaa !73
  %391 = fmul nsz double %389, %390
  %392 = call i64 @llvm.lrint.i64.f64(double %391)
  %393 = trunc i64 %392 to i16
  %394 = load ptr, ptr %24, align 8, !tbaa !65
  %395 = getelementptr inbounds nuw i16, ptr %394, i32 1
  store ptr %395, ptr %24, align 8, !tbaa !65
  store i16 %393, ptr %394, align 2, !tbaa !66
  br label %403

396:                                              ; preds = %378
  %397 = load ptr, ptr %27, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw %struct.FITSContext, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8, !tbaa !59
  %400 = trunc i32 %399 to i16
  %401 = load ptr, ptr %24, align 8, !tbaa !65
  %402 = getelementptr inbounds nuw i16, ptr %401, i32 1
  store ptr %402, ptr %24, align 8, !tbaa !65
  store i16 %400, ptr %401, align 2, !tbaa !66
  br label %403

403:                                              ; preds = %396, %384
  %404 = call i32 @llvm.abs.i32(i32 -64, i1 true)
  %405 = ashr i32 %404, 3
  %406 = load ptr, ptr %10, align 8, !tbaa !23
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  store ptr %408, ptr %10, align 8, !tbaa !23
  br label %409

409:                                              ; preds = %403
  %410 = load i32, ptr %20, align 4, !tbaa !45
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %20, align 4, !tbaa !45
  br label %364, !llvm.loop !74

412:                                              ; preds = %364
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %19, align 4, !tbaa !45
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %19, align 4, !tbaa !45
  br label %340, !llvm.loop !75

416:                                              ; preds = %340
  br label %813

417:                                              ; preds = %334
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %418

418:                                              ; preds = %492, %417
  %419 = load i32, ptr %19, align 4, !tbaa !45
  %420 = load ptr, ptr %6, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %420, i32 0, i32 19
  %422 = load i32, ptr %421, align 4, !tbaa !51
  %423 = icmp slt i32 %419, %422
  br i1 %423, label %424, label %495

424:                                              ; preds = %418
  %425 = load ptr, ptr %7, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.AVFrame, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds [8 x ptr], ptr %426, i64 0, i64 0
  %428 = load ptr, ptr %427, align 8, !tbaa !23
  %429 = load ptr, ptr %6, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %429, i32 0, i32 19
  %431 = load i32, ptr %430, align 4, !tbaa !51
  %432 = load i32, ptr %19, align 4, !tbaa !45
  %433 = sub nsw i32 %431, %432
  %434 = sub nsw i32 %433, 1
  %435 = load ptr, ptr %7, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %struct.AVFrame, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds [8 x i32], ptr %436, i64 0, i64 0
  %438 = load i32, ptr %437, align 8, !tbaa !45
  %439 = mul nsw i32 %434, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %428, i64 %440
  store ptr %441, ptr %24, align 8, !tbaa !65
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %442

442:                                              ; preds = %488, %424
  %443 = load i32, ptr %20, align 4, !tbaa !45
  %444 = load ptr, ptr %6, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %444, i32 0, i32 18
  %446 = load i32, ptr %445, align 8, !tbaa !52
  %447 = icmp slt i32 %443, %446
  br i1 %447, label %448, label %491

448:                                              ; preds = %442
  %449 = load ptr, ptr %10, align 8, !tbaa !23
  %450 = load i32, ptr %449, align 1, !tbaa !53
  %451 = call i32 @av_bswap32(i32 noundef %450) #9
  %452 = call nsz float @av_int2float(i32 noundef %451)
  store float %452, ptr %16, align 4, !tbaa !76
  %453 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 4
  %454 = load i32, ptr %453, align 8, !tbaa !54
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %448
  %457 = load float, ptr %16, align 4, !tbaa !76
  %458 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 3
  %459 = load i64, ptr %458, align 8, !tbaa !55
  %460 = sitofp i64 %459 to float
  %461 = fcmp nsz une float %457, %460
  br i1 %461, label %462, label %475

462:                                              ; preds = %456, %448
  %463 = load float, ptr %16, align 4, !tbaa !76
  %464 = fpext nsz float %463 to double
  %465 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 15
  %466 = load double, ptr %465, align 8, !tbaa !72
  %467 = fsub nsz double %464, %466
  %468 = fmul nsz double %467, 6.553500e+04
  %469 = load double, ptr %29, align 8, !tbaa !73
  %470 = fmul nsz double %468, %469
  %471 = call i64 @llvm.lrint.i64.f64(double %470)
  %472 = trunc i64 %471 to i16
  %473 = load ptr, ptr %24, align 8, !tbaa !65
  %474 = getelementptr inbounds nuw i16, ptr %473, i32 1
  store ptr %474, ptr %24, align 8, !tbaa !65
  store i16 %472, ptr %473, align 2, !tbaa !66
  br label %482

475:                                              ; preds = %456
  %476 = load ptr, ptr %27, align 8, !tbaa !37
  %477 = getelementptr inbounds nuw %struct.FITSContext, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 8, !tbaa !59
  %479 = trunc i32 %478 to i16
  %480 = load ptr, ptr %24, align 8, !tbaa !65
  %481 = getelementptr inbounds nuw i16, ptr %480, i32 1
  store ptr %481, ptr %24, align 8, !tbaa !65
  store i16 %479, ptr %480, align 2, !tbaa !66
  br label %482

482:                                              ; preds = %475, %462
  %483 = call i32 @llvm.abs.i32(i32 -32, i1 true)
  %484 = ashr i32 %483, 3
  %485 = load ptr, ptr %10, align 8, !tbaa !23
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds i8, ptr %485, i64 %486
  store ptr %487, ptr %10, align 8, !tbaa !23
  br label %488

488:                                              ; preds = %482
  %489 = load i32, ptr %20, align 4, !tbaa !45
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %20, align 4, !tbaa !45
  br label %442, !llvm.loop !77

491:                                              ; preds = %442
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %19, align 4, !tbaa !45
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %19, align 4, !tbaa !45
  br label %418, !llvm.loop !78

495:                                              ; preds = %418
  br label %813

496:                                              ; preds = %334
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %497

497:                                              ; preds = %571, %496
  %498 = load i32, ptr %19, align 4, !tbaa !45
  %499 = load ptr, ptr %6, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %499, i32 0, i32 19
  %501 = load i32, ptr %500, align 4, !tbaa !51
  %502 = icmp slt i32 %498, %501
  br i1 %502, label %503, label %574

503:                                              ; preds = %497
  %504 = load ptr, ptr %7, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw %struct.AVFrame, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds [8 x ptr], ptr %505, i64 0, i64 0
  %507 = load ptr, ptr %506, align 8, !tbaa !23
  %508 = load ptr, ptr %6, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %508, i32 0, i32 19
  %510 = load i32, ptr %509, align 4, !tbaa !51
  %511 = load i32, ptr %19, align 4, !tbaa !45
  %512 = sub nsw i32 %510, %511
  %513 = sub nsw i32 %512, 1
  %514 = load ptr, ptr %7, align 8, !tbaa !9
  %515 = getelementptr inbounds nuw %struct.AVFrame, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds [8 x i32], ptr %515, i64 0, i64 0
  %517 = load i32, ptr %516, align 8, !tbaa !45
  %518 = mul nsw i32 %513, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %507, i64 %519
  store ptr %520, ptr %23, align 8, !tbaa !23
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %521

521:                                              ; preds = %567, %503
  %522 = load i32, ptr %20, align 4, !tbaa !45
  %523 = load ptr, ptr %6, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %523, i32 0, i32 18
  %525 = load i32, ptr %524, align 8, !tbaa !52
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %527, label %570

527:                                              ; preds = %521
  %528 = load ptr, ptr %10, align 8, !tbaa !23
  %529 = getelementptr inbounds i8, ptr %528, i64 0
  %530 = load i8, ptr %529, align 1, !tbaa !53
  store i8 %530, ptr %12, align 1, !tbaa !53
  %531 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 4
  %532 = load i32, ptr %531, align 8, !tbaa !54
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %540

534:                                              ; preds = %527
  %535 = load i8, ptr %12, align 1, !tbaa !53
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 3
  %538 = load i64, ptr %537, align 8, !tbaa !55
  %539 = icmp ne i64 %536, %538
  br i1 %539, label %540, label %554

540:                                              ; preds = %534, %527
  %541 = load i8, ptr %12, align 1, !tbaa !53
  %542 = zext i8 %541 to i32
  %543 = sitofp i32 %542 to double
  %544 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 15
  %545 = load double, ptr %544, align 8, !tbaa !72
  %546 = fsub nsz double %543, %545
  %547 = fmul nsz double %546, 2.550000e+02
  %548 = load double, ptr %29, align 8, !tbaa !73
  %549 = fmul nsz double %547, %548
  %550 = call i64 @llvm.lrint.i64.f64(double %549)
  %551 = trunc i64 %550 to i8
  %552 = load ptr, ptr %23, align 8, !tbaa !23
  %553 = getelementptr inbounds nuw i8, ptr %552, i32 1
  store ptr %553, ptr %23, align 8, !tbaa !23
  store i8 %551, ptr %552, align 1, !tbaa !53
  br label %561

554:                                              ; preds = %534
  %555 = load ptr, ptr %27, align 8, !tbaa !37
  %556 = getelementptr inbounds nuw %struct.FITSContext, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8, !tbaa !59
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %23, align 8, !tbaa !23
  %560 = getelementptr inbounds nuw i8, ptr %559, i32 1
  store ptr %560, ptr %23, align 8, !tbaa !23
  store i8 %558, ptr %559, align 1, !tbaa !53
  br label %561

561:                                              ; preds = %554, %540
  %562 = call i32 @llvm.abs.i32(i32 8, i1 true)
  %563 = ashr i32 %562, 3
  %564 = load ptr, ptr %10, align 8, !tbaa !23
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds i8, ptr %564, i64 %565
  store ptr %566, ptr %10, align 8, !tbaa !23
  br label %567

567:                                              ; preds = %561
  %568 = load i32, ptr %20, align 4, !tbaa !45
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %20, align 4, !tbaa !45
  br label %521, !llvm.loop !79

570:                                              ; preds = %521
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %19, align 4, !tbaa !45
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %19, align 4, !tbaa !45
  br label %497, !llvm.loop !80

574:                                              ; preds = %497
  br label %813

575:                                              ; preds = %334
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %576

576:                                              ; preds = %650, %575
  %577 = load i32, ptr %19, align 4, !tbaa !45
  %578 = load ptr, ptr %6, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %578, i32 0, i32 19
  %580 = load i32, ptr %579, align 4, !tbaa !51
  %581 = icmp slt i32 %577, %580
  br i1 %581, label %582, label %653

582:                                              ; preds = %576
  %583 = load ptr, ptr %7, align 8, !tbaa !9
  %584 = getelementptr inbounds nuw %struct.AVFrame, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds [8 x ptr], ptr %584, i64 0, i64 0
  %586 = load ptr, ptr %585, align 8, !tbaa !23
  %587 = load ptr, ptr %6, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %587, i32 0, i32 19
  %589 = load i32, ptr %588, align 4, !tbaa !51
  %590 = load i32, ptr %19, align 4, !tbaa !45
  %591 = sub nsw i32 %589, %590
  %592 = sub nsw i32 %591, 1
  %593 = load ptr, ptr %7, align 8, !tbaa !9
  %594 = getelementptr inbounds nuw %struct.AVFrame, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds [8 x i32], ptr %594, i64 0, i64 0
  %596 = load i32, ptr %595, align 8, !tbaa !45
  %597 = mul nsw i32 %592, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %586, i64 %598
  store ptr %599, ptr %24, align 8, !tbaa !65
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %600

600:                                              ; preds = %646, %582
  %601 = load i32, ptr %20, align 4, !tbaa !45
  %602 = load ptr, ptr %6, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %602, i32 0, i32 18
  %604 = load i32, ptr %603, align 8, !tbaa !52
  %605 = icmp slt i32 %601, %604
  br i1 %605, label %606, label %649

606:                                              ; preds = %600
  %607 = load ptr, ptr %10, align 8, !tbaa !23
  %608 = load i16, ptr %607, align 1, !tbaa !53
  %609 = call zeroext i16 @av_bswap16(i16 noundef zeroext %608) #9
  store i16 %609, ptr %13, align 2, !tbaa !66
  %610 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 4
  %611 = load i32, ptr %610, align 8, !tbaa !54
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %606
  %614 = load i16, ptr %13, align 2, !tbaa !66
  %615 = sext i16 %614 to i64
  %616 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 3
  %617 = load i64, ptr %616, align 8, !tbaa !55
  %618 = icmp ne i64 %615, %617
  br i1 %618, label %619, label %633

619:                                              ; preds = %613, %606
  %620 = load i16, ptr %13, align 2, !tbaa !66
  %621 = sext i16 %620 to i32
  %622 = sitofp i32 %621 to double
  %623 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 15
  %624 = load double, ptr %623, align 8, !tbaa !72
  %625 = fsub nsz double %622, %624
  %626 = fmul nsz double %625, 6.553500e+04
  %627 = load double, ptr %29, align 8, !tbaa !73
  %628 = fmul nsz double %626, %627
  %629 = call i64 @llvm.lrint.i64.f64(double %628)
  %630 = trunc i64 %629 to i16
  %631 = load ptr, ptr %24, align 8, !tbaa !65
  %632 = getelementptr inbounds nuw i16, ptr %631, i32 1
  store ptr %632, ptr %24, align 8, !tbaa !65
  store i16 %630, ptr %631, align 2, !tbaa !66
  br label %640

633:                                              ; preds = %613
  %634 = load ptr, ptr %27, align 8, !tbaa !37
  %635 = getelementptr inbounds nuw %struct.FITSContext, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 8, !tbaa !59
  %637 = trunc i32 %636 to i16
  %638 = load ptr, ptr %24, align 8, !tbaa !65
  %639 = getelementptr inbounds nuw i16, ptr %638, i32 1
  store ptr %639, ptr %24, align 8, !tbaa !65
  store i16 %637, ptr %638, align 2, !tbaa !66
  br label %640

640:                                              ; preds = %633, %619
  %641 = call i32 @llvm.abs.i32(i32 16, i1 true)
  %642 = ashr i32 %641, 3
  %643 = load ptr, ptr %10, align 8, !tbaa !23
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds i8, ptr %643, i64 %644
  store ptr %645, ptr %10, align 8, !tbaa !23
  br label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %20, align 4, !tbaa !45
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %20, align 4, !tbaa !45
  br label %600, !llvm.loop !81

649:                                              ; preds = %600
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %19, align 4, !tbaa !45
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %19, align 4, !tbaa !45
  br label %576, !llvm.loop !82

653:                                              ; preds = %576
  br label %813

654:                                              ; preds = %334
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %655

655:                                              ; preds = %728, %654
  %656 = load i32, ptr %19, align 4, !tbaa !45
  %657 = load ptr, ptr %6, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %657, i32 0, i32 19
  %659 = load i32, ptr %658, align 4, !tbaa !51
  %660 = icmp slt i32 %656, %659
  br i1 %660, label %661, label %731

661:                                              ; preds = %655
  %662 = load ptr, ptr %7, align 8, !tbaa !9
  %663 = getelementptr inbounds nuw %struct.AVFrame, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds [8 x ptr], ptr %663, i64 0, i64 0
  %665 = load ptr, ptr %664, align 8, !tbaa !23
  %666 = load ptr, ptr %6, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %666, i32 0, i32 19
  %668 = load i32, ptr %667, align 4, !tbaa !51
  %669 = load i32, ptr %19, align 4, !tbaa !45
  %670 = sub nsw i32 %668, %669
  %671 = sub nsw i32 %670, 1
  %672 = load ptr, ptr %7, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %struct.AVFrame, ptr %672, i32 0, i32 1
  %674 = getelementptr inbounds [8 x i32], ptr %673, i64 0, i64 0
  %675 = load i32, ptr %674, align 8, !tbaa !45
  %676 = mul nsw i32 %671, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %665, i64 %677
  store ptr %678, ptr %24, align 8, !tbaa !65
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %679

679:                                              ; preds = %724, %661
  %680 = load i32, ptr %20, align 4, !tbaa !45
  %681 = load ptr, ptr %6, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %681, i32 0, i32 18
  %683 = load i32, ptr %682, align 8, !tbaa !52
  %684 = icmp slt i32 %680, %683
  br i1 %684, label %685, label %727

685:                                              ; preds = %679
  %686 = load ptr, ptr %10, align 8, !tbaa !23
  %687 = load i32, ptr %686, align 1, !tbaa !53
  %688 = call i32 @av_bswap32(i32 noundef %687) #9
  store i32 %688, ptr %14, align 4, !tbaa !45
  %689 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 4
  %690 = load i32, ptr %689, align 8, !tbaa !54
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %698

692:                                              ; preds = %685
  %693 = load i32, ptr %14, align 4, !tbaa !45
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 3
  %696 = load i64, ptr %695, align 8, !tbaa !55
  %697 = icmp ne i64 %694, %696
  br i1 %697, label %698, label %711

698:                                              ; preds = %692, %685
  %699 = load i32, ptr %14, align 4, !tbaa !45
  %700 = sitofp i32 %699 to double
  %701 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 15
  %702 = load double, ptr %701, align 8, !tbaa !72
  %703 = fsub nsz double %700, %702
  %704 = fmul nsz double %703, 6.553500e+04
  %705 = load double, ptr %29, align 8, !tbaa !73
  %706 = fmul nsz double %704, %705
  %707 = call i64 @llvm.lrint.i64.f64(double %706)
  %708 = trunc i64 %707 to i16
  %709 = load ptr, ptr %24, align 8, !tbaa !65
  %710 = getelementptr inbounds nuw i16, ptr %709, i32 1
  store ptr %710, ptr %24, align 8, !tbaa !65
  store i16 %708, ptr %709, align 2, !tbaa !66
  br label %718

711:                                              ; preds = %692
  %712 = load ptr, ptr %27, align 8, !tbaa !37
  %713 = getelementptr inbounds nuw %struct.FITSContext, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 8, !tbaa !59
  %715 = trunc i32 %714 to i16
  %716 = load ptr, ptr %24, align 8, !tbaa !65
  %717 = getelementptr inbounds nuw i16, ptr %716, i32 1
  store ptr %717, ptr %24, align 8, !tbaa !65
  store i16 %715, ptr %716, align 2, !tbaa !66
  br label %718

718:                                              ; preds = %711, %698
  %719 = call i32 @llvm.abs.i32(i32 32, i1 true)
  %720 = ashr i32 %719, 3
  %721 = load ptr, ptr %10, align 8, !tbaa !23
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds i8, ptr %721, i64 %722
  store ptr %723, ptr %10, align 8, !tbaa !23
  br label %724

724:                                              ; preds = %718
  %725 = load i32, ptr %20, align 4, !tbaa !45
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %20, align 4, !tbaa !45
  br label %679, !llvm.loop !83

727:                                              ; preds = %679
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %19, align 4, !tbaa !45
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %19, align 4, !tbaa !45
  br label %655, !llvm.loop !84

731:                                              ; preds = %655
  br label %813

732:                                              ; preds = %334
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %733

733:                                              ; preds = %805, %732
  %734 = load i32, ptr %19, align 4, !tbaa !45
  %735 = load ptr, ptr %6, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %735, i32 0, i32 19
  %737 = load i32, ptr %736, align 4, !tbaa !51
  %738 = icmp slt i32 %734, %737
  br i1 %738, label %739, label %808

739:                                              ; preds = %733
  %740 = load ptr, ptr %7, align 8, !tbaa !9
  %741 = getelementptr inbounds nuw %struct.AVFrame, ptr %740, i32 0, i32 0
  %742 = getelementptr inbounds [8 x ptr], ptr %741, i64 0, i64 0
  %743 = load ptr, ptr %742, align 8, !tbaa !23
  %744 = load ptr, ptr %6, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %744, i32 0, i32 19
  %746 = load i32, ptr %745, align 4, !tbaa !51
  %747 = load i32, ptr %19, align 4, !tbaa !45
  %748 = sub nsw i32 %746, %747
  %749 = sub nsw i32 %748, 1
  %750 = load ptr, ptr %7, align 8, !tbaa !9
  %751 = getelementptr inbounds nuw %struct.AVFrame, ptr %750, i32 0, i32 1
  %752 = getelementptr inbounds [8 x i32], ptr %751, i64 0, i64 0
  %753 = load i32, ptr %752, align 8, !tbaa !45
  %754 = mul nsw i32 %749, %753
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %743, i64 %755
  store ptr %756, ptr %24, align 8, !tbaa !65
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %757

757:                                              ; preds = %801, %739
  %758 = load i32, ptr %20, align 4, !tbaa !45
  %759 = load ptr, ptr %6, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %759, i32 0, i32 18
  %761 = load i32, ptr %760, align 8, !tbaa !52
  %762 = icmp slt i32 %758, %761
  br i1 %762, label %763, label %804

763:                                              ; preds = %757
  %764 = load ptr, ptr %10, align 8, !tbaa !23
  %765 = load i64, ptr %764, align 1, !tbaa !53
  %766 = call i64 @av_bswap64(i64 noundef %765) #9
  store i64 %766, ptr %15, align 8, !tbaa !58
  %767 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 4
  %768 = load i32, ptr %767, align 8, !tbaa !54
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %775

770:                                              ; preds = %763
  %771 = load i64, ptr %15, align 8, !tbaa !58
  %772 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 3
  %773 = load i64, ptr %772, align 8, !tbaa !55
  %774 = icmp ne i64 %771, %773
  br i1 %774, label %775, label %788

775:                                              ; preds = %770, %763
  %776 = load i64, ptr %15, align 8, !tbaa !58
  %777 = sitofp i64 %776 to double
  %778 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 15
  %779 = load double, ptr %778, align 8, !tbaa !72
  %780 = fsub nsz double %777, %779
  %781 = fmul nsz double %780, 6.553500e+04
  %782 = load double, ptr %29, align 8, !tbaa !73
  %783 = fmul nsz double %781, %782
  %784 = call i64 @llvm.lrint.i64.f64(double %783)
  %785 = trunc i64 %784 to i16
  %786 = load ptr, ptr %24, align 8, !tbaa !65
  %787 = getelementptr inbounds nuw i16, ptr %786, i32 1
  store ptr %787, ptr %24, align 8, !tbaa !65
  store i16 %785, ptr %786, align 2, !tbaa !66
  br label %795

788:                                              ; preds = %770
  %789 = load ptr, ptr %27, align 8, !tbaa !37
  %790 = getelementptr inbounds nuw %struct.FITSContext, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 8, !tbaa !59
  %792 = trunc i32 %791 to i16
  %793 = load ptr, ptr %24, align 8, !tbaa !65
  %794 = getelementptr inbounds nuw i16, ptr %793, i32 1
  store ptr %794, ptr %24, align 8, !tbaa !65
  store i16 %792, ptr %793, align 2, !tbaa !66
  br label %795

795:                                              ; preds = %788, %775
  %796 = call i32 @llvm.abs.i32(i32 64, i1 true)
  %797 = ashr i32 %796, 3
  %798 = load ptr, ptr %10, align 8, !tbaa !23
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds i8, ptr %798, i64 %799
  store ptr %800, ptr %10, align 8, !tbaa !23
  br label %801

801:                                              ; preds = %795
  %802 = load i32, ptr %20, align 4, !tbaa !45
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %20, align 4, !tbaa !45
  br label %757, !llvm.loop !85

804:                                              ; preds = %757
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %19, align 4, !tbaa !45
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %19, align 4, !tbaa !45
  br label %733, !llvm.loop !86

808:                                              ; preds = %733
  br label %813

809:                                              ; preds = %334
  %810 = load ptr, ptr %6, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw %struct.FITSHeader, ptr %26, i32 0, i32 2
  %812 = load i32, ptr %811, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %810, i32 noundef 16, ptr noundef @.str.8, i32 noundef %812)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %814

813:                                              ; preds = %808, %731, %653, %574, %495, %416
  store i32 0, ptr %28, align 4
  br label %814

814:                                              ; preds = %813, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %815 = load i32, ptr %28, align 4
  switch i32 %815, label %822 [
    i32 0, label %816
  ]

816:                                              ; preds = %814
  br label %817

817:                                              ; preds = %816, %321
  %818 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %818, align 4, !tbaa !45
  %819 = load ptr, ptr %9, align 8, !tbaa !13
  %820 = getelementptr inbounds nuw %struct.AVPacket, ptr %819, i32 0, i32 4
  %821 = load i32, ptr %820, align 8, !tbaa !39
  store i32 %821, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %822

822:                                              ; preds = %817, %814, %123, %116, %89, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %823 = load i32, ptr %5, align 4
  ret i32 %823
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @fits_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !87
  store ptr %2, ptr %9, align 8, !tbaa !88
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !87
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %20, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i32 1, ptr %13, align 4, !tbaa !45
  %21 = load ptr, ptr %9, align 8, !tbaa !88
  %22 = call i32 @avpriv_fits_header_init(ptr noundef %21, i32 noundef 2)
  br label %23

23:                                               ; preds = %40, %5
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = load ptr, ptr %12, align 8, !tbaa !23
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 80
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %283

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !88
  %34 = load ptr, ptr %12, align 8, !tbaa !23
  %35 = call i32 @avpriv_fits_header_parse_line(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %11)
  store i32 %35, ptr %16, align 4, !tbaa !45
  %36 = load ptr, ptr %12, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  store ptr %37, ptr %12, align 8, !tbaa !23
  %38 = load i32, ptr %13, align 4, !tbaa !45
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4, !tbaa !45
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br i1 %43, label %23, label %44, !llvm.loop !92

44:                                               ; preds = %40
  %45 = load i32, ptr %16, align 4, !tbaa !45
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %283

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4, !tbaa !45
  %51 = add nsw i32 %50, 35
  %52 = sdiv i32 %51, 36
  %53 = mul nsw i32 %52, 36
  %54 = load i32, ptr %13, align 4, !tbaa !45
  %55 = sub nsw i32 %53, %54
  %56 = mul nsw i32 %55, 80
  store i32 %56, ptr %14, align 4, !tbaa !45
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = load ptr, ptr %12, align 8, !tbaa !23
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load i32, ptr %14, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %283

66:                                               ; preds = %49
  %67 = load i32, ptr %14, align 4, !tbaa !45
  %68 = load ptr, ptr %12, align 8, !tbaa !23
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %12, align 8, !tbaa !23
  %71 = load ptr, ptr %9, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw %struct.FITSHeader, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct.FITSHeader, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !93
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.FITSHeader, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [999 x i32], ptr %82, i64 0, i64 2
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = icmp ne i32 %84, 3
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.FITSHeader, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [999 x i32], ptr %88, i64 0, i64 2
  %90 = load i32, ptr %89, align 8, !tbaa !45
  %91 = icmp ne i32 %90, 4
  br i1 %91, label %92, label %101

92:                                               ; preds = %86, %75
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw %struct.FITSHeader, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !93
  %97 = load ptr, ptr %9, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.FITSHeader, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [999 x i32], ptr %98, i64 0, i64 2
  %100 = load i32, ptr %99, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.9, i32 noundef %96, i32 noundef %100)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %283

101:                                              ; preds = %86, %80, %66
  %102 = load ptr, ptr %9, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.FITSHeader, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8, !tbaa !46
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw %struct.FITSHeader, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !93
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = load ptr, ptr %9, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw %struct.FITSHeader, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.10, i32 noundef %115)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %283

116:                                              ; preds = %106, %101
  %117 = load ptr, ptr %9, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw %struct.FITSHeader, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !54
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw %struct.FITSHeader, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !49
  %125 = icmp eq i32 %124, -32
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw %struct.FITSHeader, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !49
  %130 = icmp eq i32 %129, -64
  br i1 %130, label %131, label %138

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = load ptr, ptr %9, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw %struct.FITSHeader, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 24, ptr noundef @.str.11, i32 noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !88
  %137 = getelementptr inbounds nuw %struct.FITSHeader, ptr %136, i32 0, i32 4
  store i32 0, ptr %137, align 8, !tbaa !54
  br label %138

138:                                              ; preds = %131, %126, %116
  %139 = load ptr, ptr %9, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw %struct.FITSHeader, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !49
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = ashr i32 %142, 3
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %17, align 8, !tbaa !58
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %145

145:                                              ; preds = %177, %138
  %146 = load i32, ptr %15, align 4, !tbaa !45
  %147 = load ptr, ptr %9, align 8, !tbaa !88
  %148 = getelementptr inbounds nuw %struct.FITSHeader, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !93
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %180

151:                                              ; preds = %145
  %152 = load i64, ptr %17, align 8, !tbaa !58
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw %struct.FITSHeader, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %15, align 4, !tbaa !45
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [999 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !45
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %17, align 8, !tbaa !58
  %163 = udiv i64 -1, %162
  %164 = icmp ugt i64 %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %154, %151
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %283

167:                                              ; preds = %154
  %168 = load ptr, ptr %9, align 8, !tbaa !88
  %169 = getelementptr inbounds nuw %struct.FITSHeader, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %15, align 4, !tbaa !45
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [999 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !45
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %17, align 8, !tbaa !58
  %176 = mul i64 %175, %174
  store i64 %176, ptr %17, align 8, !tbaa !58
  br label %177

177:                                              ; preds = %167
  %178 = load i32, ptr %15, align 4, !tbaa !45
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !45
  br label %145, !llvm.loop !94

180:                                              ; preds = %145
  %181 = load ptr, ptr %10, align 8, !tbaa !23
  %182 = load ptr, ptr %12, align 8, !tbaa !23
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = load i64, ptr %17, align 8, !tbaa !58
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %283

189:                                              ; preds = %180
  %190 = load ptr, ptr %12, align 8, !tbaa !23
  %191 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %190, ptr %191, align 8, !tbaa !23
  %192 = load ptr, ptr %9, align 8, !tbaa !88
  %193 = getelementptr inbounds nuw %struct.FITSHeader, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8, !tbaa !46
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %220, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %9, align 8, !tbaa !88
  %198 = getelementptr inbounds nuw %struct.FITSHeader, ptr %197, i32 0, i32 14
  %199 = load i32, ptr %198, align 8, !tbaa !95
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8, !tbaa !88
  %203 = getelementptr inbounds nuw %struct.FITSHeader, ptr %202, i32 0, i32 16
  %204 = load i32, ptr %203, align 8, !tbaa !96
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %201, %196
  %207 = load ptr, ptr %12, align 8, !tbaa !23
  %208 = load ptr, ptr %9, align 8, !tbaa !88
  %209 = load ptr, ptr %10, align 8, !tbaa !23
  %210 = call i32 @fill_data_min_max(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %16, align 4, !tbaa !45
  %211 = load i32, ptr %16, align 4, !tbaa !45
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  %215 = load ptr, ptr %9, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw %struct.FITSHeader, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef @.str.8, i32 noundef %217)
  %218 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %218, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %283

219:                                              ; preds = %206
  br label %247

220:                                              ; preds = %201, %189
  %221 = load ptr, ptr %9, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw %struct.FITSHeader, ptr %221, i32 0, i32 15
  %223 = load double, ptr %222, align 8, !tbaa !72
  %224 = load ptr, ptr %9, align 8, !tbaa !88
  %225 = getelementptr inbounds nuw %struct.FITSHeader, ptr %224, i32 0, i32 13
  %226 = load double, ptr %225, align 8, !tbaa !57
  %227 = fsub nsz double %223, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !88
  %229 = getelementptr inbounds nuw %struct.FITSHeader, ptr %228, i32 0, i32 12
  %230 = load double, ptr %229, align 8, !tbaa !56
  %231 = fdiv nsz double %227, %230
  %232 = load ptr, ptr %9, align 8, !tbaa !88
  %233 = getelementptr inbounds nuw %struct.FITSHeader, ptr %232, i32 0, i32 15
  store double %231, ptr %233, align 8, !tbaa !72
  %234 = load ptr, ptr %9, align 8, !tbaa !88
  %235 = getelementptr inbounds nuw %struct.FITSHeader, ptr %234, i32 0, i32 17
  %236 = load double, ptr %235, align 8, !tbaa !71
  %237 = load ptr, ptr %9, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw %struct.FITSHeader, ptr %237, i32 0, i32 13
  %239 = load double, ptr %238, align 8, !tbaa !57
  %240 = fsub nsz double %236, %239
  %241 = load ptr, ptr %9, align 8, !tbaa !88
  %242 = getelementptr inbounds nuw %struct.FITSHeader, ptr %241, i32 0, i32 12
  %243 = load double, ptr %242, align 8, !tbaa !56
  %244 = fdiv nsz double %240, %243
  %245 = load ptr, ptr %9, align 8, !tbaa !88
  %246 = getelementptr inbounds nuw %struct.FITSHeader, ptr %245, i32 0, i32 17
  store double %244, ptr %246, align 8, !tbaa !71
  br label %247

247:                                              ; preds = %220, %219
  %248 = load ptr, ptr %9, align 8, !tbaa !88
  %249 = getelementptr inbounds nuw %struct.FITSHeader, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %249, align 8, !tbaa !46
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %282, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %9, align 8, !tbaa !88
  %254 = getelementptr inbounds nuw %struct.FITSHeader, ptr %253, i32 0, i32 15
  %255 = load double, ptr %254, align 8, !tbaa !72
  %256 = load ptr, ptr %9, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw %struct.FITSHeader, ptr %256, i32 0, i32 17
  %258 = load double, ptr %257, align 8, !tbaa !71
  %259 = fcmp nsz oge double %255, %258
  br i1 %259, label %260, label %282

260:                                              ; preds = %252
  %261 = load ptr, ptr %9, align 8, !tbaa !88
  %262 = getelementptr inbounds nuw %struct.FITSHeader, ptr %261, i32 0, i32 15
  %263 = load double, ptr %262, align 8, !tbaa !72
  %264 = load ptr, ptr %9, align 8, !tbaa !88
  %265 = getelementptr inbounds nuw %struct.FITSHeader, ptr %264, i32 0, i32 17
  %266 = load double, ptr %265, align 8, !tbaa !71
  %267 = fcmp nsz ogt double %263, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %260
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = load ptr, ptr %9, align 8, !tbaa !88
  %271 = getelementptr inbounds nuw %struct.FITSHeader, ptr %270, i32 0, i32 15
  %272 = load double, ptr %271, align 8, !tbaa !72
  %273 = load ptr, ptr %9, align 8, !tbaa !88
  %274 = getelementptr inbounds nuw %struct.FITSHeader, ptr %273, i32 0, i32 17
  %275 = load double, ptr %274, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 16, ptr noundef @.str.13, double noundef %272, double noundef %275)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %283

276:                                              ; preds = %260
  %277 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %277, i32 noundef 24, ptr noundef @.str.14)
  %278 = load ptr, ptr %9, align 8, !tbaa !88
  %279 = getelementptr inbounds nuw %struct.FITSHeader, ptr %278, i32 0, i32 17
  %280 = load double, ptr %279, align 8, !tbaa !71
  %281 = fadd nsz double %280, 1.000000e+00
  store double %281, ptr %279, align 8, !tbaa !71
  br label %282

282:                                              ; preds = %276, %252, %247
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %283

283:                                              ; preds = %282, %268, %213, %188, %165, %111, %92, %65, %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %284 = load i32, ptr %6, align 4
  ret i32 %284
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !66
  %3 = load i16, ptr %2, align 2, !tbaa !66
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !66
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !66
  %11 = load i16, ptr %2, align 2, !tbaa !66
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal double @av_int2double(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !58
  store i64 %4, ptr %3, align 8, !tbaa !53
  %5 = load double, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %5
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #9
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !58
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #9
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !45
  store i32 %4, ptr %3, align 4, !tbaa !53
  %5 = load float, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !45
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !45
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !45
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avpriv_fits_header_init(ptr noundef, i32 noundef) #1

declare i32 @avpriv_fits_header_parse_line(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_data_min_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.FITSHeader, ptr %17, i32 0, i32 15
  store double 0x7FEFFFFFFFFFFFFF, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %6, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.FITSHeader, ptr %19, i32 0, i32 17
  store double 0xFFEFFFFFFFFFFFFF, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.FITSHeader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !49
  switch i32 %23, label %445 [
    i32 -64, label %24
    i32 -32, label %91
    i32 8, label %162
    i32 16, label %234
    i32 32, label %306
    i32 64, label %376
  ]

24:                                               ; preds = %3
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %25

25:                                               ; preds = %87, %24
  %26 = load i32, ptr %14, align 4, !tbaa !45
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.FITSHeader, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [999 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %90

32:                                               ; preds = %25
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %83, %32
  %34 = load i32, ptr %15, align 4, !tbaa !45
  %35 = load ptr, ptr %6, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.FITSHeader, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [999 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %86

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = load i64, ptr %41, align 1, !tbaa !53
  %43 = call i64 @av_bswap64(i64 noundef %42) #9
  %44 = call nsz double @av_int2double(i64 noundef %43)
  store double %44, ptr %13, align 8, !tbaa !73
  %45 = load ptr, ptr %6, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.FITSHeader, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load double, ptr %13, align 8, !tbaa !73
  %51 = load ptr, ptr %6, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.FITSHeader, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = sitofp i64 %53 to double
  %55 = fcmp nsz une double %50, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %49, %40
  %57 = load double, ptr %13, align 8, !tbaa !73
  %58 = load ptr, ptr %6, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.FITSHeader, ptr %58, i32 0, i32 17
  %60 = load double, ptr %59, align 8, !tbaa !71
  %61 = fcmp nsz ogt double %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load double, ptr %13, align 8, !tbaa !73
  %64 = load ptr, ptr %6, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.FITSHeader, ptr %64, i32 0, i32 17
  store double %63, ptr %65, align 8, !tbaa !71
  br label %66

66:                                               ; preds = %62, %56
  %67 = load double, ptr %13, align 8, !tbaa !73
  %68 = load ptr, ptr %6, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.FITSHeader, ptr %68, i32 0, i32 15
  %70 = load double, ptr %69, align 8, !tbaa !72
  %71 = fcmp nsz olt double %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load double, ptr %13, align 8, !tbaa !73
  %74 = load ptr, ptr %6, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.FITSHeader, ptr %74, i32 0, i32 15
  store double %73, ptr %75, align 8, !tbaa !72
  br label %76

76:                                               ; preds = %72, %66
  br label %77

77:                                               ; preds = %76, %49
  %78 = call i32 @llvm.abs.i32(i32 -64, i1 true)
  %79 = ashr i32 %78, 3
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %5, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %15, align 4, !tbaa !45
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !45
  br label %33, !llvm.loop !97

86:                                               ; preds = %33
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !45
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !45
  br label %25, !llvm.loop !98

90:                                               ; preds = %25
  br label %446

91:                                               ; preds = %3
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %92

92:                                               ; preds = %158, %91
  %93 = load i32, ptr %14, align 4, !tbaa !45
  %94 = load ptr, ptr %6, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw %struct.FITSHeader, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [999 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !45
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %161

99:                                               ; preds = %92
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %100

100:                                              ; preds = %154, %99
  %101 = load i32, ptr %15, align 4, !tbaa !45
  %102 = load ptr, ptr %6, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.FITSHeader, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [999 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 8, !tbaa !45
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %157

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !23
  %109 = load i32, ptr %108, align 1, !tbaa !53
  %110 = call i32 @av_bswap32(i32 noundef %109) #9
  %111 = call nsz float @av_int2float(i32 noundef %110)
  store float %111, ptr %12, align 4, !tbaa !76
  %112 = load ptr, ptr %6, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw %struct.FITSHeader, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !54
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %107
  %117 = load float, ptr %12, align 4, !tbaa !76
  %118 = load ptr, ptr %6, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw %struct.FITSHeader, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !55
  %121 = sitofp i64 %120 to float
  %122 = fcmp nsz une float %117, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %116, %107
  %124 = load float, ptr %12, align 4, !tbaa !76
  %125 = fpext nsz float %124 to double
  %126 = load ptr, ptr %6, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw %struct.FITSHeader, ptr %126, i32 0, i32 17
  %128 = load double, ptr %127, align 8, !tbaa !71
  %129 = fcmp nsz ogt double %125, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load float, ptr %12, align 4, !tbaa !76
  %132 = fpext nsz float %131 to double
  %133 = load ptr, ptr %6, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw %struct.FITSHeader, ptr %133, i32 0, i32 17
  store double %132, ptr %134, align 8, !tbaa !71
  br label %135

135:                                              ; preds = %130, %123
  %136 = load float, ptr %12, align 4, !tbaa !76
  %137 = fpext nsz float %136 to double
  %138 = load ptr, ptr %6, align 8, !tbaa !88
  %139 = getelementptr inbounds nuw %struct.FITSHeader, ptr %138, i32 0, i32 15
  %140 = load double, ptr %139, align 8, !tbaa !72
  %141 = fcmp nsz olt double %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load float, ptr %12, align 4, !tbaa !76
  %144 = fpext nsz float %143 to double
  %145 = load ptr, ptr %6, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw %struct.FITSHeader, ptr %145, i32 0, i32 15
  store double %144, ptr %146, align 8, !tbaa !72
  br label %147

147:                                              ; preds = %142, %135
  br label %148

148:                                              ; preds = %147, %116
  %149 = call i32 @llvm.abs.i32(i32 -32, i1 true)
  %150 = ashr i32 %149, 3
  %151 = load ptr, ptr %5, align 8, !tbaa !23
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %5, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %15, align 4, !tbaa !45
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4, !tbaa !45
  br label %100, !llvm.loop !99

157:                                              ; preds = %100
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4, !tbaa !45
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4, !tbaa !45
  br label %92, !llvm.loop !100

161:                                              ; preds = %92
  br label %446

162:                                              ; preds = %3
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %163

163:                                              ; preds = %230, %162
  %164 = load i32, ptr %14, align 4, !tbaa !45
  %165 = load ptr, ptr %6, align 8, !tbaa !88
  %166 = getelementptr inbounds nuw %struct.FITSHeader, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [999 x i32], ptr %166, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !45
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %233

170:                                              ; preds = %163
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %171

171:                                              ; preds = %226, %170
  %172 = load i32, ptr %15, align 4, !tbaa !45
  %173 = load ptr, ptr %6, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw %struct.FITSHeader, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds [999 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 8, !tbaa !45
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %229

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8, !tbaa !23
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1, !tbaa !53
  store i8 %181, ptr %8, align 1, !tbaa !53
  %182 = load ptr, ptr %6, align 8, !tbaa !88
  %183 = getelementptr inbounds nuw %struct.FITSHeader, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !54
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %178
  %187 = load i8, ptr %8, align 1, !tbaa !53
  %188 = zext i8 %187 to i64
  %189 = load ptr, ptr %6, align 8, !tbaa !88
  %190 = getelementptr inbounds nuw %struct.FITSHeader, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !55
  %192 = icmp ne i64 %188, %191
  br i1 %192, label %193, label %220

193:                                              ; preds = %186, %178
  %194 = load i8, ptr %8, align 1, !tbaa !53
  %195 = zext i8 %194 to i32
  %196 = sitofp i32 %195 to double
  %197 = load ptr, ptr %6, align 8, !tbaa !88
  %198 = getelementptr inbounds nuw %struct.FITSHeader, ptr %197, i32 0, i32 17
  %199 = load double, ptr %198, align 8, !tbaa !71
  %200 = fcmp nsz ogt double %196, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %193
  %202 = load i8, ptr %8, align 1, !tbaa !53
  %203 = uitofp i8 %202 to double
  %204 = load ptr, ptr %6, align 8, !tbaa !88
  %205 = getelementptr inbounds nuw %struct.FITSHeader, ptr %204, i32 0, i32 17
  store double %203, ptr %205, align 8, !tbaa !71
  br label %206

206:                                              ; preds = %201, %193
  %207 = load i8, ptr %8, align 1, !tbaa !53
  %208 = zext i8 %207 to i32
  %209 = sitofp i32 %208 to double
  %210 = load ptr, ptr %6, align 8, !tbaa !88
  %211 = getelementptr inbounds nuw %struct.FITSHeader, ptr %210, i32 0, i32 15
  %212 = load double, ptr %211, align 8, !tbaa !72
  %213 = fcmp nsz olt double %209, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %206
  %215 = load i8, ptr %8, align 1, !tbaa !53
  %216 = uitofp i8 %215 to double
  %217 = load ptr, ptr %6, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw %struct.FITSHeader, ptr %217, i32 0, i32 15
  store double %216, ptr %218, align 8, !tbaa !72
  br label %219

219:                                              ; preds = %214, %206
  br label %220

220:                                              ; preds = %219, %186
  %221 = call i32 @llvm.abs.i32(i32 8, i1 true)
  %222 = ashr i32 %221, 3
  %223 = load ptr, ptr %5, align 8, !tbaa !23
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %5, align 8, !tbaa !23
  br label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %15, align 4, !tbaa !45
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %15, align 4, !tbaa !45
  br label %171, !llvm.loop !101

229:                                              ; preds = %171
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %14, align 4, !tbaa !45
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4, !tbaa !45
  br label %163, !llvm.loop !102

233:                                              ; preds = %163
  br label %446

234:                                              ; preds = %3
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %235

235:                                              ; preds = %302, %234
  %236 = load i32, ptr %14, align 4, !tbaa !45
  %237 = load ptr, ptr %6, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw %struct.FITSHeader, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds [999 x i32], ptr %238, i64 0, i64 1
  %240 = load i32, ptr %239, align 4, !tbaa !45
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %305

242:                                              ; preds = %235
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %243

243:                                              ; preds = %298, %242
  %244 = load i32, ptr %15, align 4, !tbaa !45
  %245 = load ptr, ptr %6, align 8, !tbaa !88
  %246 = getelementptr inbounds nuw %struct.FITSHeader, ptr %245, i32 0, i32 6
  %247 = getelementptr inbounds [999 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 8, !tbaa !45
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %301

250:                                              ; preds = %243
  %251 = load ptr, ptr %5, align 8, !tbaa !23
  %252 = load i16, ptr %251, align 1, !tbaa !53
  %253 = call zeroext i16 @av_bswap16(i16 noundef zeroext %252) #9
  store i16 %253, ptr %9, align 2, !tbaa !66
  %254 = load ptr, ptr %6, align 8, !tbaa !88
  %255 = getelementptr inbounds nuw %struct.FITSHeader, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8, !tbaa !54
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %250
  %259 = load i16, ptr %9, align 2, !tbaa !66
  %260 = sext i16 %259 to i64
  %261 = load ptr, ptr %6, align 8, !tbaa !88
  %262 = getelementptr inbounds nuw %struct.FITSHeader, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8, !tbaa !55
  %264 = icmp ne i64 %260, %263
  br i1 %264, label %265, label %292

265:                                              ; preds = %258, %250
  %266 = load i16, ptr %9, align 2, !tbaa !66
  %267 = sext i16 %266 to i32
  %268 = sitofp i32 %267 to double
  %269 = load ptr, ptr %6, align 8, !tbaa !88
  %270 = getelementptr inbounds nuw %struct.FITSHeader, ptr %269, i32 0, i32 17
  %271 = load double, ptr %270, align 8, !tbaa !71
  %272 = fcmp nsz ogt double %268, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = load i16, ptr %9, align 2, !tbaa !66
  %275 = sitofp i16 %274 to double
  %276 = load ptr, ptr %6, align 8, !tbaa !88
  %277 = getelementptr inbounds nuw %struct.FITSHeader, ptr %276, i32 0, i32 17
  store double %275, ptr %277, align 8, !tbaa !71
  br label %278

278:                                              ; preds = %273, %265
  %279 = load i16, ptr %9, align 2, !tbaa !66
  %280 = sext i16 %279 to i32
  %281 = sitofp i32 %280 to double
  %282 = load ptr, ptr %6, align 8, !tbaa !88
  %283 = getelementptr inbounds nuw %struct.FITSHeader, ptr %282, i32 0, i32 15
  %284 = load double, ptr %283, align 8, !tbaa !72
  %285 = fcmp nsz olt double %281, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %278
  %287 = load i16, ptr %9, align 2, !tbaa !66
  %288 = sitofp i16 %287 to double
  %289 = load ptr, ptr %6, align 8, !tbaa !88
  %290 = getelementptr inbounds nuw %struct.FITSHeader, ptr %289, i32 0, i32 15
  store double %288, ptr %290, align 8, !tbaa !72
  br label %291

291:                                              ; preds = %286, %278
  br label %292

292:                                              ; preds = %291, %258
  %293 = call i32 @llvm.abs.i32(i32 16, i1 true)
  %294 = ashr i32 %293, 3
  %295 = load ptr, ptr %5, align 8, !tbaa !23
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  store ptr %297, ptr %5, align 8, !tbaa !23
  br label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %15, align 4, !tbaa !45
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %15, align 4, !tbaa !45
  br label %243, !llvm.loop !103

301:                                              ; preds = %243
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %14, align 4, !tbaa !45
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %14, align 4, !tbaa !45
  br label %235, !llvm.loop !104

305:                                              ; preds = %235
  br label %446

306:                                              ; preds = %3
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %307

307:                                              ; preds = %372, %306
  %308 = load i32, ptr %14, align 4, !tbaa !45
  %309 = load ptr, ptr %6, align 8, !tbaa !88
  %310 = getelementptr inbounds nuw %struct.FITSHeader, ptr %309, i32 0, i32 6
  %311 = getelementptr inbounds [999 x i32], ptr %310, i64 0, i64 1
  %312 = load i32, ptr %311, align 4, !tbaa !45
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %375

314:                                              ; preds = %307
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %315

315:                                              ; preds = %368, %314
  %316 = load i32, ptr %15, align 4, !tbaa !45
  %317 = load ptr, ptr %6, align 8, !tbaa !88
  %318 = getelementptr inbounds nuw %struct.FITSHeader, ptr %317, i32 0, i32 6
  %319 = getelementptr inbounds [999 x i32], ptr %318, i64 0, i64 0
  %320 = load i32, ptr %319, align 8, !tbaa !45
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %371

322:                                              ; preds = %315
  %323 = load ptr, ptr %5, align 8, !tbaa !23
  %324 = load i32, ptr %323, align 1, !tbaa !53
  %325 = call i32 @av_bswap32(i32 noundef %324) #9
  store i32 %325, ptr %10, align 4, !tbaa !45
  %326 = load ptr, ptr %6, align 8, !tbaa !88
  %327 = getelementptr inbounds nuw %struct.FITSHeader, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 8, !tbaa !54
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %322
  %331 = load i32, ptr %10, align 4, !tbaa !45
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %6, align 8, !tbaa !88
  %334 = getelementptr inbounds nuw %struct.FITSHeader, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8, !tbaa !55
  %336 = icmp ne i64 %332, %335
  br i1 %336, label %337, label %362

337:                                              ; preds = %330, %322
  %338 = load i32, ptr %10, align 4, !tbaa !45
  %339 = sitofp i32 %338 to double
  %340 = load ptr, ptr %6, align 8, !tbaa !88
  %341 = getelementptr inbounds nuw %struct.FITSHeader, ptr %340, i32 0, i32 17
  %342 = load double, ptr %341, align 8, !tbaa !71
  %343 = fcmp nsz ogt double %339, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = load i32, ptr %10, align 4, !tbaa !45
  %346 = sitofp i32 %345 to double
  %347 = load ptr, ptr %6, align 8, !tbaa !88
  %348 = getelementptr inbounds nuw %struct.FITSHeader, ptr %347, i32 0, i32 17
  store double %346, ptr %348, align 8, !tbaa !71
  br label %349

349:                                              ; preds = %344, %337
  %350 = load i32, ptr %10, align 4, !tbaa !45
  %351 = sitofp i32 %350 to double
  %352 = load ptr, ptr %6, align 8, !tbaa !88
  %353 = getelementptr inbounds nuw %struct.FITSHeader, ptr %352, i32 0, i32 15
  %354 = load double, ptr %353, align 8, !tbaa !72
  %355 = fcmp nsz olt double %351, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %349
  %357 = load i32, ptr %10, align 4, !tbaa !45
  %358 = sitofp i32 %357 to double
  %359 = load ptr, ptr %6, align 8, !tbaa !88
  %360 = getelementptr inbounds nuw %struct.FITSHeader, ptr %359, i32 0, i32 15
  store double %358, ptr %360, align 8, !tbaa !72
  br label %361

361:                                              ; preds = %356, %349
  br label %362

362:                                              ; preds = %361, %330
  %363 = call i32 @llvm.abs.i32(i32 32, i1 true)
  %364 = ashr i32 %363, 3
  %365 = load ptr, ptr %5, align 8, !tbaa !23
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  store ptr %367, ptr %5, align 8, !tbaa !23
  br label %368

368:                                              ; preds = %362
  %369 = load i32, ptr %15, align 4, !tbaa !45
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %15, align 4, !tbaa !45
  br label %315, !llvm.loop !105

371:                                              ; preds = %315
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %14, align 4, !tbaa !45
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %14, align 4, !tbaa !45
  br label %307, !llvm.loop !106

375:                                              ; preds = %307
  br label %446

376:                                              ; preds = %3
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %377

377:                                              ; preds = %441, %376
  %378 = load i32, ptr %14, align 4, !tbaa !45
  %379 = load ptr, ptr %6, align 8, !tbaa !88
  %380 = getelementptr inbounds nuw %struct.FITSHeader, ptr %379, i32 0, i32 6
  %381 = getelementptr inbounds [999 x i32], ptr %380, i64 0, i64 1
  %382 = load i32, ptr %381, align 4, !tbaa !45
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %444

384:                                              ; preds = %377
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %385

385:                                              ; preds = %437, %384
  %386 = load i32, ptr %15, align 4, !tbaa !45
  %387 = load ptr, ptr %6, align 8, !tbaa !88
  %388 = getelementptr inbounds nuw %struct.FITSHeader, ptr %387, i32 0, i32 6
  %389 = getelementptr inbounds [999 x i32], ptr %388, i64 0, i64 0
  %390 = load i32, ptr %389, align 8, !tbaa !45
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %440

392:                                              ; preds = %385
  %393 = load ptr, ptr %5, align 8, !tbaa !23
  %394 = load i64, ptr %393, align 1, !tbaa !53
  %395 = call i64 @av_bswap64(i64 noundef %394) #9
  store i64 %395, ptr %11, align 8, !tbaa !58
  %396 = load ptr, ptr %6, align 8, !tbaa !88
  %397 = getelementptr inbounds nuw %struct.FITSHeader, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 8, !tbaa !54
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %392
  %401 = load i64, ptr %11, align 8, !tbaa !58
  %402 = load ptr, ptr %6, align 8, !tbaa !88
  %403 = getelementptr inbounds nuw %struct.FITSHeader, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8, !tbaa !55
  %405 = icmp ne i64 %401, %404
  br i1 %405, label %406, label %431

406:                                              ; preds = %400, %392
  %407 = load i64, ptr %11, align 8, !tbaa !58
  %408 = sitofp i64 %407 to double
  %409 = load ptr, ptr %6, align 8, !tbaa !88
  %410 = getelementptr inbounds nuw %struct.FITSHeader, ptr %409, i32 0, i32 17
  %411 = load double, ptr %410, align 8, !tbaa !71
  %412 = fcmp nsz ogt double %408, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %406
  %414 = load i64, ptr %11, align 8, !tbaa !58
  %415 = sitofp i64 %414 to double
  %416 = load ptr, ptr %6, align 8, !tbaa !88
  %417 = getelementptr inbounds nuw %struct.FITSHeader, ptr %416, i32 0, i32 17
  store double %415, ptr %417, align 8, !tbaa !71
  br label %418

418:                                              ; preds = %413, %406
  %419 = load i64, ptr %11, align 8, !tbaa !58
  %420 = sitofp i64 %419 to double
  %421 = load ptr, ptr %6, align 8, !tbaa !88
  %422 = getelementptr inbounds nuw %struct.FITSHeader, ptr %421, i32 0, i32 15
  %423 = load double, ptr %422, align 8, !tbaa !72
  %424 = fcmp nsz olt double %420, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = load i64, ptr %11, align 8, !tbaa !58
  %427 = sitofp i64 %426 to double
  %428 = load ptr, ptr %6, align 8, !tbaa !88
  %429 = getelementptr inbounds nuw %struct.FITSHeader, ptr %428, i32 0, i32 15
  store double %427, ptr %429, align 8, !tbaa !72
  br label %430

430:                                              ; preds = %425, %418
  br label %431

431:                                              ; preds = %430, %400
  %432 = call i32 @llvm.abs.i32(i32 64, i1 true)
  %433 = ashr i32 %432, 3
  %434 = load ptr, ptr %5, align 8, !tbaa !23
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %434, i64 %435
  store ptr %436, ptr %5, align 8, !tbaa !23
  br label %437

437:                                              ; preds = %431
  %438 = load i32, ptr %15, align 4, !tbaa !45
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %15, align 4, !tbaa !45
  br label %385, !llvm.loop !107

440:                                              ; preds = %385
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %14, align 4, !tbaa !45
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %14, align 4, !tbaa !45
  br label %377, !llvm.loop !108

444:                                              ; preds = %377
  br label %446

445:                                              ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %447

446:                                              ; preds = %444, %375, %305, %233, %161, %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %447

447:                                              ; preds = %446, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %448 = load i32, ptr %4, align 4
  ret i32 %448
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !6, i64 32}
!25 = !{!"AVCodecContext", !26, i64 0, !20, i64 8, !20, i64 12, !27, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !28, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !29, i64 204, !29, i64 208, !29, i64 212, !29, i64 216, !29, i64 220, !29, i64 224, !29, i64 228, !29, i64 232, !29, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !30, i64 288, !30, i64 296, !30, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !31, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !29, i64 428, !29, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !32, i64 456, !18, i64 464, !18, i64 472, !29, i64 480, !29, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !33, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !34, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !35, i64 848, !20, i64 856}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = !{!"p1 short", !6, i64 0}
!31 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!33 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!34 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!35 = !{!"p2 _ZTS15AVFrameSideData", !36, i64 0}
!36 = !{!"any p2 pointer", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11FITSContext", !6, i64 0}
!39 = !{!16, !20, i64 32}
!40 = !{!41, !44, i64 312}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !22, i64 124, !18, i64 136, !18, i64 144, !22, i64 152, !20, i64 160, !6, i64 168, !20, i64 176, !20, i64 180, !7, i64 184, !43, i64 248, !20, i64 256, !35, i64 264, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !18, i64 304, !44, i64 312, !20, i64 320, !17, i64 328, !17, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !6, i64 376, !31, i64 384, !18, i64 408}
!42 = !{!"p2 omnipotent char", !36, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !36, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!20, !20, i64 0}
!46 = !{!47, !20, i64 4040}
!47 = !{!"FITSHeader", !20, i64 0, !20, i64 4, !20, i64 8, !18, i64 16, !20, i64 24, !20, i64 28, !7, i64 32, !20, i64 4028, !20, i64 4032, !20, i64 4036, !20, i64 4040, !20, i64 4044, !48, i64 4048, !48, i64 4056, !20, i64 4064, !48, i64 4072, !20, i64 4080, !48, i64 4088}
!48 = !{!"double", !7, i64 0}
!49 = !{!47, !20, i64 8}
!50 = !{!25, !20, i64 136}
!51 = !{!25, !20, i64 116}
!52 = !{!25, !20, i64 112}
!53 = !{!7, !7, i64 0}
!54 = !{!47, !20, i64 24}
!55 = !{!47, !18, i64 16}
!56 = !{!47, !48, i64 4048}
!57 = !{!47, !48, i64 4056}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !20, i64 8}
!60 = !{!"FITSContext", !26, i64 0, !20, i64 8}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = !{!30, !30, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = !{!47, !48, i64 4088}
!72 = !{!47, !48, i64 4072}
!73 = !{!48, !48, i64 0}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = !{!29, !29, i64 0}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = !{!42, !42, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10FITSHeader", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS12AVDictionary", !36, i64 0}
!92 = distinct !{!92, !62}
!93 = !{!47, !20, i64 28}
!94 = distinct !{!94, !62}
!95 = !{!47, !20, i64 4064}
!96 = !{!47, !20, i64 4080}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = distinct !{!103, !62}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
