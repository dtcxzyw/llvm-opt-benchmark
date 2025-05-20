target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.PNMContext = type { ptr, ptr, ptr, i32, i32, i32, i32, float, %struct.Half2FloatTables }
%struct.Half2FloatTables = type { [3072 x i32], [64 x i32], [64 x i16] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"PGM (Portable GrayMap) image\00", align 1
@ff_pgm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 64, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"pgmyuv\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"PGMYUV (Portable GrayMap YUV) image\00", align 1
@ff_pgmyuv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 65, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"PPM (Portable PixelMap) image\00", align 1
@ff_ppm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 62, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"PBM (Portable BitMap) image\00", align 1
@ff_pbm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 63, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"pam\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"PAM (Portable AnyMap) image\00", align 1
@ff_pam_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 66, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"PFM (Portable FloatMap) image\00", align 1
@ff_pfm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 248, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"phm\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"PHM (Portable HalfFloatMap) image\00", align 1
@ff_phm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 260, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr @phm_dec_init, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"value %d larger than maxval %d\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.15 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pnm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.PutBitContext, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  store ptr %77, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !24
  store i32 %80, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  store ptr %83, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %84 = load ptr, ptr %10, align 8, !tbaa !23
  %85 = load ptr, ptr %12, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.PNMContext, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !41
  %87 = load ptr, ptr %12, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.PNMContext, ptr %87, i32 0, i32 1
  store ptr %84, ptr %88, align 8, !tbaa !44
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  %90 = load i32, ptr %11, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load ptr, ptr %12, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.PNMContext, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8, !tbaa !45
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %12, align 8, !tbaa !39
  %97 = call i32 @ff_pnm_decode_header(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %24, align 4, !tbaa !25
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %4
  %100 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1782

101:                                              ; preds = %4
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 126
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = icmp sge i32 %104, 48
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !24
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1782

110:                                              ; preds = %101
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = call i32 @ff_get_buffer(ptr noundef %111, ptr noundef %112, i32 noundef 0)
  store i32 %113, ptr %24, align 4, !tbaa !25
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1782

117:                                              ; preds = %110
  %118 = load ptr, ptr %12, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.PNMContext, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !47
  %121 = call i32 @ff_log2_c(i32 noundef %120) #10
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 115
  store i32 %122, ptr %124, align 4, !tbaa !48
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 23
  %127 = load i32, ptr %126, align 8, !tbaa !49
  switch i32 %127, label %128 [
    i32 105, label %129
    i32 35, label %140
    i32 26, label %151
    i32 2, label %156
    i32 8, label %167
    i32 56, label %177
    i32 30, label %182
    i32 110, label %193
    i32 9, label %204
    i32 10, label %204
    i32 0, label %554
    i32 60, label %554
    i32 62, label %554
    i32 45, label %691
    i32 175, label %898
    i32 183, label %1463
  ]

128:                                              ; preds = %117
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1782

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 8, !tbaa !50
  %133 = mul nsw i32 %132, 8
  store i32 %133, ptr %16, align 4, !tbaa !25
  store i32 4, ptr %22, align 4, !tbaa !25
  store i32 16, ptr %23, align 4, !tbaa !25
  %134 = load ptr, ptr %12, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %struct.PNMContext, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !47
  %137 = icmp slt i32 %136, 65535
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i32 2, ptr %19, align 4, !tbaa !25
  br label %139

139:                                              ; preds = %138, %129
  br label %210

140:                                              ; preds = %117
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8, !tbaa !50
  %144 = mul nsw i32 %143, 6
  store i32 %144, ptr %16, align 4, !tbaa !25
  store i32 3, ptr %22, align 4, !tbaa !25
  store i32 16, ptr %23, align 4, !tbaa !25
  %145 = load ptr, ptr %12, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.PNMContext, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !47
  %148 = icmp slt i32 %147, 65535
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store i32 2, ptr %19, align 4, !tbaa !25
  br label %150

150:                                              ; preds = %149, %140
  br label %210

151:                                              ; preds = %117
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 18
  %154 = load i32, ptr %153, align 8, !tbaa !50
  %155 = mul nsw i32 %154, 4
  store i32 %155, ptr %16, align 4, !tbaa !25
  store i32 4, ptr %22, align 4, !tbaa !25
  store i32 8, ptr %23, align 4, !tbaa !25
  br label %210

156:                                              ; preds = %117
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 8, !tbaa !50
  %160 = mul nsw i32 %159, 3
  store i32 %160, ptr %16, align 4, !tbaa !25
  store i32 3, ptr %22, align 4, !tbaa !25
  store i32 8, ptr %23, align 4, !tbaa !25
  %161 = load ptr, ptr %12, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %struct.PNMContext, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !47
  %164 = icmp slt i32 %163, 255
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  store i32 1, ptr %19, align 4, !tbaa !25
  br label %166

166:                                              ; preds = %165, %156
  br label %210

167:                                              ; preds = %117
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 18
  %170 = load i32, ptr %169, align 8, !tbaa !50
  store i32 %170, ptr %16, align 4, !tbaa !25
  store i32 1, ptr %22, align 4, !tbaa !25
  store i32 8, ptr %23, align 4, !tbaa !25
  %171 = load ptr, ptr %12, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw %struct.PNMContext, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !47
  %174 = icmp slt i32 %173, 255
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 1, ptr %19, align 4, !tbaa !25
  br label %176

176:                                              ; preds = %175, %167
  br label %210

177:                                              ; preds = %117
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 8, !tbaa !50
  %181 = mul nsw i32 %180, 2
  store i32 %181, ptr %16, align 4, !tbaa !25
  store i32 2, ptr %22, align 4, !tbaa !25
  store i32 8, ptr %23, align 4, !tbaa !25
  br label %210

182:                                              ; preds = %117
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %183, i32 0, i32 18
  %185 = load i32, ptr %184, align 8, !tbaa !50
  %186 = mul nsw i32 %185, 2
  store i32 %186, ptr %16, align 4, !tbaa !25
  store i32 1, ptr %22, align 4, !tbaa !25
  store i32 16, ptr %23, align 4, !tbaa !25
  %187 = load ptr, ptr %12, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.PNMContext, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !47
  %190 = icmp slt i32 %189, 65535
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  store i32 2, ptr %19, align 4, !tbaa !25
  br label %192

192:                                              ; preds = %191, %182
  br label %210

193:                                              ; preds = %117
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 18
  %196 = load i32, ptr %195, align 8, !tbaa !50
  %197 = mul nsw i32 %196, 4
  store i32 %197, ptr %16, align 4, !tbaa !25
  store i32 2, ptr %22, align 4, !tbaa !25
  store i32 16, ptr %23, align 4, !tbaa !25
  %198 = load ptr, ptr %12, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw %struct.PNMContext, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8, !tbaa !47
  %201 = icmp slt i32 %200, 65535
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  store i32 2, ptr %19, align 4, !tbaa !25
  br label %203

203:                                              ; preds = %202, %193
  br label %210

204:                                              ; preds = %117, %117
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %205, i32 0, i32 18
  %207 = load i32, ptr %206, align 8, !tbaa !50
  %208 = add nsw i32 %207, 7
  %209 = ashr i32 %208, 3
  store i32 %209, ptr %16, align 4, !tbaa !25
  store i32 1, ptr %22, align 4, !tbaa !25
  store i32 1, ptr %23, align 4, !tbaa !25
  store i32 1, ptr %20, align 4, !tbaa !25
  br label %210

210:                                              ; preds = %204, %203, %192, %177, %176, %166, %151, %150, %139
  %211 = load ptr, ptr %7, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [8 x ptr], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  store ptr %214, ptr %21, align 8, !tbaa !23
  %215 = load ptr, ptr %7, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [8 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %217, align 8, !tbaa !25
  store i32 %218, ptr %17, align 4, !tbaa !25
  %219 = load i32, ptr %16, align 4, !tbaa !25
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %220, i32 0, i32 19
  %222 = load i32, ptr %221, align 4, !tbaa !51
  %223 = mul nsw i32 %219, %222
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %12, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %struct.PNMContext, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  %228 = load ptr, ptr %12, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw %struct.PNMContext, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %231 = ptrtoint ptr %227 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp sgt i64 %224, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %210
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1782

236:                                              ; preds = %210
  %237 = load ptr, ptr %12, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw %struct.PNMContext, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !52
  %240 = icmp slt i32 %239, 4
  br i1 %240, label %249, label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %20, align 4, !tbaa !25
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %432

244:                                              ; preds = %241
  %245 = load ptr, ptr %12, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw %struct.PNMContext, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !52
  %248 = icmp eq i32 %247, 7
  br i1 %248, label %249, label %432

249:                                              ; preds = %244, %236
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %250

250:                                              ; preds = %428, %249
  %251 = load i32, ptr %13, align 4, !tbaa !25
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 19
  %254 = load i32, ptr %253, align 4, !tbaa !51
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %431

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #9
  %257 = load ptr, ptr %21, align 8, !tbaa !23
  %258 = load i32, ptr %17, align 4, !tbaa !25
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load i32, ptr %17, align 4, !tbaa !25
  br label %265

262:                                              ; preds = %256
  %263 = load i32, ptr %17, align 4, !tbaa !25
  %264 = sub nsw i32 0, %263
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi i32 [ %261, %260 ], [ %264, %262 ]
  call void @init_put_bits(ptr noundef %27, ptr noundef %257, i32 noundef %266)
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %267

267:                                              ; preds = %413, %265
  %268 = load i32, ptr %14, align 4, !tbaa !25
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 18
  %271 = load i32, ptr %270, align 8, !tbaa !50
  %272 = load i32, ptr %22, align 4, !tbaa !25
  %273 = mul nsw i32 %271, %272
  %274 = icmp slt i32 %268, %273
  br i1 %274, label %275, label %416

275:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !25
  %276 = load ptr, ptr %12, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw %struct.PNMContext, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4, !tbaa !52
  %279 = icmp slt i32 %278, 4
  br i1 %279, label %280, label %313

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %307, %280
  %282 = load ptr, ptr %12, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw %struct.PNMContext, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  %285 = load ptr, ptr %12, align 8, !tbaa !39
  %286 = getelementptr inbounds nuw %struct.PNMContext, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  %288 = icmp ult ptr %284, %287
  br i1 %288, label %289, label %305

289:                                              ; preds = %281
  %290 = load ptr, ptr %12, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw %struct.PNMContext, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = load i8, ptr %292, align 1, !tbaa !53
  %294 = zext i8 %293 to i32
  %295 = icmp slt i32 %294, 48
  br i1 %295, label %303, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %12, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw %struct.PNMContext, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !41
  %300 = load i8, ptr %299, align 1, !tbaa !53
  %301 = zext i8 %300 to i32
  %302 = icmp sgt i32 %301, 57
  br label %303

303:                                              ; preds = %296, %289
  %304 = phi i1 [ true, %289 ], [ %302, %296 ]
  br label %305

305:                                              ; preds = %303, %281
  %306 = phi i1 [ false, %281 ], [ %304, %303 ]
  br i1 %306, label %307, label %312

307:                                              ; preds = %305
  %308 = load ptr, ptr %12, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw %struct.PNMContext, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %309, align 8, !tbaa !41
  br label %281, !llvm.loop !54

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312, %275
  %314 = load ptr, ptr %12, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw %struct.PNMContext, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !41
  %317 = load ptr, ptr %12, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw %struct.PNMContext, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !45
  %320 = icmp uge ptr %316, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %313
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %410

322:                                              ; preds = %313
  %323 = load i32, ptr %20, align 4, !tbaa !25
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %322
  %326 = load ptr, ptr %12, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw %struct.PNMContext, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %327, align 8, !tbaa !41
  %330 = load i8, ptr %328, align 1, !tbaa !53
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 1
  store i32 %332, ptr %29, align 4, !tbaa !25
  br label %370

333:                                              ; preds = %322
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %334

334:                                              ; preds = %354, %333
  %335 = load i32, ptr %15, align 4, !tbaa !25
  %336 = icmp slt i32 %335, 6
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %28, align 4, !tbaa !25
  %339 = icmp ule i32 %338, 9
  br label %340

340:                                              ; preds = %337, %334
  %341 = phi i1 [ false, %334 ], [ %339, %337 ]
  br i1 %341, label %342, label %357

342:                                              ; preds = %340
  %343 = load i32, ptr %29, align 4, !tbaa !25
  %344 = mul i32 10, %343
  %345 = load i32, ptr %28, align 4, !tbaa !25
  %346 = add i32 %344, %345
  store i32 %346, ptr %29, align 4, !tbaa !25
  %347 = load ptr, ptr %12, align 8, !tbaa !39
  %348 = getelementptr inbounds nuw %struct.PNMContext, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %348, align 8, !tbaa !41
  %351 = load i8, ptr %349, align 1, !tbaa !53
  %352 = zext i8 %351 to i32
  %353 = sub nsw i32 %352, 48
  store i32 %353, ptr %28, align 4, !tbaa !25
  br label %354

354:                                              ; preds = %342
  %355 = load i32, ptr %15, align 4, !tbaa !25
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %15, align 4, !tbaa !25
  br label %334, !llvm.loop !56

357:                                              ; preds = %340
  %358 = load i32, ptr %29, align 4, !tbaa !25
  %359 = load ptr, ptr %12, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw %struct.PNMContext, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 8, !tbaa !47
  %362 = icmp ugt i32 %358, %361
  br i1 %362, label %363, label %369

363:                                              ; preds = %357
  %364 = load ptr, ptr %6, align 8, !tbaa !4
  %365 = load i32, ptr %29, align 4, !tbaa !25
  %366 = load ptr, ptr %12, align 8, !tbaa !39
  %367 = getelementptr inbounds nuw %struct.PNMContext, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %364, i32 noundef 16, ptr noundef @.str.14, i32 noundef %365, i32 noundef %368)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %410

369:                                              ; preds = %357
  br label %370

370:                                              ; preds = %369, %325
  %371 = load i32, ptr %23, align 4, !tbaa !25
  %372 = icmp eq i32 %371, 16
  br i1 %372, label %373, label %393

373:                                              ; preds = %370
  %374 = load i32, ptr %23, align 4, !tbaa !25
  %375 = shl i32 1, %374
  %376 = sub nsw i32 %375, 1
  %377 = load i32, ptr %29, align 4, !tbaa !25
  %378 = mul i32 %376, %377
  %379 = load ptr, ptr %12, align 8, !tbaa !39
  %380 = getelementptr inbounds nuw %struct.PNMContext, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 8, !tbaa !47
  %382 = ashr i32 %381, 1
  %383 = add i32 %378, %382
  %384 = load ptr, ptr %12, align 8, !tbaa !39
  %385 = getelementptr inbounds nuw %struct.PNMContext, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 8, !tbaa !47
  %387 = udiv i32 %383, %386
  %388 = trunc i32 %387 to i16
  %389 = load ptr, ptr %21, align 8, !tbaa !23
  %390 = load i32, ptr %14, align 4, !tbaa !25
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %389, i64 %391
  store i16 %388, ptr %392, align 2, !tbaa !57
  br label %409

393:                                              ; preds = %370
  %394 = load i32, ptr %23, align 4, !tbaa !25
  %395 = load i32, ptr %23, align 4, !tbaa !25
  %396 = shl i32 1, %395
  %397 = sub nsw i32 %396, 1
  %398 = load i32, ptr %29, align 4, !tbaa !25
  %399 = mul i32 %397, %398
  %400 = load ptr, ptr %12, align 8, !tbaa !39
  %401 = getelementptr inbounds nuw %struct.PNMContext, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 8, !tbaa !47
  %403 = ashr i32 %402, 1
  %404 = add i32 %399, %403
  %405 = load ptr, ptr %12, align 8, !tbaa !39
  %406 = getelementptr inbounds nuw %struct.PNMContext, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 8, !tbaa !47
  %408 = udiv i32 %404, %407
  call void @put_bits(ptr noundef %27, i32 noundef %394, i32 noundef %408)
  br label %409

409:                                              ; preds = %393, %373
  store i32 0, ptr %26, align 4
  br label %410

410:                                              ; preds = %409, %363, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %411 = load i32, ptr %26, align 4
  switch i32 %411, label %425 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %14, align 4, !tbaa !25
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %14, align 4, !tbaa !25
  br label %267, !llvm.loop !59

416:                                              ; preds = %267
  %417 = load i32, ptr %23, align 4, !tbaa !25
  %418 = icmp ne i32 %417, 16
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @flush_put_bits(ptr noundef %27)
  br label %420

420:                                              ; preds = %419, %416
  %421 = load i32, ptr %17, align 4, !tbaa !25
  %422 = load ptr, ptr %21, align 8, !tbaa !23
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds i8, ptr %422, i64 %423
  store ptr %424, ptr %21, align 8, !tbaa !23
  store i32 0, ptr %26, align 4
  br label %425

425:                                              ; preds = %420, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #9
  %426 = load i32, ptr %26, align 4
  switch i32 %426, label %1782 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %13, align 4, !tbaa !25
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %13, align 4, !tbaa !25
  br label %250, !llvm.loop !60

431:                                              ; preds = %250
  br label %553

432:                                              ; preds = %244, %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !25
  br label %433

433:                                              ; preds = %549, %432
  %434 = load i32, ptr %30, align 4, !tbaa !25
  %435 = load ptr, ptr %6, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %435, i32 0, i32 19
  %437 = load i32, ptr %436, align 4, !tbaa !51
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %440, label %439

439:                                              ; preds = %433
  store i32 15, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %552

440:                                              ; preds = %433
  %441 = load i32, ptr %19, align 4, !tbaa !25
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %452, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %21, align 8, !tbaa !23
  %445 = load ptr, ptr %12, align 8, !tbaa !39
  %446 = getelementptr inbounds nuw %struct.PNMContext, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !41
  %448 = load i32, ptr %16, align 4, !tbaa !25
  %449 = load ptr, ptr %12, align 8, !tbaa !39
  %450 = getelementptr inbounds nuw %struct.PNMContext, ptr %449, i32 0, i32 3
  %451 = load i32, ptr %450, align 8, !tbaa !47
  call void @samplecpy(ptr noundef %444, ptr noundef %447, i32 noundef %448, i32 noundef %451)
  br label %538

452:                                              ; preds = %440
  %453 = load i32, ptr %19, align 4, !tbaa !25
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %492

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %456 = load ptr, ptr %12, align 8, !tbaa !39
  %457 = getelementptr inbounds nuw %struct.PNMContext, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 8, !tbaa !47
  %459 = sdiv i32 %458, 2
  %460 = add nsw i32 32640, %459
  %461 = load ptr, ptr %12, align 8, !tbaa !39
  %462 = getelementptr inbounds nuw %struct.PNMContext, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 8, !tbaa !47
  %464 = sdiv i32 %460, %463
  store i32 %464, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !25
  br label %465

465:                                              ; preds = %488, %455
  %466 = load i32, ptr %32, align 4, !tbaa !25
  %467 = load i32, ptr %16, align 4, !tbaa !25
  %468 = icmp ult i32 %466, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  store i32 18, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %491

470:                                              ; preds = %465
  %471 = load ptr, ptr %12, align 8, !tbaa !39
  %472 = getelementptr inbounds nuw %struct.PNMContext, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !41
  %474 = load i32, ptr %32, align 4, !tbaa !25
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !53
  %478 = zext i8 %477 to i32
  %479 = load i32, ptr %31, align 4, !tbaa !25
  %480 = mul i32 %478, %479
  %481 = add i32 %480, 64
  %482 = lshr i32 %481, 7
  %483 = trunc i32 %482 to i8
  %484 = load ptr, ptr %21, align 8, !tbaa !23
  %485 = load i32, ptr %32, align 4, !tbaa !25
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  store i8 %483, ptr %487, align 1, !tbaa !53
  br label %488

488:                                              ; preds = %470
  %489 = load i32, ptr %32, align 4, !tbaa !25
  %490 = add i32 %489, 1
  store i32 %490, ptr %32, align 4, !tbaa !25
  br label %465, !llvm.loop !61

491:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %537

492:                                              ; preds = %452
  %493 = load i32, ptr %19, align 4, !tbaa !25
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %495, label %536

495:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %496 = load ptr, ptr %12, align 8, !tbaa !39
  %497 = getelementptr inbounds nuw %struct.PNMContext, ptr %496, i32 0, i32 3
  %498 = load i32, ptr %497, align 8, !tbaa !47
  %499 = sdiv i32 %498, 2
  %500 = add nsw i32 2147450880, %499
  %501 = load ptr, ptr %12, align 8, !tbaa !39
  %502 = getelementptr inbounds nuw %struct.PNMContext, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %502, align 8, !tbaa !47
  %504 = sdiv i32 %500, %503
  store i32 %504, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !25
  br label %505

505:                                              ; preds = %532, %495
  %506 = load i32, ptr %34, align 4, !tbaa !25
  %507 = load i32, ptr %16, align 4, !tbaa !25
  %508 = sdiv i32 %507, 2
  %509 = icmp ult i32 %506, %508
  br i1 %509, label %511, label %510

510:                                              ; preds = %505
  store i32 21, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %535

511:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %512 = load ptr, ptr %12, align 8, !tbaa !39
  %513 = getelementptr inbounds nuw %struct.PNMContext, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !41
  %515 = load i32, ptr %34, align 4, !tbaa !25
  %516 = mul i32 2, %515
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 %517
  %519 = load i16, ptr %518, align 1, !tbaa !53
  %520 = call zeroext i16 @av_bswap16(i16 noundef zeroext %519) #10
  %521 = zext i16 %520 to i32
  store i32 %521, ptr %35, align 4, !tbaa !25
  %522 = load i32, ptr %35, align 4, !tbaa !25
  %523 = load i32, ptr %33, align 4, !tbaa !25
  %524 = mul i32 %522, %523
  %525 = add i32 %524, 16384
  %526 = lshr i32 %525, 15
  %527 = trunc i32 %526 to i16
  %528 = load ptr, ptr %21, align 8, !tbaa !23
  %529 = load i32, ptr %34, align 4, !tbaa !25
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i16, ptr %528, i64 %530
  store i16 %527, ptr %531, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %532

532:                                              ; preds = %511
  %533 = load i32, ptr %34, align 4, !tbaa !25
  %534 = add i32 %533, 1
  store i32 %534, ptr %34, align 4, !tbaa !25
  br label %505, !llvm.loop !62

535:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %536

536:                                              ; preds = %535, %492
  br label %537

537:                                              ; preds = %536, %491
  br label %538

538:                                              ; preds = %537, %443
  %539 = load i32, ptr %16, align 4, !tbaa !25
  %540 = load ptr, ptr %12, align 8, !tbaa !39
  %541 = getelementptr inbounds nuw %struct.PNMContext, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !41
  %543 = sext i32 %539 to i64
  %544 = getelementptr inbounds i8, ptr %542, i64 %543
  store ptr %544, ptr %541, align 8, !tbaa !41
  %545 = load i32, ptr %17, align 4, !tbaa !25
  %546 = load ptr, ptr %21, align 8, !tbaa !23
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds i8, ptr %546, i64 %547
  store ptr %548, ptr %21, align 8, !tbaa !23
  br label %549

549:                                              ; preds = %538
  %550 = load i32, ptr %30, align 4, !tbaa !25
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %30, align 4, !tbaa !25
  br label %433, !llvm.loop !63

552:                                              ; preds = %439
  br label %553

553:                                              ; preds = %552, %431
  br label %1770

554:                                              ; preds = %117, %117, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %555 = load ptr, ptr %6, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %555, i32 0, i32 18
  %557 = load i32, ptr %556, align 8, !tbaa !50
  store i32 %557, ptr %16, align 4, !tbaa !25
  %558 = load ptr, ptr %7, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw %struct.AVFrame, ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds [8 x ptr], ptr %559, i64 0, i64 0
  %561 = load ptr, ptr %560, align 8, !tbaa !23
  store ptr %561, ptr %21, align 8, !tbaa !23
  %562 = load ptr, ptr %7, align 8, !tbaa !9
  %563 = getelementptr inbounds nuw %struct.AVFrame, ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds [8 x i32], ptr %563, i64 0, i64 0
  %565 = load i32, ptr %564, align 8, !tbaa !25
  store i32 %565, ptr %17, align 4, !tbaa !25
  %566 = load ptr, ptr %12, align 8, !tbaa !39
  %567 = getelementptr inbounds nuw %struct.PNMContext, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %567, align 8, !tbaa !47
  %569 = icmp sge i32 %568, 256
  br i1 %569, label %570, label %573

570:                                              ; preds = %554
  %571 = load i32, ptr %16, align 4, !tbaa !25
  %572 = mul nsw i32 %571, 2
  store i32 %572, ptr %16, align 4, !tbaa !25
  br label %573

573:                                              ; preds = %570, %554
  %574 = load i32, ptr %16, align 4, !tbaa !25
  %575 = load ptr, ptr %6, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %575, i32 0, i32 19
  %577 = load i32, ptr %576, align 4, !tbaa !51
  %578 = mul nsw i32 %574, %577
  %579 = mul nsw i32 %578, 3
  %580 = sdiv i32 %579, 2
  %581 = sext i32 %580 to i64
  %582 = load ptr, ptr %12, align 8, !tbaa !39
  %583 = getelementptr inbounds nuw %struct.PNMContext, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !45
  %585 = load ptr, ptr %12, align 8, !tbaa !39
  %586 = getelementptr inbounds nuw %struct.PNMContext, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !41
  %588 = ptrtoint ptr %584 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = icmp sgt i64 %581, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %573
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %688

593:                                              ; preds = %573
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %594

594:                                              ; preds = %619, %593
  %595 = load i32, ptr %13, align 4, !tbaa !25
  %596 = load ptr, ptr %6, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %596, i32 0, i32 19
  %598 = load i32, ptr %597, align 4, !tbaa !51
  %599 = icmp slt i32 %595, %598
  br i1 %599, label %600, label %622

600:                                              ; preds = %594
  %601 = load ptr, ptr %21, align 8, !tbaa !23
  %602 = load ptr, ptr %12, align 8, !tbaa !39
  %603 = getelementptr inbounds nuw %struct.PNMContext, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8, !tbaa !41
  %605 = load i32, ptr %16, align 4, !tbaa !25
  %606 = load ptr, ptr %12, align 8, !tbaa !39
  %607 = getelementptr inbounds nuw %struct.PNMContext, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %607, align 8, !tbaa !47
  call void @samplecpy(ptr noundef %601, ptr noundef %604, i32 noundef %605, i32 noundef %608)
  %609 = load i32, ptr %16, align 4, !tbaa !25
  %610 = load ptr, ptr %12, align 8, !tbaa !39
  %611 = getelementptr inbounds nuw %struct.PNMContext, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !41
  %613 = sext i32 %609 to i64
  %614 = getelementptr inbounds i8, ptr %612, i64 %613
  store ptr %614, ptr %611, align 8, !tbaa !41
  %615 = load i32, ptr %17, align 4, !tbaa !25
  %616 = load ptr, ptr %21, align 8, !tbaa !23
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds i8, ptr %616, i64 %617
  store ptr %618, ptr %21, align 8, !tbaa !23
  br label %619

619:                                              ; preds = %600
  %620 = load i32, ptr %13, align 4, !tbaa !25
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %13, align 4, !tbaa !25
  br label %594, !llvm.loop !64

622:                                              ; preds = %594
  %623 = load ptr, ptr %7, align 8, !tbaa !9
  %624 = getelementptr inbounds nuw %struct.AVFrame, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds [8 x ptr], ptr %624, i64 0, i64 1
  %626 = load ptr, ptr %625, align 8, !tbaa !23
  store ptr %626, ptr %36, align 8, !tbaa !23
  %627 = load ptr, ptr %7, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw %struct.AVFrame, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds [8 x ptr], ptr %628, i64 0, i64 2
  %630 = load ptr, ptr %629, align 8, !tbaa !23
  store ptr %630, ptr %37, align 8, !tbaa !23
  %631 = load i32, ptr %16, align 4, !tbaa !25
  %632 = ashr i32 %631, 1
  store i32 %632, ptr %16, align 4, !tbaa !25
  %633 = load ptr, ptr %6, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %633, i32 0, i32 19
  %635 = load i32, ptr %634, align 4, !tbaa !51
  %636 = ashr i32 %635, 1
  store i32 %636, ptr %18, align 4, !tbaa !25
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %637

637:                                              ; preds = %684, %622
  %638 = load i32, ptr %13, align 4, !tbaa !25
  %639 = load i32, ptr %18, align 4, !tbaa !25
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %687

641:                                              ; preds = %637
  %642 = load ptr, ptr %36, align 8, !tbaa !23
  %643 = load ptr, ptr %12, align 8, !tbaa !39
  %644 = getelementptr inbounds nuw %struct.PNMContext, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !41
  %646 = load i32, ptr %16, align 4, !tbaa !25
  %647 = load ptr, ptr %12, align 8, !tbaa !39
  %648 = getelementptr inbounds nuw %struct.PNMContext, ptr %647, i32 0, i32 3
  %649 = load i32, ptr %648, align 8, !tbaa !47
  call void @samplecpy(ptr noundef %642, ptr noundef %645, i32 noundef %646, i32 noundef %649)
  %650 = load i32, ptr %16, align 4, !tbaa !25
  %651 = load ptr, ptr %12, align 8, !tbaa !39
  %652 = getelementptr inbounds nuw %struct.PNMContext, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8, !tbaa !41
  %654 = sext i32 %650 to i64
  %655 = getelementptr inbounds i8, ptr %653, i64 %654
  store ptr %655, ptr %652, align 8, !tbaa !41
  %656 = load ptr, ptr %37, align 8, !tbaa !23
  %657 = load ptr, ptr %12, align 8, !tbaa !39
  %658 = getelementptr inbounds nuw %struct.PNMContext, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8, !tbaa !41
  %660 = load i32, ptr %16, align 4, !tbaa !25
  %661 = load ptr, ptr %12, align 8, !tbaa !39
  %662 = getelementptr inbounds nuw %struct.PNMContext, ptr %661, i32 0, i32 3
  %663 = load i32, ptr %662, align 8, !tbaa !47
  call void @samplecpy(ptr noundef %656, ptr noundef %659, i32 noundef %660, i32 noundef %663)
  %664 = load i32, ptr %16, align 4, !tbaa !25
  %665 = load ptr, ptr %12, align 8, !tbaa !39
  %666 = getelementptr inbounds nuw %struct.PNMContext, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8, !tbaa !41
  %668 = sext i32 %664 to i64
  %669 = getelementptr inbounds i8, ptr %667, i64 %668
  store ptr %669, ptr %666, align 8, !tbaa !41
  %670 = load ptr, ptr %7, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw %struct.AVFrame, ptr %670, i32 0, i32 1
  %672 = getelementptr inbounds [8 x i32], ptr %671, i64 0, i64 1
  %673 = load i32, ptr %672, align 4, !tbaa !25
  %674 = load ptr, ptr %36, align 8, !tbaa !23
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds i8, ptr %674, i64 %675
  store ptr %676, ptr %36, align 8, !tbaa !23
  %677 = load ptr, ptr %7, align 8, !tbaa !9
  %678 = getelementptr inbounds nuw %struct.AVFrame, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds [8 x i32], ptr %678, i64 0, i64 2
  %680 = load i32, ptr %679, align 8, !tbaa !25
  %681 = load ptr, ptr %37, align 8, !tbaa !23
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds i8, ptr %681, i64 %682
  store ptr %683, ptr %37, align 8, !tbaa !23
  br label %684

684:                                              ; preds = %641
  %685 = load i32, ptr %13, align 4, !tbaa !25
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %13, align 4, !tbaa !25
  br label %637, !llvm.loop !65

687:                                              ; preds = %637
  store i32 0, ptr %26, align 4
  br label %688

688:                                              ; preds = %687, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %689 = load i32, ptr %26, align 4
  switch i32 %689, label %1782 [
    i32 0, label %690
  ]

690:                                              ; preds = %688
  br label %1770

691:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %692 = load ptr, ptr %12, align 8, !tbaa !39
  %693 = getelementptr inbounds nuw %struct.PNMContext, ptr %692, i32 0, i32 3
  %694 = load i32, ptr %693, align 8, !tbaa !47
  %695 = sdiv i32 %694, 2
  %696 = add nsw i32 2147450880, %695
  %697 = load ptr, ptr %12, align 8, !tbaa !39
  %698 = getelementptr inbounds nuw %struct.PNMContext, ptr %697, i32 0, i32 3
  %699 = load i32, ptr %698, align 8, !tbaa !47
  %700 = sdiv i32 %696, %699
  store i32 %700, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %701 = load ptr, ptr %6, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %701, i32 0, i32 18
  %703 = load i32, ptr %702, align 8, !tbaa !50
  %704 = mul nsw i32 %703, 2
  store i32 %704, ptr %16, align 4, !tbaa !25
  %705 = load ptr, ptr %7, align 8, !tbaa !9
  %706 = getelementptr inbounds nuw %struct.AVFrame, ptr %705, i32 0, i32 0
  %707 = getelementptr inbounds [8 x ptr], ptr %706, i64 0, i64 0
  %708 = load ptr, ptr %707, align 8, !tbaa !23
  store ptr %708, ptr %21, align 8, !tbaa !23
  %709 = load ptr, ptr %7, align 8, !tbaa !9
  %710 = getelementptr inbounds nuw %struct.AVFrame, ptr %709, i32 0, i32 1
  %711 = getelementptr inbounds [8 x i32], ptr %710, i64 0, i64 0
  %712 = load i32, ptr %711, align 8, !tbaa !25
  store i32 %712, ptr %17, align 4, !tbaa !25
  %713 = load i32, ptr %16, align 4, !tbaa !25
  %714 = load ptr, ptr %6, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %714, i32 0, i32 19
  %716 = load i32, ptr %715, align 4, !tbaa !51
  %717 = mul nsw i32 %713, %716
  %718 = mul nsw i32 %717, 3
  %719 = sdiv i32 %718, 2
  %720 = sext i32 %719 to i64
  %721 = load ptr, ptr %12, align 8, !tbaa !39
  %722 = getelementptr inbounds nuw %struct.PNMContext, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8, !tbaa !45
  %724 = load ptr, ptr %12, align 8, !tbaa !39
  %725 = getelementptr inbounds nuw %struct.PNMContext, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8, !tbaa !41
  %727 = ptrtoint ptr %723 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = icmp sgt i64 %720, %729
  br i1 %730, label %731, label %732

731:                                              ; preds = %691
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %895

732:                                              ; preds = %691
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %733

733:                                              ; preds = %780, %732
  %734 = load i32, ptr %13, align 4, !tbaa !25
  %735 = load ptr, ptr %6, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %735, i32 0, i32 19
  %737 = load i32, ptr %736, align 4, !tbaa !51
  %738 = icmp slt i32 %734, %737
  br i1 %738, label %739, label %783

739:                                              ; preds = %733
  store i32 0, ptr %41, align 4, !tbaa !25
  br label %740

740:                                              ; preds = %766, %739
  %741 = load i32, ptr %41, align 4, !tbaa !25
  %742 = load i32, ptr %16, align 4, !tbaa !25
  %743 = sdiv i32 %742, 2
  %744 = icmp ult i32 %741, %743
  br i1 %744, label %745, label %769

745:                                              ; preds = %740
  %746 = load ptr, ptr %12, align 8, !tbaa !39
  %747 = getelementptr inbounds nuw %struct.PNMContext, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8, !tbaa !41
  %749 = load i32, ptr %41, align 4, !tbaa !25
  %750 = mul i32 2, %749
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 %751
  %753 = load i16, ptr %752, align 1, !tbaa !53
  %754 = call zeroext i16 @av_bswap16(i16 noundef zeroext %753) #10
  %755 = zext i16 %754 to i32
  store i32 %755, ptr %42, align 4, !tbaa !25
  %756 = load i32, ptr %42, align 4, !tbaa !25
  %757 = load i32, ptr %40, align 4, !tbaa !25
  %758 = mul i32 %756, %757
  %759 = add i32 %758, 16384
  %760 = lshr i32 %759, 15
  %761 = trunc i32 %760 to i16
  %762 = load ptr, ptr %21, align 8, !tbaa !23
  %763 = load i32, ptr %41, align 4, !tbaa !25
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw i16, ptr %762, i64 %764
  store i16 %761, ptr %765, align 2, !tbaa !57
  br label %766

766:                                              ; preds = %745
  %767 = load i32, ptr %41, align 4, !tbaa !25
  %768 = add i32 %767, 1
  store i32 %768, ptr %41, align 4, !tbaa !25
  br label %740, !llvm.loop !66

769:                                              ; preds = %740
  %770 = load i32, ptr %16, align 4, !tbaa !25
  %771 = load ptr, ptr %12, align 8, !tbaa !39
  %772 = getelementptr inbounds nuw %struct.PNMContext, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !41
  %774 = sext i32 %770 to i64
  %775 = getelementptr inbounds i8, ptr %773, i64 %774
  store ptr %775, ptr %772, align 8, !tbaa !41
  %776 = load i32, ptr %17, align 4, !tbaa !25
  %777 = load ptr, ptr %21, align 8, !tbaa !23
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds i8, ptr %777, i64 %778
  store ptr %779, ptr %21, align 8, !tbaa !23
  br label %780

780:                                              ; preds = %769
  %781 = load i32, ptr %13, align 4, !tbaa !25
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %13, align 4, !tbaa !25
  br label %733, !llvm.loop !67

783:                                              ; preds = %733
  %784 = load ptr, ptr %7, align 8, !tbaa !9
  %785 = getelementptr inbounds nuw %struct.AVFrame, ptr %784, i32 0, i32 0
  %786 = getelementptr inbounds [8 x ptr], ptr %785, i64 0, i64 1
  %787 = load ptr, ptr %786, align 8, !tbaa !23
  store ptr %787, ptr %38, align 8, !tbaa !68
  %788 = load ptr, ptr %7, align 8, !tbaa !9
  %789 = getelementptr inbounds nuw %struct.AVFrame, ptr %788, i32 0, i32 0
  %790 = getelementptr inbounds [8 x ptr], ptr %789, i64 0, i64 2
  %791 = load ptr, ptr %790, align 8, !tbaa !23
  store ptr %791, ptr %39, align 8, !tbaa !68
  %792 = load i32, ptr %16, align 4, !tbaa !25
  %793 = ashr i32 %792, 1
  store i32 %793, ptr %16, align 4, !tbaa !25
  %794 = load ptr, ptr %6, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %794, i32 0, i32 19
  %796 = load i32, ptr %795, align 4, !tbaa !51
  %797 = ashr i32 %796, 1
  store i32 %797, ptr %18, align 4, !tbaa !25
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %798

798:                                              ; preds = %891, %783
  %799 = load i32, ptr %13, align 4, !tbaa !25
  %800 = load i32, ptr %18, align 4, !tbaa !25
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %894

802:                                              ; preds = %798
  store i32 0, ptr %41, align 4, !tbaa !25
  br label %803

803:                                              ; preds = %829, %802
  %804 = load i32, ptr %41, align 4, !tbaa !25
  %805 = load i32, ptr %16, align 4, !tbaa !25
  %806 = sdiv i32 %805, 2
  %807 = icmp ult i32 %804, %806
  br i1 %807, label %808, label %832

808:                                              ; preds = %803
  %809 = load ptr, ptr %12, align 8, !tbaa !39
  %810 = getelementptr inbounds nuw %struct.PNMContext, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8, !tbaa !41
  %812 = load i32, ptr %41, align 4, !tbaa !25
  %813 = mul i32 2, %812
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 %814
  %816 = load i16, ptr %815, align 1, !tbaa !53
  %817 = call zeroext i16 @av_bswap16(i16 noundef zeroext %816) #10
  %818 = zext i16 %817 to i32
  store i32 %818, ptr %42, align 4, !tbaa !25
  %819 = load i32, ptr %42, align 4, !tbaa !25
  %820 = load i32, ptr %40, align 4, !tbaa !25
  %821 = mul i32 %819, %820
  %822 = add i32 %821, 16384
  %823 = lshr i32 %822, 15
  %824 = trunc i32 %823 to i16
  %825 = load ptr, ptr %38, align 8, !tbaa !68
  %826 = load i32, ptr %41, align 4, !tbaa !25
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw i16, ptr %825, i64 %827
  store i16 %824, ptr %828, align 2, !tbaa !57
  br label %829

829:                                              ; preds = %808
  %830 = load i32, ptr %41, align 4, !tbaa !25
  %831 = add i32 %830, 1
  store i32 %831, ptr %41, align 4, !tbaa !25
  br label %803, !llvm.loop !69

832:                                              ; preds = %803
  %833 = load i32, ptr %16, align 4, !tbaa !25
  %834 = load ptr, ptr %12, align 8, !tbaa !39
  %835 = getelementptr inbounds nuw %struct.PNMContext, ptr %834, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8, !tbaa !41
  %837 = sext i32 %833 to i64
  %838 = getelementptr inbounds i8, ptr %836, i64 %837
  store ptr %838, ptr %835, align 8, !tbaa !41
  store i32 0, ptr %41, align 4, !tbaa !25
  br label %839

839:                                              ; preds = %865, %832
  %840 = load i32, ptr %41, align 4, !tbaa !25
  %841 = load i32, ptr %16, align 4, !tbaa !25
  %842 = sdiv i32 %841, 2
  %843 = icmp ult i32 %840, %842
  br i1 %843, label %844, label %868

844:                                              ; preds = %839
  %845 = load ptr, ptr %12, align 8, !tbaa !39
  %846 = getelementptr inbounds nuw %struct.PNMContext, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8, !tbaa !41
  %848 = load i32, ptr %41, align 4, !tbaa !25
  %849 = mul i32 2, %848
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 %850
  %852 = load i16, ptr %851, align 1, !tbaa !53
  %853 = call zeroext i16 @av_bswap16(i16 noundef zeroext %852) #10
  %854 = zext i16 %853 to i32
  store i32 %854, ptr %42, align 4, !tbaa !25
  %855 = load i32, ptr %42, align 4, !tbaa !25
  %856 = load i32, ptr %40, align 4, !tbaa !25
  %857 = mul i32 %855, %856
  %858 = add i32 %857, 16384
  %859 = lshr i32 %858, 15
  %860 = trunc i32 %859 to i16
  %861 = load ptr, ptr %39, align 8, !tbaa !68
  %862 = load i32, ptr %41, align 4, !tbaa !25
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw i16, ptr %861, i64 %863
  store i16 %860, ptr %864, align 2, !tbaa !57
  br label %865

865:                                              ; preds = %844
  %866 = load i32, ptr %41, align 4, !tbaa !25
  %867 = add i32 %866, 1
  store i32 %867, ptr %41, align 4, !tbaa !25
  br label %839, !llvm.loop !70

868:                                              ; preds = %839
  %869 = load i32, ptr %16, align 4, !tbaa !25
  %870 = load ptr, ptr %12, align 8, !tbaa !39
  %871 = getelementptr inbounds nuw %struct.PNMContext, ptr %870, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8, !tbaa !41
  %873 = sext i32 %869 to i64
  %874 = getelementptr inbounds i8, ptr %872, i64 %873
  store ptr %874, ptr %871, align 8, !tbaa !41
  %875 = load ptr, ptr %7, align 8, !tbaa !9
  %876 = getelementptr inbounds nuw %struct.AVFrame, ptr %875, i32 0, i32 1
  %877 = getelementptr inbounds [8 x i32], ptr %876, i64 0, i64 1
  %878 = load i32, ptr %877, align 4, !tbaa !25
  %879 = sdiv i32 %878, 2
  %880 = load ptr, ptr %38, align 8, !tbaa !68
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds i16, ptr %880, i64 %881
  store ptr %882, ptr %38, align 8, !tbaa !68
  %883 = load ptr, ptr %7, align 8, !tbaa !9
  %884 = getelementptr inbounds nuw %struct.AVFrame, ptr %883, i32 0, i32 1
  %885 = getelementptr inbounds [8 x i32], ptr %884, i64 0, i64 2
  %886 = load i32, ptr %885, align 8, !tbaa !25
  %887 = sdiv i32 %886, 2
  %888 = load ptr, ptr %39, align 8, !tbaa !68
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds i16, ptr %888, i64 %889
  store ptr %890, ptr %39, align 8, !tbaa !68
  br label %891

891:                                              ; preds = %868
  %892 = load i32, ptr %13, align 4, !tbaa !25
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %13, align 4, !tbaa !25
  br label %798, !llvm.loop !71

894:                                              ; preds = %798
  store i32 0, ptr %26, align 4
  br label %895

895:                                              ; preds = %894, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  %896 = load i32, ptr %26, align 4
  switch i32 %896, label %1782 [
    i32 0, label %897
  ]

897:                                              ; preds = %895
  br label %1770

898:                                              ; preds = %117
  %899 = load ptr, ptr %12, align 8, !tbaa !39
  %900 = getelementptr inbounds nuw %struct.PNMContext, ptr %899, i32 0, i32 6
  %901 = load i32, ptr %900, align 4, !tbaa !72
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %1139, label %903

903:                                              ; preds = %898
  %904 = load ptr, ptr %6, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %904, i32 0, i32 18
  %906 = load i32, ptr %905, align 8, !tbaa !50
  %907 = load ptr, ptr %6, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %907, i32 0, i32 19
  %909 = load i32, ptr %908, align 4, !tbaa !51
  %910 = mul nsw i32 %906, %909
  %911 = sext i32 %910 to i64
  %912 = mul nsw i64 %911, 12
  %913 = load ptr, ptr %12, align 8, !tbaa !39
  %914 = getelementptr inbounds nuw %struct.PNMContext, ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8, !tbaa !45
  %916 = load ptr, ptr %12, align 8, !tbaa !39
  %917 = getelementptr inbounds nuw %struct.PNMContext, ptr %916, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8, !tbaa !41
  %919 = ptrtoint ptr %915 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = icmp sgt i64 %912, %921
  br i1 %922, label %923, label %924

923:                                              ; preds = %903
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1782

924:                                              ; preds = %903
  %925 = load ptr, ptr %12, align 8, !tbaa !39
  %926 = getelementptr inbounds nuw %struct.PNMContext, ptr %925, i32 0, i32 7
  %927 = load float, ptr %926, align 8, !tbaa !73
  %928 = fdiv nsz float 1.000000e+00, %927
  store float %928, ptr %25, align 4, !tbaa !74
  %929 = load ptr, ptr %12, align 8, !tbaa !39
  %930 = getelementptr inbounds nuw %struct.PNMContext, ptr %929, i32 0, i32 5
  %931 = load i32, ptr %930, align 8, !tbaa !75
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1034

933:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %934 = load ptr, ptr %7, align 8, !tbaa !9
  %935 = getelementptr inbounds nuw %struct.AVFrame, ptr %934, i32 0, i32 0
  %936 = getelementptr inbounds [8 x ptr], ptr %935, i64 0, i64 2
  %937 = load ptr, ptr %936, align 8, !tbaa !23
  store ptr %937, ptr %43, align 8, !tbaa !76
  %938 = load ptr, ptr %7, align 8, !tbaa !9
  %939 = getelementptr inbounds nuw %struct.AVFrame, ptr %938, i32 0, i32 0
  %940 = getelementptr inbounds [8 x ptr], ptr %939, i64 0, i64 0
  %941 = load ptr, ptr %940, align 8, !tbaa !23
  store ptr %941, ptr %44, align 8, !tbaa !76
  %942 = load ptr, ptr %7, align 8, !tbaa !9
  %943 = getelementptr inbounds nuw %struct.AVFrame, ptr %942, i32 0, i32 0
  %944 = getelementptr inbounds [8 x ptr], ptr %943, i64 0, i64 1
  %945 = load ptr, ptr %944, align 8, !tbaa !23
  store ptr %945, ptr %45, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !25
  br label %946

946:                                              ; preds = %1030, %933
  %947 = load i32, ptr %46, align 4, !tbaa !25
  %948 = load ptr, ptr %6, align 8, !tbaa !4
  %949 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %948, i32 0, i32 19
  %950 = load i32, ptr %949, align 4, !tbaa !51
  %951 = icmp slt i32 %947, %950
  br i1 %951, label %953, label %952

952:                                              ; preds = %946
  store i32 45, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %1033

953:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !25
  br label %954

954:                                              ; preds = %1002, %953
  %955 = load i32, ptr %47, align 4, !tbaa !25
  %956 = load ptr, ptr %6, align 8, !tbaa !4
  %957 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %956, i32 0, i32 18
  %958 = load i32, ptr %957, align 8, !tbaa !50
  %959 = icmp slt i32 %955, %958
  br i1 %959, label %961, label %960

960:                                              ; preds = %954
  store i32 48, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %1005

961:                                              ; preds = %954
  %962 = load ptr, ptr %12, align 8, !tbaa !39
  %963 = getelementptr inbounds nuw %struct.PNMContext, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8, !tbaa !41
  %965 = getelementptr inbounds i8, ptr %964, i64 0
  %966 = load i32, ptr %965, align 1, !tbaa !53
  %967 = call nsz float @av_int2float(i32 noundef %966)
  %968 = load float, ptr %25, align 4, !tbaa !74
  %969 = fmul nsz float %967, %968
  %970 = load ptr, ptr %43, align 8, !tbaa !76
  %971 = load i32, ptr %47, align 4, !tbaa !25
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds float, ptr %970, i64 %972
  store float %969, ptr %973, align 4, !tbaa !74
  %974 = load ptr, ptr %12, align 8, !tbaa !39
  %975 = getelementptr inbounds nuw %struct.PNMContext, ptr %974, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8, !tbaa !41
  %977 = getelementptr inbounds i8, ptr %976, i64 4
  %978 = load i32, ptr %977, align 1, !tbaa !53
  %979 = call nsz float @av_int2float(i32 noundef %978)
  %980 = load float, ptr %25, align 4, !tbaa !74
  %981 = fmul nsz float %979, %980
  %982 = load ptr, ptr %44, align 8, !tbaa !76
  %983 = load i32, ptr %47, align 4, !tbaa !25
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds float, ptr %982, i64 %984
  store float %981, ptr %985, align 4, !tbaa !74
  %986 = load ptr, ptr %12, align 8, !tbaa !39
  %987 = getelementptr inbounds nuw %struct.PNMContext, ptr %986, i32 0, i32 0
  %988 = load ptr, ptr %987, align 8, !tbaa !41
  %989 = getelementptr inbounds i8, ptr %988, i64 8
  %990 = load i32, ptr %989, align 1, !tbaa !53
  %991 = call nsz float @av_int2float(i32 noundef %990)
  %992 = load float, ptr %25, align 4, !tbaa !74
  %993 = fmul nsz float %991, %992
  %994 = load ptr, ptr %45, align 8, !tbaa !76
  %995 = load i32, ptr %47, align 4, !tbaa !25
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds float, ptr %994, i64 %996
  store float %993, ptr %997, align 4, !tbaa !74
  %998 = load ptr, ptr %12, align 8, !tbaa !39
  %999 = getelementptr inbounds nuw %struct.PNMContext, ptr %998, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8, !tbaa !41
  %1001 = getelementptr inbounds i8, ptr %1000, i64 12
  store ptr %1001, ptr %999, align 8, !tbaa !41
  br label %1002

1002:                                             ; preds = %961
  %1003 = load i32, ptr %47, align 4, !tbaa !25
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %47, align 4, !tbaa !25
  br label %954, !llvm.loop !78

1005:                                             ; preds = %960
  %1006 = load ptr, ptr %7, align 8, !tbaa !9
  %1007 = getelementptr inbounds nuw %struct.AVFrame, ptr %1006, i32 0, i32 1
  %1008 = getelementptr inbounds [8 x i32], ptr %1007, i64 0, i64 2
  %1009 = load i32, ptr %1008, align 8, !tbaa !25
  %1010 = sdiv i32 %1009, 4
  %1011 = load ptr, ptr %43, align 8, !tbaa !76
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds float, ptr %1011, i64 %1012
  store ptr %1013, ptr %43, align 8, !tbaa !76
  %1014 = load ptr, ptr %7, align 8, !tbaa !9
  %1015 = getelementptr inbounds nuw %struct.AVFrame, ptr %1014, i32 0, i32 1
  %1016 = getelementptr inbounds [8 x i32], ptr %1015, i64 0, i64 0
  %1017 = load i32, ptr %1016, align 8, !tbaa !25
  %1018 = sdiv i32 %1017, 4
  %1019 = load ptr, ptr %44, align 8, !tbaa !76
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds float, ptr %1019, i64 %1020
  store ptr %1021, ptr %44, align 8, !tbaa !76
  %1022 = load ptr, ptr %7, align 8, !tbaa !9
  %1023 = getelementptr inbounds nuw %struct.AVFrame, ptr %1022, i32 0, i32 1
  %1024 = getelementptr inbounds [8 x i32], ptr %1023, i64 0, i64 1
  %1025 = load i32, ptr %1024, align 4, !tbaa !25
  %1026 = sdiv i32 %1025, 4
  %1027 = load ptr, ptr %45, align 8, !tbaa !76
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds float, ptr %1027, i64 %1028
  store ptr %1029, ptr %45, align 8, !tbaa !76
  br label %1030

1030:                                             ; preds = %1005
  %1031 = load i32, ptr %46, align 4, !tbaa !25
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %46, align 4, !tbaa !25
  br label %946, !llvm.loop !79

1033:                                             ; preds = %952
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %1138

1034:                                             ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %1035 = load ptr, ptr %7, align 8, !tbaa !9
  %1036 = getelementptr inbounds nuw %struct.AVFrame, ptr %1035, i32 0, i32 0
  %1037 = getelementptr inbounds [8 x ptr], ptr %1036, i64 0, i64 2
  %1038 = load ptr, ptr %1037, align 8, !tbaa !23
  store ptr %1038, ptr %48, align 8, !tbaa !76
  %1039 = load ptr, ptr %7, align 8, !tbaa !9
  %1040 = getelementptr inbounds nuw %struct.AVFrame, ptr %1039, i32 0, i32 0
  %1041 = getelementptr inbounds [8 x ptr], ptr %1040, i64 0, i64 0
  %1042 = load ptr, ptr %1041, align 8, !tbaa !23
  store ptr %1042, ptr %49, align 8, !tbaa !76
  %1043 = load ptr, ptr %7, align 8, !tbaa !9
  %1044 = getelementptr inbounds nuw %struct.AVFrame, ptr %1043, i32 0, i32 0
  %1045 = getelementptr inbounds [8 x ptr], ptr %1044, i64 0, i64 1
  %1046 = load ptr, ptr %1045, align 8, !tbaa !23
  store ptr %1046, ptr %50, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !25
  br label %1047

1047:                                             ; preds = %1134, %1034
  %1048 = load i32, ptr %51, align 4, !tbaa !25
  %1049 = load ptr, ptr %6, align 8, !tbaa !4
  %1050 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1049, i32 0, i32 19
  %1051 = load i32, ptr %1050, align 4, !tbaa !51
  %1052 = icmp slt i32 %1048, %1051
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1047
  store i32 51, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %1137

1054:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !25
  br label %1055

1055:                                             ; preds = %1106, %1054
  %1056 = load i32, ptr %52, align 4, !tbaa !25
  %1057 = load ptr, ptr %6, align 8, !tbaa !4
  %1058 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1057, i32 0, i32 18
  %1059 = load i32, ptr %1058, align 8, !tbaa !50
  %1060 = icmp slt i32 %1056, %1059
  br i1 %1060, label %1062, label %1061

1061:                                             ; preds = %1055
  store i32 54, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %1109

1062:                                             ; preds = %1055
  %1063 = load ptr, ptr %12, align 8, !tbaa !39
  %1064 = getelementptr inbounds nuw %struct.PNMContext, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8, !tbaa !41
  %1066 = getelementptr inbounds i8, ptr %1065, i64 0
  %1067 = load i32, ptr %1066, align 1, !tbaa !53
  %1068 = call i32 @av_bswap32(i32 noundef %1067) #10
  %1069 = call nsz float @av_int2float(i32 noundef %1068)
  %1070 = load float, ptr %25, align 4, !tbaa !74
  %1071 = fmul nsz float %1069, %1070
  %1072 = load ptr, ptr %48, align 8, !tbaa !76
  %1073 = load i32, ptr %52, align 4, !tbaa !25
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds float, ptr %1072, i64 %1074
  store float %1071, ptr %1075, align 4, !tbaa !74
  %1076 = load ptr, ptr %12, align 8, !tbaa !39
  %1077 = getelementptr inbounds nuw %struct.PNMContext, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8, !tbaa !41
  %1079 = getelementptr inbounds i8, ptr %1078, i64 4
  %1080 = load i32, ptr %1079, align 1, !tbaa !53
  %1081 = call i32 @av_bswap32(i32 noundef %1080) #10
  %1082 = call nsz float @av_int2float(i32 noundef %1081)
  %1083 = load float, ptr %25, align 4, !tbaa !74
  %1084 = fmul nsz float %1082, %1083
  %1085 = load ptr, ptr %49, align 8, !tbaa !76
  %1086 = load i32, ptr %52, align 4, !tbaa !25
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds float, ptr %1085, i64 %1087
  store float %1084, ptr %1088, align 4, !tbaa !74
  %1089 = load ptr, ptr %12, align 8, !tbaa !39
  %1090 = getelementptr inbounds nuw %struct.PNMContext, ptr %1089, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8, !tbaa !41
  %1092 = getelementptr inbounds i8, ptr %1091, i64 8
  %1093 = load i32, ptr %1092, align 1, !tbaa !53
  %1094 = call i32 @av_bswap32(i32 noundef %1093) #10
  %1095 = call nsz float @av_int2float(i32 noundef %1094)
  %1096 = load float, ptr %25, align 4, !tbaa !74
  %1097 = fmul nsz float %1095, %1096
  %1098 = load ptr, ptr %50, align 8, !tbaa !76
  %1099 = load i32, ptr %52, align 4, !tbaa !25
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds float, ptr %1098, i64 %1100
  store float %1097, ptr %1101, align 4, !tbaa !74
  %1102 = load ptr, ptr %12, align 8, !tbaa !39
  %1103 = getelementptr inbounds nuw %struct.PNMContext, ptr %1102, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8, !tbaa !41
  %1105 = getelementptr inbounds i8, ptr %1104, i64 12
  store ptr %1105, ptr %1103, align 8, !tbaa !41
  br label %1106

1106:                                             ; preds = %1062
  %1107 = load i32, ptr %52, align 4, !tbaa !25
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %52, align 4, !tbaa !25
  br label %1055, !llvm.loop !80

1109:                                             ; preds = %1061
  %1110 = load ptr, ptr %7, align 8, !tbaa !9
  %1111 = getelementptr inbounds nuw %struct.AVFrame, ptr %1110, i32 0, i32 1
  %1112 = getelementptr inbounds [8 x i32], ptr %1111, i64 0, i64 2
  %1113 = load i32, ptr %1112, align 8, !tbaa !25
  %1114 = sdiv i32 %1113, 4
  %1115 = load ptr, ptr %48, align 8, !tbaa !76
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds float, ptr %1115, i64 %1116
  store ptr %1117, ptr %48, align 8, !tbaa !76
  %1118 = load ptr, ptr %7, align 8, !tbaa !9
  %1119 = getelementptr inbounds nuw %struct.AVFrame, ptr %1118, i32 0, i32 1
  %1120 = getelementptr inbounds [8 x i32], ptr %1119, i64 0, i64 0
  %1121 = load i32, ptr %1120, align 8, !tbaa !25
  %1122 = sdiv i32 %1121, 4
  %1123 = load ptr, ptr %49, align 8, !tbaa !76
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds float, ptr %1123, i64 %1124
  store ptr %1125, ptr %49, align 8, !tbaa !76
  %1126 = load ptr, ptr %7, align 8, !tbaa !9
  %1127 = getelementptr inbounds nuw %struct.AVFrame, ptr %1126, i32 0, i32 1
  %1128 = getelementptr inbounds [8 x i32], ptr %1127, i64 0, i64 1
  %1129 = load i32, ptr %1128, align 4, !tbaa !25
  %1130 = sdiv i32 %1129, 4
  %1131 = load ptr, ptr %50, align 8, !tbaa !76
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds float, ptr %1131, i64 %1132
  store ptr %1133, ptr %50, align 8, !tbaa !76
  br label %1134

1134:                                             ; preds = %1109
  %1135 = load i32, ptr %51, align 4, !tbaa !25
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %51, align 4, !tbaa !25
  br label %1047, !llvm.loop !81

1137:                                             ; preds = %1053
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  br label %1138

1138:                                             ; preds = %1137, %1033
  br label %1393

1139:                                             ; preds = %898
  %1140 = load ptr, ptr %6, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1140, i32 0, i32 18
  %1142 = load i32, ptr %1141, align 8, !tbaa !50
  %1143 = load ptr, ptr %6, align 8, !tbaa !4
  %1144 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1143, i32 0, i32 19
  %1145 = load i32, ptr %1144, align 4, !tbaa !51
  %1146 = mul nsw i32 %1142, %1145
  %1147 = mul nsw i32 %1146, 6
  %1148 = sext i32 %1147 to i64
  %1149 = load ptr, ptr %12, align 8, !tbaa !39
  %1150 = getelementptr inbounds nuw %struct.PNMContext, ptr %1149, i32 0, i32 2
  %1151 = load ptr, ptr %1150, align 8, !tbaa !45
  %1152 = load ptr, ptr %12, align 8, !tbaa !39
  %1153 = getelementptr inbounds nuw %struct.PNMContext, ptr %1152, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8, !tbaa !41
  %1155 = ptrtoint ptr %1151 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp sgt i64 %1148, %1157
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1139
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1782

1160:                                             ; preds = %1139
  %1161 = load ptr, ptr %12, align 8, !tbaa !39
  %1162 = getelementptr inbounds nuw %struct.PNMContext, ptr %1161, i32 0, i32 7
  %1163 = load float, ptr %1162, align 8, !tbaa !73
  %1164 = fdiv nsz float 1.000000e+00, %1163
  store float %1164, ptr %25, align 4, !tbaa !74
  %1165 = load ptr, ptr %12, align 8, !tbaa !39
  %1166 = getelementptr inbounds nuw %struct.PNMContext, ptr %1165, i32 0, i32 5
  %1167 = load i32, ptr %1166, align 8, !tbaa !75
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1279

1169:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %1170 = load ptr, ptr %7, align 8, !tbaa !9
  %1171 = getelementptr inbounds nuw %struct.AVFrame, ptr %1170, i32 0, i32 0
  %1172 = getelementptr inbounds [8 x ptr], ptr %1171, i64 0, i64 2
  %1173 = load ptr, ptr %1172, align 8, !tbaa !23
  store ptr %1173, ptr %53, align 8, !tbaa !76
  %1174 = load ptr, ptr %7, align 8, !tbaa !9
  %1175 = getelementptr inbounds nuw %struct.AVFrame, ptr %1174, i32 0, i32 0
  %1176 = getelementptr inbounds [8 x ptr], ptr %1175, i64 0, i64 0
  %1177 = load ptr, ptr %1176, align 8, !tbaa !23
  store ptr %1177, ptr %54, align 8, !tbaa !76
  %1178 = load ptr, ptr %7, align 8, !tbaa !9
  %1179 = getelementptr inbounds nuw %struct.AVFrame, ptr %1178, i32 0, i32 0
  %1180 = getelementptr inbounds [8 x ptr], ptr %1179, i64 0, i64 1
  %1181 = load ptr, ptr %1180, align 8, !tbaa !23
  store ptr %1181, ptr %55, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !25
  br label %1182

1182:                                             ; preds = %1275, %1169
  %1183 = load i32, ptr %56, align 4, !tbaa !25
  %1184 = load ptr, ptr %6, align 8, !tbaa !4
  %1185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1184, i32 0, i32 19
  %1186 = load i32, ptr %1185, align 4, !tbaa !51
  %1187 = icmp slt i32 %1183, %1186
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1182
  store i32 57, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %1278

1189:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !25
  br label %1190

1190:                                             ; preds = %1247, %1189
  %1191 = load i32, ptr %57, align 4, !tbaa !25
  %1192 = load ptr, ptr %6, align 8, !tbaa !4
  %1193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1192, i32 0, i32 18
  %1194 = load i32, ptr %1193, align 8, !tbaa !50
  %1195 = icmp slt i32 %1191, %1194
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1190
  store i32 60, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %1250

1197:                                             ; preds = %1190
  %1198 = load ptr, ptr %12, align 8, !tbaa !39
  %1199 = getelementptr inbounds nuw %struct.PNMContext, ptr %1198, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8, !tbaa !41
  %1201 = getelementptr inbounds i8, ptr %1200, i64 0
  %1202 = load i16, ptr %1201, align 1, !tbaa !53
  %1203 = load ptr, ptr %12, align 8, !tbaa !39
  %1204 = getelementptr inbounds nuw %struct.PNMContext, ptr %1203, i32 0, i32 8
  %1205 = call i32 @half2float(i16 noundef zeroext %1202, ptr noundef %1204)
  %1206 = call nsz float @av_int2float(i32 noundef %1205)
  %1207 = load float, ptr %25, align 4, !tbaa !74
  %1208 = fmul nsz float %1206, %1207
  %1209 = load ptr, ptr %53, align 8, !tbaa !76
  %1210 = load i32, ptr %57, align 4, !tbaa !25
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds float, ptr %1209, i64 %1211
  store float %1208, ptr %1212, align 4, !tbaa !74
  %1213 = load ptr, ptr %12, align 8, !tbaa !39
  %1214 = getelementptr inbounds nuw %struct.PNMContext, ptr %1213, i32 0, i32 0
  %1215 = load ptr, ptr %1214, align 8, !tbaa !41
  %1216 = getelementptr inbounds i8, ptr %1215, i64 2
  %1217 = load i16, ptr %1216, align 1, !tbaa !53
  %1218 = load ptr, ptr %12, align 8, !tbaa !39
  %1219 = getelementptr inbounds nuw %struct.PNMContext, ptr %1218, i32 0, i32 8
  %1220 = call i32 @half2float(i16 noundef zeroext %1217, ptr noundef %1219)
  %1221 = call nsz float @av_int2float(i32 noundef %1220)
  %1222 = load float, ptr %25, align 4, !tbaa !74
  %1223 = fmul nsz float %1221, %1222
  %1224 = load ptr, ptr %54, align 8, !tbaa !76
  %1225 = load i32, ptr %57, align 4, !tbaa !25
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds float, ptr %1224, i64 %1226
  store float %1223, ptr %1227, align 4, !tbaa !74
  %1228 = load ptr, ptr %12, align 8, !tbaa !39
  %1229 = getelementptr inbounds nuw %struct.PNMContext, ptr %1228, i32 0, i32 0
  %1230 = load ptr, ptr %1229, align 8, !tbaa !41
  %1231 = getelementptr inbounds i8, ptr %1230, i64 4
  %1232 = load i16, ptr %1231, align 1, !tbaa !53
  %1233 = load ptr, ptr %12, align 8, !tbaa !39
  %1234 = getelementptr inbounds nuw %struct.PNMContext, ptr %1233, i32 0, i32 8
  %1235 = call i32 @half2float(i16 noundef zeroext %1232, ptr noundef %1234)
  %1236 = call nsz float @av_int2float(i32 noundef %1235)
  %1237 = load float, ptr %25, align 4, !tbaa !74
  %1238 = fmul nsz float %1236, %1237
  %1239 = load ptr, ptr %55, align 8, !tbaa !76
  %1240 = load i32, ptr %57, align 4, !tbaa !25
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds float, ptr %1239, i64 %1241
  store float %1238, ptr %1242, align 4, !tbaa !74
  %1243 = load ptr, ptr %12, align 8, !tbaa !39
  %1244 = getelementptr inbounds nuw %struct.PNMContext, ptr %1243, i32 0, i32 0
  %1245 = load ptr, ptr %1244, align 8, !tbaa !41
  %1246 = getelementptr inbounds i8, ptr %1245, i64 6
  store ptr %1246, ptr %1244, align 8, !tbaa !41
  br label %1247

1247:                                             ; preds = %1197
  %1248 = load i32, ptr %57, align 4, !tbaa !25
  %1249 = add nsw i32 %1248, 1
  store i32 %1249, ptr %57, align 4, !tbaa !25
  br label %1190, !llvm.loop !82

1250:                                             ; preds = %1196
  %1251 = load ptr, ptr %7, align 8, !tbaa !9
  %1252 = getelementptr inbounds nuw %struct.AVFrame, ptr %1251, i32 0, i32 1
  %1253 = getelementptr inbounds [8 x i32], ptr %1252, i64 0, i64 2
  %1254 = load i32, ptr %1253, align 8, !tbaa !25
  %1255 = sdiv i32 %1254, 4
  %1256 = load ptr, ptr %53, align 8, !tbaa !76
  %1257 = sext i32 %1255 to i64
  %1258 = getelementptr inbounds float, ptr %1256, i64 %1257
  store ptr %1258, ptr %53, align 8, !tbaa !76
  %1259 = load ptr, ptr %7, align 8, !tbaa !9
  %1260 = getelementptr inbounds nuw %struct.AVFrame, ptr %1259, i32 0, i32 1
  %1261 = getelementptr inbounds [8 x i32], ptr %1260, i64 0, i64 0
  %1262 = load i32, ptr %1261, align 8, !tbaa !25
  %1263 = sdiv i32 %1262, 4
  %1264 = load ptr, ptr %54, align 8, !tbaa !76
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds float, ptr %1264, i64 %1265
  store ptr %1266, ptr %54, align 8, !tbaa !76
  %1267 = load ptr, ptr %7, align 8, !tbaa !9
  %1268 = getelementptr inbounds nuw %struct.AVFrame, ptr %1267, i32 0, i32 1
  %1269 = getelementptr inbounds [8 x i32], ptr %1268, i64 0, i64 1
  %1270 = load i32, ptr %1269, align 4, !tbaa !25
  %1271 = sdiv i32 %1270, 4
  %1272 = load ptr, ptr %55, align 8, !tbaa !76
  %1273 = sext i32 %1271 to i64
  %1274 = getelementptr inbounds float, ptr %1272, i64 %1273
  store ptr %1274, ptr %55, align 8, !tbaa !76
  br label %1275

1275:                                             ; preds = %1250
  %1276 = load i32, ptr %56, align 4, !tbaa !25
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %56, align 4, !tbaa !25
  br label %1182, !llvm.loop !83

1278:                                             ; preds = %1188
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  br label %1392

1279:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %1280 = load ptr, ptr %7, align 8, !tbaa !9
  %1281 = getelementptr inbounds nuw %struct.AVFrame, ptr %1280, i32 0, i32 0
  %1282 = getelementptr inbounds [8 x ptr], ptr %1281, i64 0, i64 2
  %1283 = load ptr, ptr %1282, align 8, !tbaa !23
  store ptr %1283, ptr %58, align 8, !tbaa !76
  %1284 = load ptr, ptr %7, align 8, !tbaa !9
  %1285 = getelementptr inbounds nuw %struct.AVFrame, ptr %1284, i32 0, i32 0
  %1286 = getelementptr inbounds [8 x ptr], ptr %1285, i64 0, i64 0
  %1287 = load ptr, ptr %1286, align 8, !tbaa !23
  store ptr %1287, ptr %59, align 8, !tbaa !76
  %1288 = load ptr, ptr %7, align 8, !tbaa !9
  %1289 = getelementptr inbounds nuw %struct.AVFrame, ptr %1288, i32 0, i32 0
  %1290 = getelementptr inbounds [8 x ptr], ptr %1289, i64 0, i64 1
  %1291 = load ptr, ptr %1290, align 8, !tbaa !23
  store ptr %1291, ptr %60, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  store i32 0, ptr %61, align 4, !tbaa !25
  br label %1292

1292:                                             ; preds = %1388, %1279
  %1293 = load i32, ptr %61, align 4, !tbaa !25
  %1294 = load ptr, ptr %6, align 8, !tbaa !4
  %1295 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1294, i32 0, i32 19
  %1296 = load i32, ptr %1295, align 4, !tbaa !51
  %1297 = icmp slt i32 %1293, %1296
  br i1 %1297, label %1299, label %1298

1298:                                             ; preds = %1292
  store i32 63, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %1391

1299:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  store i32 0, ptr %62, align 4, !tbaa !25
  br label %1300

1300:                                             ; preds = %1360, %1299
  %1301 = load i32, ptr %62, align 4, !tbaa !25
  %1302 = load ptr, ptr %6, align 8, !tbaa !4
  %1303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1302, i32 0, i32 18
  %1304 = load i32, ptr %1303, align 8, !tbaa !50
  %1305 = icmp slt i32 %1301, %1304
  br i1 %1305, label %1307, label %1306

1306:                                             ; preds = %1300
  store i32 66, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %1363

1307:                                             ; preds = %1300
  %1308 = load ptr, ptr %12, align 8, !tbaa !39
  %1309 = getelementptr inbounds nuw %struct.PNMContext, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8, !tbaa !41
  %1311 = getelementptr inbounds i8, ptr %1310, i64 0
  %1312 = load i16, ptr %1311, align 1, !tbaa !53
  %1313 = call zeroext i16 @av_bswap16(i16 noundef zeroext %1312) #10
  %1314 = load ptr, ptr %12, align 8, !tbaa !39
  %1315 = getelementptr inbounds nuw %struct.PNMContext, ptr %1314, i32 0, i32 8
  %1316 = call i32 @half2float(i16 noundef zeroext %1313, ptr noundef %1315)
  %1317 = call nsz float @av_int2float(i32 noundef %1316)
  %1318 = load float, ptr %25, align 4, !tbaa !74
  %1319 = fmul nsz float %1317, %1318
  %1320 = load ptr, ptr %58, align 8, !tbaa !76
  %1321 = load i32, ptr %62, align 4, !tbaa !25
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds float, ptr %1320, i64 %1322
  store float %1319, ptr %1323, align 4, !tbaa !74
  %1324 = load ptr, ptr %12, align 8, !tbaa !39
  %1325 = getelementptr inbounds nuw %struct.PNMContext, ptr %1324, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8, !tbaa !41
  %1327 = getelementptr inbounds i8, ptr %1326, i64 2
  %1328 = load i16, ptr %1327, align 1, !tbaa !53
  %1329 = call zeroext i16 @av_bswap16(i16 noundef zeroext %1328) #10
  %1330 = load ptr, ptr %12, align 8, !tbaa !39
  %1331 = getelementptr inbounds nuw %struct.PNMContext, ptr %1330, i32 0, i32 8
  %1332 = call i32 @half2float(i16 noundef zeroext %1329, ptr noundef %1331)
  %1333 = call nsz float @av_int2float(i32 noundef %1332)
  %1334 = load float, ptr %25, align 4, !tbaa !74
  %1335 = fmul nsz float %1333, %1334
  %1336 = load ptr, ptr %59, align 8, !tbaa !76
  %1337 = load i32, ptr %62, align 4, !tbaa !25
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds float, ptr %1336, i64 %1338
  store float %1335, ptr %1339, align 4, !tbaa !74
  %1340 = load ptr, ptr %12, align 8, !tbaa !39
  %1341 = getelementptr inbounds nuw %struct.PNMContext, ptr %1340, i32 0, i32 0
  %1342 = load ptr, ptr %1341, align 8, !tbaa !41
  %1343 = getelementptr inbounds i8, ptr %1342, i64 4
  %1344 = load i16, ptr %1343, align 1, !tbaa !53
  %1345 = call zeroext i16 @av_bswap16(i16 noundef zeroext %1344) #10
  %1346 = load ptr, ptr %12, align 8, !tbaa !39
  %1347 = getelementptr inbounds nuw %struct.PNMContext, ptr %1346, i32 0, i32 8
  %1348 = call i32 @half2float(i16 noundef zeroext %1345, ptr noundef %1347)
  %1349 = call nsz float @av_int2float(i32 noundef %1348)
  %1350 = load float, ptr %25, align 4, !tbaa !74
  %1351 = fmul nsz float %1349, %1350
  %1352 = load ptr, ptr %60, align 8, !tbaa !76
  %1353 = load i32, ptr %62, align 4, !tbaa !25
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds float, ptr %1352, i64 %1354
  store float %1351, ptr %1355, align 4, !tbaa !74
  %1356 = load ptr, ptr %12, align 8, !tbaa !39
  %1357 = getelementptr inbounds nuw %struct.PNMContext, ptr %1356, i32 0, i32 0
  %1358 = load ptr, ptr %1357, align 8, !tbaa !41
  %1359 = getelementptr inbounds i8, ptr %1358, i64 6
  store ptr %1359, ptr %1357, align 8, !tbaa !41
  br label %1360

1360:                                             ; preds = %1307
  %1361 = load i32, ptr %62, align 4, !tbaa !25
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, ptr %62, align 4, !tbaa !25
  br label %1300, !llvm.loop !84

1363:                                             ; preds = %1306
  %1364 = load ptr, ptr %7, align 8, !tbaa !9
  %1365 = getelementptr inbounds nuw %struct.AVFrame, ptr %1364, i32 0, i32 1
  %1366 = getelementptr inbounds [8 x i32], ptr %1365, i64 0, i64 2
  %1367 = load i32, ptr %1366, align 8, !tbaa !25
  %1368 = sdiv i32 %1367, 4
  %1369 = load ptr, ptr %58, align 8, !tbaa !76
  %1370 = sext i32 %1368 to i64
  %1371 = getelementptr inbounds float, ptr %1369, i64 %1370
  store ptr %1371, ptr %58, align 8, !tbaa !76
  %1372 = load ptr, ptr %7, align 8, !tbaa !9
  %1373 = getelementptr inbounds nuw %struct.AVFrame, ptr %1372, i32 0, i32 1
  %1374 = getelementptr inbounds [8 x i32], ptr %1373, i64 0, i64 0
  %1375 = load i32, ptr %1374, align 8, !tbaa !25
  %1376 = sdiv i32 %1375, 4
  %1377 = load ptr, ptr %59, align 8, !tbaa !76
  %1378 = sext i32 %1376 to i64
  %1379 = getelementptr inbounds float, ptr %1377, i64 %1378
  store ptr %1379, ptr %59, align 8, !tbaa !76
  %1380 = load ptr, ptr %7, align 8, !tbaa !9
  %1381 = getelementptr inbounds nuw %struct.AVFrame, ptr %1380, i32 0, i32 1
  %1382 = getelementptr inbounds [8 x i32], ptr %1381, i64 0, i64 1
  %1383 = load i32, ptr %1382, align 4, !tbaa !25
  %1384 = sdiv i32 %1383, 4
  %1385 = load ptr, ptr %60, align 8, !tbaa !76
  %1386 = sext i32 %1384 to i64
  %1387 = getelementptr inbounds float, ptr %1385, i64 %1386
  store ptr %1387, ptr %60, align 8, !tbaa !76
  br label %1388

1388:                                             ; preds = %1363
  %1389 = load i32, ptr %61, align 4, !tbaa !25
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %61, align 4, !tbaa !25
  br label %1292, !llvm.loop !85

1391:                                             ; preds = %1298
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  br label %1392

1392:                                             ; preds = %1391, %1278
  br label %1393

1393:                                             ; preds = %1392, %1138
  %1394 = load ptr, ptr %6, align 8, !tbaa !4
  %1395 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1394, i32 0, i32 19
  %1396 = load i32, ptr %1395, align 4, !tbaa !51
  %1397 = sub nsw i32 %1396, 1
  %1398 = load ptr, ptr %7, align 8, !tbaa !9
  %1399 = getelementptr inbounds nuw %struct.AVFrame, ptr %1398, i32 0, i32 1
  %1400 = getelementptr inbounds [8 x i32], ptr %1399, i64 0, i64 0
  %1401 = load i32, ptr %1400, align 8, !tbaa !25
  %1402 = mul nsw i32 %1397, %1401
  %1403 = load ptr, ptr %7, align 8, !tbaa !9
  %1404 = getelementptr inbounds nuw %struct.AVFrame, ptr %1403, i32 0, i32 0
  %1405 = getelementptr inbounds [8 x ptr], ptr %1404, i64 0, i64 0
  %1406 = load ptr, ptr %1405, align 8, !tbaa !23
  %1407 = sext i32 %1402 to i64
  %1408 = getelementptr inbounds i8, ptr %1406, i64 %1407
  store ptr %1408, ptr %1405, align 8, !tbaa !23
  %1409 = load ptr, ptr %6, align 8, !tbaa !4
  %1410 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1409, i32 0, i32 19
  %1411 = load i32, ptr %1410, align 4, !tbaa !51
  %1412 = sub nsw i32 %1411, 1
  %1413 = load ptr, ptr %7, align 8, !tbaa !9
  %1414 = getelementptr inbounds nuw %struct.AVFrame, ptr %1413, i32 0, i32 1
  %1415 = getelementptr inbounds [8 x i32], ptr %1414, i64 0, i64 1
  %1416 = load i32, ptr %1415, align 4, !tbaa !25
  %1417 = mul nsw i32 %1412, %1416
  %1418 = load ptr, ptr %7, align 8, !tbaa !9
  %1419 = getelementptr inbounds nuw %struct.AVFrame, ptr %1418, i32 0, i32 0
  %1420 = getelementptr inbounds [8 x ptr], ptr %1419, i64 0, i64 1
  %1421 = load ptr, ptr %1420, align 8, !tbaa !23
  %1422 = sext i32 %1417 to i64
  %1423 = getelementptr inbounds i8, ptr %1421, i64 %1422
  store ptr %1423, ptr %1420, align 8, !tbaa !23
  %1424 = load ptr, ptr %6, align 8, !tbaa !4
  %1425 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1424, i32 0, i32 19
  %1426 = load i32, ptr %1425, align 4, !tbaa !51
  %1427 = sub nsw i32 %1426, 1
  %1428 = load ptr, ptr %7, align 8, !tbaa !9
  %1429 = getelementptr inbounds nuw %struct.AVFrame, ptr %1428, i32 0, i32 1
  %1430 = getelementptr inbounds [8 x i32], ptr %1429, i64 0, i64 2
  %1431 = load i32, ptr %1430, align 8, !tbaa !25
  %1432 = mul nsw i32 %1427, %1431
  %1433 = load ptr, ptr %7, align 8, !tbaa !9
  %1434 = getelementptr inbounds nuw %struct.AVFrame, ptr %1433, i32 0, i32 0
  %1435 = getelementptr inbounds [8 x ptr], ptr %1434, i64 0, i64 2
  %1436 = load ptr, ptr %1435, align 8, !tbaa !23
  %1437 = sext i32 %1432 to i64
  %1438 = getelementptr inbounds i8, ptr %1436, i64 %1437
  store ptr %1438, ptr %1435, align 8, !tbaa !23
  %1439 = load ptr, ptr %7, align 8, !tbaa !9
  %1440 = getelementptr inbounds nuw %struct.AVFrame, ptr %1439, i32 0, i32 1
  %1441 = getelementptr inbounds [8 x i32], ptr %1440, i64 0, i64 0
  %1442 = load i32, ptr %1441, align 8, !tbaa !25
  %1443 = sub nsw i32 0, %1442
  %1444 = load ptr, ptr %7, align 8, !tbaa !9
  %1445 = getelementptr inbounds nuw %struct.AVFrame, ptr %1444, i32 0, i32 1
  %1446 = getelementptr inbounds [8 x i32], ptr %1445, i64 0, i64 0
  store i32 %1443, ptr %1446, align 8, !tbaa !25
  %1447 = load ptr, ptr %7, align 8, !tbaa !9
  %1448 = getelementptr inbounds nuw %struct.AVFrame, ptr %1447, i32 0, i32 1
  %1449 = getelementptr inbounds [8 x i32], ptr %1448, i64 0, i64 1
  %1450 = load i32, ptr %1449, align 4, !tbaa !25
  %1451 = sub nsw i32 0, %1450
  %1452 = load ptr, ptr %7, align 8, !tbaa !9
  %1453 = getelementptr inbounds nuw %struct.AVFrame, ptr %1452, i32 0, i32 1
  %1454 = getelementptr inbounds [8 x i32], ptr %1453, i64 0, i64 1
  store i32 %1451, ptr %1454, align 4, !tbaa !25
  %1455 = load ptr, ptr %7, align 8, !tbaa !9
  %1456 = getelementptr inbounds nuw %struct.AVFrame, ptr %1455, i32 0, i32 1
  %1457 = getelementptr inbounds [8 x i32], ptr %1456, i64 0, i64 2
  %1458 = load i32, ptr %1457, align 8, !tbaa !25
  %1459 = sub nsw i32 0, %1458
  %1460 = load ptr, ptr %7, align 8, !tbaa !9
  %1461 = getelementptr inbounds nuw %struct.AVFrame, ptr %1460, i32 0, i32 1
  %1462 = getelementptr inbounds [8 x i32], ptr %1461, i64 0, i64 2
  store i32 %1459, ptr %1462, align 8, !tbaa !25
  br label %1770

1463:                                             ; preds = %117
  %1464 = load ptr, ptr %12, align 8, !tbaa !39
  %1465 = getelementptr inbounds nuw %struct.PNMContext, ptr %1464, i32 0, i32 6
  %1466 = load i32, ptr %1465, align 4, !tbaa !72
  %1467 = icmp ne i32 %1466, 0
  br i1 %1467, label %1604, label %1468

1468:                                             ; preds = %1463
  %1469 = load ptr, ptr %6, align 8, !tbaa !4
  %1470 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1469, i32 0, i32 18
  %1471 = load i32, ptr %1470, align 8, !tbaa !50
  %1472 = load ptr, ptr %6, align 8, !tbaa !4
  %1473 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1472, i32 0, i32 19
  %1474 = load i32, ptr %1473, align 4, !tbaa !51
  %1475 = mul nsw i32 %1471, %1474
  %1476 = mul nsw i32 %1475, 4
  %1477 = sext i32 %1476 to i64
  %1478 = load ptr, ptr %12, align 8, !tbaa !39
  %1479 = getelementptr inbounds nuw %struct.PNMContext, ptr %1478, i32 0, i32 2
  %1480 = load ptr, ptr %1479, align 8, !tbaa !45
  %1481 = load ptr, ptr %12, align 8, !tbaa !39
  %1482 = getelementptr inbounds nuw %struct.PNMContext, ptr %1481, i32 0, i32 0
  %1483 = load ptr, ptr %1482, align 8, !tbaa !41
  %1484 = ptrtoint ptr %1480 to i64
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = icmp sgt i64 %1477, %1486
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1468
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1782

1489:                                             ; preds = %1468
  %1490 = load ptr, ptr %12, align 8, !tbaa !39
  %1491 = getelementptr inbounds nuw %struct.PNMContext, ptr %1490, i32 0, i32 7
  %1492 = load float, ptr %1491, align 8, !tbaa !73
  %1493 = fdiv nsz float 1.000000e+00, %1492
  store float %1493, ptr %25, align 4, !tbaa !74
  %1494 = load ptr, ptr %12, align 8, !tbaa !39
  %1495 = getelementptr inbounds nuw %struct.PNMContext, ptr %1494, i32 0, i32 5
  %1496 = load i32, ptr %1495, align 8, !tbaa !75
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1550

1498:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %1499 = load ptr, ptr %7, align 8, !tbaa !9
  %1500 = getelementptr inbounds nuw %struct.AVFrame, ptr %1499, i32 0, i32 0
  %1501 = getelementptr inbounds [8 x ptr], ptr %1500, i64 0, i64 0
  %1502 = load ptr, ptr %1501, align 8, !tbaa !23
  store ptr %1502, ptr %63, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  store i32 0, ptr %64, align 4, !tbaa !25
  br label %1503

1503:                                             ; preds = %1546, %1498
  %1504 = load i32, ptr %64, align 4, !tbaa !25
  %1505 = load ptr, ptr %6, align 8, !tbaa !4
  %1506 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1505, i32 0, i32 19
  %1507 = load i32, ptr %1506, align 4, !tbaa !51
  %1508 = icmp slt i32 %1504, %1507
  br i1 %1508, label %1510, label %1509

1509:                                             ; preds = %1503
  store i32 69, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %1549

1510:                                             ; preds = %1503
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  store i32 0, ptr %65, align 4, !tbaa !25
  br label %1511

1511:                                             ; preds = %1534, %1510
  %1512 = load i32, ptr %65, align 4, !tbaa !25
  %1513 = load ptr, ptr %6, align 8, !tbaa !4
  %1514 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1513, i32 0, i32 18
  %1515 = load i32, ptr %1514, align 8, !tbaa !50
  %1516 = icmp slt i32 %1512, %1515
  br i1 %1516, label %1518, label %1517

1517:                                             ; preds = %1511
  store i32 72, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  br label %1537

1518:                                             ; preds = %1511
  %1519 = load ptr, ptr %12, align 8, !tbaa !39
  %1520 = getelementptr inbounds nuw %struct.PNMContext, ptr %1519, i32 0, i32 0
  %1521 = load ptr, ptr %1520, align 8, !tbaa !41
  %1522 = load i32, ptr %1521, align 1, !tbaa !53
  %1523 = call nsz float @av_int2float(i32 noundef %1522)
  %1524 = load float, ptr %25, align 4, !tbaa !74
  %1525 = fmul nsz float %1523, %1524
  %1526 = load ptr, ptr %63, align 8, !tbaa !76
  %1527 = load i32, ptr %65, align 4, !tbaa !25
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds float, ptr %1526, i64 %1528
  store float %1525, ptr %1529, align 4, !tbaa !74
  %1530 = load ptr, ptr %12, align 8, !tbaa !39
  %1531 = getelementptr inbounds nuw %struct.PNMContext, ptr %1530, i32 0, i32 0
  %1532 = load ptr, ptr %1531, align 8, !tbaa !41
  %1533 = getelementptr inbounds i8, ptr %1532, i64 4
  store ptr %1533, ptr %1531, align 8, !tbaa !41
  br label %1534

1534:                                             ; preds = %1518
  %1535 = load i32, ptr %65, align 4, !tbaa !25
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, ptr %65, align 4, !tbaa !25
  br label %1511, !llvm.loop !86

1537:                                             ; preds = %1517
  %1538 = load ptr, ptr %7, align 8, !tbaa !9
  %1539 = getelementptr inbounds nuw %struct.AVFrame, ptr %1538, i32 0, i32 1
  %1540 = getelementptr inbounds [8 x i32], ptr %1539, i64 0, i64 0
  %1541 = load i32, ptr %1540, align 8, !tbaa !25
  %1542 = sdiv i32 %1541, 4
  %1543 = load ptr, ptr %63, align 8, !tbaa !76
  %1544 = sext i32 %1542 to i64
  %1545 = getelementptr inbounds float, ptr %1543, i64 %1544
  store ptr %1545, ptr %63, align 8, !tbaa !76
  br label %1546

1546:                                             ; preds = %1537
  %1547 = load i32, ptr %64, align 4, !tbaa !25
  %1548 = add nsw i32 %1547, 1
  store i32 %1548, ptr %64, align 4, !tbaa !25
  br label %1503, !llvm.loop !87

1549:                                             ; preds = %1509
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  br label %1603

1550:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %1551 = load ptr, ptr %7, align 8, !tbaa !9
  %1552 = getelementptr inbounds nuw %struct.AVFrame, ptr %1551, i32 0, i32 0
  %1553 = getelementptr inbounds [8 x ptr], ptr %1552, i64 0, i64 0
  %1554 = load ptr, ptr %1553, align 8, !tbaa !23
  store ptr %1554, ptr %66, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  store i32 0, ptr %67, align 4, !tbaa !25
  br label %1555

1555:                                             ; preds = %1599, %1550
  %1556 = load i32, ptr %67, align 4, !tbaa !25
  %1557 = load ptr, ptr %6, align 8, !tbaa !4
  %1558 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1557, i32 0, i32 19
  %1559 = load i32, ptr %1558, align 4, !tbaa !51
  %1560 = icmp slt i32 %1556, %1559
  br i1 %1560, label %1562, label %1561

1561:                                             ; preds = %1555
  store i32 75, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  br label %1602

1562:                                             ; preds = %1555
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  store i32 0, ptr %68, align 4, !tbaa !25
  br label %1563

1563:                                             ; preds = %1587, %1562
  %1564 = load i32, ptr %68, align 4, !tbaa !25
  %1565 = load ptr, ptr %6, align 8, !tbaa !4
  %1566 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1565, i32 0, i32 18
  %1567 = load i32, ptr %1566, align 8, !tbaa !50
  %1568 = icmp slt i32 %1564, %1567
  br i1 %1568, label %1570, label %1569

1569:                                             ; preds = %1563
  store i32 78, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  br label %1590

1570:                                             ; preds = %1563
  %1571 = load ptr, ptr %12, align 8, !tbaa !39
  %1572 = getelementptr inbounds nuw %struct.PNMContext, ptr %1571, i32 0, i32 0
  %1573 = load ptr, ptr %1572, align 8, !tbaa !41
  %1574 = load i32, ptr %1573, align 1, !tbaa !53
  %1575 = call i32 @av_bswap32(i32 noundef %1574) #10
  %1576 = call nsz float @av_int2float(i32 noundef %1575)
  %1577 = load float, ptr %25, align 4, !tbaa !74
  %1578 = fmul nsz float %1576, %1577
  %1579 = load ptr, ptr %66, align 8, !tbaa !76
  %1580 = load i32, ptr %68, align 4, !tbaa !25
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds float, ptr %1579, i64 %1581
  store float %1578, ptr %1582, align 4, !tbaa !74
  %1583 = load ptr, ptr %12, align 8, !tbaa !39
  %1584 = getelementptr inbounds nuw %struct.PNMContext, ptr %1583, i32 0, i32 0
  %1585 = load ptr, ptr %1584, align 8, !tbaa !41
  %1586 = getelementptr inbounds i8, ptr %1585, i64 4
  store ptr %1586, ptr %1584, align 8, !tbaa !41
  br label %1587

1587:                                             ; preds = %1570
  %1588 = load i32, ptr %68, align 4, !tbaa !25
  %1589 = add nsw i32 %1588, 1
  store i32 %1589, ptr %68, align 4, !tbaa !25
  br label %1563, !llvm.loop !88

1590:                                             ; preds = %1569
  %1591 = load ptr, ptr %7, align 8, !tbaa !9
  %1592 = getelementptr inbounds nuw %struct.AVFrame, ptr %1591, i32 0, i32 1
  %1593 = getelementptr inbounds [8 x i32], ptr %1592, i64 0, i64 0
  %1594 = load i32, ptr %1593, align 8, !tbaa !25
  %1595 = sdiv i32 %1594, 4
  %1596 = load ptr, ptr %66, align 8, !tbaa !76
  %1597 = sext i32 %1595 to i64
  %1598 = getelementptr inbounds float, ptr %1596, i64 %1597
  store ptr %1598, ptr %66, align 8, !tbaa !76
  br label %1599

1599:                                             ; preds = %1590
  %1600 = load i32, ptr %67, align 4, !tbaa !25
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %67, align 4, !tbaa !25
  br label %1555, !llvm.loop !89

1602:                                             ; preds = %1561
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  br label %1603

1603:                                             ; preds = %1602, %1549
  br label %1746

1604:                                             ; preds = %1463
  %1605 = load ptr, ptr %6, align 8, !tbaa !4
  %1606 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1605, i32 0, i32 18
  %1607 = load i32, ptr %1606, align 8, !tbaa !50
  %1608 = load ptr, ptr %6, align 8, !tbaa !4
  %1609 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1608, i32 0, i32 19
  %1610 = load i32, ptr %1609, align 4, !tbaa !51
  %1611 = mul nsw i32 %1607, %1610
  %1612 = mul nsw i32 %1611, 2
  %1613 = sext i32 %1612 to i64
  %1614 = load ptr, ptr %12, align 8, !tbaa !39
  %1615 = getelementptr inbounds nuw %struct.PNMContext, ptr %1614, i32 0, i32 2
  %1616 = load ptr, ptr %1615, align 8, !tbaa !45
  %1617 = load ptr, ptr %12, align 8, !tbaa !39
  %1618 = getelementptr inbounds nuw %struct.PNMContext, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 8, !tbaa !41
  %1620 = ptrtoint ptr %1616 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp sgt i64 %1613, %1622
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1604
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1782

1625:                                             ; preds = %1604
  %1626 = load ptr, ptr %12, align 8, !tbaa !39
  %1627 = getelementptr inbounds nuw %struct.PNMContext, ptr %1626, i32 0, i32 7
  %1628 = load float, ptr %1627, align 8, !tbaa !73
  %1629 = fdiv nsz float 1.000000e+00, %1628
  store float %1629, ptr %25, align 4, !tbaa !74
  %1630 = load ptr, ptr %12, align 8, !tbaa !39
  %1631 = getelementptr inbounds nuw %struct.PNMContext, ptr %1630, i32 0, i32 5
  %1632 = load i32, ptr %1631, align 8, !tbaa !75
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1689

1634:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %1635 = load ptr, ptr %7, align 8, !tbaa !9
  %1636 = getelementptr inbounds nuw %struct.AVFrame, ptr %1635, i32 0, i32 0
  %1637 = getelementptr inbounds [8 x ptr], ptr %1636, i64 0, i64 0
  %1638 = load ptr, ptr %1637, align 8, !tbaa !23
  store ptr %1638, ptr %69, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  store i32 0, ptr %70, align 4, !tbaa !25
  br label %1639

1639:                                             ; preds = %1685, %1634
  %1640 = load i32, ptr %70, align 4, !tbaa !25
  %1641 = load ptr, ptr %6, align 8, !tbaa !4
  %1642 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1641, i32 0, i32 19
  %1643 = load i32, ptr %1642, align 4, !tbaa !51
  %1644 = icmp slt i32 %1640, %1643
  br i1 %1644, label %1646, label %1645

1645:                                             ; preds = %1639
  store i32 81, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  br label %1688

1646:                                             ; preds = %1639
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  store i32 0, ptr %71, align 4, !tbaa !25
  br label %1647

1647:                                             ; preds = %1673, %1646
  %1648 = load i32, ptr %71, align 4, !tbaa !25
  %1649 = load ptr, ptr %6, align 8, !tbaa !4
  %1650 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1649, i32 0, i32 18
  %1651 = load i32, ptr %1650, align 8, !tbaa !50
  %1652 = icmp slt i32 %1648, %1651
  br i1 %1652, label %1654, label %1653

1653:                                             ; preds = %1647
  store i32 84, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  br label %1676

1654:                                             ; preds = %1647
  %1655 = load ptr, ptr %12, align 8, !tbaa !39
  %1656 = getelementptr inbounds nuw %struct.PNMContext, ptr %1655, i32 0, i32 0
  %1657 = load ptr, ptr %1656, align 8, !tbaa !41
  %1658 = load i16, ptr %1657, align 1, !tbaa !53
  %1659 = load ptr, ptr %12, align 8, !tbaa !39
  %1660 = getelementptr inbounds nuw %struct.PNMContext, ptr %1659, i32 0, i32 8
  %1661 = call i32 @half2float(i16 noundef zeroext %1658, ptr noundef %1660)
  %1662 = call nsz float @av_int2float(i32 noundef %1661)
  %1663 = load float, ptr %25, align 4, !tbaa !74
  %1664 = fmul nsz float %1662, %1663
  %1665 = load ptr, ptr %69, align 8, !tbaa !76
  %1666 = load i32, ptr %71, align 4, !tbaa !25
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds float, ptr %1665, i64 %1667
  store float %1664, ptr %1668, align 4, !tbaa !74
  %1669 = load ptr, ptr %12, align 8, !tbaa !39
  %1670 = getelementptr inbounds nuw %struct.PNMContext, ptr %1669, i32 0, i32 0
  %1671 = load ptr, ptr %1670, align 8, !tbaa !41
  %1672 = getelementptr inbounds i8, ptr %1671, i64 2
  store ptr %1672, ptr %1670, align 8, !tbaa !41
  br label %1673

1673:                                             ; preds = %1654
  %1674 = load i32, ptr %71, align 4, !tbaa !25
  %1675 = add nsw i32 %1674, 1
  store i32 %1675, ptr %71, align 4, !tbaa !25
  br label %1647, !llvm.loop !90

1676:                                             ; preds = %1653
  %1677 = load ptr, ptr %7, align 8, !tbaa !9
  %1678 = getelementptr inbounds nuw %struct.AVFrame, ptr %1677, i32 0, i32 1
  %1679 = getelementptr inbounds [8 x i32], ptr %1678, i64 0, i64 0
  %1680 = load i32, ptr %1679, align 8, !tbaa !25
  %1681 = sdiv i32 %1680, 4
  %1682 = load ptr, ptr %69, align 8, !tbaa !76
  %1683 = sext i32 %1681 to i64
  %1684 = getelementptr inbounds float, ptr %1682, i64 %1683
  store ptr %1684, ptr %69, align 8, !tbaa !76
  br label %1685

1685:                                             ; preds = %1676
  %1686 = load i32, ptr %70, align 4, !tbaa !25
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, ptr %70, align 4, !tbaa !25
  br label %1639, !llvm.loop !91

1688:                                             ; preds = %1645
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  br label %1745

1689:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %1690 = load ptr, ptr %7, align 8, !tbaa !9
  %1691 = getelementptr inbounds nuw %struct.AVFrame, ptr %1690, i32 0, i32 0
  %1692 = getelementptr inbounds [8 x ptr], ptr %1691, i64 0, i64 0
  %1693 = load ptr, ptr %1692, align 8, !tbaa !23
  store ptr %1693, ptr %72, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  store i32 0, ptr %73, align 4, !tbaa !25
  br label %1694

1694:                                             ; preds = %1741, %1689
  %1695 = load i32, ptr %73, align 4, !tbaa !25
  %1696 = load ptr, ptr %6, align 8, !tbaa !4
  %1697 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1696, i32 0, i32 19
  %1698 = load i32, ptr %1697, align 4, !tbaa !51
  %1699 = icmp slt i32 %1695, %1698
  br i1 %1699, label %1701, label %1700

1700:                                             ; preds = %1694
  store i32 87, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  br label %1744

1701:                                             ; preds = %1694
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  store i32 0, ptr %74, align 4, !tbaa !25
  br label %1702

1702:                                             ; preds = %1729, %1701
  %1703 = load i32, ptr %74, align 4, !tbaa !25
  %1704 = load ptr, ptr %6, align 8, !tbaa !4
  %1705 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1704, i32 0, i32 18
  %1706 = load i32, ptr %1705, align 8, !tbaa !50
  %1707 = icmp slt i32 %1703, %1706
  br i1 %1707, label %1709, label %1708

1708:                                             ; preds = %1702
  store i32 90, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  br label %1732

1709:                                             ; preds = %1702
  %1710 = load ptr, ptr %12, align 8, !tbaa !39
  %1711 = getelementptr inbounds nuw %struct.PNMContext, ptr %1710, i32 0, i32 0
  %1712 = load ptr, ptr %1711, align 8, !tbaa !41
  %1713 = load i16, ptr %1712, align 1, !tbaa !53
  %1714 = call zeroext i16 @av_bswap16(i16 noundef zeroext %1713) #10
  %1715 = load ptr, ptr %12, align 8, !tbaa !39
  %1716 = getelementptr inbounds nuw %struct.PNMContext, ptr %1715, i32 0, i32 8
  %1717 = call i32 @half2float(i16 noundef zeroext %1714, ptr noundef %1716)
  %1718 = call nsz float @av_int2float(i32 noundef %1717)
  %1719 = load float, ptr %25, align 4, !tbaa !74
  %1720 = fmul nsz float %1718, %1719
  %1721 = load ptr, ptr %72, align 8, !tbaa !76
  %1722 = load i32, ptr %74, align 4, !tbaa !25
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds float, ptr %1721, i64 %1723
  store float %1720, ptr %1724, align 4, !tbaa !74
  %1725 = load ptr, ptr %12, align 8, !tbaa !39
  %1726 = getelementptr inbounds nuw %struct.PNMContext, ptr %1725, i32 0, i32 0
  %1727 = load ptr, ptr %1726, align 8, !tbaa !41
  %1728 = getelementptr inbounds i8, ptr %1727, i64 2
  store ptr %1728, ptr %1726, align 8, !tbaa !41
  br label %1729

1729:                                             ; preds = %1709
  %1730 = load i32, ptr %74, align 4, !tbaa !25
  %1731 = add nsw i32 %1730, 1
  store i32 %1731, ptr %74, align 4, !tbaa !25
  br label %1702, !llvm.loop !92

1732:                                             ; preds = %1708
  %1733 = load ptr, ptr %7, align 8, !tbaa !9
  %1734 = getelementptr inbounds nuw %struct.AVFrame, ptr %1733, i32 0, i32 1
  %1735 = getelementptr inbounds [8 x i32], ptr %1734, i64 0, i64 0
  %1736 = load i32, ptr %1735, align 8, !tbaa !25
  %1737 = sdiv i32 %1736, 4
  %1738 = load ptr, ptr %72, align 8, !tbaa !76
  %1739 = sext i32 %1737 to i64
  %1740 = getelementptr inbounds float, ptr %1738, i64 %1739
  store ptr %1740, ptr %72, align 8, !tbaa !76
  br label %1741

1741:                                             ; preds = %1732
  %1742 = load i32, ptr %73, align 4, !tbaa !25
  %1743 = add nsw i32 %1742, 1
  store i32 %1743, ptr %73, align 4, !tbaa !25
  br label %1694, !llvm.loop !93

1744:                                             ; preds = %1700
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  br label %1745

1745:                                             ; preds = %1744, %1688
  br label %1746

1746:                                             ; preds = %1745, %1603
  %1747 = load ptr, ptr %6, align 8, !tbaa !4
  %1748 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1747, i32 0, i32 19
  %1749 = load i32, ptr %1748, align 4, !tbaa !51
  %1750 = sub nsw i32 %1749, 1
  %1751 = load ptr, ptr %7, align 8, !tbaa !9
  %1752 = getelementptr inbounds nuw %struct.AVFrame, ptr %1751, i32 0, i32 1
  %1753 = getelementptr inbounds [8 x i32], ptr %1752, i64 0, i64 0
  %1754 = load i32, ptr %1753, align 8, !tbaa !25
  %1755 = mul nsw i32 %1750, %1754
  %1756 = load ptr, ptr %7, align 8, !tbaa !9
  %1757 = getelementptr inbounds nuw %struct.AVFrame, ptr %1756, i32 0, i32 0
  %1758 = getelementptr inbounds [8 x ptr], ptr %1757, i64 0, i64 0
  %1759 = load ptr, ptr %1758, align 8, !tbaa !23
  %1760 = sext i32 %1755 to i64
  %1761 = getelementptr inbounds i8, ptr %1759, i64 %1760
  store ptr %1761, ptr %1758, align 8, !tbaa !23
  %1762 = load ptr, ptr %7, align 8, !tbaa !9
  %1763 = getelementptr inbounds nuw %struct.AVFrame, ptr %1762, i32 0, i32 1
  %1764 = getelementptr inbounds [8 x i32], ptr %1763, i64 0, i64 0
  %1765 = load i32, ptr %1764, align 8, !tbaa !25
  %1766 = sub nsw i32 0, %1765
  %1767 = load ptr, ptr %7, align 8, !tbaa !9
  %1768 = getelementptr inbounds nuw %struct.AVFrame, ptr %1767, i32 0, i32 1
  %1769 = getelementptr inbounds [8 x i32], ptr %1768, i64 0, i64 0
  store i32 %1766, ptr %1769, align 8, !tbaa !25
  br label %1770

1770:                                             ; preds = %1746, %1393, %897, %690, %553
  %1771 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %1771, align 4, !tbaa !25
  %1772 = load ptr, ptr %12, align 8, !tbaa !39
  %1773 = getelementptr inbounds nuw %struct.PNMContext, ptr %1772, i32 0, i32 0
  %1774 = load ptr, ptr %1773, align 8, !tbaa !41
  %1775 = load ptr, ptr %12, align 8, !tbaa !39
  %1776 = getelementptr inbounds nuw %struct.PNMContext, ptr %1775, i32 0, i32 1
  %1777 = load ptr, ptr %1776, align 8, !tbaa !44
  %1778 = ptrtoint ptr %1774 to i64
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = sub i64 %1778, %1779
  %1781 = trunc i64 %1780 to i32
  store i32 %1781, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1782

1782:                                             ; preds = %1770, %1624, %1488, %1159, %923, %895, %688, %425, %235, %128, %115, %106, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %1783 = load i32, ptr %5, align 4
  ret i32 %1783
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @phm_dec_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.PNMContext, ptr %7, i32 0, i32 8
  call void @ff_init_half2float_tables(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_pnm_decode_header(ptr noundef, ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !25
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !25
  %10 = load i32, ptr %3, align 4, !tbaa !25
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !25
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !25
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !25
  %19 = load i32, ptr %3, align 4, !tbaa !25
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !25
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !25
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !25
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !25
  %29 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !25
  store ptr null, ptr %5, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !96
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !98
  %22 = load ptr, ptr %4, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %4, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !99
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !100
  %29 = load ptr, ptr %4, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !101
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !25
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = load ptr, ptr %2, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !101
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !100
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %2, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !99
  store i8 %37, ptr %40, align 1, !tbaa !53
  %42 = load ptr, ptr %2, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !101
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !101
  %46 = load ptr, ptr %2, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !100
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !100
  br label %16, !llvm.loop !102

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !100
  %53 = load ptr, ptr %2, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @samplecpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %10 = load i32, ptr %8, align 4, !tbaa !25
  %11 = icmp sle i32 %10, 255
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %16, i1 false)
  br label %39

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = sdiv i32 %20, 2
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = mul nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 1, !tbaa !53
  %30 = call zeroext i16 @av_bswap16(i16 noundef zeroext %29) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = load i32, ptr %9, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2, !tbaa !57
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !25
  br label %18, !llvm.loop !103

38:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %39

39:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !57
  %3 = load i16, ptr %2, align 2, !tbaa !57
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !57
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !57
  %11 = load i16, ptr %2, align 2, !tbaa !57
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %4, ptr %3, align 4, !tbaa !53
  %5 = load float, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret float %5
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
define internal i32 @half2float(i16 noundef zeroext %0, ptr noundef %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %3, align 2, !tbaa !57
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x i16], ptr %9, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !57
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %3, align 2, !tbaa !57
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1023
  %20 = add nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3072 x i32], ptr %7, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %3, align 2, !tbaa !57
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x i32], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = add i32 %23, %31
  store i32 %32, ptr %5, align 4, !tbaa !25
  %33 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !101
  store i32 %11, ptr %7, align 4, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !100
  store i32 %14, ptr %8, align 4, !tbaa !25
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = load i32, ptr %5, align 4, !tbaa !25
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !25
  %24 = load i32, ptr %5, align 4, !tbaa !25
  %25 = load i32, ptr %8, align 4, !tbaa !25
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !25
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !25
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !25
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %32 = load i32, ptr %5, align 4, !tbaa !25
  %33 = load i32, ptr %8, align 4, !tbaa !25
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !25
  %38 = load ptr, ptr %4, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = load ptr, ptr %4, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !25
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  store i32 %50, ptr %53, align 1, !tbaa !53
  %54 = load ptr, ptr %4, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !99
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.15)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !25
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !25
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !25
  %64 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %64, ptr %7, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !25
  %67 = load ptr, ptr %4, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !101
  %69 = load i32, ptr %8, align 4, !tbaa !25
  %70 = load ptr, ptr %4, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @ff_init_half2float_tables(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!40 = !{!"p1 _ZTS10PNMContext", !6, i64 0}
!41 = !{!42, !19, i64 0}
!42 = !{!"PNMContext", !19, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !31, i64 40, !43, i64 44}
!43 = !{!"Half2FloatTables", !7, i64 0, !7, i64 12288, !7, i64 12544}
!44 = !{!42, !19, i64 8}
!45 = !{!42, !19, i64 16}
!46 = !{!27, !20, i64 708}
!47 = !{!42, !20, i64 24}
!48 = !{!27, !20, i64 652}
!49 = !{!27, !20, i64 136}
!50 = !{!27, !20, i64 112}
!51 = !{!27, !20, i64 116}
!52 = !{!42, !20, i64 28}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !7, i64 0}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = !{!32, !32, i64 0}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = !{!42, !20, i64 36}
!73 = !{!42, !31, i64 40}
!74 = !{!31, !31, i64 0}
!75 = !{!42, !20, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 float", !6, i64 0}
!78 = distinct !{!78, !55}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = distinct !{!86, !55}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = distinct !{!89, !55}
!90 = distinct !{!90, !55}
!91 = distinct !{!91, !55}
!92 = distinct !{!92, !55}
!93 = distinct !{!93, !55}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!96 = !{!97, !19, i64 8}
!97 = !{!"PutBitContext", !20, i64 0, !20, i64 4, !19, i64 8, !19, i64 16, !19, i64 24}
!98 = !{!97, !19, i64 24}
!99 = !{!97, !19, i64 16}
!100 = !{!97, !20, i64 4}
!101 = !{!97, !20, i64 0}
!102 = distinct !{!102, !55}
!103 = distinct !{!103, !55}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS16Half2FloatTables", !6, i64 0}
