target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MJpegDecodeContext = type { ptr, ptr, %struct.GetBitContext, i32, i32, i32, ptr, [4 x [64 x i16]], [3 x [4 x %struct.VLC]], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], i32, i32, [4 x i32], [4 x i32], ptr, ptr, i32, [4 x i32], ptr, [64 x i16], [4 x ptr], [4 x ptr], [4 x i64], i32, i32, [64 x i8], %struct.BlockDSPContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i64, ptr, i64, [2 x [4 x [16 x i8]]], [2 x [4 x [256 x i8]]], i32, i32, ptr, ptr, [8 x i8] }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"mjpegb\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Apple MJPEG-B\00", align 1
@ff_mjpegb_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 8, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon { ptr @mjpegb_decode_frame }, ptr @ff_mjpeg_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"media100\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Media 100\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"media100_to_mjpegb\00", align 1
@ff_media100_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 263, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon { ptr @mjpegb_decode_frame }, ptr @ff_mjpeg_decode_end, ptr null, ptr @.str.4, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"not mjpeg-b (bad fourcc)\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"field size: 0x%x\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"second_field_offs is %d and size is %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"second field offs: 0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"dqt is %d and size is %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"dqt offs: 0x%x\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"dht is %d and size is %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"dht offs: 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"sof is %d and size is %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"sof offs: 0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"sos is %d and size is %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"sos offs: 0x%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"sod offs: 0x%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"no picture\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"QP: %d\0A\00", align 1

declare i32 @ff_mjpeg_decode_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @mjpegb_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.GetBitContext, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !24
  store i32 %30, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  store ptr %33, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %34, ptr %14, align 8, !tbaa !23
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = load i32, ptr %11, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !23
  %39 = load ptr, ptr %12, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %39, i32 0, i32 55
  store i32 0, ptr %40, align 16, !tbaa !41
  %41 = load ptr, ptr %12, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %41, i32 0, i32 26
  store i32 -1, ptr %42, align 8, !tbaa !52
  %43 = load i32, ptr %11, align 4, !tbaa !25
  %44 = load ptr, ptr %12, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 16, !tbaa !53
  br label %46

46:                                               ; preds = %316, %4
  %47 = load ptr, ptr %12, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %47, i32 0, i32 68
  store i32 0, ptr %48, align 16, !tbaa !54
  %49 = load ptr, ptr %12, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %49, i32 0, i32 69
  store i32 0, ptr %50, align 4, !tbaa !55
  %51 = load ptr, ptr %12, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %51, i32 0, i32 74
  store i32 0, ptr %52, align 8, !tbaa !56
  %53 = load ptr, ptr %14, align 8, !tbaa !23
  %54 = load ptr, ptr %13, align 8, !tbaa !23
  %55 = load ptr, ptr %14, align 8, !tbaa !23
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = call i32 @init_get_bits8(ptr noundef %15, ptr noundef %53, i32 noundef %59)
  store i32 %60, ptr %23, align 4, !tbaa !25
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %46
  %63 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %414

64:                                               ; preds = %46
  call void @skip_bits(ptr noundef %15, i32 noundef 32)
  %65 = call i32 @get_bits_long(ptr noundef %15, i32 noundef 32)
  %66 = icmp ne i32 %65, 1835692135
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 24, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %414

69:                                               ; preds = %64
  %70 = call i32 @get_bits_long(ptr noundef %15, i32 noundef 32)
  store i32 %70, ptr %21, align 4, !tbaa !25
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load i32, ptr %21, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 48, ptr noundef @.str.6, i32 noundef %72)
  call void @skip_bits(ptr noundef %15, i32 noundef 32)
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !23
  %75 = load ptr, ptr %14, align 8, !tbaa !23
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = call i32 @read_offs(ptr noundef %73, ptr noundef %15, i32 noundef %79, ptr noundef @.str.7)
  store i32 %80, ptr %20, align 4, !tbaa !25
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load i32, ptr %20, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 48, ptr noundef @.str.8, i32 noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !23
  %85 = load ptr, ptr %14, align 8, !tbaa !23
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = call i32 @read_offs(ptr noundef %83, ptr noundef %15, i32 noundef %89, ptr noundef @.str.9)
  store i32 %90, ptr %16, align 4, !tbaa !25
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load i32, ptr %16, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 48, ptr noundef @.str.10, i32 noundef %92)
  %93 = load i32, ptr %16, align 4, !tbaa !25
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %69
  %96 = load ptr, ptr %12, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %14, align 8, !tbaa !23
  %99 = load i32, ptr %16, align 4, !tbaa !25
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load ptr, ptr %13, align 8, !tbaa !23
  %103 = load ptr, ptr %14, align 8, !tbaa !23
  %104 = load i32, ptr %16, align 4, !tbaa !25
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = ptrtoint ptr %102 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = mul nsw i64 %109, 8
  %111 = trunc i64 %110 to i32
  %112 = call i32 @init_get_bits(ptr noundef %97, ptr noundef %101, i32 noundef %111)
  %113 = load ptr, ptr %12, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %113, i32 0, i32 4
  store i32 219, ptr %114, align 4, !tbaa !57
  %115 = load ptr, ptr %12, align 8, !tbaa !39
  %116 = call i32 @ff_mjpeg_decode_dqt(ptr noundef %115)
  store i32 %116, ptr %23, align 4, !tbaa !25
  %117 = load i32, ptr %23, align 4, !tbaa !25
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %95
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 104
  %122 = load i32, ptr %121, align 8, !tbaa !58
  %123 = and i32 %122, 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %126, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %414

127:                                              ; preds = %119, %95
  br label %128

128:                                              ; preds = %127, %69
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %13, align 8, !tbaa !23
  %131 = load ptr, ptr %14, align 8, !tbaa !23
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = call i32 @read_offs(ptr noundef %129, ptr noundef %15, i32 noundef %135, ptr noundef @.str.11)
  store i32 %136, ptr %17, align 4, !tbaa !25
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load i32, ptr %17, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 48, ptr noundef @.str.12, i32 noundef %138)
  %139 = load i32, ptr %17, align 4, !tbaa !25
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %128
  %142 = load ptr, ptr %12, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %14, align 8, !tbaa !23
  %145 = load i32, ptr %17, align 4, !tbaa !25
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = load ptr, ptr %13, align 8, !tbaa !23
  %149 = load ptr, ptr %14, align 8, !tbaa !23
  %150 = load i32, ptr %17, align 4, !tbaa !25
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = ptrtoint ptr %148 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = mul nsw i64 %155, 8
  %157 = trunc i64 %156 to i32
  %158 = call i32 @init_get_bits(ptr noundef %143, ptr noundef %147, i32 noundef %157)
  %159 = load ptr, ptr %12, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %159, i32 0, i32 4
  store i32 196, ptr %160, align 4, !tbaa !57
  %161 = load ptr, ptr %12, align 8, !tbaa !39
  %162 = call i32 @ff_mjpeg_decode_dht(ptr noundef %161)
  br label %163

163:                                              ; preds = %141, %128
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = load ptr, ptr %13, align 8, !tbaa !23
  %166 = load ptr, ptr %14, align 8, !tbaa !23
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = call i32 @read_offs(ptr noundef %164, ptr noundef %15, i32 noundef %170, ptr noundef @.str.13)
  store i32 %171, ptr %18, align 4, !tbaa !25
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load i32, ptr %18, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 48, ptr noundef @.str.14, i32 noundef %173)
  %174 = load i32, ptr %18, align 4, !tbaa !25
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %202

176:                                              ; preds = %163
  %177 = load ptr, ptr %12, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %14, align 8, !tbaa !23
  %180 = load i32, ptr %18, align 4, !tbaa !25
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  %183 = load ptr, ptr %13, align 8, !tbaa !23
  %184 = load ptr, ptr %14, align 8, !tbaa !23
  %185 = load i32, ptr %18, align 4, !tbaa !25
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = ptrtoint ptr %183 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = mul nsw i64 %190, 8
  %192 = trunc i64 %191 to i32
  %193 = call i32 @init_get_bits(ptr noundef %178, ptr noundef %182, i32 noundef %192)
  %194 = load ptr, ptr %12, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %194, i32 0, i32 4
  store i32 192, ptr %195, align 4, !tbaa !57
  %196 = load ptr, ptr %12, align 8, !tbaa !39
  %197 = call i32 @ff_mjpeg_decode_sof(ptr noundef %196)
  store i32 %197, ptr %23, align 4, !tbaa !25
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %176
  %200 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %414

201:                                              ; preds = %176
  br label %202

202:                                              ; preds = %201, %163
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = load ptr, ptr %13, align 8, !tbaa !23
  %205 = load ptr, ptr %14, align 8, !tbaa !23
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = call i32 @read_offs(ptr noundef %203, ptr noundef %15, i32 noundef %209, ptr noundef @.str.15)
  store i32 %210, ptr %19, align 4, !tbaa !25
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = load i32, ptr %19, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 48, ptr noundef @.str.16, i32 noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = load ptr, ptr %13, align 8, !tbaa !23
  %215 = load ptr, ptr %14, align 8, !tbaa !23
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = call i32 @read_offs(ptr noundef %213, ptr noundef %15, i32 noundef %219, ptr noundef @.str.13)
  store i32 %220, ptr %22, align 4, !tbaa !25
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = load i32, ptr %22, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 48, ptr noundef @.str.17, i32 noundef %222)
  %223 = load i32, ptr %19, align 4, !tbaa !25
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %296

225:                                              ; preds = %202
  %226 = load ptr, ptr %12, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %14, align 8, !tbaa !23
  %229 = load i32, ptr %19, align 4, !tbaa !25
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load i32, ptr %21, align 4, !tbaa !25
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %13, align 8, !tbaa !23
  %235 = load ptr, ptr %14, align 8, !tbaa !23
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = load i32, ptr %19, align 4, !tbaa !25
  %240 = zext i32 %239 to i64
  %241 = sub nsw i64 %238, %240
  %242 = icmp sgt i64 %233, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %225
  %244 = load ptr, ptr %13, align 8, !tbaa !23
  %245 = load ptr, ptr %14, align 8, !tbaa !23
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = load i32, ptr %19, align 4, !tbaa !25
  %250 = zext i32 %249 to i64
  %251 = sub nsw i64 %248, %250
  br label %255

252:                                              ; preds = %225
  %253 = load i32, ptr %21, align 4, !tbaa !25
  %254 = zext i32 %253 to i64
  br label %255

255:                                              ; preds = %252, %243
  %256 = phi i64 [ %251, %243 ], [ %254, %252 ]
  %257 = mul nsw i64 8, %256
  %258 = trunc i64 %257 to i32
  %259 = call i32 @init_get_bits(ptr noundef %227, ptr noundef %231, i32 noundef %258)
  %260 = load i32, ptr %22, align 4, !tbaa !25
  %261 = load i32, ptr %19, align 4, !tbaa !25
  %262 = sub i32 %260, %261
  %263 = load ptr, ptr %12, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %263, i32 0, i32 2
  %265 = call i32 @show_bits(ptr noundef %264, i32 noundef 16)
  %266 = sub i32 %262, %265
  %267 = load ptr, ptr %12, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %267, i32 0, i32 74
  store i32 %266, ptr %268, align 8, !tbaa !56
  %269 = load ptr, ptr %12, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %269, i32 0, i32 4
  store i32 218, ptr %270, align 4, !tbaa !57
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %271, i32 0, i32 126
  %273 = load i32, ptr %272, align 4, !tbaa !59
  %274 = icmp eq i32 %273, 48
  br i1 %274, label %275, label %281

275:                                              ; preds = %255
  %276 = load ptr, ptr %12, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %12, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %278, i32 0, i32 2
  %280 = call i32 @get_bits_left(ptr noundef %279)
  call void @skip_bits(ptr noundef %277, i32 noundef %280)
  br label %295

281:                                              ; preds = %255
  %282 = load ptr, ptr %12, align 8, !tbaa !39
  %283 = call i32 @ff_mjpeg_decode_sos(ptr noundef %282, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %283, ptr %23, align 4, !tbaa !25
  %284 = load i32, ptr %23, align 4, !tbaa !25
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 104
  %289 = load i32, ptr %288, align 8, !tbaa !58
  %290 = and i32 %289, 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %293, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %414

294:                                              ; preds = %286, %281
  br label %295

295:                                              ; preds = %294, %275
  br label %296

296:                                              ; preds = %295, %202
  %297 = load ptr, ptr %12, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %297, i32 0, i32 12
  %299 = load i32, ptr %298, align 16, !tbaa !60
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %296
  %302 = load ptr, ptr %12, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %302, i32 0, i32 13
  %304 = load i32, ptr %303, align 4, !tbaa !61
  %305 = xor i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !61
  %306 = load ptr, ptr %12, align 8, !tbaa !39
  %307 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %306, i32 0, i32 13
  %308 = load i32, ptr %307, align 4, !tbaa !61
  %309 = load ptr, ptr %12, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %309, i32 0, i32 72
  %311 = load i32, ptr %310, align 16, !tbaa !62
  %312 = icmp ne i32 %308, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %301
  %314 = load i32, ptr %20, align 4, !tbaa !25
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %10, align 8, !tbaa !23
  %318 = load i32, ptr %20, align 4, !tbaa !25
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %319
  store ptr %320, ptr %14, align 8, !tbaa !23
  br label %46

321:                                              ; preds = %313, %301
  br label %322

322:                                              ; preds = %321, %296
  %323 = load ptr, ptr %12, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %323, i32 0, i32 55
  %325 = load i32, ptr %324, align 16, !tbaa !41
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %328, i32 noundef 24, ptr noundef @.str.18)
  %329 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %329, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %414

330:                                              ; preds = %322
  %331 = load ptr, ptr %7, align 8, !tbaa !9
  %332 = load ptr, ptr %12, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %332, i32 0, i32 54
  %334 = load ptr, ptr %333, align 8, !tbaa !63
  call void @av_frame_move_ref(ptr noundef %331, ptr noundef %334)
  %335 = load ptr, ptr %12, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %335, i32 0, i32 55
  store i32 0, ptr %336, align 16, !tbaa !41
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %337, i32 0, i32 126
  %339 = load i32, ptr %338, align 4, !tbaa !59
  %340 = icmp eq i32 %339, 48
  br i1 %340, label %341, label %343

341:                                              ; preds = %330
  %342 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %342, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %414

343:                                              ; preds = %330
  %344 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %344, align 4, !tbaa !25
  %345 = load ptr, ptr %12, align 8, !tbaa !39
  %346 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %345, i32 0, i32 14
  %347 = load i32, ptr %346, align 8, !tbaa !64
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %412, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %350, i32 0, i32 103
  %352 = load i32, ptr %351, align 4, !tbaa !65
  %353 = and i32 %352, 16
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %412

355:                                              ; preds = %349
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  %357 = load ptr, ptr %12, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %357, i32 0, i32 9
  %359 = getelementptr inbounds [4 x i32], ptr %358, i64 0, i64 0
  %360 = load i32, ptr %359, align 8, !tbaa !25
  %361 = load ptr, ptr %12, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %361, i32 0, i32 9
  %363 = getelementptr inbounds [4 x i32], ptr %362, i64 0, i64 1
  %364 = load i32, ptr %363, align 4, !tbaa !25
  %365 = icmp sgt i32 %360, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %355
  %367 = load ptr, ptr %12, align 8, !tbaa !39
  %368 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %367, i32 0, i32 9
  %369 = getelementptr inbounds [4 x i32], ptr %368, i64 0, i64 0
  %370 = load i32, ptr %369, align 8, !tbaa !25
  br label %376

371:                                              ; preds = %355
  %372 = load ptr, ptr %12, align 8, !tbaa !39
  %373 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %372, i32 0, i32 9
  %374 = getelementptr inbounds [4 x i32], ptr %373, i64 0, i64 1
  %375 = load i32, ptr %374, align 4, !tbaa !25
  br label %376

376:                                              ; preds = %371, %366
  %377 = phi i32 [ %370, %366 ], [ %375, %371 ]
  %378 = load ptr, ptr %12, align 8, !tbaa !39
  %379 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %378, i32 0, i32 9
  %380 = getelementptr inbounds [4 x i32], ptr %379, i64 0, i64 2
  %381 = load i32, ptr %380, align 8, !tbaa !25
  %382 = icmp sgt i32 %377, %381
  br i1 %382, label %383, label %405

383:                                              ; preds = %376
  %384 = load ptr, ptr %12, align 8, !tbaa !39
  %385 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %384, i32 0, i32 9
  %386 = getelementptr inbounds [4 x i32], ptr %385, i64 0, i64 0
  %387 = load i32, ptr %386, align 8, !tbaa !25
  %388 = load ptr, ptr %12, align 8, !tbaa !39
  %389 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %388, i32 0, i32 9
  %390 = getelementptr inbounds [4 x i32], ptr %389, i64 0, i64 1
  %391 = load i32, ptr %390, align 4, !tbaa !25
  %392 = icmp sgt i32 %387, %391
  br i1 %392, label %393, label %398

393:                                              ; preds = %383
  %394 = load ptr, ptr %12, align 8, !tbaa !39
  %395 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %394, i32 0, i32 9
  %396 = getelementptr inbounds [4 x i32], ptr %395, i64 0, i64 0
  %397 = load i32, ptr %396, align 8, !tbaa !25
  br label %403

398:                                              ; preds = %383
  %399 = load ptr, ptr %12, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %399, i32 0, i32 9
  %401 = getelementptr inbounds [4 x i32], ptr %400, i64 0, i64 1
  %402 = load i32, ptr %401, align 4, !tbaa !25
  br label %403

403:                                              ; preds = %398, %393
  %404 = phi i32 [ %397, %393 ], [ %402, %398 ]
  br label %410

405:                                              ; preds = %376
  %406 = load ptr, ptr %12, align 8, !tbaa !39
  %407 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %406, i32 0, i32 9
  %408 = getelementptr inbounds [4 x i32], ptr %407, i64 0, i64 2
  %409 = load i32, ptr %408, align 8, !tbaa !25
  br label %410

410:                                              ; preds = %405, %403
  %411 = phi i32 [ %404, %403 ], [ %409, %405 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 48, ptr noundef @.str.19, i32 noundef %411)
  br label %412

412:                                              ; preds = %410, %349, %343
  %413 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %413, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %414

414:                                              ; preds = %412, %341, %327, %292, %199, %125, %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %415 = load i32, ptr %5, align 4
  ret i32 %415
}

declare i32 @ff_mjpeg_decode_end(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !25
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !68
  store i32 %9, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !69
  store i32 %12, ptr %6, align 4, !tbaa !25
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !25
  %26 = load i32, ptr %5, align 4, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !25
  %7 = load i32, ptr %5, align 4, !tbaa !25
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !25
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !25
  %23 = load i32, ptr %6, align 4, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = load i32, ptr %5, align 4, !tbaa !25
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @read_offs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = call i32 @get_bits_long(ptr noundef %12, i32 noundef 32)
  store i32 %13, ptr %10, align 4, !tbaa !25
  %14 = load i32, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %8, align 4, !tbaa !25
  %16 = icmp uge i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  %20 = load i32, ptr %10, align 4, !tbaa !25
  %21 = load i32, ptr %8, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 24, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !25
  store ptr null, ptr %5, align 8, !tbaa !23
  store i32 -1094995529, ptr %8, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !70
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !71
  %28 = load i32, ptr %6, align 4, !tbaa !25
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !72
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !68
  %40 = load i32, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

declare i32 @ff_mjpeg_decode_dqt(ptr noundef) #0

declare i32 @ff_mjpeg_decode_dht(ptr noundef) #0

declare i32 @ff_mjpeg_decode_sof(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !68
  store i32 %10, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !73
  %19 = call i32 @av_bswap32(i32 noundef %18) #6
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !25
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !25
  %28 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare i32 @ff_mjpeg_decode_sos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !68
  store i32 %11, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !69
  store i32 %14, ptr %8, align 4, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !73
  %23 = call i32 @av_bswap32(i32 noundef %22) #6
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !25
  %28 = load i32, ptr %7, align 4, !tbaa !25
  %29 = load i32, ptr %4, align 4, !tbaa !25
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !25
  %32 = load i32, ptr %8, align 4, !tbaa !25
  %33 = load i32, ptr %6, align 4, !tbaa !25
  %34 = load i32, ptr %4, align 4, !tbaa !25
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = load i32, ptr %4, align 4, !tbaa !25
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !25
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !68
  %48 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !25
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!24 = !{!16, !20, i64 32}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !6, i64 32}
!27 = !{!"AVCodecContext", !28, i64 0, !20, i64 8, !20, i64 12, !29, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !30, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !31, i64 204, !31, i64 208, !31, i64 212, !31, i64 216, !31, i64 220, !31, i64 224, !31, i64 228, !31, i64 232, !31, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !32, i64 288, !32, i64 296, !32, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !33, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !31, i64 428, !31, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !34, i64 456, !18, i64 464, !18, i64 472, !31, i64 480, !31, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !35, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !36, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !37, i64 848, !20, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!35 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18MJpegDecodeContext", !6, i64 0}
!41 = !{!42, !20, i64 1232}
!42 = !{!"MJpegDecodeContext", !28, i64 0, !5, i64 8, !43, i64 16, !20, i64 48, !20, i64 52, !20, i64 56, !19, i64 64, !7, i64 72, !7, i64 584, !7, i64 872, !20, i64 888, !20, i64 892, !20, i64 896, !20, i64 900, !20, i64 904, !20, i64 908, !20, i64 912, !20, i64 916, !20, i64 920, !7, i64 924, !7, i64 928, !20, i64 932, !20, i64 936, !20, i64 940, !20, i64 944, !20, i64 948, !20, i64 952, !20, i64 956, !20, i64 960, !20, i64 964, !20, i64 968, !20, i64 972, !20, i64 976, !20, i64 980, !20, i64 984, !20, i64 988, !20, i64 992, !20, i64 996, !7, i64 1000, !7, i64 1016, !7, i64 1032, !7, i64 1048, !7, i64 1064, !7, i64 1080, !7, i64 1096, !7, i64 1112, !7, i64 1128, !7, i64 1144, !7, i64 1160, !20, i64 1176, !20, i64 1180, !7, i64 1184, !7, i64 1200, !10, i64 1216, !10, i64 1224, !20, i64 1232, !7, i64 1236, !19, i64 1256, !7, i64 1264, !7, i64 1392, !7, i64 1424, !7, i64 1456, !20, i64 1488, !20, i64 1492, !7, i64 1496, !44, i64 1560, !45, i64 1592, !46, i64 2008, !20, i64 2128, !20, i64 2132, !20, i64 2136, !20, i64 2140, !20, i64 2144, !20, i64 2148, !20, i64 2152, !20, i64 2156, !20, i64 2160, !32, i64 2168, !20, i64 2176, !20, i64 2180, !47, i64 2184, !48, i64 2192, !49, i64 2200, !50, i64 2208, !20, i64 2216, !20, i64 2220, !10, i64 2224, !20, i64 2232, !20, i64 2236, !19, i64 2240, !18, i64 2248, !19, i64 2256, !18, i64 2264, !7, i64 2272, !7, i64 2400, !20, i64 4448, !20, i64 4452, !6, i64 4456, !51, i64 4464}
!43 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 20, !20, i64 24}
!44 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!45 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!46 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !20, i64 112, !20, i64 116}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!49 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!50 = !{!"p1 _ZTS8ICCEntry", !6, i64 0}
!51 = !{!"p1 _ZTS8JLSState", !6, i64 0}
!52 = !{!42, !20, i64 952}
!53 = !{!42, !20, i64 48}
!54 = !{!42, !20, i64 2128}
!55 = !{!42, !20, i64 2132}
!56 = !{!42, !20, i64 2152}
!57 = !{!42, !20, i64 52}
!58 = !{!27, !20, i64 528}
!59 = !{!27, !20, i64 708}
!60 = !{!42, !20, i64 896}
!61 = !{!42, !20, i64 900}
!62 = !{!42, !20, i64 2144}
!63 = !{!42, !10, i64 1224}
!64 = !{!42, !20, i64 904}
!65 = !{!27, !20, i64 524}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!68 = !{!43, !20, i64 16}
!69 = !{!43, !20, i64 24}
!70 = !{!43, !19, i64 0}
!71 = !{!43, !20, i64 20}
!72 = !{!43, !19, i64 8}
!73 = !{!7, !7, i64 0}
