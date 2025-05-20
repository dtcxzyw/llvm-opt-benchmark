target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FLACFrameInfo = type { i32, i32, i32, i32, i32, i64, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.FLACStreaminfo = type { i32, i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [19 x i8] c"invalid sync code\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"invalid channel mode: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"invalid sample size code (%d)\0A\00", align 1
@sample_size_table = internal constant [8 x i8] c"\00\08\0C\00\10\14\18 ", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"broken stream, invalid padding\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"sample/frame number invalid; utf8 fscked\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"reserved blocksize code: 0\0A\00", align 1
@ff_flac_blocksize_table = external constant [16 x i32], align 16
@ff_flac_sample_rate_table = external constant [16 x i32], align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"illegal sample rate code %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"header crc mismatch\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"extradata NULL or too small.\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"extradata contains %d bytes too many.\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"extradata too small.\0A\00", align 1
@flac_channel_layouts = internal constant [8 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 51 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 1543 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1807 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }], align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"invalid max blocksize: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"invalid bps: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_flac_decode_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 15)
  %16 = and i32 %15, 32767
  %17 = icmp ne i32 %16, 32764
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = add nsw i32 16, %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef %21, ptr noundef @.str)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %201

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 @get_bits1(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 4)
  store i32 %28, ptr %10, align 4, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 4)
  store i32 %30, ptr %11, align 4, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 4)
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %48

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %46, i32 0, i32 4
  store i32 0, ptr %47, align 8, !tbaa !17
  br label %68

48:                                               ; preds = %22
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = icmp slt i32 %51, 11
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %54, i32 0, i32 1
  store i32 2, ptr %55, align 4, !tbaa !18
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = sub nsw i32 %58, 7
  store i32 %59, ptr %57, align 8, !tbaa !17
  br label %67

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = add nsw i32 16, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef %63, ptr noundef @.str.1, i32 noundef %66)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %201

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %39
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = call i32 @get_bits(ptr noundef %69, i32 noundef 3)
  store i32 %70, ptr %12, align 4, !tbaa !12
  %71 = load i32, ptr %12, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = add nsw i32 16, %75
  %77 = load i32, ptr %12, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef %76, ptr noundef @.str.2, i32 noundef %77)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %201

78:                                               ; preds = %68
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr @sample_size_table, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = sext i8 %82 to i32
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8, !tbaa !20
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = call i32 @get_bits1(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = add nsw i32 16, %91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef %92, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %201

93:                                               ; preds = %78
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call i64 @get_utf8(ptr noundef %94)
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %96, i32 0, i32 5
  store i64 %95, ptr %97, align 8, !tbaa !21
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = add nsw i32 16, %104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef %105, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %201

106:                                              ; preds = %93
  %107 = load i32, ptr %10, align 4, !tbaa !12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load i32, ptr %9, align 4, !tbaa !12
  %112 = add nsw i32 16, %111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef %112, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %201

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = call i32 @get_bits(ptr noundef %117, i32 noundef 8)
  %119 = add i32 %118, 1
  %120 = load ptr, ptr %8, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4, !tbaa !22
  br label %139

122:                                              ; preds = %113
  %123 = load i32, ptr %10, align 4, !tbaa !12
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = call i32 @get_bits(ptr noundef %126, i32 noundef 16)
  %128 = add i32 %127, 1
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %129, i32 0, i32 3
  store i32 %128, ptr %130, align 4, !tbaa !22
  br label %138

131:                                              ; preds = %122
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr @ff_flac_blocksize_table, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 4, !tbaa !22
  br label %138

138:                                              ; preds = %131, %125
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %11, align 4, !tbaa !12
  %142 = icmp slt i32 %141, 12
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i32], ptr @ff_flac_sample_rate_table, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = load ptr, ptr %8, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8, !tbaa !23
  br label %184

150:                                              ; preds = %140
  %151 = load i32, ptr %11, align 4, !tbaa !12
  %152 = icmp eq i32 %151, 12
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = call i32 @get_bits(ptr noundef %154, i32 noundef 8)
  %156 = mul i32 %155, 1000
  %157 = load ptr, ptr %8, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %157, i32 0, i32 0
  store i32 %156, ptr %158, align 8, !tbaa !23
  br label %183

159:                                              ; preds = %150
  %160 = load i32, ptr %11, align 4, !tbaa !12
  %161 = icmp eq i32 %160, 13
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = call i32 @get_bits(ptr noundef %163, i32 noundef 16)
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %165, i32 0, i32 0
  store i32 %164, ptr %166, align 8, !tbaa !23
  br label %182

167:                                              ; preds = %159
  %168 = load i32, ptr %11, align 4, !tbaa !12
  %169 = icmp eq i32 %168, 14
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  %172 = call i32 @get_bits(ptr noundef %171, i32 noundef 16)
  %173 = mul i32 %172, 10
  %174 = load ptr, ptr %8, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8, !tbaa !23
  br label %181

176:                                              ; preds = %167
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = load i32, ptr %9, align 4, !tbaa !12
  %179 = add nsw i32 16, %178
  %180 = load i32, ptr %11, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef %179, ptr noundef @.str.6, i32 noundef %180)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %201

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181, %162
  br label %183

183:                                              ; preds = %182, %153
  br label %184

184:                                              ; preds = %183, %143
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  call void @skip_bits(ptr noundef %185, i32 noundef 8)
  %186 = call ptr @av_crc_get_table(i32 noundef 0)
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.GetBitContext, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = call i32 @get_bits_count(ptr noundef %190)
  %192 = sdiv i32 %191, 8
  %193 = sext i32 %192 to i64
  %194 = call i32 @av_crc(ptr noundef %186, i32 noundef 0, ptr noundef %189, i64 noundef %193) #9
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %184
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = load i32, ptr %9, align 4, !tbaa !12
  %199 = add nsw i32 16, %198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef %199, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %201

200:                                              ; preds = %184
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %201

201:                                              ; preds = %200, %196, %176, %109, %102, %89, %73, %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !27
  store i32 %11, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !28
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !19
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !12
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !27
  %48 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !27
  store i32 %7, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !19
  store i8 %15, ptr %4, align 1, !tbaa !19
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !19
  %22 = load i8, ptr %4, align 1, !tbaa !19
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !12
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !12
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !27
  %40 = load i8, ptr %4, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @get_utf8(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @get_bits(ptr noundef %8, i32 noundef 8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = and i64 %11, 128
  %13 = ashr i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !12
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = and i64 %15, 192
  %17 = icmp eq i64 %16, 128
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !29
  %20 = icmp sge i64 %19, 254
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i64, ptr %4, align 8, !tbaa !29
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = zext i32 %25 to i64
  %27 = and i64 %24, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call i32 @get_bits(ptr noundef %30, i32 noundef 8)
  %32 = sub i32 %31, 128
  store i32 %32, ptr %7, align 4, !tbaa !12
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = lshr i32 %33, 6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !29
  %39 = shl i64 %38, 6
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  store i64 %42, ptr %4, align 8, !tbaa !29
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = shl i32 %43, 5
  store i32 %44, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %55 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %23, !llvm.loop !30

48:                                               ; preds = %23
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = shl i32 %49, 1
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %4, align 8, !tbaa !29
  %54 = and i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !29
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %48, %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  %58 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !27
  store i32 %9, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !28
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !27
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_flac_is_extradata_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = icmp slt i32 %13, 34
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.8)
  store i32 0, ptr %3, align 4
  br label %53

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i32, ptr %20, align 1, !tbaa !19
  %22 = icmp ne i32 %21, 1130450022
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = icmp ne i32 %26, 34
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = sub nsw i32 34, %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef @.str.9, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %37, ptr %38, align 8, !tbaa !54
  br label %52

39:                                               ; preds = %17
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = icmp slt i32 %42, 42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.10)
  store i32 0, ptr %3, align 4
  br label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %50, ptr %51, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %46, %34
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %44, %15
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define void @ff_flac_set_channel_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 71
  %9 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 71
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %40

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %21)
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = icmp ule i64 %23, 8
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 71
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x %struct.AVChannelLayout], ptr @flac_channel_layouts, i64 0, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 24, i1 false), !tbaa.struct !57
  br label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 71
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %37, ptr %36, align 4, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !57
  br label %40

40:                                               ; preds = %18, %32, %25
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ff_flac_parse_streaminfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  %11 = call i32 @init_get_bits(ptr noundef %8, ptr noundef %10, i32 noundef 272)
  call void @skip_bits(ptr noundef %8, i32 noundef 16)
  %12 = call i32 @get_bits(ptr noundef %8, i32 noundef 16)
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 4, !tbaa !63
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = icmp slt i32 %17, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 24, ptr noundef @.str.11, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %24, i32 0, i32 3
  store i32 16, ptr %25, align 4, !tbaa !63
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

26:                                               ; preds = %3
  call void @skip_bits(ptr noundef %8, i32 noundef 24)
  %27 = call i32 @get_bits(ptr noundef %8, i32 noundef 24)
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8, !tbaa !65
  %30 = call i32 @get_bits(ptr noundef %8, i32 noundef 20)
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !66
  %33 = call i32 @get_bits(ptr noundef %8, i32 noundef 3)
  %34 = add i32 %33, 1
  %35 = load ptr, ptr %6, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !67
  %37 = call i32 @get_bits(ptr noundef %8, i32 noundef 5)
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !68
  %41 = load ptr, ptr %6, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !68
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %52

45:                                               ; preds = %26
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = load ptr, ptr %6, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.12, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %50, i32 0, i32 2
  store i32 16, ptr %51, align 8, !tbaa !68
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

52:                                               ; preds = %26
  %53 = load ptr, ptr %6, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !66
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 69
  store i32 %55, ptr %57, align 8, !tbaa !69
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 115
  store i32 %60, ptr %62, align 4, !tbaa !70
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !67
  call void @ff_flac_set_channel_layout(ptr noundef %63, i32 noundef %66)
  %67 = call i64 @get_bits64(ptr noundef %8, i32 noundef 36)
  %68 = load ptr, ptr %6, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %68, i32 0, i32 5
  store i64 %67, ptr %69, align 8, !tbaa !71
  call void @skip_bits_long(ptr noundef %8, i32 noundef 64)
  call void @skip_bits_long(ptr noundef %8, i32 noundef 64)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %52, %45, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !12
  store ptr null, ptr %5, align 8, !tbaa !54
  store i32 -1094995529, ptr %8, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !24
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !72
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !73
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_bits64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp sle i32 %7, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sub nsw i32 %16, 32
  %18 = call i32 @get_bits_long(ptr noundef %15, i32 noundef %17)
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 32
  store i64 %20, ptr %6, align 8, !tbaa !29
  %21 = load i64, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @get_bits_long(ptr noundef %22, i32 noundef 32)
  %24 = zext i32 %23 to i64
  %25 = or i64 %21, %24
  store i64 %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %26

26:                                               ; preds = %14, %9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13GetBitContext", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13FLACFrameInfo", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 32}
!15 = !{!"FLACFrameInfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !16, i64 24, !13, i64 32}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !13, i64 16}
!18 = !{!15, !13, i64 4}
!19 = !{!6, !6, i64 0}
!20 = !{!15, !13, i64 8}
!21 = !{!15, !16, i64 24}
!22 = !{!15, !13, i64 12}
!23 = !{!15, !13, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"GetBitContext", !26, i64 0, !26, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!25, !13, i64 16}
!28 = !{!25, !13, i64 24}
!29 = !{!16, !16, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14AVCodecContext", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = !{!38, !26, i64 72}
!38 = !{!"AVCodecContext", !39, i64 0, !13, i64 8, !13, i64 12, !40, i64 16, !13, i64 24, !13, i64 28, !5, i64 32, !41, i64 40, !5, i64 48, !16, i64 56, !13, i64 64, !13, i64 68, !26, i64 72, !13, i64 80, !42, i64 84, !42, i64 92, !42, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !42, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !5, i64 184, !5, i64 192, !13, i64 200, !43, i64 204, !43, i64 208, !43, i64 212, !43, i64 216, !43, i64 220, !43, i64 224, !43, i64 228, !43, i64 232, !43, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !44, i64 288, !44, i64 296, !44, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !45, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !5, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !43, i64 428, !43, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !46, i64 456, !16, i64 464, !16, i64 472, !43, i64 480, !43, i64 484, !13, i64 488, !13, i64 492, !26, i64 496, !26, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !47, i64 536, !5, i64 544, !48, i64 552, !48, i64 560, !13, i64 568, !13, i64 572, !6, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !5, i64 672, !5, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !49, i64 728, !26, i64 736, !13, i64 744, !13, i64 748, !26, i64 752, !26, i64 760, !26, i64 768, !50, i64 776, !13, i64 784, !13, i64 788, !16, i64 792, !13, i64 800, !13, i64 804, !16, i64 808, !5, i64 816, !16, i64 824, !51, i64 832, !13, i64 840, !52, i64 848, !13, i64 856}
!39 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!40 = !{!"p1 _ZTS7AVCodec", !5, i64 0}
!41 = !{!"p1 _ZTS15AVCodecInternal", !5, i64 0}
!42 = !{!"AVRational", !13, i64 0, !13, i64 4}
!43 = !{!"float", !6, i64 0}
!44 = !{!"p1 short", !5, i64 0}
!45 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !6, i64 8, !5, i64 16}
!46 = !{!"p1 _ZTS10RcOverride", !5, i64 0}
!47 = !{!"p1 _ZTS9AVHWAccel", !5, i64 0}
!48 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!49 = !{!"p1 _ZTS17AVCodecDescriptor", !5, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !5, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!"p2 _ZTS15AVFrameSideData", !36, i64 0}
!53 = !{!38, !13, i64 80}
!54 = !{!26, !26, i64 0}
!55 = !{!38, !13, i64 356}
!56 = !{!38, !13, i64 352}
!57 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !19, i64 16, i64 8, !4}
!58 = !{!45, !13, i64 0}
!59 = !{!45, !13, i64 4}
!60 = !{!45, !5, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14FLACStreaminfo", !5, i64 0}
!63 = !{!64, !13, i64 12}
!64 = !{!"FLACStreaminfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !16, i64 24}
!65 = !{!64, !13, i64 16}
!66 = !{!64, !13, i64 0}
!67 = !{!64, !13, i64 4}
!68 = !{!64, !13, i64 8}
!69 = !{!38, !13, i64 344}
!70 = !{!38, !13, i64 652}
!71 = !{!64, !16, i64 24}
!72 = !{!25, !13, i64 20}
!73 = !{!25, !26, i64 8}
