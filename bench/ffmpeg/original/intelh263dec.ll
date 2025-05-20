target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%union.anon.2 = type { ptr }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [24 x i8] c"Bad picture start code\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"after picture_number\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Bad H.263 id\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Intel H.263 free format not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"SAC not supported\0A\00", align 1
@ff_h263_format = external constant [8 x [2 x i16]], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Wrong Intel H.263 format\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Bad value for reserved field\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Invalid marker\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"in dimensions\00", align 1
@ff_h263_pixel_aspect = external constant [16 x %struct.AVRational], align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"Invalid aspect ratio.\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"h263i\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Intel H.263\00", align 1
@ff_h263i_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 20, i32 3, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4808, ptr null, ptr null, ptr null, ptr @ff_h263_decode_init, %union.anon.2 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"Marker bit missing at %d of %d %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_intel_h263_decode_picture_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 134
  %9 = call i32 @get_bits_left(ptr noundef %8)
  %10 = icmp eq i32 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 134
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 22)
  %16 = icmp ne i32 %15, 32
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 134
  %24 = call i32 @get_bits(ptr noundef %23, i32 noundef 8)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 24
  store i32 %24, ptr %26, align 8, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 134
  %32 = call i32 @check_marker(ptr noundef %29, ptr noundef %31, ptr noundef @.str.1)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 134
  %38 = call i32 @get_bits1(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 134
  call void @skip_bits1(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 134
  call void @skip_bits1(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 134
  call void @skip_bits1(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 134
  %53 = call i32 @get_bits(ptr noundef %52, i32 noundef 3)
  store i32 %53, ptr %4, align 4, !tbaa !39
  %54 = load i32, ptr %4, align 4, !tbaa !39
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %4, align 4, !tbaa !39
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %44
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 17
  store i32 0, ptr %65, align 4, !tbaa !40
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 134
  %68 = call i32 @get_bits1(ptr noundef %67)
  %69 = add i32 1, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 62
  store i32 %69, ptr %71, align 8, !tbaa !41
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 134
  %74 = call i32 @get_bits1(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 65
  store i32 %74, ptr %76, align 4, !tbaa !42
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %77, i32 0, i32 134
  %79 = call i32 @get_bits1(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %63
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

85:                                               ; preds = %63
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 134
  %88 = call i32 @get_bits1(ptr noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 99
  store i32 %88, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 134
  %93 = call i32 @get_bits1(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 16
  store i32 %93, ptr %95, align 8, !tbaa !44
  %96 = load i32, ptr %4, align 4, !tbaa !39
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %125

98:                                               ; preds = %85
  %99 = load i32, ptr %4, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [2 x i16]], ptr @ff_h263_format, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i16], ptr %101, i64 0, i64 0
  %103 = load i16, ptr %102, align 4, !tbaa !45
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 12
  store i32 %104, ptr %106, align 8, !tbaa !46
  %107 = load i32, ptr %4, align 4, !tbaa !39
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [2 x i16]], ptr @ff_h263_format, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i16], ptr %109, i64 0, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !45
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 13
  store i32 %112, ptr %114, align 4, !tbaa !47
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 22
  %119 = getelementptr inbounds nuw %struct.AVRational, ptr %118, i32 0, i32 0
  store i32 12, ptr %119, align 8, !tbaa !48
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 22
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %123, i32 0, i32 1
  store i32 11, ptr %124, align 4, !tbaa !62
  br label %197

125:                                              ; preds = %85
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 134
  %128 = call i32 @get_bits(ptr noundef %127, i32 noundef 3)
  store i32 %128, ptr %4, align 4, !tbaa !39
  %129 = load i32, ptr %4, align 4, !tbaa !39
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4, !tbaa !39
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %138

134:                                              ; preds = %131, %125
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 134
  %141 = call i32 @get_bits(ptr noundef %140, i32 noundef 2)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.6)
  br label %147

147:                                              ; preds = %143, %138
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %148, i32 0, i32 134
  %150 = call i32 @get_bits1(ptr noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 130
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = mul i32 %150, %158
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 106
  store i32 %159, ptr %161, align 4, !tbaa !64
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 134
  %164 = call i32 @get_bits1(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %147
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 16, ptr noundef @.str.6)
  br label %170

170:                                              ; preds = %166, %147
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %171, i32 0, i32 134
  %173 = call i32 @get_bits1(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 16
  store i32 2, ptr %177, align 8, !tbaa !44
  br label %178

178:                                              ; preds = %175, %170
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %179, i32 0, i32 134
  %181 = call i32 @get_bits(ptr noundef %180, i32 noundef 5)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef @.str.6)
  br label %187

187:                                              ; preds = %183, %178
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %188, i32 0, i32 134
  %190 = call i32 @get_bits(ptr noundef %189, i32 noundef 5)
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 16, ptr noundef @.str.7)
  br label %196

196:                                              ; preds = %192, %187
  br label %197

197:                                              ; preds = %196, %98
  %198 = load i32, ptr %4, align 4, !tbaa !39
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %254

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %201, i32 0, i32 134
  %203 = call i32 @get_bits(ptr noundef %202, i32 noundef 4)
  store i32 %203, ptr %6, align 4, !tbaa !39
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %204, i32 0, i32 134
  call void @skip_bits(ptr noundef %205, i32 noundef 9)
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %209, i32 0, i32 134
  %211 = call i32 @check_marker(ptr noundef %208, ptr noundef %210, ptr noundef @.str.8)
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %212, i32 0, i32 134
  call void @skip_bits(ptr noundef %213, i32 noundef 9)
  %214 = load i32, ptr %6, align 4, !tbaa !39
  %215 = icmp eq i32 %214, 15
  br i1 %215, label %216, label %233

216:                                              ; preds = %200
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %217, i32 0, i32 134
  %219 = call i32 @get_bits(ptr noundef %218, i32 noundef 8)
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 22
  %224 = getelementptr inbounds nuw %struct.AVRational, ptr %223, i32 0, i32 0
  store i32 %219, ptr %224, align 8, !tbaa !48
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %225, i32 0, i32 134
  %227 = call i32 @get_bits(ptr noundef %226, i32 noundef 8)
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %230, i32 0, i32 22
  %232 = getelementptr inbounds nuw %struct.AVRational, ptr %231, i32 0, i32 1
  store i32 %227, ptr %232, align 4, !tbaa !62
  br label %241

233:                                              ; preds = %200
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 22
  %238 = load i32, ptr %6, align 4, !tbaa !39
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x %struct.AVRational], ptr @ff_h263_pixel_aspect, i64 0, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %240, i64 8, i1 false), !tbaa.struct !65
  br label %241

241:                                              ; preds = %233, %216
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %244, i32 0, i32 22
  %246 = getelementptr inbounds nuw %struct.AVRational, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !48
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %252, i32 noundef 16, ptr noundef @.str.9)
  br label %253

253:                                              ; preds = %249, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %254

254:                                              ; preds = %253, %197
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %255, i32 0, i32 134
  %257 = call i32 @get_bits(ptr noundef %256, i32 noundef 5)
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %258, i32 0, i32 60
  store i32 %257, ptr %259, align 8, !tbaa !66
  %260 = load ptr, ptr %3, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 61
  store i32 %257, ptr %261, align 4, !tbaa !67
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %262, i32 0, i32 134
  call void @skip_bits1(ptr noundef %263)
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %264, i32 0, i32 16
  %266 = load i32, ptr %265, align 8, !tbaa !44
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %254
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %269, i32 0, i32 134
  call void @skip_bits(ptr noundef %270, i32 noundef 3)
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %271, i32 0, i32 134
  call void @skip_bits(ptr noundef %272, i32 noundef 2)
  br label %273

273:                                              ; preds = %268, %254
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %274, i32 0, i32 134
  %276 = call i32 @skip_1stop_8data_bits(ptr noundef %275)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

279:                                              ; preds = %273
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_h263_show_pict_info(ptr noundef %280)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

281:                                              ; preds = %279, %278, %134, %81, %59, %40, %34, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %282 = load i32, ptr %2, align 4
  ret i32 %282
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !71
  store i32 %11, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !72
  store i32 %14, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !74
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = load i32, ptr %4, align 4, !tbaa !39
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !39
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = load i32, ptr %4, align 4, !tbaa !39
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !39
  %39 = load i32, ptr %4, align 4, !tbaa !39
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !39
  %45 = load i32, ptr %6, align 4, !tbaa !39
  %46 = load ptr, ptr %3, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !71
  %48 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_marker(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = call i32 @get_bits1(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !39
  %10 = load i32, ptr %7, align 4, !tbaa !39
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = call i32 @get_bits_count(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 32, ptr noundef @.str.12, i32 noundef %16, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %12, %3
  %22 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !71
  store i32 %7, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load i32, ptr %3, align 4, !tbaa !39
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !74
  store i8 %15, ptr %4, align 1, !tbaa !74
  %16 = load i32, ptr %3, align 4, !tbaa !39
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !74
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !74
  %22 = load i8, ptr %4, align 1, !tbaa !74
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !74
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = load ptr, ptr %2, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !39
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !39
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !39
  %38 = load ptr, ptr %2, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !71
  %40 = load i8, ptr %4, align 1, !tbaa !74
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !71
  store i32 %9, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !72
  store i32 %12, ptr %6, align 4, !tbaa !39
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_1stop_8data_bits(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = call i32 @get_bits_left(ptr noundef %4)
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %19, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  call void @skip_bits(ptr noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = call i32 @get_bits_left(ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1094995529, ptr %2, align 4
  br label %21

19:                                               ; preds = %13
  br label %9, !llvm.loop !77

20:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %18, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare void @ff_h263_show_pict_info(ptr noundef) #3

declare i32 @ff_h263_decode_init(ptr noundef) #3

declare i32 @ff_h263_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_mpv_decode_close(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 472}
!10 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !13, i64 72, !13, i64 208, !7, i64 344, !7, i64 408, !15, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !16, i64 568, !16, i64 576, !17, i64 584, !18, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !19, i64 920, !19, i64 1040, !19, i64 1160, !12, i64 1280, !7, i64 1284, !22, i64 1296, !7, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !22, i64 1368, !7, i64 1376, !12, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !23, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !24, i64 1496, !25, i64 1528, !26, i64 1592, !27, i64 2008, !28, i64 2128, !29, i64 2896, !30, i64 2912, !22, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !21, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !31, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !16, i64 4064, !16, i64 4072, !32, i64 4080, !32, i64 4082, !32, i64 4084, !32, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !31, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !22, i64 4288, !22, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !33, i64 4336}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"ScanTable", !14, i64 0, !7, i64 8, !7, i64 72}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!18 = !{!"BufferPoolContext", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!19 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !20, i64 48, !14, i64 56, !7, i64 64, !21, i64 80, !14, i64 88, !7, i64 96, !12, i64 112}
!20 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !7, i64 16, !12, i64 24}
!24 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!25 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!26 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!27 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!28 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!29 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!30 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!32 = !{!"short", !7, i64 0}
!33 = !{!"ERContext", !15, i64 0, !6, i64 8, !12, i64 16, !21, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !12, i64 68, !14, i64 72, !14, i64 80, !7, i64 88, !14, i64 112, !14, i64 120, !7, i64 128, !34, i64 192, !34, i64 264, !34, i64 336, !7, i64 408, !7, i64 424, !32, i64 440, !32, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!34 = !{!"ERPicture", !35, i64 0, !36, i64 8, !37, i64 16, !7, i64 24, !7, i64 40, !21, i64 56, !12, i64 64}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!37 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!38 = !{!10, !12, i64 536}
!39 = !{!12, !12, i64 0}
!40 = !{!10, !12, i64 508}
!41 = !{!10, !12, i64 1480}
!42 = !{!10, !12, i64 1492}
!43 = !{!10, !12, i64 4008}
!44 = !{!10, !12, i64 504}
!45 = !{!32, !32, i64 0}
!46 = !{!10, !12, i64 488}
!47 = !{!10, !12, i64 492}
!48 = !{!49, !12, i64 128}
!49 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !50, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !51, i64 40, !6, i64 48, !16, i64 56, !12, i64 64, !12, i64 68, !14, i64 72, !12, i64 80, !52, i64 84, !52, i64 92, !52, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !52, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !53, i64 204, !53, i64 208, !53, i64 212, !53, i64 216, !53, i64 220, !53, i64 224, !53, i64 228, !53, i64 232, !53, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !54, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !53, i64 428, !53, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !55, i64 456, !16, i64 464, !16, i64 472, !53, i64 480, !53, i64 484, !12, i64 488, !12, i64 492, !14, i64 496, !14, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !56, i64 536, !6, i64 544, !57, i64 552, !57, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !58, i64 728, !14, i64 736, !12, i64 744, !12, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !59, i64 776, !12, i64 784, !12, i64 788, !16, i64 792, !12, i64 800, !12, i64 804, !16, i64 808, !6, i64 816, !16, i64 824, !21, i64 832, !12, i64 840, !60, i64 848, !12, i64 856}
!50 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!51 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!52 = !{!"AVRational", !12, i64 0, !12, i64 4}
!53 = !{!"float", !7, i64 0}
!54 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!55 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!56 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!57 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!58 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!59 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!60 = !{!"p2 _ZTS15AVFrameSideData", !61, i64 0}
!61 = !{!"any p2 pointer", !6, i64 0}
!62 = !{!49, !12, i64 132}
!63 = !{!49, !12, i64 724}
!64 = !{!10, !12, i64 4036}
!65 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!66 = !{!10, !12, i64 1472}
!67 = !{!10, !12, i64 1476}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!70 = !{!31, !12, i64 20}
!71 = !{!31, !12, i64 16}
!72 = !{!31, !12, i64 24}
!73 = !{!31, !14, i64 0}
!74 = !{!7, !7, i64 0}
!75 = !{!6, !6, i64 0}
!76 = !{!14, !14, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
